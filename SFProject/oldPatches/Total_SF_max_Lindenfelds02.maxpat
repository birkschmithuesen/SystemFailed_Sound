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
		"rect" : [ 326.0, -1121.0, 1308.0, 700.0 ],
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
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 661.5, 81.0, 22.0 ],
					"text" : "s HS_Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
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
						"rect" : [ 115.0, 293.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 213.0, 74.0, 22.0 ],
									"text" : "109, 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 69.0, 79.0, 22.0 ],
									"text" : "r HS_Volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 162.0, 102.0, 19.0, 22.0 ],
									"text" : "t i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 150.0, 82.0, 22.0 ],
									"text" : "append \\, 0 $1"
								}

							}
, 							{
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
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
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
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-41", 0 ]
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
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 1 ]
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-85", 0 ]
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
					"id" : "obj-213",
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
					"id" : "obj-220",
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
					"id" : "obj-222",
					"maxclass" : "gain~",
					"multichannelvariant" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.0, 627.0, 107.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.5, 241.0, 107.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 705.0, 94.0, 22.0 ],
					"text" : "mc.dac~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 57.0, 550.0, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"linecount" : 44,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.0, -397.0, 50.0, 598.0 ],
					"text" : "/sources/xy 0. 0.3 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.4 0. 0. 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.5, -508.5, 796.0, 49.0 ],
					"text" : "0. 0.3 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.4 0. 0. 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1188.0, -345.0, 94.0, 35.0 ],
					"text" : "/speakers/az -45 45 135 -135"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, -469.0, 89.0, 22.0 ],
					"text" : "spat5.overview"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.0, -455.0, 117.0, 22.0 ],
					"text" : "prepend /sources/xy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.5, -401.0, 29.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.0, -289.0, 127.0, 22.0 ],
					"text" : "prepend /source/10/xy"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-230",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 665.0, -408.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-228",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.0, -403.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.5, -365.0, 55.0, 22.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 772.5, 18.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.5, 288.0, 90.0, 20.0 ],
					"text" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
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
					"patching_rect" : [ 809.5, -29.0, 63.0, 22.0 ],
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
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 809.5, -58.0, 104.0, 22.0 ],
					"text" : "route /synthtoggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.5, -89.0, 65.0, 22.0 ],
					"text" : "r udprec11"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "spat5.pan~", "maxhelp" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-214",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.openpatcher.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 969.0, -211.0, 170.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 51.0, 170.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-215",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.0, -518.0, 110.0, 35.0 ],
					"text" : "open spat5.oper control interface",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-216",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.gui.control.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1160.0, -518.0, 293.0, 41.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-217",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1246.0, -464.5, 121.0, 99.0 ],
					"text" : "don't forget to send a bang so that spat5.oper delivers its whole state, to make sure spat5.spat~ is properly initialized",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1188.0, -391.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1148.0, -331.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[3]",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1160.0, -296.0, 336.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.oper @initwith \"/source/number 50, /speaker/number 4\"",
					"varname" : "spat5.oper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1039.0, -281.0, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.menu",
							"parameter_enum" : [ "angular", "abap2d", "abip2d", "vbap", "vbip", "vbap2d", "vbap3d", "vbip2d", "vbip3d", "hoa2d", "hoa3d", "binaural", "knn", "spcap", "xy", "ab", "ms", "dbap2d", "aep2d", "aep3d", "stereopan", "dualbandvbp", "lbap" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.menu[5]",
							"parameter_mmax" : 22
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1040.5, -251.0, 97.0, 22.0 ],
					"text" : "/panning/type $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.5, -201.0, 29.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.259995000000004, 53.0, 87.0, 21.0 ],
					"text" : "mc.dac~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 687.5, -134.0, 222.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.spat~ @inputs 50 @outputs 4 @mc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 871.0, 1364.0, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1047.0, 142.5, 4.0, 180.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 856.0, 1364.0, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 837.0, 142.5, 4.0, 180.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1131.0, 103.0, 4.0, 736.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.0, 341.0, 4.0, 337.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1434.0, 644.0, 92.0, 22.0 ],
					"text" : "s test_warnings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1265.0, 583.0, 92.0, 22.0 ],
					"text" : "s test_warnings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1434.0, 575.0, 92.0, 22.0 ],
					"text" : "s test_warnings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1434.0, 511.0, 179.0, 22.0 ],
					"text" : "prepend /voice/benched/release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1434.0, 474.0, 92.0, 22.0 ],
					"text" : "s test_warnings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1253.0, 511.0, 170.0, 22.0 ],
					"text" : "prepend /voice/benched/break"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1425.0, 402.0, 163.0, 22.0 ],
					"text" : "prepend /voice/benched/start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1272.0, 474.0, 92.0, 22.0 ],
					"text" : "s test_warnings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1234.5, 402.0, 167.0, 22.0 ],
					"text" : "prepend /voice/freeze/release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1434.0, 373.0, 92.0, 22.0 ],
					"text" : "s test_warnings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1434.0, 286.0, 157.0, 22.0 ],
					"text" : "prepend /voice/freeze/break"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.0, 286.0, 151.0, 22.0 ],
					"text" : "prepend /voice/freeze/start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1708.0, 281.0, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.5, 196.5, 70.0, 20.0 ],
					"text" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1636.0, 281.0, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.5, 196.5, 70.0, 20.0 ],
					"text" : "ID number "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1357.0, 224.0, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.0, 439.5, 70.0, 20.0 ],
					"text" : "ID number "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1302.0, 224.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.0, 461.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1313.0, 185.5, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.0, 410.5, 120.0, 20.0 ],
					"text" : "WARNINGS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-188",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1660.0, 172.5, 94.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.5, 157.5, 120.0, 20.0 ],
					"text" : "manual OSC control "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1651.0, 309.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.5, 218.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1651.0, 351.0, 51.0, 22.0 ],
					"text" : "pak 0 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-192",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1708.0, 309.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.5, 218.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1651.0, 383.0, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.5, 252.5, 114.0, 22.0 ],
					"text" : "/synth $1 $2 0.4 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1651.0, 419.0, 113.0, 22.0 ],
					"text" : "s test_HumanSynth"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1278.5, 136.5, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.0, 384.5, 78.0, 20.0 ],
					"text" : "TEST OSC "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1434.0, 538.0, 149.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.0, 627.5, 162.0, 22.0 ],
					"text" : "/voice/benched/release 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1265.0, 541.0, 139.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.0, 599.5, 162.0, 22.0 ],
					"text" : "/voice/benched/break 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1434.0, 436.0, 119.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.0, 572.5, 162.0, 22.0 ],
					"text" : "/voice/benched/start 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1434.0, 611.0, 145.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.0, 655.5, 162.0, 22.0 ],
					"text" : "/voice/benched/releaseAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.0, 436.0, 136.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.0, 545.5, 162.0, 22.0 ],
					"text" : "/voice/freeze/release 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1434.0, 336.0, 127.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.0, 518.5, 162.0, 22.0 ],
					"text" : "/voice/freeze/break 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.0, 331.0, 120.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.0, 491.5, 162.0, 22.0 ],
					"text" : "/voice/freeze/start 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1272.0, 373.0, 92.0, 22.0 ],
					"text" : "s test_warnings"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-172",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 32.0, 125.0, 42.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 8.5, 19.0, 107.0, 42.0 ],
					"text" : "PRINT OSC\n(port 11000) "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 248.0, 92.5, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, 103.5, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 196.0, 28.5, 58.0, 22.0 ],
					"text" : "loadbang"
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
					"patching_rect" : [ 196.0, 59.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.5, 9.0, 54.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 135.5, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 28.5, 103.0, 22.0 ],
					"text" : "udpreceive 11000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-177",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 119.5, 109.0, 38.0 ],
					"text" : ";\rmax maxwindow"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 940.0, 174.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 365.0, 174.0, 22.0 ],
					"text" : "WARNINGS"
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
					"id" : "obj-168",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 841.0, 1364.0, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.0, 335.0, 1200.25, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.5, 1237.0, 65.0, 22.0 ],
					"text" : "r udprec11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.0, 1564.0, 65.0, 22.0 ],
					"text" : "r udprec11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 1553.0, 65.0, 22.0 ],
					"text" : "r udprec11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.5, 1010.0, 65.0, 22.0 ],
					"text" : "r udprec11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 1237.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 1041.0, 90.0, 22.0 ],
					"text" : "r test_warnings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.0, 1014.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 832.0, 1135.0, 34.0, 22.0 ],
					"text" : "s rtw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.5, 1135.0, 34.0, 22.0 ],
					"text" : "s rtw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.0, 1129.0, 34.0, 22.0 ],
					"text" : "s rtw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 1135.0, 34.0, 22.0 ],
					"text" : "s rtw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.0, 1135.0, 34.0, 22.0 ],
					"text" : "s rtw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.0, 1139.0, 34.0, 22.0 ],
					"text" : "s rtw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 1139.0, 34.0, 22.0 ],
					"text" : "s rtw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 981.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 442.0, 128.0, 20.0 ],
					"text" : "On/Off OSC receive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
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
						"rect" : [ 59.0, 104.0, 1252.0, 749.0 ],
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
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 824.0, 184.0, 59.0, 22.0 ],
									"text" : "append 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.0, 191.0, 59.0, 22.0 ],
									"text" : "append 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 191.0, 59.0, 22.0 ],
									"text" : "append 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 191.0, 59.0, 22.0 ],
									"text" : "append 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.571428571428555, 191.0, 59.0, 22.0 ],
									"text" : "append 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 191.0, 59.0, 22.0 ],
									"text" : "append 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.5, 191.0, 59.0, 22.0 ],
									"text" : "append 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "float", "" ],
									"patching_rect" : [ 824.0, 150.0, 116.0, 22.0 ],
									"text" : "unpack 0 0 0 0. sym"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "float", "" ],
									"patching_rect" : [ 699.0, 150.0, 116.0, 22.0 ],
									"text" : "unpack 0 0 0 0. sym"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "float", "" ],
									"patching_rect" : [ 568.0, 150.0, 116.0, 22.0 ],
									"text" : "unpack 0 0 0 0. sym"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "float", "" ],
									"patching_rect" : [ 441.0, 150.0, 116.0, 22.0 ],
									"text" : "unpack 0 0 0 0. sym"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "float", "" ],
									"patching_rect" : [ 306.5, 150.0, 116.0, 22.0 ],
									"text" : "unpack 0 0 0 0. sym"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "float", "" ],
									"patching_rect" : [ 178.571428571428555, 150.0, 116.0, 22.0 ],
									"text" : "unpack 0 0 0 0. sym"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "float", "" ],
									"patching_rect" : [ 50.0, 150.0, 116.0, 22.0 ],
									"text" : "unpack 0 0 0 0. sym"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 848.0, 22.0 ],
									"text" : "route /voice/freeze/start /voice/freeze/break /voice/freeze/release /voice/benched/start /voice/benched/break /voice/benched/release /voice/benched/releaseAll"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 273.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.571426000000002, 273.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.5, 273.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.0, 273.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.0, 273.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.0, 273.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 824.0, 273.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-143", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-143", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-143", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-143", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-143", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 25.0, 1101.0, 849.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p routewarnings"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 1010.0, 34.0, 14.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.0, 1029.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 434.0, 36.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 1066.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.0, 1689.0, 74.0, 22.0 ],
					"text" : "pack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "" ],
					"patching_rect" : [ 423.0, 1638.0, 113.0, 22.0 ],
					"text" : "unpack 0 0 0 0 sym"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 423.0, 1602.0, 150.0, 22.0 ],
					"text" : "route /voice/evaluation/low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.0, 1793.5, 75.0, 22.0 ],
					"text" : "prepend say"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 423.0, 1824.0, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"shell" : "(default)"
					}
,
					"text" : "shell"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
					"bgcolor2" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.591933, 0.564554, 0.074619, 1.0 ],
					"bgfillcolor_color1" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.0, 1727.0, 299.0, 22.0 ],
					"text" : "ID $1. Sie stehen mit $2 Punkten auf dem letzten Platz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 1689.0, 74.0, 22.0 ],
					"text" : "pack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "" ],
					"patching_rect" : [ 23.0, 1638.0, 113.0, 22.0 ],
					"text" : "unpack 0 0 0 0 sym"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 23.0, 1602.0, 155.0, 22.0 ],
					"text" : "route /voice/evaluation/high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 1793.5, 75.0, 22.0 ],
					"text" : "prepend say"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 23.0, 1824.0, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"shell" : "(default)"
					}
