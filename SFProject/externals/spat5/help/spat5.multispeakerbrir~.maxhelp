{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 100.0, 1270.0, 890.0 ],
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
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1270.0, 864.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.020508000000007, 150.0, 123.0, 23.0 ],
									"text" : "double-click to open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.5, 90.0, 65.0, 21.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 717.5, 114.5, 80.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1.0 ],
											"parameter_shortname" : "live.toggle[2]",
											"parameter_enum" : [ "SN3D", "N3D", "FuMa", "SN2D", "N2D", "MaxN" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[7]",
											"parameter_initial_enable" : 1
										}

									}
,
									"varname" : "live.menu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.5, 144.5, 54.0, 21.0 ],
									"text" : "/norm $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 340.923095999999987, 70.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 457.020508000000007, 52.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.020508000000007, 82.0, 159.0, 21.0 ],
									"text" : "/labels 0, /type \"ircam studio 1\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 457.020508000000007, 112.0, 109.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.speaker.layout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.923095999999987, 100.0, 108.0, 33.0 ],
									"presentation_linecount" : 2,
									"text" : "/source/number 1, /speaker/number 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 340.923095999999987, 150.0, 70.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer",
									"varname" : "spat5.viewer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 44.0, 27.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 27.0, 132.0, 21.0 ],
									"text" : "/title \"Source 1\", /gain -30"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-32",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 50.0, 213.0, 124.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 26,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 97.199989000000002, 191.5, 289.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.encoder~ @order 4 @inputs 1 @dimension 3D"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 812.0, 233.0, 89.0, 35.0 ],
									"presentation_linecount" : 2,
									"text" : "0 == studio 4\n1 == studio 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 240.0, 120.0, 21.0 ],
									"text" : "spat5.deferloadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 375.0, 222.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 144.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.0, 100.0, 154.0, 21.0 ],
													"text" : "/speakers/correction/delay $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 149.0, 21.0 ],
													"text" : "/speakers/correction/gain $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
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
													"id" : "obj-12",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 179.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 215.5, 132.0, 59.5, 132.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ]
									}
,
									"patching_rect" : [ 659.02050799999995, 406.0, 175.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 427.0, 288.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 250.0, 160.0, 116.0, 21.0 ],
													"text" : "/window/size 800 800"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 250.0, 130.0, 56.0, 21.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 119.0, 33.0 ],
													"presentation_linecount" : 2,
													"text" : "/window/openorclose, /window/floating 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-295",
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
													"id" : "obj-296",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 218.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-295", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-296", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-296", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ]
									}
,
									"patching_rect" : [ 424.520508000000007, 447.0, 19.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 222.0, 245.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-49",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 117.0, 33.0 ],
													"presentation_linecount" : 2,
													"text" : "/window/openorclose, /window/floating 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-292",
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
													"id" : "obj-293",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 193.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-292", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-293", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ]
									}
,
									"patching_rect" : [ 451.520508000000007, 270.5, 19.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 690.0, 270.5, 32.0, 21.0 ],
									"text" : "t 1 i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 310.0, 346.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 190.0, 31.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.5, 130.0, 123.0, 21.0 ],
													"text" : "/type \"ircam studio 1\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 58.0, 21.0 ],
													"text" : "route 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 160.0, 123.0, 21.0 ],
													"text" : "/type \"ircam studio 4\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-78",
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
													"id" : "obj-79",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 271.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 480.0, 420.0, 19.0, 21.0 ],
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
									"id" : "obj-41",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 480.0, 390.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.0, 361.0, 90.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.tab[3]",
											"parameter_enum" : [ "studio 4", "studio 1" ],
											"parameter_type" : 2,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.tab[3]"
										}

									}
,
									"varname" : "live.tab[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.5, 329.5, 84.0, 21.0 ],
									"text" : "/dsp/bypass $1"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 6.5, 307.5, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 111.0, 51.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 1 ],
											"parameter_shortname" : "live.text",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[43]",
											"parameter_initial_enable" : 1
										}

									}
,
									"text" : "bypass",
									"texton" : "bypass",
									"varname" : "live.text[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 424.520508000000007, 420.0, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 335.0, 41.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.text[9]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[45]"
										}

									}
