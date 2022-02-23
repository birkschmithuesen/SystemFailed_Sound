{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 79.0, 1214.0, 712.0 ],
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
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 334.25, 860.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.5, 973.0, 117.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "elapsed time (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.0, 905.0, 115.0, 33.0 ],
					"style" : "helpfile_label",
					"text" : "soundfile input for channel 1 (L)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 601.5, 801.0, 14.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 589.5, 801.0, 14.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-52",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 556.5, 973.0, 59.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 635.0, 801.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.5, 718.0, 38.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 556.5, 941.0, 176.0, 23.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 834.0, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 125.0, 797.0, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.0, 569.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.0, 626.0, 50.0, 35.0 ],
					"text" : "1 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 51,
					"numoutlets" : 51,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 954.5, 547.0, 1529.0, 22.0 ],
					"text" : "routepass 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.0, 571.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 954.5, 487.0, 61.0, 22.0 ],
					"text" : "zl group 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1092.0, 311.0, 43.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1008.75, 307.0, 66.0, 33.0 ],
					"text" : "reset counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1100.0, 363.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.75, 307.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1038.0, 355.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.0, 700.0, 50.0, 35.0 ],
					"text" : "setvalue 50 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 639.0, 57.0, 22.0 ],
					"text" : "r vol_MC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 954.5, 441.0, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll 6pplHumanSynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 954.5, 297.0, 95.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 935.5, 183.0, 95.0, 20.0 ],
					"text" : "TXT FILE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 984.5, 330.0, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 978.75, 214.5, 78.0, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 954.5, 408.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.5, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 935.5, 214.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 954.5, 379.0, 56.0, 22.0 ],
					"text" : "metro 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.75, 379.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 935.75, 248.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.75, 360.0, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 978.75, 248.0, 81.0, 20.0 ],
					"text" : "upload file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.0, 579.5, 114.0, 22.0 ],
					"text" : "HS_ZKM_routing02"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 203.0, 174.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 47.0, 174.0, 22.0 ],
					"text" : "HUMAN SYNTH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.5, 177.0, 95.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.5, 153.0, 95.0, 20.0 ],
					"text" : "TXT FILE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 195.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 147.0, 55.0, 20.0 ],
					"text" : "OSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.5, 569.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.5, 273.0, 90.0, 20.0 ],
					"text" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "setvalue" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 289.0, 203.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 50.0, 212.0, 71.0, 22.0 ],
									"text" : "unpack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 178.0, 47.0, 22.0 ],
									"text" : "zl iter 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 143.0, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 122.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll 6pplHumanSynth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 50.0, 260.0, 59.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 342.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 616.5, 322.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p read_OSCtxtfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 76.0, 100.0, 67.0, 22.0 ],
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 77.5, 168.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 213.0, 63.0, 23.0 ],
									"text" : "128, 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.5, 134.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 213.0, 63.0, 23.0 ],
									"text" : "0, 128 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 102.0, 246.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 328.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 268.0, 541.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p line_env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 268.0, 512.0, 104.0, 22.0 ],
					"text" : "route /synthtoggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 481.0, 65.0, 22.0 ],
					"text" : "r udprec11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 251.5, 95.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 716.5, 91.0, 95.0, 33.0 ],
					"text" : "reset zeroes volumes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.0, 348.0, 57.0, 22.0 ],
					"text" : "r vol_MC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "gain~",
					"multichannelvariant" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.0, 545.0, 107.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.5, 241.0, 107.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"linecount" : 9,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 587.0, 109.0, 129.0 ],
					"text" : "mc.dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 57.0, 279.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 334.25, 376.0, 59.0, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.0, 217.0, 43.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 948.75, 247.0, 66.0, 33.0 ],
					"text" : "reset counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 269.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.75, 247.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.5, 210.0, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 948.75, 184.5, 78.0, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 616.5, 288.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.5, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.5, 184.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 616.5, 259.0, 56.0, 22.0 ],
					"text" : "metro 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.75, 259.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.75, 218.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.75, 240.0, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 948.75, 218.0, 81.0, 20.0 ],
					"text" : "upload file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 304.0, 331.0, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll reset_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.0, 256.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 817.5, 91.0, 33.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 304.0, 299.0, 51.0, 22.0 ],
					"text" : "uzi 50 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 279.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 387.0, 157.0, 22.0 ],
					"text" : "switch 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 451.0, 357.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-2",
					"items" : [ "OSC", ",", "TXT", "FILE", ",", "MANUAL" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.0, 316.0, 100.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.5, 91.0, 100.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.0, 311.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 57.0, 434.0, 59.0, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 57.0, 348.0, 41.0, 22.0 ],
					"text" : "uzi 50"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.035294117647059, 0.96078431372549, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 57.0, 383.0, 127.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll pentatonic_list_50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 207.0, 587.0, 314.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 91.0, 512.0, 240.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 57.0, 493.0, 141.0, 22.0 ],
					"text" : "mc.poly~ synth_SF_6 50"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 66.5, 459.0, 66.5, 459.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 66.5, 372.0, 66.5, 372.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 461.5, 303.0, 461.5, 303.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 66.5, 336.0, 66.5, 336.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 461.5, 342.0, 460.5, 342.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 626.0, 237.0, 626.0, 237.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 102.5, 429.0, 106.5, 429.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 66.5, 408.0, 66.5, 408.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 570.25, 318.0, 626.0, 318.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 507.5, 372.0, 507.5, 372.0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 66.5, 531.0, 60.5, 531.0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 66.5, 531.0, 216.5, 531.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 626.0, 282.0, 626.0, 282.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"midpoints" : [ 769.5, 294.0, 687.0, 294.0, 687.0, 282.0, 657.5, 282.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 66.5, 303.0, 66.5, 303.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 626.0, 312.0, 626.0, 312.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 313.5, 324.0, 313.5, 324.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 460.5, 381.0, 461.5, 381.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 461.5, 468.0, 188.5, 468.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 313.5, 282.0, 313.5, 282.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 333.166666666666686, 363.0, 383.75, 363.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 313.5, 363.0, 343.75, 363.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 277.5, 537.0, 277.5, 537.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 644.5, 893.0, 566.0, 893.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 566.0, 851.0, 566.0, 851.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"order" : 0,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 343.75, 468.0, 188.5, 468.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 60.5, 570.0, 60.5, 570.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 277.5, 564.0, 189.0, 564.0, 189.0, 531.0, 60.5, 531.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 277.5, 504.0, 277.5, 504.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 964.0, 357.0, 964.0, 357.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"midpoints" : [ 626.0, 372.0, 553.5, 372.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 964.0, 402.0, 964.0, 402.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3.18::obj-2" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-3.42::obj-2" : [ "live.gain~[40]", "live.gain~", 0 ],
			"obj-3.34::obj-2" : [ "live.gain~[32]", "live.gain~", 0 ],
			"obj-3.6::obj-2" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-3.23::obj-2" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-3.47::obj-2" : [ "live.gain~[45]", "live.gain~", 0 ],
			"obj-3.2::obj-2" : [ "live.gain~[50]", "live.gain~", 0 ],
			"obj-3.11::obj-2" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-3.28::obj-2" : [ "live.gain~[26]", "live.gain~", 0 ],
			"obj-3.17::obj-2" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-3.41::obj-2" : [ "live.gain~[39]", "live.gain~", 0 ],
			"obj-3.33::obj-2" : [ "live.gain~[31]", "live.gain~", 0 ],
			"obj-3.5::obj-2" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-3.22::obj-2" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-3.46::obj-2" : [ "live.gain~[44]", "live.gain~", 0 ],
			"obj-3.38::obj-2" : [ "live.gain~[36]", "live.gain~", 0 ],
			"obj-3.10::obj-2" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-3.27::obj-2" : [ "live.gain~[25]", "live.gain~", 0 ],
			"obj-3.16::obj-2" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-3.40::obj-2" : [ "live.gain~[38]", "live.gain~", 0 ],
			"obj-3.32::obj-2" : [ "live.gain~[30]", "live.gain~", 0 ],
			"obj-3.4::obj-2" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-3.21::obj-2" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-3.45::obj-2" : [ "live.gain~[43]", "live.gain~", 0 ],
			"obj-3.37::obj-2" : [ "live.gain~[35]", "live.gain~", 0 ],
			"obj-3.9::obj-2" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-3.26::obj-2" : [ "live.gain~[24]", "live.gain~", 0 ],
			"obj-3.50::obj-2" : [ "live.gain~[48]", "live.gain~", 0 ],
			"obj-3.15::obj-2" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-3.39::obj-2" : [ "live.gain~[37]", "live.gain~", 0 ],
			"obj-3.31::obj-2" : [ "live.gain~[29]", "live.gain~", 0 ],
			"obj-3.3::obj-2" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-3.20::obj-2" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-3.44::obj-2" : [ "live.gain~[42]", "live.gain~", 0 ],
			"obj-3.36::obj-2" : [ "live.gain~[34]", "live.gain~", 0 ],
			"obj-3.8::obj-2" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-3.25::obj-2" : [ "live.gain~[23]", "live.gain~", 0 ],
			"obj-3.49::obj-2" : [ "live.gain~[47]", "live.gain~", 0 ],
			"obj-3.12::obj-2" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-3.30::obj-2" : [ "live.gain~[28]", "live.gain~", 0 ],
			"obj-3.13::obj-2" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-3.19::obj-2" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-3.43::obj-2" : [ "live.gain~[41]", "live.gain~", 0 ],
			"obj-3.35::obj-2" : [ "live.gain~[33]", "live.gain~", 0 ],
			"obj-3.1::obj-2" : [ "live.gain~[51]", "live.gain~", 0 ],
			"obj-3.7::obj-2" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-3.24::obj-2" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-3.48::obj-2" : [ "live.gain~[46]", "live.gain~", 0 ],
			"obj-3.14::obj-2" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-3.29::obj-2" : [ "live.gain~[27]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-3.18::obj-2" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-3.42::obj-2" : 				{
					"parameter_longname" : "live.gain~[40]"
				}
,
				"obj-3.34::obj-2" : 				{
					"parameter_longname" : "live.gain~[32]"
				}
,
				"obj-3.6::obj-2" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-3.23::obj-2" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-3.47::obj-2" : 				{
					"parameter_longname" : "live.gain~[45]"
				}
,
				"obj-3.11::obj-2" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-3.28::obj-2" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-3.17::obj-2" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-3.41::obj-2" : 				{
					"parameter_longname" : "live.gain~[39]"
				}
,
				"obj-3.33::obj-2" : 				{
					"parameter_longname" : "live.gain~[31]"
				}
,
				"obj-3.5::obj-2" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-3.22::obj-2" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-3.46::obj-2" : 				{
					"parameter_longname" : "live.gain~[44]"
				}
,
				"obj-3.38::obj-2" : 				{
					"parameter_longname" : "live.gain~[36]"
				}
,
				"obj-3.10::obj-2" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-3.27::obj-2" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-3.16::obj-2" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-3.40::obj-2" : 				{
					"parameter_longname" : "live.gain~[38]"
				}