,
					"text" : "shell"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
					"bgcolor2" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.591933, 0.564554, 0.074619, 1.0 ],
					"bgfillcolor_color1" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 1727.0, 301.0, 22.0 ],
					"text" : "ID $1. Sie haben mit $2 Punkten den Platz $3 gemacht"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.5, 966.0, 67.0, 22.0 ],
					"text" : "s udprec11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 3,
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
						"rect" : [ 776.0, -942.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 334.0, 247.0, 82.0, 22.0 ],
									"text" : "gate 7"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.588235294117647, 0.137254901960784, 0.717647058823529, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.0, 297.0, 88.0, 22.0 ],
									"text" : "W_S_Distance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 39.5, 67.0, 50.5, 22.0 ],
									"text" : "gate 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 226.0, 247.0, 82.0, 22.0 ],
									"text" : "gate 7"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.588235294117647, 0.137254901960784, 0.717647058823529, 1.0 ],
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 297.0, 97.0, 22.0 ],
									"text" : "W_S_Movement"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 430.0, 247.0, 82.0, 22.0 ],
									"text" : "gate 7"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.588235294117647, 0.137254901960784, 0.717647058823529, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 297.0, 95.0, 22.0 ],
									"text" : "W_S_Prediction"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.588235294117647, 0.137254901960784, 0.717647058823529, 1.0 ],
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 297.0, 103.0, 22.0 ],
									"text" : "W_S_Association"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 113.0, 247.0, 82.0, 22.0 ],
									"text" : "gate 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.5, 183.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.5, 7.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 7.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.666625999999951, 379.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 6 ],
									"midpoints" : [ 406.5, 283.0, 412.5, 283.0 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 5 ],
									"midpoints" : [ 396.0, 283.0, 401.0, 283.0 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"midpoints" : [ 385.5, 283.0, 389.5, 283.0 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"midpoints" : [ 375.0, 283.0, 378.0, 283.0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"midpoints" : [ 364.5, 292.0, 366.5, 292.0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 354.0, 292.0, 355.0, 292.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 343.5, 271.0, 343.5, 271.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 6 ],
									"midpoints" : [ 298.5, 283.0, 313.5, 283.0 ],
									"source" : [ "obj-175", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 5 ],
									"midpoints" : [ 288.0, 283.0, 300.5, 283.0 ],
									"source" : [ "obj-175", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 4 ],
									"midpoints" : [ 277.5, 283.0, 287.5, 283.0 ],
									"source" : [ "obj-175", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 3 ],
									"midpoints" : [ 267.0, 283.0, 274.5, 283.0 ],
									"source" : [ "obj-175", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 2 ],
									"midpoints" : [ 256.5, 292.0, 261.5, 292.0 ],
									"source" : [ "obj-175", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 1 ],
									"midpoints" : [ 246.0, 292.0, 248.5, 292.0 ],
									"source" : [ "obj-175", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 235.5, 271.0, 235.5, 271.0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 1 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"midpoints" : [ 49.0, 163.0, 185.5, 163.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 2,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 3,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 6 ],
									"midpoints" : [ 502.5, 283.0, 515.5, 283.0 ],
									"source" : [ "obj-75", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 5 ],
									"midpoints" : [ 492.0, 283.0, 502.833333333333371, 283.0 ],
									"source" : [ "obj-75", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 4 ],
									"midpoints" : [ 481.5, 283.0, 490.166666666666686, 283.0 ],
									"source" : [ "obj-75", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 3 ],
									"midpoints" : [ 471.0, 283.0, 477.5, 283.0 ],
									"source" : [ "obj-75", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 2 ],
									"midpoints" : [ 460.5, 292.0, 464.833333333333314, 292.0 ],
									"source" : [ "obj-75", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"midpoints" : [ 450.0, 292.0, 452.166666666666686, 292.0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 439.5, 271.0, 439.5, 271.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 6 ],
									"midpoints" : [ 185.5, 283.0, 206.5, 283.0 ],
									"source" : [ "obj-81", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 5 ],
									"midpoints" : [ 175.0, 283.0, 192.5, 283.0 ],
									"source" : [ "obj-81", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 4 ],
									"midpoints" : [ 164.5, 283.0, 178.5, 283.0 ],
									"source" : [ "obj-81", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 3 ],
									"midpoints" : [ 154.0, 283.0, 164.5, 283.0 ],
									"source" : [ "obj-81", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 2 ],
									"midpoints" : [ 143.5, 283.0, 150.5, 283.0 ],
									"source" : [ "obj-81", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"midpoints" : [ 133.0, 292.0, 136.5, 292.0 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 122.5, 271.0, 122.5, 271.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1123.5, 1679.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p short_warnings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 3,
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
						"rect" : [ 72.0, -953.0, 640.0, 480.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 309.0, 281.0, 82.0, 22.0 ],
									"text" : "gate 7"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.588235294117647, 0.137254901960784, 0.717647058823529, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 331.0, 87.0, 22.0 ],
									"text" : "W_L_Distance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 51.0, 100.0, 50.5, 22.0 ],
									"text" : "gate 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 198.0, 281.0, 82.0, 22.0 ],
									"text" : "gate 7"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.588235294117647, 0.137254901960784, 0.717647058823529, 1.0 ],
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 331.0, 96.0, 22.0 ],
									"text" : "W_L_Movement"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 412.33333333333303, 277.0, 82.0, 22.0 ],
									"text" : "gate 7"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.588235294117647, 0.137254901960784, 0.717647058823529, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.33333333333303, 327.0, 93.0, 22.0 ],
									"text" : "W_L_Prediction"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.588235294117647, 0.137254901960784, 0.717647058823529, 1.0 ],
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 331.0, 101.0, 22.0 ],
									"text" : "W_L_Association"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 90.0, 281.0, 82.0, 22.0 ],
									"text" : "gate 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 175.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.77777100000003, 44.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.77777100000003, 44.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.77777100000003, 413.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 6 ],
									"midpoints" : [ 270.5, 317.0, 284.5, 317.0 ],
									"source" : [ "obj-170", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 5 ],
									"midpoints" : [ 260.0, 317.0, 271.666666666666686, 317.0 ],
									"source" : [ "obj-170", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 4 ],
									"midpoints" : [ 249.5, 317.0, 258.833333333333371, 317.0 ],
									"source" : [ "obj-170", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 3 ],
									"midpoints" : [ 239.0, 317.0, 246.0, 317.0 ],
									"source" : [ "obj-170", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 2 ],
									"midpoints" : [ 228.5, 326.0, 233.166666666666686, 326.0 ],
									"source" : [ "obj-170", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"midpoints" : [ 218.0, 326.0, 220.333333333333343, 326.0 ],
									"source" : [ "obj-170", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"midpoints" : [ 207.5, 305.0, 207.5, 305.0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 6 ],
									"midpoints" : [ 162.5, 317.0, 181.5, 317.0 ],
									"source" : [ "obj-18", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 5 ],
									"midpoints" : [ 152.0, 317.0, 167.833333333333314, 317.0 ],
									"source" : [ "obj-18", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 4 ],
									"midpoints" : [ 141.5, 317.0, 154.166666666666657, 317.0 ],
									"source" : [ "obj-18", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 3 ],
									"midpoints" : [ 131.0, 317.0, 140.5, 317.0 ],
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 2 ],
									"midpoints" : [ 120.5, 317.0, 126.833333333333329, 317.0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"midpoints" : [ 110.0, 326.0, 113.166666666666657, 326.0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 99.5, 305.0, 99.5, 305.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 3,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 6 ],
									"midpoints" : [ 484.83333333333303, 313.0, 495.83333333333303, 313.0 ],
									"source" : [ "obj-23", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 5 ],
									"midpoints" : [ 474.33333333333303, 313.0, 483.499999999999659, 313.0 ],
									"source" : [ "obj-23", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 4 ],
									"midpoints" : [ 463.83333333333303, 313.0, 471.166666666666345, 313.0 ],
									"source" : [ "obj-23", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"midpoints" : [ 453.33333333333303, 313.0, 458.83333333333303, 313.0 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"midpoints" : [ 442.83333333333303, 322.0, 446.499999999999716, 322.0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 432.33333333333303, 301.0, 434.166666666666345, 301.0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 421.83333333333303, 301.0, 421.83333333333303, 301.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 60.5, 146.0, 162.5, 146.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-36", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 6 ],
									"midpoints" : [ 381.5, 317.0, 386.5, 317.0 ],
									"source" : [ "obj-4", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 5 ],
									"midpoints" : [ 371.0, 317.0, 375.166666666666629, 317.0 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"midpoints" : [ 360.5, 317.0, 363.833333333333314, 317.0 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"midpoints" : [ 350.0, 317.0, 352.5, 317.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"midpoints" : [ 339.5, 326.0, 341.166666666666686, 326.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 329.0, 326.0, 329.833333333333314, 326.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 318.5, 305.0, 318.5, 305.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 914.5, 1679.0, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p long_warnings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 86.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 287.0, 218.0, 22.0, 22.0 ],
									"text" : "t 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 210.0, 218.0, 22.0, 22.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 131.0, 218.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 218.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 182.0, 262.0, 22.0 ],
									"text" : "route association movement distance prediction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 139.5, 75.0, 22.0 ],
									"text" : "route /scene"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.5, 300.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-38", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 335.5, 1269.0, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p route_scenes_OSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.0, 1277.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.5, 1298.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.5, 560.25, 150.0, 20.0 ],
					"text" : "game nr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.5, 1279.0, 114.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.5, 560.25, 114.0, 20.0 ],
					"text" : "long/short message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 56.0, 164.75, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 129.75, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 52.25, 100.0, 29.5, 22.0 ],
									"text" : "> 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.25, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.25, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 246.75, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1148.5, 1231.25, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p thresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.5, 1619.0, 32.0, 22.0 ],
					"text" : "r SC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1123.5, 1609.0, 32.0, 22.0 ],
					"text" : "r SC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1205.0, 1582.0, 31.0, 22.0 ],
					"text" : "r LS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1205.0, 1628.0, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.5, 1411.0, 35.0, 22.0 ],
					"text" : "s SC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 335.5, 1365.5, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"items" : [ "association", ",", "movement", ",", "distance", ",", "prediction" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.5, 1325.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.5, 584.75, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1333.5, 1042.0, 103.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 481.5, 429.0, 103.0, 33.0 ],
					"text" : "max queue size Short"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1232.0, 1080.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 465.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1300.0, 1080.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 465.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1205.0, 1137.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.5, 1137.25, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1170.5, 1057.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1177.5, 1101.0, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.5, 1026.0, 31.0, 22.0 ],
					"text" : "r LS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.5, 1389.0, 33.0, 22.0 ],
					"text" : "s LS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.0, 1420.0, 31.0, 22.0 ],
					"text" : "r LS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 194.5, 1343.5, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"items" : [ "Long", ",", "Short" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.5, 1303.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.5, 584.75, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.129411764705882, 0.682352941176471, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 946.0, 1558.5, 131.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 481.5, 491.5, 96.0, 49.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll time_buffers_Short"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.0, 1184.0, 47.0, 22.0 ],
					"text" : "r Qsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1448.75, 1708.0, 49.0, 22.0 ],
					"text" : "s Qsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1099.5, 1378.5, 67.0, 22.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 1457.5, 85.0, 22.0 ],
					"text" : "s erase_buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 882.0, 1461.0, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.0, 1553.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 590.0, 491.5, 150.0, 33.0 ],
					"text" : "lenght of each warning ( 7 in total) "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 1303.5, 81.0, 22.0 ],
					"text" : "r close_buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 23.0, 1365.5, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 23.0, 1331.5, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.5, 1347.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.5, 1133.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.5, 1294.0, 91.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 603.0, 86.0, 20.0 ],
					"text" : "On/Off switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.5, 1231.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.5, 1042.0, 103.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 368.5, 429.0, 103.0, 33.0 ],
					"text" : "max queue size Long"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1051.0, 1255.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1051.0, 1220.25, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1099.5, 1292.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 592.0, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.0, 1304.0, 32.0, 22.0 ],
					"text" : "r rtw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1170.5, 1184.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1268.5, 1443.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.5, 532.25, 38.0, 20.0 ],
					"text" : "dT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 1270.0, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 482.0, 78.0, 20.0 ],
					"text" : "erase Buffer"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.129411764705882, 0.682352941176471, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 797.5, 1558.5, 129.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 375.5, 491.5, 96.0, 49.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll time_buffers_Long"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1198.5, 1442.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.5, 560.25, 50.0, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1382.0, 1542.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1348.0, 1506.5, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 1365.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 477.5, 36.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 23.0, 1405.5, 41.0, 22.0 ],
					"text" : "uzi 20"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.952941176470588, 0.0, 0.996078431372549, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.5, 940.0, 103.0, 22.0 ],
					"text" : "udpreceive 11000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.5, 1740.5, 75.0, 22.0 ],
					"text" : "prepend say"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1073.5, 1771.0, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"shell" : "(default)"
					}
,
					"text" : "shell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1268.5, 1627.0, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 532.25, 59.0, 20.0 ],
					"text" : "Warning "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1273.0, 1673.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.5, 560.25, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1540.25, 1631.0, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 532.25, 58.0, 20.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1448.75, 1631.0, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 472.25, 71.0, 20.0 ],
					"text" : "queue size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.75, 1631.0, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 532.25, 59.0, 20.0 ],
					"text" : "ID nr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1378.25, 1677.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 560.25, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.56078431372549, 0.066666666666667, 0.603921568627451, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1448.75, 1677.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 500.25, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1540.25, 1677.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 560.25, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 1073.5, 1499.75, 50.0, 22.0 ],
					"text" : "QBuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 1281.5, 1502.75, 50.0, 22.0 ],
					"text" : "QBuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.0, 186.0, 95.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1069.25, 153.0, 95.0, 20.0 ],
					"text" : "MANUAL"
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
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.25, 217.0, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1129.25, 192.0, 58.0, 20.0 ],
					"text" : "ID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.25, 217.0, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1069.25, 192.0, 58.0, 20.0 ],
					"text" : "volume"
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 906.25, 573.5, 114.0, 22.0 ],
					"text" : "HS_ZKM_routing02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.5, 500.0, 100.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 569.5, 204.0, 90.0, 33.0 ],
					"text" : "print messages\n(port 13000) "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 459.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.5, 178.5, 90.0, 20.0 ],
					"text" : "OSC receiver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 814.75, 500.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.5, 204.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.5, 529.0, 32.0, 22.0 ],
					"text" : "gate"
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
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.5, 493.0, 111.0, 22.0 ],
					"text" : "r test_HumanSynth"
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
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.25, 427.0, 171.0, 22.0 ],
					"text" : "loadmess maxqueuesize 1302"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.0, 674.0, 59.0, 22.0 ],
					"text" : "r 3D_Pos"
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
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.5, 558.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 831.5, 459.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.5, 178.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.25, 493.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 557.0, 522.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.0, 558.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 557.0, 671.0, 59.0, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 557.0, 586.0, 41.0, 22.0 ],
					"text" : "uzi 50"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.054901960784314, 0.996078431372549, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 557.0, 620.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll IDs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 627.0, 719.0, 118.0, 22.0 ],
					"text" : "mc.poly~ 3DZKM 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 906.25, 530.0, 71.0, 22.0 ],
					"text" : "route /synth"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866666666666667, 0.043137254901961, 0.901960784313726, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.25, 459.0, 104.0, 22.0 ],
					"text" : "udpreceive 13000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.0, 755.5, 178.0, 23.0 ],
					"text" : "udpsend 192.168.0.20 50000"
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
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 839.0, 289.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 809.5, 326.0, 59.0, 22.0 ],
					"text" : "mc.target"
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
					"patching_rect" : [ 826.0, 239.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1071.0, 214.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 878.0, 239.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1123.0, 214.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 207.0, 604.0, 314.0, 170.0 ],
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
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 915.75, 488.0, 928.75, 488.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 66.5, 459.0, 66.5, 459.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 34.5, 1026.0, 34.5, 1026.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 432.5, 1713.0, 432.5, 1713.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 432.5, 1626.0, 432.5, 1626.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 432.5, 1752.0, 432.5, 1752.0 ],
					"source" : [ "obj-106", 0 ]
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
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 32.5, 1713.0, 32.5, 1713.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 3 ],
					"midpoints" : [ 103.0, 1674.0, 87.5, 1674.0 ],
					"source" : [ "obj-109", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 2 ],
					"midpoints" : [ 79.5, 1674.0, 69.166666666666657, 1674.0 ],
					"source" : [ "obj-109", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 56.0, 1674.0, 50.833333333333329, 1674.0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 32.5, 1662.0, 32.5, 1662.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 566.5, 704.0, 636.5, 704.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 32.5, 1626.0, 32.5, 1626.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 32.5, 1818.0, 32.5, 1818.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 32.5, 1752.0, 32.5, 1752.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 1133.0, 1725.0, 1083.0, 1725.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 924.0, 1725.0, 1083.0, 1725.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1133.0, 1632.0, 1133.0, 1632.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 277.5, 594.5, 66.5, 594.5 ],
					"source" : [ "obj-119", 0 ]
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
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 34.5, 1089.0, 34.5, 1089.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1214.5, 1605.0, 1214.5, 1605.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1214.5, 1170.0, 1180.0, 1170.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1180.0, 1161.0, 1180.0, 1161.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1190.5, 1095.0, 1187.0, 1095.0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"midpoints" : [ 1180.0, 1080.0, 1210.0, 1080.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1210.0, 1131.0, 1214.5, 1131.0 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1187.0, 1125.0, 1180.0, 1125.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1180.0, 1050.0, 1180.0, 1050.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"midpoints" : [ 1309.5, 1122.0, 1225.0, 1122.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"midpoints" : [ 1241.5, 1122.0, 1221.0, 1122.0, 1221.0, 1131.0, 1190.5, 1131.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 566.5, 611.0, 566.5, 611.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 891.5, 1443.0, 891.5, 1443.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 34.5, 1056.0, 34.5, 1056.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 204.0, 1368.0, 204.0, 1368.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 204.0, 1326.0, 204.0, 1326.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 955.5, 1590.0, 1185.0, 1590.0, 1185.0, 1428.0, 1239.0, 1428.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 345.0, 1389.0, 345.0, 1389.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 345.0, 1350.0, 345.0, 1350.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 1060.5, 1209.0, 1060.5, 1209.0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1060.5, 1209.0, 1155.0, 1209.0, 1155.0, 1227.0, 1158.0, 1227.0 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1391.5, 1566.0, 1185.0, 1566.0, 1185.0, 1437.0, 1208.0, 1437.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1157.0, 1485.0, 1083.0, 1485.0 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 1109.0, 1485.0, 1291.0, 1485.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 914.5, 1545.0, 955.5, 1545.0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 891.5, 1545.0, 807.0, 1545.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 32.5, 1326.0, 32.5, 1326.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 32.5, 1389.0, 32.5, 1389.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1109.0, 1371.0, 1109.0, 1371.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1104.0, 1170.0, 1180.0, 1170.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1060.5, 1278.0, 1109.0, 1278.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1060.5, 1245.0, 1060.5, 1245.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 1109.0, 1317.0, 1109.0, 1317.0 ],
					"source" : [ "obj-149", 0 ]
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
					"destination" : [ "obj-145", 1 ],
					"midpoints" : [ 1148.5, 1329.0, 1122.0, 1329.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 1180.0, 1218.0, 1191.0, 1218.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 807.0, 1590.0, 1185.0, 1590.0, 1185.0, 1428.0, 1239.0, 1428.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1357.5, 1539.0, 1391.5, 1539.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1083.0, 1764.0, 1083.0, 1764.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"midpoints" : [ 1208.0, 1485.0, 1114.0, 1485.0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"midpoints" : [ 1208.0, 1488.0, 1322.0, 1488.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1458.25, 1701.0, 1458.25, 1701.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 1083.0, 1545.0, 1173.5, 1545.0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"midpoints" : [ 1083.0, 1545.0, 1089.0, 1545.0, 1089.0, 1665.0, 962.5, 1665.0 ],
					"order" : 2,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 1083.0, 1524.0, 936.0, 1524.0, 936.0, 1455.0, 914.5, 1455.0 ],
					"order" : 3,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 1083.0, 1545.0, 1191.0, 1545.0, 1191.0, 1665.0, 1282.5, 1665.0 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1322.0, 1527.0, 1344.0, 1527.0, 1344.0, 1503.0, 1357.5, 1503.0 ],
					"order" : 1,
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 1291.0, 1614.0, 1359.0, 1614.0, 1359.0, 1662.0, 1387.75, 1662.0 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1306.5, 1614.0, 1359.0, 1614.0, 1359.0, 1662.0, 1458.25, 1662.0 ],
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 1322.0, 1614.0, 1359.0, 1614.0, 1359.0, 1662.0, 1549.75, 1662.0 ],
					"order" : 0,
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 1291.0, 1614.0, 1237.5, 1614.0 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 3 ],
					"midpoints" : [ 819.0, 372.0, 599.5, 372.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 257.5, 117.0, 257.5, 117.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 205.5, 126.0, 205.5, 126.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 205.5, 51.0, 205.5, 51.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"midpoints" : [ 87.0, 1062.0, 47.5, 1062.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 32.5, 1428.0, 32.5, 1428.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 4,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 2,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 5,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 3,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 76.5, 1401.0, 32.5, 1401.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 432.5, 1818.0, 432.5, 1818.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-199", 0 ]
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
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 577.0, 656.0, 606.5, 656.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 566.5, 644.0, 566.5, 644.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 859.0, 312.0, 859.0, 312.0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 848.5, 312.0, 822.0, 312.0, 822.0, 237.0, 835.5, 237.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 1,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 819.0, -33.0, 819.0, -33.0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 277.5, 537.0, 277.5, 537.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 819.0, -66.0, 819.0, -66.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 277.5, 504.0, 277.5, 504.0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-222", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 1169.5, -216.0, 760.0, -216.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-225", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 1050.0, -216.0, 760.0, -216.0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 32.5, 1578.0, 32.5, 1578.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 1,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"order" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-240", 0 ]
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
					"destination" : [ "obj-174", 1 ],
					"midpoints" : [ 66.5, 99.0, 218.5, 99.0 ],
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
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 507.5, 372.0, 507.5, 372.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 66.5, 531.0, 216.5, 531.0 ],
					"order" : 1,
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
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 34.5, 1134.0, 43.5, 1134.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 864.5, 1125.0, 843.0, 1125.0, 843.0, 1131.0, 841.5, 1131.0 ],
					"source" : [ "obj-31", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 726.166666666666629, 1125.0, 714.0, 1125.0, 714.0, 1131.0, 711.0, 1131.0 ],
					"source" : [ "obj-31", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 587.833333333333371, 1125.0, 575.5, 1125.0 ],
					"source" : [ "obj-31", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 449.5, 1125.0, 441.5, 1125.0 ],
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 311.166666666666686, 1131.0, 306.5, 1131.0 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 172.833333333333343, 1134.0, 182.5, 1134.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 2 ],
					"midpoints" : [ 1237.5, 1665.0, 1214.0, 1665.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 2 ],
					"midpoints" : [ 1214.5, 1665.0, 1001.0, 1665.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 915.75, 518.0, 878.5, 518.0, 878.5, 524.0, 858.0, 524.0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 915.75, 518.0, 915.75, 518.0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
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
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 924.0, 1644.0, 924.0, 1644.0 ],
					"source" : [ "obj-35", 0 ]
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
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 626.0, 312.0, 626.0, 312.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 566.5, 545.0, 566.5, 545.0 ],
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1158.0, 1278.0, 1109.0, 1278.0 ],
					"source" : [ "obj-44", 0 ]
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
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 841.0, 485.0, 915.75, 485.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 566.5, 584.0, 566.5, 584.0 ],
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
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 32.5, 1356.0, 32.5, 1356.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1232.0, 1278.0, 1109.0, 1278.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 636.5, 743.0, 636.5, 743.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 963.0, 518.0, 917.5, 518.0, 917.5, 524.0, 915.75, 524.0 ],
					"source" : [ "obj-56", 0 ]
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
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 887.5, 276.0, 848.5, 276.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 824.25, 527.0, 830.5, 527.0, 830.5, 524.0, 845.0, 524.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 845.0, 554.0, 845.0, 554.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 505.5, 1329.0, 435.0, 1329.0, 435.0, 1320.0, 345.0, 1320.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 835.5, 276.0, 819.0, 276.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 385.0, 963.0, 385.0, 963.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 915.75, 452.0, 915.75, 452.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 735.5, 698.0, 735.5, 698.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 345.0, 1293.0, 330.0, 1293.0, 330.0, 1320.0, 345.0, 1320.0 ],
					"source" : [ "obj-78", 0 ]
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
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 205.5, 84.0, 257.5, 84.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 205.5, 84.0, 205.5, 84.0 ],
					"order" : 1,
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
					"destination" : [ "obj-103", 3 ],
					"midpoints" : [ 503.0, 1674.0, 487.5, 1674.0 ],
					"source" : [ "obj-83", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 2 ],
					"midpoints" : [ 479.5, 1674.0, 469.166666666666686, 1674.0 ],
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"midpoints" : [ 456.0, 1674.0, 450.833333333333314, 1674.0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 432.5, 1662.0, 432.5, 1662.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 211.5, 1260.0, 174.0, 1260.0, 174.0, 1299.0, 204.0, 1299.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 345.0, 1260.0, 345.0, 1260.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 432.5, 1587.0, 432.5, 1587.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 118.5, 1086.0, 57.0, 1086.0, 57.0, 1092.0, 34.5, 1092.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 1322.5, 1038.0, 1326.0, 1038.0, 1326.0, 1077.0, 1309.5, 1077.0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1322.5, 1038.0, 1326.0, 1038.0, 1326.0, 1077.0, 1241.5, 1077.0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 915.75, 554.0, 915.75, 554.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3.32::obj-2" : [ "live.gain~[31]", "live.gain~", 0 ],
			"obj-237::obj-2::obj-53::obj-11" : [ "live.text[25]", "live.text", 0 ],
			"obj-237::obj-4::obj-14::obj-11" : [ "live.text[45]", "live.text", 0 ],
			"obj-237::obj-5::obj-5::obj-11" : [ "live.text[102]", "live.text", 0 ],
			"obj-237::obj-7::obj-8::obj-11" : [ "live.text[123]", "live.text", 0 ],
			"obj-237::obj-8::obj-16::obj-11" : [ "live.text[137]", "live.text", 0 ],
			"obj-237::obj-12::obj-16::obj-11" : [ "live.text[191]", "live.text", 0 ],
			"obj-237::obj-14::obj-7::obj-11" : [ "live.text[266]", "live.text", 0 ],
			"obj-237::obj-21::obj-4::obj-36::obj-11" : [ "live.text[336]", "live.text", 0 ],
			"obj-237::obj-20::obj-37::obj-11" : [ "live.text[392]", "live.text", 0 ],
			"obj-3.48::obj-2" : [ "live.gain~[47]", "live.gain~", 0 ],
			"obj-237::obj-2::obj-3::obj-11" : [ "live.text[42]", "live.text", 0 ],
			"obj-237::obj-4::obj-4::obj-11" : [ "live.text[67]", "live.text", 0 ],
			"obj-237::obj-9::obj-4::obj-11" : [ "live.text[160]", "live.text", 0 ],
			"obj-237::obj-11::obj-9::obj-11" : [ "live.text[178]", "live.text", 0 ],
			"obj-237::obj-13::obj-3::obj-11" : [ "live.text[226]", "live.text", 0 ],
			"obj-237::obj-15::obj-14::obj-11" : [ "live.text[283]", "live.text", 0 ],
			"obj-237::obj-16::obj-25::obj-11" : [ "live.text[290]", "live.text", 0 ],
			"obj-237::obj-19::obj-1::obj-11" : [ "live.text[312]", "live.text", 0 ],
			"obj-237::obj-20::obj-1::obj-11" : [ "live.text[383]", "live.text", 0 ],
			"obj-3.5::obj-2" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-237::obj-2::obj-54::obj-11" : [ "live.text[26]", "live.text", 0 ],
			"obj-237::obj-5::obj-26::obj-11" : [ "live.text[93]", "live.text", 0 ],
			"obj-237::obj-14::obj-8::obj-11" : [ "live.text[267]", "live.text", 0 ],
			"obj-237::obj-21::obj-1" : [ "live.text[340]", "live.text[121]", 0 ],
			"obj-237::obj-22::obj-66::obj-11" : [ "live.text[361]", "live.text", 0 ],
			"obj-237::obj-22::obj-9::obj-11" : [ "live.text[374]", "live.text", 0 ],
			"obj-3.21::obj-2" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-237::obj-9::obj-26::obj-11" : [ "live.text[141]", "live.text", 0 ],
			"obj-237::obj-9::obj-53::obj-11" : [ "live.text[161]", "live.text", 0 ],
			"obj-237::obj-11::obj-1::obj-11" : [ "live.text[179]", "live.text", 0 ],
			"obj-237::obj-15::obj-1::obj-11" : [ "live.text[284]", "live.text", 0 ],
			"obj-237::obj-16::obj-26::obj-11" : [ "live.text[247]", "live.text", 0 ],
			"obj-237::obj-21::obj-4::obj-32::obj-11" : [ "live.text[314]", "live.text", 0 ],
			"obj-3.37::obj-2" : [ "live.gain~[36]", "live.gain~", 0 ],
			"obj-237::obj-2::obj-55::obj-11" : [ "live.text[27]", "live.text", 0 ],
			"obj-237::obj-5::obj-17::obj-11" : [ "live.text[86]", "live.text", 0 ],
			"obj-237::obj-12::obj-5::obj-11" : [ "live.text[201]", "live.text", 0 ],
			"obj-237::obj-14::obj-24::obj-11" : [ "live.text[230]", "live.text", 0 ],
			"obj-237::obj-19::obj-19::obj-11" : [ "live.text[306]", "live.text", 0 ],
			"obj-237::obj-20::obj-33::obj-11" : [ "live.text[415]", "live.text", 0 ],
			"obj-237::obj-20::obj-53::obj-11" : [ "live.text[426]", "live.text", 0 ],
			"obj-3.1::obj-2" : [ "live.gain~[50]", "live.gain~", 0 ],
			"obj-237::obj-6::obj-22::obj-11" : [ "live.text[112]", "live.text", 0 ],
			"obj-237::obj-9::obj-27::obj-11" : [ "live.text[142]", "live.text", 0 ],
			"obj-237::obj-11::obj-2::obj-11" : [ "live.text[180]", "live.text", 0 ],
			"obj-237::obj-13::obj-13::obj-11" : [ "live.text[216]", "live.text", 0 ],
			"obj-237::obj-21::obj-4::obj-38::obj-11" : [ "live.text[319]", "live.text", 0 ],
			"obj-237::obj-21::obj-25" : [ "live.text[472]", "live.text", 0 ],
			"obj-237::obj-22::obj-52::obj-11" : [ "live.text[353]", "live.text", 0 ],
			"obj-237::obj-20::obj-15::obj-11" : [ "live.text[406]", "live.text", 0 ],
			"obj-3.10::obj-2" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-237::obj-2::obj-56::obj-11" : [ "live.text[28]", "live.text", 0 ],
			"obj-237::obj-5::obj-18::obj-11" : [ "live.text[87]", "live.text", 0 ],
			"obj-237::obj-7::obj-3::obj-11" : [ "live.text[128]", "live.text", 0 ],
			"obj-237::obj-9::obj-32::obj-11" : [ "live.text[147]", "live.text", 0 ],
			"obj-237::obj-19::obj-22::obj-11" : [ "live.text[307]", "live.text", 0 ],
			"obj-237::obj-22::obj-47::obj-11" : [ "live.text[344]", "live.text", 0 ],
			"obj-237::obj-20::obj-30::obj-11" : [ "live.text[397]", "live.text", 0 ],
			"obj-3.26::obj-2" : [ "live.gain~[25]", "live.gain~", 0 ],
			"obj-237::obj-2::obj-41::obj-11" : [ "live.text[11]", "live.text", 0 ],
			"obj-237::obj-4::obj-18::obj-11" : [ "live.text[49]", "live.text", 0 ],
			"obj-237::obj-6::obj-15::obj-11" : [ "live.text[107]", "live.text", 0 ],
			"obj-237::obj-8::obj-7::obj-11" : [ "live.text[133]", "live.text", 0 ],
			"obj-237::obj-9::obj-28::obj-11" : [ "live.text[143]", "live.text", 0 ],
			"obj-237::obj-11::obj-3::obj-11" : [ "live.text[181]", "live.text", 0 ],
			"obj-237::obj-16::obj-27::obj-11" : [ "live.text[248]", "live.text", 0 ],
			"obj-237::obj-18::obj-1::obj-11" : [ "live.text[296]", "live.text", 0 ],
			"obj-237::obj-21::obj-4::obj-45::obj-11" : [ "live.text[324]", "live.text", 0 ],
			"obj-237::obj-20::obj-4::obj-11" : [ "live.text[388]", "live.text", 0 ],
			"obj-3.42::obj-2" : [ "live.gain~[41]", "live.gain~", 0 ],
			"obj-237::obj-2::obj-57::obj-11" : [ "live.text[29]", "live.text", 0 ],
			"obj-237::obj-5::obj-19::obj-11" : [ "live.text[88]", "live.text", 0 ],
			"obj-237::obj-9::obj-33::obj-11" : [ "live.text[148]", "live.text", 0 ],
			"obj-237::obj-14::obj-1::obj-11" : [ "live.text[243]", "live.text", 0 ],
			"obj-237::obj-18::obj-5::obj-11" : [ "live.text[299]", "live.text", 0 ],
			"obj-237::obj-22::obj-70::obj-11" : [ "live.text[366]", "live.text", 0 ],
			"obj-237::obj-22::obj-17::obj-11" : [ "live.text[379]", "live.text", 0 ],
			"obj-216::obj-3" : [ "live.text[1]", "live.text[9]", 0 ],
			"obj-237::obj-2::obj-42::obj-11" : [ "live.text[13]", "live.text", 0 ],
			"obj-237::obj-4::obj-19::obj-11" : [ "live.text[50]", "live.text", 0 ],
			"obj-237::obj-9::obj-29::obj-11" : [ "live.text[144]", "live.text", 0 ],
			"obj-237::obj-10::obj-7::obj-11" : [ "live.text[169]", "live.text", 0 ],
			"obj-237::obj-12::obj-23::obj-11" : [ "live.text[182]", "live.text", 0 ],
			"obj-237::obj-14::obj-22::obj-11" : [ "live.text[228]", "live.text", 0 ],
			"obj-237::obj-16::obj-28::obj-11" : [ "live.text[249]", "live.text", 0 ],
			"obj-237::obj-21::obj-4::obj-2::obj-11" : [ "live.text[329]", "live.text", 0 ],
			"obj-237::obj-22::obj-61::obj-11" : [ "live.text[357]", "live.text", 0 ],
			"obj-237::obj-22::obj-2::obj-11" : [ "live.text[370]", "live.text", 0 ],
			"obj-237::obj-20::obj-49::obj-11" : [ "live.text[421]", "live.text", 0 ],
			"obj-3.15::obj-2" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-237::obj-5::obj-23::obj-11" : [ "live.text[90]", "live.text", 0 ],
			"obj-237::obj-12::obj-10::obj-11" : [ "live.text[186]", "live.text", 0 ],
			"obj-237::obj-14::obj-2::obj-11" : [ "live.text[244]", "live.text", 0 ],
			"obj-237::obj-20::obj-43::obj-11" : [ "live.text[447]", "live.text", 0 ],
			"obj-237::obj-20::obj-58::obj-11" : [ "live.text[450]", "live.text", 0 ],
			"obj-3.31::obj-2" : [ "live.gain~[30]", "live.gain~", 0 ],
			"obj-237::obj-2::obj-43::obj-11" : [ "live.text[15]", "live.text", 0 ],
			"obj-237::obj-7::obj-6::obj-11" : [ "live.text[121]", "live.text", 0 ],
			"obj-237::obj-9::obj-30::obj-11" : [ "live.text[145]", "live.text", 0 ],
			"obj-237::obj-21::obj-4::obj-26::obj-11" : [ "live.text[334]", "live.text", 0 ],
			"obj-237::obj-20::obj-27::obj-11" : [ "live.text[411]", "live.text", 0 ],
			"obj-3.47::obj-2" : [ "live.gain~[46]", "live.gain~", 0 ],
			"obj-237::obj-5::obj-29::obj-11" : [ "live.text[96]", "live.text", 0 ],
			"obj-237::obj-9::obj-34::obj-11" : [ "live.text[149]", "live.text", 0 ],
			"obj-237::obj-14::obj-50::obj-11" : [ "live.text[261]", "live.text", 0 ],
			"obj-237::obj-18::obj-6::obj-11" : [ "live.text[294]", "live.text", 0 ],
			"obj-237::obj-22::obj-56::obj-11" : [ "live.text[349]", "live.text", 0 ],
			"obj-237::obj-20::obj-21::obj-11" : [ "live.text[402]", "live.text", 0 ],
			"obj-3.4::obj-2" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-237::obj-7::obj-9::obj-11" : [ "live.text[124]", "live.text", 0 ],
			"obj-237::obj-12::obj-17::obj-11" : [ "live.text[192]", "live.text", 0 ],
			"obj-237::obj-15::obj-8::obj-11" : [ "live.text[278]", "live.text", 0 ],
			"obj-237::obj-20::obj-10::obj-11" : [ "live.text[393]", "live.text", 0 ],
			"obj-3.20::obj-2" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-237::obj-4::obj-5::obj-11" : [ "live.text[68]", "live.text", 0 ],
			"obj-237::obj-6::obj-28::obj-11" : [ "live.text[118]", "live.text", 0 ],
			"obj-237::obj-13::obj-4::obj-11" : [ "live.text[227]", "live.text", 0 ],
			"obj-237::obj-18::obj-7::obj-11" : [ "live.text[259]", "live.text", 0 ],
			"obj-237::obj-21::obj-4::obj-31::obj-11" : [ "live.text[313]", "live.text", 0 ],
			"obj-237::obj-20::obj-2::obj-11" : [ "live.text[384]", "live.text", 0 ],
			"obj-3.36::obj-2" : [ "live.gain~[35]", "live.gain~", 0 ],
			"obj-237::obj-12::obj-18::obj-11" : [ "live.text[193]", "live.text", 0 ],
			"obj-237::obj-15::obj-9::obj-11" : [ "live.text[279]", "live.text", 0 ],
			"obj-237::obj-21::obj-15" : [ "live.text[341]", "live.text[121]", 0 ],
			"obj-237::obj-22::obj-65::obj-11" : [ "live.text[362]", "live.text", 0 ],
			"obj-237::obj-22::obj-10::obj-11" : [ "live.text[375]", "live.text", 0 ],
			"obj-237::obj-2::obj-40::obj-11" : [ "live.text[5]", "live.text", 0 ],
			"obj-237::obj-2::obj-62::obj-11" : [ "live.text[33]", "live.text", 0 ],
			"obj-237::obj-4::obj-30::obj-11" : [ "live.text[58]", "live.text", 0 ],
			"obj-237::obj-5::obj-13::obj-11" : [ "live.text[82]", "live.text", 0 ],
			"obj-237::obj-6::obj-14::obj-11" : [ "live.text[106]", "live.text", 0 ],
			"obj-237::obj-6::obj-3::obj-11" : [ "live.text[119]", "live.text", 0 ],
			"obj-237::obj-8::obj-6::obj-11" : [ "live.text[132]", "live.text", 0 ],
			"obj-237::obj-16::obj-16::obj-11" : [ "live.text[285]", "live.text", 0 ],
			"obj-237::obj-21::obj-4::obj-35::obj-11" : [ "live.text[317]", "live.text", 0 ],
			"obj-3.9::obj-2" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-237::obj-5::obj-27::obj-11" : [ "live.text[94]", "live.text", 0 ],
			"obj-237::obj-12::obj-6::obj-11" : [ "live.text[202]", "live.text", 0 ],
			"obj-237::obj-14::obj-36::obj-11" : [ "live.text[242]", "live.text", 0 ],
			"obj-237::obj-16::obj-22::obj-11" : [ "live.text[289]", "live.text", 0 ],
			"obj-237::obj-17::obj-10::obj-11" : [ "live.text[292]", "live.text", 0 ],
			"obj-237::obj-20::obj-31::obj-11" : [ "live.text[416]", "live.text", 0 ],
			"obj-237::obj-20::obj-54::obj-11" : [ "live.text[427]", "live.text", 0 ],
			"obj-3.25::obj-2" : [ "live.gain~[24]", "live.gain~", 0 ],
			"obj-237::obj-2::obj-37::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-237::obj-2::obj-63::obj-11" : [ "live.text[34]", "live.text", 0 ],
			"obj-237::obj-7::obj-39::obj-11" : [ "live.text[120]", "live.text", 0 ],
			"obj-237::obj-9::obj-37::obj-11" : [ "live.text[152]", "live.text", 0 ],
			"obj-237::obj-19::obj-14::obj-11" : [ "live.text[301]", "live.text", 0 ],
			"obj-237::obj-21::obj-4::obj-42::obj-11" : [ "live.text[322]", "live.text", 0 ],
			"obj-237::obj-22::obj-57::obj-11" : [ "live.text[354]", "live.text", 0 ],
			"obj-237::obj-20::obj-14::obj-11" : [ "live.text[407]", "live.text", 0 ],
			"obj-3.41::obj-2" : [ "live.gain~[40]", "live.gain~", 0 ],
			"obj-216::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-237::obj-6::obj-26::obj-11" : [ "live.text[116]", "live.text", 0 ],
			"obj-237::obj-8::obj-10::obj-11" : [ "live.text[129]", "live.text", 0 ],
			"obj-237::obj-9::obj-25::obj-11" : [ "live.text[140]", "live.text", 0 ],
			"obj-237::obj-16::obj-23::obj-11" : [ "live.text[245]", "live.text", 0 ],
			"obj-237::obj-19::obj-23::obj-11" : [ "live.text[308]", "live.text", 0 ],
			"obj-237::obj-22::obj-48::obj-11" : [ "live.text[345]", "live.text", 0 ],
			"obj-237::obj-20::obj-34::obj-11" : [ "live.text[398]", "live.text", 0 ],
			"obj-237::obj-4::obj-32::obj-11" : [ "live.text[60]", "live.text", 0 ],
			"obj-237::obj-8::obj-13::obj-11" : [ "live.text[134]", "live.text", 0 ],
			"obj-237::obj-19::obj-15::obj-11" : [ "live.text[302]", "live.text", 0 ],
			"obj-237::obj-21::obj-4::obj-48::obj-11" : [ "live.text[327]", "live.text", 0 ],
			"obj-237::obj-20::obj-28::obj-11" : [ "live.text[389]", "live.text", 0 ],
			"obj-3.14::obj-2" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-237::obj-6::obj-10::obj-11" : [ "live.text[104]", "live.text", 0 ],
			"obj-237::obj-13::obj-23::obj-11" : [ "live.text[213]", "live.text", 0 ],
			"obj-237::obj-14::obj-27::obj-11" : [ "live.text[233]", "live.text", 0 ],
			"obj-237::obj-19::obj-36::obj-11" : [ "live.text[300]", "live.text", 0 ],
			"obj-237::obj-22::obj-71::obj-11" : [ "live.text[367]", "live.text", 0 ],
			"obj-237::obj-20::obj-39::obj-11" : [ "live.text[380]", "live.text", 0 ],
			"obj-3.30::obj-2" : [ "live.gain~[29]", "live.gain~", 0 ],
			"obj-237::obj-9::obj-8::obj-11" : [ "live.text[166]", "live.text", 0 ],
			"obj-237::obj-12::obj-27::obj-11" : [ "live.text[208]", "live.text", 0 ],
			"obj-237::obj-17::obj-36::obj-11" : [ "live.text[291]", "live.text", 0 ],
			"obj-237::obj-19::obj-16::obj-11" : [ "live.text[303]", "live.text", 0 ],
			"obj-237::obj-21::obj-4::obj-12::obj-11" : [ "live.text[332]", "live.text", 0 ],
			"obj-237::obj-22::obj-59::obj-11" : [ "live.text[358]", "live.text", 0 ],
			"obj-237::obj-22::obj-4::obj-11" : [ "live.text[371]", "live.text", 0 ],
			"obj-237::obj-20::obj-50::obj-11" : [ "live.text[422]", "live.text", 0 ],
			"obj-3.46::obj-2" : [ "live.gain~[45]", "live.gain~", 0 ],
			"obj-237::obj-4::obj-28::obj-11" : [ "live.text[56]", "live.text", 0 ],
			"obj-237::obj-6::obj-11::obj-11" : [ "live.text[105]", "live.text", 0 ],
			"obj-237::obj-6::obj-27::obj-11" : [ "live.text[117]", "live.text", 0 ],
			"obj-237::obj-8::obj-4::obj-11" : [ "live.text[130]", "live.text", 0 ],
			"obj-237::obj-13::obj-10::obj-11" : [ "live.text[214]", "live.text", 0 ],
			"obj-237::obj-14::obj-28::obj-11" : [ "live.text[234]", "live.text", 0 ],
			"obj-237::obj-20::obj-42::obj-11" : [ "live.text[448]", "live.text", 0 ],
			"obj-237::obj-20::obj-59::obj-11" : [ "live.text[430]", "live.text", 0 ],
			"obj-3.3::obj-2" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-237::obj-12::obj-2::obj-11" : [ "live.text[198]", "live.text", 0 ],
			"obj-237::obj-12::obj-28::obj-11" : [ "live.text[209]", "live.text", 0 ],
			"obj-237::obj-14::obj-11::obj-11" : [ "live.text[268]", "live.text", 0 ],
			"obj-237::obj-19::obj-17::obj-11" : [ "live.text[304]", "live.text", 0 ],
			"obj-237::obj-20::obj-26::obj-11" : [ "live.text[412]", "live.text", 0 ],
			"obj-3.19::obj-2" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-237::obj-8::obj-5::obj-11" : [ "live.text[131]", "live.text", 0 ],
			"obj-237::obj-9::obj-35::obj-11" : [ "live.text[150]", "live.text", 0 ],
			"obj-237::obj-12::obj-11::obj-11" : [ "live.text[187]", "live.text", 0 ],
			"obj-237::obj-13::obj-11::obj-11" : [ "live.text[215]", "live.text", 0 ],
			"obj-237::obj-14::obj-29::obj-11" : [ "live.text[235]", "live.text", 0 ],
			"obj-237::obj-22::obj-55::obj-11" : [ "live.text[350]", "live.text", 0 ],
			"obj-237::obj-20::obj-19::obj-11" : [ "live.text[403]", "live.text", 0 ],
			"obj-3.35::obj-2" : [ "live.gain~[34]", "live.gain~", 0 ],
			"obj-237::obj-2::obj-45::obj-11" : [ "live.text[17]", "live.text", 0 ],
			"obj-237::obj-7::obj-10::obj-11" : [ "live.text[125]", "live.text", 0 ],
			"obj-237::obj-9::obj-31::obj-11" : [ "live.text[146]", "live.text", 0 ],
			"obj-237::obj-9::obj-7::obj-11" : [ "live.text[165]", "live.text", 0 ],
			"obj-237::obj-14::obj-10::obj-11" : [ "live.text[269]", "live.text", 0 ],
			"obj-237::obj-16::obj-19::obj-11" : [ "live.text[288]", "live.text", 0 ],
			"obj-237::obj-17::obj-1::obj-11" : [ "live.text[255]", "live.text", 0 ],
			"obj-237::obj-21::obj-5" : [ "live.text[338]", "live.text[121]", 0 ],
			"obj-237::obj-20::obj-8::obj-11" : [ "live.text[394]", "live.text", 0 ],
			"obj-237::obj-2::obj-39::obj-11" : [ "live.text[2]", "live.text", 0 ],
			"obj-237::obj-4::obj-23::obj-11" : [ "live.text[43]", "live.text", 0 ],
			"obj-237::obj-5::obj-22::obj-11" : [ "live.text[89]", "live.text", 0 ],
			"obj-237::obj-9::obj-36::obj-11" : [ "live.text[151]", "live.text", 0 ],
			"obj-237::obj-14::obj-30::obj-11" : [ "live.text[236]", "live.text", 0 ],
			"obj-237::obj-21::obj-4::obj-33::obj-11" : [ "live.text[315]", "live.text", 0 ],
			"obj-237::obj-20::obj-3::obj-11" : [ "live.text[385]", "live.text", 0 ],
			"obj-3.8::obj-2" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-237::obj-2::obj-46::obj-11" : [ "live.text[18]", "live.text", 0 ],
			"obj-237::obj-6::obj-13::obj-11" : [ "live.text[103]", "live.text", 0 ],
			"obj-237::obj-12::obj-30::obj-11" : [ "live.text[211]", "live.text", 0 ],
			"obj-237::obj-13::obj-18::obj-11" : [ "live.text[221]", "live.text", 0 ],
			"obj-237::obj-14::obj-9::obj-11" : [ "live.text[270]", "live.text", 0 ],
			"obj-237::obj-17::obj-2::obj-11" : [ "live.text[293]", "live.text", 0 ],
			"obj-237::obj-21::obj-8" : [ "live.text[339]", "live.text[121]", 0 ],
			"obj-237::obj-22::obj-64::obj-11" : [ "live.text[363]", "live.text", 0 ],
			"obj-237::obj-22::obj-13::obj-11" : [ "live.text[376]", "live.text", 0 ],
			"obj-3.24::obj-2" : [ "live.gain~[23]", "live.gain~", 0 ],
			"obj-237::obj-2::obj-50::obj-11" : [ "live.text[22]", "live.text", 0 ],
			"obj-237::obj-4::obj-31::obj-11" : [ "live.text[59]", "live.text", 0 ],
			"obj-237::obj-5::obj-14::obj-11" : [ "live.text[83]", "live.text", 0 ],
			"obj-237::obj-5::obj-24::obj-11" : [ "live.text[91]", "live.text", 0 ],
			"obj-237::obj-14::obj-31::obj-11" : [ "live.text[237]", "live.text", 0 ],
			"obj-237::obj-14::obj-33::obj-11" : [ "live.text[239]", "live.text", 0 ],
			"obj-237::obj-21::obj-4::obj-39::obj-11" : [ "live.text[320]", "live.text", 0 ],
			"obj-237::obj-20::obj-47::obj-11" : [ "live.text[418]", "live.text", 0 ],
			"obj-3.40::obj-2" : [ "live.gain~[39]", "live.gain~", 0 ],
			"obj-237::obj-9::obj-42::obj-11" : [ "live.text[156]", "live.text", 0 ],
			"obj-237::obj-12::obj-19::obj-11" : [ "live.text[194]", "live.text", 0 ],
			"obj-237::obj-12::obj-20::obj-11" : [ "live.text[203]", "live.text", 0 ],
			"obj-237::obj-12::obj-31::obj-11" : [ "live.text[212]", "live.text", 0 ],
			"obj-237::obj-13::obj-19::obj-11" : [ "live.text[222]", "live.text", 0 ],
			"obj-237::obj-14::obj-12::obj-11" : [ "live.text[271]", "live.text", 0 ],
			"obj-237::obj-17::obj-3::obj-11" : [ "live.text[256]", "live.text", 0 ],
			"obj-237::obj-20::obj-41::obj-11" : [ "live.text[417]", "live.text", 0 ],
			"obj-237::obj-20::obj-55::obj-11" : [ "live.text[428]", "live.text", 0 ],
			"obj-237::obj-4::obj-6::obj-11" : [ "live.text[69]", "live.text", 0 ],
			"obj-237::obj-4::obj-10::obj-11" : [ "live.text[73]", "live.text", 0 ],
			"obj-237::obj-5::obj-15::obj-11" : [ "live.text[84]", "live.text", 0 ],
			"obj-237::obj-9::obj-39::obj-11" : [ "live.text[153]", "live.text", 0 ],
			"obj-237::obj-12::obj-26::obj-11" : [ "live.text[207]", "live.text", 0 ],
			"obj-237::obj-13::obj-14::obj-11" : [ "live.text[217]", "live.text", 0 ],
			"obj-237::obj-14::obj-26::obj-11" : [ "live.text[232]", "live.text", 0 ],
			"obj-237::obj-14::obj-32::obj-11" : [ "live.text[238]", "live.text", 0 ],
			"obj-237::obj-21::obj-4::obj-46::obj-11" : [ "live.text[325]", "live.text", 0 ],
			"obj-237::obj-20::obj-13::obj-11" : [ "live.text[408]", "live.text", 0 ],
			"obj-3.13::obj-2" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-237::obj-4::obj-27::obj-11" : [ "live.text[55]", "live.text", 0 ],
			"obj-237::obj-6::obj-16::obj-11" : [ "live.text[108]", "live.text", 0 ],
			"obj-237::obj-9::obj-43::obj-11" : [ "live.text[157]", "live.text", 0 ],
			"obj-237::obj-12::obj-22::obj-11" : [ "live.text[195]", "live.text", 0 ],
			"obj-237::obj-12::obj-12::obj-11" : [ "live.text[204]", "live.text", 0 ],
			"obj-237::obj-13::obj-22::obj-11" : [ "live.text[223]", "live.text", 0 ],
			"obj-237::obj-14::obj-13::obj-11" : [ "live.text[272]", "live.text", 0 ],
			"obj-237::obj-19::obj-24::obj-11" : [ "live.text[309]", "live.text", 0 ],
			"obj-237::obj-22::obj-49::obj-11" : [ "live.text[346]", "live.text", 0 ],
			"obj-237::obj-20::obj-25::obj-11" : [ "live.text[399]", "live.text", 0 ],
			"obj-3.29::obj-2" : [ "live.gain~[28]", "live.gain~", 0 ],
			"obj-237::obj-4::obj-7::obj-11" : [ "live.text[70]", "live.text", 0 ],
			"obj-237::obj-4::obj-56::obj-11" : [ "live.text[74]", "live.text", 0 ],
			"obj-237::obj-5::obj-16::obj-11" : [ "live.text[85]", "live.text", 0 ],
			"obj-237::obj-5::obj-3::obj-11" : [ "live.text[100]", "live.text", 0 ],
			"obj-237::obj-6::obj-18::obj-11" : [ "live.text[110]", "live.text", 0 ],
			"obj-237::obj-8::obj-8::obj-11" : [ "live.text[135]", "live.text", 0 ],
			"obj-237::obj-10::obj-8::obj-11" : [ "live.text[170]", "live.text", 0 ],
			"obj-237::obj-12::obj-15::obj-11" : [ "live.text[190]", "live.text", 0 ],
			"obj-237::obj-13::obj-15::obj-11" : [ "live.text[218]", "live.text", 0 ],
			"obj-237::obj-21::obj-4::obj-4::obj-11" : [ "live.text[330]", "live.text", 0 ],
			"obj-237::obj-20::obj-32::obj-11" : [ "live.text[390]", "live.text", 0 ],
			"obj-3.45::obj-2" : [ "live.gain~[44]", "live.gain~", 0 ],
			"obj-237::obj-9::obj-1::obj-11" : [ "live.text[158]", "live.text", 0 ],
			"obj-237::obj-13::obj-1::obj-11" : [ "live.text[224]", "live.text", 0 ],
			"obj-237::obj-14::obj-14::obj-11" : [ "live.text[273]", "live.text", 0 ],
			"obj-237::obj-18::obj-4::obj-11" : [ "live.text[258]", "live.text", 0 ],
			"obj-237::obj-22::obj-72::obj-11" : [ "live.text[368]", "live.text", 0 ],
			"obj-237::obj-20::obj-7::obj-11" : [ "live.text[381]", "live.text", 0 ],
			"obj-3.2::obj-2" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-237::obj-4::obj-58::obj-11" : [ "live.text[75]", "live.text", 0 ],
			"obj-237::obj-6::obj-24::obj-11" : [ "live.text[114]", "live.text", 0 ],
			"obj-237::obj-10::obj-9::obj-11" : [ "live.text[171]", "live.text", 0 ],
			"obj-237::obj-14::obj-23::obj-11" : [ "live.text[229]", "live.text", 0 ],
			"obj-237::obj-17::obj-7::obj-11" : [ "live.text[250]", "live.text", 0 ],
			"obj-237::obj-17::obj-13::obj-11" : [ "live.text[254]", "live.text", 0 ],
			"obj-237::obj-21::obj-4::obj-28::obj-11" : [ "live.text[335]", "live.text", 0 ],
			"obj-237::obj-22::obj-58::obj-11" : [ "live.text[359]", "live.text", 0 ],
			"obj-237::obj-22::obj-5::obj-11" : [ "live.text[372]", "live.text", 0 ],
			"obj-237::obj-20::obj-48::obj-11" : [ "live.text[423]", "live.text", 0 ],
			"obj-3.18::obj-2" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-237::obj-4::obj-36::obj-11" : [ "live.text[81]", "live.text", 0 ],
			"obj-237::obj-6::obj-19::obj-11" : [ "live.text[111]", "live.text", 0 ],
			"obj-237::obj-14::obj-15::obj-11" : [ "live.text[274]", "live.text", 0 ],
			"obj-3.34::obj-2" : [ "live.gain~[33]", "live.gain~", 0 ],
			"obj-237::obj-4::obj-34::obj-11" : [ "live.text[62]", "live.text", 0 ],
			"obj-237::obj-10::obj-1::obj-11" : [ "live.text[172]", "live.text", 0 ],
			"obj-237::obj-12::obj-3::obj-11" : [ "live.text[199]", "live.text", 0 ],
			"obj-237::obj-19::obj-18::obj-11" : [ "live.text[305]", "live.text", 0 ],
			"obj-237::obj-21::obj-6::obj-3" : [ "live.text", "live.text", 0 ],
			"obj-237::obj-21::obj-39" : [ "live.text[342]", "live.text[121]", 0 ],
			"obj-237::obj-20::obj-38::obj-11" : [ "live.text[413]", "live.text", 0 ],
			"obj-3.50::obj-2" : [ "live.gain~[49]", "live.gain~", 0 ],
			"obj-237::obj-4::obj-29::obj-11" : [ "live.text[57]", "live.text", 0 ],
			"obj-237::obj-5::obj-30::obj-11" : [ "live.text[97]", "live.text", 0 ],
			"obj-237::obj-14::obj-16::obj-11" : [ "live.text[275]", "live.text", 0 ],
			"obj-237::obj-21::obj-28" : [ " ", " ", 0 ],
			"obj-237::obj-22::obj-54::obj-11" : [ "live.text[351]", "live.text", 0 ],
			"obj-237::obj-20::obj-17::obj-11" : [ "live.text[404]", "live.text", 0 ],
			"obj-3.7::obj-2" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-216::obj-72" : [ "live.text[14]", "live.text[8]", 0 ],
			"obj-237::obj-4::obj-35::obj-11" : [ "live.text[63]", "live.text", 0 ],
			"obj-237::obj-7::obj-1::obj-11" : [ "live.text[126]", "live.text", 0 ],
			"obj-237::obj-9::obj-23::obj-11" : [ "live.text[138]", "live.text", 0 ],
			"obj-237::obj-17::obj-9::obj-11" : [ "live.text[252]", "live.text", 0 ],
			"obj-237::obj-20::obj-22::obj-11" : [ "live.text[395]", "live.text", 0 ],
			"obj-3.23::obj-2" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-237::obj-4::obj-26::obj-11" : [ "live.text[54]", "live.text", 0 ],
			"obj-237::obj-5::obj-1::obj-11" : [ "live.text[98]", "live.text", 0 ],
			"obj-237::obj-12::obj-25::obj-11" : [ "live.text[206]", "live.text", 0 ],
			"obj-237::obj-14::obj-17::obj-11" : [ "live.text[276]", "live.text", 0 ],
			"obj-237::obj-18::obj-8::obj-11" : [ "live.text[295]", "live.text", 0 ],
			"obj-237::obj-21::obj-4::obj-37::obj-11" : [ "live.text[318]", "live.text", 0 ],
			"obj-237::obj-20::obj-18::obj-11" : [ "live.text[386]", "live.text", 0 ],
			"obj-3.39::obj-2" : [ "live.gain~[38]", "live.gain~", 0 ],
			"obj-216::obj-62" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-237::obj-6::obj-25::obj-11" : [ "live.text[115]", "live.text", 0 ],
			"obj-237::obj-14::obj-25::obj-11" : [ "live.text[231]", "live.text", 0 ],
			"obj-237::obj-22::obj-68::obj-11" : [ "live.text[364]", "live.text", 0 ],
			"obj-237::obj-22::obj-14::obj-11" : [ "live.text[377]", "live.text", 0 ],
			"obj-237::obj-4::obj-13::obj-11" : [ "live.text[44]", "live.text", 0 ],
			"obj-237::obj-9::obj-54::obj-11" : [ "live.text[162]", "live.text", 0 ],
			"obj-237::obj-21::obj-4::obj-43::obj-11" : [ "live.text[323]", "live.text", 0 ],
			"obj-237::obj-22::obj-63::obj-11" : [ "live.text[355]", "live.text", 0 ],
			"obj-237::obj-20::obj-46::obj-11" : [ "live.text[419]", "live.text", 0 ],
			"obj-3.12::obj-2" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-237::obj-4::obj-1::obj-11" : [ "live.text[64]", "live.text", 0 ],
			"obj-237::obj-4::obj-20::obj-11" : [ "live.text[79]", "live.text", 0 ],
			"obj-237::obj-12::obj-9::obj-11" : [ "live.text[185]", "live.text", 0 ],
			"obj-237::obj-18::obj-27::obj-11" : [ "live.text[257]", "live.text", 0 ],
			"obj-237::obj-20::obj-40::obj-11" : [ "live.text[445]", "live.text", 0 ],
			"obj-237::obj-20::obj-56::obj-11" : [ "live.text[429]", "live.text", 0 ],
			"obj-3.28::obj-2" : [ "live.gain~[27]", "live.gain~", 0 ],
			"obj-237::obj-2::obj-36::obj-11" : [ "live.text[3]", "live.text", 0 ],
			"obj-237::obj-6::obj-23::obj-11" : [ "live.text[113]", "live.text", 0 ],
			"obj-237::obj-9::obj-40::obj-11" : [ "live.text[154]", "live.text", 0 ],
			"obj-237::obj-21::obj-4::obj-49::obj-11" : [ "live.text[328]", "live.text", 0 ],
			"obj-237::obj-20::obj-20::obj-11" : [ "live.text[409]", "live.text", 0 ],
			"obj-3.44::obj-2" : [ "live.gain~[43]", "live.gain~", 0 ],
			"obj-237::obj-2::obj-58::obj-11" : [ "live.text[30]", "live.text", 0 ],
			"obj-237::obj-4::obj-21::obj-11" : [ "live.text[80]", "live.text", 0 ],
			"obj-237::obj-12::obj-24::obj-11" : [ "live.text[196]", "live.text", 0 ],
			"obj-237::obj-12::obj-21::obj-11" : [ "live.text[205]", "live.text", 0 ],
			"obj-237::obj-19::obj-25::obj-11" : [ "live.text[310]", "live.text", 0 ],
			"obj-237::obj-22::obj-50::obj-11" : [ "live.text[347]", "live.text", 0 ],
			"obj-237::obj-20::obj-24::obj-11" : [ "live.text[400]", "live.text", 0 ],
			"obj-237::obj-2::obj-64::obj-11" : [ "live.text[35]", "live.text", 0 ],
			"obj-237::obj-4::obj-22::obj-11" : [ "live.text[51]", "live.text", 0 ],
			"obj-237::obj-4::obj-33::obj-11" : [ "live.text[61]", "live.text", 0 ],
			"obj-237::obj-4::obj-8::obj-11" : [ "live.text[71]", "live.text", 0 ],
			"obj-237::obj-5::obj-4::obj-11" : [ "live.text[101]", "live.text", 0 ],
			"obj-237::obj-8::obj-11::obj-11" : [ "live.text[136]", "live.text", 0 ],
			"obj-237::obj-9::obj-41::obj-11" : [ "live.text[155]", "live.text", 0 ],
			"obj-237::obj-13::obj-16::obj-11" : [ "live.text[219]", "live.text", 0 ],
			"obj-237::obj-15::obj-27::obj-11" : [ "live.text[277]", "live.text", 0 ],
			"obj-237::obj-16::obj-18::obj-11" : [ "live.text[287]", "live.text", 0 ],
			"obj-237::obj-21::obj-4::obj-20::obj-11" : [ "live.text[333]", "live.text", 0 ],
			"obj-237::obj-21::obj-20" : [ "live.text[444]", "live.text[121]", 0 ],
			"obj-237::obj-20::obj-6::obj-11" : [ "live.text[391]", "live.text", 0 ],
			"obj-3.17::obj-2" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-237::obj-2::obj-47::obj-11" : [ "live.text[19]", "live.text", 0 ],
			"obj-237::obj-2::obj-59::obj-11" : [ "live.text[31]", "live.text", 0 ],
			"obj-237::obj-4::obj-3::obj-11" : [ "live.text[66]", "live.text", 0 ],
			"obj-237::obj-9::obj-2::obj-11" : [ "live.text[159]", "live.text", 0 ],
			"obj-237::obj-12::obj-1::obj-11" : [ "live.text[197]", "live.text", 0 ],
			"obj-237::obj-13::obj-2::obj-11" : [ "live.text[225]", "live.text", 0 ],
			"obj-237::obj-20::obj-9::obj-11" : [ "live.text[382]", "live.text", 0 ],
			"obj-3.33::obj-2" : [ "live.gain~[32]", "live.gain~", 0 ],
			"obj-237::obj-2::obj-44::obj-11" : [ "live.text[16]", "live.text", 0 ],
			"obj-237::obj-2::obj-65::obj-11" : [ "live.text[36]", "live.text", 0 ],
			"obj-237::obj-4::obj-24::obj-11" : [ "live.text[52]", "live.text", 0 ],
			"obj-237::obj-4::obj-9::obj-11" : [ "live.text[72]", "live.text", 0 ],
			"obj-237::obj-4::obj-59::obj-11" : [ "live.text[76]", "live.text", 0 ],
			"obj-237::obj-13::obj-17::obj-11" : [ "live.text[220]", "live.text", 0 ],
			"obj-237::obj-14::obj-34::obj-11" : [ "live.text[240]", "live.text", 0 ],
			"obj-237::obj-17::obj-8::obj-11" : [ "live.text[251]", "live.text", 0 ],
			"obj-237::obj-22::obj-67::obj-11" : [ "live.text[360]", "live.text", 0 ],
			"obj-237::obj-22::obj-6::obj-11" : [ "live.text[373]", "live.text", 0 ],
			"obj-237::obj-20::obj-51::obj-11" : [ "live.text[424]", "live.text", 0 ],
			"obj-223" : [ "live.button[3]", "live.button", 0 ],
			"obj-3.49::obj-2" : [ "live.gain~[48]", "live.gain~", 0 ],
			"obj-237::obj-2::obj-48::obj-11" : [ "live.text[20]", "live.text", 0 ],
			"obj-237::obj-2::obj-61::obj-11" : [ "live.text[32]", "live.text", 0 ],
			"obj-237::obj-4::obj-17::obj-11" : [ "live.text[48]", "live.text", 0 ],
			"obj-3.6::obj-2" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-237::obj-2::obj-66::obj-11" : [ "live.text[37]", "live.text", 0 ],
			"obj-237::obj-4::obj-15::obj-11" : [ "live.text[46]", "live.text", 0 ],
			"obj-237::obj-4::obj-25::obj-11" : [ "live.text[53]", "live.text", 0 ],
			"obj-237::obj-4::obj-11::obj-11" : [ "live.text[77]", "live.text", 0 ],
			"obj-237::obj-11::obj-8::obj-11" : [ "live.text[173]", "live.text", 0 ],
			"obj-237::obj-12::obj-7::obj-11" : [ "live.text[183]", "live.text", 0 ],
			"obj-237::obj-12::obj-4::obj-11" : [ "live.text[200]", "live.text", 0 ],
			"obj-237::obj-12::obj-29::obj-11" : [ "live.text[210]", "live.text", 0 ],
			"obj-237::obj-14::obj-35::obj-11" : [ "live.text[241]", "live.text", 0 ],
			"obj-237::obj-21::obj-11" : [ "live.text[337]", "live.text[121]", 0 ],
			"obj-237::obj-20::obj-36::obj-11" : [ "live.text[414]", "live.text", 0 ],
			"obj-237::obj-20::obj-52::obj-11" : [ "live.text[425]", "live.text", 0 ],
			"obj-3.22::obj-2" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-237::obj-2::obj-49::obj-11" : [ "live.text[21]", "live.text", 0 ],
			"obj-237::obj-12::obj-13::obj-11" : [ "live.text[188]", "live.text", 0 ],
			"obj-237::obj-14::obj-3::obj-11" : [ "live.text[262]", "live.text", 0 ],
			"obj-237::obj-21::obj-4::obj-34::obj-11" : [ "live.text[316]", "live.text", 0 ],
			"obj-237::obj-22::obj-53::obj-11" : [ "live.text[352]", "live.text", 0 ],
			"obj-237::obj-20::obj-16::obj-11" : [ "live.text[405]", "live.text", 0 ],
			"obj-3.38::obj-2" : [ "live.gain~[37]", "live.gain~", 0 ],
			"obj-237::obj-2::obj-67::obj-11" : [ "live.text[38]", "live.text", 0 ],
			"obj-237::obj-4::obj-12::obj-11" : [ "live.text[78]", "live.text", 0 ],
			"obj-237::obj-7::obj-2::obj-11" : [ "live.text[127]", "live.text", 0 ],
			"obj-237::obj-9::obj-24::obj-11" : [ "live.text[139]", "live.text", 0 ],
			"obj-237::obj-11::obj-4::obj-11" : [ "live.text[174]", "live.text", 0 ],
			"obj-237::obj-18::obj-2::obj-11" : [ "live.text[297]", "live.text", 0 ],
			"obj-237::obj-22::obj-46::obj-11" : [ "live.text[343]", "live.text", 0 ],
			"obj-237::obj-20::obj-29::obj-11" : [ "live.text[396]", "live.text", 0 ],
			"obj-237::obj-5::obj-2::obj-11" : [ "live.text[99]", "live.text", 0 ],
			"obj-237::obj-10::obj-27::obj-11" : [ "live.text[167]", "live.text", 0 ],
			"obj-237::obj-12::obj-14::obj-11" : [ "live.text[189]", "live.text", 0 ],
			"obj-237::obj-14::obj-4::obj-11" : [ "live.text[263]", "live.text", 0 ],
			"obj-237::obj-17::obj-11::obj-11" : [ "live.text[253]", "live.text", 0 ],
			"obj-237::obj-21::obj-4::obj-40::obj-11" : [ "live.text[321]", "live.text", 0 ],
			"obj-237::obj-20::obj-5::obj-11" : [ "live.text[387]", "live.text", 0 ],
			"obj-3.11::obj-2" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-237::obj-2::obj-68::obj-11" : [ "live.text[39]", "live.text", 0 ],
			"obj-237::obj-11::obj-5::obj-11" : [ "live.text[175]", "live.text", 0 ],
			"obj-237::obj-15::obj-10::obj-11" : [ "live.text[280]", "live.text", 0 ],
			"obj-237::obj-18::obj-3::obj-11" : [ "live.text[298]", "live.text", 0 ],
			"obj-237::obj-22::obj-69::obj-11" : [ "live.text[365]", "live.text", 0 ],
			"obj-237::obj-22::obj-16::obj-11" : [ "live.text[378]", "live.text", 0 ],
			"obj-3.27::obj-2" : [ "live.gain~[26]", "live.gain~", 0 ],
			"obj-237::obj-2::obj-51::obj-11" : [ "live.text[23]", "live.text", 0 ],
			"obj-237::obj-9::obj-5::obj-11" : [ "live.text[163]", "live.text", 0 ],
			"obj-237::obj-10::obj-6::obj-11" : [ "live.text[168]", "live.text", 0 ],
			"obj-237::obj-14::obj-5::obj-11" : [ "live.text[264]", "live.text", 0 ],
			"obj-237::obj-16::obj-17::obj-11" : [ "live.text[286]", "live.text", 0 ],
			"obj-237::obj-21::obj-4::obj-47::obj-11" : [ "live.text[326]", "live.text", 0 ],
			"obj-237::obj-22::obj-62::obj-11" : [ "live.text[356]", "live.text", 0 ],
			"obj-237::obj-22::obj-1::obj-11" : [ "live.text[369]", "live.text", 0 ],
			"obj-237::obj-20::obj-45::obj-11" : [ "live.text[420]", "live.text", 0 ],
			"obj-3.43::obj-2" : [ "live.gain~[42]", "live.gain~", 0 ],
			"obj-237::obj-2::obj-1::obj-11" : [ "live.text[40]", "live.text", 0 ],
			"obj-237::obj-4::obj-2::obj-11" : [ "live.text[65]", "live.text", 0 ],
			"obj-237::obj-11::obj-6::obj-11" : [ "live.text[176]", "live.text", 0 ],
			"obj-237::obj-15::obj-11::obj-11" : [ "live.text[281]", "live.text", 0 ],
			"obj-237::obj-20::obj-44::obj-11" : [ "live.text[446]", "live.text", 0 ],
			"obj-237::obj-20::obj-57::obj-11" : [ "live.text[449]", "live.text", 0 ],
			"obj-225" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-216::obj-57" : [ "live.text[9]", "live.text[9]", 0 ],
			"obj-214::obj-11" : [ "live.text[260]", "live.text", 0 ],
			"obj-237::obj-2::obj-52::obj-11" : [ "live.text[24]", "live.text", 0 ],
			"obj-237::obj-5::obj-25::obj-11" : [ "live.text[92]", "live.text", 0 ],
			"obj-237::obj-7::obj-7::obj-11" : [ "live.text[122]", "live.text", 0 ],
			"obj-237::obj-9::obj-6::obj-11" : [ "live.text[164]", "live.text", 0 ],
			"obj-237::obj-12::obj-8::obj-11" : [ "live.text[184]", "live.text", 0 ],
			"obj-237::obj-14::obj-6::obj-11" : [ "live.text[265]", "live.text", 0 ],
			"obj-237::obj-21::obj-4::obj-8::obj-11" : [ "live.text[331]", "live.text", 0 ],
			"obj-237::obj-20::obj-12::obj-11" : [ "live.text[410]", "live.text", 0 ],
			"obj-3.16::obj-2" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-237::obj-2::obj-2::obj-11" : [ "live.text[41]", "live.text", 0 ],
			"obj-237::obj-4::obj-16::obj-11" : [ "live.text[47]", "live.text", 0 ],
			"obj-237::obj-5::obj-28::obj-11" : [ "live.text[95]", "live.text", 0 ],
			"obj-237::obj-6::obj-17::obj-11" : [ "live.text[109]", "live.text", 0 ],
			"obj-237::obj-11::obj-7::obj-11" : [ "live.text[177]", "live.text", 0 ],
			"obj-237::obj-15::obj-13::obj-11" : [ "live.text[282]", "live.text", 0 ],
			"obj-237::obj-16::obj-24::obj-11" : [ "live.text[246]", "live.text", 0 ],
			"obj-237::obj-19::obj-26::obj-11" : [ "live.text[311]", "live.text", 0 ],
			"obj-237::obj-22::obj-51::obj-11" : [ "live.text[348]", "live.text", 0 ],
			"obj-237::obj-20::obj-23::obj-11" : [ "live.text[401]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-3.32::obj-2" : 				{
					"parameter_longname" : "live.gain~[31]"
				}
,
				"obj-237::obj-2::obj-53::obj-11" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-237::obj-4::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-237::obj-5::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-237::obj-7::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-237::obj-8::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-237::obj-12::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-237::obj-14::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[266]"
				}
,
				"obj-237::obj-21::obj-4::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[336]"
				}
