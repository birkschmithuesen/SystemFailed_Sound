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
		"rect" : [ 87.0, 100.0, 1353.0, 838.0 ],
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
						"rect" : [ 0.0, 26.0, 1353.0, 812.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 350.0, 550.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 17,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 960.0, 290.0, 330.0, 217.0 ],
									"text" : "/options/header \"\nPlease fill this form...\n===== Room Description =====\nCity : Paris\nCountry : France\nVenue : La Défense (Parvis)\nRoom type : outdoor\n===== Microphone(s) description =====\nBrand - Model : MH Acoustics EM32 - Serial #\nADC used : ch 1-32 (via MH audio interface)\n===== Loudspeaker(s) description =====\nBrand - Model : --- (e.g. D&B E8, L-Acoustics KIVA)\nAmplifier : D&B D6 (230V 16A)\n===== Session description =====\nAny relevant information about the measurement session...\nPeople involved : ---\n\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 590.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 650.0, 42.0, 21.0 ],
									"text" : "dac~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.0, 620.0, 50.0, 21.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 13.0, 10.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 40.0, 147.0, 58.0 ],
									"text" : "/sweep/order 18, /sweep/fadeout 40, /sweep/repeat 1, /options/naming increment"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.926468, 570.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "spat5.plot",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1028.0, 622.5, 302.0, 185.5 ],
									"varname" : "spat5.plot[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1028.0, 602.5, 127.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /figure/4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "spat5.plot",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 722.0, 622.5, 302.0, 185.5 ],
									"varname" : "spat5.plot[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 722.0, 602.5, 127.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /figure/3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "spat5.plot",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.0, 622.5, 302.0, 185.5 ],
									"varname" : "spat5.plot[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 416.0, 602.5, 127.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /figure/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "spat5.plot",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 622.5, 302.0, 185.5 ],
									"varname" : "spat5.plot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.0, 602.5, 127.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /figure/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"logfreq" : 1,
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 390.0, 110.0, 140.0 ],
									"sono" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 32,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 50.0, 160.0, 270.0, 33.0 ],
									"text" : "adc~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32"
								}

							}
, 							{
								"box" : 								{
									"channels" : 32,
									"id" : "obj-2",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 32,
									"numoutlets" : 35,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 200.0, 270.0, 110.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "em32",
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
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-29",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.smk.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 350.0, 10.0, 600.0, 530.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
									"activebgoncolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
									"activetextcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"activetextoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
									"bordercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
									"focusbordercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-43",
									"ignoreclick" : 1,
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 230.0, 420.0, 71.5, 30.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[82]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[42]",
											"parameter_type" : 2
										}

									}