,
				"obj-3.32::obj-2" : 				{
					"parameter_longname" : "live.gain~[30]"
				}
,
				"obj-3.4::obj-2" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-3.21::obj-2" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-3.45::obj-2" : 				{
					"parameter_longname" : "live.gain~[43]"
				}
,
				"obj-3.37::obj-2" : 				{
					"parameter_longname" : "live.gain~[35]"
				}
,
				"obj-3.9::obj-2" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-3.26::obj-2" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-3.50::obj-2" : 				{
					"parameter_longname" : "live.gain~[48]"
				}
,
				"obj-3.15::obj-2" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-3.39::obj-2" : 				{
					"parameter_longname" : "live.gain~[37]"
				}
,
				"obj-3.31::obj-2" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-3.3::obj-2" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-3.20::obj-2" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-3.44::obj-2" : 				{
					"parameter_longname" : "live.gain~[42]"
				}
,
				"obj-3.36::obj-2" : 				{
					"parameter_longname" : "live.gain~[34]"
				}
,
				"obj-3.8::obj-2" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-3.25::obj-2" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-3.49::obj-2" : 				{
					"parameter_longname" : "live.gain~[47]"
				}
,
				"obj-3.12::obj-2" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-3.30::obj-2" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-3.13::obj-2" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-3.19::obj-2" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-3.43::obj-2" : 				{
					"parameter_longname" : "live.gain~[41]"
				}
,
				"obj-3.35::obj-2" : 				{
					"parameter_longname" : "live.gain~[33]"
				}
,
				"obj-3.1::obj-2" : 				{
					"parameter_longname" : "live.gain~[51]"
				}
,
				"obj-3.7::obj-2" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-3.24::obj-2" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-3.48::obj-2" : 				{
					"parameter_longname" : "live.gain~[46]"
				}
,
				"obj-3.14::obj-2" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-3.29::obj-2" : 				{
					"parameter_longname" : "live.gain~[27]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "synth_SF_6.maxpat",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/MaxMSP/subpatches",
				"patcherrelativepath" : "../subpatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pentatonic_list_50.txt",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/MaxMSP",
				"patcherrelativepath" : "..",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "reset_list.txt",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/MaxMSP",
				"patcherrelativepath" : "..",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Association2nd",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/MaxMSP/record OSC",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "HS_ZKM_routing02.maxpat",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/MaxMSP/subpatches",
				"patcherrelativepath" : "../subpatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rut.maxpat",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/MaxMSP/subpatches",
				"patcherrelativepath" : "../subpatches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