,
				"obj-237::obj-20::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[392]"
				}
,
				"obj-3.48::obj-2" : 				{
					"parameter_longname" : "live.gain~[47]"
				}
,
				"obj-237::obj-2::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-237::obj-4::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-237::obj-9::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-237::obj-11::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-237::obj-13::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-237::obj-15::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[283]"
				}
,
				"obj-237::obj-16::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[290]"
				}
,
				"obj-237::obj-19::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[312]"
				}
,
				"obj-237::obj-20::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[383]"
				}
,
				"obj-3.5::obj-2" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-237::obj-2::obj-54::obj-11" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-237::obj-5::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-237::obj-14::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[267]"
				}
,
				"obj-237::obj-21::obj-1" : 				{
					"parameter_longname" : "live.text[340]"
				}
,
				"obj-237::obj-22::obj-66::obj-11" : 				{
					"parameter_longname" : "live.text[361]"
				}
,
				"obj-237::obj-22::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[374]"
				}
,
				"obj-3.21::obj-2" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-237::obj-9::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-237::obj-9::obj-53::obj-11" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-237::obj-11::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-237::obj-15::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[284]"
				}
,
				"obj-237::obj-16::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[247]"
				}
,
				"obj-237::obj-21::obj-4::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[314]"
				}
,
				"obj-3.37::obj-2" : 				{
					"parameter_longname" : "live.gain~[36]"
				}
