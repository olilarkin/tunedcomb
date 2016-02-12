/*
 
 ol.tunedcomb~.c - tuned resonator / comb filter
 
 features:
 - frequency in hz and decay time in seconds,
 - linear and allpass interpolation,
 - lpf in feedback chain
 - dc filter
 - frequency can be set with a float or signal
 
 by Oli Larkin 2008
 
 www.olilarkin.co.uk
 
 notes:
 
 -if the the polarity is negative (0) the tuning is adjusted +1 Octave
 
 */

#include "ext.h"    // Required for all Max external objects
#include "z_dsp.h"
#include "ext_obex.h"
#include "commonsyms.h"       // Common symbols used by the Max 4.5 API
#include "math.h"

#define TWO_PI 6.28318530718

void *oltunedcomb_class;

typedef struct _oltunedcomb   // Data structure for this object
{
  t_pxobject x_obj;
  void *obex;
  double sr; // samplerate
  double spms; // the number of samples per millisecond
  
  double *buffer;
  long max_delay_time; // maximum delay time in samples
  double delay_time; // delay time in samples
  long read_address, write_address;
  
  long attrs_processed; // to tell if the initial attributes have been processed
  // the min freq (max delay) attribute can only be set when the object is instantiated.
  // The attrs_processed variable ensures that and also stops attribute setters that call init_delays() from doing so when the object is instantiated
  
  // attributes
  double min_freq; // the minimum frequency in hz ( used to set the max buffer length )
  double freq; // comb frequency in hz
  double decay; // decay time in seconds
  long polarity; // polarity 0 or 1
  long interp; // 0 = no interpolation, 1 = linear interpolation, 2 = allpass interpolator, 3 = cubic interpolation??
  
  double fbk; // feedback 0. - 1.
  
  double ap_coeff; // coefficient for allpass interpolator
  double ap_input; // input to the allpass interpolator
  double last_out; // the previous sample that was output
  
  long lpf; // 0 = off, 1 = on
  double lpf_c; // coefficient for the lpf 0. - 1. (1 = passes all, 0 = passes nothing)
  double lpf_zm1; // zm1 for lpf
  
  long dcblock; // 0 = off, 1 = on
  double dc_coeff; // coeff for dc filter
  double dc_xm1; // xm1 for dc filter
  double dc_ym1; // ym1 for dc filter
  
} t_oltunedcomb;

//prototypes for methods
void *oltunedcomb_new(t_symbol *s, short argc, t_atom *argv);
void oltunedcomb_free(t_oltunedcomb *x);
t_int *oltunedcomb_perform1(t_int *w); // peform routine with one signal inlet connected
t_int *oltunedcomb_perform2(t_int *w); // perform routine with two signal inlets connected
void oltunedcomb_dsp(t_oltunedcomb *x, t_signal **sp, short *count);
void oltunedcomb_dsp64(t_oltunedcomb *x, t_object *dsp64, short *count, double samplerate, long maxvectorsize, long flags);
void oltunedcomb_assist(t_oltunedcomb *x, void *b, long m, long a, char *s);

//custom attribute set method prototypes
t_max_err oltunedcomb_min_freq(t_oltunedcomb *x, void *attr, long ac, t_atom *av);
t_max_err oltunedcomb_freq(t_oltunedcomb *x, void *attr, long ac, t_atom *av);
t_max_err oltunedcomb_lpf_c(t_oltunedcomb *x, void *attr, long ac, t_atom *av);
t_max_err oltunedcomb_decay(t_oltunedcomb *x, void *attr, long ac, t_atom *av);
t_max_err oltunedcomb_polarity(t_oltunedcomb *x, void *attr, long ac, t_atom *av);
t_max_err oltunedcomb_interpolator(t_oltunedcomb *x, void *attr, long ac, t_atom *av);
t_max_err oltunedcomb_dcblock(t_oltunedcomb *x, void *attr, long ac, t_atom *av);
t_max_err oltunedcomb_lpf(t_oltunedcomb *x, void *attr, long ac, t_atom *av);

