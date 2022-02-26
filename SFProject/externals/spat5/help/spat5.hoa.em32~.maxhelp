{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 11.0, 45.0, 1400.0, 781.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 15,
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 171.0, 85.0, 21.0 ],
					"saved_object_attributes" : 					{
						"filename" : "spat5.style.js",
						"parameter_enable" : 0
					}
,
					"text" : "js spat5.style.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1400.0, 755.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 15,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 148.0, 121.0, 50.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1400.0, 755.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"decodemode" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"legend" : "drop audio file",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 10.0, 20.0, 190.0, 40.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "live.drop",
											"parameter_shortname" : "live.drop",
											"parameter_type" : 4
										}

									}
,
									"varname" : "live.drop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 576.5, 339.0, 138.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.routepass /norm"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.hoa.decoder.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.5, 400.0, 283.5, 120.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 900.0, 331.5, 138.0, 38.0 ],
									"text" : "click here to open the GUI"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-76",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.gui.control.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 940.0, 362.0, 290.0, 40.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1010.0, 410.0, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1010.0, 440.0, 114.0, 21.0 ],
									"text" : "/type \"ircam studio 1\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1010.0, 470.0, 111.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.speaker.layout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 940.0, 510.0, 227.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer @initwith \"/speaker/number 24\"",
									"varname" : "spat5.viewer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.5, 555.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"channels" : 24,
									"id" : "obj-34",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 24,
									"numoutlets" : 27,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 8.541912999999999, 650.0, 260.0, 90.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[6]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "speakers",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 25,
									"numoutlets" : 25,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 8.602900999999999, 600.0, 269.788513000000023, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.decoder~ @order 4 @dimension 3D @outputs 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 480.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-29",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.dsp.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.0, 404.0, 110.0, 57.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 380.0, 390.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[10]",
											"parameter_mmax" : 360.0,
											"parameter_mmin" : -360.0,
											"parameter_shortname" : "yaw",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[7]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 440.0, 48.0, 21.0 ],
									"text" : "/yaw $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 25,
									"numoutlets" : 26,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 8.541912999999999, 520.0, 280.333344000000011, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.rotate~ @order 4 @dimension 3D"
								}

							}