,
				"obj-237::obj-2::obj-55::obj-11" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-237::obj-5::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-237::obj-12::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-237::obj-14::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-237::obj-19::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[306]"
				}
,
				"obj-237::obj-20::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[415]"
				}
,
				"obj-237::obj-20::obj-53::obj-11" : 				{
					"parameter_longname" : "live.text[426]"
				}
,
				"obj-3.1::obj-2" : 				{
					"parameter_longname" : "live.gain~[50]"
				}
,
				"obj-237::obj-6::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-237::obj-9::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-237::obj-11::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-237::obj-13::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-237::obj-21::obj-4::obj-38::obj-11" : 				{
					"parameter_longname" : "live.text[319]"
				}
,
				"obj-237::obj-22::obj-52::obj-11" : 				{
					"parameter_longname" : "live.text[353]"
				}
,
				"obj-237::obj-20::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[406]"
				}
,
				"obj-3.10::obj-2" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-237::obj-2::obj-56::obj-11" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-237::obj-5::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-237::obj-7::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-237::obj-9::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-237::obj-19::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[307]"
				}
,
				"obj-237::obj-22::obj-47::obj-11" : 				{
					"parameter_longname" : "live.text[344]"
				}
,
				"obj-237::obj-20::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[397]"
				}
,
				"obj-3.26::obj-2" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-237::obj-2::obj-41::obj-11" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-237::obj-4::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-237::obj-6::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-237::obj-8::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-237::obj-9::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-237::obj-11::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-237::obj-16::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[248]"
				}