//other functions
void oltunedcomb_update_fbk(t_oltunedcomb *x); // updates the feedback after the frequency, decay time or polarity has been changed
void oltunedcomb_init_delays(t_oltunedcomb *x); // clear the buffer
void oltunedcomb_update_apcoeff(t_oltunedcomb *x, double delay);
double oltunedcomb_process_lpf(t_oltunedcomb *x, double input);
double oltunedcomb_interpolate_none(t_oltunedcomb *x);
double oltunedcomb_interpolate_lin(t_oltunedcomb *x);
double oltunedcomb_interpolate_ap(t_oltunedcomb *x);

int C74_EXPORT main(void)
{
  long attrflags = 0; // no attributes need special flags
  t_class *c;
  t_object *attr;
  
  common_symbols_init();
  
  //Define Class
  c = class_new("ol.tunedcomb~", (method)oltunedcomb_new, (method)oltunedcomb_free, sizeof(t_oltunedcomb), (method)0L, A_GIMME, 0);
  class_obexoffset_set(c, calcoffset(t_oltunedcomb, obex));
  
  // Make methods accessible for our class:
  class_addmethod(c, (method)oltunedcomb_dsp,     "dsp", A_CANT, 0L);
  class_addmethod(c, (method)oltunedcomb_dsp64, "dsp64", A_CANT, 0);
  class_addmethod(c, (method)object_obex_dumpout,   "dumpout", A_CANT,0);
  class_addmethod(c, (method)object_obex_quickref,  "quickref", A_CANT, 0);
  class_addmethod(c, (method)oltunedcomb_assist,  "assist", A_CANT, 0L);
  
  class_addmethod(c, (method)oltunedcomb_init_delays, "clear", A_NOTHING, 0); // is this going to call oltunedcomb_init_delays() with x as an argument?
  
  // Add attributes:
  
  // this attribute can only be set when the object is instantiated
  attr = attr_offset_new("minfreq", _sym_float64, attrflags,
                         (method)0L,(method)oltunedcomb_min_freq, calcoffset(t_oltunedcomb, min_freq));
  class_addattr(c, attr);
  
  attr = attr_offset_new("freq", _sym_float64, attrflags,
                         (method)0L,(method)oltunedcomb_freq, calcoffset(t_oltunedcomb, freq));
  class_addattr(c, attr);
  
  attr = attr_offset_new("decay", _sym_float64, attrflags,
                         (method)0L,(method)oltunedcomb_decay, calcoffset(t_oltunedcomb, decay));
  class_addattr(c, attr);
  
  attr = attr_offset_new("lpfc", _sym_float64, attrflags,
                         (method)0L,(method)oltunedcomb_lpf_c, calcoffset(t_oltunedcomb, lpf_c));
  attr_addfilter_clip(attr,0., 1., 1, 1);
  class_addattr(c, attr);
  
  attr = attr_offset_new("polarity", _sym_long, attrflags,
                         (method)0L,(method)oltunedcomb_polarity, calcoffset(t_oltunedcomb, polarity));
  attr_addfilter_clip(attr,0, 1, 1, 1);
  class_addattr(c, attr);
  
  attr = attr_offset_new("dcblock", _sym_long, attrflags,
                         (method)0L,(method)oltunedcomb_dcblock, calcoffset(t_oltunedcomb, dcblock));
  attr_addfilter_clip(attr,0, 1, 1, 1);
  class_addattr(c, attr);
  
  attr = attr_offset_new("interpolation", _sym_long, attrflags,
                         (method)0L,(method)oltunedcomb_interpolator, calcoffset(t_oltunedcomb, interp));
  attr_addfilter_clip(attr,0, 2, 1, 1);
  class_addattr(c, attr);
  
  attr = attr_offset_new("lpf", _sym_long, attrflags,
                         (method)0L,(method)oltunedcomb_lpf, calcoffset(t_oltunedcomb, lpf));
  attr_addfilter_clip(attr,0, 1, 1, 1);
  class_addattr(c, attr);
  
  // Setup class to work with MSP
  class_dspinit(c);
  
  // Finalize class
  class_register(CLASS_BOX, c);
  oltunedcomb_class = c;
  
  return 0;
}