,
									"text" : "ready",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"texton" : "busy",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numleds" : 20,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 70.0, 390.0, 30.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.0, 390.0, 113.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /busy"
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
									"id" : "obj-44",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1100.0, 150.0, 239.0, 70.0 ],
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
									"id" : "obj-73",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 960.0, 10.0, 379.0, 134.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 32,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "", "" ],
									"patching_rect" : [ 51.0, 337.0, 246.852936, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.smk~ @inlets 32"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 174.426468, 378.5, 239.5, 378.5 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 174.426468, 378.0, 337.5, 378.0, 337.5, 6.0, 359.5, 6.0 ],
									"order" : 2,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 22.5, 330.5, 60.5, 330.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 969.5, 544.5, 359.5, 544.5 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 31 ],
									"source" : [ "obj-2", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 30 ],
									"source" : [ "obj-2", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 29 ],
									"source" : [ "obj-2", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 28 ],
									"source" : [ "obj-2", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 27 ],
									"source" : [ "obj-2", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 26 ],
									"source" : [ "obj-2", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 25 ],
									"source" : [ "obj-2", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 24 ],
									"source" : [ "obj-2", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 23 ],
									"source" : [ "obj-2", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 22 ],
									"source" : [ "obj-2", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 21 ],
									"source" : [ "obj-2", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 20 ],
									"source" : [ "obj-2", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 19 ],
									"source" : [ "obj-2", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 18 ],
									"source" : [ "obj-2", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 17 ],
									"source" : [ "obj-2", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 16 ],
									"source" : [ "obj-2", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 15 ],
									"source" : [ "obj-2", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 14 ],
									"source" : [ "obj-2", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 13 ],
									"source" : [ "obj-2", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 12 ],
									"source" : [ "obj-2", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 11 ],
									"source" : [ "obj-2", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 10 ],
									"source" : [ "obj-2", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 9 ],
									"source" : [ "obj-2", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 8 ],
									"source" : [ "obj-2", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 7 ],
									"source" : [ "obj-2", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"source" : [ "obj-2", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 359.5, 578.0, 22.0, 578.0, 22.0, 326.0, 60.5, 326.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 31 ],
									"source" : [ "obj-3", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 30 ],
									"source" : [ "obj-3", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 29 ],
									"source" : [ "obj-3", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 28 ],
									"source" : [ "obj-3", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 27 ],
									"source" : [ "obj-3", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 26 ],
									"source" : [ "obj-3", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 25 ],
									"source" : [ "obj-3", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 24 ],
									"source" : [ "obj-3", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 23 ],
									"source" : [ "obj-3", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 22 ],
									"source" : [ "obj-3", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 21 ],
									"source" : [ "obj-3", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 20 ],
									"source" : [ "obj-3", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 19 ],
									"source" : [ "obj-3", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 18 ],
									"source" : [ "obj-3", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 17 ],
									"source" : [ "obj-3", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 16 ],
									"source" : [ "obj-3", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 15 ],
									"source" : [ "obj-3", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 14 ],
									"source" : [ "obj-3", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 13 ],
									"source" : [ "obj-3", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 12 ],
									"source" : [ "obj-3", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 11 ],
									"source" : [ "obj-3", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 10 ],
									"source" : [ "obj-3", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 9 ],
									"source" : [ "obj-3", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 8 ],
									"source" : [ "obj-3", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 7 ],
									"source" : [ "obj-3", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 6 ],
									"source" : [ "obj-3", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 5 ],
									"source" : [ "obj-3", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"source" : [ "obj-3", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 117.0, 98.0, 45.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p em32"
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
						"rect" : [ 0.0, 26.0, 1353.0, 812.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 332.0, 106.0, 38.0 ],
									"text" : "bpatcher spat5.smk"
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
									"name" : "spat5.smk.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 440.0, 100.0, 400.0, 230.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 23.5, 139.0, 35.0 ],
									"text" : "simulate noise on the received signals"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 267.75, 700.0, 108.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.unslashify"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 267.75, 670.0, 119.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /status"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
									"activebgoncolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
									"activetextcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"activetextoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
									"bordercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
									"focusbordercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-43",
									"ignoreclick" : 1,
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 350.0, 515.5, 71.5, 30.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[43]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[42]",
											"parameter_type" : 2
										}

									}
,
									"text" : "ready",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"texton" : "busy",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 350.0, 485.5, 63.0, 21.0 ],
									"text" : "route /busy"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1030.0, 376.0, 128.0, 62.0 ],
									"text" : "display various results, for each channel of the IR, after deconvolution",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
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
										"rect" : [ 516.0, 91.0, 826.0, 660.0 ],
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
													"id" : "obj-5",
													"maxclass" : "spat5.plot",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 406.0, 389.0, 367.0, 239.0 ],
													"varname" : "spat5.plot[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 406.0, 360.0, 127.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "spat5.osc.route /figure/4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "spat5.plot",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.0, 389.0, 367.0, 239.0 ],
													"varname" : "spat5.plot[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 20.0, 360.0, 127.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "spat5.osc.route /figure/3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "spat5.plot",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 406.0, 106.0, 367.0, 239.0 ],
													"varname" : "spat5.plot[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 406.0, 77.0, 127.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "spat5.osc.route /figure/2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "spat5.plot",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 19.0, 106.0, 367.0, 239.0 ],
													"varname" : "spat5.plot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 19.0, 77.0, 127.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "spat5.osc.route /figure/1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 17.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 3,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 28.5, 61.5, 415.5, 61.5 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 2,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 1040.0, 440.0, 90.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p display_results"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.75, 760.0, 192.0, 20.0 ],
									"text" : "filesaving finished"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 43.5, 153.0, 62.0 ],
									"text" : "NB: with long sweeps,the deconvolution process might be lengthy !",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 842.0, 110.0, 100.0, 60.0 ],
									"text" : "disable the \"loop\" in order to leave the \"test\" mode"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 842.0, 170.0, 101.0, 47.0 ],
									"text" : "during \"test\" mode, files are not saved"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-87",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
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
										"rect" : [ 458.0, 80.0, 453.0, 449.0 ],
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
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 123.0, 320.0, 27.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numleds" : 20,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 198.0, 400.0, 97.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numleds" : 20,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 75.0, 400.0, 97.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 75.0, 280.0, 40.0, 21.0 ],
													"text" : "*~ 0.7"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 360.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.0, 50.0, 150.0, 23.0 ],
													"text" : "tap out delays in samples"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 50.0, 150.0, 33.0 ],
													"text" : "/delays/samples 500 2433, /interpolation/mode nearest"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 38.0, 320.0, 56.0, 21.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 108.0, 20.0, 60.0, 21.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "" ],
													"patching_rect" : [ 38.0, 160.0, 189.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.tapout~ @channels 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-66",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 38.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 360.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 280.0, 190.0, 150.0, 105.0 ],
													"text" : "This subpatch is only for test/simulation purpose.\nHere it simulates :\n- on channel #1 : two dirac with delay of 500 and 2433 samples respectivaly\n- on channel #2 : one dirac with delay of 500 samples"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 100.0, 530.0, 129.0, 45.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p SIMULATE_TRANSMISSION_CHANNEL"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.25098, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 590.0, 96.0, 21.0 ],
									"text" : "send~ from_ch_2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.25098, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 590.0, 96.0, 21.0 ],
									"text" : "send~ from_ch_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.25098, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 220.0, 280.0, 107.0, 21.0 ],
									"text" : "receive~ from_ch_2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 280.0, 64.0, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 68.0, 143.0, 50.0 ],
									"text" : "adjust the noise level (only for simulation / debug)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.5, 120.0, 26.5, 21.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 120.0, 26.5, 21.0 ],
									"text" : "-80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 120.0, 26.5, 21.0 ],
									"text" : "-20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 120.0, 26.5, 21.0 ],
									"text" : "-6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 160.0, 36.0, 21.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 190.0, 40.0, 21.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.25098, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 189.0, 110.0, 21.0 ],
									"text" : "receive~ from_ch_1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 30.5, 43.0, 21.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 220.0, 159.0, 21.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numleds" : 20,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 47.0, 440.0, 21.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 356.5, 166.0, 62.0 ],
									"text" : "various results computed, for each channel of the IR, after deconvolution",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 2 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.smk~.results.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 883.0, 440.0, 136.0, 150.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.smk~.results.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 744.0, 440.0, 136.0, 150.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 240.0, 90.0, 50.0 ],
									"text" : "bang to start a measurement",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.75, 730.0, 67.0, 21.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 267.75, 440.0, 212.5, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.routepass /status /figure /busy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.0, 474.0, 270.0, 241.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 43.0, 290.0, 24.0, 24.0 ]
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
									"patching_rect" : [ 240.0, 377.0, 216.0, 23.0 ],
									"text" : "double-click to open the status window"
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
									"id" : "obj-44",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1030.0, 558.0, 239.0, 70.0 ],
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
									"id" : "obj-73",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 900.0, 630.0, 379.0, 134.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "", "" ],
									"patching_rect" : [ 100.0, 377.0, 139.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.smk~ @inlets 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 169.5, 420.5, 277.25, 420.5 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 169.5, 420.5, 892.5, 420.5 ],
									"order" : 4,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 169.5, 418.5, 1049.5, 418.5 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 169.5, 418.0, 428.5, 418.0, 428.5, 89.0, 449.5, 89.0 ],
									"order" : 3,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 169.5, 420.5, 753.5, 420.5 ],
									"order" : 2,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 289.5, 148.5, 289.5, 148.5 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 319.5, 148.5, 289.5, 148.5 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 349.5, 148.5, 289.5, 148.5 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 263.0, 150.0, 289.5, 150.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 95.0, 54.0, 59.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p example"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 200.0, 85.0, 21.0 ],
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
						"rect" : [ 0.0, 26.0, 1353.0, 812.0 ],
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
					"patching_rect" : [ 180.0, 150.0, 50.0, 21.0 ],
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
					"id" : "obj-8",
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
						"rect" : [ 87.0, 126.0, 1353.0, 812.0 ],
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
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 950.0, 340.0, 86.0, 21.0 ],
									"text" : "spat5.dspstate~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1090.0, 181.0, 211.0, 23.0 ],
									"text" : "during \"test\" mode, files are not saved"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 340.0, 152.0, 23.0 ],
									"text" : "interrupt current operation",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 820.0, 340.0, 32.0, 21.0 ],
									"text" : "/stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 40.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1087.0, 230.0, 159.0, 23.0 ],
									"text" : "base name for saving files"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-40",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 3.0, 159.0, 75.0 ],
									"text" : "these parameters cannot be changed during a measurement (ie. while spat5.smk~ is in a busy state",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-31",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 780.0, 160.0, 156.0, 72.0 ],
									"text" : "these parameters cannot be changed during a measurement (ie. while spat5.smk~ is in a busy state)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1087.0, 206.5, 159.0, 23.0 ],
									"text" : "select the destination folder"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
									"activebgoncolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
									"activetextcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"activetextoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
									"bordercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
									"focusbordercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-43",
									"ignoreclick" : 1,
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 318.5, 650.0, 71.5, 30.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[42]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[42]",
											"parameter_type" : 2
										}

									}
