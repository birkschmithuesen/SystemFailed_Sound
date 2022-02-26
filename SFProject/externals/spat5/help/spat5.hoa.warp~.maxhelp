{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 36.0, 82.0, 1057.0, 750.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1057.0, 724.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 370.0, 496.5, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 520.0, 114.0, 21.0 ],
									"text" : "/window/size 600 600"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 680.0, 140.0, 125.0, 23.0 ],
									"text" : "double-click to open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 300.0, 478.5, 50.0, 33.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.menu[4]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.menu[3]",
											"parameter_enum" : [ "dB", "linear" ],
											"parameter_type" : 2,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.menu[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 520.0, 55.0, 21.0 ],
									"text" : "/scale $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 373.0, 410.0, 179.0 ],
									"text" : "towards pole :\nwarp = 0%   : neutral\nwarp > 0      : warp towards the north pole\nwarp < 0      : warp towards the south pole\n\nstretch equator (preserving the elevation of the equator) :\nwarp = 0%   : neutral\nwarp > 0      : pushes surround sound content away from the equator\nwarp < 0      : pulls it towards the equator\n\nfront :\nwarp = 0%   : neutral\nwarp > 0      : warp towards the front direction (+Y axis)\nwarp < 0      : warp towards the back direction (-Y axis)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 740.0, 211.0, 90.0, 83.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.tab[1]",
											"parameter_mmax" : 2,
											"parameter_shortname" : "live.tab",
											"parameter_enum" : [ "towards pole", "stretch equator", "front" ],
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
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.0, 312.5, 54.0, 21.0 ],
									"text" : "/mode $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-7",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 650.0, 259.5, 77.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : -100.0,
											"parameter_longname" : "live.dial[4]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 100.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "warp",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
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
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 312.5, 51.0, 21.0 ],
									"text" : "/warp $1"
								}

							}
, 							{
								"box" : 								{
									"channels" : 9,
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-5",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 9,
									"numoutlets" : 12,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 22.181218999999999, 464.0, 203.0, 86.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[3]",
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "HOA stream",
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
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 10,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 23.252647571428575, 420.0, 224.558441558441501, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.warp~ @order 4 @dimension 2D"
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
									"patching_rect" : [ 176.999400818181812, 570.0, 125.0, 23.0 ],
									"text" : "double-click to open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 21.049261328042327, 570.0, 153.950139490139492, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.scope~ @dimension 2 @order 4"
								}

							}