, 							{
								"box" : 								{
									"channels" : 32,
									"id" : "obj-3",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 32,
									"numoutlets" : 35,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9.289993000000001, 210.0, 354.0, 100.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[5]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "mic signals",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-57",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.dsp.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.0, 200.0, 110.0, 57.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 127.0, 92.0, 21.0 ],
									"text" : "loadmess /loop 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-60",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 987.0, 67.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 339.0, 216.0, 23.0 ],
									"text" : "double-click to open the status window"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 362.0, 212.0, 23.0 ],
									"text" : "encoded stream follows ACN ordering"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.5, 133.0, 110.0, 75.0 ],
									"text" : "4 different encoding methods. Recommended is method 3",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 395.0, 158.0, 80.0, 50.0 ],
									"text" : "encoding normalization",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 477.0, 210.0, 115.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "method1 (4th order)", "method2 (3rd order)", "method3 (4th order)", "method4 (4th order)" ],
											"parameter_initial" : [ 2.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.menu[7]",
											"parameter_mmax" : 3,
											"parameter_shortname" : "live.menu[2]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 100.0, 69.5, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[29]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 127.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 67.5, 81.0, 21.0 ],
									"text" : "prepend /open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 34,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 10.0, 167.0, 373.494109999999978, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.sfplay~ @channels 32"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 850.0, 150.0, 380.0, 130.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"channels" : 25,
									"id" : "obj-4",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 25,
									"numoutlets" : 28,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 8.541924, 370.0, 313.0, 100.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[4]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "HOA stream",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 280.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.0, 236.0, 54.0, 21.0 ],
									"text" : "/mode $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.known.hoanorm.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 210.0, 50.0, 17.0 ],
									"varname" : "live.menu",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 236.0, 54.0, 21.0 ],
									"text" : "/norm $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 32,
									"numoutlets" : 26,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 10.0, 340.0, 323.731171000000018, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.em32~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 24 ],
									"source" : [ "obj-1", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 23 ],
									"source" : [ "obj-1", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 22 ],
									"source" : [ "obj-1", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 21 ],
									"source" : [ "obj-1", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 20 ],
									"source" : [ "obj-1", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 19 ],
									"source" : [ "obj-1", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 18 ],
									"source" : [ "obj-1", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 17 ],
									"source" : [ "obj-1", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 16 ],
									"source" : [ "obj-1", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 15 ],
									"source" : [ "obj-1", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 14 ],
									"source" : [ "obj-1", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 13 ],
									"source" : [ "obj-1", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 12 ],
									"source" : [ "obj-1", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 11 ],
									"source" : [ "obj-1", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 10 ],
									"source" : [ "obj-1", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 9 ],
									"source" : [ "obj-1", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 8 ],
									"source" : [ "obj-1", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 4 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 109.0, 105.25, 19.5, 105.25 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 409.5, 268.0, 409.5, 268.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 486.5, 268.0, 409.5, 268.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 409.5, 327.0, 19.5, 327.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 409.5, 326.75, 586.0, 326.75 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 24 ],
									"source" : [ "obj-23", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 23 ],
									"source" : [ "obj-23", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 22 ],
									"source" : [ "obj-23", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 21 ],
									"source" : [ "obj-23", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 20 ],
									"source" : [ "obj-23", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 19 ],
									"source" : [ "obj-23", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 18 ],
									"source" : [ "obj-23", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 17 ],
									"source" : [ "obj-23", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 16 ],
									"source" : [ "obj-23", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 15 ],
									"source" : [ "obj-23", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 14 ],
									"source" : [ "obj-23", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 13 ],
									"source" : [ "obj-23", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 12 ],
									"source" : [ "obj-23", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 11 ],
									"source" : [ "obj-23", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 10 ],
									"source" : [ "obj-23", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 9 ],
									"source" : [ "obj-23", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 8 ],
									"source" : [ "obj-23", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 7 ],
									"source" : [ "obj-23", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 6 ],
									"source" : [ "obj-23", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 5 ],
									"source" : [ "obj-23", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 4 ],
									"source" : [ "obj-23", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 3 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 31 ],
									"source" : [ "obj-3", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 30 ],
									"source" : [ "obj-3", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 29 ],
									"source" : [ "obj-3", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 28 ],
									"source" : [ "obj-3", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 27 ],
									"source" : [ "obj-3", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 26 ],
									"source" : [ "obj-3", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 25 ],
									"source" : [ "obj-3", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 24 ],
									"source" : [ "obj-3", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 23 ],
									"source" : [ "obj-3", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 22 ],
									"source" : [ "obj-3", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 21 ],
									"source" : [ "obj-3", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 20 ],
									"source" : [ "obj-3", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 19 ],
									"source" : [ "obj-3", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 18 ],
									"source" : [ "obj-3", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 17 ],
									"source" : [ "obj-3", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 16 ],
									"source" : [ "obj-3", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 15 ],
									"source" : [ "obj-3", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 14 ],
									"source" : [ "obj-3", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 13 ],
									"source" : [ "obj-3", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 12 ],
									"source" : [ "obj-3", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 11 ],
									"source" : [ "obj-3", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 10 ],
									"source" : [ "obj-3", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 9 ],
									"source" : [ "obj-3", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 8 ],
									"source" : [ "obj-3", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 7 ],
									"source" : [ "obj-3", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"source" : [ "obj-3", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"source" : [ "obj-3", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"source" : [ "obj-3", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 389.5, 510.0, 18.041913000000001, 510.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 23 ],
									"source" : [ "obj-31", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 22 ],
									"source" : [ "obj-31", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 21 ],
									"source" : [ "obj-31", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 20 ],
									"source" : [ "obj-31", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 19 ],
									"source" : [ "obj-31", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 18 ],
									"source" : [ "obj-31", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 17 ],
									"source" : [ "obj-31", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 16 ],
									"source" : [ "obj-31", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 15 ],
									"source" : [ "obj-31", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 14 ],
									"source" : [ "obj-31", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 13 ],
									"source" : [ "obj-31", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 12 ],
									"source" : [ "obj-31", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 11 ],
									"source" : [ "obj-31", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 10 ],
									"source" : [ "obj-31", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 9 ],
									"source" : [ "obj-31", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 8 ],
									"source" : [ "obj-31", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 7 ],
									"source" : [ "obj-31", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 6 ],
									"source" : [ "obj-31", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 5 ],
									"source" : [ "obj-31", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 4 ],
									"source" : [ "obj-31", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 3 ],
									"source" : [ "obj-31", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 2 ],
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 586.0, 584.5, 18.102900999999999, 584.5 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 24 ],
									"source" : [ "obj-4", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 23 ],
									"source" : [ "obj-4", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 22 ],
									"source" : [ "obj-4", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 21 ],
									"source" : [ "obj-4", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 20 ],
									"source" : [ "obj-4", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 19 ],
									"source" : [ "obj-4", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 18 ],
									"source" : [ "obj-4", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 17 ],
									"source" : [ "obj-4", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 16 ],
									"source" : [ "obj-4", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 15 ],
									"source" : [ "obj-4", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 14 ],
									"source" : [ "obj-4", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 13 ],
									"source" : [ "obj-4", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 12 ],
									"source" : [ "obj-4", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 11 ],
									"source" : [ "obj-4", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 10 ],
									"source" : [ "obj-4", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 9 ],
									"source" : [ "obj-4", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 8 ],
									"source" : [ "obj-4", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 7 ],
									"source" : [ "obj-4", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 6 ],
									"source" : [ "obj-4", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 5 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 4 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 3 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 949.5, 542.5, 586.0, 542.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 619.5, 268.0, 409.5, 268.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 31 ],
									"source" : [ "obj-7", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 30 ],
									"source" : [ "obj-7", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 29 ],
									"source" : [ "obj-7", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 28 ],
									"source" : [ "obj-7", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 27 ],
									"source" : [ "obj-7", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 26 ],
									"source" : [ "obj-7", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 25 ],
									"source" : [ "obj-7", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 24 ],
									"source" : [ "obj-7", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 23 ],
									"source" : [ "obj-7", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 22 ],
									"source" : [ "obj-7", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 21 ],
									"source" : [ "obj-7", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 20 ],
									"source" : [ "obj-7", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 19 ],
									"source" : [ "obj-7", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 18 ],
									"source" : [ "obj-7", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 17 ],
									"source" : [ "obj-7", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 16 ],
									"source" : [ "obj-7", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 15 ],
									"source" : [ "obj-7", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 14 ],
									"source" : [ "obj-7", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 13 ],
									"source" : [ "obj-7", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 12 ],
									"source" : [ "obj-7", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 11 ],
									"source" : [ "obj-7", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 10 ],
									"source" : [ "obj-7", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 9 ],
									"source" : [ "obj-7", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 8 ],
									"source" : [ "obj-7", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 7 ],
									"source" : [ "obj-7", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 6 ],
									"source" : [ "obj-7", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 5 ],
									"source" : [ "obj-7", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"source" : [ "obj-7", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 19.5, 106.25, 19.5, 106.25 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 64.289992999999996, 73.0, 55.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p studio1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1400.0, 755.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 494.0, 591.5, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[3]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[3]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 555.5, 660.0, 38.0, 21.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 493.5, 660.0, 38.0, 21.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1000.0, 117.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.toggle[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[2]",
											"parameter_type" : 2
										}

									}
,
									"text" : "off",
									"texton" : "on",
									"varname" : "live.toggle[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1000.0, 136.0, 64.0, 21.0 ],
									"text" : "/filtering $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 493.5, 710.0, 81.0, 21.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 10.0, 10.0, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"text" : "mute",
									"texton" : "mute",
									"varname" : "live.toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 35.0, 74.0, 21.0 ],
									"text" : "/dsp/mute $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 56.0, 173.0, 62.0 ],
									"text" : "apply energy compensation so that the different methods are somehow comparable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 880.5, 117.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.toggle",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.0, 136.0, 97.0, 21.0 ],
									"text" : "/compensation $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.674987999999985, 580.0, 77.0, 38.0 ],
									"text" : "clears history",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.674987999999985, 619.0, 37.0, 21.0 ],
									"text" : "/clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 18.289992999999999, 730.0, 68.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[7]",
											"parameter_mmax" : 200.0,
											"parameter_mmin" : -200.0,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_units" : "LUFS",
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 726.0, 163.0, 23.0 ],
									"text" : "(global) integrated loudness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.289992999999999, 690.0, 168.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /loudness/global"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.289992999999999, 660.0, 176.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.ebur128~ @channels 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.5, 438.0, 47.0, 21.0 ],
									"text" : "/hrtf $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 493.5, 410.0, 96.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.sofa.loader",
									"varname" : "spat5.sofa.loader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.236847000000012, 498.0, 31.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-30",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.dsp.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.236847000000012, 410.0, 110.0, 57.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 18.289992999999999, 568.0, 135.0, 72.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[3]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "headphones",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 36,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 10.0, 540.0, 266.032257000000016, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.virtualspeakers~ @speakers 36"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 33,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 10.0, 64.0, 341.674987999999985, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.noise~ @channels 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 33,
									"numoutlets" : 33,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 10.0, 110.0, 341.674987999999985, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.times~ @channels 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 32,
									"numoutlets" : 32,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 10.0, 167.0, 341.674987999999985, 21.0 ],
									"text" : "spat5.thru32~"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-24",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 360.0, 15.5, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -30.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[2]",
											"parameter_mmax" : 30.0,
											"parameter_mmin" : -80.0,
											"parameter_shortname" : "gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 64.0, 41.0, 21.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1070.0, 37.0, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1070.0, 67.0, 101.0, 21.0 ],
									"text" : "/type equiangle-36"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1070.0, 186.0, 227.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer @initwith \"/speaker/number 36\"",
									"varname" : "spat5.viewer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1070.0, 160.0, 146.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.prepend /speaker"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1070.0, 130.0, 116.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /point"
								}

							}