,
									"text" : "ready",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"texton" : "busy",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.5, 560.0, 32.0, 21.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 318.5, 620.0, 63.0, 21.0 ],
									"text" : "route /busy"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 820.5, 110.0, 125.0, 47.0 ],
									"text" : "disable the \"loop\" in order to leave the \"test\" mode"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 266.5, 69.0, 50.0 ],
									"text" : "pause after each sweep",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-26",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 152.5, 150.0, 47.0 ],
									"text" : "this is the length of the (sweep + pause) * number of repetitions ",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 117.0, 196.0, 23.0 ],
									"text" : "this is the length of the sweep itself",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.smk~.options.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 930.0, 95.0, 170.0, 232.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 3 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.smk~.results.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1073.5, 520.0, 140.0, 140.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
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
										"rect" : [ 76.0, 98.0, 1373.0, 693.0 ],
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
													"id" : "obj-22",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1240.0, 290.0, 120.0, 47.0 ],
													"presentation_linecount" : 4,
													"text" : "save log file for the measurement session"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1220.0, 310.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[16]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[12]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1219.5, 340.0, 106.0, 21.0 ],
													"text" : "/options/savelog $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-17",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1060.0, 288.0, 139.0, 47.0 ],
													"text" : "save txt file accompanying the raw measurement"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1043.0, 310.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[15]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[11]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1042.5, 340.0, 118.0, 21.0 ],
													"text" : "/options/saverawtxt $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 900.0, 288.0, 132.0, 47.0 ],
													"text" : "save txt file accompanying the IR audio file"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 882.0, 310.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[14]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[10]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 881.5, 340.0, 106.0, 21.0 ],
													"text" : "/options/saveirtxt $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-65",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 747.0, 300.0, 125.0, 35.0 ],
													"text" : "save a axml file along with the IR file"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 730.0, 310.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[13]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 729.5, 340.0, 112.0, 21.0 ],
													"text" : "/options/saveaxml $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-54",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 667.5, 420.0, 154.0, 60.0 ],
													"text" : "repeat the same measurement multiple times (only for \"measurement\" mode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 613.5, 440.0, 52.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10" ],
															"parameter_longname" : "live.menu[25]",
															"parameter_mmax" : 9,
															"parameter_shortname" : "live.menu",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.menu[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 480.0, 97.0, 21.0 ],
													"text" : "/options/repeat $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 450.0, 119.0, 21.0 ],
													"text" : "my_impulse_response"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-58",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 505.0, 473.0, 98.0, 35.0 ],
													"text" : "basename for saving files"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 480.0, 117.0, 21.0 ],
													"text" : "/options/basename $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 157.0, 406.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.button[5]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.button",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.button[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 157.0, 430.0, 83.0, 21.0 ],
													"text" : "opendialog fold"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-62",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 167.0, 473.0, 112.0, 35.0 ],
													"text" : "destination folder for saving files"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 430.0, 82.0, 21.0 ],
													"text" : "~/Desktop/smk"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 480.0, 93.0, 21.0 ],
													"text" : "/options/folder $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 540.0, 27.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.5, 590.0, 27.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "live.tab",
													"num_lines_patching" : 3,
													"num_lines_presentation" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 178.5, 279.0, 48.0, 50.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "16", "24", "32" ],
															"parameter_initial" : [ 2.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.tab[8]",
															"parameter_mmax" : 2,
															"parameter_shortname" : "live.tab[8]",
															"parameter_type" : 2,
															"parameter_unitstyle" : 9
														}

													}
,
													"varname" : "live.tab[1]"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-52",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1052.0, 37.0, 113.0, 47.0 ],
													"text" : "during \"test\", the results are not stored to disk "
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-51",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 221.0, 277.0, 47.0 ],
													"text" : "- overwrite file if it exists\n- append a time-tag suffix to the filename\n- append an incremental suffix to the filename"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "live.tab",
													"num_lines_patching" : 3,
													"num_lines_presentation" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 67.0, 221.0, 70.0, 60.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "overwrite", "timetag", "increment" ],
															"parameter_initial" : [ 2 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.tab[4]",
															"parameter_mmax" : 2,
															"parameter_shortname" : "live.tab[4]",
															"parameter_type" : 2,
															"parameter_unitstyle" : 9
														}

													}