, 							{
								"box" : 								{
									"channels" : 9,
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-19",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 9,
									"numoutlets" : 12,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 22.181218999999999, 310.0, 304.0, 90.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[4]",
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "HOA stream",
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
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 490.0, 90.0, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 490.0, 120.0, 190.0, 82.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer @initwith \"/source/number 2, /sources/az -30 30, /source/*/constraint/circular 1, /speaker/number 9, /speakers/az 0 40 80 120 160 200 240 280 320, /layout single, /window/size 600 600\"",
									"varname" : "spat5.viewer"
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
									"patching_rect" : [ 406.5, 641.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.dsp.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.615723000000003, 280.0, 110.0, 57.0 ],
									"viewvisibility" : 1
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
									"patching_rect" : [ 249.811089129870084, 420.0, 216.0, 23.0 ],
									"text" : "double-click to open the status window",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.47287, 82.0, 112.0, 21.0 ],
									"text" : "loadmess /title Input2"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 235.47287, 105.0, 213.0, 124.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.472885000000002, 82.0, 112.0, 21.0 ],
									"text" : "loadmess /title Input1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 22.472885000000002, 105.0, 213.0, 124.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 10,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 22.472885000000002, 273.0, 338.487847916666681, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.encoder~ @inputs 2 @order 4 @dimension 2D"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 659.615723000000003, 579.5, 379.384276999999997, 131.5 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 250.0, 125.0, 21.0 ],
									"text" : "spat5.dsp.management"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 366.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 509.5, 354.0, 509.5, 354.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 509.5, 398.0, 32.752647571428575, 398.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 379.5, 555.0, 30.549261328042327, 555.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 659.5, 349.25, 509.5, 349.25 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 749.5, 349.25, 509.5, 349.25 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 8 ],
									"source" : [ "obj-19", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 7 ],
									"source" : [ "obj-19", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 6 ],
									"source" : [ "obj-19", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 5 ],
									"source" : [ "obj-19", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 4 ],
									"source" : [ "obj-19", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 3 ],
									"source" : [ "obj-19", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 309.5, 555.0, 30.549261328042327, 555.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 529.115723000000003, 351.0, 509.5, 351.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 8 ],
									"source" : [ "obj-27", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 7 ],
									"source" : [ "obj-27", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 6 ],
									"source" : [ "obj-27", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 5 ],
									"source" : [ "obj-27", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"source" : [ "obj-27", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 499.5, 241.5, 31.972885000000002, 241.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 8 ],
									"source" : [ "obj-4", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 7 ],
									"source" : [ "obj-4", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 6 ],
									"source" : [ "obj-4", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 5 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 4 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 8 ],
									"source" : [ "obj-5", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 7 ],
									"source" : [ "obj-5", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 6 ],
									"source" : [ "obj-5", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 5 ],
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 4 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-7", 0 ]
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
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial Bold" ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
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
									"fontface" : [ 1 ]
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
								"name" : "jbb",
								"default" : 								{
									"fontsize" : [ 9.0 ],
									"fontname" : [ "Arial" ],
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
						"bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ]
					}
,
					"patching_rect" : [ 77.0, 79.0, 45.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"tags" : ""
					}
,
					"text" : "p 2D",
					"varname" : "basic_tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 200.0, 85.0, 21.0 ],
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
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1057.0, 724.0 ],
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
					"patching_rect" : [ 110.0, 150.0, 50.0, 21.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 36.0, 108.0, 1057.0, 724.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.0, 135.0, 125.0, 23.0 ],
									"text" : "double-click to open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.472885000000002, 100.0, 157.0, 21.0 ],
									"text" : "/title Input1, /mode 1, /gain -20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 22.472885000000002, 77.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 390.0, 410.0, 179.0 ],
									"text" : "towards pole :\nwarp = 0%   : neutral\nwarp > 0      : warp towards the north pole\nwarp < 0      : warp towards the south pole\n\nstretch equator (preserving the elevation of the equator) :\nwarp = 0%   : neutral\nwarp > 0      : pushes surround sound content away from the equator\nwarp < 0      : pulls it towards the equator\n\nfront :\nwarp = 0%   : neutral\nwarp > 0      : warp towards the front direction (+Y axis)\nwarp < 0      : warp towards the back direction (-Y axis)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 740.0, 249.0, 90.0, 83.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.tab",
											"parameter_mmax" : 2,
											"parameter_shortname" : "live.tab",
											"parameter_enum" : [ "towards pole", "stretch equator", "front" ],
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
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.0, 342.5, 54.0, 21.0 ],
									"text" : "/mode $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-7",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 650.0, 289.5, 77.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : -100.0,
											"parameter_longname" : "live.dial[3]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 100.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "warp",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
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
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 342.5, 51.0, 21.0 ],
									"text" : "/warp $1"
								}

							}
, 							{
								"box" : 								{
									"channels" : 25,
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-5",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 25,
									"numoutlets" : 28,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 22.181218999999999, 490.0, 282.0, 90.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[2]",
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "HOA stream",
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
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 25,
									"numoutlets" : 26,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 23.252647571428575, 450.0, 290.817460317460359, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.warp~ @order 4 @dimension 3D"
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
									"patching_rect" : [ 276.95899677777777, 600.0, 125.0, 23.0 ],
									"text" : "double-click to open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 25,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 21.049261328042327, 600.0, 253.909735449735422, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.scope~ @dimension 3 @order 4"
								}

							}
