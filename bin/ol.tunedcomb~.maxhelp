{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 243.0, 168.0, 798.0, 742.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 241.0, 341.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 659.0, 210.0, 20.0 ],
					"style" : "",
					"text" : "see www.olilarkin.co.uk"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 550.0, 224.0, 47.0, 27.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-20", "gain~", "list", 75, 10.0, 5, "obj-17", "flonum", "float", 605.0, 5, "obj-15", "flonum", "float", 0.46, 5, "obj-13", "toggle", "int", 1, 5, "obj-11", "flonum", "float", 0.1, 5, "obj-9", "toggle", "int", 0, 5, "obj-7", "umenu", "int", 1, 5, "obj-4", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-20", "gain~", "list", 75, 10.0, 5, "obj-17", "flonum", "float", 100.0, 5, "obj-15", "flonum", "float", 0.8, 5, "obj-13", "toggle", "int", 1, 5, "obj-11", "flonum", "float", 10.0, 5, "obj-9", "toggle", "int", 1, 5, "obj-7", "umenu", "int", 2, 5, "obj-4", "toggle", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-20", "gain~", "list", 55, 10.0, 5, "obj-17", "flonum", "float", 790.0, 5, "obj-15", "flonum", "float", 0.46, 5, "obj-13", "toggle", "int", 0, 5, "obj-11", "flonum", "float", 5.0, 5, "obj-9", "toggle", "int", 0, 5, "obj-7", "umenu", "int", 2, 5, "obj-4", "toggle", "int", 1 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 183.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "open jongly.aif, loop 1, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 609.0, 91.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.0, 121.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "dcblock $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fgcolor" : [ 0.878431, 0.878431, 0.878431, 1.0 ],
					"id" : "obj-6",
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 365.0, 151.0, 73.0 ],
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-7",
					"items" : [ "none", ",", "linear", ",", "allpass" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.0, 91.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 289.0, 121.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "interpolation $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 530.0, 91.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 121.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "polarity $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.0, 91.0, 35.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 121.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "decay $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 473.0, 91.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.0, 121.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "lpf $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 418.0, 91.0, 35.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 121.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "lpfc $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.0, 91.0, 51.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 121.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "freq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 74.0, 236.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 2708.87619, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.0, 368.0, 22.0, 122.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 531.0, 33.0, 33.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 165.0, 300.0, 449.0, 22.0 ],
					"style" : "",
					"text" : "ol.tunedcomb~ @minfreq 1. @decay 0.1 @lpf 1 @lpfc 0.4 @dcblock 1 @polarity 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 23.0, 151.0, 29.0 ],
					"style" : "",
					"text" : "ol.tunedcomb~ "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.5, 271.0, 304.0, 20.0 ],
					"style" : "",
					"text" : "<< minfreq can only be set as an attribute argument"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 29.0, 138.0, 20.0 ],
					"style" : "",
					"text" : "Oli Larkin 2008"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.0, 373.0, 218.0, 87.0 ],
					"style" : "",
					"text" : "features: \r- frequency in hz\r- decay time in seconds, \r- linear and allpass interpolation, \r- lpf in feedback chain \r- dc filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 28.0, 174.0, 20.0 ],
					"style" : "",
					"text" : "- tuned resonator / comb filter"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 65760, "", "IBkSG0fBZn....PCIgDQRA..AvB...vgHX.....qQSF6....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI27lEjcdbcmm+xL+Vt62ZGnpBEPgc.BRBRJJtKQIZRZIasXa40dlH5IlG5NhoeneoiIlX5NFO1c+fc3t6nmY5dZMis0LgmwssaaYKQSQZIJJtBBt.BPRruTUATEp8pt0sp5t7skYNO78cuUAPPZI49kwYDj.3dya98kYdxy4+4+4bRg0Zs7oztvEt.+p+ReU1wPUYGiNN5nl7G7+0eFkqzym1O6N1tzktD+Z+peCzwsnTdG5o29XuG3PTu9lr3xKP0bJ9V+QeG5cfA423W+Wk28cNA8WMOEJjm8dfifToX14WjFqOG+1+l+d7Teou1eqOy6zzSHD+D8d+Nu32lS7e++Dt+Qxw.iLDtRnoEN5u2yQg924m3y4uKOy6T6G24x162OtO2+zu4uEm30dQN188f7vOxmGsnGLp77PO9m6i02MpsD+u7a8Oh0VuNewm8qv36deDHFl68A+L3668SvL5St8e7+8+C7u424+YtuG39HH1vi8veV9e7+oemepFq+v+fee9s+s9Mo+dKPdeE6bzcyN14HL6bKwJqNCO8S7j7a869efKdwKxu1u52.SRaJm2gp80G6a+Gl0puAKt7BzadG98++9uj9Fbn+Kxb7++dSmDy+9+k+iYhItLO1S9zbridurQPY5eG6fibOG+i0+Iu36y2726eFt4xwy7k+EYvAFgEq6vm8wdHJWsuerdlNeReg0ZIIIgUWsFsCiIHLgnXMJgC7oe17Sr0pUShSzXRLXzZRRzztcLHj36mGKQjjDS6f.hhiIIwPhViVqIHHBWeexkKGMWWgwZ9a84o0ZhiiwX1puBg.WWWbb9Dm5.fwXHLLDsA5eeGjIGXLtzbyxgFnHw0pwC+ze4tJqtSOms2TJEtttHkxeBVs93uOwwwn05Ow4h0XwhEs1PTTHNttnjJzZMNNJTJ0cbbkRIB2hb0arJys1aQ802jVlp74dhm3V5q0ZAg.oqGa1FN+0Vf0a8c4tu66kDug43O3C7S8761eeZ0JffDKAgIXjN.+ju1YsVDBAsCBPqMnSzXbfj3DZGDimmKtN9ny12Z0pIIZC1DCZsFchlVsiPHj36mCCwX+oU3+um0LVKHjDo83RSsLqt42m4laQp0zieie8esaouc1Gb8KvR0BXo5KSi1ea189tKRr43gerG7G6m6m3o1jjDlc1YYhItBi1eHiOTS14fqShsDRwOYaZoJ9Vkqd0qQylswpiPB3mK.ShlVsaPilMwOed1XiMYtEWNUQYPLMaJPJ.ShlHQ.ar4FjDKPxG+v2cpYLlOlBKiwzcQ7S88Va3Me4uK+E+weKN8L2f1ggb5ybYxWrOl+xyyb+9+63Ie5eNFauGhvvvOQEV+cQQUml0Z+XyEoThiiCW6huOu9O74X7wOLMaGxv6ZTtuG4Y4ZW3T7Z+f+RFar8iU3xAO5cygN1spToVsU3G8B+47W+27pL0bqS9UCX9EeapzS+Xihocnju3y7zTtROHDBtvYeedoW36v67QSwRKtFqVKfItwFL7Hive32LOOxi+Db+O3C+S87LHHfEWbI1b8EY+6Lf8OTSRDBFrmexQt0tcaVd4kYlYlgfvHZz1AiIhdCiQmDyFMVm1AIfwg50qmIe1BqIAAwjKWHlDMMa2fMa1B+B4Q9eAPJ+2GZyb8qwK88917pu8YY5YqyJ0BY5Y2jd6sO5oTIleoM3K9LOCJkCFik26sdI9Au32iydskHrcaVYklb1qrJiLTe7G8s9V7k+5+RL99NveqO2OQEVJGGhhiILLj0a6wB08oucuKpUqFB0mN5jO1XoTrYiVTe8Z36KYy0CIVoPGGhmm.2.GBCZQhKDFEvhKuBttf0DSbhj3HARoFOu7jDGRbTa3GC4FkRQgBE9I5csSSJkTnXQN069J7JuzKiu.TJAsCaxN6eXtwENKezIecJWY.FauG5m5myOtMkRQ974uie2a+l+.dkW5ul+Q+iO.qsQMBtZcdvG6Y4hm6c4MdkWf+g+27eG0CiXlYl4iovZ5ItD+K+m++.az1Rg74HnQaZuQSFn+cw0lZI9fO3+MNxQODkuqTJ.dwuyeJ+a+c+WS9x8fmRwlgafI1xHid.d9m6EPHU+cRgkTJY0UWk5arIKTyg5sqf0wmMZF+S0Xs7xKSPPSjJKwQgDKDXMQjy2Cg0RXPChiZR85qQsZKiqqflMBHV4PRRHdtRbTNDFzDi+OYx8+841I9Qu.+q9W7u.oeIx44Rq0aPPy.14v6iS9NmkO7CNGO7i9HTtZujjDw25e++Fd9u2KS4pUQIjTuYaj3Aire9deuWh8cni7ikBKwsyg0RKLGuyq77rvZso95aRs5qyByNIdJWFYOiS80pwceOGGAfzlfvpQKygECVapVDqUf.KBAHEoHUZs9xrzZMXwEWfMpuLRGO7bbY3Q2Mw5XVZwkn+pEXeG3Hzn9pLesMY44mFoRg.ICMzvjqTQVZwEwpC3AdfGh9pTfDCnyz6ZsodqZQf.PfEYlhMOBHhb.fIaFa.DHPHrY5+Dnrw.VzVAwgs4CN+EYlqOIBTHDBTRvyOOJkCVrbfCeWbj8MBQZIVgDAVtcso2I7nhrO21o61z0KQ1H7Itgss+t1XHNVy0tx4XkUVjcO1toU6VjKWd169OFSb0yybyeSFajQIJIhp8LHis68RRRBXsnMv7yOCm5ceWrFAcAOHfRk6AeOe.M2y8dOzSe8STTBm6COESM40QtMiVNNNToZuXsVFd3g3vG9vHjptboYzZbjV9rOxiywN9mL7+j3Xdke3Kvodu2iUVdQVak4XzQFCb7vy0icu2ChNI419UotoxcXcOJJhUVdQpuVMVdo4vnSPJUToTYFb3Qn1Z0o1pKynirSp16NX85qwJqrDsarANtN353xn6Z2DlDyByuH8TsH2yweHDREX2x4Pws91z8e+w2Gsc2e29a71+yOwlc6y06zSa6OweJQAdKpB11Xk8LM1zQNHnMSb0KxjWaxLuGRmSRgfxU6EoRgqRxguqihRoPGEwEN6Yn1ZqiTp.rXsfmuOkJWEsVy9123L5t2CwgQLxv6fu3O6Wghkp7wdEuEEVyb8I3+0+s+tr9MNCSutfvXCE8.OWW7jFDlXLRWVuYLQFAkbhImLgkCKPdGM9JCRgEekkPsjHif1IJzVACmOf0hyShvmbtBxoz.VbsQDYjHTtzLVBIso+bwLa6R364PIWMXs3RLIFKFgKFghMZEyftMHznX8XWxqL3qLHDfuxPrQf1HX8HGjBKCmqMy1t.Jgkhto7.kSYPaEDjHokVgwB85EgP.MiUziaDMEUHmWpxIOokMhT3Hzj2whEIljP7rsX0POhMRjBPa1t321Eeu8OeaG1r.Bw15Qlv81Tns0tln6AFsATN9nbbHIIFOGIXszNH.kqONNtnShwUIAaJWaBg.KVLF.oC94xscQhLYWMB.Gkf3v.RRznsfiWNbcc+3A.vZPIAqQSbTzVG9xl.JGERr7O4e5+L94+EuUNN5z9+4a8eju+264PFrJK21EoTfVm.FCVf3nP.5Jzar1scfuy6sI67kH0.iiCJoBWOutqaFiAcRBJkBoRQRRB5LkYtNNHjxrsjTdbkBPobPaLDFz9GK5D53Buny9UmUjr8SgPlsGZuEQCgJUAvVa7r0u8V1itsuWH1V2tSpJ29ew1UVqirPG4utCmTh0BFSBViFWGG7DwXsVjBItdd3myGKRDBPgFPfwnyl+PXXahLJhzN3myCgPPGIbaVmzlz8q3nDrlXp3Cq1zxm8y9f767u6ahPdqnZ69uLFCemu8eFm67mmp1MIJzCsURQQH4rFFvMFkD1L1gXkGshbwpRmjIZM47hnpqlJdITxUS8PGVOxgMC8SQ9XMDGGRqjX78SHetXJ4poGOMqF5vFQNztkOtRaJI6saAwF5uXD4TF5OWBgZAaFqX019DE4.dBL1TDb4biohaBk8zTxIgMicndnCqpk3HRIHTq034XnhS5X1meBAZIaFq35alGsQzEkn1Xw2wPQVEk0R8PGJ5oQXjT1USiHEdRnfqllZOzlTATKFRLBDa2BrH0JUW5mDc+e.lrsPABtSbfkg8SX6dvcqeYJZ13jlcQnkjIHZxBZRXlbXhPfTldH1XSUzYrfMIjvLEA29QPABjxtmywXg3Vsn01NFr8iNRQV+usQwhgXsl3nP98++3+.OyO2WCO+sbu0Xrr3hyyIOwIX4EWfdcaSy14nXoxXQhx0knvPb7yiiiGAs1L0k8Bk.gEqwRbbDRY5AIi1jMOsjjDCRG1biM59h8oYBI3NrN72VSzc+ztM8ARxUrLBDDFFzMfGttdoAzocC7xUHSOQpxKkRQ6laf8NDPo6H.qaadb6+aiw.BIcPzjZ2aqAQfsK+p5jX1yAuajNtL7viP0d6mj3XVdw44FWeBbZbSFZ3QwKWQhSRvZMr95afiI.SbLR27n0w3HkDEGgPHnRoRHBqyzajP61V77yk1GGWPlxkrT3PXTDfDo0hmM.s0mW80dCla1YYzw1ysLWcfTny23FSy0mdFBZ2hp4.gTgHQyxscAqkY1LGBgAAVTJmtVSEXQXMTOPxlgRzVOjxzX5HURjXQi.g0fBCdBnYrfPsOVgpqaiXAoTfRYQIE36k5J3xgoHetQyL2KMojv6HS2nkRINRAaj3QiDWLMEHE1ttF5nxNLIknTRhsRVHPgw.StIHkfwH.Q5yGgAgvhqRRnwiazxAkvhR.qGmpTXw.QlZlzCxiTLBkPfFAtt9HLBjpznxYABa2BSRLi1iDWgFs1fPpxDVrXz5r4R5grzMRUFBiTDQqD5QnwCAjgvIyHPT.dJWLFKtdoeuPJvlo.UJkXs1z9FFjBE2URu9wcUfJUxLA7TjCIII3pDnTxz8YaGzdoe+sf5Sj84YGAPXyHltik6z+qYhhkrtTq9lzpUvsnvZ80qyEu3kXiM2DsViwwx.CMBO9W3oILHfxkKiqmG4ykCgPxO3E9NXMF949E9U4JW9RLv.CvTSNAqt7B7Ed5uLIwQztcapVsGVasUIIQyq78+qInQ8T24D2JnUw1zf0Q2ysqT6GuVGiEZJVoG9Z+x+WSiFMv0wgfv.LFCCMzPrvBKvYN0ay8+fOB80W+nbTnjJlXhqxa8JuHnS59Rbmd1eLEsaGPU5V.ZcB6d+GgCcriS8Z0PJkTpbYbcbwXL346yDW4hb4ydJTJEI.U6oG1wH6gd5oGBBBnb4JL7n6hw12A4s+NeSFdeGm924tX94lk33PN9ieX9vS7hr1pqfM2NoYi0ofWAhHjff.JkuGxY2DgIgcen6km9K80XxItJBDTpbI.nc6.TJIggg71+nmCgLFkTlZT8N3irC.MZzfqe8qSyFMyzhKPJkriQFkn3Hbc7nc6l333hqmG0WYQ7y6Ru8OBjzlgpT.WGEwwovra0pAVqkv1MnT0RXrBxW0kdhDXENcsfr1JKh0Z69hIXKK0c3.Sa2ZKSa1lvUFT1NyIqEzjp.HwtE73sa8qSKwr0X14P61EP2BYTJBFKPhsCdhaEfjwtEmSIIIb2Oviv5a1j6432WJONFKyO+rr7LWkvEu.59NHd99r9Mu.JGWhb6ECZ50tF0ByQth8PPqMoOmlrX6hTnPuHBVkgplmi8j+JTHmGsCBnTwhTudc9Qu32gG3geBFeeGfn3XZ2pEUpVEkRwpqrBRojlMahTIo1xKyUu74vq87z6.iyAO9iy0m7p.VFXvgncqVDmDCVncqlrwLe.0s8iiRlxYm0xFatNijOjlNCgTpRckRoHQaIexpnE4P6TAiNAkiBcRBsZ0hgKDwJMgja6Tn0Zod85L2bygVq6FE27EJfqqWpvcoxjjjfmmGkJWgb4KfNIl0qWmZqtBCOxnr+CbPBCBX94liQ20HDmw0UtbEP45fqmKssoF85v0YWEW21d51a+zvFj0l51ZoxkoYql354QtB4wXL354Q4JU3tO9mgBEJRO8zCW8pWg8su8m9ayDH+zdtha6OsaSsZG.TFigwFe+355wcc22C80aeL27ywniLJgQgrwFavXiuOt7YOEfEozgEmeVFXng4pW97L4UuDG5H2MQwQDGmfuuGyNy048O86ydFeuHEBNyodGRBZgTXY8MVCAFLIQ35nv3pHncCxks9lKWdVY4EY85qQ0d5gYu4MYvgFBiQyP6XHZ2pcWCeo6Mh63ZfC.gggznYit9+q0Z14niym4wdRhCinZ0JjuPAJjOOIIF9te6+DxkKGe0uwuAW7hWDIFJTnHtdtr4FaR4JkIncadwu6eNegm8qvniNFqrZMJUpHsa2hcticxaexSv6tzBoz0sMbtVxbUwlAwda5ZDYcvRWC2onGni0xOdVxzAJLc3CZ6eG2lhJ61nJRrkxq6jU1N8q6uiTgjhkJwN109HW9hrvBKvPCsCNxwNNCzaEd6m+inraNp12.r7Mr3HkXU9DEGPrTPjVfmvCMNDoAbxiS9xztUMjJGDJGJWsGDplToZUhRL33mCGub335yN14vbyaNKKuxpLzfCQgRUR40RaoboRrmwO.Ku7Rr4MlA+7EnV80ocPHtddL8L2j9GXPRzwr28ePVc4EY0oNMZWGbb7I1Xv22GQ6HhMgDaUnizjKeQDBIZSDZTXvEsvklAswySBnHxrkythtp86rNZSyurLELFDzWAAspeMN266gNpMB27DzrNNt4vqPYBV37HT97Ve++LbjVNc6MwQ4PRPSt3ouNSdopHc7oY8kvKeYbTBpnWlRkiAabW9SrrEI3a2fVJ2Nxt7ToMZt8VZvZx1+MFTJmT29sVx6nIwtBuxO34wZrzdyUwwwAqwfe49RADHjbi3PNiVSPsoYpKONBojgKFiUmr0AVwVHaICU8sP0v1jjkBA9JMsSjX80r3jeDr+6iom7pfPP0d5kKc9OBSRB6XzcybSbVFtXDBghhtFhZLAW3UtDJkjpBAy8A2Ha8whuedt50tFBojO5Lmh3nHLVnZQG1UUARZfTJvFk9tjG1hS3xP6UlhK89qgEKAs5GoNhYVeAJ12nrzrWGcRD6LeH5DychBttMmNBMcztIEj55lSmMEAJkC0VcUD82O4xWDOGvyQx0u54o4pyQ49Gkadyoo+9GH0cwL2g7cfVMaQsZ0RI3THSGSoBqkLRxsc8gG.OkEeGK9JMpT.SYtgX2lViTdXRixrkHUmnA1Qg01o1KcI2QZvWYy3+bKQzs2SiUfuxfwlxAkivPNkAkX6iz1ExS4JxUZwQB47TrzTmEuwOHW3RKvRKbSB1+gIHnMRc.EK3yJqrLMZrA9ddTzyP6jMPIRnhukDaB1fUIOQTMmfFMVmv01jJdFTIaxEe2eHWyQQoRkQHDDGEhSXMl6puOqNyEQJkjjQp9rWTiTonZ0dnYylby3HpTsGrMlmdK4wryNKKewqS4xEw2OGMazf4m6lzau8yUtz4Afgy4Qbz5XaANJGLIB5MmhdbjDzZMDFM5j0wJjf1PwbIDZZhILgBhXHpENtt35Fiivlop5S.6fHc8UIrzHwk4ZJvOXRTtdXybsE6lDGOGd9kIILFitMwgswN6pXrVJUomTYiU2HKW6L342h3n.zwBDBeTNd335gPl51t0ZwZL335l4BsBq0PX6ljDEhiWNxWrLwwQ344kJmn0jDG2MvC4JTfvfVD1pIZjLb9.VOxPiO58yn7Hysbg.idxtQCtiRIoRgd4OBHkbegLeF3gsHAuyZjMyBYGRwYaF.DBXm4CX9V9otldiaxUlbltiS2jDV.ezYdGTRAJYdzVA6pTH0BcIQ0GXr3mKGF0VTJrIPbxJ3HkjKedtm66yfmmGSeiI4JKLOttdjDGiwXSUbYsHjNjTTwxMELTeU3gdzmgnvPBZ2NStvEkiCwQCyFquFu94NCC52IZ02YsV2VhkjN487bY1qeEVeiVojj4WLEZqiGNddzXkYQ3jikmcBp5a4bldHNnIJkC4qzKM1byzH.DEwIOwqgEIiziGazNAsM8ERpbvhLciAfLWqrVPXSgVhHM+iL3jlJBayMOiICNuQiNNAjBjNto7Q0ESjna+EXwjDBVapfpzsaTl5zOsgtBgBQ56gNNDjouu5skrpcr5o6vFJVJ4Kvr1048ldBThTtgt3oeiTAQof.qOsSpSyMg7tNfMDKMPXsrRSAZSDJUpaQqFnvWklfqJgEcXKVs9URUU1gPeA343xZye8tKNcT.KjoQjYwt97JXwLhc0BOVqcDRgflMZvlatY2DhrYiFoFPDPMT3oLXLVPqyNrJX0DEJgFkBrlDvBtBXyHQJB.SKTxT+sLwZTBxhdzeK4wTGxXxhdzi+E+RryQ1EEJjmElegTt07boR4Jr1Zqw7yNMm9seUbbbPhjm7Y+pToRULFaJZPAzWe8yktzE3G97eahiCXW68Pbv653zau8RqlMADn0ZrVKCNzfTes5TrTINy6cRN+YNI20QtWdvG8yS974XgEVfhEKhNIg0pWmw10X.VjNN7CegmiaN0kSW2ERPHwwMkiVqwPt7E4Q+B+rTakk4Ceu2L0.617rvQ5gNIg8cj6kCdj6lS9ZuDqWaorHhlhrRp73o+x+BXAhiiINJhjDMW47mg0VYATJUJGcYmksVAetm9miJU5gff1nMZbTNjKedZ1rAm3keArYnGMFKFD7y7k+EYngFjM1XSxWHOgggzWe8wEuvEY0klmyc5Sxg2+g33OvCxMlbB12AOJCM3PjuXIt5kuH80e+YqqP85af0F18rniqGEKVjFMZjtW53xDW6x.RZ0XcLwQPta2g2ascKRPVRO.lXjLvv6kBEJxZ0qQ7RWjAK3ftsFaKCEy4g0rIFsj3jhzSukwsupr3MuNpUtIC33lRHeNGrIah1JIXoDbJuap16fzrQCZrz0X3hNoo3uMKZFVMIVGhvmg22gHmuKKM+MIWzR36pxD5yrVXSUZ4UYH1ydFknnHpM2UYfbwcgoiThHaLCMJFb2GjhEKxJKuLhMmlR9NnMIcs1k9aTzHRPh1BdEYWG7.35HYgadcpXWCkiJctkY0TaEfPQnNENX8HEpANHCNzPYBPR7bcILJhB4xwDW47zbiZDYrbeeweE5su9Ys0pw69VuNUpTgYl95nSzc2uTNtDZD3IkrVrWFpSa28KRrfvkNo.wVFi2Fe.aywWQBci1jTlhpzQ1UOAJkDKoAtX8vsxYsamn5NiaGjsXScmqiohtUCQllUWYP1u+So3V5XPJK44bbcwyyixkJypdqRhNg96qezZMEJVjkV3lcI3G.GGWJUpbpkakjEWbIhii4pW5Bf0fTHIHnMkqTEOWOh8R5lwAMa0jhEJRsUq0kqrNHuTJE81SuL2ryx7yOOkJUhw10Xn0Z5omd5V9XclBRo71b60PgRU3HG8Xr3ByyGdpSjhT2t05JYqMU5oO1836ky9A8xZqrPWEVPJuXCNzNIIIgM1XCFZncRe82OSc0KjJ6pRCTy1aCN3NXOiuWVbwEomdpxpqVCswvrybiTD5ttPFOwRoLMkOzFxkKGEKTDiwR4Rkwyyii+.eVN6Yda7bc4xW3b79u2ay8b+OHBojxkKyi84dRrFKggA333xYN86iciZnb7X0kliW8G77ztcaRhiobkJjjjvJKNK4KTDPfiiKBzeZdD9wM4YLF5omd3Q+Ject4LSCFMOToprqdbn9LW.gTgNIfbEpxGc4oY9geJ5c2GiUVYUN9tKvydXGZN+kPG0FSb.R2xXiayKcUW1wS9KyZqsBwZ3Xji6dOUY0IdeDJGzQMIWwpb8ouIm28wYj68YYtYuIGZzd3mYOMP1ZABVeoLkEBbjBdsKVibe1+gDpgVgIL1AfG+v8xJSbpTdUhZhWgpTa4E4D02K64y8UY9YtN6crQ3I5uO5yOhMW3ZfPhMIB+7E4ilbU9yubEhhB3dO9iRk8ber7xqvcOZNd1CIo8hWgjvFXRhP53iPGw2+hALylkImxfQGyd1y374dxuPJgkQwDEEwHiLLW8pWiQ28d3Cd2SvJKbS5oZUdom+ufcM9A3du2iiiRRu81C6ZW6lEVXN5u+A4keouOJRc4sSzJ65Zv11ZMXohmlpdIzJQQsPmznoJrzetz7hZo1ok2hU.CjKFWgk0hbHHIUIUOdooZRhQvBs8PJfBJCClOMKymogOprzVXf7QnDvhs7vPZJVLTtHJ6oAKrRfGMhkjBVyt0AoOI1juMEiJojycl2iIt7ERqiRsAkiCm9cdKLlDjRI06bfNSo4YN0Iwyyi0VqNNt9onRrFVZ9afiRgxwgUl+l7lu7KfEnXwRo0cYbB4xmmKe9ODYVvbpszB36miadiIIINgff1355R80WGswRO8zCM2XcbbcnR0dHrciT2znCEKaM0DBIAsawO5k+gDFzNUIqcayawVJjlZxIvHbX0kSQWcq7mZ3jm30Y1aNCG9ttWZGzFaRDAsZzMRuaO+3jRIm4zmhyctylhnrUS78ywZ0pQiMVisHgKyBl0v69VuBBDTrXQLYHxsFCBgjKc1XbTJl95Sw9N3Q3n28wY4ElmZqrHWepInmd6ikWZI.KttdzNHjA8bPjHHJJf4l45YbCBatwZYtC6P61AnSRvStsnf7iiKgo66VxkOOycyo469W7mvi7nONU9L8ft0zz69eHpLxQowbWf78rC7u5+m346wIdsWl4leA9FO4QwgDbb8Xn64YwlDhQmPvBWj7ScY1Xi57b+E+Ibnic+7XOTuXZtDUF8tn28+PoiY+iwhK7GRd+b7gm983Tu6I4q9TOD48cIZyP1w87yha9xDt9hHRZh+kdQhSh4E+q+tTcfQ4XOV+XCpSw9Fk9O5Wf1KOEdUFjv24ujBAdL40tBuzy+WxW3IeBJumRX2XR5+veNJNv3zbwqPtBUvap+ztqGd4xwIeiWgaL8L7Mdx6BWglHkhAdfuNBSB53.hVcRbtv6hkx.BTREa1XCNyoee5suTBVcbbXpolhnnvLtGrXLZhhinRuCh+l31e...H.jDQAQUtBEYoEWfUWYoTg+vvtLqIDBrBw18dXqMqssmZrPhUh1JPIsnsxLdDDnyPQ0Mhl1zjaUHSiBaZjXEoHg0YnWsRrXQijHiDsQfwJxpNfTT3BosKpbqUj97MoQ8Mwl1eElaIhO24X+vG6akRAyOyjDkjNI6OWBtRCM0trYjBGoEGk5VF6om3xDogdyYonSLwlTE2psWJYBXkElA.lKA7UV50OlFVK0iboch.OUJUDJGWZtwZbkZKmsNACj2PNklkVQx5It3HrLmMkzcoRlQqfgzD6Qjg7TRy0Wk0u1akFTqDCVoapwGRUxXrBbDZ1s6JTXoMnWwZLsQhmrCpTAwQwboO5c4nCWfRq8Azp15bg4Cvw0CUGjXYzbHjRbkBVdhyA.2rSB0Z2JK.J66RrUPbmvzaszby0wZgnv1DGGg0Xwy2GqwP8UWBOeeBBZQbbHExmmkhBoU613ljvFab8tUSPKaiTC59oAhvwMGGo7ZLd0XrjtFarVRLo7VNQ6A3hK.Px1hr+Gu8wPXIkR1X80nR617XO4yPTTHuzq+tribsvplCk+4vjDRkQNBWrdQ1vLEit6CP+CMBWbpIQbyqhRJQNw2AgzA2B8fEISWSS4UVjG4y8yPbhgW8cNE6I+ZXj4PctqiItMUFoASsZQlMYFpr2GlG9w97bykWhW5UNK4cLv09aP4lGgTgekgXp0cwc1av88fOFQZCu0G7ArZ9EvH7PckkvlDQwg1OqrfGSu7pzauVdrm7YnQPC9Au16QudgvkWAk+YvlDQ4cd.t7Z4PJrnjNbyaLEirqiPuCrStzzWG0bWFkTfbxuKRkKpbkQn7XgV9oImJotwL0kOK23JmsqUVoRRRRRJWKYtdp0I7Fux2mp8zG23ZWlEWbNrFKqr7RbsqboLqqVTNtc.PvsjwzcaVLHoGeAEEQX0JT.6JezV8vJwnggyklxB1NBDVA84pQ3tk6Lc3RbzreuEvpkHAFIe71FSvnkLj+VelwJHHJEwSUkFARBLpTW92V6NJJJfN9H0M5bBW1U0Xd5w1fgGrJRu7DrYMN2bZds46IMqq69rAOWOd18TmiMrC9k5mjnVL2x04kmoJK01AWkMa+vgXsf6cn17Di1ld5a.PHXy0Vg2dNONyxESSTWRSrRsiO86o4o2Uc1yNJiJWUBaVmqtvF7ilsGB0NcykPXqn20QQiCw70dr8CU2CRAHqeM9qdmoI150MLNRSL+BO19nQ9wYw5s4m+tjbh29c4CWvhWltnnDMO0wFjQO38y4msIO3AKxdl784u4bqmwY3VIFbYOEO0X0ngaLwZMZSBNJ2tYzuT4PQLTaI3sqsCrFKHT74eluJ80We333fNIgUqUiidzixYN8YX80VlO3ceCN5ANL2ywe.l7ZWl8cnixNGdX78ywxKuTJJz0pQtb4Y5YlNKplJbkBN9.s3d1YJJpWcJECT1k6df.DVM9qEy4WbqJn3S55Z513vJk+f1sZwq9Ru.hrI3oMRL17YPG2LMwtLeDk7KSwEu.qd9oPISy372ylO6bULBQBv7XrR1SUetvq+RXj9XsZRzBrxRoDHaZlk+MmkbddLTt44LS9h35HHIwvGX8PHjoWoL1FHPPhYCFsRUBduSPKiOBLDqs7VzI6mamMlWBoxgcWJjy9CeAbcbHIQyGXkHDESWPsafPHIQeNFrTQ7TVR7bYxItJKctafqRPr1vYr4yfNqAaBPKRrR1au4y3AJMK86eG6gJUpR9BEPoTrw50omd6COWOt5kNGMVOMpoOzi94oRkpr95qy67luBU6oWpUaUBCZSbbR1Zy1B591HauCToDifcUUxCu2Uw5FmELfa81gH0h+VJB1Rf3V6ahNt6ANkzs6IvshX0s+64VFyThdSGSKvZKq4CmeP1H4VuYM9z3nniV9DCLT9D9MtqFn2yWhOr8vznUHirKe9r8+lT1+Z7clrODhzzSvhfu1dqwgO7g4J4dblasPJU0kCMzM42nzKw+uWnGVKLMQXi0Bt69ayW6XRVZm+57N0R4RcuGzxWt2W.2Kzf2YoR3ISiXbQGC+5GtNE1+mmKlbPVqQ.CtSetqAOM8l6L7md09uEW25dXSHHJVyW7H8P6R6km+MtHRohu9icHdhCViu+EBv2MEgywG1CpNNu3adUbEFVowv7ydO6gKrvUvhGVqfAxkvAO3g4+z6LC1j1b4alm+aezCwNm5jrbPZBN2IsGxI.2c5vIKJnZtdX2Cd.lo1MnmRCP8FqxxMVlgkBNdTHxUSQyq05T94Fa2r1Z0HINghEJh0ZwOmO208b+7Au6ahR4v0txk3zm5c3X26CfVqS4ELWNJTnHJojhkJwTWeprxwIcWW33fVpPIr7AK4xgbJw8HMnMoJ05xMq8SFI9s5RXWnXV5o+g39d3OOsa1jhkJQbbD4yW.oxgS95+PxkKOO7i+jr3Bygx0mhEJRTTZj8Zr4ljDGyE+n2k3nPrjVicNtdDpAgTga2R3P.YQeyhDWosaZQf0fiRhyVNJPGapNVPJhSg6aR4Ivq6U0k.5TSVrEghoI+XZXj86Nqkz4tVxQIwQn6llGptYiN3dK2kTxto2fiUffN4oi.cRBitq8vS8zOKXS88e5oml8t28x0t10X3wFmy7NuAqrvLTpTYdwu6eNievixnisGFee6iElaNFXngXkkWhQFcLd8W8Ggt0J3kQdjy1bCCRcoaukSX8cH30cpPe9koUvlcuuvrXoXtJjjDQXR.cxXceu73HcnY3loeFF16Nteh0wjniYtUuQW2LJlqBgwsIVG082m2uH.zNL0XiEKtJO7cySyfMHRJ3ox2hgqEP83xaoO5NJF1Y0qCCzotH84GYcX2OEuzLU4RezqgTJvOeIdrG4KvCr65bvZM4p0yi0BGs21b3w2AuuyWjW8G8FjD1FoTwLG694Y10SvmasSve0T8gvZIuigO+XsYwg+uhm+TyyRyNEJojy2+N4YdvuFO5t+i4xqqYyHIIF3o145TY7OC+v01Gm4ceMj.JWOV9gdTdhcuNGu1bbpkKgm7im5FVqgc1SNtvhM3.iuKle9E35K2j6pZNrzBHkmpbpTl.MVK6ceiSq1Q3IMoWsRYAyvUABaBU6qOJ5BSNyRHEooUSmCvB1her.iEsQxm8POMSN+EoRgcvXCbPFeGN7W+d+mHz0m3tAQVhPX4G9BeGdyb4IpScaJDjKeATNJhiy3vZpqw3G3vbvCeWr3byPsUWlqO0Do0oZ1dnqiaVEYDtM97jfTAhTTiNRKVoJc8RzgthrTO5Sf4fayTbZ+LFCCtiQoZu8yNGYWrqcuGNzguKN7QtKN1wtG5s+AoTkpL7n6h7EqP974ILJjA2wNvyym6+AdPt6ieeoad1sr8zM9P1s.IrctG694amHPwVgQYqrrZq++1mX25ggONqIoQQ6Nejwda+4VCgn6maukdHtkt00npTxJKs.Seiavkt3E4C+fSyhKLGm6reDggADEFjc4vkPTTDCN7XTrTEVckkYw4mmFM1j4t4LzrQCZ0p4VOGqgclOhcWJfwqzl7NZFpPLkcSRyFeiEWTTMWO3JcAsFgwhz.U7qPdm7f1fHK7pEbJPI+JHLVrZMi029Xr91GGaz6mgqtKr5DDFKJapEZeke2euvXnjWYJ5UBgIaL0FxoxQkbUQZEHzlLxySe+MlOMUUaeIOUZsnigQ50iohGkK7gmhpUJSu8jl9Lm+xSR6J2EiWpMZSpR6wqzllUNFezEtL1jPJVr.ddNLwkOKSa1MiziC4Uo044f4BoZ+Cy4WzxxyMEEKjdq1t9JywElqE45ebFoP.Zq.WEr6pVlUc.tz49.7ccnPg7HrZt3Et.qU3tX7JgciPamJzninhT4vUmYYdpCWf9FXmToZ+7jiq3ZyVKKEDD3JEbwEiYGIWmuzCteFrmR7qc+E3BW85YkiUZpsrXKEqO2k3a7f6fx4b3evSra1b9Ky7M2hOrsedARyALGkKMC1fbd4Y9Z2.GoKdJ+aWZOkay3HhiCIJJ.cRLsa0j1sZRskWhaNUZUQDEGiRJnmpUArzpUKZ1rIIwIDmEnolMaPZTj2h+UqIAab.1jfzGl0fMoM1j1PVw12szu9DDWtEDVRgEozRdWAat70YkE1Esa2jUWoLKuzhTsZUJVtLspMKt4Kyq8B+mImRip+CP8UVhkmeV5eG6j29juI5jXJ5jfwZvRB4UZJ4HHRZy1T6x3X5eOS2lqL81TnhudKsoha0m1zxDVPIWCdprPzmUgtcTpH1lhFvRAGCU7z2B40cKDzLEYVqfBNIDajnDPdGCk8RPI1pucpqtNZWsVIdRM1rkRGGWl8FWi+hqekt8qybU43jZqzBVqlW+G88omd6mqc4ywpKuDyM6zot9lkaLezGbZ7yWfdxkZUJxXYo.uTRQMRZmjUFRYb+DmDQ8FKSTbZtuXyxl60atZZQ.yVqiMC1ffnVcmO2Xwqv5MqQAuhTvuDRgJKsMzTuwJDFuszRvBa1ZsNaeYq2P6nlXLIXLZrYIOXWYKUmcyeLUbkJ8RThl669tWN392Gm5Tmh50qSRbLZb5VynB.kHMnCwwA353vi9nOJm3Dm.iNg3jzDsrCEfJAXEokRVTXDO5i7Hr3hKx0t10RKrWgSJF5LCnBgfXMDEExvCMH6cu6kSbhSPRRBIV4sbgVd6F77TBNybF56LuAOx9Fim3HBtvG8g7tyJvSk9BojPiDO9SdiI4oNxJLbdWN4asFmXFItNaQNlT4v28C2jmbymm6enpr7jaxKekXrBW1lHY2lq.RrQ7dW80X7cbPlc0qS0B8yGL0IvHMoINJaUoHVgfG+K9kXvgFhUWYUFdjgytYKzLwDWi3fVbp25UXuG3PbnCeLt5UtH6d7CPO8zGNtN345Qt744Du9qjc8KQ1EBPmMzrEkacm9V9rs6YvcpcKJrLHvXDjHbYk01jE9QeOzFKsa2FWEXzFzj5epPrAkbRHuigEx3vJRmYoWkldPRoJsvbsPIOEMhUDaRKrwXSZzrRi3j.GY5Fmqzhuxv5gNnDoVDSixkMK5Uo8wRZtIEnkzHJ00kXSZ9CsUQRawI6YTzQylwoWKI5sMl1rHZ0AVcmeu1BshkrQTpO2wlTM+oQaKUDxSZy33ny8fUZBR16.CygO5cyFqWGopiakB7883JW3rDzZSrF3wexmlRkKylarAu4q9RjKWtrhNMMS188ywDSNQ2SAK01K6lmH0It0BcH1j5RpqxEOm7DFGhmi2sHDDqiQJjjysPWQjXcDwIg36jqKOVsCaQyfMPff7dEyDfzDD2J882cqKoPiM6J5waqOyZMDoiv2MeZgrKS1RoksiSzeZQILUTUHDzNQR8MCXrc2j55cvy8bOGwwwHUNrmwGm7sdCVrctLkEBVnkOGq0jrqQeXrC0Gqs1ZTudc1yAua1oWcpsY.sSJgRZoVnGAquH6YDet4d1G81aubx29jjqXEFem8PxpSyJAoARIVKXklVFiEX3csONvtGhIlXBhhi4v6c+TM5BLQS2a43k81lOJkhevUz7ZW5BHUJBHOtJYVsplti3HsrPCI+QuyFHI8bVd2T5K55SgQSqXKO+E0v4WBgiKNRIXBQ45AxsJ37PKzaaE+BFHX8ah4FWmdkNXrSvtDRtWoCUEVV13QZo2lwcXhlj3DDBAqrxJTobYbbbw2OG6cu6i26juJJojol5Zbty9AbjicbVq1JbnidLlZhqQe82eW4IKaAHP7IPhNYRjcQnlkzxernhm0t0nDlMlRRcsQGqomBJ9G7M9F7vO5SfNIhS7puD+Mu7aPiDWDdo98JkJzH3n82hi0aSJ4KocrkKWOOmuVQ1tm8wFA4bL7H6XcFqRBNRIqzBd+UJyRMcwycKmyhLRFqTHGu+Mo27RhzVlZcONyJkHV2YplpbQIfO6Pax9pFhuqj0aa4CVsDWeCOxo1hb3HsjAymvmYv0YfBoBL2bSEmZ4JzLVdKKTcpeqXqjCVsMGquFTNmhfXCWodNN2pk5Jvk5LPJwkCtyw3du+Gj0VaMxmKWZR3UrHu669t7k95+p7NuwKyRyMM4xkim6O+OlCbz6kAFZGrm8LNqWuNkJWlgGYWjjjvzSOMXS4SvQZy3IIkrcOY5kvmEAFqFiMgx46glAafwlzUnoTtpDmDQXb6LBwsridGiCM58vEm9zrz5ygRJQIcnre+zHnNZSLZilw2wgHmWAx6UjObpS1kCqB9oUaeqvFc4vxS4SAuxznccRxdm.2aSD6SSvMSYrH0nvauPY9F8+8Yzd+Jr1QtGBZGvNFpedfBWiZSMIWXs9wUAXsbtZE49m8Z7niuSlszivEuzU4defGl6YDG5e4miezBkARyis0BkblYs7HkeIbd3eIt9hMX266HbfcuCt6nWiyOeHKzJOdpzfd71KTgCLvaxSc3uNyYq.N44y9HOA2eOKS7zeDmd0dxL3kp7rShHuEOCFJWtLG69eZVZ9YYlIuTVTHEcK6LWOetqi+PonRzIoAfYkkYhKeVfzazicL53L9ANLM1bCbbbY9YmgBEKvniMNezodaZsYMfzqQnFgZ9SOaQbzo26boI5rgNHukRABkCgYkljHKOrd+29Uw00ivf1oUEg1PghoAm5hejDWkjIu5k4fG8t4.G5tXgadCla1YXkkSSR24t4zc8XJka4tTt+otu2gb9t8xdm6+cnVIRQcDGmvv8Ujemeu+0r264I3EewuOJmB7O829axS8E+S3e9u4+JRRjfJ8.8WXz57v6uLAi7ySccQ5w1fmYk2hcM0h7BS2KVaJWCEcM7KefUo+8d+rQ0iS6HC6MdVN3ruAO+U84lM7QHRKD36evl7zG.R18Wk5L.4Ms4wW+8Yu23p7su1.o4EjMs9G+E12pL99N.MF3QYyHIiXVg8O+qxqbslblkKl5FkVv3UB4qcfln16SQc2ciIIh6u4E3.SeZ9Oe09Hwjg1xlhXH1H3yMxF7XGn.gi9qvZ5RTw1jelUOI655yw26580keqTAAIqUaIt4LSy7ydSb87HIIIsNKkBps5JDGGShNkCqw12gnbkpbiIuBVigff1DLYKVZwEv00sKDYovxvEhnnapqxy1zihtZ1LTg0pPazHPPgbknUTCRhB5ZoqCZoFAafuaNFenCw8u+GmpE6iqu3kIQGi0pv0wm74JRif5jX5bo14vH8sGlq1MHJNBGU5ssguWJY2a1td2H3l2qH48KxFsVqa4trEUicMg9oiwJawzSY4p084EtjlO+Xea18f6mj9KfS62i4u5h7B2nehzfaVrUB0v29Z8xWQ+lr+AuLGbjQPnaQ6Ylju2MxwDq6iuxloXUvaLeEbjKy813OfQ6YbT6wCyZuAWXt17CuYO3jkBDNRX9VN7Wc477rA+kbr9Fi6cu8CsOOqNwL7sudOrYjL883VNCsE2sFqg7EJxW7odZtv4OGSO4k5RQKVKZcBC0+X74epmgb99oYw9NFhyb5SyjW4BXLwjjjvXiuOt266yv4O24XrcOF4xmm0psJiL5t48NwqtsEPRkkRDLvN1c5deiMHe9Bo2XDtdztUCVakEw00kN7wHDRTNoYFfueNDRIEb8PqSvXLTaoYwyOGEq1OSbsqkdwOZkriQGGWOOBCBHLLjjvVoW1hch.8mBI5+j1tUEVYjLag++Xr2qfryqr68629KdxmSmi.MZjIHRDDfYNjbFMbhRZFEbIc80UY6mbn7C2xtJqGrc4GbUt7srK+nKWtT3FznQZjlYDmgZBjCSffI.BRjazM5b9jyguz1Or+Nm9zDXnzFUAzn6S+E160dsWg+q+KvuC+2+u4Oirsr4O++o+m4Ed9mGB74+w+r+L9S+S+S3+1+K+S3+6+e92gmYLNbp17TyFiUl3eMKrVVFHkNe9M2fK8j+d73G5ej0qWlrsLwWBe8oJQ5i9B7gsebrKCqs1pfdRdlY+d70b964GMuIN9BFNpGu7g7H+r+WvmsRUlXjn7IW8Nb5y9J7DyXxyUeAtUgX33COyXUYlibR9b6eGZracZVuFYK1gm6z+w7hd+MrUCWb8gHFA7pyTiNG6OgOdCCFejX7oe584fG9rboYhyWq0U3s1HcOEPt9BlIUGd1CayZS8eFysVNFJsIe1MVmKdguKmdleNmqVA1pgYu0DMMc1Yy030+wqzWPDUGBnqoo3HLMAtNN7V+5Wm3IRxNatFUJWhREK.POpgQWWwDqcCDYq.A0cU7CVGeMzER5Dn06zZGOGJVKGNtJZnqaLrJ2n.d9tnITw459abC1oz5LZ5onb878BzcGm1TpVNEEyfx77Fspvba74js7VJLjEFmvpMKuWLCCAqXqNMwOvuWLr124pgVNI9RswpunUCXpGvsKkfM6jhQWdUREyjrMDrcmIoc6NXoumQLFZJKm9A2eXlYqVjw7tzNvf0pmlpNBrzC5KoKpmq2XsTby7dLQrkPfjcaEgsZlBSs8nVaoThlzi4Jnwl0yvgRlmnFaSMWKVs1P3FvdYoauG8GZ+YPfOW8S9DpVoD5gfGt6GWf.OOWdvByilgA4xkmARmlq71+BBBKcLMMcpVoBu2a8FnYXPrjoXzIlBWOel6d2Fm1MwHjUYouq7kd1WjToSSgBE33G63zpUKzz03N24NTqbAt009fdJVB.9V+d+QDOdbZ2tMsa2lHQhPr3w4y9zqRgc2hjoGfW4a96RxDIoQi5DKVLpVsFllF345gtgAu4q+iI21qCgnuuWPx9RV2e3nO+nGORWB87C3fiO.m9hu.2YkB7c91ead1m6YAfnwhBZVbgm+2gw+A+0TnMbwQpS6w9Vb0as.41ZY9leyuEMpjmqc8OmQtvSwIG70X2MLHssGGX3Xrp4Y4C9U+JtzEu.COPZtxUtBQi977xCeTlcq0XoZQ3jYpi9DWfOakZbyq8Abr+v+PvuCW6S9.F74NOGYnE3AUTNadrgBHalmiO3MuLSL5PbjibDt909HttcDFY5ywIy7oby7w4PIZQxwNLeboDb0q7578+9eehGwfO+SdeR+hOOmb3axP4coRG0zhuDNUl5zYrWkqdmkY6Ulmuy286RqZE4pe50Y3K9TbxA+IrSSidab777XpCcBN1wOAkJUBSSSRlLkxhCfabsOfZkKvYu3ySxToU0RIDBg.I5FFr6N6Py5UYikueOoeg.JzxDMs8buthiAN9pTPXZXgovfVN0wxHx9vGkeXorXquW7l531hk2cNLzMIZjDgq6t33pXGSCcUY7ju5tDH8wP2jHgPY.nWhA1eLrj346fsUXLrZ2MFVx9TE8k6ZP2CMU2i.FHSBNwoNC24N2kjydZlIVTltSKtw0uJMZ1.svMaJF4PcUVppM9AQPH.ScIV5gV6nofWiLPgWIaSMJzwjcZYQ2feapGFWUOWDBMLLMY3QGCcCCJTHO2XWOPyBScMLzBPg3Lc5pf3QESYMMCJjOGW4W+2iPHniq.KkurHDftgNEymk+oe5eKikTPxnlbqRcnkmF1Fp6fgoAKN2MoiqOCDA5r4MnXcGJ4niQXbxBOgTcaEBbZ2j0WaYzzLXjQGiUWaUxmcWN0oOKIRjjLoRwM9j2Gsv6glPiJUpfllFQriPohkH6tY4XG+36WMhTYQlttNkJUhq9QWgYNzQIclLjNSl9e06IeiPfN9XITkXFA9nICvR3gTSkM4tdo7kMdXWBEfue.ikII6lq.+e9u8eK+k+k+489wm8rmk+q9u9+N9e6+g+yYfjwnPaOhYAk8hRkRqgllNyM2bp.H2rNkZOIiXYnXQTs.zrSvtEqgtlfs1ZKhDIBQiFkREKgSpTD2zC+.IIL8oNonPtcIRjHb26dWEyMzpEEp6x31QvxH.OIXYYyp07vyoMUpTgUWcUhGOAUqTjFSmfDlA3KgDld3Xjgr6jkXwhw8u+8wwQwZA4KWGMqDDUuDk5kcOHlITwOFkKtE5FFbu6cOrsswoUCJ0Rv31lX1cxFA9A9L53SxkdlWfVsZnnWmRkXfLYncm17Yerh8FFaxoY5CbPFHSF1XyMIdr3rwlaPlzY3Lm6B7Ye5mvpO3NXzqZ8UaHUL3f.m.gBfqgzGjiWGFbnI43ibLVXqaSo54QODs7ohlAGuNz1oUOK9hZEiX1lTqUEBBAF5Qm7woY65DwJFKuyb8N0Kc7gnUmF332oWLrhGQgspFsqsWLrLrIpYBp1pLtxP98VX1UUTOEKORUVxG9+JCKB2XQiPx31D2VmX1lT2s8dVt9PsbNIFBvvnOWxBBHY5g324a88niSGLLLnZ0JTpXQt8m8Q7Ud4WkzoGflsZhgoEex6+VnaXP8JkYlCcHdwW92ghExyZqtBtNswyyiEt+85wI7MaTeO.3J2+lNIJdo+ENZZl8HGCMjrxR2mKuP880aL87b4UNYZN3QOM0bD7JTfe9GbWx1Rqmh3Nt97XipyycoKPtNVLtca9nqect41RrL1qVB6xvr5557f6dSjH4A5p0gNsaE5lY.NcZiggdeICQx68FuNFFF35GnZVI.29FWCcgTMuUoDuyu9mgqqCFV1TsREpTLG4ytCF5p314ztghQT5pPAEkUkUeVttaFDDPxIzoULS9TmCPmVUnRiFgrH7d5gdTiGVgkTosamcyQlXZ7m+W9WQrX6AyxToRwe9e4eIEu0qStRUAQLp0QvP9EIYlgXmUKxhKtHRojjCNJYL6PsN934KwKPCuVUXfz5XZGgB4yCBECSNzPChYmEnhiI5.UbLIhSVRMvwY2MWgUVYEjRIV1wXnXBZmuEsciRaOMZ2oMoMbHR7jTqVUpWuNtttjYfgIl+5rjiN5ZpqoQ6bjI8iiDXiM1..zLLX3zwvqXEZ3YzKySAREkoLteARkYH1rT9duaIxLLYrbndKWbChP2PKpqoSwB43xu6aonRiFMnUyVjNcJRkNip53QRkxkvP2fr6tCs63v67F+BrrrX7omg0VcYJlOaOfaJPAaiIh0lXlAnKTwvxVK.CglphygpvK...B.IQTPTs+jAbtC+r7zy9bzxoI4prEBTVIEwLFRojFA0PKLdSlF1XYXSklEQFH4.CeXN7XOFZZZjJ1.pXa44ftlAQMigiaG7cZDxsSAXaDAIRpETpWLrLrhSDq3ToYIBBigU3488I+8aQRrmIXJU+AAJnHTtbY9rqcUp2nNUJWFWGGLLMoQCEfU882iylf8TVnqsWBTTH0NBoRmghEyyrG9vnqqyG79WFOWWFd3QwzxlHwhwXiMFauw5b7SdJtwm9wDIhIW8idetw0uFm6hOCiM93r1pqxy+UdERlLE6ty1bkK+1XaYuWVwnan3j34AmepHbjScQ9IehpKP8GdoKQyVuOWcy.rzE3EHY1A03vm77729gaRi503Rm437MuvA3e+kWGzLQJEjvvgW7hmmWet1r01qvjSNI+AW7Lr9u5SolusBlGgV9DOQZPJoV0x355E5NthCv1dsGPWBJToXoalbCnQ0h3GHIkoOOywmDKScVX003AEBv11h.OW1cikvM.RY5ySchII9wmk6szFLeNWrLzCgPR23hEtu.MtYmHzHVEzQf0QgbARtugNU21iA2xE6tMD3twj4eVEVg9ZXnqwJEaw69y+g789u4+88+QDBhY6yO5m82Ptl5jHFb6RI3T49HN2Q9iUTeQo7jHUFd7iMCiT903WVHpJfycLY47M3HCdcNy4uDye+6RfuOG7nGhSktBMVeEVt1.jvxi4JGmmJ6s4rSebZ25wI+tafcjXbhieLNPy2lqUPQoKtRA2KuEO+HWgyetWkaem6gSmVL1AljSOkE56bKtWoDDyvmUpEkxYWmSM6tT6TWfMVaQLLL4vG43bzfaxZEZSg1IHhtDPcx1sJljyj6S3by9Giq6QnRwrDOYZN0wlkwp7y3MJFE+9.EotgAquz8YiklCGWeha5ggtFU6nioop7ILMs3S+f2RcZjujH59D0HfrczXy0VpGtdzML5QuKRfFd5T0UASDGeA9ZPCWkaNZnwaeiWiEV9SnsSqd3nRhjR0ygWfWuSfAndqJgjUm570U1cdZ0oAc7Z2i5iIzhwh0yhi2dnbWBToYI5kyuvqQyNMv02cewvZOOB9WRTWUeF+f.t3y+UYngFhc1dKrrTs4qNNcPW2fAFX.pVqJHgLoyPoxkT70uqKwhEmNc5v5qrHquzbnaXhlPiNsZxa+l+BjA9jO2tTrPd78TAW95e5GS9c2lib7GikV39jHQbVbg4HetcHdzHbhScFdxm4EodsJ79u26P0JUnTwBXaGglManRDQeO+681HHHvkSdfQ4ZqTg3QLoVsZ7oq1fSOcJ930J.5F3GHXhzFTnoj1sZxIO5gX4sKxyd5nXqo7hHPBYhBAZVzncUN4wlk6s3F383SRlHRpTWcuccc34eoeWNzryRqVs3Cu76fz2COeUrEKWpHwxDxEXgJw531WqSSSmDFd78doKv8plfzCMJeyiWi268dWtcVkBVgtIIM8368hOA2qZb1psGuxKLCQ93Ojaua.lHBszbOXaflf5EKyZUJhtPAH2f.I9ZBBJnwfZQ52L7+EZgUeBW5Vw3O+G7SYnLI4E+W8ug+5+C+HhEMJe+euWge4+e+uxO3W8oXZECSs.VqlEu+JN77xeDibjKQU4zDilLP0eJ2b8lLWozLSxNXnI4c1JCYruEOyj03nm+wvMPiA7WDssuA+rUSSGeAYrfxcz4MVNFeCseJe8odRJN0TXKbXvF+RVayr7I6NHCGoClR3ZYSvnQ2jmX5eFG7LmmVACRZYdhl8S42rpMEZqyAS3ga.7KWMM+9F+Zd4QOGEFdZzHfgZeEJswR71aLDVZd8B+mg.VugEu6xN7hxeDCe3KQkYmlnhlLPk+Qt8504NEyvzwaSyu.i4666yKbhTbzi+XHDvlKOGuycKSftYH.9E356ywGUmm4INKXEm1EVke00ViF9V8bCnukEJ11rG10.vwSQ+vfOllVnIzXmRqitlAw5OdSReLzLvT2ruuW.fx0P0HJkZjWc+jpRYxVS0Zl7CT37RXDROMRoptCEBLzMPSnfDgh0A7Ihk5.J81d8d56OqYOxQeSeAR3vG4XHCBHUpLjJcJdvCd.IRmgZUqfPSmYm8nDMVTJjOOd4ywTSeXb8bYhwGGglNsZVmUdvcQGEDcpWqBUqnTxt7B2MjtaDnqqyRycKDZZb8O58n+VdktlFEQvNauEZ5533zAYXV11dqM6wfmFFF8.PqTJ5q94.D5juXIN+IdbtQtgoPsGvomNFEWnJBgxBZCMXors3YNWEN7LSilcB91OYFxsxkocfAlFpLgmqoFZ0Wiu9y777Q2YUdgycXhzZIx1Tk.FPEKz3wSvO6G+CwzNJwSjjG+wu.iL53L2cuMydjixhKLOIRj.Ivct4myVascu0.WOIW5vwIqeF976uHG5f9rniCuzImjau8RDHrv0WxSLSTjCcbJkaa1b8sv0eB9JmbRty1KCgw+reLB4Kk7T16xyDDfgF7Z2MfoGJFWXr1HGxCu3w3sVVRRqu7DJ9vVXEZUqgtfZtQ3+k+u9K3Ru9+DRmV.v69C++fquXIBrRwPZAfThsN7waGkMq1gGKyayfwMXmVd7dUhyCJGEaS0IwZ.s7f+16mgGO65bnTKhogN2rpjaVLI0bEjJhpeyYoKYthVjqAb5A9PFMoFkb74ZUhvcKl.CCYHr+UYe5msTZNQwxbjT+BhaavB0731kSQ1llDyVc+M0jrccc92c6Tb1AuASl5ywyWxcqXvMKlh.jDKVWgsvZtSSxU2NJaUsCOVl2ggRXvtsb4xUhyCJGCKyf8OCKAWe3ziaxIO2Swu3FkPffu5icAtXiqvGspOV5J2MGvNfW4YeJd2UMoXkpbgi9X70OWa9IWKOD1O15cniPgCqH5AHQECKCffP2W888HP3yfIFl5MKiqWHZ2QRpXCnhgUml6ECK63XnaRslkoKciL9.GfzwGBKCUwlO+F2j1NMHchgoUm5331AcMcz0M4HSbJLMrvxvl5sqxBabKhXGmD1IoZih3nohgkPzUA8WhTXWYuPK1RaGvxKbGRkYXxt6VXYEASCCZTsLcZ2hR41ksinBre61swysCaYniSm1jcmsnR4x3WOGGJsOnEV1LAcQPsR4oodW.JpX0UeemP2XACKqPPcFxy7RG0uXrtuDgISPJQ0kk76IBDfhdaJzRoLxxPiOXol7e5nWmWYhiwqLVFbx+Y7SWzASCU3Az0fsaZxu4i9L9tm+vH0KSoM1jW+N0QSWkP.AfKl75Wac9cuvaye3QFD+lk3m7QaSyfn6koRojxkKxwdryBHX8Ud.W6i+PhEOQOqqa1rA6t8V3F1HOTsfrPhyS.36SbaM53EvbyuHm6TGESQ.1QSfttNNMZgf.B5Tms2IGc7BHdTazBboKZXkh8anjWfjCNffyNgxKi4pmfiMQb9FGzkf.M9v7538n5xcegwivBKYuZ4KhsAoF6HrVKSZTScRUz3o3PmXZpTtLAMK.5pLFMxfow0LByakfMVbElb5ChW71bxQixJqrZuqstlfAFdLxYdP1rgC0qWiQFcbFbRWR5zgx42NT.SRlTwvH5HrbzSxGrxZL3vihHJb7iGgM1XcjRmP47.Fergor1j7Y95jc4cXpCLC15s3viJXqMWmtkUS7n1DO4HrQjiwmu0tDIZLhFMBydXSxmKK9tkQuuLsz8cy2JBKXkf29AqvjSe.7h2gSLZTVa0U64lT2oP+.elYrAXgrtjIYTZTuA2ZyVbhQhyGtbQPWAwiIGvfxdQnsSaFcfjbykyy29PoHpdVbCO3PsnqZSZSFqCwLUYlZyF1D2zW4ZnzrWfyiXFiFhZ3G3zyML6twvRVCM9BwvhhPfjQyLCohM.yL5wHhUTjRIqk8AznSMhXFCG213EnBH+fIGgQyLEIhjhTwFfMKtBys9mqneWyXTghJ2B6BeY49ih0W1PHDzx2j6bk2CKKqdwYwvPAlQg.7b6nnA4HQwxVw+4qrzCBA5nOA9AfzCjpVIVz3IP2xLrfdEnYnGlDCMpVtHBAL5XSyDSc.bb5vhyOGMa0TQNfgXqqWeOPSCMgFddtJxsK7m66GxRrBcL08UEsbH8e2Jvf+p2OGyNvtHPxxkMvCSz05xtXfkF746Zx8eiEwVKfpdVnoYQX06nBUiFrcSa9yubNRXtM08LviH6CVEFll7Qu+6PhDIIHvmlMafumWObe8f4mCKKKbbUvbQSWGBYWC.L003Va0hyejE3O9ENFka5wEFrJ+lOMGwyLN9cpgY6Vb6sZySb3ay277GlpsGkKLTMd82eivxDZuHm2iKMDJF3nkihWB7Bj35GPSWEyA6GFuq8bi7eIJr5kVTkUNwhFkm84dAZznNYytK.bjidbBBBX4kWhEtwtfohtVNvAODyL6goYiFDyRiIlZZlXhonPgbTsZc7arNRoJqJO4kdJ787nRkxTqVUNxQOA111r95qw0ysEfxkpgGYTN24u.MpWmD1FLvPCwLyLKUqTAO+.pu0cQJzPFDvoN8YIRjnzndcxjLFydjiR5zYX6s1j741EjMC6pMI44eguB0qWksSECaaal8HGCGmN7fEVfUu6UQy1p27gmmGScfCvrG4Xp2MaMlXhoXxollBExS85MvqxJzOht0zzY27k4hGIfaZMFYKtHO6fNja4JjbvwwRGpWsB4pzjgE44vydFlagE4niZQmpYocfNF58unn3a6FtFT1QzqzlZ5oXS.Cghv6ZE3Rt5YoSPmvXHorYIeibJ7Qooo5dMBAU5TAMGc7DJ7Vsb9EYX2FTpcYZ6n1rVrYA70DjqQVb8bPpaPUm5TNeEbQhWfB.rAgW6ZtMncfKtDfml.Dxd.9dOWB+xwiSuXuG3yIO84ww0mic7SPrDIQWSiUVZQ9v28WBRXxCdDdou1qBRHe9bJ.FnoQpzo4W+y+wja6MPHDbhS+jb1y+jrzRKxDSLA1QhhlPvpqsJ6r45L2stFOyK7JD36SGGGhDMNlgA.NV7374W+Zb7SdJJjOG6r8lXYYyEt3SwB2+dTsZERjHYOfxVnXIBBphDvJRrvVVmxFo4K2DCSaLiHPW5q5AkgXdCgBvxNRKb7UI9RsAVtu4FUcPZRUeSzDfon+4U0IbRjTqVEkrnPQ8v8O0KkRrL2Sd0uu6glPRSeC9O9tKwyejcIlQ.+nOqIOnrEwhtk5YPSPSeS9AWYcd1CkkTQL3GeyF7fJlXo2eWHpenP7krr28SJ2GxLdjiGYVBUsgHAUJUhO6S+DFXfAobohXZYwhKbez0MH6Naq3+aohn1VZw4oUqlDOdBJWpDwhEmxEKhtgAkqThQLTM1yVsaxMt90XnQFgVMahiiCar9pD36S0ZU6YVtltE6r8VXnqSpzCPsZUIRjHL28tihFbKVfH5Fgrnoj6cmawniNN.znQcxmKK6r8Vgj0uKXpNMobohbyO+5jYfAnZkJjHYRVbg6iooxBKcC8dBJRoBiLqtxx353R7Dp59KYxTb26bKLMsnZ0pjIjha5BLQKcA2baISd+Olm7fyvYOlGkytNevJAXmvi.ePi.x11jq842gm9zM3HGxDQyc3mc2Z8fBv9WNkT1wHrVB264KPByWwfuZ0H7mZ2AYeVV0aIUVuW.V2aY1q2ZsZnSP1sIPtYXJ5UjXH.xl0dnqo2ZyAzsR7EpOaGGjxNJ2NEfSMa10KNZ3uOY2urgR4lBjm11Q4vGaVFbnAocq1nanS7jIPFnxDV9c2frYyRlLYvNRjP7UIw2OHrmFptV6r4ZjZfg5Ys1N6rEybvYPWWmm7odNVZ96fmmKu6u4WR5AFgAGZHN9wOItdtTsRYN2S7jDIZTN5wNN4ykkO78eOFYzwTjbWHetmLYJFdjQ4xu26PoG7wHkl7Re8uq5Yy1lREKwm9IWgyd9mjToyPoRkY8UWh6ciOACSq9heb24AU7vnO8Q8yVI60sm1KOrxt6eoaI+n3m8eaJ.zBylWeGSfTBIhEkgFcVdikVmidhSg13Nb5ofGrv86AhYcBntqNu98bATzNigV.pVof55FH6V3+h+4zWQeuXeoieKkliDCKaxL7DTrbMp1nEB.uxUQnUDGGGEmVYDgXoSx3ohSfmKauSVbc2fXwSvpquNkymEcSKril.qDIHomNI0LoYGGpt7ZXXZPmNcHa9BDMZb5ztMCM5zXPKLbZiSmNrv72u2j61asQHyHJPnYPr3Zfmp0HkKaVxtyNpelPn3idTkafgQWf8o1nuzhKnleBWICBBI3NMcxDwf9paBz0zoYiFb+4taumic2Y6d0ekP2.QrvYZQ2EHInoyudAAoevsIVrHrQEAlVQoQ0hpTJqonUjqtkNOH+hjzRR1lF3HM2W.264SkThumCHjgMK.YXFDkrQIO9IerICZa1yZld0yUWWKEhvzM2Enk+KaH5sY4K7866oq6mqeS4E.kcET2wuGLQ1+u4iZH6kwQCCCV9A2i1c5vM97lnoInQspD30oGzPbZ2lO+pefpIPDHHQpT3ztMBoGUJkGQHRqKleWtwUuB9ddbunwoR4BLxXSfkkMyemafamVr372midhSiefOq7f44d24l83BMcMcDZhvdKnjlMavO4u6uAgtVHmmKwzxDeee533wH1lX6IIhsMoSmlnQihSGGd7ydANvAmAOOEqeduO+CHpo.c8feKan6KEwB4dJu56m0up.Uc81SRGCSKRlJ8i7JK.pVsrxcQ1iYMTPGxhCbfCPfmCGdlCPlAFjc1ZS1X80nc6VXYaSxTY1ykewdWSIP0JkB6yjObu.8255de+yW13QnvRQBciM0L7buzqR7Xwnb4xzpkhimGYzQoYilToZM9n2503fm7BL5ANNUpTh3wiy.YxPpzY3ZW8i4ceieFOwS9rDMQJFe7IHYhD333PiFMv00gDIRRhDITtd45gqqKsZ0h5MZB25ZrwJO.ci8X9RA5DlXEEOhGtoUJUkt.ZcIsOU715QwL8hlnxZL00buIqtUDuRAP+bPthCy0EZnar2IY8adcWXGz0jVjR7bc43m3DL8Algacqawjm3w3XwhfSm174e5UoUql8dNszET0ylJtJy82uxp8F5llb3SbRrLzoR4RDMV7dxJZZJ9GuYKULdhGMFc5zoGlkbccwyykZkKPmVM66D2twpq6TQ+6HBsOeel0KYeGWGdp+CAYgvOmVess9+EgpgvGFIJVJnPtrzH25bhoyflPxtaWiZdFXaY.HHv2ksVaIzB73jSkjDtEY4rkX65BrsLnawq644gqiCsa2jlMqqny2c1FeeWpWsLVV1jOeVNvLyRfmKsZ0ff.v0wAMccbkNHzTzbsZ9Vi1cZsOs0xZpju3K0vHipgdL2s+LVXN6dVraaay728FpqiPfekMYz3RP3suDCDN0ptzgwOqKjRdTSjcKYydj4mTAD0SclmfbYyRtr6D5hqR9Ov2m3oRyDSMCqtz7noK5YIjllfZUpv7ycWjRIar9Zr3ByiPS0wg7883jO9SyVatNkJjGid7kuDOeORmYHFepYXsktOZ5VnI9xqsgGwx+duTOhwC0DJTGLGfkt5z3HQifVMkIdQhFkH11zpUapWo.ZcJPqbKwlZIHQLa.AkJUhQGabklZQ.QsM68.mLUJJUpHZZZnoogoopPKMMMUnq00A6H1356SDScrzBvPu+TGr2KQfTDVKYRbkcKQh8LRt6+q681TShkdPWUX8969+rA8Q4LfhZZr0kgTOaWqMj6WgEhvFsZnqZg+HCCSzz0XnAyPDKChFMJ9dt8P.b+rCUuNgSeOS8Ojx.LrRxq9c99r45qRrXwHRjHrvBKvjSNI4ymiCM6gUYRxyEYfjs1ZSUq.2OfImbB533xq8O7CYq0WdeHrt65dWEEc+5tObR5ysw9TzIfdYBp+uG8862Oyntm72W9wnhv6muujLQfu6yeQZl5H365x4OwR7Odk6REWBq0OUy0369zGE+zGlbUaw26zBduO7S3d4kXooR.xS+buLCOx3.RhEKFc53vDSLAat4FrzClm6diOgW3k9ZzocqP7JEPrXwPJgAGZHJWpHV11b42Qg.d0qnxJ4twlSK7jFY.3iN4ZpSiaeCDDflgE1QhhmmWXhATzesmupyXCpCczLLPHzvxRQtdAAAztQ88gb9GZyeOW8UwK7.5N8rnVSSmkWbdxs61L7niqJP4NsoXtrLvPiPly+j8Vm5dsT0Zuf74xhPHHWXrqEPXylUobaw4miREyyPiLNlllzocKJjOKiL1j73m47zU4ngtdeJg59W8KCn9+c2eYnG1fX+sbB2CqvBIllFjc6U48e6eEcZ2BCSKb8UMTSmV0wvPGm1MHhoNExtEE1oMwiEAeeIs6zgO5CuBD3QDaCt6M9DzrSR1kM4S70PS2lf.k0TBcKZ0pI5BHc5TTudMhXYgleCJVrDQrTtx0UvWfrWalJPppIICM0oJc8nOPF5isnudiGJHAXH1iMHCjBEfOEhv1nkpinYHBBIkM0lAyPRMT1MdOOjBqv6S35fH7O2+d2g0WcYZ0pIat9ZzoSarrrod8ZXYsW61p6RV+KOeA6b.fX5cYwQIUpThffTnqqfyPsJkX0UVhgGZHZ2tCEJjGAR5zVUBKas0VzrUaRY4QPLWDg0VWW1TPFnbmPWaOy61WlOCyDV+tFt+xOY+eu8gCoPYOai8h2xiTkUedEHkfmuOO0wFlEaljkVdIZ0pEm+HixydrL7ytYUrM0vM.drQrvZnY4u+JKflzirUmhW9LyvBu0BHCSDRzXpVV0PCN.whGmREKQPP.qtxx7jO0yxB26l353vUdu2hzCLLCM7vnIzHZhXTobIZ1rIkJVbOKL+Bnpu2ienkPHUzXigoAdNNbpy9jbtK7TDIhMNNNjKWdJVHGW88eydJvFY7I4hO6KwHiLL0qWGoDpWqJuwq+OffP5eoG5w6Rjj6Inn958ju6ZU1jSeHrsiF5EAXZZSrXIIY58p4u9Vz64AgtdWEoew9CfZ8c5YNLwSlt2O2xNBwSllLCLDcKvbEsGEfDkq4ZFlHrLnaw5iPGgYLEq0psWW39Ka7EHvOkEC9XPs5MoT4aiafFQM7Y3HtngflN1zzUfot.QjHn0rEkpuMECTMUzgi5A06Pq.Sp4FC5zDgrNl0ZQoNlz1S0Nnr0kLbjNDSCJ1wjs1TCaCAlZ9LTDOp1NFBghf5xX4wf1t33qQt1V3KUtaXqoQm.Mp6p0iSrFIhih..cLoPaCEGwKflF9zvSUd+NABRX5yP1tDHEjqsUO1OvPnilP0ppZ4JntmdOP48nFARAILBKCDgpKBOygOAiO1X344hutNAApmA8f.7BBX4GLOM6V3t8ozp2WH1+lZgPilMaxO8u8eOBgDm1MQyvBsv.apGtGxOH.YPX2h1PODiZZgo0VRDcWzwDYf54LHPojpaJ40BiOVWqrzz0w1NBtNcnkiCcadrceWCBBc4Sn5DPARU1J6F.XkhK0ahePPu2sG4Ym8s6qqxx3VBJE.6ryVHDZ3FLJwLCslH7yE0Tcs8884XGcVp2rM1Ff.ejRSzzz4Ze36xPCOFkJV.cCCRjHIUJWhZkKRgbaiam1b+6caNzQNA999L+8tM11QniiCsZ1nWCF0vzT8d5q5Ml8bai8Xaft7udWjGJQUqqV11jHQB1dmcHclLr372k90R6GDvwOwIHZDaVbokXmc1gBY2FO2NXZFRmw8or5glyBeN5wts5FrzCliAFdThmHV+mw1KbGY2YCzz01mrVOuNjcMBPfpotDDB2IXg4tMCLzHjLYx8N7Vz6KX2s2.Mci8J74veRfuGRWejZRb8swKPBds6UL5h91O7aa7n6c3Roplwzr4oFqNWZRWrRNJZ5ZzrzNb0ss354hS2dHlTXPxHA7UmtDGbjDnEcbvsAamMO+lMxPtVFnaXgtuAAAZbpAZyKNcSRjYDzLroS0c4laK4J6jJjBVTaBLzfu1zk3DiYgd7gPKvgh4yxasQRVoh89XWzCjzgu5ApxfCLHZ1wwqQQlemp7NaNfx5LgDgToT8ElnJOwDRLSNBZBI0JtKWYiHb6hwPSrmEBJ2ik8VKD7EigfxxqdMaWoDIA7DO4SyJKdOpUr.S11Eyf.paZv1l5L7viwXSLMO392As9xNz9MwZ+2GIPKWnY6Z7rekuFNc5zqknGKVb9nK+anU8pfPvYdxmkwmXRbccoP9bjHYJb5zlff.t8m8I34oggoMW74dEhFMFar9ZL4TSgmmKVV1r8laxpKNGdts42+6+mhokIUqTgK+1+ZZ0REvUOOOb5zgnQiRkZUAgpojJPPy1s5w4RcZ2l.oJfzCDo6o++yGQCQ3I72Xor76+xSiu+QQSSvKLdM9GemhgczGvTWv7Y6vyFrNe0KbTZKhv29jVbiqdCzhNDZRG7bcnciFjKXGbc5fPnQ4h4IZzXDKQBdv8tIVVVTsVUFXngoSm1J.UVohpycK1SIJndOGdzwwy0omh0tJJDZBJWoJAd6BxPTraXvpKu.NtNjKWNB7CvxxjhY2rWWcVSWmpEywO5u4+.ABMrsiRyFUoc8J85oh8qTbuXFte2qDR50kkz1G59E8fWRWOQPR36mlpuApsmxt.ee78C5c3hkkMlwShPngcjHzocK1cmcwocS5zoUuPep16pZfLcYQit+KHPWnXqgf.IeqiYPxDcf.OrExv1jm.M1uBzu33QBqADPm.AWZzZ7RmLI4l5OjbZCP9b4Xxi5xWM4OCorAKTIJQMTtj88ObAF33u.Yy7bTogKNspwQFbE9Ch9a3GbuAUXGxWvwGnM+dOV.km4eMaaNM4ymmAGLfmNyafo9V7dalBUiFUv25PE3Xm3TryHuJ0bzoZkRb3gKvePreN+v6ogquP0Nnh4we3wqi6Q99razSP9RUHVJWN4.eDwMuC+iKMHRohGzekopvSexwX2I98oNInP9bbfi0luchWC+60hMaXFhlb0jgPIst2NI5y8vdQOn2Y9.BxahJ8C..f.PRDEDU777XoEWfNauMCVoAAHohsEOHtMx.kP+9lr69k8+8dH+BCvNRLlXpCPhDIvvvfc2MKNsao5lv55DDDfmqKCN7XL9XiwZqslBrrwiSfLf6cqqSfmKdcZitFDOdLN64OOiN5nznQSRlHAZ5Fb3idTt7a9ywyoM+C+M+E7Xm4I4Lm67bzicbpUsJddd7f4miG6wOCkJVj6bqOmwmbJN8YdBt2ctIdddJZHBHRjnbsO9CIHnBRLPh7KUfr6rtgFrTYM9kW9S4oO9vHHf+oKWf4KahYHOXoIfZt57Cem6wW+r4wRWvGc4B7I6DggmbDpWNOsa0jm4kdIl8HGmbYyxHiNROKHWZwEocyFbiqcEdtW3koQ8pDDHo1zGhgGdXJTr.ydjiR0xk4Cd+2Eg.N3rGgREKvBycGhFWMeICBvocKrhDgicpyQq02o2ZmttNEysK6t4pLYFE1oVuhOFVQ54BtPHv0yiMdvs3wlJAIvlUyWgB0EDwxbOEiOB4u8c3lnaSvM7aooilnGf95YPlHTlpq62ARUy5UB354yrG8jL8LyFlnh1r5RKv286+eBcbbvyyiZUqhokEu+a+q4zG83jJcF.Aar1xrz72EIZgOGgPaH75tTqQfp9DHEXZAUZKoPqgwPClqnMDzouvK7nkMdjVXED.os74RS4y1S9Gw+z6cSdhydRt6suI2RylW4BeGtzj+P1ooEc7Db1gpyHy7XbU+ywbuyk4bm4z7Fu4ugcu3yyKN4E4RE9LtUg3XnI4ElrAUO3+J9keVVNvXNjOed9ncxwK8buJmYpeHKT1kFNvQR2hievQ4dI9c38ei2im6YdJd+26cYsicZd4C9U44J+F7NqmD+.3ElnLxY+l7NqXhl2MIZjH7123V77u3KyElt.GqXEx2TiQi5xENfAqM12me4a8w7LW577Ye5U49oGgW4zeadtp+87ZOPWg+kdSZ8aL8dK7cgNfLb0WzMdPRIsZ0jG+LOI0ObcDRIM0DDC3hARRmYPVakEBco3Kf+6tQxduct8YAl.OWGpTpH6r4lXXZQoREnUiZD361q.bys6Vr3B2mEl6tHzMHSlLrxxOP87FJbKwmMWeE1bi0HQhj7f4sHe1s4bOwkncqFTsTK7bbv0yiS73mm3IRxlquFQiDkJUTMAhXwhylquNSL0zjNy.ryVawfCND1Qhfoe.111HzzXvAGRACguXrV+RFcslwzPi4Jpw89fhpeflUulJpRNMfAyjh3omk+lqsDG3.GfltwXpCDgs1XU0uhlhleAUivnQ8FDIRDRjLABgFm47Wf6byqgiqCW6itBYFdL7B7oYqlL1XiCRIoyjYO3p.jK6tjKaVFbXIV1Qv2ykJEKfUjHLqqG8aEopGDDv26ENJ1CeXzDfa9440t5V3qJSXjnHIvu2yeT7ReTxVsC+AmMf24C9DtaN4WfMS2u72d2JkhrHlPJK+894zsUsptSAxunDcXoZo6SBSP55vLG5P7U9ZeCJTn.quxhr6Z2mFMZhuuO1Qhn33cKKLE970+FeKRlJMyM27TM+1DW2oGtxB.zwGPm1sZxaNuA8g6hdPrIPJAYCRZqobSrmv+COdj3vxK.lHZaLGbFle6FjcqUoywmkQGcTtyctCyuyD7RYljQilk0pYyzI5P4Dmh6c0aRyP.dlLQbV792hi7TGiIS8Yb2RvfQbIUlA4d0hwFKcEFN04XjQFgGrvBb+U1lCOwQ3.wuC2tSbNXhZzJySwcmaApUtHZBACMzfr9h2kUG4I4voiRrcTcAmQRYylASwhy89L0DiyTSNID3w7yu.G6jmfCl3cYq5IY1TsfAOA2akbTL6V34dZFczQYwEWhElXDd5LCyPQpQ1llgSn6sztmY3h9hCS2zMG9oDfgtAW9s+0jNUJ0dzv33HkpLCt4ZKSspkQS2fGNb6OpUivaoPCeOW9U+7eLFRGRDQiZskDnYgkgB+U5F5TN+tbsr6hLvkzQDz1MfVAJDHKBwnlggAKO+c68dEHkHjvZKce0o9REme+9u6ax.CNL41YSxmKKyO28vvP4FgBDlppLPSWUBKu0arYuf6tGSqJwP2fAS9aAuFew21uvQql5.5c6ak6e344wgN7QY3gGEaSCN3glkgGYTxt6NTtXApWSA306e6Oi0W4AzndczMTVDEMVb.IKd+aga6VL+8tKG9DmFOOWVXtayVquF55ZzngRAmooIdttzocGN5INEwRjZezZyAl4vXZYi.Eex08Y0wymW93oIXfiye66MGZ5578etGim+nU3MmuM1FZ34CO9XlXNzQ3e3xyiA9rako4qc1YX92bA.68CEEUXk9ByHJX4TrsNwMUzySWbA1egm284MPp5JTlZRJ2w.Ks.hpqgVTcl+VWi4u+7Jfm5z.Qqx79u8uDgPinwhS61MQ5GfleK9O7W7+KV1Qw0yCup6PbaMDhfvviDxFqBMdrycIhEKF99AgLAB8Z1EQiEiNcZyx265H9m4TsGINr5FX0.ofVsTzj5ctycTBegn6UhPE6FgFZHvwM.OOUmG9C+vOr2Dievd3zIzqVZ1tMlVlr5pqpf2fkkJHvz2laA34KoSmNXYZxG8QejBvpBAd960Ii6lB21cbPSnQwhE45W+5XYYQPfO9R8vXLE1MbBDztcKhDIBe1m8Y366igg5TXolHDJWg1V2SYUWgiGNzkRBCzrP.x.EtYPmRkKu2bkTF1DWCIVMSaB7ULYv9tZ8sV0mHVu8vt9RlNkjW4oNGA1Cfdqr7at58Ym5FJxSCUPeip6x23YlkHCd.rBpy0uwc3la4gkgVXF+L3hO2WgnwRPwh4IS5LnanSrXwY0UVj0WdQ7bZw23678PHDzndcdm27WvfCNDkKWh.oLr+yovoT2ltfooEx9lm1qADr270W9n+x5P1yskdyIcyPanqPZZZjOWVzzznQi5ToRYJTHGffVsZgPSwHbkKlih42UwPCgWvh8CNXcCt+cuUuXGqqqvvUPfG1gxlBg.CSSVYo4IUlAwPC78c6IGhPCeuNr9pYYDKMD8Xp3.lZnXbqcpxrGbB1MaVdvtM3zCFAorU36kfDVPGGWldpovoYUp2pC1FBzEpxRtezn+nybgZOagV5OhiAeXuDjRAos8wPKfcZYhktpKL0wWCQqBHkYC+U0.gNTeSk7UPeV1IzgJqSuNCtlNHr6cG8kBrzUMPkW8a86RjH134p5kAcbbnYylL8TSQfLfacyaxB25pHs4Kc7EJ9Yk.itlfcaYSPkMXlweAVNdJpUqpRaXhLbvgig6t6P1V1ngjsaZxkZ+.l9Pmk67YeLttJEWG7nGiQXaVutp6tTx0jF0JxAF1k6Oz3TN2VpNxroMyL0XnW6iY61QwVOfMaDgyUeAl4fuJY2dcpTsBHgQlbVlLRMJuQKZ3Dm19ZTrVGFe5bL5TyvlqLuxJAgFG3fyPhVWlsZDAKcX6lQPq5xLyDWj0VIBUqpdmRjYXNPFMZsQdJ1NgRHo+fq+ExBxCMBkE788Y3oN.e0W9OB2PlQXqs1hgFZHrssCWvCHZrX7oe7Gvb25S6gIJUfP2uf3da9UqKVBGd0m8LbypixZymiibvCv23RN7CdmkHPpXX.OOW9VWbbZm9w38t0FL3.Y3q9jmgbUtFYaoiFRriFiYN7wncqlb9mP0pwaznACLPFLshvQN1iw69qeM5ztE+z+t+i7Xm6hbxScZzzz3Tm4bL1Xiy68N+FUIMYY0yki8TLI+B+KzEmWvucUWc+8Cj.BczM5Vzw.DDRdfgJZjftV.at9ZrwZqABAas0FgG1p0Ks7BTc0otkKR+0lW+ahM51LF12gTgVa1MSngVLVLeVEJxSOfp9C63fmaGUWNWniVj8PYmPyfk1HGuxy9X7g6FmpMb3Em0jqe0RJEp.F5v81wgm4Tah4ieAt07qyW6XVrvstCsCLwtmwoeA4u88eCMJPzWf06Mo9vVsnD0jnNdcu1amVXajSi8n8aUQe2MAA6MGIk.55HPuW3z1uGIculB969q+qHRzngEbsAH.eOEGcoooSiZUBe1EOpG28Vm9BuFguzRJ11fauiOmO9af6E+pr3VJZHY1wSwwa7Fb0cTbJdZKe97BI4Laeat3zCSjK8zjqPIxjNEmLUUhryGyUyllHZdTwQvU2NBe8T+Rd9y7c39aOLtttbfwGjS48Ar7NUXiZYXznNLekXbgs1jycnOGsm9oYqcKPrnQ43CCiV3myOdm3PnUdezNI4Odv2hm8veWtaxKPiFMY7QGjSoOGkVeUtWogXrXcX8ZVb+sJyiE8cH3odAVYqhXXXvQFOFyV4Wv6rsEMcEDwnuYrvSS1Kl.8O1yBhtzMRjnQIclzDydD1c2cYjQFkolZJZ0pEddtjLYJRjLIqNxnniO5BE57Ugupa6VZOANAftH.+.XvnfvNM4J0jCN0HL+p6xod7DLXDIY6.ZRAlh.FY3g3xaVgYOvXr3pawtijhCLfNa0P0hv6zpIqt7CHVr371u0aPlzYvx1lq7dKQqlMXpCbHbccnSGGd7y+TDKQR1cyUYpoO.qs5xTsR4PnPDpLUJ60mB2mnT3zkllFx.e5Zi8iTdrmAsJkBu3W6aS7Dpx0BDb6a7ob5y9DjYvAwy0SUr2sZw68F+b5zpgxR.1KiT6aSU2aw9b2b+tS8vVf7E9L8onSFDvTybX9N+9+wr7xKggtAe3keSxuyF8V+5NL0EbsM8Xja+97ByNCu7YDrvcuCez5JFZn6l5ptV72c4GvKehc4EGHN28yyy6tLgb+N8Eb89s8tqjCOz2WS2R4whP0glsrMoToJ33zAEkp6126mr28PnYfHjayRmNEQiXSwRUTd2.H8c.T7TuTSAcgToRRrnQoR05gUwAP3mSHTVhZnEPlTIndsp7f6d6vPQDzCxH55FXapABe9xRKyiLFVBghuve+sRiTlkGeheDGYvCpNgI2Zb8sU8psz1pddVKWA+jEyvq57N7zCOJ9iMLBmxTess30VOEEZoygR4istjalOFlZ04RS92wzYNnhNJJuIKmsE+lMF.CsfP7wI40VdPdU+OmmXjk4riNABulzYi04WtQTVphMSFuCAHY0ZV7ymOfWp0OgWZfCPPh3HZ9grStx7qWevdAZzPGdyMxfubUN4X6xwGYZDAd3uyZbksz454RvvQ5egrqfxdtEtWFZ5tAXuxNQWWmVUxwu309wjNcRLMsnbw7b2aZv.CMLkJV.oTx.CMFYW4VLVbeEbKD82HI2+pQfTPJ6.pzQm7sDXzXCN6IeVtyC1jCNRLLZsDk6n0SUfqTmJ41fKc7iwM2rMwiEkILxy0p3ggdTDh.BB74Sd+eCcK70tJeTtLIY8kmGCcc9fK+1L3vivNasN4ysKqu5JDHUXdxzzT4BnTIrkHQF16vQQu+VF3SsZ0d3Wru3P.DRwuBfQFcLxmcGriDkAFXv++Ys2ymrqqyy872ZsSmbminaftQpQFf4LonDknkrMUxxxWWtte39golZ9v7WxDpwyTSUS4I3x5d8XKpqjIonnHEyDDDfHGaz.nCnyoSNuSq4Cq84zcS.RooJuXA1oSZu1q065M7797vdFaeTsZU5tm9nmd6DeOe5p6dwwwAuFUnE9F02Q9pK4U63KOf8IwV.O9Abht8gGhn68JDBEN11r1pqP4REYjQ2i1aEs861v2Pf.UX.gAJ92tdC5XRsFCVzyASCAVs7hCPD5xxUs3e5KKionLdJIwrMP1pXNB8boN+ga653ALzpa8rwRUkcmtIRojxMygmmhCzs.GCEkCiyEVMFp1ZWYj2iRC5KV.GLcdrsLnby734pX+cq6pj.L3pYyvlk8XvjgLQlMvwxfJMyiqqh8kQfS2PHRtV9NXsBtfRgooEu728GvZKu.CNztHQhDr28seVckUXvgGlO78dGpToBnhx812v3gBqgs3h6.d+4hy01DFH1bnPvJ0rHeSSrjAQAqHvRBaTQw+kI6fQSWkLV4opuIKTtC7QhkLjV7cskLjytjM2NmM6JwRXHTrQCaVqVZrLBIpuVwTB0bC40mJMirrOc6bOZFXvBkSQ8.Cr1VK63Xn3VaH49EyvHoVmXx.x4ZyRUxnQBezUogPmPz2d5jbw0TzerYIPIXopwnjqAlxf1XvZGKv2Zk8N12oAt419qBIajMOqVofdwEZL1nYPf.M9ThNQQ2ZGwhvvx1BlJJjFgP6YRnBpGDPLSEMBs3Cuzb7pOpGCMbRLali26paPiPGrhPutgoIu+MxyOI1GyyloOrRVgKd8EYifdXfg6kbquHggg7ruzqR7DIHWtrzau8QkJkISGcxB2eVVYg4nY8J7CdseJpv.pUuNu6a+uQpTovsYShEOtlhe78wyymW3a8cwwwlxUJSrPM4soDBbALMrX96OK9qeS.G1tOAOz0dHHsshqb9yP0Mlkd28gY0kWjjIRvJKu.41XU5afgnPg731rIoj0IlccDRM.ckRvJpEWBi75EAnBC2Q9TUpHO+HJByH4zJLZ9We3TTBtiplURy.pEXBpPJuxc3zqMGFFRl9lWD6lYYvDdnDgzgshbMMIHLfAGdT5r6dijtcc9Z88ZhiiC2612j5UJhPH3G7C+YjoiNI6lavW7YeDczYGTHedc+64qIWuLoyPkpUHLP8.sWUqIPcHyFr+Npy2Yrl3Xax+Wmt.uwkKy+6+cCxvcH49UM4hqkbadeFcnIR5MdCdkwpRWob3e7yKvu5BsddFTy2fYp1IqVRR2wb46r6pzSFG9kmuD+Smt.+u82NHi2qFb3y2naVNudx0zxjJkKwG8d+N12gNlV3UledP.80W+Xa6fBMihH+ibv1NtpU5ccQ3fJjToRwi+DGC+PX4UVAgPvQO5HXHDr3hKP1ktKpHtzdhCMAYxzIBSKt4MtAGbhCwfVFHkBt5UuBggMiNM1lm+4dRBBBoPoJjMeNl3nGjIHj74ywrScCDRMVlFczQYngGALLYxIuEiL5n7HoSgkgjadqaRPsUAzF.dxm3wQHzpC8byNKG6TGiwT9zrQCtw0trt0aBBnqt6l8efIHTIX1YmijoRwINZ+XXHY1YlgJqOKVVFQFL1dRf29W2psVZ4VwVvhQwfirWN5wOIkKUDamX333fRovx1lyelOgR42jCc7GGKGG5rytHLLDaaaM86ZayZqsJkKlm4tyMQZX1FXpVFJltfM+iexRzUrPx2vfZANZbIEc5uDEMDo3W7EEXztpPMWAYalBaKeJWPyi4V1wXz8LNwhEi9FXHhEygN6rSVes0HTIXhCeL9v24eiZUKyu4e8WvQO0Sxi7XOIGbhCwrybOhGOAW3KOK4ykEg.RlJMe4Y+LJL+bbxhUIse.4br3BcjjcO5doyt6lJaaywWaHgnWvVwyj4t00HYpz3tzRTqZELsLIQhjTLeNl75WTmiJkh3o5fDYNPjWel3FDR9pkodsJsMNYZ4fcr3XXYfssCMiZb45UK09fjN6cfHuM8w2W2eqMZz.kJjFUKi.ECEuIKVyVS4Qc0MMaTGagCMpUCgHItdB77BPH8Phh.ee1ydOHO0y9BTudMBCBoQyFLxtFgImbRFYO6iy+4eHUJliToRw69V+WY7CbXFa7wYrw2KKuzhzau8ypqtLYxzABojXwiyRyOOSdyqEk2ssOEt0lcaSAuyMpv74CwvJFuxSd.dyKuHgJ3jGLN1lBvisxsXzbkkgf26l0XsxUQZ4v26oN.+1qrHdgRdki0A1lZi41lB9vaWikKUECSK9AO6D7d2bQbCD7cNRJbLasSAZ1nIyO2Lbpm3Ywyykqc4KPkJkIdhjLy8tSaP51FI+ryP4+ZMXI192IzkcriN6RWsMeWLjRFXfAPoTTpbY1XQUzEr1xd+CNHMazfw18tnyNRQ+8qaGh3wSfpVNPo4W73IRfssMVVFjJtM8zS2Xa6ztbvsp5TPP.80e+31rI6d3gnytxvPCuKMg9kNCUqrLH0Ix1zzhd5sWpVsBpQGlNyjlzYzpZhooEJkmtBid9zcO8hmqKCMXeDOdbFZngwyykrYxR40BQPTE8XqxBKDrySjZsGqkwpneSXXH81a+LwgOJKt3hQHmWRlLZ.w564QPP.Sb3ix36ceL6ryhggDaGcelgBN7QONW5Bmi6M40vTZnCWLJlQKCEMU1rbMcBVMi5NecUsBIdh37nO1SxByu.0ZzfG+4eJJleSVb96ybyNMVlV364x8tyj5J.VSydCllVzSO8PkxUXy07v0sItd97nO0KPr3IX16ME1VVr5xKS4xkv2yiVP5.AzQGcgZPO75zk0kBbkRFvTRWc2KgQjU2erwVGtp8R3IetuE8z2.TuVcbbrou9Ff2527uPy5Uwvz.2lMYhidRdwW96hayFrxpqR5zY35W4Rb0y+YZLX46S2CMBu1O8+.4ymCeeepWSy5.exe3MQ3GhRI4oe1Wh9FXPhEygYlYFRkJEYxzAKtv848dyWGqHs6iPeRzQm7y+69OoC0UoHdh3TrXQ9c+l+EbcKgLZsgTJoTwBboKcA5o6dZWAx4laV77bwxR2SogA9354Q5N6FamXr5RyS5zYnYilr4lqiTHYu6+fbyqeEMEUaZ90NeJDPXfK2oZuze28SecD40hPhJrajBX5ZP8FMIs41xIlRgHziUqmf816Qo2di3IKgDUXO.vMqCqUzESQ.qUOFo58nzW2aUkTUOcC.S4BKUvWy7HQgsd8qdEhEOgtp7wRPWwSogIhaPT+HpzoDn0IWeMNZ8vaMmnGbkJk4S+32mzoyP850wzvfYinh1RkKiEfuuKfIKL+br4FqqIvuB4oToRb8qdYhGKN4ykigSZfHPfxKjKdtufToyPPfOAAArwFqQXP.tt9QmJFFo9wavo+jOjzY5fhEJP974XpIuIwhEmUWac5w1lvPctWt40uJISkDCCSpUsJEKjmlMZnoGDOWTV5xfWqVUN8m7gjISGToREhEKV6Mx4xWfXam5YTspOmh.+H5CIHfVgFZF8XaU8H.LLjjc8U4tScapVoLwRjDgPR1MWmToSiokERgfaeqqStbYw22GSKKLMsY4klmXwhybydOJlKa6VCo0INsNXPmH9c7wDTgsOgRHkDOdL77bY5otECL3PXZFQ2JBMwtc4y8oQKv2YgCz40UOm9Au6uk3wSPyFMnQiZr7Ry2tj+xn2GoRx0t7Eo29GjXIRhaT3SV.iD4E5bSOKcZrMDe90rlaGEvCvvvBOOe5p6tnXwhL6byPtMVsMc.0pZgExmmt5pKBCz8QY7Dw2QB1MLLHWtb345FwLHFnTgsMz641f6O68PXXR5zovzvDCoAYytotI8EsBMLxiMSSVes0nXw7r+CbP7b8v2OncnisdmMMM4dSdEt80untEaDasVwLZdTEFPPfOe9G+9jtCcOFt45qwBye+HdbCDRIqrxxr4FqqolYSSrhZf9GHgaQozXohJxWtJFxskOwnu5JbZeud6oASHDTtohUyUEGyupECEdJKbCzpzTUWEqjsFws150s0W8vfl9l58NQgn9C9I+GXr8LF0qWmFMZP5zow11ladyav6+a+U5bC19pYmEtX6iGLjPEDFDRlN6kCdrGgMWeMcCv50DGmXQJRRUFZOIzL1fiCCnDb2adEJUr.EKjGogIKs37HDBxoTHMrh5oHc+V0rYi1bBkPnWv0J7pXVRznIRm2gpUqR4RkPZXP0pkoU3XBYDvKixEgqaSZjsA5xPKaCCCAfokwV4q.MArUoRYcBIinRV8MPShGSO02BbjgJEoRkld5eX78bYWiNVDKS5yjW6hzro6VyeJPXXPt0WlO5ceC77CnyXZcDLWcIFlFXZnUS36byKyT27x3EnHooOIrDjuNnjaQfesj4K8TitYiML1pz7hne2VbRkfJkqvkN+4vySq1yKuzBr7xKRyFMZafUHDsK6+2zv2yixd54GCCys5qssUzACCSl9t2louyjD8GiH2vsRNrssMc2wVjn327PeO0PJ4Bm8SHY5tv0yiv.OjpPPE1dKpkkESemaxLSeWbhmDSCIBTTpPtsXa.CCxs4Z7gu6agBCbhESC4jnChz3Gyh4ldJVdo4oQSOhEOA1llzrQMBC8wnkjqKncI3eu292P8lM4y+zOBKaGLDgzrQUs2LQGpDDDv.6Zb1+AOBqu1J5Ju0YW351DSSKt6j2fZUz306IdlWfToRQ9743KOymRWc0MKtv7ZLfgfUVdQrrswz1ocdlaYbpkw9VdhKrc3Po1fmYnxQfaUeew1PnY51ft4WbqNHLzSKDshHXoHLY3303Gtm0IYrVRLm.SCMsK0Lzh+uu8vLylgzerF7i1ypjI9C937TF7OdmcwcpoWSJEBxs4FTLul7O6p6tYyMWGAP0Jk1VDJaaMvWy3A7vRIzHHtqd6m8dfI3Ie5mE.ba5RhDInT4xL+8uOoSmhN6rKRmIMEKVhUVZAxt1RXXn4OZiVRJk.BC0svRzRDDBY6tDWflT5AhHiuVT+aTBtEaw0PRisNAKLTaVKL54IEx1.DED6fpTzryYK77HPHL1BmNaqhKggaMwo+LnMdGOQZl3HmjpUJwi7XOAllFb0qdU778ivLzVmh0x3BA97cNVOrm8eX.Xi4uM+gqsIJkdQlTJw0OjSrKGdhG4Iv2HFgEWfe24lQK3qxnODJcndVwiwq9Z+XpUoD11NTrXdVXtY3IelWPyq5AgX6XyByOGW6BmocxKkR4NUlX1p5leyFP95Icu1rSYzq+i7ju.d9dXZXgPJvw1gltMIv2mpUqRkR4Ir4hrcdu+aZzpfCEysI1M1jdS6P1xMX8ZRbrsZu1VHjTpPARZ5wvVInbolLederrcZGlgTHoYiF3UsHi2WbBq3y8y4RfzFKCinJiJnVYsBFu6tsIUXQleopT12RyJIs54uHu5bccwqdYdjw6gt6vg6u75L4pM0zFTKXvvVgoOxX6kzc1MCz+.jHQBP.KL+BL5X6iy8Ye.UJjkjISx67luN6ahiyZirBt...H.jDQAQ0n6dL1691O81W+jHYRbbbHa1ModsZL4st4NjUrs7FY64YUQeIBX38dL7SLrNbs7SyMtw0XftRylU7zs6Sajnr0mYGY.IF7PXz0nXfD+byxu6ytBYRGGCyPriHjWGY.I6e+X16d06AJuHuyGeAxjNNHjs8PqUAM9hO4cIlSL7C7oQ85sAiq.smnZ.WGti8iOrwNLXIQSVcNlPnaEZ1nA26NZdbtToRjLUZldxqPlt5ECiQYg4mid6qeRkJCNBOxXGhPtE+c258LPgtWkLE31ZiTqc2sCCPDUcvPRZERFa+1Iadm4OROBUBRYEhigFnqs39pVOt1tnF8MorTj1JXGaB+paaCCgjVA3EJwPpHoUHc3.R+pjJURrss3id2eKczSeL2st.IkMAGChapHuPPqp844q3T6xgwNxiy6b40QHj7xG4D7jkNCe1L93XpmS5Md.O+S+n792EJUt.mb+6mu2IqxqetMhPMrH5zzPLsrYrw2GW8xWf9GnK5tmdoPtbDDFxfCNDAAgzYWchkkM23RmS6IRK5PVHaek15Zt0U+V++V+lcbS4g9cs96s7z84+VeGxtYVB78YyMWmw229oP9BXXZvHiLJ+ge2aRg6MKeiFrTsdsEQygA7DimgibrGAuX8PF+r7kW3K4JK4gUzlA+PEizoju6y9LrX8XzabH+h2h26F4h9jpqhabi.dsW3XTxre5HcRd9RSyu5SmhlXPKAmITExe1iLBcNxgnP8.dtXU32+4WgkJKokunsyaTnO+vm4.TO4XL6Zk3oelIn2addN8z0Zq2g5yZETNeVtyj2hhExQkxkXi0Vkd6sOMeT4qy+ZPfle35cfQHVhjb+UVPSblQZgX1M1.aGa7bcaOYs81FSmS0sClCcjAAxXDXkFCCCx65vsBNJ+O7qNOu7I2kNTwfstip23n8VOzHFX2ABgfJgwn+G803+o+geI+MOU2HiGsBPoHzvAkSGHQQg71Lzi8Z7+3+m+Z9gmLIxthdsiRCwe4O5uljISR0JU3S+n2igFZWTpjtBoEKjW+8QdCt0pfGb7UBILJIpF1rzhKxh+xeAAA93FniCUo.C7w15df37DW5giQH4ZZiI9Dnrv2eq2JMo4ogney.eZDHwMn0hM8hIEZiWV5tn.qPnoof59FXH0Hj2ObqsKZR6SugOgoflABp6qWf3GJHP0BuL59XRFkpilABZDHaa7yKnUfmsd+0MFpiezMNk9yZiPKbKVh23W8egfPI99ZdgxR3ioTWpZ2HFjrUH6gJEi1WRlYilzW2cP4RkXxkqyD8FGlt.HLIL.FpSKx2zFEtLXucvsteV9Aikl3lqhKl5lUF8I7oM83K9z2mRqbWrhDJigFdXl4tSR1MVkN6tWtw0uL9MavPIbQE5EkvTElFhnv41INWz.9ba8alXKtrRKbygsCEc6LEPqkTFh.LsEbyqeMlepKwwdxuMat4FTqVMRmICFFlb8bEvvuLocfUp+MrRLZEXq0gcXGvoN1w32bsrzaOgTrTE9Im5vLy5WjpA15bdD5wKdxCwWrjfYVXV5pmA3GcxSx9V5C4dEzqo77C3EOR2rgXPN8Uli8efCx3YFkmY+qve31UwwThWnh82iI8s6Cyu7LyhWy5brI1Ke6Ssa9EexrPDc1nWiA6sKCh0yn7le9zjvVxaUrN+0Gebt7bWgZJm1WhBoD2F03Rm4CQHgou8UiHnNM7SzyhJBCC3y93+.czQWL8suAat4ZrzBySr3InYi55nLhRQgYq9prUNnDQk.JJeb6.brpPHLf.khLIr3+9+S+TZr5MwxTfxWsi7xoZeEt8mmfNSXvO+EdLXtOfPjju41ucozOtPEYbD7W8bOFhE+Lp2vkYB2Jmq1NwPff+0+o+AF6.Gg8efCSXnOCOxnLxn6gKbtyvkt34wwrUOS90ax5AxgkNDK8hTuflHkBNVWUYWIafRAKUKA2oPbBT9D2IDoJff.AdJA8DKjI5nLc3DPUOCtSoTrZMqHJDV1VdpBUB1WG0YOopgoPwZ0c31ESQCeARSAAJMg745IHoshSzcI5MlGMBkLSojLWYaj.AgZigZZlQvtS6x9yTMxHpESVHEkckXan4AqfPvOhZkOZOUXv3MITI39URv8JFCPPXq7mg1fluBBBjzkSCNTWkoSm.p5I4NkRyJ0rwPn1V3qPKQhXw0Kvye.etRoAY8rk3E5sIyOUQsmSJcSquVQO9Vh0X+ieJtwTyvQFzhp4WkFAlzNESQ2.WKeMVcwujTISxle4mimmK11NZb.M0MZi9a.hmrCcHuBABS8h3FUqpE1TsYGLszXhxz1FCoDOOWHD7ZVGEfkkMwRjjvvvsPwtPfmuFLfddtjzLfTJO1LaN5a2Gh6c26PhDIPHE345QSUShGOAqUnNVdF6vGfGXzZuRjQ0zNBBklTrTE7pWllJKvnaRZC0bMzJKcnKIiay5yTljNVDywlFgFzUBAg42ZUc2os4tkZfJvk6L40I9A2C6MkU6M2gJn6DlTpYH9dtLw9GmMJTkj8YqUBl1nLWOjDhEZ4GaiUlGggAV30NA1sRkQXP.8L3vL9ANLEKjWy+4BM0EaYZvcu8MnQsxXZZwy8heGhmHNkJTfS+Ie.NwhQXP.iuu8yByMKMcc2lWUhsRXN+wCtGz3ZzwTv+MuPmb+ZI4+iqnHA6zrvCyDg9vcEO29iiuxfqciG98PEfafhmZ7XD5axclbK1WMvyiFMpygOwiSxzoY5otECNzvL4MuN2412hFMZ7UxoZqjG8PtN9p+hV1aCUPBaAu134XjcuWpl5..vIJNIGew44MmoG8TmD7Bkbrdpy2cuMwZ3mfpxtwIrDO1ZWjSOWSN2ZoilT0Sz+E6IGSrm9oQWOK9XxQqNKOxR2l2XlNopmNwodQFf9y2aYRMxIoh0PXSSdzMtDWY9h79y2Y6Os9JAu7HE3wGKId88RzTDmizbEd7kuJu8LIY9x1HPguRPGNg7C2aN5azCQ0DiijPNQ9qyLyuJu0bcGQ8xstYovMPxQ5tFuZqqMydvIrLO1ZWjyLaSNypo2w7r.A1lBtwZvPW+b7HiOBmZ+grxhKwYmWK5Df1KwMZXwou3j7bGqD6cLGbKsNu4spBRKZSVfgaAlNam37he2+BrrsoTwhLvfZYM629e8eFUPkH7qEvy+s+9Lxn6lvfPVe80Ic5z7Ie3umUWXFLLLwy0iCc7GmG+oeNJjOuVjJBBX8UWlqbtOEg.bRjh+7e7eCRoVzPykKGwhEiN6pKN+WbZt9kNGgRAXXxAl3vLzf8igzfM1XC788XfAFfabiaPO81K0qVA6n7+70twZagxaHgkKIvnzb7cdr8yUldS91SzGtadMJ3mfd5eHbqWkbMbYoEmi+hG8I3cu9FzSbnG2YYlrAXJ0I4WHMXp6uNu7ysWJUaHLLj7h6Nj+voyEwXFfoTv81nFOyI1jSbvw.6T7iNXZl+FeBJqLZ3dTXSflXJg4J.OWto3EF6I4JpN3Y1sI27peIkCZk6Q8N8vvPFbW6gS7HONExmm3wSPrXNjHQBN24NGe+e7eCm9CdGJWXSrrs3Me8+Yl33OBCL3PL7tFgjISwP6ZDd+Z039yMSaXPzZBqEADzxopsyJC5ISQ6+0J5I2fVQcrMVFYm2B154EcOS.zzOp3NeUiEssbtsGWvV.zUHkDD3yG7t+VRjLEtMaP4xkXoEWHRwgzdwaYYG8RsUNjeXiGLo6QgTEnD78FMKCLwyvk4ww1zh6L0cXng+y3j68B7cbuBezRcfe.LPBed084Rg88ej4JGGYP.yM+h7H6+ukWP9uxF0afWn.2.AO+fEYhCd.tUxWkPgAKL+7DO4Swir2cw2O3C32Lc2DnDjzLjev3kfI9Ybgp8SLgI2dp6vQO3eCmz7MHa8BLeYabCDbhdpxSdftY59+4TxUPgrYodyz7XiMNee0+F+ySZFw5nvOXO4niIdEtn+gItgMSN4sY7w9gbr88w7Rt2iubsTzBDwgJA8E2i+r80jx6+uiYJmDCOEyN284TG3ukmS9KYi5Mnpmbqafr0pf241dz48tMRghMaXhooE1VzNrJKYHWXQXp0lkjlAjy0g.kANVakinVIDUftpg5a5MY26YOTrPQxtwZTqRIrrLa21PFFFXZZRhLIXkUWgToSShDZ87iHxuSKHAtZjWGDPWYxPtMWWWkUCCJUHKKs3BzSe8Qh3Iz7bkkU6miJpRppvPsxZq7Yi0WGGGGhGOAm8K9bla56Pi50nQsJzUhVMt7CegXqj915Ps.r3We143Gb7x7yNXGjaio4Wcix3QRpTLKpvPLMM3CtcY9dbV9qO3.3VeMdyyrFYaXqokFzdSey0Uj57mk+7I1EBB4K9xk35qKoUa5YHfMpYva9oWkW4QFAogjEt1Z7tS0DmT8fumGgQTOs.EgBSd8ubcd10dW1e2I3LeQItvJRrLLZmlCPW3frarNKu3hr7RKhssM999zWe8goTRgr57946ogEwHiuecdhm5VDFp6ytbYyRoRE2gGHawm6QnwuscFMjU9SqZra+VgZGdr8umiVMN8gNwSPWc2CsTOHyH55wyyi3wiS9744Jew629y9WWAedn8RnWnhgR3xXC1E205w38dy2hW869J32nLe9m9gX8hu.Gdf6QeYcIWCCdhAJC65E4KmtLye2yxq7ceEl6NWmF0qSlC+Bbpd+8b10RSF6.Nb+RVryWl2+cdeN0wOJ1x.N2o+PjO+KySOvHL15YY0Z1bnNqR5ccTNc1LbtO6s4G+i+QrwxywmmOKIehWji2+qyJUsvKTwo5qN4F3mxG+4WjtyDmQFYD9hO6iP8DOOu7.Giir5jLS4DrmTMXngFlqEbHd+24M409K+Knd4rb5SOGNO+SwA5+9bmhAT22.AZi1mn6xH20yxWNWCl4VmkW8O6U4926V57zbzWjS02ayYVI8VIKTHHHLfd6seDFlDOYZhEOAiZaQoB4Yo6eunRMGRr3IYzwGgPDDKdBRToLnBYiUWDeunP.TQFtjBbqUiy+EeBHzgVTuZEDDDgWGABgVfQuvW7Ybgu7rjNSm344wcu8MY0EmqshuXYYxbSeGVdokwvxFSSKZ1nJDpw3iPn6vsac8KhTZRC2.RmICnBwysAMpUIpxN.gAboy9IbYgAamT4TgZHHboyelnMB+ItcH5nUIATQjlW+5MHtYCjwxPPLanZYZVWqVxRgDekEu4MahyslFejnDsLVsk2FlFR9hEUbwHR8ykGjH.6u2tYcuP9+4zqSec2IUb6fTcpnbwBznVYsRLa2RmB0Jz76MsBtWEDRSraUiDUTAJDZ7es1hyvua9o2wUePXX61zR6gTHe1G96w1INquxRTtjFdPBALsTWQayH0VpEVyZk6wPn88+sF+wmq2oIMwNL78MN9SI9SXGtHEDp3Dm5wX78tWpWWSoNqu95ToRE5ryNoiN5fomd5uVup193gy3nJAc63QXhcw7KsNFRXkUWQuHUExRqkiC2QuzoyhjsgIcFSQN5kUW59HjB1XiMHc5LTH6ZrdyInm3lXHf3V9XlrKVXyZ36Vmr4xRhDIv1xhkWYEZtmAnGmUXwJNzsiKksFhEu2bXYYxxKurFmJEJvJEUbjDIItYHg.wSDmkpXRkhYwwnKpVsJISlj0VYIJ2cuzSLetcdEcmzE23Cw7KtDVlFr7xKiiiCAtavRaTg8lrKxXkiJtRZ0PncEKf7h9XkEmCogj0VaMRmNMEysNq23vLPBKLkZtUrUn2A9dr6w2OF1wX7w2KCL3P333v69N+VVX16nWnEDPxzcv2+09oTnP9HzWqqh4u+M+kzpxAsbSVDo3yydmIY7dLXfdxvFMJwb4TQpvSqbanXkkWf9RDRGlYnV85L4x0QZEORBkzzsR1M2fTFKwDijAZFxcWoLk7cvwR1dgy5KuHD5xDCkfj9YYtUJvZ0Lvwz.oz.kJ.kPPLY.Guy0o2DQzfiA3FnWcGfjKmqaB+ScCA5KECCSdkuy2izczgtcZZTmYl9dbwyeV8FTkdmiT.1FRBwFiV3RB8681+VaSAJkNjpcFXkNrkid7SRiFMHetbbfINL111rxxKxWd1sfHRqbSoeeUDyBdPFhXqvdCB7YjwNHSbjiStrahooIttMIc5LDpTbsK9ETuhFmad9JNxoNkltULzZOomqKyc2a1lYELMsY2SbRhEONc2c2355hTZvUu3YnV4hrUxp+iuyWvVfctESi7uqin4IQTE7+k+h+AhEON9AAXZXRnJDaKaLLLvy2GCorM7l9l937PMXIEPiPI3VFGaKLLLXlYlo8InoRFGkWMZDnQhcSenyvJX4DmZkKvku7k0UGHdZRXDPSu.BTPy.Igd0HVRAFl1rxJqztZGISlBC+4odfAFBnQfAV9kwNVe.v0t10..CSKRFShWdW7UN5Dz64gszCSKGJVrHEJTHBwyIwVUl59RLjBpGXfzSiiIoTxTSMU6MvoR3PX8VWSzZkLMCDXETAam3TsXNtxUtBJkBqXIIgoVoeCBcZuVoUnR0qUiG83OBEKjmO8i+P5tmdX5IutFg3sxqPXHSc6aCnHcZMmiA5j1GzJ7x19mHZWwqCbrmf4yGxIOU.Sd0yymOSScuggNAoGnOK91uvSxLkhwASI4vqbMdyKrV6SQ8CgtiExO6aeJVNbHjB3IO5840+3onfmQjJ7nPPH+kO8X3L3QHW0.d7SVlO3zWf6lU1dgSPHjxJfWdOdzWFKZ3CevrV7L6VPW1MQHBXUuPVI+Wua96bg9VOt6O2LzSu8hmmOczYmTobosgakHiCJEpnhBH1F+kucQbWu+cKZBNZ6JsDo8vvPJWpH9A9nTgTnPNDnkYKMeM8vpZ01941g5tUNeZkOylMpQmc2C0qWmcMxnDKtNBfImbRBintYUXHY5rKN9odTxkMKCM7PXZXxm9IeDA9dQdto.gjG+odVFZngnVsZf.VbgE2BtCB9+WFdZmmosgcr+DdVsSQwermv1iP3XmPyiZEKVfK8kmAm3wYy0VRibeCCBBTzQ53a6P5G93qPfe5uXHgkpFixYWlCNdEVa7CwpyOMRojQ16Q3.oKRo4ViUp0AlhPtSgDbv7WjidnWiKbopzrVYrikfCcjix.09XNaAa.A4ZZvZYyy38LGKc3SxrScc.Mo7Mw.VDrxzLa4j3XFvcKmjGO603Hi8yoTgAobgMvzxl8OwwY2A2hYy6SMuXzHPvb4gCOz0YhicJl7ZWhPkGY5d.Nz3CR7beN2qTRbLBY9JIn4lyvg18iR1Q1Gatx8QZXxXG7HrOmUXikJR1FchkLDezUC5NERxgxeQN5D+HNe0JznZIriEmINxwYv5eFmufEApsuHUCDtYt2sX94mCul0v2sIXXiT40lBgMLLnP9M3y9v2gvf.rL043yxPRnuKaglb8ZjPfNcB3nG4H7N2pDAd0Y50RxqNwd4lKdMp3Goxtg97Lm3fb9ksX00WiqIr36ez8y96Yct8lZJG12Ofm4ncxhgCyWN4xHDBd78OLO69Wj235MwvRhenfCzmAcrqI3suzZXJCY8d6hm4HCyLe5B.1zRsXjBPXXQfvlFAA7YKljiNBzgnEiZDsg3qjS3G1ZuVo.LLLjqdkK09.MCCM3BaQKyZnWHwPJIQxLDpBoR4RZCPJEgAgZZM12MZCQ.FsX.1vPLLMaqZMHf6L0s0bQNJVe80Ze3bmc0STiK6w18hZm6L29E.sSDsPJnRo7swxX1b4XsUWg7Y2DWeeLMMoIfPH05h3m8wfBp2nAExsIMaz.CSKB88hdaTL0suIKu7Rr5xKhssCqt3b30rdDKfn19GH1pZaOrptI9JeqXa+v1e7e0fG21us808WSU8TD0X+wXhCeLtxENCY5rWN0i+zjJUJl9d2gd6sOxt4lzQmcxjW6Ba8t70b51Ng0PjUVgRQy.Ae3Bo30bda9169EXwgNNnfcYtNoV6z7FKlF+PAIrgoxGm8MeNNwd9cz8i8LrYcIYbTLZiOi0VZdt7l8vHo7PJfOZ4N3mk3S3EF5oXOO0wwMPwP1kn2ruEe3B1TroI6JkGyTzhub9F7zF+FRe7WjUqODwsTLZvMn4xWkOe0dIskOgJEmY0LLR5qwSuqPF9oNLUcUzWLWFt3awEWziEpDmwR2jkqJ4SVHNup8av2Y+uDKM5IvP.iHWDmUOKuyRcf1ce8jkkAbmhw3lKTfium2ltdzmgMpaPFaEi594rwRyvE2nGFJgGUao8.QdP0rgKijziG8Q1OFRA2bpo4Fq.aA.eAddgzUrJ7bO5dHYxzrzhyyYtaQDR6nSmZW9GBU5PsBC7IcltvwHM2e4MPE5isIPXDkzDIW4JoIism8vst6rznoAIr2Jg1ftBvYa5y3iMF2e96S4ZMYW6nMJUD2TPildL7vCQ8JEnbk5XkHDoPEAhxVMqp.jl5+IfXlJsZsH21xqPEaE9zCYrs0mggAjrit3G7s+4TsRExmKKit68PsZ0zx89suEqszbTpPNd0+heB6ZjQnVsZbwu7Lr9JKSmc2M82+fbyqeUl3vGg0VaU5tqtYkUVl95e.5o29X56NE4ymGTJFb3Qn+AGlYm9NsoxZfHoTSv36aBl4N2jVhS5Crq7qdAz9ZRhWylb0K74PfOYbfF9gb0y+4DyNJWgQFMymcMVa0kHkUHSekOkxdZT8KipVr.sHjbgy7w3H8ItkfhM.ggIlQscVKfFuiOZeMdAskjg8UevpGvdUKQ7.n8byW8o.s5y1s+NrUKiUudMVc00vNVJDDxhKbeRmJM6Yr8R73InuAFjotwk.k+2n6aODkeViRVKohYJXyu71Rdp7eL6NsMJkhMK6w6rVFVolE83nI.LCI7ty2EqWOOGt6eCGHdLZ1nIWofIme8tihIMDCgAYqYx+xc5hmo34Y3LWBozfBUaxatQJlsnCorzbftsA7EqllBMqyI682x9S3fmuOSWDN6Z8PMOAcXqO8sQffW+d8vSW91r6NuMCYZR45M4OrYblLWFrk5IOaCESlKNU8Zxi2+efwSZSnJj0JFvYWuS1rtA8E2aKvQp.SA7GluS1nVANbO+a5qsltb07F7kq2iFCVn1gm39gvt6Tvq7sdNN8b5+1K7z8QvmeFlbCEVQ8CXboG+vW5DLUsA3FqUgm5POMeayyx6cyJXGgj1Vg0XJUrVECJs7s4Em3k3b2MGuxAMovJ2lZxdnm9xP8JEonqO24dyxq7rivYWLjmXrDzs6rb2M0PoP2+eFbkYxwO8auIWq5nn5wgmnyk4c9xJXH0T4rkTvza3xy1bZN1vOF2blPdxQpyTStLx3cQ5DIHr55zBnog9MQ4GfJPAj.UnGJ+VHEMEB4C+DyGbnAIYsJk.zJJ7wO4iRpTohn6EE1NIn+AFjO8O7VjHQBdiW++LwS0Iit6wvxzjt6oWRmNC.jJcFFbncwtFYTxlcSrsso295G.9hO+Swzvj3IRxJKuHW8Rmmd5a.RlLEAAAjO6FDDDvy+xeucTktGryKD6v+j1U5hnt7P3x29wGmDcODwDtboqdct1J9QJatdD36wKcndYeSbLTgAL2cuAexsyqUK4nWKW+.N5Pw3QNwiQnzll4Vje+klkFg1Qc5wWYNVZ.FVZO37C3+2+0eEuPuekRfDYvoMa5pZ87LQfD+f.96+6+egexwMhNuYa9XIjfgkN7bgj+9+9+ddsiZhUaZZP+Xca1jK+kmggFdWTpPVt+r2CeOOLLL4tScq1SpVQjY42TnlOzbXo6hbExPWVrnj4Kjl3lZqrM7iiTnvvvCeeeBEJB7EXZ.mekXb0MShLrI9pT35Kv1zWStZ9d36qow2B0E7VSmFGYHFFPifXHkFXar8b1.1RESlONSkOFwLCIPInguDKoJhVUz4KxTnQt9GtXm3rh9u0vOIgQuFauKFrkJVnrMyWpahapHDnguV0mshjjdkXKvwI07IKWX0Xb40rwwD7BsogqBGKOLLrhNIYqal9AAbjc2E2ImI0pUB+.et3RI4n6tCt4ZE.CinPtrntUeLyR4HSBKN8T43UGsOhOUA7UaoTJasVRvu9BY4Ey8Fbh9yvJyVlO5dAHrkXXnQgusojytfB+O6iYhckl5MZxu9tMohuc6qOKolWs9sexk4wF+tLfgfO3hUXpb1sIBPo.p3ax+xmNKeqIVmi4Xv0tREN6hR5tOGcN3hxOgbKTyt8UQr8DR2Bg2esis4nhPHHz2iYt6TTpXQVs+AnQ8Z351jINzQobkJrw5qhPHoXwBbfibJjRSVYw6S28zMatwFbtybZcEOkRt5kuHSdqaPpT51TId7YX1YtmVnRhp5VpzcPO8M.whEOhfEEzQWZZUwzxdmPx3qXr5A9Ua65Lv2mW4IFCiQeL9sm4ZjJQB9IO0iS1O3LrdCc9BcCB4QGME8rmiwmuffZ083E12I4wpcVN+B9XaHHPAClBd5m3w4MtRNJTZUd4G4.7pmnA+5KtFx1D5WTUVkRjEmFYYMO1YznBoJuJF8kNRIyEaqeDa44jlu0sJMMVdqqwjnWUd4wbwR5fRtEMKIjlXU49Xsbdsyy904kGykXlZgbY6HtyvzfFdgTds0w1IF6ZrChkkMMpWi0WdNZon3a4.9WuEqGHGVsfSerDon+gGkv.eZwdisBSIHH.OOWhaa.9MYu6JCUipRQw7ax.69v34pYUwFMZPw74H0PihYnAAgZJ0vzxBaaGpToB99dToXV72VxCUQ+mcjLl4EpuZbL0trFn1RoZAcgBbLBQg.uPsGIsWL09DDcpVawFB9pVU0ROA0JE.akNVMFR5rW8IxIRlhlMZRXXfluhZ1fUVZgsUUiHJxPnUwkcOFTQtGl9d2i9h6S8MpRaJwU.Ua5SZJwdFeerzBySWILHrQQ7UFOvd6vf.5uuAnu96ioJWkyd80wI9fLxdyPiZUX80VqMczXHDbtEEbtEpfBIlFZiUQQW.nC28VYiwM2rYTJLbZiKIPWZVmkeH...B.IQTPT48t6LCo6bb9M2XV18tGgZAtL9dcXwElCEBRZ8vBQ5gLZWwy+zdrRg.SDb2qcIDBXs4uGsPM8BScSZ0zrIbhwY+nOfjoRSPfOUpTl4u2cPHkXYZhxOjy9wejVh4UJVMJ2WsT+ISoAJgfMWdI18X6mG8QepuhqSBsBJmKKgddXXqvXGo1o0DpZagPIzsTkRe3fiLf95sS9hkJx.cmg6M6Br5Alfc2iEKc+PLL0IceuC0I2Zkprxpafue.2J9vLwfo4b2OKXXPPnh8ziCKWVqNUCzcZtvcVle9w6DG4xDnLiv6ofvv.x0zlBEqfhpQg+IYhc2MEcCYoxF354SbyVqXitZUAj00go1zk3V0IDEHLvzb.ltRH0BrHeUOLEgj20lasdcRXWtMKsZXzK4KFRyPS1nre6h2nPxe9O9mS2c2MwiEiJUqRhDI3Lm9SYkElASSwV6O+FSz4CidYPepvfisa9A+veFUJWBW2ljLUJJju.VVVLvfCPwhEaaHXokVjQGc27Ye7GP4xE4u7G+WiqqKUpTlXNN7Ie36yy7JuJ8zc2TpXQ1XyMnTwhr6cuGJTrHJkhO72+FZoMW1hxTd3nhtcZcdH+a6WnZt2bqeq9wrM2d21oksi.Lx.lLxXYnRgRXv25U9you95kvPsw5r4xxgO7g42+NuMKtv80ubaaN1xTxkluISL7U4Tcue1+ATjwcJ9UyzLhhWzRC9BkLXoouNO0gfk1kOCarAu2k1.ek8CHdlf9TyCDo9xIN4wYvA2Eddtbu6NEatwFa6CglQHQY70l7RHRy+3gS6Kao4e8gikI6Y7wo2diz7u7Yob4HF8T7M3+dqwepFqP2.5Ih4yviFPPfK5xMHZmLcPggzDCoI9AdHkF35kCS.mTfgPfgwVBzYXX.wrSPPX.t9MQJzbgkPXfoolkWETmRE+h1pmcqj91R12ERECtKCbrfQnoFGTQ8WYKJ9o05o.khN7UjsglUIbUFTqv5zicG7YKsACuqQYrjM3pE8HcG8gAA3UoBqsQVdziMA2a47Hsb3QGMAyb8hzpA1kBAqVnNOVZOxc3ixsl717LSLH0JbMZFZzlFvEBAp.O1L4I32VVzVl4ZcLLBAdJIlx6qe7s9eQOOWmQ4rdGllUav1cprEOqoLWEB2DRrGteeuDA99DHEzhRKsT5h5Hicanz5swZ1o+32m3IRn8dEcn5qu1JZ0LZa602ZcxeBIcWHTXHzrZooLjaeqqissEc1Uu3450V.BpUsFA9A355hosNF6pUzfqKgkfEleNVe4EXO6+PXZYwwO0igeyFTpXAM1mhEi50pvz2aJZTuFNN1DVKKobLvVpHgEjvLXGjT2NFBMk0jvTggTaXQJTe0CG2xvjR68UByvG5KWKq5gRHlgt2.kBEwLUDy2k.eWjFlToRdbc8v2yUq6fFFD2HDGis0eUB8ysQfI+mOylbndVSqfwaHnZfk1SG86JFFR98S5w9V4rzaJCNcVEqU2dad5rERlEnSp4Wb5OgcM5dXwEmmYl9dLv.CR1M2fPUHFsjhBEr8M5QuTaa0ohcZ0lG3mkRIar9ZHDZhbrP975eFA0pViV5v3+tMZE9qRPkXJV6Ptr29lfQ5auTqQEZ3UmQ5YbxUYC1n3xr3FyvA10IY1UmhQ5aBxjnK5uigHa40ILLjdxL.Km89jIQmbto9P5MyfbnAODM8pSbmTrd9kXlUuEFRSzAvzB7kxGHiTsF51SLn8eY6GH1ZDX.F2UhX8nWMCSduqtL+UOkfi8RCQBQCt3Ulj4JYQuCDGUX.1Mpw4tecFpqKv+sO29PHTr9Bmmu39dXG09PFRX9RFbqabIdtiWmG6wign7j7Ku5FHjNsu+0BI4c06f7duyagTJIVrDHDBbcaR0pk4HG6TzYWcQy7UaysSAgJBBUr68rWtxEOGat9pjLUZjRC788oVsxzSeCx36c+r9JKwgO1InZ4RL+L2kc2zGmf.7MjLWhXjHQJ10niwZqtBff.eO1Xo4nit5hF0qwxKsXTUaMvzzBO+.BBCvzwpsw0+jS5tRo4xp4t2Tb26LE11NDKU23EDDoKbgDDFhRAlAUIkijJ9lQFdbvsYS98u8aQfaMt0suil9hscnC0lTnFT2KfDIRRnRPSOeHLHpkBLvyW.l5SFa1rolBfMLIPXxNsEoioOPo498FM7zTLioM9gQmx7UttBCUznYSPEIpoRqnSFEzJhasQvf1UxKHHjFMpwa+q+mwNVJZpewQHDXa6f.EtgFDp72ZQtJjvvPRDyAENbKsbJhkEjzVWlWOWWDRMovYXXvcKDmoxqW6r8vxZYCQoTHM0f8Lv2k0WeMcXwgAb8nWCKKcO+DkQBrrzB.puuGZUi1ussJK6VZv21dS9JCoTv5qsJqulV.Ryt4FsK0uosol3B2lCqOrw1BJeG2K9ZevQei.AA99Ld+SPgpaxgG8Qnqz8wu3C9elW9j+HN7tNA+m+v+WwRZye6K8eGkpU.KSaduK8q34O5eFggAb5a9640d5+ib7wdRVdyY43i8jbhweZlbgKS9xqyitumk6r3UQZJvTZg.Igp.LjV3G59P+j9U+MOrqEgB1d8ELjvlMr3e5LqwvoVlh0BHePRjBeJt4xaUzBgEu9kJyP297fPwpUsAoFv0svLlogjOdVE2X4KSJaEqT0DWkyNR+AnWR61rAkKlS2f7QZxXiZUoV4BzndMhGOdqk95mYTzRgAATrPdpToLFlV5dO0ykJkJQr3oZ26enz.TdwYtG8UtNxf.pXZxRYRPmCLDoR2AflOvjFV78+g+UTuVEBBTbyqcIRmICyN8cwyyiXwhyniMN24FW5O1pjGjdYBUZ47YO6aBRmoCVe80IXiaQWIzRkd6aDVVTSERnrS5c7IvTJXwYuM61oNRphJdHJUQDRAA9lzzKfAF3PzQOCQghEn5R2jwSoHHL.MKRJPZpAdXfLAG5TmDGGKVd9YIUyEIlkHRsji9rJsnomO18OFiz+3zrYc1X1qw.wcIL50rUEwZFnagi8ezSQxTIY0UVFiB2iNhoar2VVpEFVzzGxVWRPPHNc1EG8fGGCghklcR1sSALMDD30.D5vsB6wDW+sJ2quuOO6K7JjIYBp2rAF.gsxyQnBkPnKK+xKsUqx70R9mawqRAAdL7dNLG+jmjUWdY.Ec2cOzroKFFRt8stNkxsNx++Xu2qfkriy767Wdb0or2ptdW689tAA5Ffv6MCG5FhgC4nQSrglQOswpG1W1W1Hl8o88MTrJzZj1PqzXnH.3LfjCA.AH.IH.Zzdzla6MWuu7liM2Gxyop5d6aChU5kUqXFAPW0sNYd9x7j424y9+C3a7c+9jLYJJVbUN4u8Cw0wgQFcbBBBvxxjacyazF.01nlqqKG9XeM1xV2NUqTFMQGQ9QsTwLyLMybyKRBai1XKuolpBIopjRBUc2SHPWqi5U+tacj.TW2f8soiw7Eml5spxhklkZMJQgz8igtAm6V+Vdr897b9a+Ibjs8XL2p2iUpr.5Z5LWwo.D7E24j7DG3Uwy2k6tv0vP2jVdsHLLjD51zu8nsYHTwaU5KwHLSiahtXiQO7uRTeWh5645xAOzQ3fG4g3129NLdpTfzmqbwySwUVFMcELynhkMcluUbb50Qa9N9JVg3Bk7sYUOUNPZpAHW6qE787vzxhS73OSGUBkn7TqTROE5k4lYJzWiITTZn33zji70NAUJWpybJhPRlJMNNMQHDTobI11t1GYKzOVHnkPfg.NpTRpTYn3JK1luiooE0qWi25u6eG64.GkLYyQpTo4vG6qgogIlVVjNSVt1EOyuy0266oRXX.4KTfG6Yddtw0uJ80au7TOdR19VFmEuxuBDZnYjffRSxUlygYG8UH8.ai4WbQd9AB40NRdZsxjzX46flgMg9N3WYN9kS0CC9TuByN88He+CwCePIOzg1MyeoO.YfOZlIwuxLL6J04RIdV5euOB28N2hie3cwqtqshkvmxSddD5pDqHn7T7oSah4C+bTpRMZ4AO0lZxy7P6jEu1uEemZnYZSP8UnboU3SZbPF83OE29FSvg12t44GoGFZfdY4q8wphGotIAktGSrrI+MSjAWWWNzQdHRL3tYt4VfcUvkWb6tHC7vqQYbquBtUVDSCcd2aaycqj.KcE3E1W+Cxm+I+JZL2br+p0IimOKkLAeQljr0srCxlsGlSNE2eQEuquGa.gXUBEBbcZRu8M.ll1L7vCSB6DnIzX5Yllmc7sxm9QuKkWUA8r+3+C+aXW6+vrictaJWtD6ceGjrYyxpqtB29V2rsgvuu6KJi.O3fCyct004ZW5Bb3ZsHmqGsz04r8lir4Kvl15NU8Sn7j54c1MdZ8SXXHaZ25b1.3JNRpVrHSWbYLM9JYd9nor.goAyWcFNyc+sL6J2kW9gdc9tO8+bBBCX9pyvScr+Pt3c+bNy89Dlu5rrEmU469T+yIYhTzxqIemm5ufUatD2awavH8tYVr7rjwNGosygkcRVr973qEfgoM08KSRirXIRSflDogF+mpxtg5JkFCkJ3IRhFMa4RsZ0HalzjvNINsZhP2Jx4PcrKqnq+ePWw7Uar1uqeWKRx6teOf5on.O+PN+YOE11IamaisegiPP4xkndilTvVifvPBBUpBqoavDW9hjNSlNZLz0CsF0pR85UwxNMm8LmhLYxRb9L1sRzRoTAA45VDhCMcbXokVgG9wedjRIKN6TTrTQJWpnxq0llJTcUDqsxCtsguFwzzj4mcF9f26WvwOwih8XIo9rWlzCtCR1+1PF5yJm8dXpobY4Y97OkYmeA9VO9NQ5TCmRSSe64oQOQZpMyknZ4IIgkAUJWle068KXm66v7DOTFpO+0wJcdxN9QPnoyxm6MvPDRBqDLwk9BN6o+bd0m5XnKznw7WiBa+QwHUdbJOKkKdarLTUZle8G7djq+Q4nORNZs5THHjA12ygloMqb4eA5kVFaKKl7t2gO7W9N7TOwih0Vrn9LWlbiePRzyHD30fhm61JP4KR7XCCCN6oNISM8L7MN933VZJvHIY17Qn5c9b7KOG5Z5nIBWa.0QT4Q21Fm.IMDZzzPmDlFXkvtKOQsdlUc11E68oXVIBgF0pThqe0qPohqPohahkWZA5s29Uo9QiF344ppUf99r0csORmsGVdgYYvAGjKdgyRqVsnVspJ0D051He2eSFcOMRXianFESJoktNILsvJQRhQwTgThPpyka4xJCeaLEBL6WxbAfvRi5KHo1JgriA+R1E10RQn.R4IYn4SvrydZzDZLtLGW7c94j1NGMbpSnL.KCaBCC3lWZVLEBNysdaxjHK0ZUAgPiTIxP0lkQff6H+r1FuVWyPU4f7aQ+5lzX9ailTfinHFBvQVjdQM2hssY6nsWKlABsUOVYO0NvoR.RR2B7s8vUJfDPiEuIWrzjHkR788IQBaj0pxfoAHTkX0cuKH5cIx1+gN1KqMc0Uvf0k1zc1EI8P5TiX+cqEYXchjjJSJAYrjXHj3K8nmDph5qWf.bWoSvy1Vod026MgVmu63z1jEwLaiut9RnvztzFAzqEb0O6miokI9AAD36GgFE5pxuWCkIlxYDEpLeIbrDRoTN6ryxmcxSx671uAWehKwVJ.ir+mBGWOpWuN8U8rLfYcvJMZF1pMVNkYgJRpkYOjZnciqqCMV7VrKiaiP5iQpBnoaRnWS7cawsKpSlc9zDJLnkiK1qbV1ThhDpk.8DoAgFxVkoXyPVUeTRuouFtNsn1pywVCm.abPKYOHzMQF3SnSMltBnO9ihLQdbc8gEu.a2dABPCC6bp3+xoJ0Z5yrN4H2NeRk2KqThQZdA5wnABqrnYnfKEoSElulNWYYSb7BY+6bbrFZ+355RiEtI6x7tpBXolNx.ejg9HkBtSQQ6XEyBW5emOB4ymGGWWBEwddDzBCQSWAbaUJWJB2wi1Vzs5Yc8J2vPHucHILjLeMCkMRaymIBSjzzhT4RhTFpD4NcVZ1nNkJtRW7.UWaG7ceiYX466wV15NX7srMZznAgZcg+9QgDvj281Tdw6obThtFX3x0Z1BCA3GnNDpoKPVWPhvLrk7gLYYH.C9ouyGP97JLzMLLjadyaxm9oeBuy+vOlkleJ1ZVOVrlxlbqIf+oKoN5lf6xVec73T2uTnqvuH5ezDQGFEcTgKFin5zq0xvp6h7Yr22EnjlpcrxEBnKQpEcxSnjXUJkqgwRb8IPQKhn4YmmGcT.+9awLKWSD.H6loVWSThegWrOWVKpjd+LEWmT2w2q1NXnKJKZMraXPJ9mzzDDDJYfj9T10.uv6ebWCMf.CQ.oLCYppIndil7V+z2gMs4srl498CfeBAdtt7I+5O.McSkMlzRRPnMxPePKTc3PKO4s7HUwayB2XlHQaEbwfLnoafLvGjsTLMHGaNSSt9I+03iBE6CPmOi7QqzQ1FSKM1FRF1dQN2sdWL0U1T6JXCjJxtTJChFJxwlx4Qyu3zTwSYGkPoFmkdTKBg9.9HzrQHDrkLM3Rez60t54bYoIPATk6IWk8nHG8Y6QBCIAXvLScOlchYhnCAWhzQzqDDI.rIPBaImKFZQRkoaxk+hygFgsC.QfHD.U8laMcczMrhRrVka1kggc4B5Hf4Wn0VXq1OtkgchFXgRBmXa6obytFUqTlJkKEIkXb91rQR0swpiZXXx8t6sTk9JMsN+T6+UhTnQVKUZrDHC46LVQDnSSO3+0O2fe3wzYzTMAM3CVnGVoZ.JOv8k2D.080nbnIxv.b8bIgkJ4x88UN2Pk9Lg344pprPAgnoIP2PUyob8bwxzR0GO+nXDRE9FdtdJOSEUW.0zTFFVk6gJ6G4F6TDgHJW3LgPv0yCiHXgIHT8LyLJFub8bUNHJPUm8z0MIjPB77wzzBIJ5OTJwPWG+l9XlvBAfmup71oqYzVJLSSUXQ344EUIdTLTLLUyQOOOLLMZanbe+.LMW67JHHfvPYDVoIU8wvLxtxADJUXtkp35lHhV7TzulZM100CSSSBB7QKBpaTUxb+1ExUeOOzzU40YXnxgYVVVHzLHucHYL8wKTucQlAhKbLJufKEw0Shv+eWkeNdGSfuGisk8wwehmi.eezz04t25FrxJKwwhLHWKGGtxo+Mr6i7X7HCsMrSnpTtdttzae8yzSMIe9G+KQFFfDI5ZpxojLJ.PUNQN9PTm23aoIQSWCSSE7CqSboKnsxQ.QXJDRkmLB0QSPz0t9wD.0BgQDpFhLdhG+N6HrFRFFEo2D4sT8n5HXmwdsu0StFDJETLWz00om78SO81eTDdCKuvbbri+DzSgdw11lFMpSXPH81WebsItLW8Rmkg5eXRjHgBGklcJpWqhRxy1OnEcjNJ9EZhXg96zZmTuazC2tn80xEZsMCCi1pXzMte2trUHgXW7GFB4Sqy.YsnZqPFZn7r8QBXLaUBC+aWQv5V3dfMIJ6npanyK7xeaN9INAm5TmBGGG1wN1Ndd9L4jSRpTo3XG6X7EW3BL93iiqmG25V2Baaa1291GW4JWAGGG10t1IMZzjYlYFxjIC6ae6iyctywi7HOBWchIX0REYnAGh96uelXhIPWWmidzixbyMGAAAL5niv4O+E.fCdvCxjSNIkJUhgGdX5omd35W6ZXXZxQNxQ3JW4JryctSJUpDSN4jjNcZ18t2EW5RWBe+.18t2MFFFbm6bGN5QOJm9zmFWWW14N2IsZ0homdZxlMCae66fKcoKQXXH6e+6mkWZIRXaSO8jiKcoKillFG5PGhadyaRsZ0XzQGkMuoMwoOyo43G+3b4KeEJUpDiLxHjOedt10tJFFlbfCret90uAMZzfMu4MgscRVX94Ye6eeb5SeF788Yu6cuTpTIlat4nmd5gCe3CyoO0oXu6aur7xqvTSOMYyjgctycxktzkHHHf8su8xRKsDKszxTnPA14N2I+q+W8ujUWbV7CjrpiEtAZzSBerzTgXTPHrXKKFMkC08LXIGCrzkzWBuHoU23MLaHDIKkgjJUZRlJMiO1nL8zSy3adqLvPCyV15VaWVup2xgD4FfsrksfttFyN6rroMsEzz0vy2GKSKbcZ.zAv7Er1zXYsGdhNPHiOXb+hxGe4pDSUIZebgln8u0VhSYjTHDgKOr1wR14.HBIhXusHiEiNR+eTd2iHSWJhF6NGliXjEECIA9drksua9Veu+DUfxtzR7y9I+cju29XqaaaphG6hKwvCOLd9dLzvivhKLB+K9u++Alc1YY0UWk28s+wTuZQhquehn36Jt5.sNAroaSq9fZ2OZbK+R92tEwuq90VBKPHjsWiCBUoXhafBoDbCjQXhUT.39UjiUL82pkCaYa6fm+EdQVXwknVs570djSPqlMU06wBE3EdwWBcCS1yd1CkKWlFMcHa1r7LO6yQ0Z0odiF7HG+QoXwhppTTe8yq9Z+A335wK8RuB9AgL0zSyd1ydXm6XGTpbULMM34d9Wf6d26R850Ym6bGr3Rq.BAO4S8zbxSdRldlY3.G3.L9XiQkZ0IQhD7huzKioUBdjG4Q3129134GPu80GO8y7bTrTEbc83DO5Wmd6s.exm7I7huzKyBKtDMZ1jiehGkxkKSPnjAGbPd5m9ooXoJDDDvi+DOEKt3BXXXRu8VfUJVFSCSd5m4YIPBKuzxbvCcPdrG6wndSGdwW5UnkiGyM2br+8ue17l2LUpViDIr4Yd1mGWu.JVpDG4nODiO93bwKdIdpm5IY9EVBWWOdru9iy8t28PnoyvCOBO+K7h335wS7DOAW8pWE+PICNv.7zOyyRwRkwy2mu9i+jbsqccLLuAiO9l30dsWk23G+iXoYmDPPHphCSuI7nOaeJ5XPV6.bB0hhgw.V1oCF6K+R1pbek4KM.aSMpWZAt2suIW6xWPIhotNttt7t+72FIBpWZQJXTmUu2k3TUpgogFtNs37m9yYrMsYVYw4vRVGkzzAXqGPJCAVQ0KNUQJMdSZLWFUdtYaDRZyfH4dn801spQgHHotJ1v51FBss4P72h5TZSIYshqNxpEk01OEvEl1LDm.AZgPRCUoASuKO4rdqDDh.614qgfTFgTHITZoo4W7y9GnkiK0pVEYiU3VW6hr3BygkoIMpWku3bmhw1zlYl6bc7puBuwa7iw2OfJkVE+5KSdaQzZmprmIjgnqIipfJP2HO45MFaL8pTAQDEZBfrcgWUMojpEon+djjbRIZwL3EZsi9agHNZyUQ2ssQH07VOZW9elMgx9G99pXHCPI4tmKMqWGGWW777nUylDFFhiipLt333fmmKsZ0jFMZn9tqKMZzflMahumGMa1fFMZfuuORjzpUK0euQCZFcOBCCnYylpwUJwyyGGGGDBQ6wsceZ1TgEURI0qWG2nTKSQKJZrQiF355hqqKMa1fVsRRXP.AAAqkFa0BOOOZ1tONDDDP850nUqVjIiAddd353PXPfhVhn434zZWu7ZO2ioq50q2VKn50qSylMUwUYLsD0mVQeVUrioc+aEO2inQGW210dxVsZ1tO99Asw5KcMAoMBvTHYUGSV0wjj5gTySiTFAzJPPcOMRpGfoVX6WH+f1SsFFVgHH.HPXxhKsBy79+z1UaFacU.i4FpqR9YMM5wNIyc2IXtKcCDBI9gZXnA265mCeoARgAlQ.wYVScp6oianx6A9gBr0CUfEXfx1FFZJUBsMBopmA5HiLVmJpyCjBb7EXpqz80VOfVAZT0Mx1CgBrhRLZm.kpTlQIrYFCAkbT2m3RLlsdX6je1PKJUKPIESHPCOMJGAncdAJIbRnqnIuPAV5JFCo6T4AntmF0BrnxTyvMu8jzqc.Ys7w.at7E+B.URCkwRhSnFW6xmiPzIgg.+O4mfgljRdInYnEV5Fsk1KHzj4hp.Qa3iyGj1drtOyF72Dcjpj0bos0I795lDHkQHIidF9k29pmZNDo9a2RjEFYaOUp1DFYCkNPYRrsljQ+NvZ995+s3VrMCCirGUrMGaaTZg3996w8QYenMdb69u2ceZaSynWpz8eOraZoqeqi25t+w8qx75Acsc2m0e+B6ZNtl405nwvMXMn69HQYtjrlA3EkMHAgJAE7kZ3D.FQZMjwzGitrg0CRh762FVseVIPpYwno83DCVg9ynLv2hU74yVLGK1PGAAnoYfdDDX7PCUm80aKRYagiWCtwplb5kxRbvwJDJlE4RDviMXYFImBX1JV2kyrTVta4DjPWk7qB.Oof8TnIGouZjMkE9AgLYI3jKlm5dQpChJh2sMj73CWhsziJ3Hq1zkuX4TLQwTXEcHWCESsMkwkGYvJTHshgvbUB4SWHGq1xHZoR1QUHof.ojiNPM1eusHssEtd9byhFbpEyRfTD6ZnHidqfWlrVB9FaqJat+jnmrevqNyrTYd+oySoVZXZDfefFH0Xu4axSNVCxzSunYj.mpKw4mSUsghN2.BEitNuAJda75S.4XNOcDGMFWhVKer0JdY27S5Xf+NeoiWrnszZaDevGTqsJ5eku1NsftNTz8gwtawGN6lgR7AvfGvAv0eswiY2dQKlI45YXEe+5lo.QqIq+9s9qIdkX8L8V+32MCKhXJ+fnktegv5Gi0utDONcVuW67YiViUAu78OuhoQee+N8IZ+pPnfJ6kZYgSfFaISK5KY.080TBKHUwvUUWClqgEIzkzusKeYuaaC8RHnpefaMmKeqc2.11qQQqshSqVLt+j78m9WwadsLTwQCacHPpwqt4U4P6bXpM5KQQWKLCqyiU5yXz6dKdqa0GxHopJXGvquqhjZ6OIkxbPJ2zkdCWjuyr+RdmaFxMKYCBvMPviMbEdxcZSyM+CY0v7fWCNXiufMcuywO5F8QfT48NKcI+QaeYFb6Gkx88nTpYHYkk3UV78ovspvmLWNjHwMPvd5sIu1t7weqeaJpOJdNMY6t2jsL4GyO55pp.TbhGKkpRC1KuoRbrcN.0F6kYUuDX52fiW4jL5cugbslPo...f.PRDEDUZts1UPL0fu81Wg928iwR4eRJU2Eem5r89uIeO6Oj+5q0a65o3tx2hu0dCnxV+SYAqwY4kWk952mGum2AK8E48mpm0L5caeMWOWBi17XZZphb9MHHV5NRoi+WYjXUNNsZaKNKqD355zthsDGmL55Fp7F0zLxDVwNqHhA5WA7ZWwn8KA.+ZSf2uzXceHK9Phuu+Z3+sdlOaTe9xXX08g30vXYiXXQWECh04c2XFKcOtsY.Db+LIh+6aD8CDcuWaeh+bPDSh.+e2yqvfv0HU25yzg1L3C6bM999eoiam9rtmKQOL61T0BTBKzLPCcgx7KdRAVZgQ1BsKopjxG361VyNnXyGGJUp977atJs1wqy6cuLLek.9vSMA+xoxQ0wdMdtMUACcEis8juAGZa8xM5+04CuxprPEOdye0k3rlOOaZSaki0eMbCUdV5YGqHV63E4iJtCt0hs3zW4d7yuhCyLx2kmZSNzSh.bCDLbJW95aQiY1zeFuykqyJMj7O7gmmO04XjdSODO9vkwOTfaH7XCUlA1wCwmK+5bg6VgqM4x7S97Y4F89c4g2jIikwE+PMRaFxyt4lTd6+.dmanwR0k7NexE4CWZb72zyyyMV4NhBhRr0clqIGca8vMG76yGb4hrXEedyO7K3L5OCitosyCMPUEbvPGF8Go+pLzV1GmK3qw6+Q+VbZView6897IE2DIF6Xb7AqfaDD37jiViJa46x+34Wlot283t29l7y+0miIx9JbjwLY3TdQknLs0XR7ff.1wN2MO4y777jOyyyfCMBtQ1wQs4Q41eoT8YeeOBhB+Aeee78TLfdjG8qyS8LOOG6gdDDB3gd3SvK+ZeSN5C8HroMsYUPo1pI6XW6lDIRrlCyZZp7aqsDas+u3u2ojSYn+.y+nNsnBKQrMHiON08a7WyA6tsw45jPYiT2ZiXXAbeL0VuZX2GSOoJkx1n9zM8deGvCe.LVV+XsNo2hWItOl1c0+MZd0sDbAgApxW+5VKheAT6wNxlVcONOn4Um9rARwJUOcL0fAS5wfo7HDMp3pSCecVskAkczoniA9gP+1tzmkCFBEDQ8fLK5ZXXoDyWU4kGKsC4GXLtV4rbgO+iIz2i96MOW+hmlIJkk78MHijxA+PA6NecpOvixoO+kYxaec5qPdB8Zx4N2YX9zGkcVPYzxB19LReY3trCNym9gznVEFdv9YxadEt3zsvnucxVyzfV9B1Ut5HG5nb9aNO23JmmLoRhskNewY9Ltm1dYyEzHkYH15R1VAIym9g3Te5ugUWdAFYnAX44ljye8ooUuGlckqNs7Er0rMH0f6fqrffKc1OEcATHWFtx4+LtVygYv95g9s8ILBlYBkvdxWilCbBNyWLA26VWkdy2CReGN+YOMyk5nry7dssqT7h3lx3PoLGfqbwySspkIUpTjIURt4DeAypscFMmx3h8lvibE5i6TMESdqqPylMXngFjZkWgqd2EHnmcv3YZhW.sCOht277hux2fLYyhttAemW+OggGYT1yd2OoRmBSqDrm8teRlLEFllrksscFXvgvyykQGabFdjwXfAGhG+odNVXg44qc7Gke3+z+Yr+CbHldx6wQO1Cyi8jOC+ge6+HNvgNBu7q9GRqlqsVyGFoNfP.ZFIPXjBgtB4.DZVpuajLZ+aLyqGvNQIJ2uJ5VNvn6SjDewG5i+75WOhkBJ9f2F0m0n5luuJNjhNX2lTVmzRcSGwwY0FoVUrjuwzRaUlhUIW1Ih32HI2ZOtsWW6b+ii2p3qOt+w3U+5kVpaZr69n9M80R6cccw8Y8qww2+NzX3Znwtumhn0NPgBDw1nNgdXThZqvfNa8PLiPHlPo.m.cB9cX0fMVFcIXq6iuQFVd0hjJURt10TXfsooIkpVCoQZr0UhGaaHnhmI0qpBVwKbgKnBhMmVTwQPBSUVmaqGBloYoR0vzPmolZJlYlYv11lpUqfqVJUo6RB1FgTWlhREWkj11b9ye9Hii5SoFdXXk.cBvPSU10WopGx.eJUpD23F2fToRQiZUngLIIMCwOThsd.tZYY4UVgzoSwku7kod85pBBQ0FHLSolSskLUhsgfx9VTsRIz00aO27ccnRKvxxHhgUaWdhlPfiWHdddHkR9zO8Sauv5GHaGHfZBkI3q2rEVVVb26dWt10tFIRnPZgPznSLl2IQniiX8FMpym8w+Z94u8aRohE4a9c+iYzMsYdgW5OfW+O4eB6+fGl+vuyqy256984odlWfuw296wS9LOOu5e32l+fu02kibruFHkLv.ChscRRmICm4TmjO6S9MboKddl7d2k4lcF9e7+o+m4u6u9eW6xPVGcThjdWBgAdHCbQF5QKeEHxICbQF310FquzhUe7xW6PEItc4KeYd629sw22mlMZxa8VuE25V2pMrEqID333va+1uMW4JWAaaat3WbQ9Y+reFgggTqVcdq25s3t28tsC1QDBla944Mdi2fhEKhllFu268d74e9mq.BwX5QH3i9nOhO9i+XrrrXlYlg27MeSJURkbvuy67NblybFUbqE8bod857S9I+Dt0stEIRjfSepSy69tu6Zr0jggAW7hJZT4MvNzXBKKN4IOIu+6+9soAApWPDSiIRjfae6aya8VuE0qWuqrl.lYlY3Mdi2Xsz3YOK1IRvMuwM3u+u+mPylpBWABA5FFb5SqnQgPPwhE4Mdi2fYmc1NLJzznZsZcQiI3jm7j7K+k+Rz00YkUVg23MdCle94a+bI1K5EcLHgd.8a6RJiPFLoKilVEr0IMBYvjdXqGREOSZyR5qpJgpM.RJ4Zgn9hLPgrHzzYokVjUWUUduGtudHrwxT1UUR0K0Rir9KRg9GlVsZwTSMEsZ0hb46m9LpSkl93GHopmA9MJx.YzvxNMEKVjEVPUgRFbfAvr0hrpiIFZRJ5XRRm4n+9GDOeelYlYnd85XmNGClVRi5pRxUq.MZzrE8Z0jT4xSkJUXlYlAOOO5afgIs+RTroAFBnnqEFMmiA5q.Rof4medJWtLFlIX3BovqdQJ6ZzVmZP4YwrdKPucM2Z1rIYx2G8Y0jpM7vMbsRcrPCCx6baFeK6PUATJUBGGGFZrsx.h4YwZp2nTzwflUVgwy5StBCR0pUoZUURit4QGDiZSxbMsQWqKFhcYH1XONofBXEMjHQBFZjQQnow+2+a+eCeeORmICu4+w+Fl7t2gCczGBWWGlY5oPHTIB60u1Db6acCFZnQTlDH5M2oSml9GXPtzEu.6ZW6osJkz08WKBlbLEAXhGoMB36eHeFHoK5RerD9Jmin86v9UcsIMNrSheJXaaypqtJoSmlrYyxJqrBISlbMq44xkipUqB.oSmFMMMJWtLYyjgToRwxKuLYxjA8tnib4xwxKuLIsSRlLYnd85pWRYa2NDORkJkBC3ZzfzoSSpTohp6lYIc5zTtrJtnRXkns8b5omdnb4xsWCkRUXOjMSFkTKRUobKQhDTrXQxjNMYxjIhVrIc5z333fqqa69GJkjISlnPgvizoRissMqrxJjKWt0nRZ1rYY4kWlToRQ1rYoZ0pHhWWz0ob4xs6iTppqkFFFTtb41zxRKsDYRmtyiFojd5oGJVrHFFFjIB26aznAYRmoKZYs1bUSnroaCOctY4TzzWmRN5bupInhqNq5XPYWUzCnI5HA5CRPb8+p+p+p+ppUqxzyLC275SvpqrD4rBX1FIXLqhrkd0IXfiR8lNjHUF1y9OHGR+KXlomlKuZJRZJY9lI3XouCoF6HzPqG7CBn2AGiirqgY7huG+56kf.DTxQmLZsXO8TEF6QoZSWLrrY66Z+b3ryRqYuHe1B4HmUHSVOIGH4TTXjsRqjiiiqGYy2OGZe6hcU+C3LS4QwVl3FJvK.Nb1YQeSON0b.glNiuscyQGxijK7w7qlNGYrBY5ZIX61Kxn8mCud2OMZ5Pxz8v9OvA3.geN2bpk4lkShktxX615gLWSaNV56RlwNDMzKfmeH8Nvnb3cOFaoz6xGOoItAB7B0QWGRnK4d0RxAruCCNzPn22dPyJEaZKamiLXKxsvGx6Nop.IzvWkJCGM88H0VNAgV4IctBr+8rSNX3mw8lZNN8hYIiYH5ZPcOs1gPfefOesG4QYm6ZObji80PSSiot6c3KN+YHYxTzSO8vN28dIU5zrzhKvryLMCOxXzrQCrrRPXP.UqVgMu4shooEiuosvct8MY+G3PL9l1L6duGfdxmmEleN92++0+67se8+Dt9Um.GmVQpXHHgtjDZATMvhrIMnpuEq3jfjFRVogfkZkfYZjjKrnEl3QYGAfF+v+r+brsiUUTxpqtJSO8TbqqMAMpUAaceJ4nwib7GiidzixQNxQHUxj7xu7KyV25Vwvvfu+2+6S9744F23FTnPANvAN.CN3fbzibD1yd1CiLxHrisucdgW7EIa1rjKWN9K+K+KQWWmqNwDr28sONxQNBIrr3EewWfsrksPpTo3kdoWhcricz9kd6d26lcsqcwniNJO5i9nr4MuYxlMKu9q+5zau8hTJ4u3u7ufAFX.lXhIX3gGlCcnCQ9744DG+3ricrCFXfA3fG7f7TO8SSoRJPrbO6YOb3Ce312yst0shgtN+we+uOCNzPHCk7G889i3fG7fbm6bGz00YO6YOrsstU1112NG6XGiMu4MS+80Geuu22Ceeet1UuJ6+.GfibjifkkEuzK8RrksrErss4UdkWgss8sikkEm3DmfW60dMVZokXkUVgcsqcwAO3Aomb434eA0ZgkoI+v+z+TRmNMSLwDL1nixgOxQHWtb70erGiss8sS+82OG8HGgS7npx10niNJ+4+4+SAD71+8uEqrz7jOofVAZTyWUGCJ0Rphr.McVsojFAVTwyjVAZQwfY.Uc0vyym+je3eF8zS90vv597RXLltKPUIb9l5mlGajkX+GbGfTRtleHqL4T7AS2GlZAXHjLYcKd+6XwyD9io+QOB0Fq.1xhjZ4OhOaJI2pbV1ZtVXpI42Ledxl317PiTgctu8imzhrtmAmouA+zIKPfjnCmB9GuSVdU9Y7bCb.pz+vXJaQ1p+DlXlZbtkxyHobIPpwEVIM8cmRbnweC17tNLsjYIi+MPL6k4ctaFp3pQ9Dpzn4e7dE3ap8a3IFZmT9PaAMoO4p+NLybKvGMaujwpigF00fYqZv6c6D77guIuzHGlpi1K1xxjZkeCe9TAbiR4XSYZ09kB5ZPMWA+82JOuj66yi0+H3OZen4dIZL4L71SlkUZZP9D9jPWx4VJMlZ03gG6uiMWXqDJLPqxGycVnN+xoKDg+7wQKtxtzBIXYYwa728um95e.xkKO23ZWgd6a.JUrH+pe4u.SKKFYzwX94lEOWWBCk7oe7GgmmKCLzvXZXxbyNCew4OKISlhyclOmkVbAFdjwnmdxy4N6oUA5XylDFDv+m+q+WhLx1FwAQZrcTJV0kezkMoMN3KhMYt52M0bXK461f7OnljXeE08U2au8R+CL.11p7Bs+96md6s2ntzYLGZngTplAzSO8v.CpfHhDIRvfCNH4xkCWW21ROkLYRFbngHclL.Pe81K82e+sYjF2FbvAYokVB.xjICCN3fsk7p2d6kgGd3Nyfn9MzPCQtdTRajOe9076cOuFn+9IQBUkJp+AFn87JWO4XjQFoqkFUuFbngvKxSbYylkAFbPrrrTUTnnqKc5zL3fCR5HIj5qu9ZOuRmJU6+d2ia+82O80e+nooQpToXfAGbszcWqwwyqBEJzl1sssYngFBaaa78C5DPxw1iCEd18r6a.Fc66Ceo.JcO9om5NzJzLtRGzk4XXCaa.7xnrQhglj5dB9Q2nO12xKvXomDIvYqYy0J2GAgBRjHpHNnExkVIIyW2j8l+BzSh.lwUiqWICyUyDKckg3zDPXfj29NEXWqVmsj4WitljIZXwUK0GsBDj1HjvPU.jNcMK9atZA127Wm9suLNAZbqpo3dUx2NcbDnJEWevz8vsJ6vNx8IXqK41NFLQwdnrqFIhfsbCMnTKM9atdur+kllgScKBBEbxZ1b8R8hDAqAvOkQkFrhIYwllr27eA4sBXVeMtQkLLSsTJiHFQHpCvppuyRMz4u8F8w3yVgblqRceClrVA7BEsyWQ.L0B4jKjgqUxmwRME5BIK1JAy2HOFBYblvz1qYwFzTFFRgd6i.eeVdoEIS1bzae8Q4xknQ8ZDDDvMu90ZWXJPHTQrr.le1Y.T4bXwUVgUkKCBAllVr3ByyByOaTJAo1KnaXPqlMa+8XimKkRRlIGGdWGBScA9ddHDBEDhD3igtIISkhUVZdjKeEfubLlu89u0oOP6M8+N565CGg074GvIf0GaTazcX8FWu69r9wUz00sQ2i0eukceMeE6yW50zkQ82PZg+SXN9U39ugWuTEJKBg.+PI6cvDL5NOD+G+s2FeeOdoGY27r6uBu84Khko5PZ6W18.dTug4RnxctRHvGegfytPBNsLgxPwZRRZEhFBUlgiDeOA5ZRVooF+ll4wOx6KlFBzwmf.UFo64CBoBsFtxxFbwEUAFotl.aKUjtqxQMQjKQkzzWvIWLmZtKTQNqglrKuIHPDUhtlppE2sRBhiRHSMUU2o6n0VWSEnomcozDJUuoQSnb+Zbk5oaaznXHKojiNe7bcdiitlJzOBjht1roNL656qvYnP31ksPhUjjFAJU5hKNDQLhRnKolmNWd0zsoQqHuonRentMBcGc7Wc4UvLgElll335xbyNCNNsPKxnwwLpZ+rOReRcCiHHOIrsQz0DZqMFZ5xqVxH6tHkJOEDm.1AAAjqmB7c9S+yYkEUFa00ykpUqgttNiNxHTqdC9v2+WvxKD.X9fe0YW1u5229+G0hddFDJY79RxcWtI8WHGtNM4JSsJuzXYPikQ1VTAYD+pMdivFBfeAgAjLcebvicBZzrNoRllVsZnbQtgIm+zeBIrSxgO1CSoUWhsYkFO2VTsRYl7VWkcerSvL26VTszpr8CbLzMLYfdySiVNL08tC4KzuBUCEP1r4nQilbwy9I34zJ5.AseUfp7c0IReZezs899nhXjTgdicP+8M9MeDwLqSMPry6bdPmk.EZSzN7Eh51ZXgHDDF5St7Cvy7XOAtsZPR6jL2rSyJKMO6ZuGhZ0qRfe.28lSfzqBHzaK8jFRrz6TYlkxX0q55lDuvHU4SnJ23pq9aQVpVqKOb09ssqcp.HwJQRzLsZ2UeOONvCcDUQKHYJpVsBgARl4d2jVsZhoUBkmeccnYckws000obwU3+i+U+uPxDQLksrvOHHBxaT2+kWbVxouwUmm09PRzMe+1aZUAwpVaFnca.esthuK8084tg1GQTehGq18eceV1U+8771vwRqqwR7kz+uRzUzmEBwZlKcSW5cgWxZQvdy56+FsFIe.iUrzPcOtazX8.okuByq0CSL5ZZbuEJyKsGHL0NXhqccdl8Vf4tw0HPXnXD01TBvCZuxFXCKUwWXjMuYFY7MiTFR9b8fcRarssQ2vjol7tXnqwdO3wnQiFTnmr3GDvsu4MYx6dKd7m54XhKO.+1O7cYm6d+LxnihqqG4xlAO+PFeyagQGYTjRICO7v7oe5mnRXR5D+SR5jSWqgzi0KFQm+Sx8Er0c2mX1RQxMsl39VtNVYcWN2iEbRFIMz8M3w+NpeOTFP17EXzw1Lad7QY94mGqD1z2.CwIdrGmJkKyhKtH27ZWAgr64YWzir6aknCMHiR.7XZO9.c2dUIx6Zgz4OEOlwL6jREyo8ezGkm+kdMpToLqr5p7Au6OiCb3ig.AMZTmB8N.E5sWl7t2ju2O3+FFeSahYmcNt9UuLexG8tnaXhTngmSSLxEhkofEmeQla1oQWSm3zaRSWEw78lyHNvLV+Vt1KosSqCTGfaDk7s0qWmJkKSyFMQ2PmJkKq75VtrToREpUqF.TsRk1GhpUsJUpnpdz0pUiJkKGU8WZPkxkoQCUgXnRkJJPpru9nZkJTOdrpVkVsZ0o+QiULs3FkD1w82vvn8mAnRkJJb7JZrh8fYsZ0nZkJs8bXkJUnYj51kilWoRkJhV5LVwR+1MsD+4vvPp2nd64kkkEUpTgF0qS974oZWqQUpTo8FrpUqR00Mu788oYylsGqzoSSkxp0k96uepToB4xlsc+iWuhWiAnZspsSX73m1l5vMWUvHm+Tb78tMdziYx7SeJ9fazDKcS5b5riFdajZlqAwQeu29GyMu1kYjjMHHy3ruG9YoYi5phQwBySgB8Rlr43TezOiDIyRld5kDIrnv.iQs5UoQkxb2I9bN5i+pfPmy8adaFaa6ib8OJoSkhDISQXnDWWGz0zYwEmmcrycwpqrJW7SeGBcafkgfBI7Y9FlcvYJQG63D2BjB5OoGtA5TMx6Ycq2d7gfXlUCkxi4qa1kHZzU.8o9dnDxZ5ianFNA5LPJOVpgwFVtwT7ITLX60xkEZZgAdriMOBCezWiPem1uoywwE2VMnkiKMJNKKeqSSRKS7kDkmkQHoPaCN1YxJkpROVrWB00nMj5FeHWA8Lh1HofZtnhP53rVnMFYIkzx0k92wCy1OvInQi5Tbo4X9qeJFbWGGoPi9GPY7dg.l5pmhCc7midGXXlZ5oYw6bQJM8UPS2DSoCCsocwAelWmot80wKLjxqtDCM7njNcFtv4NC27FWESSKFIkCSUQmPz4s2.DG8y9rOke7+g+MTszxLZNXA2bL1V2M8zSOHCCoXoRjumdP2vfUWcUxjNMIrsoTwhXZZQ5LooZ0pDFEVAMa1jlMaRgBEvOhwR9Bp6YwhEomb8fgoAEWcURkJE1ISR4RkPW2fLYyDUfe8Ie97zpUKZTutZrBBnb4xTHedDZZTb0UIatbXYZxpEKRRaaRlJEkKWFMgFYykk50qimqaaTnsVsZTnPABCCoToRjOedz0zTyqrYaGtCIrrHU5zsYxjqmbsQog7EJfmmGUqTgBEJfLdd0SOXDsFkNsJzGT0STCRmIC0pVkffP5IezZTilTn2B366qlWEJf.X0hEomb4vvzjhEKRxjIIYxjpv0PSiLYyR8Z0vy2m78jmVNp0nd6sWpTsFSboySZKXjzdrpiI9Qg9iWfjbFtpPWx0DMsnvHRpL0Se1db8E8nRkZ7ge7mwPiL1ZN2cen0PHBBElr3Rqxb+iu0ZrMSawcQRHqRZiaSRi.97FlXzFepj7ad+eFBghIx0u5UvWNACmxiRNF3KiRvXoRcmKclOQkyZDhDC7PhsgF08zUpf0Vzxtp6fBHHTPJCMZEHnVr692.NxwBWzzWi59cDsUPL9Q0IXFCkJ6dIhXd0zKhNzjc0u0v1hPIjwTWIkklAyN+Bb123e+ZioDDHC8QnogFftVZJ5QaoP5RGN1HYCaWaBisEoXsW4ZUrsKF0QRa0msO9dJoGs0CYY2LrzDSvEuzUZyrSWHY1S8ws6u5CJFkuyO8MQh.CccDDhlHEROAVDx311bmadc9f24efG53OA45IOtttL13EHa1rsejnEGOFO.iTYXXxN1894i+v2kIqUiU7ZR8VAJTFUHPWWeMeNNUPLLzIHnSERpSDfq7lYbDXGCYMqcrTIeeb51nanSXnp+F55DhJO+V6XIZWq9zhTiKN9zdPi05ok3ngu6wp64Ub+aOuLzQ9.Fq34ULs3GDiJq5qiVTNyxPWucBcqGE3nsoEgF9A+NVi5t+Qp4GDD1ddofmmVTqRIrL0POeHKTWCG+NO5mqqBVb7FZoTE86MrbYxE73ew+c+2deLqfMRkPYr2KDDW9sjD1Q5Eg.YDJXJhLPtBcEhTeSJPA6vgDpEAwuRPOBFIjgAsUFSUGNiR3xH3CNLRUofXNMQ5x01KQhX0uhNPFIkRmItxv4Zck6csO7J69HsbMyIESpN1PIVhmPDcJtwc6spn9DHipT0coJmTFbe4gk.PFDftlNgRsHoFEXZYQfuuJp3CCiPE0629ZsIJte8e6hkdjXzh11PHPJvWJZio1dB0m0EJ6xEe.Wpo0QL1nIiBGxDnoE6d5..A9nfMYotIKsv7zetswi7XOM0pVhIt3YvwwkKM3fTqVMUEQoKZj0IErPnPhVgPvN1yAouAFh4med777U6iZ+7Z8ri4qvusQWy+kd6+u5boCcEqYQXHjIArCOVS084A2eHYBC9m8vGmW+O9GrgW0FZz8NPhqFgQa9SlJIAgA3zxoyo4NcPY+oHNvoRkAOOO7bcPEL8cAxbsYsIvx1FiHWlqbqZaiBADy.QUzCrsswy0EOOEltGq1TLOsfnCzIrShttlBbxhbUqdaN4w1LRsflLURB78wwoUmwLdJ09+EQGHwzLAIRXgSKmHvRq6B1p5SAAALxl1IiM9lU5vqoQBKKbccwzxhqckKR4UVDYnOeiuyeLYxlkRkJwo+reC8zSdt8MuQTNnot+ssGTW2i3MGwaaCidCkttAIssU.8lqKQrvhXRzcsETRHpW5XYYgokIsZ1RIoPTUuFQDCdoDccKrSZiqqGdNtsoCcMMpVsB24jeJ1VJ7+OQprXZGR05p7NT87IJe5hVYWiLjBA4ymmwGeb788IYxjL9l21Fss7229u.aJra+qvEJT6mxWnW1+91W6Z145aaHltKkRDZZjRKjbIBw1xDL0vyWRCB.j3DFWhuUw2TZi.Rm.RXY.FBbbEzTD.BA07LZa3WaCIYsjjzT.lBPWPCjJzD.C7BhN7ooQZCexl.rRHHTWfqgflMUh+Vy2nswpSXHHqY.oRngdBEbr1.Y67wqomFxHa8jTOfb1PBKMvPfqmflBEyxlAFQRN0A8M00T.PV1DBLSHHTSPKMINNJQmq4YrFtaAAALxHiywezmff.+HlGNL5Xiw0u90YnQ1Dm4y9HVbl6gtgN+3+5+srscse18d1OwU7lss8cxryLECLvP7y9Gdy07B0tc2qDUJdjVOfbIfDILPpKv0UPSMkZJMCL6nKYjzmF5h1yI8DBBEBZJj34lSlaEc...H.jDQAQEfTnQCekn9oMBHik.gg.go.WSnovGDZTySiv.exO3f7pey+RrLD344giiC81auDDDvG8A+Rt7Y+jHXo4Auqsmd5gCbfCv.CL.0qW+9Rr4ee6+5nYZZRgBEXfAFPUDN1f18GGVQ5WJDBd5gWlUKWiKbGG9AGOG8mUGIpp66EVIG+pISQfTRdSG9N6XE90WuIKsnG+vimijVZsKG6+naMHUqCgnyC22JjgJ79WsAe6ilkcLfIARAl5vT0RxadydHP5gsd.u53Kvmdq5zJPx2+gyhgtROYcQH+iSMH2aUAAnwNyVkcmsHu8EpwSu6z7vaMAARMzERJ6Zxe806mPo.cM3EFcItyB04Ny4wO7D4HWRs1yoOawBbpYsvRSULGkBcJX4xKM1h7tWtNoxny27HYPUZsTRe7F2YHp1Pz1tRZZZTZ0U3yO4mPgBETwiloEqt5JQfbF353PPfOtNdrkcrWxkuWlZx6QwUWlrYygkkEkip7tcW.HVeSJUHr5qL1hbgIqypKEvO334v1T.B0b5ClsOlXQM5f4P5LXhV7zCuDu8WTmcLfIu7ARSPjpeAgB9au0HD5VimY3k3m9E0YmCZwKs8Tq8Zt4frbEEanEleNJu5xjLURRkLEkKoLDdfemR9dGSWc+yDMMM5s2domd5YMHpvuu8ec0TUanNgGwF0teaXI5Xig9SKXghZLScSZ3AKVSAZbILjj1J1aTRRaJXjrBp3pwhMMolqfJtfuuK1lQU2VTZ60aJAgsDLUUKZ5AK2PiVtdnQHVIsQWSYGKScXfLvpszw0WREWAt9gJObXKISh1l2hb1PFKXxpVzvGVogFMb7.ojdxnikg.BUXT9.YDb4YzX9FFT2CZF.ddtjxTRZqtbtZzhPBCn+zvb0MvvTPoVZzz0mfPI8lRPZKAUpGaPYvzvjIu0Db2qew1wuRXTrInaXfpV.KHTFxu4W8NTnu941W6xr3BygTJoTwU4d28NnqqfpCcCCzhJ2WwRz18iScM05TYWcVpofZtBJ6nV6yXAYrDsCogXcnSYA8lBlolIC1iFEaoQCGeBBCouzFXa.xP00LcMSFJu39tljlJCFWozR7K96+aIokINtND36qLBbjSXLLTgyvuqjZETwuS2w1yuu86aqusgQ5t5ekrXSSRmIKuxCkhqrbEDZ535FfkNTn2nrqFvOTiIqZwlGNEiOrNma9FHQfmWHIM0nABzhrdUIGSRHRw25D4XpZEYllF333i.MFeP8HoTDDFHXpplr+slkfPImdVGBCk34Io2zZzvLpHIHgF9lrrSB9lmXHp2nDmdNCbbT0jssLPrpiJaiMWcSFru77z8YwEluFnoiqaHoMA6bwv4h5xERIARclphEe88Wf.OWN0rg36KwyOfgyoSqPAZw7SjPPfOCM1N3XO7ivBQkJpAFX.Z0xQk3sW4Kn7JyiHHfm8EeMrSljpUqxI+3eE81W+r3ByiiiCNNsvvvj7EJP0pUhpOczwncQycoDlolEaazTroQz3ry0DIBb8BIWBAjRMmh8gARItg5LUMKd9i1O9NM3ymA77BwO.FufNdg.RcltlEuvQ6Gem574yHVy03GJHHvmBE5im80+AD34vLSOIW7bmlQGabJUrH.Tr3J353npkk+9vX+229Oy1CLWBCCk7wKNHYSfxns54U11Jg52u1bAnG1DcCIK4XyO4diRRyHC7p0mZnR.qJgkp3xP1BD9AbpUJPO18pXfoqf3BMakA4mZwPbcaRF6Pp5owGtz3jxHhAhPfPWQwkCDrTQO5yzk.Y.STNKy51C5DhVzXpnS3TEgJMbXrTB7Bge8RCSFS.9+o8NyhQNNRyu+KhHyrtqpuI6t4Mo3gnDIEknN1YklYWocmYGOy.icMrA7S9c+n8y1OY.+hey.FF1vFFXg8tdDVu634TZGINiDEknjnj3g38UeeVU00cU4Q3GhLqp5lEonnDfMgy+BPr6p+xHiHpL9xH999+88oQnFwrPNITAAqurGYDs5ttRJBXkVI42u9NIgJzUjBPXKPXCWskf0p1gISG0GMGgqYiZjIaAlXRISt8IIQhDHDBVd4k30d8eHexYOMKO2cQJE7l+2+uxScjiwDaeJ1291OCM7HL9Dai0VcExmu.ttcnPggYwEliO7CdObBIinwKdZZ5K4zqLEYr0giIy1YEIgpHX0U7nfUS7zlpCsh.luQZpytBSOsCYLHtiY95h0ETrZKTpjblhQxTvLO4XhyuKTGJVsMNDvPiLJKN+b7t+5+NN9o9C5ZKtCcjiRggFle9e6aFFGhziiIwHFOlXflh235dE6KwRbzw5z0+NQkTazZtdhg4RqZSfVSJQGdoByynY5U5tTlrSGtZEuq2331QiFE6vdcd9QqiJp7mKDnBMz+hsywYWLCAZOrEZNV5YXmEnabCZI609mkInRSEZghQjU3UFtLIrinagvbzxf.p3mh2syPFdeHkbvDKvAG0Th40g8SyFVzbI6w3NkjXq8CoughjBWd9byw3Yj80Oj3qMdZ62ELAd9QLNvzRMpUgqe0KwFkJRw0VkhqsB4xmmI11j355QqlMv22iVs6vAN7wnvPivst1kPIETsREJt9ZnCzrm8tOtzE9bVasUoSq1aJzMh1lkk.NZpYYuC2K9JMzUvrIrOQNFqTSPDOTzBEYjs3EyuJCkR10orVJS0L1Uay65ONdcZwKkeMJjR1cNORFOsMui2XTugjF0qQVmjb3m8jnTJl4d2hImZGbty99FNY0tcX3qDD8v02jmWiw+eNFrBK.HfCMpOSu2iPyfDjR4wJ26x354w2Y+IPrX.WbUiquyY6xysSaZl+H3EHIuUSt1UtLSj2hCscEewFZVts4Q18UnC6cuGfZjCaolNqcMlY4J78OZFtY4.9vkL2+DRWN5TIHwDGBWeACopwmeoujmZaIXuip3dsCnXcCcFlJcKdp8rCpYMABzjrwc4yuwR7COVNJ0Jfytjw0+R74HS.SrqmgV9Vj0pM28FWlzNBd9cZSiY84VEMdmHhYY4r6vSui7DT3.3E.iHVmO5KtNuz9yvvogKUIfUqzaWCRgDO2NbwO4LHDBl4lWABcpeTPLqBqMim4zuMiL53byUVf0VcYVbg4CIUnoHzt7xKPi506RRPa69CdXAAAlDm2SOoE4m7ffWGRXK3Je4kXxgr4o2lEqDDvRUDcq1NAHXXmVbjcMJ9omDsVSF8F7gW3l7Gc3b3Xo4SKIvOnMGdSxTlO7B2h+nijCGklOsnlFssX4EmmqtvulTISPspUnQ8ZL2ryDxCm6fRYgcXIUuKwWiQLdLw.yGV89YIMzIogNIBgKqVKf1c7IHvTqBMuc17lau.I0CRhqVgCZVXCOrTBBBbBeaej2tDzP6PcQZbHf5sf4J6EVqBCuugl6vGE0BRgqVRJbYtRtrsBN3ED99ZcjY2EzR6PccJy04J4dq6hmuoM6m.oAX5msz1Xgfkp3S9jB701g6PYKDaDvEKZpSguFxfM2acWN1tzjyOxxb83XjuuKiu8cyQO1ywFkKgRov11FsFjJA23JWlpkWCeeWdi+reB111zndcd+S+1jNcZ777X5ctKt9UuB0pVAKKqdFhdq6NITIfuVQ8fTgd3UxBk8IkixD5OCfjoBfNZaZqSZntQPct6Ztz1CjRybqPH1hL1FYbILThDPP.oyVfsu+WxP8EfzoRQD6occcIW97byqdY5L+mF931CifCwHFObLPit2yqTfnW.6beWb+LBpmrh6SVMXJs7AQWm9A1lPjq7M6FwHG2ur5vin1UUgo8jL32h2eQbn2XZ.GOoKAS0cUPH5qerYU5.ZiW+58qALznSvScniPoRkHYhD333P9744i9nOh+jezeAevoeKVY9aSfuG+0+U+23HO6IYngGgo2wNISlrL8N1EU1nL2LLvTu+4mHc08HRZuwzftfdSZ8z4EQg26edHxbSQsaOY2rPZc.ISkl+3236isxnjx22mYmcVrTJxlMKCO5nr7hKv5yEzyNVwHFOlXfYqg.cPjS0HJYdMHtwrEdg2mrQeln6ecqIqLsViVnGvCvaVM3C79KhTcnCW7Xj0r7ZPx1uRkG7XRz8+50U5FtRQLC3AzeMwRoh0WYQt4MtJKsvBlBVgmmIvaCzLysuAMaTKrDn2gm4Dmhb4GhKbmaPqVMPIUL2r2ipUpPxTFVquI6T2cJaycDcnwnFjIhDz6Ht85x5s78Uu+X++9lF68CMHUVTd8k4e++t+MFlt66iksM99djLYptsumaaFNltBw3aArIEVcevNZmEBvxxAaRf8VSYAQ+ZDkADfssCBrvV4ROVRQ20V8pXH1XKcvVFVEQ17VVBu+ZDBoI15zRrj1O.kaBhBJSaaGSAOnu3HLpO1+hdaaG70NXqF7N7ByvVDkX9jxv1VCJshsr9tOEwfxRwJqtHuyu7+UWC52efmJD8xuPm9s+EjHUZ5ztEMp2fpUpfPHX1YtGJozjaqBSmNAQVGWX9NRJ5c3JS734.BersFTwdvbX3neVqMYaTKKaz5.T9a1X9B5wh9AKSnjAA33jfS9zOOYxjhYu6c3FW8RjKeAVb1E5pDMQxjL1PxdOqDiX7XhMovxnlvD3vfYAwjStcbsxSRZx0unr2tR59OFELVJK1wNlFegCo8KN36V3abGe7wY3zShsvm5yegsrSmvfs0WiisMSsychmVR51VaVt9d3OHPyvCOLCO5tPflxMuylqieBQ2cJnTJlZpovUlhzAUh1rQ26sIkyDYlby0jJUJ19t1E9AfSk12WnizupbeOO19tNHm5kdEVdokHQhD364ZnnfuOe7YdWpUdcP.J6j7h+guAdddnrrXixkoQ85biKed7caCnQpr4fO6KPlLYYrwFyjmgjRN26+NrQo06FqkSO8T31rFoSDw5ps9Mae+SP.YylkTSNEAA9Hp5s4wjvLmlMatPYBPTw89jw22msM4zL8t1CW3S9.FcaSwQrTL53iSo0WmDISFlYS0TalyiF2A+bQLhwiHdfDG89+kACQe1Q5aKz6HkO32FGkOpdzZvP4+J4.jtOahI.wWUUzivin02gikBptQIDBS0fdaaeJTVJ18t2M29V21jH1DfNPSpzYXG6duTbs0XO6YOnTJNyY98340IzNUlih8zOywXGSuCpTsBAAZVZwEnUyFesl00QyWeKwCptDLVHnz5qy7yOG4FZLZTuFSN0zbrSbRpTYC1nbIxmeHt9Lmua7jFiX73hAjdYdz88bu3b6qXY8WqSAnCSqHe0173Q1HtOJJdFX+fdoVlGVyukNUqF035W8RHDRle94X4kVjElcFrrs5VUWDRAtcZy68tuM999TdixTd80nS6VXa6fWm1Doi8Be1mxstw0YsUWEkRR40VB21MQHU.dCnGskQhNJmYD9+dnkHvGcEJVVVr37yfiWV18d1OyeuawZqtHyb2aa31kkEAAlcrtybtOzXDKFw3QACHaMn6tM9AAAfUTMTHxVSOjGxsTOZuT0RJ5lFJ1Zk+MBglvAaYOi7+vzXojhPRTFoD9A33.AgIfvPq2D9ghPayMHHDBrTrIOvY9bSVL3ZW7SvyyigSpwRI45WvGkkC1VxtY+ypUJx5qsJ4b7ox8NOqWKf.kCNVRDg8asuGe4WbNrwkQyZwFM7nYfMNVpvLL5.P3GaKEcU50OYUdPSYRALPSf0uLRiLQNfPprX00JQfWaRlJMiO4dvIQRJWbEpVdcjxd4P7X0Uw3aJd.4CK4.eanT.NVBVZCOZ5pCCv0AqbQIDXIELeIOb80gwA28eujBS5gY8ZdTokUXhmqGsF50o5oTa9xt3GDsCq6uQEBvwRR0V9rVcyhrP2Gd+8SooxztPYO53YT9Jh7h1.5xBAXqLgtz7k6e2Mlp2SW2ooC3O43aiI2yQPilJKbM9Me1xDzGIH770bhckhSbhiSaRhU843W+Q2fxsMoBYvviroxK30e4Shq8HjJnLevmbQt9ZQDPcK8OLADskTv7kcwKHZKU59jXqeGXFSc70TYCuA9BlnwsqmlEaZply9ddTXjcvO5O+eNVRMoRljMpTgrYywe0e4+EpTbUDJkQwqtqUAu+FOFw3QD2uBq9eAbzFXzZiwYcxvYtoG+huXE9SOUVrUDRVw97+OZbc8wNcAdyuXCvaClXWiikRfvuOWKpMb.xCatc0L7u7mtL+jWbZr2ZwUQqQng1c7HQ1g4+zGTlQSzg88TSXTto6aWPZMBglVdBpxP7u3mtL+fiMBNRQDaH2z82yyGqj43WdsJ728Yqxq9bEneuuuo0sZynrYaeryNJ+a+MqygFWRlsu8MkBXDBSVk3j6HAa+.OG+pyuLBofu6QNJu3dqv6cKWbrD3qgwS4yK9Bmj25Z9Ts1Zbz8sadiiUke5GsLZg4qFktCuwodZtTkw3NytDaaaiwq87GjEemKSUuDao+ooiqGNYFh+GmeCRnavIN5nHklr6ZD2p5e9RBznc.xzix+5+2qwyuqDXUPfeeySRzzriQl+U+r03E1sQFoTQ8pU3ce6ekgGVAAXYYQ5zYnQsJaphxzmOMuuG4hQLdTwfSqeQbTR.Hs.oMBrAc.Irzjvtup4Rj5JAfzFD1HTVf1mzNPmvc.EDzOMGr.oCQL01V5SZm9nSQ+6FPZCnPHsPG3S1Dl7ZUOaKEozREd+MtiWJ7IaBYed9ruyEIrMiIkEZc.or0Hr1RlvbSKrB6GgzAf.Oxkr+pqSOuvoCGqSMZFt6psY6SLLaTdCt9RM3vCmj.+lfRQPfjIxaQ41VHUvjiOD2X1hbv8lljJe5fEngrNZrRkk0VrI6eOSw0uyBzb7DLZZHrHkzs+oEVHjfNvL2K8hhSxd4s9t7vPHMWi12LlzdjKQuW7XhfAIHMyQckIYu4EgTR8JkX01WkLoSQ4RqyFkJZ7bosMVVVz6Tq8hGfXDiGWLvLNpH5ndZeDKdVDZK7zA7Li0giOtCJwDb4xR7VJzlGBABuVHl82i.A9ZOdwo836s2z35ml+5aJnYa5FXxhU9bDxqfOZ1c5Z7O6ETjzYaLaMaN25lDQJBEB2xHl8cg.PGzgWa297CObNb8RyucA5V1qDRKDktFTadB.Fgx7O4XZx+RSvZMkbsqBxn38InCh4eeDZIdZed9s6xevNRgVmjyutIjihxeWFtfoPzbUD262Z36kWS99GHf+wGeDZzwme18BWHJ5N8gTJY1kJwqcfN74UmhUWeCN9Xs31WeCxM51wV3SiZUYwMZxqwhbv89bbwqcGN1z1Ts3Rzz2tq8wp1Qgaw6xKcjuGm+lqxdlHCYZeOVstInwQHQ30.wbuGBOe7kBdkc3yqu+r3Gjhyrr.+.c3grCmCjJDUmCQPUzZMI7awO9PZJbxwnV6.9ed6v4zZygX9AKyadaMdtdLwtmhi+F+So3JKPsZ03y93Ofss8Iw11gabsqDR70MYDsXDiGaLviDRn8F7BjPsEg.S.ZjwwjL1bTZBPEVG4L+rmuGTedHvDrGCk1b1pD1xMY2FWsE5FqzMyl5HsHYJEVh.jJKyhKKPizj2zqNW21b3rFtXkNkD2.IDltl8D1DzrDx1kAsIOnObFajDPBaGbCfDhvwjOPsE51l4RF1OUfmteCYa1kQfvB+NsfZyZtFgjQxY1sY9TRZ6KM6eIzwlZsFakfubUAid9OjmceSxytGX16s.e7rBxNhDQXdSuXKa9ce503O7navd1URZTdY94WoIRYT.XCARadqOeE9g72yqOdAn8F7a+hhT22AkvjwH778MiovZW3PYLF5NqifNAQEWynSrqwWXie6xfnADnQGMlHfrIUzwGPXgeqxftg44gsHSae.BHclrbqqcEd6e4eCu7q95jISV1wN2MMZzXyNtIdyUw3aALvcXAFRAdtxSwrhjn083IsDSB16dq0AktLJgl0aayub4CRpDxMUcLjnwMPxbaTkQs0Hz9b4piSsE2EftaAJ0rqDXkJAD3WFKGndKA+8qseFpgkoMCsWq.yhmqUrAoEswOvm6TOO+sKMIgYzlviAYNF3Fszzn0FLTVAtdAblR6ha36zqMwb7RgTvsVoEV5JDYzeEZVqsE+pUOHoqDEMihtyCtABlciZLlidSFpNhiXma0Lbk0WEg.p3lAgxipEWtarRZqD7kqYycdukHsc.kaaiVX20KbZ.Kgl0Zkf+xOrLEbVm5dJZEj.aowalsc0b5h6kKz1gfn8EFZaJDJt9ZMvQTEeLNRQR.q1JA+hUODIsjc+dMxz7s8ErVsMPISvub0CgSexD8cZaeIqTqBNVJJWZclX6OCemu6eJc5zhREWmYm4d345heXIiZSOXEiX7M.aVgUelYJcpTbxW6mvJqrLZfjAAnQfuTfmmG6aaNbyu38vsQINvgeA109eJVY0UHYedtyUIIQP.6OyFT7Fe.JoMO+q9mQ0ZUw0yCmv1LPJv02momzg19mmNaLKSN8A3vm5UXgEW.GgvbjN.Wkh.OONvv9rvEOM99tbxuyO.kkE0aTmDAgUEZA3BLpxhlhqSmU9RJTXbN9q9CXwEWDKAXEpc0Sovy0kCLtE28B+NB78PiFW2Nr2m5Dr6CdDVYkkIQWiVAdJINAAr+rUo30OCPXRyOLSEL5vCw+f+g+iXtYlAoRgskhYt6s4JW9BXY6zcJ2VBtZaJ2Izal.5sb7IkTiFKJ4ZY7nWXcRz22isM4zbzW46wBKt.1BiRVsF7UJ7873oFEl8hm1jcM.b6zlC8ruLSN8NY8hqiSHsTzZvSJHEvNTyQ5zYY66burdohjLx9SQxHf8lbUl+5eFkKtNe4a8yIgikoztq0b0KeQPH1TgDHlCVw3aCrYEVQ6tJHfjoSAAd79u2ayNq2j8VqAo874Rijm6Zq3EN0qRhDonc00ovPCyr29Z7YexGxyUqIC21EWojOcrB3ju.G7oOg4lYYSxjN7ae6SSlxk4vUpSFWetS9z7kob3YelSRxzooRQOxmu.kVcQd+S+q33MZy3M6fRq47iODMbb3jm5UQYoP54S9b43rm4cn17yww1nNYc8X0TI374Syd18AHWtbzNPS5LYoSy579+9eCGnQa1Y8ljzKfqLVAVzRwod4uK1NNzooIDRzAATXngY96dC93O5L7b0ZwHs6fmTvmN1Pnxlii7LOeXnDYl+hVV5G3yL281XaaSfuGARymE4ngMcZoGAt5JfMUApipmfYykiZaTj2628q4nMZyjMZiSP.e53CQIaKdgW56hkkEtc76dcCM7vb6qeIt5E9LNY0lTniKMUJN2X4I2vixN24dYngLxbsK947bUaPgNdzzRw4FMO4FdL12AN7lXtdWaUIL0ZwsBSX8XzHGaNqX73htJrDHL4daceGqvxhQFZTrxEPq1cnjRhikEiKEjNcZJpC5xYojoyvviMA9E7obfl1JICaaSh74MYWzPOOIkRFpvvnRjh14aSEkDsRwXRHat7TpwFcu+NIRxniLNAEfZddzxRQdaKRkHAV118pvJBA4xU.F2iNYayJRIsURFSIovPCSfmanmOCvx1lQFZLj40zniKEURRYayXJAISjJxy.8o.QSxToY3Qu+wlUtbl.YNho.gqDURI0qUiO4iNKttcB8ZoDOeOrr1R4K5wjZRlDhmwyp1NIXzgGGJnolqGsTJx5XgzxJLkJuYuup0ZRmNKCM11vMuGE0Z5njLpsEYFYzv1MfTYxRgHYPSaoQlrQxz0quB9p1.UzLZ6PF7GiX73.gVq0KrvBbty8w7V+h+FN2GdFN3D1TzMCG9YNABoBezgYZIisQrDBpWuAKe2KgstC5b6f8s+CPm1cvuaJGFTgAa7byNCpJ2gMbSvtOzwHcpz356iuzXvZg1n4z0yiYu4kIqnFUjiwge5iRmNtDHDDH.YXHlnjRVckUwcsqSSOAiriCwXiMNcbcwOLadJ.TgE9f6dyqRtf0XMu7bjm43lJMMfuPfP2aLUoZUJM6kQIEzzSRFUGbSOE6+.Gj1saQfPZr6FZTAfRIY94lEqp2kxtIwVFPZKeVtgCJoQwP2EmhvEs8uZ8gnnJh1phAHZzmEnCHYxTbnm9X344guvTiAEnMy8BEqWrHMV5J3ikwlXZWjCsa18d1Csa2gfnTUMZTZiGNm412.Kaa10dN.s6zJTFybkBS1qX16cGZuwRTHIrXciC.h52aVcuA6LWGN8EWhSbhSva9ydquFOhFiXzCBsVqWbwE4rm8rbu6cWdu24sn9BWh6URiamNag7e8PfFFMqEYbDLSIeDZODhdx1aglgiT6cDAq0PR0ltr4hUUueVq0jIoMaKGb6hZzdtcSEK228GA6dDKZ3BqVwEgP2yNIaRQfFKKa18vvcKIvysChHqyeesIr87F6DU2UvPI0LSo.Hv2bM8ZxtiMMJ1+XRVtlfDJHiil4qHt+Pb4AsshAQ.8GjhrstaLAnCz8NN1.fuVvtF134OeMj1FloT.R7G30n0lxskNhrvgY5ht26HmeHULTJI4SpYlML4V9GTeNHPynIZCYml+C+G+OywN4od.BGiX7vgPq05RkJwG+weL25V2FOOWJtx7rd4pOv3ILBRgoL168HTodMLgVG5EwAcNHymIDlvJw0+geugdEkh9iotA2xl396QoMUciSQiQvc8GLcG6+9Xoh35jIzgb6x6ospeoW5T9w2NNC9pePsoVCIsoWwAQ.Mcira1l6Oec6WlbOlHL7edHPCiLxv7i9w+XN0K9xeMtCwHFaFV.jMaV1291Gc5zg0VacxjMG64AE7eaA5GIodzk6+a2l8K6iS+3geMec5Ee6gA8pgd+kuY8mupVPHfjISxTSOM6Yu6OjSXwVwJFOdPnC2FU61soXwhTpTIZ2mw2iQL9l.oTR5zoYrwFiBEJDWYmiw2HzUgUD788uuLpYLhwiKDBgwKoO.aQFiX70A2mBqXDiXDi+eUD+ZuXDiX7DChUXEiXDimXPrBqXDiX7DChUXEiXDimXPrBqXDiX7PQ4U6D...vMIQTPTEChUXEiXDimXPrBqXDiX7DChUXEiXDimXPrBqXDiX7DChUXEiXDimXPrBqXDiX7DC9+..0Dlpoe4D2Y.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-28",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 421.0, 499.0, 300.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 638.0, 273.0, 20.0 ],
					"style" : "",
					"text" : "if you like comb filters, you'll love these plugins :-)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 143.0, 100.0, 17.0 ],
					"style" : "",
					"text" : "0 - 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-31",
					"items" : "www.olilarkin.co.uk",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.0, 47.0, 126.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "webad"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 729.0, 81.0, 22.0, 19.0 ],
					"style" : "",
					"text" : "b 1"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.0, 103.0, 197.0, 29.0 ],
					"style" : "",
					"text" : ";\rmax launch_browser www.olilarkin.co.uk"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 21.0, 686.0, 52.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 177.5, 510.0, 190.5, 510.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 738.5, 102.0, 738.5, 102.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ol.tunedcomb~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
