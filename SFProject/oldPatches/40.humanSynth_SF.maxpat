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
		"rect" : [ 104.0, 83.0, 1192.0, 855.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -355.0, 516.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 13.0, 53.0, 20.0 ],
					"text" : "source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -399.0, 436.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 245.0, 87.0, 22.0 ],
					"text" : "40_scale_prep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, 259.0, 96.0, 22.0 ],
					"text" : "r synth_volumes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -72.0, 597.0, 98.0, 22.0 ],
					"text" : "s synth_volumes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -199.0, 116.0, 47.0, 22.0 ],
					"text" : "r graph"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 448.0, 57.0, 22.0 ],
					"text" : "pack 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 298.0, 107.0, 20.0 ],
					"text" : "MANUAL CTRLS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.5, 335.0, 93.0, 20.0 ],
					"text" : "volume ( 0.-1.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 322.0, 77.0, 33.0 ],
					"text" : "ID number (max 20)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 123.5, 399.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.5, 364.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.5, 364.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -288.0, 601.0, 49.0, 22.0 ],
					"text" : "s graph"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -358.0, 566.0, 65.0, 20.0 ],
					"text" : "graph"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ],
					"patching_rect" : [ 71.0, 494.0, 68.0, 22.0 ],
					"text" : "40_Manual"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -72.0, 566.0, 52.0, 22.0 ],
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
					"patching_rect" : [ -404.5, 521.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -288.0, 566.0, 52.0, 22.0 ],
					"text" : "switch 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"items" : [ "OSC", ",", "TXT", "FILE", ",", "MANUAL" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -404.5, 488.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.5, 13.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -7.5, 566.0, 74.0, 20.0 ],
					"text" : "volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ],
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
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 40,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 182.0, 568.0, 22.0 ],
									"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.5, 136.0, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 160.5, 100.0, 41.0, 22.0 ],
									"text" : "uzi 40"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 160.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 264.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.5, 264.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.5, 264.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ -355.0, 63.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p uzi40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.5, 366.0, 43.0, 20.0 ],
					"text" : "reset"
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
					"patching_rect" : [ -15.5, 366.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ],
					"patching_rect" : [ -288.0, 494.0, 55.0, 22.0 ],
					"text" : "40_OSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -385.0, 63.0, 25.0, 22.0 ],
					"text" : "t 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ],
					"patching_rect" : [ -151.0, 494.0, 77.0, 22.0 ],
					"text" : "40_Playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -129.0, 307.0, 78.0, 20.0 ],
					"text" : "playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ -159.0, 385.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -159.0, 307.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -159.0, 356.0, 56.0, 22.0 ],
					"text" : "metro 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -207.75, 385.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ -151.0, 416.0, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll 6pplHumanSynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -292.0, 385.0, 81.0, 20.0 ],
					"text" : "upload file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -292.5, 448.0, 103.0, 22.0 ],
					"text" : "udpreceive 11000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 488.0, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 30.5, 93.0, 20.0 ],
					"text" : "audio ON/OFF"
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
					"patching_rect" : [ 327.0, 486.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 13.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 530.0, 100.0, 22.0 ],
					"text" : "dac~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.5, 333.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 332.0, 80.0, 20.0 ],
					"text" : "master fader "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.5, 25.0, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 332.0, 190.0, 20.0 ],
					"text" : "data vizualization"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -314.5, 24.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 108.0, 55.0, 20.0 ],
					"text" : "mute all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -355.0, 24.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.0, 108.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -326.0, 170.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 23,
					"id" : "obj-19",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -20.0, 14.0, 554.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 143.0, 497.0, 182.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 40,
					"spacing" : 8,
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -326.0, 116.0, 115.0, 22.0 ],
					"text" : "pack 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 237.0, 74.0, 20.0 ],
					"text" : "volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"interp" : 1029.0,
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 340.0, 37.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 527.0, 143.0, 35.0, 182.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 361.0, 340.0, 17.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.0, 143.0, 17.0, 182.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 384.0, 290.0, 159.0, 22.0 ],
					"text" : "poly~ synth_SF 40 @steal 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 81.5, 472.0, 80.5, 472.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ -189.5, 139.0, -316.5, 139.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 533.5, 283.0, 533.5, 283.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ -395.0, 511.0, -395.0, 511.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ -316.5, 220.0, -11.0, 220.0, -11.0, 10.0, -10.5, 10.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ -141.5, 439.0, -141.5, 439.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 393.5, 268.0, 393.5, 268.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ -375.5, 487.0, -278.5, 487.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 143.5, 433.0, 119.5, 433.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 133.0, 433.0, 81.5, 433.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ -149.5, 379.0, -149.5, 379.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ -149.5, 334.0, -149.5, 334.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"midpoints" : [ -6.0, 391.0, -113.0, 391.0, -113.0, 379.0, -118.0, 379.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ -345.5, 49.0, -375.5, 49.0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ -345.5, 49.0, -345.5, 49.0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ -149.5, 409.0, -141.5, 409.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 336.5, 526.0, 370.5, 526.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ -242.5, 562.0, -51.5, 562.0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ -278.5, 559.0, -267.5, 559.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ -395.0, 552.0, -62.5, 552.0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ -395.0, 553.0, -278.5, 553.0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ -62.5, 589.0, -62.5, 589.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ -283.0, 490.0, -278.5, 490.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"midpoints" : [ -83.5, 562.0, -40.5, 562.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"midpoints" : [ -141.5, 531.0, -256.5, 531.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 91.0, 433.0, 81.5, 433.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 393.5, 313.0, 393.5, 313.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ -316.5, 139.0, -316.5, 139.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 149.0, 388.0, 136.0, 388.0, 136.0, 394.0, 133.0, 394.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ -198.25, 409.0, -141.5, 409.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 393.5, 517.0, 451.5, 517.0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 393.5, 517.0, 370.5, 517.0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 393.5, 484.0, 379.0, 484.0, 379.0, 334.0, 370.5, 334.0 ],
					"order" : 2,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 3 ],
					"midpoints" : [ 129.5, 562.0, -29.5, 562.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"midpoints" : [ 80.5, 540.5, -245.5, 540.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ -278.5, 589.0, -278.5, 589.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ -345.5, 487.0, -141.5, 487.0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ -317.5, 109.0, -220.5, 109.0 ],
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ -331.5, 112.0, -316.5, 112.0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ -345.5, 282.0, 76.0, 282.0, 76.0, 283.0, 256.0, 283.0, 256.0, 475.0, 139.0, 475.0, 139.0, 481.0, 80.5, 481.0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-63.17::obj-2" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-63.39::obj-2" : [ "live.gain~[39]", "live.gain~", 0 ],
			"obj-63.6::obj-2" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-63.25::obj-2" : [ "live.gain~[26]", "live.gain~", 0 ],
			"obj-63.11::obj-2" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-63.30::obj-2" : [ "live.gain~[31]", "live.gain~", 0 ],
			"obj-63.35::obj-2" : [ "live.gain~[35]", "live.gain~", 0 ],
			"obj-63.16::obj-2" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-63.5::obj-2" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-63.24::obj-2" : [ "live.gain~[25]", "live.gain~", 0 ],
			"obj-63.21::obj-2" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-63.40::obj-2" : [ "live.gain~[40]", "live.gain~", 0 ],
			"obj-63.10::obj-2" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-63.29::obj-2" : [ "live.gain~[30]", "live.gain~", 0 ],
			"obj-63.15::obj-2" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-63.36::obj-2" : [ "live.gain~[36]", "live.gain~", 0 ],
			"obj-63.4::obj-2" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-63.23::obj-2" : [ "live.gain~[24]", "live.gain~", 0 ],
			"obj-63.20::obj-2" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-63.31::obj-2" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-63.1::obj-2" : [ "live.gain~[41]", "live.gain~", 0 ],
			"obj-63.9::obj-2" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-63.28::obj-2" : [ "live.gain~[29]", "live.gain~", 0 ],
			"obj-63.32::obj-2" : [ "live.gain~[32]", "live.gain~", 0 ],
			"obj-63.14::obj-2" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-63.37::obj-2" : [ "live.gain~[37]", "live.gain~", 0 ],
			"obj-63.3::obj-2" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-63.22::obj-2" : [ "live.gain~[23]", "live.gain~", 0 ],
			"obj-63.19::obj-2" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-63.8::obj-2" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-63.27::obj-2" : [ "live.gain~[28]", "live.gain~", 0 ],
			"obj-63.33::obj-2" : [ "live.gain~[33]", "live.gain~", 0 ],
			"obj-63.13::obj-2" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-63.2::obj-2" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-63.18::obj-2" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-63.38::obj-2" : [ "live.gain~[38]", "live.gain~", 0 ],
			"obj-63.7::obj-2" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-63.26::obj-2" : [ "live.gain~[27]", "live.gain~", 0 ],
			"obj-63.12::obj-2" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-63.34::obj-2" : [ "live.gain~[34]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-63.17::obj-2" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-63.39::obj-2" : 				{
					"parameter_longname" : "live.gain~[39]"
				}
,
				"obj-63.6::obj-2" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-63.25::obj-2" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-63.11::obj-2" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-63.30::obj-2" : 				{
					"parameter_longname" : "live.gain~[31]"
				}