, 							{
								"box" : 								{
									"channels" : 25,
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-19",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 25,
									"numoutlets" : 28,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 22.181218999999999, 340.0, 326.0, 90.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[5]",
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "HOA stream",
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
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 490.0, 100.0, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 7,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 490.0, 130.0, 150.0, 95.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer @initwith \"/source/number 2, /sources/az -30 30, /source/*/constraint/circular 1, /speaker/number 9, /speakers/az 0 40 80 120 160 200 240 280 320\"",
									"varname" : "spat5.viewer"
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
									"patching_rect" : [ 406.5, 641.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.dsp.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.615723000000003, 310.0, 110.0, 57.0 ],
									"viewvisibility" : 1
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
									"patching_rect" : [ 313.0, 450.0, 216.0, 23.0 ],
									"text" : "double-click to open the status window",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.47287, 112.0, 112.0, 21.0 ],
									"text" : "loadmess /title Input2"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 235.47287, 135.0, 213.0, 124.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 22.472885000000002, 135.0, 213.0, 124.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 26,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 22.472885000000002, 303.0, 338.487847916666681, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.encoder~ @inputs 2 @order 4 @dimension 3D"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 659.615723000000003, 579.5, 379.384276999999997, 131.5 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 280.0, 125.0, 21.0 ],
									"text" : "spat5.dsp.management"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 396.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 0,
									"filename" : "spat5.helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "spat5.hoa.warp~" ],
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
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 509.5, 384.0, 509.5, 384.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 509.5, 428.0, 32.752647571428575, 428.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 659.5, 379.25, 509.5, 379.25 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 749.5, 379.25, 509.5, 379.25 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 24 ],
									"source" : [ "obj-19", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 23 ],
									"source" : [ "obj-19", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 22 ],
									"source" : [ "obj-19", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 21 ],
									"source" : [ "obj-19", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 20 ],
									"source" : [ "obj-19", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 19 ],
									"source" : [ "obj-19", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 18 ],
									"source" : [ "obj-19", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 17 ],
									"source" : [ "obj-19", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 16 ],
									"source" : [ "obj-19", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 15 ],
									"source" : [ "obj-19", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 14 ],
									"source" : [ "obj-19", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 13 ],
									"source" : [ "obj-19", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 12 ],
									"source" : [ "obj-19", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 11 ],
									"source" : [ "obj-19", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 10 ],
									"source" : [ "obj-19", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 9 ],
									"source" : [ "obj-19", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 8 ],
									"source" : [ "obj-19", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 7 ],
									"source" : [ "obj-19", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 6 ],
									"source" : [ "obj-19", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 5 ],
									"source" : [ "obj-19", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 4 ],
									"source" : [ "obj-19", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 3 ],
									"source" : [ "obj-19", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 529.115723000000003, 381.0, 509.5, 381.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 24 ],
									"source" : [ "obj-27", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 23 ],
									"source" : [ "obj-27", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 22 ],
									"source" : [ "obj-27", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 21 ],
									"source" : [ "obj-27", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 20 ],
									"source" : [ "obj-27", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 19 ],
									"source" : [ "obj-27", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 18 ],
									"source" : [ "obj-27", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 17 ],
									"source" : [ "obj-27", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 16 ],
									"source" : [ "obj-27", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 15 ],
									"source" : [ "obj-27", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 14 ],
									"source" : [ "obj-27", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 13 ],
									"source" : [ "obj-27", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 12 ],
									"source" : [ "obj-27", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 11 ],
									"source" : [ "obj-27", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 10 ],
									"source" : [ "obj-27", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 9 ],
									"source" : [ "obj-27", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 8 ],
									"source" : [ "obj-27", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 7 ],
									"source" : [ "obj-27", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 6 ],
									"source" : [ "obj-27", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 5 ],
									"source" : [ "obj-27", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"source" : [ "obj-27", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 499.5, 271.5, 31.972885000000002, 271.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 24 ],
									"source" : [ "obj-4", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 23 ],
									"source" : [ "obj-4", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 22 ],
									"source" : [ "obj-4", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 21 ],
									"source" : [ "obj-4", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 20 ],
									"source" : [ "obj-4", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 19 ],
									"source" : [ "obj-4", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 18 ],
									"source" : [ "obj-4", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 17 ],
									"source" : [ "obj-4", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 16 ],
									"source" : [ "obj-4", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 15 ],
									"source" : [ "obj-4", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 14 ],
									"source" : [ "obj-4", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 13 ],
									"source" : [ "obj-4", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 12 ],
									"source" : [ "obj-4", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 11 ],
									"source" : [ "obj-4", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 10 ],
									"source" : [ "obj-4", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 9 ],
									"source" : [ "obj-4", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 8 ],
									"source" : [ "obj-4", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 7 ],
									"source" : [ "obj-4", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 6 ],
									"source" : [ "obj-4", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 5 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 4 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 24 ],
									"source" : [ "obj-5", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 23 ],
									"source" : [ "obj-5", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 22 ],
									"source" : [ "obj-5", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 21 ],
									"source" : [ "obj-5", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 20 ],
									"source" : [ "obj-5", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 19 ],
									"source" : [ "obj-5", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 18 ],
									"source" : [ "obj-5", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 17 ],
									"source" : [ "obj-5", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 16 ],
									"source" : [ "obj-5", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 15 ],
									"source" : [ "obj-5", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 14 ],
									"source" : [ "obj-5", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 13 ],
									"source" : [ "obj-5", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 12 ],
									"source" : [ "obj-5", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 11 ],
									"source" : [ "obj-5", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 10 ],
									"source" : [ "obj-5", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 9 ],
									"source" : [ "obj-5", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 8 ],
									"source" : [ "obj-5", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 7 ],
									"source" : [ "obj-5", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 6 ],
									"source" : [ "obj-5", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 5 ],
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 4 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-7", 0 ]
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
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial Bold" ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
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
									"fontface" : [ 1 ]
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
								"name" : "jbb",
								"default" : 								{
									"fontsize" : [ 9.0 ],
									"fontname" : [ "Arial" ],
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
					"patching_rect" : [ 50.0, 40.0, 45.0, 21.0 ],
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
			"obj-1::obj-9::obj-16" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-16::obj-26::obj-59" : [ "live.numbox[10]", "live.numbox[1]", 0 ],
			"obj-2::obj-7" : [ "live.dial[4]", "warp", 0 ],
			"obj-1::obj-10::obj-7::obj-62" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-1::obj-9::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-10::obj-7::obj-58" : [ "live.text[28]", "live.text[9]", 0 ],
			"obj-2::obj-13::obj-1" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-2::obj-16::obj-1" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-1::obj-10::obj-7::obj-6::obj-6" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-9::obj-16" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-13::obj-23" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-2::obj-13::obj-46::obj-36" : [ "select folder[4]", "select folder", 0 ],
			"obj-1::obj-13::obj-26::obj-58" : [ "live.toggle[6]", "live.toggle[1]", 0 ],
			"obj-2::obj-13::obj-23" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-1::obj-18" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-5" : [ "live.gain~[2]", "HOA stream", 0 ],
			"obj-2::obj-13::obj-26::obj-56" : [ "live.button[9]", "live.button[1]", 0 ],
			"obj-1::obj-22::obj-6::obj-3" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-16::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-1::obj-16::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-2::obj-16::obj-12::obj-4" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-7::obj-6::obj-3" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-16::obj-26::obj-58" : [ "live.toggle[18]", "live.toggle[1]", 0 ],
			"obj-2::obj-1" : [ "live.menu[4]", "live.menu[3]", 0 ],
			"obj-1::obj-9::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-10::obj-34" : [ "live.toggle[15]", "live.toggle[2]", 0 ],
			"obj-2::obj-22::obj-58" : [ "live.text[18]", "live.text[9]", 0 ],
			"obj-2::obj-9::obj-607" : [ "live.button[10]", "live.button", 0 ],
			"obj-1::obj-13::obj-5::obj-12" : [ "live.button[4]", "live.button", 0 ],
			"obj-1::obj-16::obj-23" : [ "live.toggle", "live.toggle", 0 ],
			"obj-1::obj-16::obj-26::obj-56" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-1::obj-13::obj-182" : [ "live.text[7]", "live.text[1]", 0 ],
			"obj-2::obj-13::obj-12::obj-4" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-2::obj-16::obj-43::obj-8" : [ "live.dial[5]", "freq", 0 ],
			"obj-2::obj-18" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-1::obj-16::obj-46::obj-70" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-2::obj-16::obj-46::obj-8" : [ "live.drop[2]", "live.drop", 0 ],
			"obj-1::obj-22::obj-62" : [ "live.text[23]", "live.text[9]", 0 ],
			"obj-1::obj-9::obj-55" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-10::obj-7::obj-62" : [ "live.text[29]", "live.text[9]", 0 ],
			"obj-2::obj-9::obj-11" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-22::obj-6::obj-6" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-10::obj-7::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-2::obj-9::obj-55" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-19" : [ "live.gain~[4]", "HOA stream", 0 ],
			"obj-1::obj-13::obj-46::obj-70" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-1::obj-10::obj-37" : [ "live.toggle[2]", "live.toggle[2]", 0 ],
			"obj-2::obj-13::obj-46::obj-8" : [ "live.drop[3]", "live.drop", 0 ],
			"obj-1::obj-13::obj-26::obj-56" : [ "live.button[3]", "live.button[1]", 0 ],
			"obj-1::obj-13::obj-46::obj-8" : [ "live.drop", "live.drop", 0 ],
			"obj-2::obj-13::obj-46::obj-70" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-2::obj-10::obj-25" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-2::obj-16::obj-182" : [ "spat_input_mute_button", "spat_input_mute_button", 0 ],
			"obj-1::obj-16::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-2::obj-13::obj-2" : [ "live.gain~[7]", " ", 0 ],
			"obj-2::obj-16::obj-23" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-1::obj-22::obj-6::obj-6" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-10::obj-25" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-2::obj-16::obj-26::obj-56" : [ "live.button[7]", "live.button[1]", 0 ],
			"obj-2::obj-10::obj-7::obj-6::obj-6" : [ "live.text[22]", "live.text", 0 ],
			"obj-2::obj-16::obj-2" : [ "live.gain~[6]", " ", 0 ],
			"obj-2::obj-10::obj-31" : [ "live.dial[6]", "automute", 0 ],
			"obj-1::obj-16::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-2::obj-22::obj-62" : [ "live.text[19]", "live.text[9]", 0 ],
			"obj-2::obj-13::obj-43::obj-8" : [ "live.dial[10]", "freq", 0 ],
			"obj-1::obj-10::obj-31" : [ "live.dial[9]", "automute", 0 ],
			"obj-1::obj-13::obj-12::obj-4" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-19" : [ "live.gain~[5]", "HOA stream", 0 ],
			"obj-2::obj-16::obj-46::obj-70" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-1::obj-16::obj-46::obj-8" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-2::obj-13::obj-26::obj-59" : [ "live.numbox[12]", "live.numbox[1]", 0 ],
			"obj-1::obj-16::obj-182" : [ "live.text[13]", "live.text[1]", 0 ],
			"obj-1::obj-10::obj-7::obj-6::obj-3" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-10::obj-34" : [ "live.toggle[3]", "live.toggle[2]", 0 ],
			"obj-1::obj-13::obj-1" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-16::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-2::obj-16::obj-5::obj-12" : [ "live.button[6]", "live.button", 0 ],
			"obj-2::obj-5" : [ "live.gain~[3]", "HOA stream", 0 ],
			"obj-1::obj-9::obj-607" : [ "live.button[5]", "live.button", 0 ],
			"obj-1::obj-13::obj-2" : [ "live.gain~[1]", " ", 0 ],
			"obj-2::obj-10::obj-37" : [ "live.toggle[14]", "live.toggle[2]", 0 ],
			"obj-1::obj-13::obj-43::obj-8" : [ "live.dial[2]", "freq", 0 ],
			"obj-2::obj-22::obj-6::obj-3" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-7" : [ "live.dial[3]", "warp", 0 ],
			"obj-2::obj-9::obj-606" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-13::obj-46::obj-36" : [ "select folder[2]", "select folder", 0 ],
			"obj-1::obj-16::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-1::obj-13::obj-26::obj-59" : [ "live.numbox[6]", "live.numbox[1]", 0 ],
			"obj-1::obj-16::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-2::obj-13::obj-5::obj-12" : [ "live.button[8]", "live.button", 0 ],
			"obj-2::obj-13::obj-26::obj-58" : [ "live.toggle[12]", "live.toggle[1]", 0 ],
			"obj-1::obj-16::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-2::obj-13::obj-182" : [ "spat_input_mute_button[1]", "spat_input_mute_button", 0 ],
			"obj-2::obj-16::obj-46::obj-36" : [ "select folder[3]", "select folder", 0 ],
			"obj-1::obj-22::obj-58" : [ "live.text[24]", "live.text[9]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-9::obj-16" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-16::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-2::obj-10::obj-7::obj-58" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-2::obj-13::obj-1" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-2::obj-16::obj-1" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-2::obj-9::obj-16" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-1::obj-13::obj-23" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-2::obj-13::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[4]"
				}
,
				"obj-1::obj-13::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-2::obj-13::obj-23" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-2::obj-13::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-1::obj-22::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-16::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-2::obj-10::obj-7::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-2::obj-16::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[18]"
				}
,
				"obj-2::obj-10::obj-34" : 				{
					"parameter_longname" : "live.toggle[15]"
				}
,
				"obj-2::obj-22::obj-58" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-9::obj-607" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-1::obj-13::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-1::obj-13::obj-182" : 				{
					"parameter_longname" : "live.text[7]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-2::obj-13::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-2::obj-16::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-1::obj-16::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-2::obj-16::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[2]"
				}
,
				"obj-1::obj-22::obj-62" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-9::obj-55" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-10::obj-7::obj-62" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-2::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-22::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-2::obj-9::obj-55" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-1::obj-13::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-2::obj-13::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[3]"
				}
