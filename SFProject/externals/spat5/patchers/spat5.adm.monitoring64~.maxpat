{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 160.0, 130.0, 1109.0, 731.0 ],
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
					"id" : "obj-58",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 615.477295, 134.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.0, 31.0, 40.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text[9]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "status",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
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
					"patching_rect" : [ 615.477295, 162.0, 19.0, 21.0 ],
					"presentation_rect" : [ 615.477295, 162.0, 19.0, 21.0 ],
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
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.477295, 260.0, 34.0, 21.0 ],
					"presentation_rect" : [ 1057.477295, 260.0, 34.0, 21.0 ],
					"style" : "",
					"text" : "/stop"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.dsp.mute.bypass.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.977295, 150.0, 107.75, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 6.25, 107.75, 33.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.adm.speaker.or.hrtf.maxpat",
					"numinlets" : 0,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 811.477295, 400.0, 280.0, 188.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.0, 47.0, 253.0, 170.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-16",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.477325, 550.0, 174.522675, 75.0 ],
					"presentation_linecount" : 4,
					"presentation_rect" : [ 15.477325, 550.0, 174.522675, 75.0 ],
					"style" : "",
					"text" : "bpatcher spat5.adm.renderer64~.maxpat with an offset for displaying only the post-rendering vu-meters"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.adm.renderer64~.maxpat",
					"numinlets" : 66,
					"numoutlets" : 1,
					"offset" : [ 0.0, -150.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.230766, 257.75, 479.753967, 303.5 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.753967, 60.0, 479.753967, 139.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.477295, 0.0, 62.0, 19.0 ],
					"presentation_rect" : [ 409.477295, 0.0, 62.0, 19.0 ],
					"style" : "",
					"text" : "inlet 1 - 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1673",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 64,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 26.0, 70.0, 468.0, 21.0 ],
					"presentation_rect" : [ 26.0, 70.0, 468.0, 21.0 ],
					"style" : "",
					"text" : "spat5.thru64~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #1",
					"id" : "obj-1416",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.477325, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 27.477325, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #2",
					"id" : "obj-1418",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.477325, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 41.477325, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #3",
					"id" : "obj-1420",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.477325, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 55.477325, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #4",
					"id" : "obj-1422",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.477325, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 69.477325, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #5",
					"id" : "obj-1424",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.477325, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 83.477325, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #6",
					"id" : "obj-1426",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.477325, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 97.477325, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #7",
					"id" : "obj-1428",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.477325, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 111.477325, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #8",
					"id" : "obj-1430",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.477325, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 125.477325, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #9",
					"id" : "obj-1432",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.477325, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 139.477325, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #10",
					"id" : "obj-1434",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.477325, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 153.477325, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #11",
					"id" : "obj-1436",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.477325, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 167.477325, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #12",
					"id" : "obj-1438",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.477325, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 181.477325, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #13",
					"id" : "obj-1440",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.477325, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 195.477325, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #14",
					"id" : "obj-1442",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.477325, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 209.477325, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #15",
					"id" : "obj-1444",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.477325, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 223.477325, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #16",
					"id" : "obj-1446",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.477325, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 237.477325, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #17",
					"id" : "obj-1448",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.477325, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 251.477325, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #18",
					"id" : "obj-1450",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.477325, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 265.477325, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #19",
					"id" : "obj-1452",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.477325, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 279.477325, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #20",
					"id" : "obj-1454",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.477325, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 293.477325, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #21",
					"id" : "obj-1456",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.477325, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 307.477325, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #22",
					"id" : "obj-1458",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.477325, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 321.477325, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #23",
					"id" : "obj-1460",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.477325, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 335.477325, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #24",
					"id" : "obj-1462",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.477325, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 349.477325, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #25",
					"id" : "obj-1464",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 363.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #26",
					"id" : "obj-1466",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 377.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #27",
					"id" : "obj-1468",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 391.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #28",
					"id" : "obj-1470",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 405.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #29",
					"id" : "obj-1472",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 419.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #30",
					"id" : "obj-1474",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 433.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #31",
					"id" : "obj-1476",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 447.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #32",
					"id" : "obj-1478",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 461.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #33",
					"id" : "obj-1480",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 475.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #34",
					"id" : "obj-1482",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 489.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #35",
					"id" : "obj-1484",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 503.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #36",
					"id" : "obj-1486",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 517.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #37",
					"id" : "obj-1488",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 531.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #38",
					"id" : "obj-1490",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 545.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #39",
					"id" : "obj-1492",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 559.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #40",
					"id" : "obj-1494",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 573.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #41",
					"id" : "obj-1496",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 587.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #42",
					"id" : "obj-1498",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 601.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #43",
					"id" : "obj-1500",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 615.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #44",
					"id" : "obj-1502",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 629.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #45",
					"id" : "obj-1504",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 643.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #46",
					"id" : "obj-1506",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 657.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #47",
					"id" : "obj-1508",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 671.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #48",
					"id" : "obj-1510",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 685.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #49",
					"id" : "obj-1512",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 699.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #50",
					"id" : "obj-1514",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 713.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #51",
					"id" : "obj-1516",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 727.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #52",
					"id" : "obj-1518",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 741.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #53",
					"id" : "obj-1520",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 755.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #54",
					"id" : "obj-1522",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 769.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #55",
					"id" : "obj-1524",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 783.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #56",
					"id" : "obj-1526",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 797.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #57",
					"id" : "obj-1528",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 811.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #58",
					"id" : "obj-1530",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 825.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #59",
					"id" : "obj-1532",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 839.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #60",
					"id" : "obj-1534",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 853.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #61",
					"id" : "obj-1536",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 867.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #62",
					"id" : "obj-1538",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 881.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #63",
					"id" : "obj-1540",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 895.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 895.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #64",
					"id" : "obj-1542",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.477295, 20.0, 14.0, 14.0 ],
					"presentation_rect" : [ 909.477295, 20.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.984741, 563.25, 66.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.5, 49.5, 69.0, 19.0 ],
					"style" : "",
					"text" : "monitoring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.5, 360.0, 29.0, 21.0 ],
					"presentation_rect" : [ 960.5, 360.0, 29.0, 21.0 ],
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
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.0, 280.5, 129.0, 62.0 ],
					"presentation_linecount" : 3,
					"presentation_rect" : [ 970.0, 280.5, 129.0, 62.0 ],
					"style" : "",
					"text" : "the monitoring is active as soon as the recorder is armed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.5, 260.0, 34.0, 21.0 ],
					"presentation_rect" : [ 990.5, 260.0, 34.0, 21.0 ],
					"style" : "",
					"text" : "/start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.0, 220.0, 35.0, 21.0 ],
					"presentation_rect" : [ 1008.0, 220.0, 35.0, 21.0 ],
					"style" : "",
					"text" : "/start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 990.5, 189.0, 54.0, 21.0 ],
					"presentation_rect" : [ 990.5, 189.0, 54.0, 21.0 ],
					"style" : "",
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 990.5, 70.0, 100.0, 33.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 990.5, 70.0, 100.0, 33.0 ],
					"style" : "",
					"text" : "spat5.osc.route /armed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 990.5, 40.0, 76.0, 21.0 ],
					"presentation_rect" : [ 990.5, 40.0, 76.0, 21.0 ],
					"style" : "",
					"text" : "spat5.osc.iter"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.5, 10.0, 25.0, 25.0 ],
					"presentation_rect" : [ 990.5, 10.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 950.0, 189.0, 29.5, 21.0 ],
					"presentation_rect" : [ 950.0, 189.0, 29.5, 21.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 599.0, 67.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 664.0, 10.0, 65.0, 19.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "Monitoring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.977295, 200.0, 29.0, 21.0 ],
					"presentation_rect" : [ 495.977295, 200.0, 29.0, 21.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 573.0, 349.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 150.0, 131.0, 21.0 ],
									"presentation_rect" : [ 50.0, 150.0, 131.0, 21.0 ],
									"style" : "",
									"text" : "spat5.osc.prepend /track"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 117.0, 125.0, 21.0 ],
									"presentation_rect" : [ 50.0, 117.0, 125.0, 21.0 ],
									"style" : "",
									"text" : "spat5.osc.route /source"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 255.0, 117.0, 164.0, 33.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 255.0, 117.0, 164.0, 33.0 ],
									"style" : "",
									"text" : "spat5.osc.routepass /speakers /speaker"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 34.0, 30.0, 30.0 ],
									"presentation_rect" : [ 50.0, 34.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 263.0, 30.0, 30.0 ],
									"presentation_rect" : [ 50.0, 263.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 672.5, 689.0, 56.0, 21.0 ],
					"presentation_rect" : [ 672.5, 689.0, 56.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p convert"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.5, 469.0, 29.0, 21.0 ],
					"presentation_rect" : [ 672.5, 469.0, 29.0, 21.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 260.0, 24.0, 24.0 ],
									"presentation_rect" : [ 50.0, 260.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 230.0, 47.0, 21.0 ],
									"presentation_rect" : [ 50.0, 230.0, 47.0, 21.0 ],
									"style" : "",
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 200.0, 29.5, 21.0 ],
									"presentation_rect" : [ 50.0, 200.0, 29.5, 21.0 ],
									"style" : "",
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 310.0, 140.0, 21.0 ],
									"presentation_rect" : [ 50.0, 310.0, 140.0, 21.0 ],
									"style" : "",
									"text" : "/source/*/vumeter/visible 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 170.0, 100.0, 21.0 ],
									"presentation_rect" : [ 50.0, 170.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 190.0, 153.0, 23.0 ],
									"presentation_rect" : [ 438.0, 190.0, 153.0, 23.0 ],
									"style" : "",
									"text" : "ignore the gain messages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 280.0, 190.0, 156.0, 21.0 ],
									"presentation_rect" : [ 280.0, 190.0, 156.0, 21.0 ],
									"style" : "",
									"text" : "spat5.osc.route /track/*/gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 90.0, 76.0, 21.0 ],
									"presentation_rect" : [ 50.0, 90.0, 76.0, 21.0 ],
									"style" : "",
									"text" : "spat5.osc.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 217.0, 118.0, 21.0 ],
									"presentation_rect" : [ 131.0, 217.0, 118.0, 21.0 ],
									"style" : "",
									"text" : "/set/source/number $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 130.0, 156.0, 21.0 ],
									"presentation_rect" : [ 50.0, 130.0, 156.0, 21.0 ],
									"style" : "",
									"text" : "spat5.osc.route /track/number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 280.0, 273.0, 140.0, 21.0 ],
									"presentation_rect" : [ 280.0, 273.0, 140.0, 21.0 ],
									"style" : "",
									"text" : "spat5.osc.prepend /source"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 280.0, 240.0, 116.0, 21.0 ],
									"presentation_rect" : [ 280.0, 240.0, 116.0, 21.0 ],
									"style" : "",
									"text" : "spat5.osc.route /track"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
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
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 370.0, 30.0, 30.0 ],
									"presentation_rect" : [ 50.0, 370.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 426.5, 225.0, 289.5, 225.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-17", 0 ]
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 537.874146, 409.0, 56.0, 21.0 ],
					"presentation_rect" : [ 537.874146, 409.0, 56.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p convert"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 2152.0, 164.0, 421.0, 224.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 220.0, 30.0, 56.0, 21.0 ],
									"presentation_rect" : [ 220.0, 30.0, 56.0, 21.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 60.0, 172.0, 45.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 220.0, 60.0, 172.0, 45.0 ],
									"style" : "",
									"text" : "/speaker/number 5, /speakers/az -30 0 30 110 -110, /speaker/*/vumeter/visible 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 30.0, 58.0, 21.0 ],
									"presentation_rect" : [ 30.0, 30.0, 58.0, 21.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 60.0, 141.0, 58.0 ],
									"presentation_linecount" : 4,
									"presentation_rect" : [ 30.0, 60.0, 141.0, 58.0 ],
									"style" : "",
									"text" : "/window/size 1000 800, /display/zoom 75, /layout automatic, /window/title \"ADM Renderer Scene\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 153.0, 30.0, 30.0 ],
									"presentation_rect" : [ 30.0, 153.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 672.5, 429.0, 34.0, 21.0 ],
					"presentation_rect" : [ 672.5, 429.0, 34.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.5, 359.0, 62.5, 20.0 ],
					"presentation_rect" : [ 631.5, 359.0, 62.5, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text[9]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "view scene",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.5, 389.0, 78.0, 21.0 ],
					"presentation_rect" : [ 631.5, 389.0, 78.0, 21.0 ],
					"style" : "",
					"text" : "/window/open"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 659.0, 125.0, 23.0 ],
					"presentation_rect" : [ 750.0, 659.0, 125.0, 23.0 ],
					"style" : "",
					"text" : "double-click to open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.874146, 360.0, 29.0, 21.0 ],
					"presentation_rect" : [ 537.874146, 360.0, 29.0, 21.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 672.5, 659.0, 72.0, 21.0 ],
					"presentation_rect" : [ 672.5, 659.0, 72.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat5.viewer",
					"varname" : "spat5.viewer"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.5 ],
					"id" : "obj-60",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 620.0, 50.5, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.0, 6.25, 260.0, 210.5 ],
					"proportion" : 0.39,
					"rounded" : 18,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 0 ],
					"source" : [ "obj-1416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 1 ],
					"source" : [ "obj-1418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 2 ],
					"source" : [ "obj-1420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 3 ],
					"source" : [ "obj-1422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 4 ],
					"source" : [ "obj-1424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 5 ],
					"source" : [ "obj-1426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 6 ],
					"source" : [ "obj-1428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 7 ],
					"source" : [ "obj-1430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 8 ],
					"source" : [ "obj-1432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 9 ],
					"source" : [ "obj-1434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 10 ],
					"source" : [ "obj-1436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 11 ],
					"source" : [ "obj-1438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 12 ],
					"source" : [ "obj-1440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 13 ],
					"source" : [ "obj-1442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 14 ],
					"source" : [ "obj-1444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 15 ],
					"source" : [ "obj-1446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 16 ],
					"source" : [ "obj-1448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 17 ],
					"source" : [ "obj-1450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 18 ],
					"source" : [ "obj-1452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 19 ],
					"source" : [ "obj-1454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 20 ],
					"source" : [ "obj-1456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 21 ],
					"source" : [ "obj-1458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 22 ],
					"source" : [ "obj-1460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 23 ],
					"source" : [ "obj-1462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 24 ],
					"source" : [ "obj-1464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 25 ],
					"source" : [ "obj-1466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 26 ],
					"source" : [ "obj-1468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 27 ],
					"source" : [ "obj-1470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 28 ],
					"source" : [ "obj-1472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 29 ],
					"source" : [ "obj-1474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 30 ],
					"source" : [ "obj-1476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 31 ],
					"source" : [ "obj-1478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 32 ],
					"source" : [ "obj-1480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 33 ],
					"source" : [ "obj-1482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 34 ],
					"source" : [ "obj-1484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 35 ],
					"source" : [ "obj-1486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 36 ],
					"source" : [ "obj-1488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 37 ],
					"source" : [ "obj-1490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 38 ],
					"source" : [ "obj-1492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 39 ],
					"source" : [ "obj-1494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 40 ],
					"source" : [ "obj-1496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 41 ],
					"source" : [ "obj-1498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 42 ],
					"source" : [ "obj-1500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 43 ],
					"source" : [ "obj-1502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 44 ],
					"source" : [ "obj-1504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 45 ],
					"source" : [ "obj-1506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 46 ],
					"source" : [ "obj-1508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 47 ],
					"source" : [ "obj-1510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 48 ],
					"source" : [ "obj-1512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 49 ],
					"source" : [ "obj-1514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 50 ],
					"source" : [ "obj-1516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 51 ],
					"source" : [ "obj-1518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 52 ],
					"source" : [ "obj-1520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 53 ],
					"source" : [ "obj-1522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 54 ],
					"source" : [ "obj-1524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 55 ],
					"source" : [ "obj-1526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 56 ],
					"source" : [ "obj-1528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 57 ],
					"source" : [ "obj-1530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 58 ],
					"source" : [ "obj-1532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 59 ],
					"source" : [ "obj-1534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 60 ],
					"source" : [ "obj-1536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 61 ],
					"source" : [ "obj-1538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 62 ],
					"source" : [ "obj-1540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 63 ],
					"source" : [ "obj-1542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 63 ],
					"source" : [ "obj-1673", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 62 ],
					"source" : [ "obj-1673", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 61 ],
					"source" : [ "obj-1673", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 60 ],
					"source" : [ "obj-1673", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 59 ],
					"source" : [ "obj-1673", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 58 ],
					"source" : [ "obj-1673", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 57 ],
					"source" : [ "obj-1673", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 56 ],
					"source" : [ "obj-1673", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 55 ],
					"source" : [ "obj-1673", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 54 ],
					"source" : [ "obj-1673", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 53 ],
					"source" : [ "obj-1673", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 52 ],
					"source" : [ "obj-1673", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 51 ],
					"source" : [ "obj-1673", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 50 ],
					"source" : [ "obj-1673", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 49 ],
					"source" : [ "obj-1673", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 48 ],
					"source" : [ "obj-1673", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 47 ],
					"source" : [ "obj-1673", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 46 ],
					"source" : [ "obj-1673", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 45 ],
					"source" : [ "obj-1673", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 44 ],
					"source" : [ "obj-1673", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 43 ],
					"source" : [ "obj-1673", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 42 ],
					"source" : [ "obj-1673", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 41 ],
					"source" : [ "obj-1673", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 40 ],
					"source" : [ "obj-1673", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 39 ],
					"source" : [ "obj-1673", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 38 ],
					"source" : [ "obj-1673", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 37 ],
					"source" : [ "obj-1673", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 36 ],
					"source" : [ "obj-1673", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 35 ],
					"source" : [ "obj-1673", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 34 ],
					"source" : [ "obj-1673", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 33 ],
					"source" : [ "obj-1673", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 32 ],
					"source" : [ "obj-1673", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 31 ],
					"source" : [ "obj-1673", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 30 ],
					"source" : [ "obj-1673", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 29 ],
					"source" : [ "obj-1673", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 28 ],
					"source" : [ "obj-1673", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 27 ],
					"source" : [ "obj-1673", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 26 ],
					"source" : [ "obj-1673", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 25 ],
					"source" : [ "obj-1673", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 24 ],
					"source" : [ "obj-1673", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 23 ],
					"source" : [ "obj-1673", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 22 ],
					"source" : [ "obj-1673", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 21 ],
					"source" : [ "obj-1673", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 20 ],
					"source" : [ "obj-1673", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 19 ],
					"source" : [ "obj-1673", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 18 ],
					"source" : [ "obj-1673", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 17 ],
					"source" : [ "obj-1673", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 16 ],
					"source" : [ "obj-1673", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 15 ],
					"source" : [ "obj-1673", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 14 ],
					"source" : [ "obj-1673", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 13 ],
					"source" : [ "obj-1673", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 12 ],
					"source" : [ "obj-1673", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 11 ],
					"source" : [ "obj-1673", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 10 ],
					"source" : [ "obj-1673", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 9 ],
					"source" : [ "obj-1673", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 8 ],
					"source" : [ "obj-1673", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 7 ],
					"source" : [ "obj-1673", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"source" : [ "obj-1673", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 5 ],
					"source" : [ "obj-1673", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 4 ],
					"source" : [ "obj-1673", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"source" : [ "obj-1673", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-1673", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-1673", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-1673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-32", 65 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-32", 64 ],
					"midpoints" : [ 505.477295, 248.375, 490.39621, 248.375 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.4, 0.2, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-21::obj-94" : [ "live.text[11]", "live.text[9]", 0 ],
			"obj-21::obj-126::obj-116" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-21::obj-126::obj-39" : [ "live.tab", "live.tab", 0 ],
			"obj-32::obj-12::obj-52" : [ "live.slider", " ", 0 ],
			"obj-21::obj-126::obj-122" : [ "live.text[14]", "live.text[9]", 0 ],
			"obj-53" : [ "live.text[4]", "live.text[9]", 0 ],
			"obj-21::obj-126::obj-121" : [ "live.text[13]", "live.text[9]", 0 ],
			"obj-21::obj-126::obj-91" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-32::obj-2::obj-52" : [ "live.slider[1]", " ", 0 ],
			"obj-21::obj-126::obj-8" : [ "live.menu", "live.menu", 0 ],
			"obj-4::obj-3" : [ "live.text", "live.text", 0 ],
			"obj-21::obj-126::obj-112" : [ "live.menu[1]", "live.menu[1]", 0 ],
			"obj-4::obj-6" : [ "live.text[1]", "live.text", 0 ],
			"obj-21::obj-91" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-58" : [ "live.text[5]", "live.text[9]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.thru64~.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.adm.renderer64~.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.live.gain64~.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
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
				"name" : "spat5.adm.speaker.or.hrtf.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.deferloadbang.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.adm.speaker.config.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.mute.bypass.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.viewer.mxo",
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
				"name" : "spat5.osc.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.routepass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.diagmatrix~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.rms~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.adm.renderer~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.delay~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.unslashify.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.sofa.loader.mxo",
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
 ],
		"autosave" : 0
	}

}