// Create
void *oltunedcomb_new(t_symbol *s, short argc, t_atom *argv)
{
  t_oltunedcomb *x = (t_oltunedcomb *)object_alloc(oltunedcomb_class);
  if(x){
    object_obex_store(x, _sym_dumpout, outlet_new(x, NULL));
    
    dsp_setup((t_pxobject *)x, 2);  // Create Object and two signal inlets
    //    x->x_obj.z_misc = Z_NO_INPLACE;         CHECK
    outlet_new((t_pxobject *)x, "signal");    // Create a signal Outlet
    
    // these are also initialsed in dsp()
    x->sr = sys_getsr();
    x->spms = x->sr / 1000.;
    
    x->write_address = 0;
    x->read_address = 0;
    
    x->max_delay_time = x->sr / 20.; // by default the lowest frequency we can do is 20hz
    x->min_freq = 20.;
    x->freq = 110.;
    x->decay = 0.1;
    
    x->ap_coeff = 0.;
    x->polarity = 0;
    x->interp = 1; // linear by default
    x->dcblock = 1; // on by default
    
    x->lpf_c = 1.;
    x->lpf = 0; // off by default
    x->lpf_zm1 = 0.;
    
    x->dc_coeff = 1 - ( 126. / x->sr); // 126 = ~ 2pi * 20.
    
    x->attrs_processed = 0;
    attr_args_process(x, argc, argv); // handle attribute args
    x->attrs_processed = 1;
    
    // allocate memory for delay
    x->buffer = (double *)malloc(sizeof(double) * x->max_delay_time);
    
    x->delay_time = x->sr / x->freq;
    
    oltunedcomb_update_fbk(x); // set the feedback
    oltunedcomb_init_delays(x); // init delays
    
  }
  return (x);                       // Return the pointer
}

// Destroy
void oltunedcomb_free(t_oltunedcomb *x)
{
  dsp_free((t_pxobject *)x);    // Always call dsp_free first in this routine
  if(x->buffer) free(x->buffer);
}

void oltunedcomb_dsp(t_oltunedcomb *x, t_signal **sp, short *count)
{
  x->sr = sp[0]->s_sr;
  x->spms = x->sr / 1000.;
  x->dc_coeff = 1 - ( 126. / x->sr); // 126 = ~ 2pi * 20.
  
  if(count[1]) dsp_add(oltunedcomb_perform2, 5, x, sp[0]->s_vec, sp[1]->s_vec, sp[2]->s_vec, sp[0]->s_n);
  else dsp_add(oltunedcomb_perform1, 4, x, sp[0]->s_vec, sp[2]->s_vec, sp[0]->s_n);
}

t_max_err oltunedcomb_min_freq(t_oltunedcomb *x, void *attr, long ac, t_atom *av)
{
  t_box *b;
  float val;
  
  if (ac && av)
  {
    val = atom_getfloat(av);
    
    if(x->attrs_processed == 1) post("min freq attribute can only be set when the object is initialised!");
    else
    {
      if(val > 0.)
      {
        x->min_freq = val;
        x->max_delay_time = x->sr / x->min_freq;
      }
      else post("min freq must be greater than 0!");
    }
    
    object_obex_lookup(x, gensym("#B"), (t_object **)&b);
  }
  return MAX_ERR_NONE;
}

t_max_err oltunedcomb_freq(t_oltunedcomb *x, void *attr, long ac, t_atom *av)
{
  t_box *b;
  float val;
  double delay_samples;
  
  if (ac && av)
  {
    val = atom_getfloat(av);
    
    if(val > x->min_freq)
    {
      x->freq = val;
      
      delay_samples = ( x->sr / val); // = length of 1 cycle at freq in samples @ SR
      
      if(x->polarity == 0) delay_samples = delay_samples / 2.;
      
      if(x->interp == 0 || x->interp == 1)
      {
        if( delay_samples <= x->max_delay_time )
        {
          x->delay_time = delay_samples;
        }
        else x->delay_time = x->max_delay_time - 1;
      }
      else if (x->interp == 2) oltunedcomb_update_apcoeff(x, delay_samples); // if allpass interpolation, update the coefficent
      
      oltunedcomb_update_fbk(x);
    }
    //else post("value less than minimum frequency!");
    
    object_obex_lookup(x, gensym("#B"), (t_object **)&b);
  }
  return MAX_ERR_NONE;
}