,
													"varname" : "live.tab"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1015.5, 130.0, 121.0, 23.0 ],
													"text" : "only for \"test\" mode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1000.5, 136.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[11]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[9]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1000.0, 160.0, 86.0, 21.0 ],
													"text" : "/options/loop $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "live.tab",
													"num_lines_patching" : 1,
													"num_lines_presentation" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 920.0, 50.0, 130.0, 21.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "test", "measurement" ],
															"parameter_longname" : "live.toggle[8]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle[8]",
															"parameter_type" : 2,
															"parameter_unitstyle" : 9
														}

													}
,
													"varname" : "live.toggle[8]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 975.5, 80.0, 93.0, 21.0 ],
													"text" : "/options/mode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 750.0, 0.0, 101.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 9.0, 307.0, 101.0, 19.0 ],
													"text" : "header metadata"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 750.0, 160.0, 128.0, 21.0 ],
													"text" : "prepend /options/header"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 750.0, 130.0, 54.0, 21.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-42",
													"linecount" : 5,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"outputmode" : 1,
													"parameter_enable" : 0,
													"patching_rect" : [ 750.0, 20.0, 150.0, 98.0 ],
													"presentation" : 1,
													"presentation_linecount" : 3,
													"presentation_rect" : [ 9.0, 323.0, 481.0, 61.0 ],
													"text" : "\"\nAny information you want to save in a text file, along with your measurements \n\""
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 583.0, 300.0, 98.0, 35.0 ],
													"text" : "save inverse sweep signal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 570.5, 310.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[7]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[7]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.0, 340.0, 156.0, 21.0 ],
													"text" : "/options/savesweepinverse $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 453.0, 306.0, 115.0, 23.0 ],
													"text" : "save sweep signal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 440.5, 310.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[6]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 440.0, 340.0, 120.0, 21.0 ],
													"text" : "/options/savesweep $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 334.0, 300.0, 103.0, 35.0 ],
													"text" : "save raw measurements"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 320.5, 310.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[5]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 340.0, 106.0, 21.0 ],
													"text" : "/options/saveraw $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 229.099975999999998, 300.0, 90.0, 35.0 ],
													"text" : "bit depth for saving files"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 178.5, 340.0, 105.0, 21.0 ],
													"text" : "/options/bitdepth $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 340.0, 101.0, 21.0 ],
													"text" : "/options/naming $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.5, 380.0, 27.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.5, 210.0, 27.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-31",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 575.0, 120.0, 166.0, 35.0 ],
													"text" : "perform THD analysis of the IR after deconvolution"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 558.0, 130.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[3]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 557.5, 160.0, 120.0, 21.0 ],
													"text" : "/options/thdanalysis $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 395.0, 126.0, 154.0, 23.0 ],
													"text" : "export scripts for matlab"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 378.0, 130.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[2]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 377.5, 160.0, 129.0, 21.0 ],
													"text" : "/options/matlabexport $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-24",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.0, 120.0, 158.0, 35.0 ],
													"text" : "automatically append a time-tag to all saved files"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 198.0, 130.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[1]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.5, 160.0, 101.0, 21.0 ],
													"text" : "/options/timetag $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 120.0, 150.0, 35.0 ],
													"text" : "perform deconvolution after measurement"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 18.0, 130.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
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
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.5, 160.0, 133.0, 21.0 ],
													"text" : "/options/deconvolution $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.5, 640.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 449.5, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 579.5, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 891.0, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 27.0, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 1052.0, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 207.0, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 387.0, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 567.0, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 1229.0, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 759.5, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 985.0, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 188.0, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 1009.5, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 639.5, 520.0, 76.5, 520.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 395.5, 520.0, 76.5, 520.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 76.5, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 76.5, 520.0, 76.5, 520.0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 739.0, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 329.5, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 870.0, 340.0, 53.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p options"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numleds" : 20,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 40.0, 492.5, 21.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 90.0, 420.0, 138.0, 21.0 ],
									"text" : "adc~ 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 856.0, 446.5, 166.0, 62.0 ],
									"text" : "various results computed, for each channel of the IR, after deconvolution",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 2 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.smk~.results.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 939.0, 520.0, 140.0, 140.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.smk~.results.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 800.0, 520.0, 140.0, 140.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 330.0, 90.0, 50.0 ],
									"text" : "bang to start a measurement",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 380.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 930.0, 380.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 318.5, 530.0, 205.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.routepass /busy /status /figure"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
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
										"rect" : [ 45.0, 122.0, 1235.0, 339.0 ],
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
													"format" : 6,
													"id" : "obj-16",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 795.5, 90.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 801.5, 140.0, 95.0, 62.0 ],
													"text" : "pause between repetitions [in seconds]",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 795.5, 120.0, 101.0, 21.0 ],
													"text" : "/pause/seconds $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 20.0, 250.0, 139.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "spat5.osc.prepend /sweep"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 281.0, 80.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.0, 120.0, 55.0, 21.0 ],
													"text" : "/order $1"
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
													"patching_rect" : [ 20.0, 297.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-41",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 898.5, 150.0, 71.0, 38.0 ],
													"text" : "gain (linear)",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 910.0, 120.0, 48.0, 21.0 ],
													"text" : "/gain $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-31",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 910.0, 60.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[6]",
															"parameter_mmax" : 1.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 190.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1110.0, 86.0, 92.5, 47.0 ],
													"text" : "fade in/out duration in samples"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-61",
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1050.0, 96.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1050.0, 120.0, 64.0, 21.0 ],
													"text" : "/fadeout $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 970.0, 96.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 970.0, 120.0, 57.0, 21.0 ],
													"text" : "/fadein $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 20.0, 80.0, 32.5, 21.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-49",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 697.5, 140.0, 95.0, 62.0 ],
													"text" : "pause between repetitions [samples]",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 720.0, 0.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[7]",
															"parameter_mmax" : 5000.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 2
														}

													}
,
													"varname" : "live.dial[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-42",
													"ignoreclick" : 1,
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 720.0, 90.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 720.0, 60.0, 73.0, 21.0 ],
													"text" : "mstosamps~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-36",
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 630.0, 90.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-20",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.0, 140.0, 88.0, 50.0 ],
													"text" : "t1 expressed in samples",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-53",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.0, 50.0, 72.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 338.5, 45.0, 104.0, 23.0 ],
													"text" : "sequence order"
												}

											}