,
				"obj-237::obj-18::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[296]"
				}
,
				"obj-237::obj-21::obj-4::obj-45::obj-11" : 				{
					"parameter_longname" : "live.text[324]"
				}
,
				"obj-237::obj-20::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[388]"
				}
,
				"obj-3.42::obj-2" : 				{
					"parameter_longname" : "live.gain~[41]"
				}
,
				"obj-237::obj-2::obj-57::obj-11" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-237::obj-5::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-237::obj-9::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-237::obj-14::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-237::obj-18::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[299]"
				}
,
				"obj-237::obj-22::obj-70::obj-11" : 				{
					"parameter_longname" : "live.text[366]"
				}
,
				"obj-237::obj-22::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[379]"
				}
,
				"obj-237::obj-2::obj-42::obj-11" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-237::obj-4::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-237::obj-9::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-237::obj-10::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-237::obj-12::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-237::obj-14::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-237::obj-16::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[249]"
				}
,
				"obj-237::obj-21::obj-4::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[329]"
				}
,
				"obj-237::obj-22::obj-61::obj-11" : 				{
					"parameter_longname" : "live.text[357]"
				}
,
				"obj-237::obj-22::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[370]"
				}
,
				"obj-237::obj-20::obj-49::obj-11" : 				{
					"parameter_longname" : "live.text[421]"
				}