,
				"obj-63.35::obj-2" : 				{
					"parameter_longname" : "live.gain~[35]"
				}
,
				"obj-63.16::obj-2" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-63.5::obj-2" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-63.24::obj-2" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-63.21::obj-2" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-63.40::obj-2" : 				{
					"parameter_longname" : "live.gain~[40]"
				}
,
				"obj-63.10::obj-2" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-63.29::obj-2" : 				{
					"parameter_longname" : "live.gain~[30]"
				}
,
				"obj-63.15::obj-2" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-63.36::obj-2" : 				{
					"parameter_longname" : "live.gain~[36]"
				}
,
				"obj-63.4::obj-2" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-63.23::obj-2" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-63.20::obj-2" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-63.1::obj-2" : 				{
					"parameter_longname" : "live.gain~[41]"
				}
,
				"obj-63.9::obj-2" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-63.28::obj-2" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-63.32::obj-2" : 				{
					"parameter_longname" : "live.gain~[32]"
				}
,
				"obj-63.14::obj-2" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-63.37::obj-2" : 				{
					"parameter_longname" : "live.gain~[37]"
				}
,
				"obj-63.3::obj-2" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-63.22::obj-2" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-63.19::obj-2" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-63.8::obj-2" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-63.27::obj-2" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-63.33::obj-2" : 				{
					"parameter_longname" : "live.gain~[33]"
				}