, 											{
												"box" : 												{
													"align" : 1,
													"allowdrag" : 0,
													"arrow" : 0,
													"fontsize" : 14.0,
													"id" : "obj-9",
													"items" : [ 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18 ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 281.0, 45.0, 52.0, 24.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 150.0, 54.0, 19.0 ],
													"text" : "duration"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 550.0, 140.0, 71.0, 50.0 ],
													"text" : "phase at t = 0",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-28",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 540.0, 90.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 540.0, 120.0, 42.0, 21.0 ],
													"text" : "/phi $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 140.0, 65.0, 50.0 ],
													"text" : "frequency at t = t1",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 140.0, 65.0, 50.0 ],
													"text" : "frequency at t = 0",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 450.0, 90.0, 77.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "sine", "cosine" ],
															"parameter_longname" : "live.menu[6]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.menu",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.menu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 370.0, 90.0, 77.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "linear", "quadratic", "logarithmic" ],
															"parameter_longname" : "live.menu[7]",
															"parameter_mmax" : 2,
															"parameter_shortname" : "live.menu",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.menu[1]"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-15",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 210.0, 70.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[8]",
															"parameter_mmax" : 96000.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 3
														}

													}
,
													"varname" : "live.dial[2]"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-13",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 120.0, 70.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[9]",
															"parameter_mmax" : 96000.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 3
														}

													}
