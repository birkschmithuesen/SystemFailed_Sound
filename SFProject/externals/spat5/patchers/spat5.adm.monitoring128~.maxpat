{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 29.0, 150.0, 1596.0, 731.0 ],
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
					"patching_rect" : [ 855.0, 134.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.0, 31.0, 40.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[5]",
							"parameter_shortname" : "live.text[9]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
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
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
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
					"patching_rect" : [ 855.0, 162.0, 19.0, 21.0 ],
					"presentation_rect" : [ 855.0, 162.0, 19.0, 21.0 ],
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
					"patching_rect" : [ 1486.0, 260.0, 34.0, 21.0 ],
					"presentation_rect" : [ 1486.0, 260.0, 34.0, 21.0 ],
					"style" : "",
					"text" : "/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 128,
					"numoutlets" : 128,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 23.5, 90.0, 502.913391, 21.0 ],
					"presentation_rect" : [ 23.5, 90.0, 502.913391, 21.0 ],
					"style" : "",
					"text" : "spat5.thru128~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #1",
					"id" : "obj-132",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 10.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #2",
					"id" : "obj-134",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 22.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #3",
					"id" : "obj-136",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 34.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #4",
					"id" : "obj-138",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 46.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #5",
					"id" : "obj-140",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 58.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #6",
					"id" : "obj-142",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 70.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #7",
					"id" : "obj-144",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 82.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #8",
					"id" : "obj-146",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 94.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #9",
					"id" : "obj-148",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 106.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #10",
					"id" : "obj-150",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 118.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #11",
					"id" : "obj-152",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 130.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #12",
					"id" : "obj-154",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 142.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #13",
					"id" : "obj-156",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 154.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #14",
					"id" : "obj-158",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 166.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #15",
					"id" : "obj-160",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 178.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #16",
					"id" : "obj-162",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 190.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #17",
					"id" : "obj-164",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 202.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #18",
					"id" : "obj-166",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 214.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #19",
					"id" : "obj-168",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 226.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #20",
					"id" : "obj-170",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 238.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #21",
					"id" : "obj-172",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 250.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #22",
					"id" : "obj-174",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 262.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #23",
					"id" : "obj-176",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 274.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #24",
					"id" : "obj-178",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 286.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #25",
					"id" : "obj-180",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 298.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #26",
					"id" : "obj-182",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 310.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #27",
					"id" : "obj-184",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 322.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #28",
					"id" : "obj-186",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 334.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #29",
					"id" : "obj-188",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 346.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #30",
					"id" : "obj-190",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 358.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #31",
					"id" : "obj-192",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 370.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #32",
					"id" : "obj-194",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 382.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #33",
					"id" : "obj-196",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 394.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #34",
					"id" : "obj-198",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 406.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #35",
					"id" : "obj-200",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 418.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #36",
					"id" : "obj-202",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 430.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #37",
					"id" : "obj-204",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 442.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #38",
					"id" : "obj-206",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 454.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #39",
					"id" : "obj-208",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 466.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #40",
					"id" : "obj-210",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 478.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #41",
					"id" : "obj-212",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 490.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #42",
					"id" : "obj-214",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 502.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #43",
					"id" : "obj-216",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 514.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #44",
					"id" : "obj-218",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 526.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #45",
					"id" : "obj-220",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 538.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #46",
					"id" : "obj-222",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 550.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #47",
					"id" : "obj-224",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 562.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #48",
					"id" : "obj-226",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 574.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #49",
					"id" : "obj-228",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 586.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #50",
					"id" : "obj-230",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 598.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #51",
					"id" : "obj-232",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 610.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #52",
					"id" : "obj-234",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 622.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #53",
					"id" : "obj-236",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 634.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #54",
					"id" : "obj-238",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 646.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #55",
					"id" : "obj-240",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 658.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #56",
					"id" : "obj-242",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 670.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #57",
					"id" : "obj-244",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 682.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #58",
					"id" : "obj-246",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 694.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #59",
					"id" : "obj-248",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 706.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #60",
					"id" : "obj-250",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 718.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #61",
					"id" : "obj-252",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 730.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #62",
					"id" : "obj-254",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 742.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #63",
					"id" : "obj-256",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 754.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #64",
					"id" : "obj-258",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 766.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #65",
					"id" : "obj-260",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 778.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #66",
					"id" : "obj-262",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 790.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #67",
					"id" : "obj-264",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 802.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #68",
					"id" : "obj-266",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 814.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #69",
					"id" : "obj-268",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 826.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #70",
					"id" : "obj-270",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 838.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #71",
					"id" : "obj-272",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 850.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #72",
					"id" : "obj-274",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 862.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #73",
					"id" : "obj-276",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 874.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #74",
					"id" : "obj-278",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 886.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #75",
					"id" : "obj-280",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 898.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #76",
					"id" : "obj-282",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 910.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #77",
					"id" : "obj-284",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 922.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #78",
					"id" : "obj-286",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 934.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #79",
					"id" : "obj-288",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 946.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #80",
					"id" : "obj-290",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 958.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #81",
					"id" : "obj-292",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 970.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 970.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #82",
					"id" : "obj-294",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 982.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #83",
					"id" : "obj-296",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 994.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #84",
					"id" : "obj-298",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1006.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1006.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #85",
					"id" : "obj-300",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1018.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #86",
					"id" : "obj-302",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1030.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #87",
					"id" : "obj-304",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1042.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1042.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #88",
					"id" : "obj-306",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1054.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #89",
					"id" : "obj-308",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1066.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #90",
					"id" : "obj-310",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1078.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #91",
					"id" : "obj-312",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1090.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #92",
					"id" : "obj-314",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1102.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #93",
					"id" : "obj-316",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1114.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #94",
					"id" : "obj-318",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1126.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #95",
					"id" : "obj-320",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1138.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1138.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #96",
					"id" : "obj-322",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1150.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #97",
					"id" : "obj-324",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1162.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1162.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #98",
					"id" : "obj-326",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1174.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #99",
					"id" : "obj-328",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1186.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1186.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #100",
					"id" : "obj-330",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1198.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1198.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #101",
					"id" : "obj-332",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1210.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1210.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #102",
					"id" : "obj-334",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1222.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #103",
					"id" : "obj-336",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1234.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1234.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #104",
					"id" : "obj-338",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1246.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1246.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #105",
					"id" : "obj-340",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1258.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1258.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #106",
					"id" : "obj-342",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1270.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1270.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #107",
					"id" : "obj-344",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1282.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1282.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #108",
					"id" : "obj-346",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1294.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1294.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #109",
					"id" : "obj-348",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1306.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1306.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #110",
					"id" : "obj-350",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1318.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1318.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #111",
					"id" : "obj-352",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1330.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1330.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #112",
					"id" : "obj-354",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1342.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1342.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #113",
					"id" : "obj-356",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1354.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1354.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #114",
					"id" : "obj-358",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1366.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1366.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #115",
					"id" : "obj-360",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1378.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1378.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #116",
					"id" : "obj-362",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1390.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1390.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #117",
					"id" : "obj-364",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1402.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1402.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #118",
					"id" : "obj-366",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1414.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1414.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #119",
					"id" : "obj-368",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1426.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1426.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #120",
					"id" : "obj-370",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1438.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1438.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #121",
					"id" : "obj-372",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1450.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1450.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #122",
					"id" : "obj-374",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1462.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1462.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #123",
					"id" : "obj-376",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1474.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1474.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #124",
					"id" : "obj-378",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1486.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #125",
					"id" : "obj-380",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1498.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #126",
					"id" : "obj-382",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1510.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1510.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #127",
					"id" : "obj-384",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1522.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1522.0, 30.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #128",
					"id" : "obj-386",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1534.0, 30.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1534.0, 30.0, 12.0, 12.0 ],
					"style" : ""
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
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.977295, 150.0, 107.75, 33.0 ],
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
					"patching_rect" : [ 1231.477295, 400.0, 280.0, 188.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.0, 47.0, 239.0, 170.0 ],
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
					"name" : "spat5.adm.renderer128~.maxpat",
					"numinlets" : 130,
					"numoutlets" : 1,
					"offset" : [ 0.0, -150.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.230766, 257.75, 542.769226, 290.25 ],
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
					"patching_rect" : [ 410.0, 0.0, 68.0, 19.0 ],
					"presentation_rect" : [ 410.0, 0.0, 68.0, 19.0 ],
					"style" : "",
					"text" : "inlet 1 - 128"
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
					"patching_rect" : [ 1380.5, 360.0, 29.0, 21.0 ],
					"presentation_rect" : [ 1380.5, 360.0, 29.0, 21.0 ],
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
					"patching_rect" : [ 1390.0, 280.5, 129.0, 62.0 ],
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1390.0, 280.5, 129.0, 62.0 ],
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
					"patching_rect" : [ 1410.5, 260.0, 34.0, 21.0 ],
					"presentation_rect" : [ 1410.5, 260.0, 34.0, 21.0 ],
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
					"patching_rect" : [ 1428.0, 220.0, 35.0, 21.0 ],
					"presentation_rect" : [ 1428.0, 220.0, 35.0, 21.0 ],
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
					"patching_rect" : [ 1410.5, 189.0, 54.0, 21.0 ],
					"presentation_rect" : [ 1410.5, 189.0, 54.0, 21.0 ],
					"style" : "",
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1560.0, 70.0, 100.0, 82.0 ],
					"presentation_linecount" : 6,
					"presentation_rect" : [ 1560.0, 70.0, 100.0, 82.0 ],
					"style" : "",
					"text" : "spat5.osc.route /overwrite /open /audioProgramme/* /audioContent/* /armed /routing /start /stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1560.0, 40.0, 76.0, 21.0 ],
					"presentation_rect" : [ 1560.0, 40.0, 76.0, 21.0 ],
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
					"patching_rect" : [ 1560.0, 10.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1560.0, 10.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 1370.0, 189.0, 29.5, 21.0 ],
					"presentation_rect" : [ 1370.0, 189.0, 29.5, 21.0 ],
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
					"patching_rect" : [ 915.977295, 200.0, 29.0, 21.0 ],
					"presentation_rect" : [ 915.977295, 200.0, 29.0, 21.0 ],
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
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
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
					"patching_rect" : [ 1092.5, 689.0, 56.0, 21.0 ],
					"presentation_rect" : [ 1092.5, 689.0, 56.0, 21.0 ],
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
					"patching_rect" : [ 1092.5, 469.0, 29.0, 21.0 ],
					"presentation_rect" : [ 1092.5, 469.0, 29.0, 21.0 ],
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
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
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
									"bubble" : 1,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 190.0, 153.0, 23.0 ],
									"presentation_rect" : [ 345.0, 190.0, 153.0, 23.0 ],
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
									"patching_rect" : [ 187.0, 190.0, 156.0, 21.0 ],
									"presentation_rect" : [ 187.0, 190.0, 156.0, 21.0 ],
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
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 180.0, 101.0, 58.0 ],
									"presentation_linecount" : 4,
									"presentation_rect" : [ 50.0, 180.0, 101.0, 58.0 ],
									"style" : "",
									"text" : "/source/number $1, /source/*/vumeter/visible 1"
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
									"patching_rect" : [ 187.0, 273.0, 140.0, 21.0 ],
									"presentation_rect" : [ 187.0, 273.0, 140.0, 21.0 ],
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
									"patching_rect" : [ 187.0, 240.0, 116.0, 21.0 ],
									"presentation_rect" : [ 187.0, 240.0, 116.0, 21.0 ],
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
									"patching_rect" : [ 50.0, 321.0, 30.0, 30.0 ],
									"presentation_rect" : [ 50.0, 321.0, 30.0, 30.0 ],
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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 333.5, 225.0, 196.5, 225.0 ],
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
 ]
					}