t_max_err oltunedcomb_lpf_c(t_oltunedcomb *x, void *attr, long ac, t_atom *av)
{
  t_box *b;
  //  float val;
  
  if (ac && av)
  {
    x->lpf_c = atom_getfloat(av);
    
    object_obex_lookup(x, gensym("#B"), (t_object **)&b);
  }
  return MAX_ERR_NONE;
}

t_max_err oltunedcomb_decay(t_oltunedcomb *x, void *attr, long ac, t_atom *av)
{
  t_box *b;
  float val;
  
  if (ac && av)
  {
    val = atom_getfloat(av);
    
    if(val >= 0.)
    {
      x->decay = val;
      oltunedcomb_update_fbk(x);
      object_obex_lookup(x, gensym("#B"), (t_object **)&b);
    }
  }
  return MAX_ERR_NONE;
}

t_max_err oltunedcomb_polarity(t_oltunedcomb *x, void *attr, long ac, t_atom *av)
{
  t_box *b;
  long val;
  
  if (ac && av)
  {
    val = atom_getlong(av);
    
    if( val == 0 && x->polarity == 1) // if changing from neg to pos
    {
      x->delay_time = x->delay_time / 2.;
      x->polarity = 0;
    }
    else if(val == 1 && x->polarity == 0)
    {
      x->delay_time = x->delay_time * 2.;
      x->polarity = 1;
    }
    
    if (x->interp == 2) oltunedcomb_update_apcoeff(x, x->delay_time);
    
    if(x->attrs_processed == 1) oltunedcomb_init_delays(x); // since memory is not yet allocated if polarity is an attribute argument
    
    oltunedcomb_update_fbk(x);
    
    object_obex_lookup(x, gensym("#B"), (t_object **)&b);
  }
  return MAX_ERR_NONE;
}

t_max_err oltunedcomb_dcblock(t_oltunedcomb *x, void *attr, long ac, t_atom *av)
{
  t_box *b;
  
  if (ac && av)
  {
    x->dcblock = atom_getlong(av);
    
    object_obex_lookup(x, gensym("#B"), (t_object **)&b);
  }
  return MAX_ERR_NONE;
}

t_max_err oltunedcomb_lpf(t_oltunedcomb *x, void *attr, long ac, t_atom *av)
{
  t_box *b;
  
  if (ac && av)
  {
    x->lpf = atom_getlong(av);
    
    object_obex_lookup(x, gensym("#B"), (t_object **)&b);
  }
  return MAX_ERR_NONE;
}

t_max_err oltunedcomb_interpolator(t_oltunedcomb *x, void *attr, long ac, t_atom *av)
{
  t_box *b;
  long val;
  
  if (ac && av)
  {
    val = atom_getlong(av);
    
    if(x->attrs_processed == 1) oltunedcomb_init_delays(x); // since memory is not yet allocated if interpolation is an attribute argument
    
    if(val == 2) oltunedcomb_update_apcoeff(x, x->delay_time); // if allpass, update the allpass coefficient
    
    x->interp = val;
    
    object_obex_lookup(x, gensym("#B"), (t_object **)&b);
  }
  return MAX_ERR_NONE;
}