, 							{
								"box" : 								{
									"channels" : 36,
									"id" : "obj-9",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 36,
									"numoutlets" : 39,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9.289993000000001, 430.0, 288.0, 90.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[2]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "speakers",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 25,
									"numoutlets" : 37,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 9.289993000000001, 384.0, 295.444457999999997, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.decoder~ @order 4 @dimension 3D @outputs 36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1070.0, 100.0, 64.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.grids"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 500.0, 290.0, 140.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.routepass /norm"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 330.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-57",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.dsp.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 100.0, 110.0, 57.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-60",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 932.0, 498.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 223.0, 216.0, 23.0 ],
									"text" : "double-click to open the status window"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 246.0, 212.0, 23.0 ],
									"text" : "encoded stream follows ACN ordering"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 37.0, 110.0, 75.0 ],
									"text" : "4 different encoding methods. Recommended is method 3"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 493.5, 56.5, 80.0, 50.0 ],
									"text" : "encoding normalization"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 577.0, 110.0, 115.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "method1 (4th order)", "method2 (3rd order)", "method3 (4th order)", "method4 (4th order)" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.menu[4]",
											"parameter_mmax" : 3,
											"parameter_shortname" : "live.menu[2]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[2]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 795.5, 589.0, 380.0, 130.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"channels" : 25,
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-4",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 25,
									"numoutlets" : 28,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9.289993000000001, 267.0, 330.0, 94.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[1]",
											"parameter_mmax" : 30.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "HOA stream",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 177.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 136.0, 54.0, 21.0 ],
									"text" : "/mode $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.known.hoanorm.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 110.0, 50.0, 17.0 ],
									"varname" : "live.menu",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 136.0, 54.0, 21.0 ],
									"text" : "/norm $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 32,
									"numoutlets" : 26,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 10.0, 227.0, 341.674987999999985, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.em32~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 24 ],
									"source" : [ "obj-1", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 23 ],
									"source" : [ "obj-1", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 22 ],
									"source" : [ "obj-1", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 21 ],
									"source" : [ "obj-1", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 20 ],
									"source" : [ "obj-1", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 19 ],
									"source" : [ "obj-1", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 18 ],
									"source" : [ "obj-1", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 17 ],
									"source" : [ "obj-1", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 16 ],
									"source" : [ "obj-1", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 15 ],
									"source" : [ "obj-1", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 14 ],
									"source" : [ "obj-1", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 13 ],
									"source" : [ "obj-1", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 12 ],
									"source" : [ "obj-1", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 11 ],
									"source" : [ "obj-1", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 10 ],
									"source" : [ "obj-1", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 9 ],
									"source" : [ "obj-1", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 8 ],
									"source" : [ "obj-1", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 4 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 1079.5, 477.5, 385.736847000000012, 477.5 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 1079.5, 321.5, 509.5, 321.5 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 509.5, 166.5, 509.5, 166.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 586.5, 166.5, 509.5, 166.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 509.5, 205.0, 19.5, 205.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 31 ],
									"source" : [ "obj-22", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 30 ],
									"source" : [ "obj-22", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 29 ],
									"source" : [ "obj-22", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 28 ],
									"source" : [ "obj-22", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 27 ],
									"source" : [ "obj-22", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 26 ],
									"source" : [ "obj-22", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 25 ],
									"source" : [ "obj-22", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 24 ],
									"source" : [ "obj-22", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 23 ],
									"source" : [ "obj-22", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 22 ],
									"source" : [ "obj-22", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 21 ],
									"source" : [ "obj-22", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 20 ],
									"source" : [ "obj-22", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 19 ],
									"source" : [ "obj-22", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 18 ],
									"source" : [ "obj-22", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 17 ],
									"source" : [ "obj-22", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 16 ],
									"source" : [ "obj-22", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 15 ],
									"source" : [ "obj-22", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 14 ],
									"source" : [ "obj-22", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 13 ],
									"source" : [ "obj-22", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 12 ],
									"source" : [ "obj-22", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 11 ],
									"source" : [ "obj-22", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 10 ],
									"source" : [ "obj-22", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 9 ],
									"source" : [ "obj-22", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 8 ],
									"source" : [ "obj-22", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 7 ],
									"source" : [ "obj-22", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 6 ],
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 5 ],
									"source" : [ "obj-22", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 4 ],
									"source" : [ "obj-22", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 3 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 32 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 31 ],
									"source" : [ "obj-26", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 30 ],
									"source" : [ "obj-26", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 29 ],
									"source" : [ "obj-26", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 28 ],
									"source" : [ "obj-26", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 27 ],
									"source" : [ "obj-26", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 26 ],
									"source" : [ "obj-26", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 25 ],
									"source" : [ "obj-26", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 24 ],
									"source" : [ "obj-26", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 23 ],
									"source" : [ "obj-26", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 22 ],
									"source" : [ "obj-26", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 21 ],
									"source" : [ "obj-26", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 20 ],
									"source" : [ "obj-26", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 19 ],
									"source" : [ "obj-26", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 18 ],
									"source" : [ "obj-26", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 17 ],
									"source" : [ "obj-26", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 16 ],
									"source" : [ "obj-26", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 15 ],
									"source" : [ "obj-26", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 14 ],
									"source" : [ "obj-26", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 13 ],
									"source" : [ "obj-26", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 12 ],
									"source" : [ "obj-26", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 11 ],
									"source" : [ "obj-26", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 10 ],
									"source" : [ "obj-26", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 9 ],
									"source" : [ "obj-26", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 8 ],
									"source" : [ "obj-26", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 7 ],
									"source" : [ "obj-26", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"source" : [ "obj-26", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"source" : [ "obj-26", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"source" : [ "obj-26", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-26", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 35 ],
									"source" : [ "obj-3", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 34 ],
									"source" : [ "obj-3", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 33 ],
									"source" : [ "obj-3", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 32 ],
									"source" : [ "obj-3", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 31 ],
									"source" : [ "obj-3", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 30 ],
									"source" : [ "obj-3", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 29 ],
									"source" : [ "obj-3", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 28 ],
									"source" : [ "obj-3", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 27 ],
									"source" : [ "obj-3", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 26 ],
									"source" : [ "obj-3", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 25 ],
									"source" : [ "obj-3", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 24 ],
									"source" : [ "obj-3", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 23 ],
									"source" : [ "obj-3", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 22 ],
									"source" : [ "obj-3", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 21 ],
									"source" : [ "obj-3", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 20 ],
									"source" : [ "obj-3", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 19 ],
									"source" : [ "obj-3", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 18 ],
									"source" : [ "obj-3", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 17 ],
									"source" : [ "obj-3", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 16 ],
									"source" : [ "obj-3", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 15 ],
									"source" : [ "obj-3", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 14 ],
									"source" : [ "obj-3", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 13 ],
									"source" : [ "obj-3", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 12 ],
									"source" : [ "obj-3", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 11 ],
									"source" : [ "obj-3", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 10 ],
									"source" : [ "obj-3", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 9 ],
									"source" : [ "obj-3", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 8 ],
									"source" : [ "obj-3", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 7 ],
									"source" : [ "obj-3", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 6 ],
									"source" : [ "obj-3", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 5 ],
									"source" : [ "obj-3", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"source" : [ "obj-3", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 385.736847000000012, 482.0, 385.736847000000012, 482.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 385.736847000000012, 534.5, 19.5, 534.5 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 503.0, 478.0, 385.736847000000012, 478.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 324.174987999999985, 649.5, 27.789992999999999, 649.5 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 31 ],
									"source" : [ "obj-38", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 30 ],
									"source" : [ "obj-38", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 29 ],
									"source" : [ "obj-38", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 28 ],
									"source" : [ "obj-38", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 27 ],
									"source" : [ "obj-38", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 26 ],
									"source" : [ "obj-38", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 25 ],
									"source" : [ "obj-38", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 24 ],
									"source" : [ "obj-38", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 23 ],
									"source" : [ "obj-38", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 22 ],
									"source" : [ "obj-38", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 21 ],
									"source" : [ "obj-38", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 20 ],
									"source" : [ "obj-38", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 19 ],
									"source" : [ "obj-38", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 18 ],
									"source" : [ "obj-38", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 17 ],
									"source" : [ "obj-38", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 16 ],
									"source" : [ "obj-38", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 15 ],
									"source" : [ "obj-38", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 14 ],
									"source" : [ "obj-38", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 13 ],
									"source" : [ "obj-38", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 12 ],
									"source" : [ "obj-38", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 11 ],
									"source" : [ "obj-38", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 10 ],
									"source" : [ "obj-38", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 9 ],
									"source" : [ "obj-38", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 8 ],
									"source" : [ "obj-38", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 7 ],
									"source" : [ "obj-38", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 6 ],
									"source" : [ "obj-38", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 5 ],
									"source" : [ "obj-38", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 4 ],
									"source" : [ "obj-38", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 3 ],
									"source" : [ "obj-38", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 24 ],
									"source" : [ "obj-4", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 23 ],
									"source" : [ "obj-4", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 22 ],
									"source" : [ "obj-4", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 21 ],
									"source" : [ "obj-4", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 20 ],
									"source" : [ "obj-4", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 19 ],
									"source" : [ "obj-4", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 18 ],
									"source" : [ "obj-4", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 17 ],
									"source" : [ "obj-4", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 16 ],
									"source" : [ "obj-4", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 15 ],
									"source" : [ "obj-4", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 14 ],
									"source" : [ "obj-4", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 13 ],
									"source" : [ "obj-4", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 12 ],
									"source" : [ "obj-4", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 11 ],
									"source" : [ "obj-4", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 10 ],
									"source" : [ "obj-4", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 9 ],
									"source" : [ "obj-4", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 8 ],
									"source" : [ "obj-4", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 7 ],
									"source" : [ "obj-4", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 6 ],
									"source" : [ "obj-4", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 5 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 889.5, 166.5, 509.5, 166.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 509.5, 367.5, 18.789993000000003, 367.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 1009.5, 166.5, 509.5, 166.5 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 709.5, 166.5, 509.5, 166.5 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 35 ],
									"source" : [ "obj-9", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 34 ],
									"source" : [ "obj-9", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 33 ],
									"source" : [ "obj-9", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 32 ],
									"source" : [ "obj-9", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 31 ],
									"source" : [ "obj-9", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 30 ],
									"source" : [ "obj-9", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 29 ],
									"source" : [ "obj-9", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 28 ],
									"source" : [ "obj-9", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 27 ],
									"source" : [ "obj-9", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 26 ],
									"source" : [ "obj-9", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 25 ],
									"source" : [ "obj-9", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 24 ],
									"source" : [ "obj-9", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 23 ],
									"source" : [ "obj-9", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 22 ],
									"source" : [ "obj-9", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 21 ],
									"source" : [ "obj-9", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 20 ],
									"source" : [ "obj-9", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 19 ],
									"source" : [ "obj-9", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 18 ],
									"source" : [ "obj-9", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 17 ],
									"source" : [ "obj-9", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 16 ],
									"source" : [ "obj-9", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 15 ],
									"source" : [ "obj-9", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 14 ],
									"source" : [ "obj-9", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 13 ],
									"source" : [ "obj-9", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 12 ],
									"source" : [ "obj-9", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 11 ],
									"source" : [ "obj-9", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 10 ],
									"source" : [ "obj-9", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 9 ],
									"source" : [ "obj-9", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 8 ],
									"source" : [ "obj-9", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 7 ],
									"source" : [ "obj-9", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 6 ],
									"source" : [ "obj-9", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 5 ],
									"source" : [ "obj-9", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"source" : [ "obj-9", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 37.289993000000003, 39.0, 62.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p compare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 11.0, 71.0, 1400.0, 755.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 920.0, 156.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 471.0, 293.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 150.0, 189.0, 23.0 ],
													"presentation_linecount" : 2,
													"text" : "export encoding matrix to coll file "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.0, 150.0, 136.0, 21.0 ],
													"presentation_linecount" : 2,
													"text" : "/export/matrix ~/myfile.coll"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 157.0, 110.0, 279.0, 23.0 ],
													"presentation_linecount" : 2,
													"text" : "export encoding matrix to file (in the home directory)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 110.0, 75.0, 21.0 ],
													"presentation_linecount" : 2,
													"text" : "/export/matrix"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 200.0, 60.0, 148.0, 23.0 ],
													"text" : "export filters to audio file "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 60.0, 135.0, 21.0 ],
													"presentation_linecount" : 2,
													"text" : "/export/filters ~/myfile.wav"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 18.0, 258.0, 23.0 ],
													"text" : "export filters to audio file (in the home directory)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 20.0, 71.0, 21.0 ],
													"text" : "/export/filters"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Audiomix",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontface" : [ 1 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jbb",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontsize" : [ 9.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 947.0, 106.0, 48.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p export"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 133.5, 65.0, 21.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"hint" : "loop",
									"id" : "obj-36",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 210.0, 158.5, 31.666666666666686, 33.083382 ],
									"pictures" : [ "spat5.loop.png", "spat5.loop.png" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_longname" : "live.toggle[15]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"text" : "loop",
									"texton" : "loop",
									"usepicture" : 1,
									"varname" : "live.toggle[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 197.0, 50.0, 21.0 ],
									"text" : "/loop $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-61",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1280.0, 90.0, 116.0, 75.0 ],
									"text" : "only for method3.\nhighly recommended to keep the default value (4096)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "live.tab",
									"num_lines_patching" : 5,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1310.0, 167.0, 55.0, 68.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "512", "1024", "2048", "4096", "8192" ],
											"parameter_initial" : [ 2.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.tab",
											"parameter_mmax" : 4,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1310.0, 246.0, 55.0, 21.0 ],
									"text" : "/fftsize $1"
								}

							}