,
				"obj-3.15::obj-2" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-237::obj-5::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-237::obj-12::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-237::obj-14::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-237::obj-20::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[447]"
				}
,
				"obj-237::obj-20::obj-58::obj-11" : 				{
					"parameter_longname" : "live.text[450]"
				}
,
				"obj-3.31::obj-2" : 				{
					"parameter_longname" : "live.gain~[30]"
				}
,
				"obj-237::obj-2::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-237::obj-7::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-237::obj-9::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-237::obj-21::obj-4::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[334]"
				}
,
				"obj-237::obj-20::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[411]"
				}
,
				"obj-3.47::obj-2" : 				{
					"parameter_longname" : "live.gain~[46]"
				}
,
				"obj-237::obj-5::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-237::obj-9::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-237::obj-14::obj-50::obj-11" : 				{
					"parameter_longname" : "live.text[261]"
				}
,
				"obj-237::obj-18::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[294]"
				}
,
				"obj-237::obj-22::obj-56::obj-11" : 				{
					"parameter_longname" : "live.text[349]"
				}
,
				"obj-237::obj-20::obj-21::obj-11" : 				{
					"parameter_longname" : "live.text[402]"
				}
,
				"obj-3.4::obj-2" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-237::obj-7::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-237::obj-12::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-237::obj-15::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[278]"
				}