,
				"obj-1::obj-13::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-2::obj-13::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-2::obj-10::obj-25" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-2::obj-13::obj-2" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-2::obj-16::obj-23" : 				{
					"parameter_longname" : "live.toggle[19]"
				}
,
				"obj-1::obj-22::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-10::obj-25" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-2::obj-16::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-2::obj-10::obj-7::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-2::obj-16::obj-2" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-2::obj-10::obj-31" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-2::obj-22::obj-62" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-13::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-1::obj-13::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-2::obj-16::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[17]"
				}
,
				"obj-1::obj-16::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[1]"
				}
,
				"obj-2::obj-13::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-1::obj-16::obj-182" : 				{
					"parameter_longname" : "live.text[13]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-1::obj-13::obj-1" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-2::obj-16::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-1::obj-9::obj-607" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-1::obj-13::obj-2" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-2::obj-10::obj-37" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-1::obj-13::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-2::obj-22::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-2::obj-9::obj-606" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-13::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[2]"
				}
,
				"obj-1::obj-13::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-2::obj-13::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-2::obj-13::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-2::obj-13::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[1]"
				}
,
				"obj-2::obj-16::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[3]"
				}
,
				"obj-1::obj-22::obj-58" : 				{
					"parameter_longname" : "live.text[24]"
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
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.management.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
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
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.input~.maxpat",
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
				"name" : "spat5.style.js",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
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
				"name" : "spat5.hoa.encoder~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.viewer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.scope~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.warp~.mxo",
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
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
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
					"fontface" : [ 1 ]
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
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Arial" ],
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
 ]
	}

}