,
				"obj-63.13::obj-2" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-63.2::obj-2" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-63.18::obj-2" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-63.38::obj-2" : 				{
					"parameter_longname" : "live.gain~[38]"
				}
,
				"obj-63.7::obj-2" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-63.26::obj-2" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-63.12::obj-2" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-63.34::obj-2" : 				{
					"parameter_longname" : "live.gain~[34]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "synth_SF.maxpat",
				"bootpath" : "~/Nextcloud/Technik/Sound/Batti/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "40_Playback.maxpat",
				"bootpath" : "~/Nextcloud/Technik/Sound/Batti/MaxMSP/subpatches_Synth",
				"patcherrelativepath" : "./subpatches_Synth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "target_40.maxpat",
				"bootpath" : "~/Nextcloud/Technik/Sound/Batti/MaxMSP/subpatches_Synth",
				"patcherrelativepath" : "./subpatches_Synth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "40_OSC.maxpat",
				"bootpath" : "~/Nextcloud/Technik/Sound/Batti/MaxMSP/subpatches_Synth",
				"patcherrelativepath" : "./subpatches_Synth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "40_Manual.maxpat",
				"bootpath" : "~/Nextcloud/Technik/Sound/Batti/MaxMSP/subpatches_Synth",
				"patcherrelativepath" : "./subpatches_Synth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "40_scale_prep.maxpat",
				"bootpath" : "~/Nextcloud/Technik/Sound/Batti/MaxMSP/subpatches_Synth",
				"patcherrelativepath" : "./subpatches_Synth",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