,
									"text" : "edit",
									"varname" : "live.text[3]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 25,
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-59",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 25,
									"numoutlets" : 28,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 100.106139999999996, 428.0, 214.0, 92.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.5, 141.0, 269.0, 75.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "HOA stream (post FX)",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[4]"
										}

									}
,
									"varname" : "live.gain~[3]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-52",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 550.0, 247.5, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 199.5, 86.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 100.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "blur",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "live.dial[2]",
											"parameter_initial_enable" : 1
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
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 300.5, 47.0, 21.0 ],
									"text" : "/blur $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 25,
									"numoutlets" : 26,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 100.106139999999996, 395.5, 222.059708000000001, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.blur~ @order 4 @dimension 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 451.520508000000007, 247.5, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 146.0, 99.5, 41.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.text[9]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[46]"
										}

									}
,
									"text" : "focus",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 780.52050799999995, 356.0, 88.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 204.5, 319.0, 88.0, 19.0 ],
									"text" : "delay correction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 628.0, 356.0, 83.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.0, 319.0, 83.0, 19.0 ],
									"text" : "gain correction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 690.0, 307.5, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 764.52050799999995, 376.0, 120.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 188.5, 335.0, 123.5, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.tab",
											"parameter_enum" : [ "off", "auto", "manual" ],
											"parameter_type" : 2,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.tab[1]"
										}

									}
,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 608.52050799999995, 376.0, 120.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 57.5, 335.0, 123.5, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.tab",
											"parameter_enum" : [ "off", "auto", "manual" ],
											"parameter_type" : 2,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.tab[2]"
										}

									}
,
									"varname" : "live.tab[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 480.0, 450.0, 111.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.speaker.layout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 480.0, 490.0, 111.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.speaker.config",
									"varname" : "spat5.speaker.config"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 451.520508000000007, 300.5, 88.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.focus",
									"varname" : "spat5.hoa.focus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 25,
									"numoutlets" : 26,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 100.106139999999996, 350.5, 230.520522999999997, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.focus~ @order 4 @dimension 3"
								}

							}
, 							{
								"box" : 								{
									"channels" : 24,
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-46",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 24,
									"numoutlets" : 27,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 100.000007999999994, 570.0, 336.0, 90.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.0, 365.0, 241.0, 105.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "24 speakers",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[6]"
										}

									}
,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-34",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.hoa.decoder.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, -20.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 900.0, 276.5, 293.0, 123.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.0, 219.0, 275.0, 95.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 25,
									"numoutlets" : 25,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 100.0, 540.0, 349.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.decoder~ @order 4 @dimension 3 @outputs 24"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-36",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 390.520508000000007, 220.5, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 74.0, 86.0, 70.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 360.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "yaw",
											"parameter_type" : 0,
											"parameter_unitstyle" : 9,
											"parameter_units" : "deg",
											"parameter_mmin" : -360.0,
											"parameter_longname" : "live.dial[15]",
											"parameter_initial_enable" : 1
										}

									}
,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.520508000000007, 271.0, 48.0, 21.0 ],
									"text" : "/yaw $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 25,
									"numoutlets" : 26,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 100.0, 310.5, 239.444443000000007, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.rotate~ @order 4 @dimension 3"
								}

							}
, 							{
								"box" : 								{
									"channels" : 25,
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-23",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 25,
									"numoutlets" : 28,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 97.333327999999995, 220.5, 270.0, 72.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.5, 3.0, 269.0, 80.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "HOA stream (4th order)",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[1]"
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
									"id" : "obj-31",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.dsp.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 910.0, 560.0, 110.0, 61.0 ],
									"viewvisibility" : 1
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
									"patching_rect" : [ 1000.125, 490.0, 228.0, 50.0 ],
									"presentation_linecount" : 2,
									"text" : "drop a SOFA file with the MultiSpeakerBRIR convention",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1092.0, 591.0, 31.0, 21.0 ],
									"text" : "/info"
								}

							}
, 							{
								"box" : 								{
									"decodemode" : 1,
									"id" : "obj-4",
									"legend" : "drop sofa file here",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1032.0, 532.0, 168.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.drop[1]",
											"parameter_type" : 4,
											"parameter_longname" : "live.drop[4]",
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "live.drop[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1032.0, 591.0, 50.0, 21.0 ],
									"text" : "/load $1"
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
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 870.125, 82.0, 373.75, 130.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 800.0, 66.0, 21.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 100.0, 710.0, 165.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "headphones",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[2]"
										}

									}