,
				"obj-237::obj-20::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[393]"
				}
,
				"obj-3.20::obj-2" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-237::obj-4::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-237::obj-6::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-237::obj-13::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-237::obj-18::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[259]"
				}
,
				"obj-237::obj-21::obj-4::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[313]"
				}
,
				"obj-237::obj-20::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[384]"
				}
,
				"obj-3.36::obj-2" : 				{
					"parameter_longname" : "live.gain~[35]"
				}
,
				"obj-237::obj-12::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-237::obj-15::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[279]"
				}
,
				"obj-237::obj-21::obj-15" : 				{
					"parameter_longname" : "live.text[341]"
				}
,
				"obj-237::obj-22::obj-65::obj-11" : 				{
					"parameter_longname" : "live.text[362]"
				}
,
				"obj-237::obj-22::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[375]"
				}
,
				"obj-237::obj-2::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-237::obj-2::obj-62::obj-11" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-237::obj-4::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-237::obj-5::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-237::obj-6::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-237::obj-6::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-237::obj-8::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-237::obj-16::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[285]"
				}
,
				"obj-237::obj-21::obj-4::obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[317]"
				}
,
				"obj-3.9::obj-2" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-237::obj-5::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-237::obj-12::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-237::obj-14::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-237::obj-16::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[289]"
				}
,
				"obj-237::obj-17::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[292]"
				}
,
				"obj-237::obj-20::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[416]"
				}
,
				"obj-237::obj-20::obj-54::obj-11" : 				{
					"parameter_longname" : "live.text[427]"
				}
,
				"obj-3.25::obj-2" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-237::obj-2::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-237::obj-2::obj-63::obj-11" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-237::obj-7::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-237::obj-9::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-237::obj-19::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[301]"
				}
,
				"obj-237::obj-21::obj-4::obj-42::obj-11" : 				{
					"parameter_longname" : "live.text[322]"
				}
,
				"obj-237::obj-22::obj-57::obj-11" : 				{
					"parameter_longname" : "live.text[354]"
				}
,
				"obj-237::obj-20::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[407]"
				}
,
				"obj-3.41::obj-2" : 				{
					"parameter_longname" : "live.gain~[40]"
				}
,
				"obj-237::obj-6::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-237::obj-8::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-237::obj-9::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-237::obj-16::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[245]"
				}
,
				"obj-237::obj-19::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[308]"
				}
,
				"obj-237::obj-22::obj-48::obj-11" : 				{
					"parameter_longname" : "live.text[345]"
				}
,
				"obj-237::obj-20::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[398]"
				}
,
				"obj-237::obj-4::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-237::obj-8::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-237::obj-19::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[302]"
				}
,
				"obj-237::obj-21::obj-4::obj-48::obj-11" : 				{
					"parameter_longname" : "live.text[327]"
				}
,
				"obj-237::obj-20::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[389]"
				}
,
				"obj-3.14::obj-2" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-237::obj-6::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-237::obj-13::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-237::obj-14::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-237::obj-19::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[300]"
				}
,
				"obj-237::obj-22::obj-71::obj-11" : 				{
					"parameter_longname" : "live.text[367]"
				}
,
				"obj-237::obj-20::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[380]"
				}
,
				"obj-3.30::obj-2" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-237::obj-9::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-237::obj-12::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-237::obj-17::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[291]"
				}
,
				"obj-237::obj-19::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[303]"
				}
,
				"obj-237::obj-21::obj-4::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[332]"
				}
,
				"obj-237::obj-22::obj-59::obj-11" : 				{
					"parameter_longname" : "live.text[358]"
				}
,
				"obj-237::obj-22::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[371]"
				}
,
				"obj-237::obj-20::obj-50::obj-11" : 				{
					"parameter_longname" : "live.text[422]"
				}
,
				"obj-3.46::obj-2" : 				{
					"parameter_longname" : "live.gain~[45]"
				}
,
				"obj-237::obj-4::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-237::obj-6::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-237::obj-6::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-237::obj-8::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-237::obj-13::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-237::obj-14::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-237::obj-20::obj-42::obj-11" : 				{
					"parameter_longname" : "live.text[448]"
				}
,
				"obj-237::obj-20::obj-59::obj-11" : 				{
					"parameter_longname" : "live.text[430]"
				}
,
				"obj-3.3::obj-2" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-237::obj-12::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-237::obj-12::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-237::obj-14::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[268]"
				}
,
				"obj-237::obj-19::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[304]"
				}
,
				"obj-237::obj-20::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[412]"
				}
,
				"obj-3.19::obj-2" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-237::obj-8::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-237::obj-9::obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-237::obj-12::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-237::obj-13::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-237::obj-14::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-237::obj-22::obj-55::obj-11" : 				{
					"parameter_longname" : "live.text[350]"
				}
,
				"obj-237::obj-20::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[403]"
				}
,
				"obj-3.35::obj-2" : 				{
					"parameter_longname" : "live.gain~[34]"
				}
,
				"obj-237::obj-2::obj-45::obj-11" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-237::obj-7::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-237::obj-9::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-237::obj-9::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-237::obj-14::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[269]"
				}
,
				"obj-237::obj-16::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[288]"
				}
,
				"obj-237::obj-17::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[255]"
				}
,
				"obj-237::obj-21::obj-5" : 				{
					"parameter_longname" : "live.text[338]"
				}
,
				"obj-237::obj-20::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[394]"
				}
,
				"obj-237::obj-2::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-237::obj-4::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-237::obj-5::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-237::obj-9::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-237::obj-14::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-237::obj-21::obj-4::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[315]"
				}
,
				"obj-237::obj-20::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[385]"
				}
,
				"obj-3.8::obj-2" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-237::obj-2::obj-46::obj-11" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-237::obj-6::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-237::obj-12::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-237::obj-13::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-237::obj-14::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[270]"
				}
,
				"obj-237::obj-17::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[293]"
				}
,
				"obj-237::obj-21::obj-8" : 				{
					"parameter_longname" : "live.text[339]"
				}
,
				"obj-237::obj-22::obj-64::obj-11" : 				{
					"parameter_longname" : "live.text[363]"
				}
,
				"obj-237::obj-22::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[376]"
				}
,
				"obj-3.24::obj-2" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-237::obj-2::obj-50::obj-11" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-237::obj-4::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-237::obj-5::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-237::obj-5::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-237::obj-14::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-237::obj-14::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-237::obj-21::obj-4::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[320]"
				}
,
				"obj-237::obj-20::obj-47::obj-11" : 				{
					"parameter_longname" : "live.text[418]"
				}
,
				"obj-3.40::obj-2" : 				{
					"parameter_longname" : "live.gain~[39]"
				}
,
				"obj-237::obj-9::obj-42::obj-11" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-237::obj-12::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-237::obj-12::obj-20::obj-11" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-237::obj-12::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[212]"
				}
