{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 0.0, 276.0, 1818.0, 608.0 ],
		"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1699.5, 464.0, 100.0, 50.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1699.5, 464.0, 100.0, 50.0 ],
					"style" : "",
					"text" : "controls to spat5.adm.play~",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "controls to adm.play~",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1740.0, 420.0, 30.0, 30.0 ],
					"presentation_rect" : [ 1740.0, 420.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.807709, 150.0, 29.0, 21.0 ],
					"presentation_rect" : [ 52.807709, 150.0, 29.0, 21.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"fontsize" : 12.0,
					"id" : "obj-17",
					"legend" : "drop BWF-ADM file here",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 363.0, 9.0, 223.407104, 54.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 7.25, 224.407074, 42.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.drop",
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "live.drop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.407074, 74.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.407074, 73.0, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[1]",
							"parameter_shortname" : "live.text[9]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "status",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 179.0, 222.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 106.0, 21.0 ],
									"presentation_rect" : [ 50.0, 100.0, 106.0, 21.0 ],
									"style" : "",
									"text" : "/status/openorclose"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"presentation_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 149.0, 30.0, 30.0 ],
									"presentation_rect" : [ 50.0, 149.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 277.407074, 102.0, 19.0, 21.0 ],
					"presentation_rect" : [ 277.407074, 102.0, 19.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1033.407104, 104.0, 27.0, 21.0 ],
					"presentation_rect" : [ 1033.407104, 104.0, 27.0, 21.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.adm.programme.selection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1033.407104, 39.0, 216.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 1.5, 132.0, 57.75 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 52.807709, 70.0, 110.0, 58.0 ],
					"style" : "",
					"text" : "spat5.osc.routepass /rendering /pause /resume /start /stop /seek"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 128,
					"numoutlets" : 128,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 53.162987, 429.0, 475.233978, 21.0 ],
					"presentation_rect" : [ 53.162987, 429.0, 475.233978, 21.0 ],
					"style" : "",
					"text" : "spat5.thru128~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output1",
					"id" : "obj-388",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.407081, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 13.407081, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output2",
					"id" : "obj-390",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.407082, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 25.407082, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output3",
					"id" : "obj-392",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.407082, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 37.407082, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output4",
					"id" : "obj-394",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.407082, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 49.407082, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output5",
					"id" : "obj-396",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.407082, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 61.407082, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output6",
					"id" : "obj-398",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.407082, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 73.407082, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output7",
					"id" : "obj-400",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.407082, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 85.407082, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output8",
					"id" : "obj-402",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.407082, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 97.407082, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output9",
					"id" : "obj-404",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.407082, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 109.407082, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output10",
					"id" : "obj-406",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.407082, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 121.407082, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output11",
					"id" : "obj-408",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 133.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output12",
					"id" : "obj-410",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 145.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output13",
					"id" : "obj-412",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 157.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output14",
					"id" : "obj-414",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 169.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output15",
					"id" : "obj-416",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 181.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output16",
					"id" : "obj-418",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 193.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output17",
					"id" : "obj-420",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 205.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output18",
					"id" : "obj-422",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 217.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output19",
					"id" : "obj-424",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 229.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output20",
					"id" : "obj-426",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 241.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output21",
					"id" : "obj-428",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 253.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output22",
					"id" : "obj-430",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 265.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output23",
					"id" : "obj-432",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 277.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output24",
					"id" : "obj-434",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 289.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output25",
					"id" : "obj-436",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 301.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output26",
					"id" : "obj-438",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 313.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output27",
					"id" : "obj-440",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 325.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output28",
					"id" : "obj-442",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 337.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output29",
					"id" : "obj-444",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 349.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output30",
					"id" : "obj-446",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 361.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output31",
					"id" : "obj-448",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 373.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output32",
					"id" : "obj-450",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 385.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output33",
					"id" : "obj-452",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 397.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output34",
					"id" : "obj-454",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 409.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output35",
					"id" : "obj-456",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 421.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output36",
					"id" : "obj-458",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 433.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output37",
					"id" : "obj-460",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 445.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output38",
					"id" : "obj-462",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 457.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output39",
					"id" : "obj-464",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 469.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output40",
					"id" : "obj-466",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 481.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output41",
					"id" : "obj-468",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 493.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output42",
					"id" : "obj-470",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.407074, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 505.407074, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output43",
					"id" : "obj-472",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 517.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output44",
					"id" : "obj-474",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 529.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output45",
					"id" : "obj-476",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 541.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output46",
					"id" : "obj-478",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 553.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output47",
					"id" : "obj-480",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 565.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output48",
					"id" : "obj-482",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 577.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output49",
					"id" : "obj-484",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 589.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output50",
					"id" : "obj-486",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 601.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output51",
					"id" : "obj-488",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 613.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output52",
					"id" : "obj-490",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 625.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output53",
					"id" : "obj-492",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 637.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output54",
					"id" : "obj-494",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 649.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output55",
					"id" : "obj-496",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 661.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output56",
					"id" : "obj-498",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 673.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output57",
					"id" : "obj-500",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 685.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output58",
					"id" : "obj-502",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 697.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output59",
					"id" : "obj-504",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 709.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output60",
					"id" : "obj-506",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 721.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output61",
					"id" : "obj-508",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 733.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output62",
					"id" : "obj-510",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 745.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output63",
					"id" : "obj-512",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 757.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 757.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output64",
					"id" : "obj-514",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 769.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output65",
					"id" : "obj-516",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 781.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output66",
					"id" : "obj-518",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 793.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output67",
					"id" : "obj-520",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 805.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output68",
					"id" : "obj-522",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 817.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output69",
					"id" : "obj-524",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 829.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output70",
					"id" : "obj-526",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 841.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output71",
					"id" : "obj-528",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 853.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 853.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output72",
					"id" : "obj-530",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 865.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output73",
					"id" : "obj-532",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 877.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 877.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output74",
					"id" : "obj-534",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 889.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output75",
					"id" : "obj-536",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 901.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output76",
					"id" : "obj-538",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 913.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output77",
					"id" : "obj-540",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 925.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 925.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output78",
					"id" : "obj-542",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 937.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output79",
					"id" : "obj-544",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 949.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output80",
					"id" : "obj-546",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 961.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output81",
					"id" : "obj-548",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 973.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 973.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output82",
					"id" : "obj-550",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 985.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 985.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output83",
					"id" : "obj-552",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 997.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 997.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output84",
					"id" : "obj-554",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1009.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output85",
					"id" : "obj-556",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1021.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1021.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output86",
					"id" : "obj-558",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1033.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1033.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output87",
					"id" : "obj-560",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1045.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1045.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output88",
					"id" : "obj-562",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1057.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1057.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output89",
					"id" : "obj-564",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1069.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output90",
					"id" : "obj-566",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1081.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output91",
					"id" : "obj-568",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1093.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output92",
					"id" : "obj-570",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1105.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output93",
					"id" : "obj-572",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1117.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1117.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output94",
					"id" : "obj-574",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1129.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1129.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output95",
					"id" : "obj-576",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1141.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1141.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output96",
					"id" : "obj-578",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1153.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1153.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output97",
					"id" : "obj-580",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1165.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1165.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output98",
					"id" : "obj-582",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1177.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1177.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output99",
					"id" : "obj-584",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1189.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1189.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output100",
					"id" : "obj-586",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1201.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1201.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output101",
					"id" : "obj-588",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1213.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1213.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output102",
					"id" : "obj-590",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1225.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1225.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output103",
					"id" : "obj-592",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1237.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1237.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output104",
					"id" : "obj-594",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1249.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1249.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output105",
					"id" : "obj-596",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1261.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1261.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output106",
					"id" : "obj-598",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1273.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1273.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output107",
					"id" : "obj-600",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1285.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1285.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output108",
					"id" : "obj-602",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1297.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1297.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output109",
					"id" : "obj-604",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1309.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1309.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output110",
					"id" : "obj-606",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1321.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1321.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output111",
					"id" : "obj-608",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1333.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1333.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output112",
					"id" : "obj-610",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1345.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1345.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output113",
					"id" : "obj-612",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1357.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1357.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output114",
					"id" : "obj-614",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1369.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1369.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output115",
					"id" : "obj-616",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1381.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1381.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output116",
					"id" : "obj-618",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1393.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1393.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output117",
					"id" : "obj-620",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1405.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1405.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output118",
					"id" : "obj-622",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1417.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1417.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output119",
					"id" : "obj-624",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1429.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1429.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output120",
					"id" : "obj-626",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1441.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1441.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output121",
					"id" : "obj-628",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1453.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1453.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output122",
					"id" : "obj-630",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1465.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1465.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output123",
					"id" : "obj-632",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1477.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1477.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output124",
					"id" : "obj-634",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1489.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1489.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output125",
					"id" : "obj-636",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1501.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1501.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output126",
					"id" : "obj-638",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1513.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1513.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output127",
					"id" : "obj-640",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1525.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1525.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output128",
					"id" : "obj-642",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1537.407104, 480.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1537.407104, 480.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.407074, 510.0, 75.0, 19.0 ],
					"presentation_rect" : [ 493.407074, 510.0, 75.0, 19.0 ],
					"style" : "",
					"text" : "outlet 1 - 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 724.064941, 350.0, 68.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 58.0, 60.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[25]",
							"parameter_shortname" : "live.text[8]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "time code",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.064941, 390.5, 33.0, 21.0 ],
					"presentation_rect" : [ 724.064941, 390.5, 33.0, 21.0 ],
					"style" : "",
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 724.064941, 418.0, 121.0, 21.0 ],
					"presentation_rect" : [ 724.064941, 418.0, 121.0, 21.0 ],
					"style" : "",
					"text" : "spat5.adm.ltc.encode~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 772.5, 74.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 58.0, 90.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[8]",
							"parameter_shortname" : "live.text[9]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "pause/resume",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.0, 30.0, 110.0, 35.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 815.0, 30.0, 110.0, 35.0 ],
					"style" : "",
					"text" : "use space bar to pause/resume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.5, 104.0, 44.0, 21.0 ],
					"presentation_rect" : [ 772.5, 104.0, 44.0, 21.0 ],
					"style" : "",
					"text" : "/switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 772.5, 39.0, 40.0, 21.0 ],
					"presentation_rect" : [ 772.5, 39.0, 40.0, 21.0 ],
					"style" : "",
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 772.5, 9.0, 50.5, 21.0 ],
					"presentation_rect" : [ 772.5, 9.0, 50.5, 21.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.807709, 19.5, 30.0, 30.0 ],
					"presentation_rect" : [ 52.807709, 19.5, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1632.5, 464.0, 65.0, 38.0 ],
					"presentation_rect" : [ 1632.5, 464.0, 65.0, 38.0 ],
					"style" : "",
					"text" : "misc infos",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1565.0, 452.0, 65.0, 50.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1565.0, 452.0, 65.0, 50.0 ],
					"style" : "",
					"text" : "ADM messages",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "misc infos",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1650.0, 420.0, 30.0, 30.0 ],
					"presentation_rect" : [ 1650.0, 420.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "ADM messages",
					"hint" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1590.0, 420.0, 30.0, 30.0 ],
					"presentation_rect" : [ 1590.0, 420.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 937.206726, 74.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 58.0, 55.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[10]",
							"parameter_shortname" : "live.text[9]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "info",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 874.706726, 74.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 58.0, 55.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[7]",
							"parameter_shortname" : "live.text[9]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "start",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.206726, 104.0, 31.0, 21.0 ],
					"presentation_rect" : [ 937.206726, 104.0, 31.0, 21.0 ],
					"style" : "",
					"text" : "/info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.706726, 104.0, 35.0, 21.0 ],
					"presentation_rect" : [ 874.706726, 104.0, 35.0, 21.0 ],
					"style" : "",
					"text" : "/start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 466.0, 74.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.407074, 15.625, 50.0, 25.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[6]",
							"parameter_shortname" : "live.text[9]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "browse",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 101.0, 40.0, 21.0 ],
					"presentation_rect" : [ 466.0, 101.0, 40.0, 21.0 ],
					"style" : "",
					"text" : "/open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 636.0, 74.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 58.0, 43.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[1]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "loop",
					"texton" : "loop",
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.0, 104.0, 50.0, 21.0 ],
					"presentation_rect" : [ 636.0, 104.0, 50.0, 21.0 ],
					"style" : "",
					"text" : "/loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 101.0, 53.0, 21.0 ],
					"presentation_rect" : [ 363.0, 101.0, 53.0, 21.0 ],
					"style" : "",
					"text" : "/open $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.0, 183.0, 29.0, 21.0 ],
					"presentation_rect" : [ 666.0, 183.0, 29.0, 21.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.0, 298.0, 150.0, 38.0 ],
					"presentation_rect" : [ 776.0, 298.0, 150.0, 38.0 ],
					"style" : "",
					"text" : "you can scroll within the bar"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.playbar.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.0, 268.0, 464.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 95.0, 464.0, 35.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802.0, 221.5, 109.0, 23.0 ],
					"presentation_rect" : [ 802.0, 221.5, 109.0, 23.0 ],
					"style" : "",
					"text" : "bang when done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 779.0, 221.5, 24.0, 24.0 ],
					"presentation_rect" : [ 779.0, 221.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 131,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "" ],
					"patching_rect" : [ 52.807709, 185.0, 487.15976, 21.0 ],
					"presentation_rect" : [ 52.807709, 185.0, 487.15976, 21.0 ],
					"style" : "",
					"text" : "spat5.adm.play~ @outlets 128"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 884.206726, 140.0, 62.307709, 140.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1042.907104, 139.5, 62.307709, 139.5 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 286.907074, 138.5, 62.307709, 138.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 130 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 130 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 532.472703, 254.5, 675.5, 254.5 ],
					"order" : 1,
					"source" : [ "obj-19", 128 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-19", 129 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 127 ],
					"source" : [ "obj-19", 127 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 126 ],
					"source" : [ "obj-19", 126 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 125 ],
					"source" : [ "obj-19", 125 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 124 ],
					"source" : [ "obj-19", 124 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 123 ],
					"source" : [ "obj-19", 123 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 122 ],
					"source" : [ "obj-19", 122 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 121 ],
					"source" : [ "obj-19", 121 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 120 ],
					"source" : [ "obj-19", 120 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 119 ],
					"source" : [ "obj-19", 119 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 118 ],
					"source" : [ "obj-19", 118 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 117 ],
					"source" : [ "obj-19", 117 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 116 ],
					"source" : [ "obj-19", 116 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 115 ],
					"source" : [ "obj-19", 115 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 114 ],
					"source" : [ "obj-19", 114 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 113 ],
					"source" : [ "obj-19", 113 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 112 ],
					"source" : [ "obj-19", 112 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 111 ],
					"source" : [ "obj-19", 111 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 110 ],
					"source" : [ "obj-19", 110 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 109 ],
					"source" : [ "obj-19", 109 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 108 ],
					"source" : [ "obj-19", 108 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 107 ],
					"source" : [ "obj-19", 107 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 106 ],
					"source" : [ "obj-19", 106 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 105 ],
					"source" : [ "obj-19", 105 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 104 ],
					"source" : [ "obj-19", 104 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 103 ],
					"source" : [ "obj-19", 103 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 102 ],
					"source" : [ "obj-19", 102 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 101 ],
					"source" : [ "obj-19", 101 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 100 ],
					"source" : [ "obj-19", 100 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 99 ],
					"source" : [ "obj-19", 99 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 98 ],
					"source" : [ "obj-19", 98 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 97 ],
					"source" : [ "obj-19", 97 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 96 ],
					"source" : [ "obj-19", 96 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 95 ],
					"source" : [ "obj-19", 95 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 94 ],
					"source" : [ "obj-19", 94 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 93 ],
					"source" : [ "obj-19", 93 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 92 ],
					"source" : [ "obj-19", 92 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 91 ],
					"source" : [ "obj-19", 91 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 90 ],
					"source" : [ "obj-19", 90 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 89 ],
					"source" : [ "obj-19", 89 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 88 ],
					"source" : [ "obj-19", 88 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 87 ],
					"source" : [ "obj-19", 87 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 86 ],
					"source" : [ "obj-19", 86 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 85 ],
					"source" : [ "obj-19", 85 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 84 ],
					"source" : [ "obj-19", 84 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 83 ],
					"source" : [ "obj-19", 83 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 82 ],
					"source" : [ "obj-19", 82 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 81 ],
					"source" : [ "obj-19", 81 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 80 ],
					"source" : [ "obj-19", 80 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 79 ],
					"source" : [ "obj-19", 79 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 78 ],
					"source" : [ "obj-19", 78 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 77 ],
					"source" : [ "obj-19", 77 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 76 ],
					"source" : [ "obj-19", 76 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 75 ],
					"source" : [ "obj-19", 75 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 74 ],
					"source" : [ "obj-19", 74 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 73 ],
					"source" : [ "obj-19", 73 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 72 ],
					"source" : [ "obj-19", 72 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 71 ],
					"source" : [ "obj-19", 71 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 70 ],
					"source" : [ "obj-19", 70 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 69 ],
					"source" : [ "obj-19", 69 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 68 ],
					"source" : [ "obj-19", 68 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 67 ],
					"source" : [ "obj-19", 67 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 66 ],
					"source" : [ "obj-19", 66 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 65 ],
					"source" : [ "obj-19", 65 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 64 ],
					"source" : [ "obj-19", 64 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 63 ],
					"source" : [ "obj-19", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 62 ],
					"source" : [ "obj-19", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 61 ],
					"source" : [ "obj-19", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 60 ],
					"source" : [ "obj-19", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 59 ],
					"source" : [ "obj-19", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 58 ],
					"source" : [ "obj-19", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 57 ],
					"source" : [ "obj-19", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 56 ],
					"source" : [ "obj-19", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 55 ],
					"source" : [ "obj-19", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 54 ],
					"source" : [ "obj-19", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 53 ],
					"source" : [ "obj-19", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 52 ],
					"source" : [ "obj-19", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 51 ],
					"source" : [ "obj-19", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 50 ],
					"source" : [ "obj-19", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 49 ],
					"source" : [ "obj-19", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 48 ],
					"source" : [ "obj-19", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 47 ],
					"source" : [ "obj-19", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 46 ],
					"source" : [ "obj-19", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 45 ],
					"source" : [ "obj-19", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 44 ],
					"source" : [ "obj-19", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 43 ],
					"source" : [ "obj-19", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 42 ],
					"source" : [ "obj-19", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 41 ],
					"source" : [ "obj-19", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 40 ],
					"source" : [ "obj-19", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 39 ],
					"source" : [ "obj-19", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 38 ],
					"source" : [ "obj-19", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 37 ],
					"source" : [ "obj-19", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 36 ],
					"source" : [ "obj-19", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 35 ],
					"source" : [ "obj-19", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 34 ],
					"source" : [ "obj-19", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 33 ],
					"source" : [ "obj-19", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 32 ],
					"source" : [ "obj-19", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 31 ],
					"source" : [ "obj-19", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 30 ],
					"source" : [ "obj-19", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 29 ],
					"source" : [ "obj-19", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 28 ],
					"source" : [ "obj-19", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 27 ],
					"source" : [ "obj-19", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 26 ],
					"source" : [ "obj-19", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 25 ],
					"source" : [ "obj-19", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 24 ],
					"source" : [ "obj-19", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 23 ],
					"source" : [ "obj-19", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 22 ],
					"source" : [ "obj-19", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 21 ],
					"source" : [ "obj-19", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 20 ],
					"source" : [ "obj-19", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 19 ],
					"source" : [ "obj-19", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 18 ],
					"source" : [ "obj-19", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 17 ],
					"source" : [ "obj-19", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 16 ],
					"source" : [ "obj-19", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 15 ],
					"source" : [ "obj-19", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 14 ],
					"source" : [ "obj-19", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 13 ],
					"source" : [ "obj-19", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 12 ],
					"source" : [ "obj-19", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 11 ],
					"source" : [ "obj-19", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 10 ],
					"source" : [ "obj-19", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 9 ],
					"source" : [ "obj-19", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 8 ],
					"source" : [ "obj-19", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 7 ],
					"source" : [ "obj-19", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 6 ],
					"source" : [ "obj-19", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 5 ],
					"source" : [ "obj-19", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 4 ],
					"source" : [ "obj-19", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 3 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 2 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 128 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 946.706726, 140.0, 62.307709, 140.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 2,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 675.5, 212.25, 788.5, 212.25 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 675.5, 344.0, 29.0, 344.0, 29.0, 139.0, 62.307709, 139.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 372.5, 140.0, 62.307709, 140.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 475.5, 140.0, 62.307709, 140.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 782.0, 140.0, 62.307709, 140.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-643", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-643", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-643", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-643", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-643", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-643", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-643", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-643", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-643", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-643", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-643", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-643", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-643", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-643", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-643", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-643", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-643", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-643", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-643", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-643", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-643", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-643", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-643", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-643", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-643", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-643", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-643", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"source" : [ "obj-643", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-643", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-643", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-643", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-643", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-643", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-643", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"source" : [ "obj-643", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"source" : [ "obj-643", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-643", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"source" : [ "obj-643", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"source" : [ "obj-643", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-643", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-643", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"source" : [ "obj-643", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-643", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-643", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-643", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-643", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-643", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-643", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-643", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-643", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"source" : [ "obj-643", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-643", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-643", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-643", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"source" : [ "obj-643", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-643", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-643", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-643", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-643", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"source" : [ "obj-643", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-643", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-643", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-643", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-643", 64 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-643", 65 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-643", 66 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"source" : [ "obj-643", 67 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-643", 68 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"source" : [ "obj-643", 69 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-643", 70 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-643", 71 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"source" : [ "obj-643", 72 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-643", 73 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"source" : [ "obj-643", 74 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"source" : [ "obj-643", 75 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-643", 76 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"source" : [ "obj-643", 77 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"source" : [ "obj-643", 78 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"source" : [ "obj-643", 79 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"source" : [ "obj-643", 80 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"source" : [ "obj-643", 81 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-643", 82 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-643", 83 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"source" : [ "obj-643", 84 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"source" : [ "obj-643", 85 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-643", 86 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"source" : [ "obj-643", 87 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-643", 88 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"source" : [ "obj-643", 89 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"source" : [ "obj-643", 90 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-643", 91 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"source" : [ "obj-643", 92 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"source" : [ "obj-643", 93 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"source" : [ "obj-643", 94 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"source" : [ "obj-643", 95 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"source" : [ "obj-643", 96 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"source" : [ "obj-643", 97 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"source" : [ "obj-643", 98 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"source" : [ "obj-643", 99 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"source" : [ "obj-643", 100 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"source" : [ "obj-643", 101 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"source" : [ "obj-643", 102 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"source" : [ "obj-643", 103 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"source" : [ "obj-643", 104 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"source" : [ "obj-643", 105 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"source" : [ "obj-643", 106 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"source" : [ "obj-643", 107 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-643", 108 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"source" : [ "obj-643", 109 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"source" : [ "obj-643", 110 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"source" : [ "obj-643", 111 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-643", 112 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"source" : [ "obj-643", 113 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"source" : [ "obj-643", 114 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"source" : [ "obj-643", 115 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"source" : [ "obj-643", 116 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"source" : [ "obj-643", 117 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-643", 118 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"source" : [ "obj-643", 119 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"source" : [ "obj-643", 120 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"source" : [ "obj-643", 121 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"source" : [ "obj-643", 122 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"source" : [ "obj-643", 123 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"source" : [ "obj-643", 124 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"source" : [ "obj-643", 125 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"source" : [ "obj-643", 126 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"source" : [ "obj-643", 127 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 645.5, 140.0, 62.307709, 140.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-82" : [ "live.text[7]", "live.text[9]", 0 ],
			"obj-75::obj-12" : [ "live.menu", "live.menu", 0 ],
			"obj-73" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-17" : [ "live.drop", "live.drop", 0 ],
			"obj-83" : [ "live.text[8]", "live.text[9]", 0 ],
			"obj-58" : [ "live.text[1]", "live.text[9]", 0 ],
			"obj-77" : [ "live.text[6]", "live.text[9]", 0 ],
			"obj-85" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-75::obj-7" : [ "live.tab", "live.tab", 0 ],
			"obj-25" : [ "live.text[25]", "live.text[8]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "spat5.playbar.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
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
				"name" : "spat5.adm.ltc.encode~.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.deferloadmess.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.thru128~.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.adm.programme.selection.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.adm.play~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.sprintf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.routepass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.snapshot~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.ltc.encode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.ltc.decode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.iter.mxo",
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
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
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
					"fontsize" : [ 11.0 ],
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
				"name" : "MAX7-MySTYLE",
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"tab" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"number" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"preset" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Max6stylish",
				"number" : 				{
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}
,
				"led" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 0.3 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Max7style",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.0 ],
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
				"name" : "master_style",
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
				}
,
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "multi001",
				"parentstyle" : "",
				"multi" : 1
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