, 							{
								"box" : 								{
									"decodemode" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"legend" : "drop audio file",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 10.0, 87.0, 190.0, 40.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "live.drop[1]",
											"parameter_shortname" : "live.drop",
											"parameter_type" : 4
										}

									}
,
									"varname" : "live.drop"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-57",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.dsp.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1187.0, 210.0, 110.0, 57.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 940.0, 10.0, 190.0, 35.0 ],
									"text" : "if checked -> Hankel 1st kind\nif not checked -> Hankel 2nd kind"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 920.5, 20.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[9]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[9]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 920.0, 50.0, 67.0, 21.0 ],
									"text" : "/firstkind $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 797.0, 156.0, 110.0, 62.0 ],
									"text" : "/regularization/type is only supported in \"method 3\"",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 797.0, 217.0, 90.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "tikhonov", "hardlimiting", "softlimiting" ],
											"parameter_longname" : "live.menu[1]",
											"parameter_mmax" : 2,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 797.0, 246.0, 119.0, 21.0 ],
									"text" : "/regularization/type $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1078.5, 156.0, 103.0, 50.0 ],
									"text" : "high cut frequency (only for method3)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1107.0, 194.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 13000.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[1]",
											"parameter_mmax" : 24000.0,
											"parameter_mmin" : 4000.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1107.0, 246.0, 64.0, 21.0 ],
									"text" : "/highcut $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 947.0, 217.0, 47.0, 21.0 ],
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-60",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1047.0, 627.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 297.5, 547.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[26]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle[9]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-81",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 575.0, 100.0, 33.0 ],
									"text" : "/phase/visible $1, /phase/unwrap 1,"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.0, 187.0, 67.0, 21.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1027.5, 227.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.toggle[4]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[2]",
											"parameter_type" : 2
										}

									}