,
					"patching_rect" : [ 957.874146, 409.0, 56.0, 21.0 ],
					"presentation_rect" : [ 957.874146, 409.0, 56.0, 21.0 ],
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
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 421.0, 224.0 ],
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
									"text" : "/window/size 1200 600, /display/zoom 90, /window/title \"ADM Renderer Scene\""
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
					"patching_rect" : [ 1092.5, 429.0, 34.0, 21.0 ],
					"presentation_rect" : [ 1092.5, 429.0, 34.0, 21.0 ],
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
					"patching_rect" : [ 1051.5, 359.0, 62.5, 20.0 ],
					"presentation_rect" : [ 1051.5, 359.0, 62.5, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[4]",
							"parameter_shortname" : "live.text[9]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
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
					"patching_rect" : [ 1051.5, 389.0, 78.0, 21.0 ],
					"presentation_rect" : [ 1051.5, 389.0, 78.0, 21.0 ],
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
					"patching_rect" : [ 1170.0, 659.0, 125.0, 23.0 ],
					"presentation_rect" : [ 1170.0, 659.0, 125.0, 23.0 ],
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
					"patching_rect" : [ 957.874146, 360.0, 29.0, 21.0 ],
					"presentation_rect" : [ 957.874146, 360.0, 29.0, 21.0 ],
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
					"patching_rect" : [ 1092.5, 659.0, 72.0, 21.0 ],
					"presentation_rect" : [ 1092.5, 659.0, 72.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat5.viewer"
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
					"destination" : [ "obj-643", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 1 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 2 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 3 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 4 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 5 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 6 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 7 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 8 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 9 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 10 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 11 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 12 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 13 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 14 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 15 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 16 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 17 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 18 ],
					"source" : [ "obj-168", 0 ]
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
					"destination" : [ "obj-643", 19 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 20 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 21 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 22 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 23 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 24 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 25 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 26 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 27 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 28 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 29 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 30 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 31 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 32 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 33 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 34 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 35 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 36 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 37 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 38 ],
					"source" : [ "obj-208", 0 ]
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
					"destination" : [ "obj-32", 129 ],
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
					"destination" : [ "obj-643", 39 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 40 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 41 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 42 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 43 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 44 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 45 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 46 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 47 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 48 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 49 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 50 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 51 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 52 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 53 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 54 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 55 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 56 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 57 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 58 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-32", 128 ],
					"midpoints" : [ 925.477295, 248.375, 556.439766, 248.375 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 59 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 60 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 61 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 62 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 63 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 64 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 65 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 66 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 67 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 68 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 69 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 70 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 71 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 72 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 73 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 74 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 75 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 76 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 77 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 78 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 79 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 80 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 81 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 82 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 83 ],
					"source" : [ "obj-298", 0 ]
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
					"destination" : [ "obj-643", 84 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 85 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 86 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 87 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 88 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 89 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 90 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 91 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 92 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 93 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 94 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 95 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 96 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 97 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 98 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 99 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 100 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 101 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 102 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 103 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 104 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 105 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 106 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 107 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 108 ],
					"source" : [ "obj-348", 0 ]
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
					"destination" : [ "obj-643", 109 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 110 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 111 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 112 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 113 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 114 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 115 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 116 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 117 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 118 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 119 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 120 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 121 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 122 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 123 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 124 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 125 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 126 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 127 ],
					"source" : [ "obj-386", 0 ]
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
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-5", 8 ]
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
					"destination" : [ "obj-32", 127 ],
					"source" : [ "obj-643", 127 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 126 ],
					"source" : [ "obj-643", 126 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 125 ],
					"source" : [ "obj-643", 125 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 124 ],
					"source" : [ "obj-643", 124 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 123 ],
					"source" : [ "obj-643", 123 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 122 ],
					"source" : [ "obj-643", 122 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 121 ],
					"source" : [ "obj-643", 121 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 120 ],
					"source" : [ "obj-643", 120 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 119 ],
					"source" : [ "obj-643", 119 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 118 ],
					"source" : [ "obj-643", 118 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 117 ],
					"source" : [ "obj-643", 117 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 116 ],
					"source" : [ "obj-643", 116 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 115 ],
					"source" : [ "obj-643", 115 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 114 ],
					"source" : [ "obj-643", 114 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 113 ],
					"source" : [ "obj-643", 113 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 112 ],
					"source" : [ "obj-643", 112 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 111 ],
					"source" : [ "obj-643", 111 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 110 ],
					"source" : [ "obj-643", 110 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 109 ],
					"source" : [ "obj-643", 109 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 108 ],
					"source" : [ "obj-643", 108 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 107 ],
					"source" : [ "obj-643", 107 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 106 ],
					"source" : [ "obj-643", 106 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 105 ],
					"source" : [ "obj-643", 105 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 104 ],
					"source" : [ "obj-643", 104 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 103 ],
					"source" : [ "obj-643", 103 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 102 ],
					"source" : [ "obj-643", 102 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 101 ],
					"source" : [ "obj-643", 101 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 100 ],
					"source" : [ "obj-643", 100 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 99 ],
					"source" : [ "obj-643", 99 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 98 ],
					"source" : [ "obj-643", 98 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 97 ],
					"source" : [ "obj-643", 97 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 96 ],
					"source" : [ "obj-643", 96 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 95 ],
					"source" : [ "obj-643", 95 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 94 ],
					"source" : [ "obj-643", 94 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 93 ],
					"source" : [ "obj-643", 93 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 92 ],
					"source" : [ "obj-643", 92 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 91 ],
					"source" : [ "obj-643", 91 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 90 ],
					"source" : [ "obj-643", 90 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 89 ],
					"source" : [ "obj-643", 89 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 88 ],
					"source" : [ "obj-643", 88 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 87 ],
					"source" : [ "obj-643", 87 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 86 ],
					"source" : [ "obj-643", 86 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 85 ],
					"source" : [ "obj-643", 85 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 84 ],
					"source" : [ "obj-643", 84 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 83 ],
					"source" : [ "obj-643", 83 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 82 ],
					"source" : [ "obj-643", 82 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 81 ],
					"source" : [ "obj-643", 81 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 80 ],
					"source" : [ "obj-643", 80 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 79 ],
					"source" : [ "obj-643", 79 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 78 ],
					"source" : [ "obj-643", 78 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 77 ],
					"source" : [ "obj-643", 77 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 76 ],
					"source" : [ "obj-643", 76 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 75 ],
					"source" : [ "obj-643", 75 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 74 ],
					"source" : [ "obj-643", 74 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 73 ],
					"source" : [ "obj-643", 73 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 72 ],
					"source" : [ "obj-643", 72 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 71 ],
					"source" : [ "obj-643", 71 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 70 ],
					"source" : [ "obj-643", 70 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 69 ],
					"source" : [ "obj-643", 69 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 68 ],
					"source" : [ "obj-643", 68 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 67 ],
					"source" : [ "obj-643", 67 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 66 ],
					"source" : [ "obj-643", 66 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 65 ],
					"source" : [ "obj-643", 65 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 64 ],
					"source" : [ "obj-643", 64 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 63 ],
					"source" : [ "obj-643", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 62 ],
					"source" : [ "obj-643", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 61 ],
					"source" : [ "obj-643", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 60 ],
					"source" : [ "obj-643", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 59 ],
					"source" : [ "obj-643", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 58 ],
					"source" : [ "obj-643", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 57 ],
					"source" : [ "obj-643", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 56 ],
					"source" : [ "obj-643", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 55 ],
					"source" : [ "obj-643", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 54 ],
					"source" : [ "obj-643", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 53 ],
					"source" : [ "obj-643", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 52 ],
					"source" : [ "obj-643", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 51 ],
					"source" : [ "obj-643", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 50 ],
					"source" : [ "obj-643", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 49 ],
					"source" : [ "obj-643", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 48 ],
					"source" : [ "obj-643", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 47 ],
					"source" : [ "obj-643", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 46 ],
					"source" : [ "obj-643", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 45 ],
					"source" : [ "obj-643", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 44 ],
					"source" : [ "obj-643", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 43 ],
					"source" : [ "obj-643", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 42 ],
					"source" : [ "obj-643", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 41 ],
					"source" : [ "obj-643", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 40 ],
					"source" : [ "obj-643", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 39 ],
					"source" : [ "obj-643", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 38 ],
					"source" : [ "obj-643", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 37 ],
					"source" : [ "obj-643", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 36 ],
					"source" : [ "obj-643", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 35 ],
					"source" : [ "obj-643", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 34 ],
					"source" : [ "obj-643", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 33 ],
					"source" : [ "obj-643", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 32 ],
					"source" : [ "obj-643", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 31 ],
					"source" : [ "obj-643", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 30 ],
					"source" : [ "obj-643", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 29 ],
					"source" : [ "obj-643", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 28 ],
					"source" : [ "obj-643", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 27 ],
					"source" : [ "obj-643", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 26 ],
					"source" : [ "obj-643", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 25 ],
					"source" : [ "obj-643", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 24 ],
					"source" : [ "obj-643", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 23 ],
					"source" : [ "obj-643", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 22 ],
					"source" : [ "obj-643", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 21 ],
					"source" : [ "obj-643", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 20 ],
					"source" : [ "obj-643", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 19 ],
					"source" : [ "obj-643", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 18 ],
					"source" : [ "obj-643", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 17 ],
					"source" : [ "obj-643", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 16 ],
					"source" : [ "obj-643", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 15 ],
					"source" : [ "obj-643", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 14 ],
					"source" : [ "obj-643", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 13 ],
					"source" : [ "obj-643", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 12 ],
					"source" : [ "obj-643", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 11 ],
					"source" : [ "obj-643", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 10 ],
					"source" : [ "obj-643", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 9 ],
					"source" : [ "obj-643", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 8 ],
					"source" : [ "obj-643", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 7 ],
					"source" : [ "obj-643", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"source" : [ "obj-643", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 5 ],
					"source" : [ "obj-643", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 4 ],
					"source" : [ "obj-643", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"source" : [ "obj-643", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-643", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-643", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-643", 0 ]
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
			"obj-32::obj-2::obj-52" : [ "live.slider[1]", " ", 0 ],
			"obj-21::obj-91" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-4::obj-6" : [ "live.text[1]", "live.text", 0 ],
			"obj-58" : [ "live.text[5]", "live.text[9]", 0 ],
			"obj-21::obj-126::obj-91" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-21::obj-94" : [ "live.text[11]", "live.text[9]", 0 ],
			"obj-32::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-21::obj-126::obj-112" : [ "live.menu[1]", "live.menu[1]", 0 ],
			"obj-21::obj-126::obj-121" : [ "live.text[13]", "live.text[9]", 0 ],
			"obj-53" : [ "live.text[4]", "live.text[9]", 0 ],
			"obj-21::obj-126::obj-122" : [ "live.text[14]", "live.text[9]", 0 ],
			"obj-21::obj-126::obj-116" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-32::obj-12::obj-52" : [ "live.slider", " ", 0 ],
			"obj-21::obj-126::obj-8" : [ "live.menu", "live.menu", 0 ],
			"obj-4::obj-3" : [ "live.text", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.adm.renderer128~.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.live.gain128~.maxpat",
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
				"name" : "spat5.deferloadmess.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.thru64~.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat.multi.connect.maxpat",
				"bootpath" : "~/forge/spat/Spat4MaxMSP/patchers",
				"patcherrelativepath" : "../../Spat4MaxMSP/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat.multi-connect.js",
				"bootpath" : "~/forge/spat/Spat4MaxMSP/javascript",
				"patcherrelativepath" : "../../Spat4MaxMSP/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.live.gain64~.maxpat",
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
				"name" : "spat.print.mxo",
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