,
				"obj-237::obj-13::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-237::obj-14::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[271]"
				}
,
				"obj-237::obj-17::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[256]"
				}
,
				"obj-237::obj-20::obj-41::obj-11" : 				{
					"parameter_longname" : "live.text[417]"
				}
,
				"obj-237::obj-20::obj-55::obj-11" : 				{
					"parameter_longname" : "live.text[428]"
				}
,
				"obj-237::obj-4::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-237::obj-4::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-237::obj-5::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-237::obj-9::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-237::obj-12::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-237::obj-13::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-237::obj-14::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-237::obj-14::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-237::obj-21::obj-4::obj-46::obj-11" : 				{
					"parameter_longname" : "live.text[325]"
				}
,
				"obj-237::obj-20::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[408]"
				}
,
				"obj-3.13::obj-2" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-237::obj-4::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-237::obj-6::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-237::obj-9::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-237::obj-12::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-237::obj-12::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-237::obj-13::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-237::obj-14::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[272]"
				}
,
				"obj-237::obj-19::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[309]"
				}
,
				"obj-237::obj-22::obj-49::obj-11" : 				{
					"parameter_longname" : "live.text[346]"
				}
,
				"obj-237::obj-20::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[399]"
				}
,
				"obj-3.29::obj-2" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-237::obj-4::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-237::obj-4::obj-56::obj-11" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-237::obj-5::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-237::obj-5::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-237::obj-6::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-237::obj-8::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-237::obj-10::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-237::obj-12::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-237::obj-13::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-237::obj-21::obj-4::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[330]"
				}
,
				"obj-237::obj-20::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[390]"
				}
,
				"obj-3.45::obj-2" : 				{
					"parameter_longname" : "live.gain~[44]"
				}
,
				"obj-237::obj-9::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-237::obj-13::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-237::obj-14::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[273]"
				}
,
				"obj-237::obj-18::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[258]"
				}
,
				"obj-237::obj-22::obj-72::obj-11" : 				{
					"parameter_longname" : "live.text[368]"
				}
,
				"obj-237::obj-20::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[381]"
				}
,
				"obj-3.2::obj-2" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-237::obj-4::obj-58::obj-11" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-237::obj-6::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-237::obj-10::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-237::obj-14::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-237::obj-17::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[250]"
				}
,
				"obj-237::obj-17::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[254]"
				}
,
				"obj-237::obj-21::obj-4::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[335]"
				}
,
				"obj-237::obj-22::obj-58::obj-11" : 				{
					"parameter_longname" : "live.text[359]"
				}
,
				"obj-237::obj-22::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[372]"
				}
,
				"obj-237::obj-20::obj-48::obj-11" : 				{
					"parameter_longname" : "live.text[423]"
				}
,
				"obj-3.18::obj-2" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-237::obj-4::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-237::obj-6::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-237::obj-14::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[274]"
				}
,
				"obj-3.34::obj-2" : 				{
					"parameter_longname" : "live.gain~[33]"
				}
,
				"obj-237::obj-4::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-237::obj-10::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-237::obj-12::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-237::obj-19::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[305]"
				}
,
				"obj-237::obj-21::obj-39" : 				{
					"parameter_longname" : "live.text[342]"
				}
,
				"obj-237::obj-20::obj-38::obj-11" : 				{
					"parameter_longname" : "live.text[413]"
				}
,
				"obj-3.50::obj-2" : 				{
					"parameter_longname" : "live.gain~[49]"
				}
,
				"obj-237::obj-4::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-237::obj-5::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-237::obj-14::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[275]"
				}
,
				"obj-237::obj-22::obj-54::obj-11" : 				{
					"parameter_longname" : "live.text[351]"
				}
,
				"obj-237::obj-20::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[404]"
				}
,
				"obj-3.7::obj-2" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-237::obj-4::obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-237::obj-7::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-237::obj-9::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-237::obj-17::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-237::obj-20::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[395]"
				}
,
				"obj-3.23::obj-2" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-237::obj-4::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-237::obj-5::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-237::obj-12::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-237::obj-14::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[276]"
				}
,
				"obj-237::obj-18::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[295]"
				}
,
				"obj-237::obj-21::obj-4::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[318]"
				}
,
				"obj-237::obj-20::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[386]"
				}
,
				"obj-3.39::obj-2" : 				{
					"parameter_longname" : "live.gain~[38]"
				}
,
				"obj-237::obj-6::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-237::obj-14::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-237::obj-22::obj-68::obj-11" : 				{
					"parameter_longname" : "live.text[364]"
				}
,
				"obj-237::obj-22::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[377]"
				}
,
				"obj-237::obj-4::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-237::obj-9::obj-54::obj-11" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-237::obj-21::obj-4::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[323]"
				}
,
				"obj-237::obj-22::obj-63::obj-11" : 				{
					"parameter_longname" : "live.text[355]"
				}
,
				"obj-237::obj-20::obj-46::obj-11" : 				{
					"parameter_longname" : "live.text[419]"
				}
,
				"obj-3.12::obj-2" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-237::obj-4::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-237::obj-4::obj-20::obj-11" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-237::obj-12::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-237::obj-18::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[257]"
				}
,
				"obj-237::obj-20::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[445]"
				}
,
				"obj-237::obj-20::obj-56::obj-11" : 				{
					"parameter_longname" : "live.text[429]"
				}
,
				"obj-3.28::obj-2" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-237::obj-2::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-237::obj-6::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-237::obj-9::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-237::obj-21::obj-4::obj-49::obj-11" : 				{
					"parameter_longname" : "live.text[328]"
				}
,
				"obj-237::obj-20::obj-20::obj-11" : 				{
					"parameter_longname" : "live.text[409]"
				}
,
				"obj-3.44::obj-2" : 				{
					"parameter_longname" : "live.gain~[43]"
				}
,
				"obj-237::obj-2::obj-58::obj-11" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-237::obj-4::obj-21::obj-11" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-237::obj-12::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-237::obj-12::obj-21::obj-11" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-237::obj-19::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[310]"
				}
,
				"obj-237::obj-22::obj-50::obj-11" : 				{
					"parameter_longname" : "live.text[347]"
				}
,
				"obj-237::obj-20::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[400]"
				}
,
				"obj-237::obj-2::obj-64::obj-11" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-237::obj-4::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-237::obj-4::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-237::obj-4::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-237::obj-5::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-237::obj-8::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-237::obj-9::obj-41::obj-11" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-237::obj-13::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-237::obj-15::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[277]"
				}
,
				"obj-237::obj-16::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[287]"
				}
,
				"obj-237::obj-21::obj-4::obj-20::obj-11" : 				{
					"parameter_longname" : "live.text[333]"
				}
,
				"obj-237::obj-20::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[391]"
				}
,
				"obj-3.17::obj-2" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-237::obj-2::obj-47::obj-11" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-237::obj-2::obj-59::obj-11" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-237::obj-4::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-237::obj-9::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-237::obj-12::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-237::obj-13::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-237::obj-20::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[382]"
				}
,
				"obj-3.33::obj-2" : 				{
					"parameter_longname" : "live.gain~[32]"
				}
,
				"obj-237::obj-2::obj-44::obj-11" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-237::obj-2::obj-65::obj-11" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-237::obj-4::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-237::obj-4::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-237::obj-4::obj-59::obj-11" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-237::obj-13::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-237::obj-14::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-237::obj-17::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-237::obj-22::obj-67::obj-11" : 				{
					"parameter_longname" : "live.text[360]"
				}
,
				"obj-237::obj-22::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[373]"
				}
,
				"obj-237::obj-20::obj-51::obj-11" : 				{
					"parameter_longname" : "live.text[424]"
				}
,
				"obj-3.49::obj-2" : 				{
					"parameter_longname" : "live.gain~[48]"
				}
,
				"obj-237::obj-2::obj-48::obj-11" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-237::obj-2::obj-61::obj-11" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-237::obj-4::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-3.6::obj-2" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-237::obj-2::obj-66::obj-11" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-237::obj-4::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-237::obj-4::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-237::obj-4::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-237::obj-11::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-237::obj-12::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-237::obj-12::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-237::obj-12::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-237::obj-14::obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-237::obj-21::obj-11" : 				{
					"parameter_longname" : "live.text[337]"
				}
,
				"obj-237::obj-20::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[414]"
				}
,
				"obj-237::obj-20::obj-52::obj-11" : 				{
					"parameter_longname" : "live.text[425]"
				}
,
				"obj-3.22::obj-2" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-237::obj-2::obj-49::obj-11" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-237::obj-12::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-237::obj-14::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[262]"
				}
,
				"obj-237::obj-21::obj-4::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[316]"
				}
,
				"obj-237::obj-22::obj-53::obj-11" : 				{
					"parameter_longname" : "live.text[352]"
				}
,
				"obj-237::obj-20::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[405]"
				}
,
				"obj-3.38::obj-2" : 				{
					"parameter_longname" : "live.gain~[37]"
				}
,
				"obj-237::obj-2::obj-67::obj-11" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-237::obj-4::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-237::obj-7::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-237::obj-9::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-237::obj-11::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-237::obj-18::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[297]"
				}
,
				"obj-237::obj-22::obj-46::obj-11" : 				{
					"parameter_longname" : "live.text[343]"
				}
,
				"obj-237::obj-20::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[396]"
				}
,
				"obj-237::obj-5::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-237::obj-10::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-237::obj-12::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-237::obj-14::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[263]"
				}
,
				"obj-237::obj-17::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[253]"
				}
,
				"obj-237::obj-21::obj-4::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[321]"
				}
,
				"obj-237::obj-20::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[387]"
				}
,
				"obj-3.11::obj-2" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-237::obj-2::obj-68::obj-11" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-237::obj-11::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-237::obj-15::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[280]"
				}
,
				"obj-237::obj-18::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[298]"
				}
,
				"obj-237::obj-22::obj-69::obj-11" : 				{
					"parameter_longname" : "live.text[365]"
				}
,
				"obj-237::obj-22::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[378]"
				}
,
				"obj-3.27::obj-2" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-237::obj-2::obj-51::obj-11" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-237::obj-9::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-237::obj-10::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-237::obj-14::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[264]"
				}
,
				"obj-237::obj-16::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[286]"
				}
,
				"obj-237::obj-21::obj-4::obj-47::obj-11" : 				{
					"parameter_longname" : "live.text[326]"
				}
,
				"obj-237::obj-22::obj-62::obj-11" : 				{
					"parameter_longname" : "live.text[356]"
				}
,
				"obj-237::obj-22::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[369]"
				}
,
				"obj-237::obj-20::obj-45::obj-11" : 				{
					"parameter_longname" : "live.text[420]"
				}
,
				"obj-3.43::obj-2" : 				{
					"parameter_longname" : "live.gain~[42]"
				}
,
				"obj-237::obj-2::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-237::obj-4::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-237::obj-11::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-237::obj-15::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[281]"
				}
,
				"obj-237::obj-20::obj-44::obj-11" : 				{
					"parameter_longname" : "live.text[446]"
				}
,
				"obj-237::obj-20::obj-57::obj-11" : 				{
					"parameter_longname" : "live.text[449]"
				}
,
				"obj-237::obj-2::obj-52::obj-11" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-237::obj-5::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-237::obj-7::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-237::obj-9::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-237::obj-12::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-237::obj-14::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[265]"
				}
,
				"obj-237::obj-21::obj-4::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[331]"
				}
,
				"obj-237::obj-20::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[410]"
				}
,
				"obj-3.16::obj-2" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-237::obj-2::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-237::obj-4::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-237::obj-5::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-237::obj-6::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-237::obj-11::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-237::obj-15::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[282]"
				}
,
				"obj-237::obj-16::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-237::obj-19::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[311]"
				}
,
				"obj-237::obj-22::obj-51::obj-11" : 				{
					"parameter_longname" : "live.text[348]"
				}
,
				"obj-237::obj-20::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[401]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "synth_SF_6.maxpat",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/SFProject/subpatches",
				"patcherrelativepath" : "./subpatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pentatonic_list_50.txt",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/SFProject",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "reset_list.txt",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/SFProject",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "3DZKM.maxpat",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/SFProject/oldPatches",
				"patcherrelativepath" : "./oldPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "IDs.txt",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/SFProject",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "HS_ZKM_routing02.maxpat",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/SFProject/subpatches",
				"patcherrelativepath" : "./subpatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rut.maxpat",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/SFProject/subpatches",
				"patcherrelativepath" : "./subpatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "QBuffer.maxpat",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/SFProject/subpatches/SubPatches_warnings",
				"patcherrelativepath" : "./subpatches/SubPatches_warnings",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "time_buffers_Long.txt",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/SFProject",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "time_buffers_Short.txt",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/SFProject",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "W_L_Association.maxpat",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/SFProject/subpatches/SubPatches_warnings",
				"patcherrelativepath" : "./subpatches/SubPatches_warnings",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "W_L_Prediction.maxpat",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/SFProject/subpatches/SubPatches_warnings",
				"patcherrelativepath" : "./subpatches/SubPatches_warnings",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "W_L_Movement.maxpat",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/SFProject/subpatches/SubPatches_warnings",
				"patcherrelativepath" : "./subpatches/SubPatches_warnings",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "W_L_Distance.maxpat",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/SFProject/subpatches/SubPatches_warnings",
				"patcherrelativepath" : "./subpatches/SubPatches_warnings",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "W_S_Association.maxpat",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/SFProject/subpatches/SubPatches_warnings",
				"patcherrelativepath" : "./subpatches/SubPatches_warnings",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "W_S_Prediction.maxpat",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/SFProject/subpatches/SubPatches_warnings",
				"patcherrelativepath" : "./subpatches/SubPatches_warnings",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "W_S_Movement.maxpat",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/SFProject/subpatches/SubPatches_warnings",
				"patcherrelativepath" : "./subpatches/SubPatches_warnings",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "W_S_Distance.maxpat",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/SFProject/subpatches/SubPatches_warnings",
				"patcherrelativepath" : "./subpatches/SubPatches_warnings",
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
				"name" : "spat5.gui.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.openpatcher.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.digest.js",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/javascript",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.overview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/extras",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/extras",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.copyright.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ircam-cnrs-spat-alpha.png",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/media/images",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.style.js",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/javascript",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.links.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.url.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.updates.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.checkupdates.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.logos.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "all-logos-2020-carre-transparent.png",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/media/images",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.file.infos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.version.mxo",
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
				"name" : "Audiomix",
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
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Arial" ]
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
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Arial" ]
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