t_int *oltunedcomb_perform1(t_int *w)
{
  t_oltunedcomb *x = (t_oltunedcomb *)(w[1]); // object is first arg
  t_float *in = (t_float *)(w[2]);
  t_float *out = (t_float *)(w[3]);
  int n = (int)(w[4]);
  int i;
  double output = 0.;
  double dcx, dcy, antidenormal_noise;
  
  for (i = 0; i < n; i++)
  {
    switch(x->interp)
    {
      case 0: // no interpolation
        output = oltunedcomb_interpolate_none(x);
        break;
      case 1: // linear interpolation
        output = oltunedcomb_interpolate_lin(x);
        break;
      case 2: // allpass interpolation
        output = oltunedcomb_interpolate_ap(x);
        break;
      default:
        break;
    }
    
    antidenormal_noise = (double) rand() * 1.0e-14;
    
    if(x->lpf == 1 && x->lpf_c != 1.) x->buffer[x->write_address] = oltunedcomb_process_lpf( x, *in++ + (output * x->fbk) ) + antidenormal_noise;
    else x->buffer[x->write_address] = ( *in++ + (output * x->fbk) ) + antidenormal_noise;
    
    if(++x->write_address == x->max_delay_time) x->write_address = 0;
    
    //dcfilter
    if(x->dcblock == 1)
    {
      dcx = x->last_out = output;
      dcy = dcx - x->dc_xm1 + x->dc_coeff * x->dc_ym1;
      x->dc_xm1 = dcx;
      x->dc_ym1 = dcy;
    }
    else dcy = x->last_out = output;
    
    *out++ = dcy;
  }
  
  return (w + 5); // always add one more than the 2nd argument in dsp_add()
}

t_int *oltunedcomb_perform2(t_int *w)
{
  t_oltunedcomb *x = (t_oltunedcomb *)(w[1]); // object is first arg
  t_float *in1 = (t_float *)(w[2]);
  t_float *in2 = (t_float *)(w[3]); // freq sig in
  t_float *out = (t_float *)(w[4]);
  int n = (int)(w[5]);
  int i;
  double output = 0.;
  double sigfreq, delay_samples, dcx, dcy, antidenormal_noise;
  
  for (i = 0; i < n; i++)
  {
    // update the freq based on signal in inlet 2
    sigfreq = *in2++;
    
    if(sigfreq > x->min_freq)
    {
      x->freq = sigfreq;
      
      delay_samples = ( x->sr / sigfreq); // = length of 1 cycle at freq in samples @ SR
      
      if(x->polarity == 0) delay_samples = delay_samples / 2.;
      
      if(x->interp == 0 || x->interp == 1)
      {
        if( delay_samples <= x->max_delay_time )
        {
          x->delay_time = delay_samples;
        }
        else x->delay_time = x->max_delay_time - 1;
      }
      else if (x->interp == 2) oltunedcomb_update_apcoeff(x, delay_samples); // if allpass interpolation, update the coefficent
      
      oltunedcomb_update_fbk(x);
    }
    
    switch(x->interp)
    {
      case 0: // no interpolation
        output = oltunedcomb_interpolate_none(x);
        break;
      case 1: // linear interpolation
        output = oltunedcomb_interpolate_lin(x);
        break;
      case 2: // allpass interpolation
        output = oltunedcomb_interpolate_ap(x);
        break;
      default:
        break;
    }
    
    antidenormal_noise = (double) rand() * 1.0e-14;
    
    if(x->lpf == 1 && x->lpf_c != 1.) x->buffer[x->write_address] = oltunedcomb_process_lpf( x, *in1++ + (output * x->fbk) ) + antidenormal_noise;
    else x->buffer[x->write_address] = ( *in1++ + (output * x->fbk) ) + antidenormal_noise;
    
    if(++x->write_address == x->max_delay_time) x->write_address = 0;
    
    //dcfilter
    if(x->dcblock == 1)
    {
      dcx = x->last_out = output;
      dcy = dcx - x->dc_xm1 + x->dc_coeff * x->dc_ym1;
      x->dc_xm1 = dcx;
      x->dc_ym1 = dcy;
    }
    else dcy = x->last_out = output;
    
    *out++ = dcy;
  }
  
  return (w + 6); // always add one more than the 2nd argument in dsp_add()
}

double oltunedcomb_process_lpf(t_oltunedcomb *x, double input)
{
  double output = 0.;
  
  output = x->lpf_zm1 + x->lpf_c*(input - x->lpf_zm1);
  x->lpf_zm1 = output;
  
  return output;
}