,
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 120.0, 38.0, 21.0 ],
													"text" : "/f1 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 120.0, 38.0, 21.0 ],
													"text" : "/f0 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 130.0, 59.0, 21.0 ],
													"text" : "/length $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 120.0, 48.0, 21.0 ],
													"text" : "/type $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 450.0, 120.0, 75.0, 21.0 ],
													"text" : "/waveform $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 120.0, 58.0, 21.0 ],
													"text" : "/repeat $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 720.0, 120.0, 57.0, 21.0 ],
													"text" : "/pause $1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 408.5, 114.5, 379.5, 114.5 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 219.5, 165.0, 29.5, 165.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 290.5, 165.0, 29.5, 165.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 129.5, 165.0, 29.5, 165.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 29.5, 170.0, 29.5, 170.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 379.5, 165.0, 29.5, 165.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 459.5, 165.0, 29.5, 165.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 488.5, 114.5, 459.5, 114.5 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 549.5, 165.0, 29.5, 165.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 639.5, 165.0, 29.5, 165.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 919.5, 165.0, 29.5, 165.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 783.5, 84.5, 729.5, 84.5 ],
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 729.5, 165.0, 29.5, 165.0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 805.0, 165.0, 29.5, 165.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 979.5, 165.0, 29.5, 165.0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 1059.5, 165.0, 29.5, 165.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 370.0, 10.0, 93.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p sweep_options"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 290.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 504.5, 560.0, 270.0, 241.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 215.0, 150.0, 62.0 ],
									"text" : "the number of channels that will actually be measured (must be <= numinlets)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 136.0, 276.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 306.0, 108.0, 21.0 ],
									"text" : "/channel/number $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 33.0, 380.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numleds" : 20,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 110.0, 520.0, 110.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"logfreq" : 1,
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 750.0, 160.0, 55.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"logfreq" : 1,
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 549.0, 160.0, 190.0 ],
									"sono" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.smk~.sweepsetup.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 80.0, 240.0, 192.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 122.0, 73.0, 21.0 ],
									"text" : "/post/version"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 122.0, 34.0, 21.0 ],
									"text" : "/help"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 122.0, 43.0, 21.0 ],
									"text" : "/status"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 156.0, 29.0, 21.0 ],
									"text" : "thru"
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
									"patching_rect" : [ 230.0, 467.0, 216.0, 23.0 ],
									"text" : "double-click to open the status window"
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
									"id" : "obj-44",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1130.0, 25.0, 239.0, 70.0 ],
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
									"id" : "obj-73",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 800.0, 667.0, 379.0, 134.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 33.0, 420.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "", "" ],
									"patching_rect" : [ 90.0, 467.0, 138.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.smk~ @inlets 3"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 0,
									"filename" : "spat5.helpdetails.js",
									"id" : "obj-23",
									"ignoreclick" : 1,
									"jsarguments" : [ "spat5.smk~" ],
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
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 159.0, 510.5, 328.0, 510.5 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 159.0, 510.5, 948.5, 510.5 ],
									"order" : 4,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 159.0, 509.5, 1083.0, 509.5 ],
									"order" : 3,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 159.0, 510.5, 809.5, 510.5 ],
									"order" : 2,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 159.0, 510.0, 322.25, 510.0, 322.25, 29.0, 339.5, 29.0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 379.5, 345.0, 98.5, 345.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 939.5, 409.0, 42.5, 409.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 186.5, 147.0, 98.5, 147.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 98.5, 409.0, 42.5, 409.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 339.5, 70.0, 939.5, 70.0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 339.5, 70.0, 379.5, 70.0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 98.5, 278.0, 98.5, 278.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 144.5, 147.0, 98.5, 147.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 98.5, 147.0, 98.5, 147.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 145.5, 345.5, 98.5, 345.5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 60.0, 20.0, 45.0, 21.0 ],
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
			"obj-1::obj-18::obj-10" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-1::obj-18::obj-111" : [ "live.text[48]", "live.text[9]", 0 ],
			"obj-1::obj-18::obj-17" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-18::obj-18" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-18::obj-23" : [ "live.numbox[13]", "live.numbox[3]", 0 ],
			"obj-1::obj-18::obj-26" : [ "live.numbox[12]", "live.numbox[3]", 0 ],
			"obj-1::obj-18::obj-29" : [ "live.numbox[11]", "live.numbox[3]", 0 ],
			"obj-1::obj-29::obj-20::obj-12" : [ "live.text[78]", "live.text", 0 ],
			"obj-1::obj-29::obj-20::obj-13" : [ "live.text[72]", "live.text[9]", 0 ],
			"obj-1::obj-29::obj-20::obj-15" : [ "live.text[77]", "live.text", 0 ],
			"obj-1::obj-29::obj-20::obj-18" : [ "live.text[76]", "live.text", 0 ],
			"obj-1::obj-29::obj-20::obj-23" : [ "live.text[88]", "live.text", 0 ],
			"obj-1::obj-29::obj-20::obj-29" : [ "live.text[75]", "live.text[6]", 0 ],
			"obj-1::obj-29::obj-20::obj-3" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-1::obj-29::obj-20::obj-34" : [ "live.text[71]", "live.text[9]", 0 ],
			"obj-1::obj-29::obj-20::obj-4" : [ "live.text[73]", "live.text[42]", 0 ],
			"obj-1::obj-29::obj-20::obj-43" : [ "live.toggle[12]", "live.toggle[8]", 0 ],
			"obj-1::obj-29::obj-20::obj-46" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-1::obj-29::obj-20::obj-5" : [ "live.text[74]", "live.text[7]", 0 ],
			"obj-1::obj-29::obj-20::obj-65" : [ "live.tab[6]", "live.tab[4]", 0 ],
			"obj-1::obj-29::obj-28::obj-111" : [ "live.text[87]", "live.text[9]", 0 ],
			"obj-1::obj-29::obj-28::obj-19" : [ "live.numbox[55]", "live.numbox[7]", 0 ],
			"obj-1::obj-29::obj-28::obj-21" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-1::obj-29::obj-28::obj-23" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-1::obj-29::obj-28::obj-24" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-1::obj-29::obj-28::obj-26" : [ "live.numbox[61]", "live.numbox[4]", 0 ],
			"obj-1::obj-29::obj-28::obj-31" : [ "live.numbox[54]", "live.numbox[7]", 0 ],
			"obj-1::obj-29::obj-28::obj-34" : [ "live.numbox[53]", "live.numbox[7]", 0 ],
			"obj-1::obj-29::obj-28::obj-35" : [ "live.numbox[52]", "live.numbox[7]", 0 ],
			"obj-1::obj-29::obj-28::obj-53" : [ "live.numbox[62]", "live.numbox[4]", 0 ],
			"obj-1::obj-29::obj-28::obj-56" : [ "live.numbox[60]", "live.numbox[4]", 0 ],
			"obj-1::obj-29::obj-28::obj-66" : [ "live.numbox[59]", "live.numbox[3]", 0 ],
			"obj-1::obj-29::obj-28::obj-76" : [ "live.numbox[58]", "gain", 0 ],
			"obj-1::obj-29::obj-28::obj-78" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-1::obj-29::obj-28::obj-80" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-1::obj-29::obj-28::obj-81" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-1::obj-29::obj-3::obj-13" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-1::obj-29::obj-3::obj-15" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-1::obj-43" : [ "live.text[43]", "live.text[42]", 0 ],
			"obj-1::obj-4::obj-10" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-1::obj-4::obj-111" : [ "live.text[55]", "live.text[9]", 0 ],
			"obj-1::obj-4::obj-17" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-1::obj-4::obj-18" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-1::obj-4::obj-23" : [ "live.numbox[19]", "live.numbox[3]", 0 ],
			"obj-1::obj-4::obj-26" : [ "live.numbox[18]", "live.numbox[3]", 0 ],
			"obj-1::obj-4::obj-29" : [ "live.numbox[17]", "live.numbox[3]", 0 ],
			"obj-1::obj-73::obj-11" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-73::obj-16" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-73::obj-55" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-73::obj-606" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-73::obj-607" : [ "live.button[3]", "live.button", 0 ],
			"obj-3::obj-2" : [ "live.gain~", "em32", 0 ],
			"obj-3::obj-29::obj-20::obj-12" : [ "live.text[14]", "live.text", 0 ],
			"obj-3::obj-29::obj-20::obj-13" : [ "live.text[9]", "live.text[9]", 0 ],
			"obj-3::obj-29::obj-20::obj-15" : [ "live.text[13]", "live.text", 0 ],
			"obj-3::obj-29::obj-20::obj-18" : [ "live.text[12]", "live.text", 0 ],
			"obj-3::obj-29::obj-20::obj-23" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-29::obj-20::obj-29" : [ "live.text[6]", "live.text[6]", 0 ],
			"obj-3::obj-29::obj-20::obj-3" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-3::obj-29::obj-20::obj-34" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-3::obj-29::obj-20::obj-4" : [ "live.text[11]", "live.text[42]", 0 ],
			"obj-3::obj-29::obj-20::obj-43" : [ "live.toggle[9]", "live.toggle[8]", 0 ],
			"obj-3::obj-29::obj-20::obj-46" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-3::obj-29::obj-20::obj-5" : [ "live.text[7]", "live.text[7]", 0 ],
			"obj-3::obj-29::obj-20::obj-65" : [ "live.tab[5]", "live.tab[4]", 0 ],
			"obj-3::obj-29::obj-28::obj-111" : [ "live.text[70]", "live.text[9]", 0 ],
			"obj-3::obj-29::obj-28::obj-19" : [ "live.numbox[44]", "live.numbox[7]", 0 ],
			"obj-3::obj-29::obj-28::obj-21" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-3::obj-29::obj-28::obj-23" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-3::obj-29::obj-28::obj-24" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-3::obj-29::obj-28::obj-26" : [ "live.numbox[50]", "live.numbox[4]", 0 ],
			"obj-3::obj-29::obj-28::obj-31" : [ "live.numbox[43]", "live.numbox[7]", 0 ],
			"obj-3::obj-29::obj-28::obj-34" : [ "live.numbox[42]", "live.numbox[7]", 0 ],
			"obj-3::obj-29::obj-28::obj-35" : [ "live.numbox[41]", "live.numbox[7]", 0 ],
			"obj-3::obj-29::obj-28::obj-53" : [ "live.numbox[51]", "live.numbox[4]", 0 ],
			"obj-3::obj-29::obj-28::obj-56" : [ "live.numbox[49]", "live.numbox[4]", 0 ],
			"obj-3::obj-29::obj-28::obj-66" : [ "live.numbox[48]", "live.numbox[3]", 0 ],
			"obj-3::obj-29::obj-28::obj-76" : [ "live.numbox[47]", "gain", 0 ],
			"obj-3::obj-29::obj-28::obj-78" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-3::obj-29::obj-28::obj-80" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-3::obj-29::obj-28::obj-81" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-3::obj-29::obj-3::obj-13" : [ "live.tab", "live.tab", 0 ],
			"obj-3::obj-29::obj-3::obj-15" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-3::obj-43" : [ "live.text[82]", "live.text[42]", 0 ],
			"obj-3::obj-73::obj-11" : [ "live.text[52]", "live.text", 0 ],
			"obj-3::obj-73::obj-16" : [ "live.text[53]", "live.text", 0 ],
			"obj-3::obj-73::obj-55" : [ "live.text[54]", "live.text", 0 ],
			"obj-3::obj-73::obj-606" : [ "live.text[63]", "live.text", 0 ],
			"obj-3::obj-73::obj-607" : [ "live.button[4]", "live.button", 0 ],
			"obj-8::obj-11::obj-13" : [ "live.dial[9]", " ", 0 ],
			"obj-8::obj-11::obj-14" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-8::obj-11::obj-15" : [ "live.dial[8]", " ", 0 ],
			"obj-8::obj-11::obj-26" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-8::obj-11::obj-31" : [ "live.dial[6]", " ", 0 ],
			"obj-8::obj-11::obj-45" : [ "live.dial[7]", " ", 0 ],
			"obj-8::obj-18::obj-10" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-8::obj-18::obj-111" : [ "live.text[56]", "live.text[9]", 0 ],
			"obj-8::obj-18::obj-17" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-8::obj-18::obj-18" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-8::obj-18::obj-23" : [ "live.numbox[31]", "live.numbox[3]", 0 ],
			"obj-8::obj-18::obj-26" : [ "live.numbox[30]", "live.numbox[3]", 0 ],
			"obj-8::obj-18::obj-29" : [ "live.numbox[29]", "live.numbox[3]", 0 ],
			"obj-8::obj-19::obj-10" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-8::obj-19::obj-111" : [ "live.text[49]", "live.text[9]", 0 ],
			"obj-8::obj-19::obj-17" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-8::obj-19::obj-18" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-8::obj-19::obj-23" : [ "live.numbox[25]", "live.numbox[3]", 0 ],
			"obj-8::obj-19::obj-26" : [ "live.numbox[24]", "live.numbox[3]", 0 ],
			"obj-8::obj-19::obj-29" : [ "live.numbox[23]", "live.numbox[3]", 0 ],
			"obj-8::obj-20::obj-12" : [ "live.text[15]", "live.text", 0 ],
			"obj-8::obj-20::obj-13" : [ "live.text[80]", "live.text[9]", 0 ],
			"obj-8::obj-20::obj-15" : [ "live.text[94]", "live.text", 0 ],
			"obj-8::obj-20::obj-18" : [ "live.text[93]", "live.text", 0 ],
			"obj-8::obj-20::obj-23" : [ "live.text[92]", "live.text", 0 ],
			"obj-8::obj-20::obj-29" : [ "live.text[91]", "live.text[6]", 0 ],
			"obj-8::obj-20::obj-3" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-8::obj-20::obj-34" : [ "live.text[79]", "live.text[9]", 0 ],
			"obj-8::obj-20::obj-4" : [ "live.text[89]", "live.text[42]", 0 ],
			"obj-8::obj-20::obj-43" : [ "live.toggle[10]", "live.toggle[8]", 0 ],
			"obj-8::obj-20::obj-46" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-8::obj-20::obj-5" : [ "live.text[90]", "live.text[7]", 0 ],
			"obj-8::obj-20::obj-65" : [ "live.tab[7]", "live.tab[4]", 0 ],
			"obj-8::obj-28::obj-111" : [ "live.text[44]", "live.text[9]", 0 ],
			"obj-8::obj-28::obj-19" : [ "live.numbox[7]", "live.numbox[7]", 0 ],
			"obj-8::obj-28::obj-21" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-8::obj-28::obj-23" : [ "live.menu", "live.menu", 0 ],
			"obj-8::obj-28::obj-24" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-8::obj-28::obj-26" : [ "live.numbox[4]", "live.numbox[4]", 0 ],
			"obj-8::obj-28::obj-31" : [ "live.numbox[8]", "live.numbox[7]", 0 ],
			"obj-8::obj-28::obj-34" : [ "live.numbox[9]", "live.numbox[7]", 0 ],
			"obj-8::obj-28::obj-35" : [ "live.numbox[10]", "live.numbox[7]", 0 ],
			"obj-8::obj-28::obj-53" : [ "live.numbox[6]", "live.numbox[4]", 0 ],
			"obj-8::obj-28::obj-56" : [ "live.numbox[5]", "live.numbox[4]", 0 ],
			"obj-8::obj-28::obj-66" : [ "live.numbox[3]", "live.numbox[3]", 0 ],
			"obj-8::obj-28::obj-76" : [ "live.numbox[2]", "gain", 0 ],
			"obj-8::obj-28::obj-78" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-8::obj-28::obj-80" : [ "live.numbox", "live.numbox", 0 ],
			"obj-8::obj-28::obj-81" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-8::obj-38::obj-11" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-8::obj-38::obj-14" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-8::obj-38::obj-18" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-8::obj-38::obj-20" : [ "live.toggle", "live.toggle", 0 ],
			"obj-8::obj-38::obj-25" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-8::obj-38::obj-28" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-8::obj-38::obj-29" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-8::obj-38::obj-32" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-8::obj-38::obj-43" : [ "live.toggle[8]", "live.toggle[8]", 0 ],
			"obj-8::obj-38::obj-45" : [ "live.tab[4]", "live.tab[4]", 0 ],
			"obj-8::obj-38::obj-49" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-8::obj-38::obj-5" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-8::obj-38::obj-53" : [ "live.tab[8]", "live.tab[8]", 0 ],
			"obj-8::obj-38::obj-55" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-8::obj-38::obj-60" : [ "live.button[5]", "live.button", 0 ],
			"obj-8::obj-38::obj-66" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-8::obj-38::obj-8" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-8::obj-43" : [ "live.text[42]", "live.text[42]", 0 ],
			"obj-8::obj-4::obj-10" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-8::obj-4::obj-111" : [ "live.text[50]", "live.text[9]", 0 ],
			"obj-8::obj-4::obj-17" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-8::obj-4::obj-18" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-8::obj-4::obj-23" : [ "live.numbox[37]", "live.numbox[3]", 0 ],
			"obj-8::obj-4::obj-26" : [ "live.numbox[36]", "live.numbox[3]", 0 ],
			"obj-8::obj-4::obj-29" : [ "live.numbox[35]", "live.numbox[3]", 0 ],
			"obj-8::obj-73::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-8::obj-73::obj-16" : [ "live.text[1]", "live.text", 0 ],
			"obj-8::obj-73::obj-55" : [ "live.text[3]", "live.text", 0 ],
			"obj-8::obj-73::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-8::obj-73::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-18::obj-10" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-1::obj-18::obj-111" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-1::obj-18::obj-17" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-1::obj-18::obj-18" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-1::obj-18::obj-23" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-1::obj-18::obj-26" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-1::obj-18::obj-29" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-1::obj-29::obj-20::obj-12" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-1::obj-29::obj-20::obj-13" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-1::obj-29::obj-20::obj-15" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-1::obj-29::obj-20::obj-18" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-1::obj-29::obj-20::obj-23" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-1::obj-29::obj-20::obj-29" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-1::obj-29::obj-20::obj-3" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-1::obj-29::obj-20::obj-34" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-1::obj-29::obj-20::obj-4" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-1::obj-29::obj-20::obj-43" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-1::obj-29::obj-20::obj-46" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-1::obj-29::obj-20::obj-5" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-1::obj-29::obj-20::obj-65" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-1::obj-29::obj-28::obj-111" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-1::obj-29::obj-28::obj-19" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-1::obj-29::obj-28::obj-21" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-1::obj-29::obj-28::obj-23" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-1::obj-29::obj-28::obj-24" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-1::obj-29::obj-28::obj-26" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-1::obj-29::obj-28::obj-31" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-1::obj-29::obj-28::obj-34" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-1::obj-29::obj-28::obj-35" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-1::obj-29::obj-28::obj-53" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-1::obj-29::obj-28::obj-56" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-1::obj-29::obj-28::obj-66" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-1::obj-29::obj-28::obj-76" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-1::obj-29::obj-28::obj-78" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-1::obj-29::obj-28::obj-80" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-1::obj-29::obj-28::obj-81" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-1::obj-29::obj-3::obj-13" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-1::obj-29::obj-3::obj-15" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-1::obj-4::obj-10" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-1::obj-4::obj-111" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-1::obj-4::obj-17" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-1::obj-4::obj-18" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-1::obj-4::obj-23" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-1::obj-4::obj-26" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-1::obj-4::obj-29" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-1::obj-73::obj-11" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-73::obj-16" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-1::obj-73::obj-55" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-1::obj-73::obj-606" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-73::obj-607" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-3::obj-29::obj-20::obj-12" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-3::obj-29::obj-20::obj-15" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-3::obj-29::obj-20::obj-18" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-3::obj-29::obj-20::obj-3" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-3::obj-29::obj-20::obj-4" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-3::obj-29::obj-20::obj-43" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-3::obj-29::obj-20::obj-46" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-3::obj-29::obj-20::obj-65" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-3::obj-29::obj-28::obj-111" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-3::obj-29::obj-28::obj-19" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-3::obj-29::obj-28::obj-21" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-3::obj-29::obj-28::obj-23" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-3::obj-29::obj-28::obj-24" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-3::obj-29::obj-28::obj-26" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-3::obj-29::obj-28::obj-31" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-3::obj-29::obj-28::obj-34" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-3::obj-29::obj-28::obj-35" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-3::obj-29::obj-28::obj-53" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-3::obj-29::obj-28::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-3::obj-29::obj-28::obj-66" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-3::obj-29::obj-28::obj-76" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-3::obj-29::obj-28::obj-78" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-3::obj-29::obj-28::obj-80" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-3::obj-29::obj-28::obj-81" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-3::obj-73::obj-11" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-3::obj-73::obj-16" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-3::obj-73::obj-55" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-3::obj-73::obj-606" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-3::obj-73::obj-607" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-8::obj-18::obj-10" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-8::obj-18::obj-111" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-8::obj-18::obj-17" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-8::obj-18::obj-18" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-8::obj-18::obj-23" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-8::obj-18::obj-26" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-8::obj-18::obj-29" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-8::obj-19::obj-10" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-8::obj-19::obj-111" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-8::obj-19::obj-17" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-8::obj-19::obj-18" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-8::obj-19::obj-23" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-8::obj-19::obj-26" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-8::obj-19::obj-29" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-8::obj-20::obj-12" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-8::obj-20::obj-13" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-8::obj-20::obj-15" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-8::obj-20::obj-18" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-8::obj-20::obj-23" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-8::obj-20::obj-29" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-8::obj-20::obj-3" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-8::obj-20::obj-34" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-8::obj-20::obj-4" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-8::obj-20::obj-43" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-8::obj-20::obj-46" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-8::obj-20::obj-5" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-8::obj-20::obj-65" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-8::obj-28::obj-111" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-8::obj-4::obj-10" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-8::obj-4::obj-111" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-8::obj-4::obj-17" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-8::obj-4::obj-18" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-8::obj-4::obj-23" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-8::obj-4::obj-26" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-8::obj-4::obj-29" : 				{
					"parameter_longname" : "live.numbox[35]"
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
				"type" : "TEXT",
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
				"name" : "spat5.smk~.sweepsetup.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dspstate~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.smk~.results.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.smk~.options.maxpat",
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
				"name" : "spat5.smk.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.smk~.naming.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.smk~.header.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.smk~.mxo",
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
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.routepass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.unslashify.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.tapout~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.plot.mxo",
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
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontname" : [ "Arial Bold" ]
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
 ],
		"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
	}

}