,
									"text" : "off",
									"texton" : "on",
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1027.5, 246.0, 64.0, 21.0 ],
									"text" : "/filtering $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 587.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 284.0, 372.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 15,
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-28",
													"linecount" : 10,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 169.0, 131.0 ],
													"text" : "/curve/number 5, /curve/*/fill 0, /curve/1/color 0 0 0.5608 1, /curve/2/color 0 0.5608 1. 1, /curve/3/color 0.5608 1. 0.4392 1, /curve/4/color 1. 0.502 0 1, /curve/5/color 0.502 0 0 1, /magnitude/min -80, /magnitude/max 40, /window/size 800 600, /curve/*/thickness 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 279.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 627.0, 507.0, 34.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 15,
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 160.0, 50.0, 21.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-50",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 160.0, 50.0, 21.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 203.0, 97.0, 21.0 ],
													"text" : "/curve/5/visible $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 130.0, 142.0, 21.0 ],
													"text" : "route \"method2 (3rd order)\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 117.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "spat5.osc.route /mode"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 284.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 707.0, 507.0, 19.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 660.0, 140.0, 50.0 ],
									"text" : "displays the filters currently in use",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 364.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-46",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 667.0, 385.5, 183.0, 47.0 ],
									"text" : "update the filter display anytime a parameter is changed (CPU intensive)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.0, 637.0, 183.0, 23.0 ],
									"text" : "double-click to open the window",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 637.0, 397.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 637.0, 327.0, 266.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /mode /regularization /highcut /fftsize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 627.0, 476.0, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 437.0, 517.0, 111.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.append /fir"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 437.0, 487.0, 132.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.prepend /curve"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 437.0, 637.0, 134.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.frequencyresponse",
									"varname" : "spat5.frequencyresponse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 437.0, 457.0, 99.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /fir"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 947.0, 246.0, 55.0, 21.0 ],
									"text" : "/getfilters"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 333.0, 216.0, 23.0 ],
									"text" : "double-click to open the status window"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 356.0, 212.0, 23.0 ],
									"text" : "encoded stream follows ACN ordering"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 497.0, 128.5, 110.0, 75.0 ],
									"text" : "4 different encoding methods. Recommended is method 3",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 395.0, 172.5, 80.0, 50.0 ],
									"text" : "encoding normalization",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 615.0, 87.0, 180.0, 124.0 ],
									"text" : "regularization is only supported in \"method 3\" and \"method 1'.\n\nthe regularization value has to be adjusted by ears.\n\ncomputing the regularized filters is a bit cpu intensive. be patient."
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-12",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 675.0, 197.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 18.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial",
											"parameter_mmax" : 48.0,
											"parameter_shortname" : " ",
											"parameter_steps" : 25,
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.0, 246.0, 95.0, 21.0 ],
									"text" : "/regularization $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 477.0, 220.0, 115.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "method1 (4th order)", "method2 (3rd order)", "method3 (4th order)", "method4 (4th order)" ],
											"parameter_longname" : "live.menu[2]",
											"parameter_mmax" : 3,
											"parameter_shortname" : "live.menu[2]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 32,
									"numoutlets" : 33,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 10.0, 277.0, 352.009613000000002, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.meter~ @channels 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 100.0, 139.5, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[5]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 197.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 137.5, 51.0, 21.0 ],
									"text" : "/open $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 34,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 10.0, 237.0, 373.494109999999978, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.sfplay~ @channels 32"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 906.0, 487.0, 380.0, 130.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"channels" : 25,
									"id" : "obj-4",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 25,
									"numoutlets" : 28,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9.289993000000001, 377.0, 330.0, 151.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "HOA stream",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 627.0, 246.0, 31.0, 21.0 ],
									"text" : "/info"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 287.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.0, 246.0, 54.0, 21.0 ],
									"text" : "/mode $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.known.hoanorm.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 220.0, 50.0, 17.0 ],
									"varname" : "live.menu",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 246.0, 54.0, 21.0 ],
									"text" : "/norm $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 32,
									"numoutlets" : 26,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 10.0, 337.0, 341.674987999999985, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.em32~"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 0,
									"filename" : "spat5.helpdetails.js",
									"id" : "obj-32",
									"ignoreclick" : 1,
									"jsarguments" : [ "spat5.hoa.em32~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 500.0, 100.0 ],
									"varname" : "digest_jsui"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-1", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 24 ],
									"source" : [ "obj-1", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 23 ],
									"source" : [ "obj-1", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 22 ],
									"source" : [ "obj-1", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 21 ],
									"source" : [ "obj-1", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 20 ],
									"source" : [ "obj-1", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 19 ],
									"source" : [ "obj-1", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 18 ],
									"source" : [ "obj-1", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 17 ],
									"source" : [ "obj-1", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 16 ],
									"source" : [ "obj-1", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 15 ],
									"source" : [ "obj-1", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 14 ],
									"source" : [ "obj-1", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 13 ],
									"source" : [ "obj-1", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 12 ],
									"source" : [ "obj-1", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 11 ],
									"source" : [ "obj-1", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 10 ],
									"source" : [ "obj-1", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 9 ],
									"source" : [ "obj-1", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 8 ],
									"source" : [ "obj-1", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 4 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 684.5, 276.5, 409.5, 276.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 109.0, 175.25, 19.5, 175.25 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 409.5, 276.5, 409.5, 276.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 486.5, 276.5, 409.5, 276.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 409.5, 315.0, 19.5, 315.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 409.5, 315.0, 646.5, 315.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 636.5, 276.5, 409.5, 276.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 1116.5, 276.5, 409.5, 276.5 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 31 ],
									"source" : [ "obj-31", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 30 ],
									"source" : [ "obj-31", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 29 ],
									"source" : [ "obj-31", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 28 ],
									"source" : [ "obj-31", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 27 ],
									"source" : [ "obj-31", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 26 ],
									"source" : [ "obj-31", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 25 ],
									"source" : [ "obj-31", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 24 ],
									"source" : [ "obj-31", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 23 ],
									"source" : [ "obj-31", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 22 ],
									"source" : [ "obj-31", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 21 ],
									"source" : [ "obj-31", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 20 ],
									"source" : [ "obj-31", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 19 ],
									"source" : [ "obj-31", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 18 ],
									"source" : [ "obj-31", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 17 ],
									"source" : [ "obj-31", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 16 ],
									"source" : [ "obj-31", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 15 ],
									"source" : [ "obj-31", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 14 ],
									"source" : [ "obj-31", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 13 ],
									"source" : [ "obj-31", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 12 ],
									"source" : [ "obj-31", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 11 ],
									"source" : [ "obj-31", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 10 ],
									"source" : [ "obj-31", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 9 ],
									"source" : [ "obj-31", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 8 ],
									"source" : [ "obj-31", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 7 ],
									"source" : [ "obj-31", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"source" : [ "obj-31", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"source" : [ "obj-31", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"source" : [ "obj-31", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-31", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 1037.0, 276.5, 409.5, 276.5 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 831.75, 355.5, 646.5, 355.5 ],
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 770.0, 355.5, 646.5, 355.5 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 708.25, 355.5, 646.5, 355.5 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 646.5, 355.5, 646.5, 355.5 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 646.5, 427.0, 1013.000045999999998, 427.0, 1013.000045999999998, 205.0, 956.5, 205.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 1319.5, 276.5, 409.5, 276.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 806.5, 276.5, 409.5, 276.5 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 219.5, 227.0, 19.5, 227.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 956.5, 316.5, 19.5, 316.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 716.5, 556.5, 446.5, 556.5 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 1196.5, 276.5, 409.5, 276.5 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 636.5, 557.0, 446.5, 557.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 929.5, 276.0, 409.5, 276.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 31 ],
									"source" : [ "obj-7", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 30 ],
									"source" : [ "obj-7", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 29 ],
									"source" : [ "obj-7", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 28 ],
									"source" : [ "obj-7", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 27 ],
									"source" : [ "obj-7", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 26 ],
									"source" : [ "obj-7", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 25 ],
									"source" : [ "obj-7", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 24 ],
									"source" : [ "obj-7", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 23 ],
									"source" : [ "obj-7", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 22 ],
									"source" : [ "obj-7", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 21 ],
									"source" : [ "obj-7", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 20 ],
									"source" : [ "obj-7", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 19 ],
									"source" : [ "obj-7", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 18 ],
									"source" : [ "obj-7", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 17 ],
									"source" : [ "obj-7", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 16 ],
									"source" : [ "obj-7", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 15 ],
									"source" : [ "obj-7", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 14 ],
									"source" : [ "obj-7", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 13 ],
									"source" : [ "obj-7", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 12 ],
									"source" : [ "obj-7", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 11 ],
									"source" : [ "obj-7", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 10 ],
									"source" : [ "obj-7", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 9 ],
									"source" : [ "obj-7", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 8 ],
									"source" : [ "obj-7", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 7 ],
									"source" : [ "obj-7", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 6 ],
									"source" : [ "obj-7", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 5 ],
									"source" : [ "obj-7", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 4 ],
									"source" : [ "obj-7", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 3 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 19.5, 176.25, 19.5, 176.25 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 12.289993000000001, 10.0, 45.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-11" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-1::obj-12" : [ "live.dial", " ", 0 ],
			"obj-1::obj-2" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-1::obj-27::obj-10" : [ "live.menu[12]", "live.menu[1]", 0 ],
			"obj-1::obj-34" : [ "live.toggle[4]", "live.toggle[2]", 0 ],
			"obj-1::obj-36" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-1::obj-39" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-1::obj-4" : [ "live.gain~", "HOA stream", 0 ],
			"obj-1::obj-41" : [ "live.dial[1]", " ", 0 ],
			"obj-1::obj-44" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-50" : [ "live.toggle[9]", "live.toggle[9]", 0 ],
			"obj-1::obj-56" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-57::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-1::obj-57::obj-62" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-1::obj-57::obj-6::obj-3" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-57::obj-6::obj-6" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-6::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-6::obj-16" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-6::obj-55" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-6::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-6::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-1::obj-80" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-2::obj-2" : [ "live.menu[4]", "live.menu[2]", 0 ],
			"obj-2::obj-24" : [ "live.dial[2]", "gain", 0 ],
			"obj-2::obj-27::obj-10" : [ "live.menu[13]", "live.menu[1]", 0 ],
			"obj-2::obj-29" : [ "live.gain~[3]", "headphones", 0 ],
			"obj-2::obj-30::obj-58" : [ "live.text[20]", "live.text[9]", 0 ],
			"obj-2::obj-30::obj-62" : [ "live.text[19]", "live.text[9]", 0 ],
			"obj-2::obj-30::obj-6::obj-3" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-30::obj-6::obj-6" : [ "live.text[17]", "live.text", 0 ],
			"obj-2::obj-4" : [ "live.gain~[1]", "HOA stream", 0 ],
			"obj-2::obj-42" : [ "live.toggle", "live.toggle", 0 ],
			"obj-2::obj-48" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-2::obj-49" : [ "live.toggle[2]", "live.toggle[2]", 0 ],
			"obj-2::obj-54" : [ "live.toggle[3]", "live.toggle[3]", 0 ],
			"obj-2::obj-57::obj-58" : [ "live.text[14]", "live.text[9]", 0 ],
			"obj-2::obj-57::obj-62" : [ "live.text[13]", "live.text[9]", 0 ],
			"obj-2::obj-57::obj-6::obj-3" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-57::obj-6::obj-6" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-6::obj-11" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-6::obj-16" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-6::obj-55" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-6::obj-606" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-6::obj-607" : [ "live.button[2]", "live.button", 0 ],
			"obj-2::obj-75" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-2::obj-9" : [ "live.gain~[2]", "speakers", 0 ],
			"obj-3::obj-10" : [ "live.drop", "live.drop", 0 ],
			"obj-3::obj-11" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-3::obj-12::obj-1" : [ "live.text[44]", "live.text", 0 ],
			"obj-3::obj-12::obj-11" : [ "live.text[45]", "live.text", 0 ],
			"obj-3::obj-12::obj-12" : [ "live.menu[6]", "live.menu[2]", 0 ],
			"obj-3::obj-12::obj-14" : [ "live.dial[11]", "crossover", 0 ],
			"obj-3::obj-12::obj-15" : [ "live.text[42]", "live.text", 0 ],
			"obj-3::obj-12::obj-25" : [ "live.dial[15]", "regularization", 0 ],
			"obj-3::obj-12::obj-27" : [ "live.menu", "live.menu", 0 ],
			"obj-3::obj-12::obj-58" : [ "live.text[43]", "live.text[9]", 0 ],
			"obj-3::obj-12::obj-7" : [ "live.menu[11]", "live.menu[1]", 0 ],
			"obj-3::obj-2" : [ "live.menu[7]", "live.menu[2]", 0 ],
			"obj-3::obj-26" : [ "live.dial[10]", "yaw", 0 ],
			"obj-3::obj-27::obj-10" : [ "live.menu[14]", "live.menu[1]", 0 ],
			"obj-3::obj-29::obj-58" : [ "live.text[32]", "live.text[9]", 0 ],
			"obj-3::obj-29::obj-62" : [ "live.text[31]", "live.text[9]", 0 ],
			"obj-3::obj-29::obj-6::obj-3" : [ "live.text[30]", "live.text", 0 ],
			"obj-3::obj-29::obj-6::obj-6" : [ "live.text[29]", "live.text", 0 ],
			"obj-3::obj-3" : [ "live.gain~[5]", "mic signals", 0 ],
			"obj-3::obj-34" : [ "live.gain~[6]", "speakers", 0 ],
			"obj-3::obj-4" : [ "live.gain~[4]", "HOA stream", 0 ],
			"obj-3::obj-57::obj-58" : [ "live.text[24]", "live.text[9]", 0 ],
			"obj-3::obj-57::obj-62" : [ "live.text[23]", "live.text[9]", 0 ],
			"obj-3::obj-57::obj-6::obj-3" : [ "live.text[22]", "live.text", 0 ],
			"obj-3::obj-57::obj-6::obj-6" : [ "live.text[21]", "live.text", 0 ],
			"obj-3::obj-6::obj-11" : [ "live.text[25]", "live.text", 0 ],
			"obj-3::obj-6::obj-16" : [ "live.text[26]", "live.text", 0 ],
			"obj-3::obj-6::obj-55" : [ "live.text[27]", "live.text", 0 ],
			"obj-3::obj-6::obj-606" : [ "live.text[28]", "live.text", 0 ],
			"obj-3::obj-6::obj-607" : [ "live.button[3]", "live.button", 0 ],
			"obj-3::obj-76::obj-3" : [ "live.text[37]", "live.text[9]", 0 ],
			"obj-3::obj-76::obj-57" : [ "live.text[38]", "live.text[9]", 0 ],
			"obj-3::obj-76::obj-58" : [ "live.text[41]", "live.text[9]", 0 ],
			"obj-3::obj-76::obj-62" : [ "live.text[40]", "live.text[9]", 0 ],
			"obj-3::obj-76::obj-72" : [ "live.text[39]", "live.text[8]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-27::obj-10" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-1::obj-6::obj-16" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-6::obj-55" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-27::obj-10" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-2::obj-30::obj-58" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-30::obj-62" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-30::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-30::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-2::obj-57::obj-58" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-57::obj-62" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-57::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-2::obj-57::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-6::obj-16" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-6::obj-55" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-6::obj-606" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-2::obj-6::obj-607" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-3::obj-12::obj-1" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-3::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-3::obj-12::obj-12" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-3::obj-12::obj-14" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-3::obj-12::obj-15" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-3::obj-12::obj-58" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-3::obj-12::obj-7" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-3::obj-27::obj-10" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-3::obj-29::obj-58" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-3::obj-29::obj-62" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-3::obj-29::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-3::obj-29::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-3::obj-57::obj-58" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-3::obj-57::obj-62" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-3::obj-57::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-3::obj-57::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-3::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-3::obj-6::obj-16" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-3::obj-6::obj-55" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-3::obj-6::obj-606" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-3::obj-6::obj-607" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-3::obj-76::obj-3" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-3::obj-76::obj-57" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-3::obj-76::obj-58" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-3::obj-76::obj-62" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-3::obj-76::obj-72" : 				{
					"parameter_longname" : "live.text[39]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "spat5.helpdetails.js",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.known.hoanorm.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.copyright.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ircam-cnrs-2020-transparent.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.control.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.mute.bypass.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.loop.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.thru32~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.gui.control.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hoa.decoder.control.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.deferloadmess.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.style.js",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hoa.em32~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.sfplay~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.meter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.frequencyresponse.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.append.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.routepass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.grids.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.decoder~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.viewer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.times~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.noise~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.virtualspeakers~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.sofa.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.ebur128~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.rotate~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.speaker.layout.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
	}

}