double oltunedcomb_interpolate_none(t_oltunedcomb *x)
{
  double read_address_d = ( (double) x->write_address ) - x->delay_time;
  if(read_address_d < 0.) read_address_d = x->max_delay_time + read_address_d; // keep the read address positive
  
  x->read_address = (long) read_address_d;
  
  return x->buffer[x->read_address];
}

double oltunedcomb_interpolate_lin(t_oltunedcomb *x)
{
  double fractional_part, read_address_d, a, b;
  
  read_address_d = ( (double) x->write_address ) - x->delay_time;
  if(read_address_d < 0.) read_address_d = x->max_delay_time + read_address_d; // keep the read address positive
  
  // get integer and fractional part
  x->read_address = (long) read_address_d;
  fractional_part = read_address_d - x->read_address;
  
  a = x->buffer[x->read_address];
  
  if(x->read_address == x->max_delay_time - 1) b = x->buffer[0]; // make sure we don't interpolate over the end of the buffer
  else b = x->buffer[x->read_address + 1];
  
  return a+(b-a)*fractional_part;
}

double oltunedcomb_interpolate_ap(t_oltunedcomb *x)
{
  double next_output;
  
  next_output = -x->ap_coeff * x->last_out;
  next_output += x->ap_input + x->ap_coeff * x->buffer[x->read_address];
  
  x->ap_input = x->buffer[x->read_address++];
  if(x->read_address == x->max_delay_time) x->read_address = 0;
  
  return next_output;
}

void oltunedcomb_update_apcoeff(t_oltunedcomb *x, double delay)
{
  double read_address_d, alpha;
  
  if(delay > x->max_delay_time - 1) // maximum delay length
  {
    read_address_d = x->write_address + 1;
    delay = x->delay_time = x->max_delay_time - 1;
  }
  else if(delay < 0.5) // minimum delay length
  {
    read_address_d = (double) x->write_address + 0.4999999999;
    delay = x->delay_time = 0.5;
  }
  else
  {
    x->delay_time = delay;
    read_address_d = (double) x->write_address - delay + 1;
  }
  
  if(read_address_d < 0.) read_address_d += x->max_delay_time;
  
  x->read_address = (long) read_address_d;      // integer part delay time in samples (long)
  
  if(x->read_address == x->max_delay_time) x->read_address = 0;
  
  alpha = 1.0 + x->read_address - read_address_d; // fractional part
  
  if(alpha < 0.5) // try to force range to 0.5 --> 1.5 for alpha (flattest phase response from allpass)
  {
    x->read_address += 1;
    if(x->read_address >= x->max_delay_time) x->read_address -= x->max_delay_time;
    alpha += 1.0;
  }
  
  // calculate coeff for allpass
  x->ap_coeff = (1 - alpha) / (1 + alpha);
}

void oltunedcomb_update_fbk(t_oltunedcomb *x)
{
  double a, b;
  a = pow(10, ((-60. / ( ( (x->decay * 1000.) * x->spms ) / x->delay_time)) / 20.)); // this could probably be optimized
  
  if (a >= 1.) a = 0.9999999999999;
  
  if(x->polarity == 1) b = 1.;
  else b = -1.;
  
  x->fbk = a * b;
}

void oltunedcomb_init_delays(t_oltunedcomb *x)
{
  memset((char *)x->buffer, 0, x->max_delay_time * sizeof(double));
  x->last_out = 0.;
  x->ap_input = 0.;
  x->dc_xm1 = 0.;
  x->dc_ym1 = 0.;
  x->lpf_zm1 = 0.;
}

void oltunedcomb_assist(t_oltunedcomb *x, void *b, long m, long a, char *s) // 4 final arguments are always the same for the assistance method
{
  if (m == 1) //input
  {
    switch (a) {
      case 0:
        sprintf(s,"Audio in (Signal), messages");
        break;
      case 1:
        sprintf(s,"Freqency (Signal)");
        break;
    }
  }
  else
  {
    switch (a) {
      case 0:
        sprintf(s,"Audio out (Signal)");
        break;
      case 1:
        sprintf(s,"Dump Outlet");
        break;
    }
  }
  
}