,
									"varname" : "live.gain~"
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
									"patching_rect" : [ 1000.125, 14.0, 239.0, 70.0 ],
									"viewvisibility" : 1
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
									"patching_rect" : [ 910.0, 630.0, 29.0, 21.0 ],
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
									"patching_rect" : [ 400.020508000000007, 680.0, 216.0, 23.0 ],
									"text" : "double-click to open the status window"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 24,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 99.499992000000006, 680.0, 300.028350999999986, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.multispeakerbrir~ @inputs 24"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 489.5, 525.0, 109.5, 525.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 24 ],
									"source" : [ "obj-16", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 23 ],
									"source" : [ "obj-16", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 22 ],
									"source" : [ "obj-16", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 21 ],
									"source" : [ "obj-16", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 20 ],
									"source" : [ "obj-16", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 19 ],
									"source" : [ "obj-16", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 18 ],
									"source" : [ "obj-16", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 17 ],
									"source" : [ "obj-16", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 16 ],
									"source" : [ "obj-16", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 15 ],
									"source" : [ "obj-16", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 14 ],
									"source" : [ "obj-16", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 13 ],
									"source" : [ "obj-16", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 12 ],
									"source" : [ "obj-16", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 11 ],
									"source" : [ "obj-16", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 10 ],
									"source" : [ "obj-16", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 9 ],
									"source" : [ "obj-16", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 8 ],
									"source" : [ "obj-16", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 7 ],
									"source" : [ "obj-16", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 6 ],
									"source" : [ "obj-16", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 5 ],
									"source" : [ "obj-16", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 4 ],
									"source" : [ "obj-16", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 3 ],
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 24 ],
									"source" : [ "obj-22", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 23 ],
									"source" : [ "obj-22", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 22 ],
									"source" : [ "obj-22", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 21 ],
									"source" : [ "obj-22", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 20 ],
									"source" : [ "obj-22", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 19 ],
									"source" : [ "obj-22", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 18 ],
									"source" : [ "obj-22", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 17 ],
									"source" : [ "obj-22", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 16 ],
									"source" : [ "obj-22", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 15 ],
									"source" : [ "obj-22", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 14 ],
									"source" : [ "obj-22", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 13 ],
									"source" : [ "obj-22", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 12 ],
									"source" : [ "obj-22", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 11 ],
									"source" : [ "obj-22", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 10 ],
									"source" : [ "obj-22", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 9 ],
									"source" : [ "obj-22", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 8 ],
									"source" : [ "obj-22", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 7 ],
									"source" : [ "obj-22", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 6 ],
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 5 ],
									"source" : [ "obj-22", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 4 ],
									"source" : [ "obj-22", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 3 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 24 ],
									"source" : [ "obj-23", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 23 ],
									"source" : [ "obj-23", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 22 ],
									"source" : [ "obj-23", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 21 ],
									"source" : [ "obj-23", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 20 ],
									"source" : [ "obj-23", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 19 ],
									"source" : [ "obj-23", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 18 ],
									"source" : [ "obj-23", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 17 ],
									"source" : [ "obj-23", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 16 ],
									"source" : [ "obj-23", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 15 ],
									"source" : [ "obj-23", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 14 ],
									"source" : [ "obj-23", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 13 ],
									"source" : [ "obj-23", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 12 ],
									"source" : [ "obj-23", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 11 ],
									"source" : [ "obj-23", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 10 ],
									"source" : [ "obj-23", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 9 ],
									"source" : [ "obj-23", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 8 ],
									"source" : [ "obj-23", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 7 ],
									"source" : [ "obj-23", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 6 ],
									"source" : [ "obj-23", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 5 ],
									"source" : [ "obj-23", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 4 ],
									"source" : [ "obj-23", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 3 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 727.0, 181.0, 106.699989000000002, 181.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 400.020508000000007, 304.75, 109.5, 304.75 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 23 ],
									"source" : [ "obj-29", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 22 ],
									"source" : [ "obj-29", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 21 ],
									"source" : [ "obj-29", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 20 ],
									"source" : [ "obj-29", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 19 ],
									"source" : [ "obj-29", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 18 ],
									"source" : [ "obj-29", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 17 ],
									"source" : [ "obj-29", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 16 ],
									"source" : [ "obj-29", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 15 ],
									"source" : [ "obj-29", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 14 ],
									"source" : [ "obj-29", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 13 ],
									"source" : [ "obj-29", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 12 ],
									"source" : [ "obj-29", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 11 ],
									"source" : [ "obj-29", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 10 ],
									"source" : [ "obj-29", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 9 ],
									"source" : [ "obj-29", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 8 ],
									"source" : [ "obj-29", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 7 ],
									"source" : [ "obj-29", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 6 ],
									"source" : [ "obj-29", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 5 ],
									"source" : [ "obj-29", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 4 ],
									"source" : [ "obj-29", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 3 ],
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 2 ],
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 1041.5, 625.5, 919.5, 625.5 ],
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 909.5, 525.5, 109.5, 525.5 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-39", 1 ]
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
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 350.423095999999987, 180.75, 106.699989000000002, 180.75 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 23 ],
									"source" : [ "obj-46", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 22 ],
									"source" : [ "obj-46", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 21 ],
									"source" : [ "obj-46", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 20 ],
									"source" : [ "obj-46", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 19 ],
									"source" : [ "obj-46", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 18 ],
									"source" : [ "obj-46", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 17 ],
									"source" : [ "obj-46", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 16 ],
									"source" : [ "obj-46", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 15 ],
									"source" : [ "obj-46", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 14 ],
									"source" : [ "obj-46", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 13 ],
									"source" : [ "obj-46", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 12 ],
									"source" : [ "obj-46", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 11 ],
									"source" : [ "obj-46", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 10 ],
									"source" : [ "obj-46", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 9 ],
									"source" : [ "obj-46", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 8 ],
									"source" : [ "obj-46", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 7 ],
									"source" : [ "obj-46", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"source" : [ "obj-46", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"source" : [ "obj-46", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"source" : [ "obj-46", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-46", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 466.520508000000007, 145.0, 350.423095999999987, 145.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 24 ],
									"source" : [ "obj-51", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 23 ],
									"source" : [ "obj-51", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 22 ],
									"source" : [ "obj-51", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 21 ],
									"source" : [ "obj-51", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 20 ],
									"source" : [ "obj-51", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 19 ],
									"source" : [ "obj-51", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 18 ],
									"source" : [ "obj-51", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 17 ],
									"source" : [ "obj-51", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 16 ],
									"source" : [ "obj-51", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 15 ],
									"source" : [ "obj-51", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 14 ],
									"source" : [ "obj-51", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 13 ],
									"source" : [ "obj-51", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 12 ],
									"source" : [ "obj-51", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 11 ],
									"source" : [ "obj-51", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 10 ],
									"source" : [ "obj-51", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 9 ],
									"source" : [ "obj-51", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 8 ],
									"source" : [ "obj-51", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 7 ],
									"source" : [ "obj-51", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 6 ],
									"source" : [ "obj-51", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 5 ],
									"source" : [ "obj-51", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 4 ],
									"source" : [ "obj-51", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 3 ],
									"source" : [ "obj-51", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 2 ],
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 24 ],
									"source" : [ "obj-53", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 23 ],
									"source" : [ "obj-53", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 22 ],
									"source" : [ "obj-53", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 21 ],
									"source" : [ "obj-53", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 20 ],
									"source" : [ "obj-53", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 19 ],
									"source" : [ "obj-53", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 18 ],
									"source" : [ "obj-53", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 17 ],
									"source" : [ "obj-53", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 16 ],
									"source" : [ "obj-53", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 15 ],
									"source" : [ "obj-53", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 14 ],
									"source" : [ "obj-53", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 13 ],
									"source" : [ "obj-53", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 12 ],
									"source" : [ "obj-53", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 11 ],
									"source" : [ "obj-53", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 10 ],
									"source" : [ "obj-53", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 9 ],
									"source" : [ "obj-53", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 8 ],
									"source" : [ "obj-53", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 7 ],
									"source" : [ "obj-53", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 6 ],
									"source" : [ "obj-53", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 5 ],
									"source" : [ "obj-53", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 4 ],
									"source" : [ "obj-53", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 3 ],
									"source" : [ "obj-53", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"source" : [ "obj-53", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 559.5, 382.75, 109.606139999999996, 382.75 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 461.020508000000007, 341.0, 109.606139999999996, 341.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 24 ],
									"source" : [ "obj-59", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 23 ],
									"source" : [ "obj-59", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 22 ],
									"source" : [ "obj-59", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 21 ],
									"source" : [ "obj-59", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 20 ],
									"source" : [ "obj-59", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 19 ],
									"source" : [ "obj-59", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 18 ],
									"source" : [ "obj-59", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 17 ],
									"source" : [ "obj-59", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 16 ],
									"source" : [ "obj-59", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 15 ],
									"source" : [ "obj-59", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 14 ],
									"source" : [ "obj-59", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 13 ],
									"source" : [ "obj-59", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 12 ],
									"source" : [ "obj-59", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 11 ],
									"source" : [ "obj-59", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 10 ],
									"source" : [ "obj-59", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 9 ],
									"source" : [ "obj-59", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 8 ],
									"source" : [ "obj-59", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 7 ],
									"source" : [ "obj-59", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 6 ],
									"source" : [ "obj-59", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 5 ],
									"source" : [ "obj-59", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 4 ],
									"source" : [ "obj-59", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 3 ],
									"source" : [ "obj-59", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"source" : [ "obj-59", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 1101.5, 625.5, 919.5, 625.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 919.5, 667.0, 108.999992000000006, 667.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-9", 1 ]
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
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontface" : [ 1 ],
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
								"name" : "Manuel",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
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
						"bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ]
					}
,
					"patching_rect" : [ 56.5, 94.0, 64.0, 21.0 ],
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
					"text" : "p \"studio 1\"",
					"varname" : "basic_tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 220.0, 85.0, 21.0 ],
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
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1270.0, 864.0 ],
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
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 130.0, 170.0, 50.0, 21.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 126.0, 1270.0, 864.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"args" : [ "www.sofaconventions.org" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-29",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.url.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 759.5, 27.5, 267.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 520.0, 40.5, 267.0, 30.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-48",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1022.0, 10.0, 205.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 690.0, 474.5, 205.0, 60.0 ],
									"text" : "further information about the SOFA format can be found here.\nThe website also links to various repositories of SOFA data."
								}

							}
, 							{
								"box" : 								{
									"decodemode" : 1,
									"id" : "obj-16",
									"legend" : "drop audio file here",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 30.5, 120.0, 159.5, 40.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.drop",
											"parameter_type" : 4,
											"parameter_longname" : "live.drop[1]",
											"parameter_invisible" : 1
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
									"id" : "obj-34",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.workinprogress.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 310.0, 490.0, 272.5, 90.0 ],
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
									"id" : "obj-31",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.dsp.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1000.0, 210.0, 110.0, 61.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1122.0, 150.0, 105.0, 75.0 ],
									"presentation_linecount" : 4,
									"text" : "drop a SOFA file with the MultiSpeakerBRIR convention",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 32,
									"numoutlets" : 32,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 30.500005999999999, 360.0, 394.0, 21.0 ],
									"text" : "spat5.thru32~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 700.0, 160.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 33,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 460.0, 210.0, 418.193541999999979, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.gate~ @outputs 32"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 460.0, 58.5, 210.0, 122.5 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1182.0, 280.0, 31.0, 21.0 ],
									"text" : "/info"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 160.0, 170.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle[2]",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[3]"
										}

									}
,
									"varname" : "live.toggle[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.5, 170.0, 80.0, 21.0 ],
									"text" : "/open $1, /info"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 34,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 30.500005999999999, 210.0, 418.193541999999979, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.sfplay~ @channels 32"
								}

							}
, 							{
								"box" : 								{
									"decodemode" : 1,
									"id" : "obj-4",
									"legend" : "drop sofa file here",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1122.0, 221.0, 116.5, 50.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.drop[1]",
											"parameter_type" : 4,
											"parameter_longname" : "live.drop[2]",
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "live.drop[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1122.0, 280.0, 50.0, 21.0 ],
									"text" : "/load $1"
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
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 607.25, 461.0, 373.75, 130.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 570.0, 66.0, 21.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 30.0, 460.0, 207.0, 90.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[3]"
										}

									}
,
									"varname" : "live.gain~"
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
									"patching_rect" : [ 1011.0, 521.0, 239.0, 70.0 ],
									"viewvisibility" : 1
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
									"patching_rect" : [ 870.0, 360.0, 29.0, 21.0 ],
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
									"patching_rect" : [ 426.5, 420.0, 216.0, 23.0 ],
									"text" : "double-click to open the status window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.0, 250.0, 125.0, 21.0 ],
									"text" : "spat5.dsp.management"
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
									"patching_rect" : [ 870.0, 311.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 32,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 30.5, 420.0, 394.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.multispeakerbrir~ @inputs 32"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 0,
									"filename" : "spat5.helpdetails.js",
									"id" : "obj-15",
									"ignoreclick" : 1,
									"jsarguments" : [ "spat5.multispeakerbrir~" ],
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
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 709.5, 195.0, 469.5, 195.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 31 ],
									"source" : [ "obj-13", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 30 ],
									"source" : [ "obj-13", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 29 ],
									"source" : [ "obj-13", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 28 ],
									"source" : [ "obj-13", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 27 ],
									"source" : [ "obj-13", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 26 ],
									"source" : [ "obj-13", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 25 ],
									"source" : [ "obj-13", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 24 ],
									"source" : [ "obj-13", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 23 ],
									"source" : [ "obj-13", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 22 ],
									"source" : [ "obj-13", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 21 ],
									"source" : [ "obj-13", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 20 ],
									"source" : [ "obj-13", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 19 ],
									"source" : [ "obj-13", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 18 ],
									"source" : [ "obj-13", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 17 ],
									"source" : [ "obj-13", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 16 ],
									"source" : [ "obj-13", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 15 ],
									"source" : [ "obj-13", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 14 ],
									"source" : [ "obj-13", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 13 ],
									"source" : [ "obj-13", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 12 ],
									"source" : [ "obj-13", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 11 ],
									"source" : [ "obj-13", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 10 ],
									"source" : [ "obj-13", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 9 ],
									"source" : [ "obj-13", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 8 ],
									"source" : [ "obj-13", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 7 ],
									"source" : [ "obj-13", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"source" : [ "obj-13", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"source" : [ "obj-13", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"source" : [ "obj-13", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-24", 0 ]
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
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 1131.5, 346.0, 879.5, 346.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-31", 0 ]
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
									"destination" : [ "obj-13", 31 ],
									"source" : [ "obj-5", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 30 ],
									"source" : [ "obj-5", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 29 ],
									"source" : [ "obj-5", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 28 ],
									"source" : [ "obj-5", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 27 ],
									"source" : [ "obj-5", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 26 ],
									"source" : [ "obj-5", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 25 ],
									"source" : [ "obj-5", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 24 ],
									"source" : [ "obj-5", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 23 ],
									"source" : [ "obj-5", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 22 ],
									"source" : [ "obj-5", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 21 ],
									"source" : [ "obj-5", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 20 ],
									"source" : [ "obj-5", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 19 ],
									"source" : [ "obj-5", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 18 ],
									"source" : [ "obj-5", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 17 ],
									"source" : [ "obj-5", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 16 ],
									"source" : [ "obj-5", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 15 ],
									"source" : [ "obj-5", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 14 ],
									"source" : [ "obj-5", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 13 ],
									"source" : [ "obj-5", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 12 ],
									"source" : [ "obj-5", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 11 ],
									"source" : [ "obj-5", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 10 ],
									"source" : [ "obj-5", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 9 ],
									"source" : [ "obj-5", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 8 ],
									"source" : [ "obj-5", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 7 ],
									"source" : [ "obj-5", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 6 ],
									"source" : [ "obj-5", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 5 ],
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 4 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 3 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 1191.5, 346.0, 879.5, 346.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 879.5, 345.5, 879.5, 345.5 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 169.0, 197.0, 40.000005999999999, 197.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 879.5, 400.0, 40.0, 400.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 31 ],
									"source" : [ "obj-9", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 30 ],
									"source" : [ "obj-9", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 29 ],
									"source" : [ "obj-9", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 28 ],
									"source" : [ "obj-9", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 27 ],
									"source" : [ "obj-9", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 26 ],
									"source" : [ "obj-9", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 25 ],
									"source" : [ "obj-9", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 24 ],
									"source" : [ "obj-9", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 23 ],
									"source" : [ "obj-9", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 22 ],
									"source" : [ "obj-9", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 21 ],
									"source" : [ "obj-9", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 20 ],
									"source" : [ "obj-9", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 19 ],
									"source" : [ "obj-9", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 18 ],
									"source" : [ "obj-9", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 17 ],
									"source" : [ "obj-9", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 16 ],
									"source" : [ "obj-9", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 15 ],
									"source" : [ "obj-9", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 14 ],
									"source" : [ "obj-9", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 13 ],
									"source" : [ "obj-9", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 12 ],
									"source" : [ "obj-9", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 11 ],
									"source" : [ "obj-9", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 10 ],
									"source" : [ "obj-9", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 9 ],
									"source" : [ "obj-9", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 8 ],
									"source" : [ "obj-9", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 7 ],
									"source" : [ "obj-9", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 6 ],
									"source" : [ "obj-9", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 5 ],
									"source" : [ "obj-9", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 4 ],
									"source" : [ "obj-9", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 3 ],
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
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
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontface" : [ 1 ],
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
						"bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ]
					}
,
					"patching_rect" : [ 29.5, 30.0, 45.0, 21.0 ],
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
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-3::obj-34::obj-27" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-3::obj-36" : [ "live.dial[15]", "yaw", 0 ],
			"obj-1::obj-20::obj-55" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-2::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-3::obj-32::obj-46::obj-36" : [ "select folder[2]", "select folder", 0 ],
			"obj-1::obj-31::obj-62" : [ "live.text[14]", "live.text[9]", 0 ],
			"obj-3::obj-32::obj-26::obj-59" : [ "live.numbox[2]", "live.numbox[1]", 0 ],
			"obj-3::obj-48" : [ "live.text[46]", "live.text[9]", 0 ],
			"obj-3::obj-12" : [ "live.gain~[2]", "headphones", 0 ],
			"obj-1::obj-24::obj-31" : [ "live.dial[9]", "automute", 0 ],
			"obj-3::obj-31::obj-6::obj-3" : [ "live.text[17]", "live.text", 0 ],
			"obj-3::obj-34::obj-7" : [ "live.menu[1]", "live.menu[1]", 0 ],
			"obj-1::obj-20::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-31::obj-6::obj-6" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-24::obj-7::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-1::obj-2::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-3::obj-70" : [ "live.text[45]", "live.text[9]", 0 ],
			"obj-3::obj-34::obj-58" : [ "live.text[47]", "live.text[9]", 0 ],
			"obj-3::obj-59" : [ "live.gain~[4]", "HOA stream (post FX)", 0 ],
			"obj-3::obj-34::obj-1" : [ "live.text[39]", "live.text", 0 ],
			"obj-3::obj-32::obj-43::obj-8" : [ "live.dial[4]", "freq", 0 ],
			"obj-3::obj-52" : [ "live.dial[2]", "blur", 0 ],
			"obj-1::obj-20::obj-606" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-2::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-3::obj-32::obj-26::obj-56" : [ "live.button[4]", "live.button[1]", 0 ],
			"obj-1::obj-24::obj-7::obj-6::obj-6" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-31::obj-58" : [ "live.text[15]", "live.text[9]", 0 ],
			"obj-1::obj-2::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-3::obj-32::obj-23" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-3::obj-46" : [ "live.gain~[6]", "24 speakers", 0 ],
			"obj-1::obj-20::obj-607" : [ "live.button[3]", "live.button", 0 ],
			"obj-1::obj-2::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-3::obj-31::obj-62" : [ "live.text[18]", "live.text[9]", 0 ],
			"obj-1::obj-2::obj-23" : [ "live.toggle", "live.toggle", 0 ],
			"obj-1::obj-2::obj-182" : [ "live.text[13]", "live.text[1]", 0 ],
			"obj-1::obj-29::obj-11" : [ "live.text[260]", "live.text", 0 ],
			"obj-3::obj-31::obj-58" : [ "live.text[19]", "live.text[9]", 0 ],
			"obj-3::obj-34::obj-11" : [ "live.text[48]", "live.text", 0 ],
			"obj-3::obj-17" : [ "live.toggle[7]", "live.toggle[2]", 0 ],
			"obj-3::obj-23" : [ "live.gain~[1]", "HOA stream (4th order)", 0 ],
			"obj-3::obj-34::obj-12" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-3::obj-32::obj-5::obj-12" : [ "live.button[5]", "live.button", 0 ],
			"obj-1::obj-2::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-3::obj-32::obj-2" : [ "live.gain~[7]", " ", 0 ],
			"obj-1::obj-24::obj-34" : [ "live.toggle[4]", "live.toggle[2]", 0 ],
			"obj-3::obj-31::obj-6::obj-6" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-24::obj-7::obj-6::obj-3" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-20::obj-16" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-2::obj-46::obj-6" : [ "live.text[3]", "live.text[1]", 0 ],
			"obj-1::obj-2::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-1::obj-7" : [ "live.toggle[3]", "live.toggle[2]", 0 ],
			"obj-3::obj-32::obj-46::obj-8" : [ "live.drop[3]", "live.drop", 0 ],
			"obj-3::obj-32::obj-46::obj-6" : [ "live.text[11]", "live.text[1]", 0 ],
			"obj-3::obj-20::obj-11" : [ "live.text[22]", "live.text", 0 ],
			"obj-3::obj-32::obj-26::obj-58" : [ "live.toggle[12]", "live.toggle[1]", 0 ],
			"obj-1::obj-24::obj-7::obj-62" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-3::obj-20::obj-16" : [ "live.text[23]", "live.text", 0 ],
			"obj-3::obj-32::obj-182" : [ "live.text[49]", "live.text[1]", 0 ],
			"obj-3::obj-41" : [ "live.tab[3]", "live.tab[3]", 0 ],
			"obj-1::obj-24::obj-25" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-26::obj-56" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-1::obj-16" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-3::obj-20::obj-607" : [ "live.button[6]", "live.button", 0 ],
			"obj-3::obj-34::obj-15" : [ "live.text[38]", "live.text", 0 ],
			"obj-3::obj-34::obj-14" : [ "live.dial[3]", "crossover", 0 ],
			"obj-1::obj-24::obj-37" : [ "live.toggle[2]", "live.toggle[2]", 0 ],
			"obj-1::obj-31::obj-6::obj-3" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-4" : [ "live.drop[2]", "live.drop[1]", 0 ],
			"obj-1::obj-2::obj-46::obj-8" : [ "live.drop", "live.drop", 0 ],
			"obj-3::obj-32::obj-12::obj-4" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-3::obj-37" : [ "live.text[43]", "live.text", 0 ],
			"obj-3::obj-32::obj-1" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-3::obj-20::obj-55" : [ "live.text[24]", "live.text", 0 ],
			"obj-3::obj-40" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-3::obj-20::obj-606" : [ "live.text[25]", "live.text", 0 ],
			"obj-3::obj-39" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-3::obj-4" : [ "live.drop[4]", "live.drop[1]", 0 ],
			"obj-1::obj-2::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-1::obj-12" : [ "live.gain~[3]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}

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
				"type" : "TEXT",
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
				"name" : "spat5.copyright.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat-cgp-transaprent-no-shadow.png",
				"bootpath" : "/Volumes/tcarpent/data/doc/LOGOS/spat-logo",
				"patcherrelativepath" : "../../../../../../Volumes/tcarpent/data/doc/LOGOS/spat-logo",
				"type" : "PNG",
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
				"name" : "spat5.deferloadmess.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
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
				"name" : "spat5.workinprogress.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.url.maxpat",
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
				"name" : "spat5.hoa.decoder.control.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.multispeakerbrir~.mxo",
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
				"name" : "spat5.gate~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.rotate~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.decoder~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.focus~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.focus.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.speaker.config.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.speaker.layout.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.blur~.mxo",
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
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontface" : [ 1 ],
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
 ]
	}

}
