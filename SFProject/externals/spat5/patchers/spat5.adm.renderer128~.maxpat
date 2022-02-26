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
		"rect" : [ 175.0, 52.0, 1835.0, 757.0 ],
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
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"title" : "ADM Renderer 128 I/O",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.845093, 560.0, 27.0, 21.0 ],
					"presentation_rect" : [ 765.845093, 560.0, 27.0, 21.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
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
						"rect" : [ 59.0, 104.0, 913.0, 786.0 ],
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
									"id" : "obj-4",
									"linecount" : 32,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.0, 69.0, 401.0, 402.0 ],
									"presentation_rect" : [ 551.0, 69.0, 401.0, 402.0 ],
									"style" : "",
									"text" : "/row/1/name \"Renderer Output #1\", /row/2/name \"Renderer Output #2\", /row/3/name \"Renderer Output #3\", /row/4/name \"Renderer Output #4\", /row/5/name \"Renderer Output #5\", /row/6/name \"Renderer Output #6\", /row/7/name \"Renderer Output #7\", /row/8/name \"Renderer Output #8\", /row/9/name \"Renderer Output #9\", /row/10/name \"Renderer Output #10\", /row/11/name \"Renderer Output #11\", /row/12/name \"Renderer Output #12\", /row/13/name \"Renderer Output #13\", /row/14/name \"Renderer Output #14\", /row/15/name \"Renderer Output #15\", /row/16/name \"Renderer Output #16\", /row/17/name \"Renderer Output #17\", /row/18/name \"Renderer Output #18\", /row/19/name \"Renderer Output #19\", /row/20/name \"Renderer Output #20\", /row/21/name \"Renderer Output #21\", /row/22/name \"Renderer Output #22\", /row/23/name \"Renderer Output #23\", /row/24/name \"Renderer Output #24\", /row/25/name \"Renderer Output #25\", /row/26/name \"Renderer Output #26\", /row/27/name \"Renderer Output #27\", /row/28/name \"Renderer Output #28\", /row/29/name \"Renderer Output #29\", /row/30/name \"Renderer Output #30\", /row/31/name \"Renderer Output #31\", /row/32/name \"Renderer Output #32\", /row/33/name \"Renderer Output #33\", /row/34/name \"Renderer Output #34\", /row/35/name \"Renderer Output #35\", /row/36/name \"Renderer Output #36\", /row/37/name \"Renderer Output #37\", /row/38/name \"Renderer Output #38\", /row/39/name \"Renderer Output #39\", /row/40/name \"Renderer Output #40\", /row/41/name \"Renderer Output #41\", /row/42/name \"Renderer Output #42\", /row/43/name \"Renderer Output #43\", /row/44/name \"Renderer Output #44\", /row/45/name \"Renderer Output #45\", /row/46/name \"Renderer Output #46\", /row/47/name \"Renderer Output #47\", /row/48/name \"Renderer Output #48\", /row/49/name \"Renderer Output #49\", /row/50/name \"Renderer Output #50\", /row/51/name \"Renderer Output #51\", /row/52/name \"Renderer Output #52\", /row/53/name \"Renderer Output #53\", /row/54/name \"Renderer Output #54\", /row/55/name \"Renderer Output #55\", /row/56/name \"Renderer Output #56\", /row/57/name \"Renderer Output #57\", /row/58/name \"Renderer Output #58\", /row/59/name \"Renderer Output #59\", /row/60/name \"Renderer Output #60\", /row/61/name \"Renderer Output #61\", /row/62/name \"Renderer Output #62\", /row/63/name \"Renderer Output #63\", /row/64/name \"Renderer Output #64\","
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 32,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 69.0, 269.0, 402.0 ],
									"presentation_rect" : [ 259.0, 69.0, 269.0, 402.0 ],
									"style" : "",
									"text" : "/col/1/name \"DAC #1\", /col/2/name \"DAC #2\", /col/3/name \"DAC #3\", /col/4/name \"DAC #4\", /col/5/name \"DAC #5\", /col/6/name \"DAC #6\", /col/7/name \"DAC #7\", /col/8/name \"DAC #8\", /col/9/name \"DAC #9\", /col/10/name \"DAC #10\", /col/11/name \"DAC #11\", /col/12/name \"DAC #12\", /col/13/name \"DAC #13\", /col/14/name \"DAC #14\", /col/15/name \"DAC #15\", /col/16/name \"DAC #16\", /col/17/name \"DAC #17\", /col/18/name \"DAC #18\", /col/19/name \"DAC #19\", /col/20/name \"DAC #20\", /col/21/name \"DAC #21\", /col/22/name \"DAC #22\", /col/23/name \"DAC #23\", /col/24/name \"DAC #24\", /col/25/name \"DAC #25\", /col/26/name \"DAC #26\", /col/27/name \"DAC #27\", /col/28/name \"DAC #28\", /col/29/name \"DAC #29\", /col/30/name \"DAC #30\", /col/31/name \"DAC #31\", /col/32/name \"DAC #32\", /col/33/name \"DAC #33\", /col/34/name \"DAC #34\", /col/35/name \"DAC #35\", /col/36/name \"DAC #36\", /col/37/name \"DAC #37\", /col/38/name \"DAC #38\", /col/39/name \"DAC #39\", /col/40/name \"DAC #40\", /col/41/name \"DAC #41\", /col/42/name \"DAC #42\", /col/43/name \"DAC #43\", /col/44/name \"DAC #44\", /col/45/name \"DAC #45\", /col/46/name \"DAC #46\", /col/47/name \"DAC #47\", /col/48/name \"DAC #48\", /col/49/name \"DAC #49\", /col/50/name \"DAC #50\", /col/51/name \"DAC #51\", /col/52/name \"DAC #52\", /col/53/name \"DAC #53\", /col/54/name \"DAC #54\", /col/55/name \"DAC #55\", /col/56/name \"DAC #56\", /col/57/name \"DAC #57\", /col/58/name \"DAC #58\", /col/59/name \"DAC #59\", /col/60/name \"DAC #60\", /col/61/name \"DAC #61\", /col/62/name \"DAC #62\", /col/63/name \"DAC #63\", /col/64/name \"DAC #64\","
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 239.0, 199.0, 22.0 ],
									"presentation_rect" : [ 46.0, 239.0, 199.0, 22.0 ],
									"style" : "",
									"text" : "/diag, /window/title \"Output Routing\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 46.0, 15.0, 30.0, 30.0 ],
									"presentation_rect" : [ 46.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 585.0, 30.0, 30.0 ],
									"presentation_rect" : [ 46.0, 585.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 825.845093, 531.0, 32.0, 21.0 ],
					"presentation_rect" : [ 825.845093, 531.0, 32.0, 21.0 ],
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
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 825.845093, 499.0, 54.0, 21.0 ],
					"presentation_rect" : [ 825.845093, 499.0, 54.0, 21.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
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
									"patching_rect" : [ 50.0, 100.0, 111.0, 21.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 50.0, 100.0, 111.0, 21.0 ],
									"style" : "",
									"text" : "/window/openorclose"
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
					"patching_rect" : [ 765.845093, 530.0, 19.0, 21.0 ],
					"presentation_rect" : [ 765.845093, 530.0, 19.0, 21.0 ],
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
					"id" : "obj-22",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 765.845093, 500.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.494629, 270.0, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text[9]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "routing",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 65,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 14.371551, 650.0, 483.407104, 21.0 ],
					"presentation_rect" : [ 14.371551, 650.0, 483.407104, 21.0 ],
					"style" : "",
					"text" : "spat5.routing~ @inputs 64 @outputs 64",
					"varname" : "spat5.routing[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 544.0, 602.5, 197.0, 21.0 ],
					"presentation_rect" : [ 544.0, 602.5, 197.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat5.routing @inputs 64 @outputs 64",
					"varname" : "spat5.routing"
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
					"patching_rect" : [ 705.845093, 330.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.494629, 240.0, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[10]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text[9]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "status",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
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
					"patching_rect" : [ 705.845093, 358.0, 19.0, 21.0 ],
					"presentation_rect" : [ 705.845093, 358.0, 19.0, 21.0 ],
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
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 128,
					"numoutlets" : 128,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 18.437958, 110.0, 1542.907104, 21.0 ],
					"presentation_rect" : [ 18.437958, 110.0, 1542.907104, 21.0 ],
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
					"patching_rect" : [ 21.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 21.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 33.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 33.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 45.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 45.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 57.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 57.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 69.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 69.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 81.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 81.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 93.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 93.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 105.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 105.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 117.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 117.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 129.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 129.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 141.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 141.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 153.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 153.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 165.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 165.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 177.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 177.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 189.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 189.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 201.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 201.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 213.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 213.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 225.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 225.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 237.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 237.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 249.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 249.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 261.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 261.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 273.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 273.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 285.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 285.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 297.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 297.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 309.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 309.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 321.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 321.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 333.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 333.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 345.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 345.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 357.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 357.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 369.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 369.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 381.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 381.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 393.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 393.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 405.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 405.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 417.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 417.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 429.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 429.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 441.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 441.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 453.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 453.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 465.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 465.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 477.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 477.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 489.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 489.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 501.845062, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 501.845062, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 513.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 513.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 525.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 525.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 537.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 537.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 549.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 549.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 561.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 561.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 573.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 573.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 585.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 585.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 597.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 597.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 609.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 609.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 621.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 621.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 633.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 633.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 645.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 645.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 657.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 657.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 669.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 669.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 681.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 681.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 693.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 693.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 705.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 705.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 717.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 717.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 729.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 729.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 741.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 741.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 753.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 753.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 765.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 765.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 777.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 777.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 789.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 789.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 801.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 801.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 813.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 813.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 825.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 825.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 837.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 837.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 849.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 849.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 861.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 861.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 873.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 873.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 885.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 885.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 897.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 897.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 909.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 909.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 921.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 921.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 933.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 933.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 945.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 945.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 957.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 957.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 969.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 969.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 981.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 981.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 993.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 993.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1005.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1005.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1017.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1017.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1029.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1029.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1041.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1041.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1053.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1053.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1065.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1065.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1077.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1077.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1089.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1089.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1101.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1101.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1113.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1113.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1125.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1125.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1137.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1137.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1149.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1149.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1161.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1161.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1173.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1173.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1185.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1185.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1197.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1197.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1209.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1209.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1221.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1221.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1233.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1233.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1245.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1245.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1257.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1257.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1269.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1269.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1281.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1281.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1293.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1293.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1305.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1305.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1317.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1317.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1329.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1329.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1341.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1341.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1353.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1353.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1365.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1365.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1377.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1377.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1389.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1389.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1401.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1401.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1413.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1413.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1425.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1425.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1437.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1437.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1449.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1449.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1461.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1461.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1473.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1473.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1485.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1485.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1497.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1497.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1509.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1509.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1521.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1521.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1533.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1533.845093, 80.0, 12.0, 12.0 ],
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
					"patching_rect" : [ 1545.845093, 80.0, 12.0, 12.0 ],
					"presentation_rect" : [ 1545.845093, 80.0, 12.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 530.0, 106.0, 23.0 ],
					"presentation_rect" : [ 620.0, 530.0, 106.0, 23.0 ],
					"style" : "",
					"text" : "/speakers/levels"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1143.839722, 320.0, 98.0, 23.0 ],
					"presentation_rect" : [ 1143.839722, 320.0, 98.0, 23.0 ],
					"style" : "",
					"text" : "/sources/levels"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.494629, 394.0, 98.0, 23.0 ],
					"presentation_rect" : [ 488.494629, 394.0, 98.0, 23.0 ],
					"style" : "",
					"text" : "post-rendering"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1084.845093, 198.5, 94.0, 23.0 ],
					"presentation_rect" : [ 1084.845093, 198.5, 94.0, 23.0 ],
					"style" : "",
					"text" : "pre-rendering"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.345093, 613.5, 191.0, 23.0 ],
					"presentation_rect" : [ 1097.345093, 613.5, 191.0, 23.0 ],
					"style" : "",
					"text" : "metering infos as OSC messages"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.345093, 610.0, 30.0, 30.0 ],
					"presentation_rect" : [ 1061.345093, 610.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.0, 400.0, 29.0, 21.0 ],
					"presentation_rect" : [ 1770.0, 400.0, 29.0, 21.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1690.0, 10.0, 171.0, 38.0 ],
					"presentation_rect" : [ 1690.0, 10.0, 171.0, 38.0 ],
					"style" : "",
					"text" : "messages for speaker alignment"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.0, 50.0, 30.0, 30.0 ],
					"presentation_rect" : [ 1770.0, 50.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 10.0, 184.0, 38.0 ],
					"presentation_rect" : [ 1500.0, 10.0, 184.0, 38.0 ],
					"style" : "",
					"text" : "messages for spat5.adm.renderer~"
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
					"patching_rect" : [ 1574.0, 50.0, 30.0, 30.0 ],
					"presentation_rect" : [ 1574.0, 50.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.494629, 40.0, 68.0, 19.0 ],
					"presentation_rect" : [ 406.494629, 40.0, 68.0, 19.0 ],
					"style" : "",
					"text" : "inlet 1 - 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 65,
					"numoutlets" : 64,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
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
						"rect" : [ 73.0, 45.0, 1224.0, 687.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 880.0, 84.0, 54.0, 21.0 ],
									"presentation_rect" : [ 880.0, 84.0, 54.0, 21.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.0, 114.0, 117.0, 21.0 ],
									"presentation_rect" : [ 880.0, 114.0, 117.0, 21.0 ],
									"style" : "",
									"text" : "rule /speaker /channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1000.0, 160.0, 95.0, 21.0 ],
									"presentation_rect" : [ 1000.0, 160.0, 95.0, 21.0 ],
									"style" : "",
									"text" : "spat5.osc.replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.477325, 660.0, 69.0, 19.0 ],
									"presentation_rect" : [ 403.477325, 660.0, 69.0, 19.0 ],
									"style" : "",
									"text" : "outlet 1 - 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 64,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 84.0, 590.0, 900.523804, 21.0 ],
									"presentation_rect" : [ 84.0, 590.0, 900.523804, 21.0 ],
									"style" : "",
									"text" : "spat5.thru64~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #1",
									"id" : "obj-1544",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.023811, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 85.023811, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #2",
									"id" : "obj-1546",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.023811, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 99.023811, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #3",
									"id" : "obj-1548",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.023811, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 113.023811, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #4",
									"id" : "obj-1550",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.023811, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 127.023811, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #5",
									"id" : "obj-1552",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 141.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #6",
									"id" : "obj-1554",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 155.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #7",
									"id" : "obj-1556",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 169.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #8",
									"id" : "obj-1558",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 183.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #9",
									"id" : "obj-1560",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 197.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #10",
									"id" : "obj-1562",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 211.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #11",
									"id" : "obj-1564",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 225.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #12",
									"id" : "obj-1566",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 239.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #13",
									"id" : "obj-1568",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 253.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #14",
									"id" : "obj-1570",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 267.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #15",
									"id" : "obj-1572",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 281.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #16",
									"id" : "obj-1574",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 295.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #17",
									"id" : "obj-1576",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 309.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #18",
									"id" : "obj-1578",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 323.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #19",
									"id" : "obj-1580",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 337.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #20",
									"id" : "obj-1582",
									"index" : 20,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 351.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #21",
									"id" : "obj-1584",
									"index" : 21,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 365.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #22",
									"id" : "obj-1586",
									"index" : 22,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 379.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #23",
									"id" : "obj-1588",
									"index" : 23,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 393.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #24",
									"id" : "obj-1590",
									"index" : 24,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 407.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #25",
									"id" : "obj-1592",
									"index" : 25,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 421.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #26",
									"id" : "obj-1594",
									"index" : 26,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 435.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #27",
									"id" : "obj-1596",
									"index" : 27,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 449.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 449.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #28",
									"id" : "obj-1598",
									"index" : 28,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 463.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #29",
									"id" : "obj-1600",
									"index" : 29,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 477.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #30",
									"id" : "obj-1602",
									"index" : 30,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 491.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #31",
									"id" : "obj-1604",
									"index" : 31,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 505.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #32",
									"id" : "obj-1606",
									"index" : 32,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 519.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 519.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #33",
									"id" : "obj-1608",
									"index" : 33,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 533.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 533.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #34",
									"id" : "obj-1610",
									"index" : 34,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 547.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 547.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #35",
									"id" : "obj-1612",
									"index" : 35,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 561.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #36",
									"id" : "obj-1614",
									"index" : 36,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 575.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 575.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #37",
									"id" : "obj-1616",
									"index" : 37,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 589.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #38",
									"id" : "obj-1618",
									"index" : 38,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 603.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #39",
									"id" : "obj-1620",
									"index" : 39,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 617.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 617.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #40",
									"id" : "obj-1622",
									"index" : 40,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 631.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 631.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #41",
									"id" : "obj-1624",
									"index" : 41,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 645.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #42",
									"id" : "obj-1626",
									"index" : 42,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 659.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 659.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #43",
									"id" : "obj-1628",
									"index" : 43,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 673.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #44",
									"id" : "obj-1630",
									"index" : 44,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 687.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 687.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #45",
									"id" : "obj-1632",
									"index" : 45,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 701.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 701.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #46",
									"id" : "obj-1634",
									"index" : 46,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 715.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 715.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #47",
									"id" : "obj-1636",
									"index" : 47,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 729.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 729.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #48",
									"id" : "obj-1638",
									"index" : 48,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 743.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 743.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #49",
									"id" : "obj-1640",
									"index" : 49,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 757.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 757.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #50",
									"id" : "obj-1642",
									"index" : 50,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 771.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 771.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #51",
									"id" : "obj-1644",
									"index" : 51,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 785.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 785.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #52",
									"id" : "obj-1646",
									"index" : 52,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 799.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 799.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #53",
									"id" : "obj-1648",
									"index" : 53,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 813.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 813.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #54",
									"id" : "obj-1650",
									"index" : 54,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 827.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 827.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #55",
									"id" : "obj-1652",
									"index" : 55,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 841.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 841.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #56",
									"id" : "obj-1654",
									"index" : 56,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 855.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 855.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #57",
									"id" : "obj-1656",
									"index" : 57,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 869.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 869.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #58",
									"id" : "obj-1658",
									"index" : 58,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 883.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 883.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #59",
									"id" : "obj-1660",
									"index" : 59,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 897.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 897.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #60",
									"id" : "obj-1662",
									"index" : 60,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 911.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 911.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #61",
									"id" : "obj-1664",
									"index" : 61,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 925.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 925.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #62",
									"id" : "obj-1666",
									"index" : 62,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 939.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 939.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #63",
									"id" : "obj-1668",
									"index" : 63,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 953.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 953.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "output #64",
									"id" : "obj-1670",
									"index" : 64,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 967.023804, 630.0, 14.0, 14.0 ],
									"presentation_rect" : [ 967.023804, 630.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.0, 20.0, 62.0, 19.0 ],
									"presentation_rect" : [ 390.0, 20.0, 62.0, 19.0 ],
									"style" : "",
									"text" : "inlet 1 - 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1673",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 64,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 82.977325, 80.0, 353.288574, 21.0 ],
									"presentation_rect" : [ 82.977325, 80.0, 353.288574, 21.0 ],
									"style" : "",
									"text" : "spat5.thru64~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #1",
									"id" : "obj-1416",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 21.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 21.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #2",
									"id" : "obj-1418",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 35.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 35.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #3",
									"id" : "obj-1420",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 49.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #4",
									"id" : "obj-1422",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 63.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 63.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #5",
									"id" : "obj-1424",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 77.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #6",
									"id" : "obj-1426",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 91.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 91.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #7",
									"id" : "obj-1428",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 105.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 105.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #8",
									"id" : "obj-1430",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 119.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 119.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #9",
									"id" : "obj-1432",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 133.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 133.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #10",
									"id" : "obj-1434",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 147.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 147.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #11",
									"id" : "obj-1436",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 161.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 161.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #12",
									"id" : "obj-1438",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 175.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 175.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #13",
									"id" : "obj-1440",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 189.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 189.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #14",
									"id" : "obj-1442",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 203.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 203.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #15",
									"id" : "obj-1444",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 217.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 217.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #16",
									"id" : "obj-1446",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 231.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 231.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #17",
									"id" : "obj-1448",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 245.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 245.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #18",
									"id" : "obj-1450",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 259.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 259.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #19",
									"id" : "obj-1452",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 273.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 273.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #20",
									"id" : "obj-1454",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 287.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 287.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #21",
									"id" : "obj-1456",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 301.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 301.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #22",
									"id" : "obj-1458",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 315.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 315.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #23",
									"id" : "obj-1460",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 329.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 329.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #24",
									"id" : "obj-1462",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 343.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 343.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #25",
									"id" : "obj-1464",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 357.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #26",
									"id" : "obj-1466",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 371.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 371.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #27",
									"id" : "obj-1468",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 385.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 385.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #28",
									"id" : "obj-1470",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 399.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 399.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #29",
									"id" : "obj-1472",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 413.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 413.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #30",
									"id" : "obj-1474",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 427.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 427.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #31",
									"id" : "obj-1476",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 441.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 441.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #32",
									"id" : "obj-1478",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 455.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 455.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #33",
									"id" : "obj-1480",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 469.477325, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 469.477325, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #34",
									"id" : "obj-1482",
									"index" : 34,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 483.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 483.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #35",
									"id" : "obj-1484",
									"index" : 35,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 497.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 497.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #36",
									"id" : "obj-1486",
									"index" : 36,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 511.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 511.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #37",
									"id" : "obj-1488",
									"index" : 37,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 525.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 525.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #38",
									"id" : "obj-1490",
									"index" : 38,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 539.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 539.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #39",
									"id" : "obj-1492",
									"index" : 39,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 553.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 553.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #40",
									"id" : "obj-1494",
									"index" : 40,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 567.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 567.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #41",
									"id" : "obj-1496",
									"index" : 41,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 581.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 581.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #42",
									"id" : "obj-1498",
									"index" : 42,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 595.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 595.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #43",
									"id" : "obj-1500",
									"index" : 43,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 609.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 609.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #44",
									"id" : "obj-1502",
									"index" : 44,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 623.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 623.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #45",
									"id" : "obj-1504",
									"index" : 45,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 637.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 637.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #46",
									"id" : "obj-1506",
									"index" : 46,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 651.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 651.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #47",
									"id" : "obj-1508",
									"index" : 47,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 665.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 665.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #48",
									"id" : "obj-1510",
									"index" : 48,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 679.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 679.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #49",
									"id" : "obj-1512",
									"index" : 49,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 693.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 693.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #50",
									"id" : "obj-1514",
									"index" : 50,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 707.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 707.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #51",
									"id" : "obj-1516",
									"index" : 51,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 721.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 721.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #52",
									"id" : "obj-1518",
									"index" : 52,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 735.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 735.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #53",
									"id" : "obj-1520",
									"index" : 53,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 749.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 749.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #54",
									"id" : "obj-1522",
									"index" : 54,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 763.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 763.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #55",
									"id" : "obj-1524",
									"index" : 55,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 777.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 777.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #56",
									"id" : "obj-1526",
									"index" : 56,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 791.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 791.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #57",
									"id" : "obj-1528",
									"index" : 57,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 805.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 805.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #58",
									"id" : "obj-1530",
									"index" : 58,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 819.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 819.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #59",
									"id" : "obj-1532",
									"index" : 59,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 833.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 833.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #60",
									"id" : "obj-1534",
									"index" : 60,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 847.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 847.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #61",
									"id" : "obj-1536",
									"index" : 61,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 861.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 861.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #62",
									"id" : "obj-1538",
									"index" : 62,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 875.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 875.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #63",
									"id" : "obj-1540",
									"index" : 63,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 889.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 889.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #64",
									"id" : "obj-1542",
									"index" : 64,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 903.477295, 40.0, 14.0, 14.0 ],
									"presentation_rect" : [ 903.477295, 40.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1000.0, 74.0, 175.0, 21.0 ],
									"presentation_rect" : [ 1000.0, 74.0, 175.0, 21.0 ],
									"style" : "",
									"text" : "spat5.osc.ignore /speaker/number"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-265",
									"index" : 65,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1000.0, 24.5, 25.0, 25.0 ],
									"presentation_rect" : [ 1000.0, 24.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1000.0, 290.0, 29.0, 21.0 ],
									"presentation_rect" : [ 1000.0, 290.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 65,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 84.0, 547.0, 346.796875, 21.0 ],
									"presentation_rect" : [ 84.0, 547.0, 346.796875, 21.0 ],
									"style" : "",
									"text" : "spat5.diagmatrix~ @channels 64"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 760.0, 216.0, 56.0, 21.0 ],
									"presentation_rect" : [ 760.0, 216.0, 56.0, 21.0 ],
									"style" : "",
									"text" : "loadbang"
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
									"patching_rect" : [ 760.0, 246.0, 144.0, 21.0 ],
									"presentation_rect" : [ 760.0, 246.0, 144.0, 21.0 ],
									"style" : "",
									"text" : "/interpolation/mode nearest"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1000.0, 210.0, 191.0, 21.0 ],
									"presentation_rect" : [ 1000.0, 210.0, 191.0, 21.0 ],
									"style" : "",
									"text" : "spat5.osc.routepass /channel/*/delay"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 65,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 84.0, 397.0, 352.0, 21.0 ],
									"presentation_rect" : [ 84.0, 397.0, 352.0, 21.0 ],
									"style" : "",
									"text" : "spat5.delay~ @channels 64"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 1009.5, 328.5, 93.5, 328.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 889.5, 144.0, 1009.5, 144.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 0 ],
									"source" : [ "obj-1416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 1 ],
									"source" : [ "obj-1418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 2 ],
									"source" : [ "obj-1420", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 3 ],
									"source" : [ "obj-1422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 4 ],
									"source" : [ "obj-1424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 5 ],
									"source" : [ "obj-1426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 6 ],
									"source" : [ "obj-1428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 7 ],
									"source" : [ "obj-1430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 8 ],
									"source" : [ "obj-1432", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 9 ],
									"source" : [ "obj-1434", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 10 ],
									"source" : [ "obj-1436", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 11 ],
									"source" : [ "obj-1438", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 12 ],
									"source" : [ "obj-1440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 13 ],
									"source" : [ "obj-1442", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 14 ],
									"source" : [ "obj-1444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 15 ],
									"source" : [ "obj-1446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 16 ],
									"source" : [ "obj-1448", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 17 ],
									"source" : [ "obj-1450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 18 ],
									"source" : [ "obj-1452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 19 ],
									"source" : [ "obj-1454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 20 ],
									"source" : [ "obj-1456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 21 ],
									"source" : [ "obj-1458", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 22 ],
									"source" : [ "obj-1460", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 23 ],
									"source" : [ "obj-1462", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 24 ],
									"source" : [ "obj-1464", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 25 ],
									"source" : [ "obj-1466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 26 ],
									"source" : [ "obj-1468", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 27 ],
									"source" : [ "obj-1470", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 28 ],
									"source" : [ "obj-1472", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 29 ],
									"source" : [ "obj-1474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 30 ],
									"source" : [ "obj-1476", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 31 ],
									"source" : [ "obj-1478", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 32 ],
									"source" : [ "obj-1480", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 33 ],
									"source" : [ "obj-1482", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 34 ],
									"source" : [ "obj-1484", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 35 ],
									"source" : [ "obj-1486", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 36 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 37 ],
									"source" : [ "obj-1490", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 38 ],
									"source" : [ "obj-1492", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 39 ],
									"source" : [ "obj-1494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 40 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 41 ],
									"source" : [ "obj-1498", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 42 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 43 ],
									"source" : [ "obj-1502", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 44 ],
									"source" : [ "obj-1504", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 45 ],
									"source" : [ "obj-1506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 46 ],
									"source" : [ "obj-1508", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 47 ],
									"source" : [ "obj-1510", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 48 ],
									"source" : [ "obj-1512", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 49 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 50 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 51 ],
									"source" : [ "obj-1518", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 52 ],
									"source" : [ "obj-1520", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 53 ],
									"source" : [ "obj-1522", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 54 ],
									"source" : [ "obj-1524", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 55 ],
									"source" : [ "obj-1526", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 56 ],
									"source" : [ "obj-1528", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 57 ],
									"source" : [ "obj-1530", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 58 ],
									"source" : [ "obj-1532", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 59 ],
									"source" : [ "obj-1534", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 60 ],
									"source" : [ "obj-1536", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 61 ],
									"source" : [ "obj-1538", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 62 ],
									"source" : [ "obj-1540", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 63 ],
									"source" : [ "obj-1542", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 63 ],
									"source" : [ "obj-1673", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 62 ],
									"source" : [ "obj-1673", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 61 ],
									"source" : [ "obj-1673", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 60 ],
									"source" : [ "obj-1673", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 59 ],
									"source" : [ "obj-1673", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 58 ],
									"source" : [ "obj-1673", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 57 ],
									"source" : [ "obj-1673", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 56 ],
									"source" : [ "obj-1673", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 55 ],
									"source" : [ "obj-1673", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 54 ],
									"source" : [ "obj-1673", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 53 ],
									"source" : [ "obj-1673", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 52 ],
									"source" : [ "obj-1673", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 51 ],
									"source" : [ "obj-1673", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 50 ],
									"source" : [ "obj-1673", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 49 ],
									"source" : [ "obj-1673", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 48 ],
									"source" : [ "obj-1673", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 47 ],
									"source" : [ "obj-1673", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 46 ],
									"source" : [ "obj-1673", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 45 ],
									"source" : [ "obj-1673", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 44 ],
									"source" : [ "obj-1673", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 43 ],
									"source" : [ "obj-1673", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 42 ],
									"source" : [ "obj-1673", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 41 ],
									"source" : [ "obj-1673", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 40 ],
									"source" : [ "obj-1673", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 39 ],
									"source" : [ "obj-1673", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 38 ],
									"source" : [ "obj-1673", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 37 ],
									"source" : [ "obj-1673", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 36 ],
									"source" : [ "obj-1673", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 35 ],
									"source" : [ "obj-1673", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 34 ],
									"source" : [ "obj-1673", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 33 ],
									"source" : [ "obj-1673", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 32 ],
									"source" : [ "obj-1673", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 31 ],
									"source" : [ "obj-1673", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 30 ],
									"source" : [ "obj-1673", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 29 ],
									"source" : [ "obj-1673", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 28 ],
									"source" : [ "obj-1673", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 27 ],
									"source" : [ "obj-1673", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 26 ],
									"source" : [ "obj-1673", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 25 ],
									"source" : [ "obj-1673", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 24 ],
									"source" : [ "obj-1673", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 23 ],
									"source" : [ "obj-1673", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 22 ],
									"source" : [ "obj-1673", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 21 ],
									"source" : [ "obj-1673", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 20 ],
									"source" : [ "obj-1673", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 19 ],
									"source" : [ "obj-1673", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 18 ],
									"source" : [ "obj-1673", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 17 ],
									"source" : [ "obj-1673", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 16 ],
									"source" : [ "obj-1673", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 15 ],
									"source" : [ "obj-1673", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 14 ],
									"source" : [ "obj-1673", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 13 ],
									"source" : [ "obj-1673", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 12 ],
									"source" : [ "obj-1673", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 11 ],
									"source" : [ "obj-1673", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 10 ],
									"source" : [ "obj-1673", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 9 ],
									"source" : [ "obj-1673", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 8 ],
									"source" : [ "obj-1673", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 7 ],
									"source" : [ "obj-1673", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 6 ],
									"source" : [ "obj-1673", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 5 ],
									"source" : [ "obj-1673", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 4 ],
									"source" : [ "obj-1673", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"source" : [ "obj-1673", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-1673", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-1673", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1673", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 63 ],
									"source" : [ "obj-19", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 62 ],
									"source" : [ "obj-19", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 61 ],
									"source" : [ "obj-19", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 60 ],
									"source" : [ "obj-19", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 59 ],
									"source" : [ "obj-19", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 58 ],
									"source" : [ "obj-19", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 57 ],
									"source" : [ "obj-19", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 56 ],
									"source" : [ "obj-19", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 55 ],
									"source" : [ "obj-19", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 54 ],
									"source" : [ "obj-19", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 53 ],
									"source" : [ "obj-19", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 52 ],
									"source" : [ "obj-19", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 51 ],
									"source" : [ "obj-19", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 50 ],
									"source" : [ "obj-19", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 49 ],
									"source" : [ "obj-19", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 48 ],
									"source" : [ "obj-19", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 47 ],
									"source" : [ "obj-19", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 46 ],
									"source" : [ "obj-19", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 45 ],
									"source" : [ "obj-19", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 44 ],
									"source" : [ "obj-19", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 43 ],
									"source" : [ "obj-19", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 42 ],
									"source" : [ "obj-19", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 41 ],
									"source" : [ "obj-19", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 40 ],
									"source" : [ "obj-19", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 39 ],
									"source" : [ "obj-19", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 38 ],
									"source" : [ "obj-19", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 37 ],
									"source" : [ "obj-19", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 36 ],
									"source" : [ "obj-19", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 35 ],
									"source" : [ "obj-19", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 34 ],
									"source" : [ "obj-19", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 33 ],
									"source" : [ "obj-19", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 32 ],
									"source" : [ "obj-19", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 31 ],
									"source" : [ "obj-19", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 30 ],
									"source" : [ "obj-19", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 29 ],
									"source" : [ "obj-19", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 28 ],
									"source" : [ "obj-19", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 27 ],
									"source" : [ "obj-19", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 26 ],
									"source" : [ "obj-19", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 25 ],
									"source" : [ "obj-19", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 24 ],
									"source" : [ "obj-19", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 23 ],
									"source" : [ "obj-19", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 22 ],
									"source" : [ "obj-19", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 21 ],
									"source" : [ "obj-19", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 20 ],
									"source" : [ "obj-19", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 19 ],
									"source" : [ "obj-19", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 18 ],
									"source" : [ "obj-19", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 17 ],
									"source" : [ "obj-19", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 16 ],
									"source" : [ "obj-19", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 15 ],
									"source" : [ "obj-19", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 14 ],
									"source" : [ "obj-19", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 13 ],
									"source" : [ "obj-19", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 12 ],
									"source" : [ "obj-19", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 11 ],
									"source" : [ "obj-19", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 10 ],
									"source" : [ "obj-19", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 9 ],
									"source" : [ "obj-19", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 8 ],
									"source" : [ "obj-19", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 7 ],
									"source" : [ "obj-19", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 6 ],
									"source" : [ "obj-19", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 5 ],
									"source" : [ "obj-19", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 4 ],
									"source" : [ "obj-19", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 3 ],
									"source" : [ "obj-19", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 1181.5, 507.5, 93.5, 507.5 ],
									"source" : [ "obj-20", 1 ]
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
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 769.5, 278.0, 1009.5, 278.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 63 ],
									"source" : [ "obj-28", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 62 ],
									"source" : [ "obj-28", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 61 ],
									"source" : [ "obj-28", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 60 ],
									"source" : [ "obj-28", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 59 ],
									"source" : [ "obj-28", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 58 ],
									"source" : [ "obj-28", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 57 ],
									"source" : [ "obj-28", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 56 ],
									"source" : [ "obj-28", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 55 ],
									"source" : [ "obj-28", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 54 ],
									"source" : [ "obj-28", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 53 ],
									"source" : [ "obj-28", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 52 ],
									"source" : [ "obj-28", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 51 ],
									"source" : [ "obj-28", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 50 ],
									"source" : [ "obj-28", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 49 ],
									"source" : [ "obj-28", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 48 ],
									"source" : [ "obj-28", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 47 ],
									"source" : [ "obj-28", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 46 ],
									"source" : [ "obj-28", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 45 ],
									"source" : [ "obj-28", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 44 ],
									"source" : [ "obj-28", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 43 ],
									"source" : [ "obj-28", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 42 ],
									"source" : [ "obj-28", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 41 ],
									"source" : [ "obj-28", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 40 ],
									"source" : [ "obj-28", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 39 ],
									"source" : [ "obj-28", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 38 ],
									"source" : [ "obj-28", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 37 ],
									"source" : [ "obj-28", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 36 ],
									"source" : [ "obj-28", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 35 ],
									"source" : [ "obj-28", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 34 ],
									"source" : [ "obj-28", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 33 ],
									"source" : [ "obj-28", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 32 ],
									"source" : [ "obj-28", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 31 ],
									"source" : [ "obj-28", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 30 ],
									"source" : [ "obj-28", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 29 ],
									"source" : [ "obj-28", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 28 ],
									"source" : [ "obj-28", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 27 ],
									"source" : [ "obj-28", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 26 ],
									"source" : [ "obj-28", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 25 ],
									"source" : [ "obj-28", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 24 ],
									"source" : [ "obj-28", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 23 ],
									"source" : [ "obj-28", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 22 ],
									"source" : [ "obj-28", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 21 ],
									"source" : [ "obj-28", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 20 ],
									"source" : [ "obj-28", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 19 ],
									"source" : [ "obj-28", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 18 ],
									"source" : [ "obj-28", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 17 ],
									"source" : [ "obj-28", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 16 ],
									"source" : [ "obj-28", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 15 ],
									"source" : [ "obj-28", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 14 ],
									"source" : [ "obj-28", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 13 ],
									"source" : [ "obj-28", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 12 ],
									"source" : [ "obj-28", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 11 ],
									"source" : [ "obj-28", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 10 ],
									"source" : [ "obj-28", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 9 ],
									"source" : [ "obj-28", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 8 ],
									"source" : [ "obj-28", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 7 ],
									"source" : [ "obj-28", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 6 ],
									"source" : [ "obj-28", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 5 ],
									"source" : [ "obj-28", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-28", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-28", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1544", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1546", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1548", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1550", 0 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1552", 0 ],
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1554", 0 ],
									"source" : [ "obj-6", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1556", 0 ],
									"source" : [ "obj-6", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1558", 0 ],
									"source" : [ "obj-6", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1560", 0 ],
									"source" : [ "obj-6", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1562", 0 ],
									"source" : [ "obj-6", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1564", 0 ],
									"source" : [ "obj-6", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1566", 0 ],
									"source" : [ "obj-6", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1568", 0 ],
									"source" : [ "obj-6", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1570", 0 ],
									"source" : [ "obj-6", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1572", 0 ],
									"source" : [ "obj-6", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1574", 0 ],
									"source" : [ "obj-6", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1576", 0 ],
									"source" : [ "obj-6", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1578", 0 ],
									"source" : [ "obj-6", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1580", 0 ],
									"source" : [ "obj-6", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1582", 0 ],
									"source" : [ "obj-6", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1584", 0 ],
									"source" : [ "obj-6", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1586", 0 ],
									"source" : [ "obj-6", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1588", 0 ],
									"source" : [ "obj-6", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1590", 0 ],
									"source" : [ "obj-6", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1592", 0 ],
									"source" : [ "obj-6", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1594", 0 ],
									"source" : [ "obj-6", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1596", 0 ],
									"source" : [ "obj-6", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1598", 0 ],
									"source" : [ "obj-6", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1600", 0 ],
									"source" : [ "obj-6", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1602", 0 ],
									"source" : [ "obj-6", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1604", 0 ],
									"source" : [ "obj-6", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1606", 0 ],
									"source" : [ "obj-6", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1608", 0 ],
									"source" : [ "obj-6", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1610", 0 ],
									"source" : [ "obj-6", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1612", 0 ],
									"source" : [ "obj-6", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1614", 0 ],
									"source" : [ "obj-6", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1616", 0 ],
									"source" : [ "obj-6", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1618", 0 ],
									"source" : [ "obj-6", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1620", 0 ],
									"source" : [ "obj-6", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1622", 0 ],
									"source" : [ "obj-6", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1624", 0 ],
									"source" : [ "obj-6", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1626", 0 ],
									"source" : [ "obj-6", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1628", 0 ],
									"source" : [ "obj-6", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1630", 0 ],
									"source" : [ "obj-6", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1632", 0 ],
									"source" : [ "obj-6", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1634", 0 ],
									"source" : [ "obj-6", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1636", 0 ],
									"source" : [ "obj-6", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1638", 0 ],
									"source" : [ "obj-6", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1640", 0 ],
									"source" : [ "obj-6", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1642", 0 ],
									"source" : [ "obj-6", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1644", 0 ],
									"source" : [ "obj-6", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1646", 0 ],
									"source" : [ "obj-6", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1648", 0 ],
									"source" : [ "obj-6", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1650", 0 ],
									"source" : [ "obj-6", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1652", 0 ],
									"source" : [ "obj-6", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1654", 0 ],
									"source" : [ "obj-6", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1656", 0 ],
									"source" : [ "obj-6", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1658", 0 ],
									"source" : [ "obj-6", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1660", 0 ],
									"source" : [ "obj-6", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1662", 0 ],
									"source" : [ "obj-6", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1664", 0 ],
									"source" : [ "obj-6", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1666", 0 ],
									"source" : [ "obj-6", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1668", 0 ],
									"source" : [ "obj-6", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1670", 0 ],
									"source" : [ "obj-6", 63 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 18.437958, 480.0, 477.158722, 21.0 ],
					"presentation_rect" : [ 18.437958, 480.0, 477.158722, 21.0 ],
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
					"text" : "p speaker_alignment"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1574.0, 260.0, 29.0, 21.0 ],
					"presentation_rect" : [ 1574.0, 260.0, 29.0, 21.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 64,
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
						"rect" : [ 214.0, 75.0, 954.0, 309.0 ],
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
									"id" : "obj-1673",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 64,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 30.0, 60.0, 900.857178, 21.0 ],
									"presentation_rect" : [ 30.0, 60.0, 900.857178, 21.0 ],
									"style" : "",
									"text" : "spat5.thru64~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #1",
									"id" : "obj-1416",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 31.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 31.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #2",
									"id" : "obj-1418",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 45.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #3",
									"id" : "obj-1420",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 59.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 59.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #4",
									"id" : "obj-1422",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 73.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 73.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #5",
									"id" : "obj-1424",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 87.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 87.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #6",
									"id" : "obj-1426",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 101.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 101.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #7",
									"id" : "obj-1428",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 115.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 115.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #8",
									"id" : "obj-1430",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 129.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 129.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #9",
									"id" : "obj-1432",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 143.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #10",
									"id" : "obj-1434",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 157.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 157.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #11",
									"id" : "obj-1436",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 171.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #12",
									"id" : "obj-1438",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 185.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 185.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #13",
									"id" : "obj-1440",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 199.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 199.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #14",
									"id" : "obj-1442",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 213.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 213.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #15",
									"id" : "obj-1444",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 227.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 227.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #16",
									"id" : "obj-1446",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 241.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 241.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #17",
									"id" : "obj-1448",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 255.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 255.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #18",
									"id" : "obj-1450",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 269.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 269.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #19",
									"id" : "obj-1452",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 283.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 283.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #20",
									"id" : "obj-1454",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 297.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 297.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #21",
									"id" : "obj-1456",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 311.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 311.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #22",
									"id" : "obj-1458",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 325.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 325.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #23",
									"id" : "obj-1460",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 339.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 339.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #24",
									"id" : "obj-1462",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 353.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 353.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #25",
									"id" : "obj-1464",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 367.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 367.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #26",
									"id" : "obj-1466",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 381.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 381.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #27",
									"id" : "obj-1468",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 395.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 395.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #28",
									"id" : "obj-1470",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 409.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 409.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #29",
									"id" : "obj-1472",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 423.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 423.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #30",
									"id" : "obj-1474",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 437.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 437.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #31",
									"id" : "obj-1476",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 451.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 451.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #32",
									"id" : "obj-1478",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 465.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 465.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #33",
									"id" : "obj-1480",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 479.477325, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 479.477325, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #34",
									"id" : "obj-1482",
									"index" : 34,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 493.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 493.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #35",
									"id" : "obj-1484",
									"index" : 35,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 507.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 507.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #36",
									"id" : "obj-1486",
									"index" : 36,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 521.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 521.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #37",
									"id" : "obj-1488",
									"index" : 37,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 535.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 535.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #38",
									"id" : "obj-1490",
									"index" : 38,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 549.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 549.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #39",
									"id" : "obj-1492",
									"index" : 39,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 563.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 563.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #40",
									"id" : "obj-1494",
									"index" : 40,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 577.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 577.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #41",
									"id" : "obj-1496",
									"index" : 41,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 591.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 591.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #42",
									"id" : "obj-1498",
									"index" : 42,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 605.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 605.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #43",
									"id" : "obj-1500",
									"index" : 43,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 619.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 619.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #44",
									"id" : "obj-1502",
									"index" : 44,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 633.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 633.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #45",
									"id" : "obj-1504",
									"index" : 45,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 647.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 647.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #46",
									"id" : "obj-1506",
									"index" : 46,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 661.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 661.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #47",
									"id" : "obj-1508",
									"index" : 47,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 675.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 675.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #48",
									"id" : "obj-1510",
									"index" : 48,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 689.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 689.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #49",
									"id" : "obj-1512",
									"index" : 49,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 703.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 703.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #50",
									"id" : "obj-1514",
									"index" : 50,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 717.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 717.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #51",
									"id" : "obj-1516",
									"index" : 51,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 731.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 731.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #52",
									"id" : "obj-1518",
									"index" : 52,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 745.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 745.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #53",
									"id" : "obj-1520",
									"index" : 53,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 759.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 759.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #54",
									"id" : "obj-1522",
									"index" : 54,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 773.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 773.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #55",
									"id" : "obj-1524",
									"index" : 55,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 787.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 787.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #56",
									"id" : "obj-1526",
									"index" : 56,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 801.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 801.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #57",
									"id" : "obj-1528",
									"index" : 57,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 815.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 815.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #58",
									"id" : "obj-1530",
									"index" : 58,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 829.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 829.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #59",
									"id" : "obj-1532",
									"index" : 59,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 843.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 843.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #60",
									"id" : "obj-1534",
									"index" : 60,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 857.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 857.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #61",
									"id" : "obj-1536",
									"index" : 61,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 871.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 871.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #62",
									"id" : "obj-1538",
									"index" : 62,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 885.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 885.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #63",
									"id" : "obj-1540",
									"index" : 63,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 899.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 899.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #64",
									"id" : "obj-1542",
									"index" : 64,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 913.477295, 30.0, 14.0, 14.0 ],
									"presentation_rect" : [ 913.477295, 30.0, 14.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 170.0, 120.0, 21.0 ],
									"presentation_rect" : [ 30.0, 170.0, 120.0, 21.0 ],
									"style" : "",
									"text" : "spat5.osc.route /levels"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 210.0, 127.0, 21.0 ],
									"presentation_rect" : [ 30.0, 210.0, 127.0, 21.0 ],
									"style" : "",
									"text" : "prepend /speakers/level"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 130.0, 355.359344, 21.0 ],
									"presentation_rect" : [ 30.0, 130.0, 355.359344, 21.0 ],
									"style" : "",
									"text" : "spat5.rms~ @channels 64"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-128",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 250.0, 30.0, 30.0 ],
									"presentation_rect" : [ 30.0, 250.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 0 ],
									"source" : [ "obj-1416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 1 ],
									"source" : [ "obj-1418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 2 ],
									"source" : [ "obj-1420", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 3 ],
									"source" : [ "obj-1422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 4 ],
									"source" : [ "obj-1424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 5 ],
									"source" : [ "obj-1426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 6 ],
									"source" : [ "obj-1428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 7 ],
									"source" : [ "obj-1430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 8 ],
									"source" : [ "obj-1432", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 9 ],
									"source" : [ "obj-1434", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 10 ],
									"source" : [ "obj-1436", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 11 ],
									"source" : [ "obj-1438", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 12 ],
									"source" : [ "obj-1440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 13 ],
									"source" : [ "obj-1442", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 14 ],
									"source" : [ "obj-1444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 15 ],
									"source" : [ "obj-1446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 16 ],
									"source" : [ "obj-1448", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 17 ],
									"source" : [ "obj-1450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 18 ],
									"source" : [ "obj-1452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 19 ],
									"source" : [ "obj-1454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 20 ],
									"source" : [ "obj-1456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 21 ],
									"source" : [ "obj-1458", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 22 ],
									"source" : [ "obj-1460", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 23 ],
									"source" : [ "obj-1462", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 24 ],
									"source" : [ "obj-1464", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 25 ],
									"source" : [ "obj-1466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 26 ],
									"source" : [ "obj-1468", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 27 ],
									"source" : [ "obj-1470", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 28 ],
									"source" : [ "obj-1472", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 29 ],
									"source" : [ "obj-1474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 30 ],
									"source" : [ "obj-1476", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 31 ],
									"source" : [ "obj-1478", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 32 ],
									"source" : [ "obj-1480", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 33 ],
									"source" : [ "obj-1482", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 34 ],
									"source" : [ "obj-1484", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 35 ],
									"source" : [ "obj-1486", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 36 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 37 ],
									"source" : [ "obj-1490", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 38 ],
									"source" : [ "obj-1492", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 39 ],
									"source" : [ "obj-1494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 40 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 41 ],
									"source" : [ "obj-1498", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 42 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 43 ],
									"source" : [ "obj-1502", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 44 ],
									"source" : [ "obj-1504", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 45 ],
									"source" : [ "obj-1506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 46 ],
									"source" : [ "obj-1508", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 47 ],
									"source" : [ "obj-1510", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 48 ],
									"source" : [ "obj-1512", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 49 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 50 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 51 ],
									"source" : [ "obj-1518", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 52 ],
									"source" : [ "obj-1520", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 53 ],
									"source" : [ "obj-1522", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 54 ],
									"source" : [ "obj-1524", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 55 ],
									"source" : [ "obj-1526", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 56 ],
									"source" : [ "obj-1528", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 57 ],
									"source" : [ "obj-1530", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 58 ],
									"source" : [ "obj-1532", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 59 ],
									"source" : [ "obj-1534", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 60 ],
									"source" : [ "obj-1536", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 61 ],
									"source" : [ "obj-1538", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 62 ],
									"source" : [ "obj-1540", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1673", 63 ],
									"source" : [ "obj-1542", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 63 ],
									"source" : [ "obj-1673", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 62 ],
									"source" : [ "obj-1673", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 61 ],
									"source" : [ "obj-1673", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 60 ],
									"source" : [ "obj-1673", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 59 ],
									"source" : [ "obj-1673", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 58 ],
									"source" : [ "obj-1673", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 57 ],
									"source" : [ "obj-1673", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 56 ],
									"source" : [ "obj-1673", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 55 ],
									"source" : [ "obj-1673", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 54 ],
									"source" : [ "obj-1673", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 53 ],
									"source" : [ "obj-1673", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 52 ],
									"source" : [ "obj-1673", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 51 ],
									"source" : [ "obj-1673", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 50 ],
									"source" : [ "obj-1673", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 49 ],
									"source" : [ "obj-1673", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 48 ],
									"source" : [ "obj-1673", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 47 ],
									"source" : [ "obj-1673", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 46 ],
									"source" : [ "obj-1673", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 45 ],
									"source" : [ "obj-1673", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 44 ],
									"source" : [ "obj-1673", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 43 ],
									"source" : [ "obj-1673", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 42 ],
									"source" : [ "obj-1673", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 41 ],
									"source" : [ "obj-1673", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 40 ],
									"source" : [ "obj-1673", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 39 ],
									"source" : [ "obj-1673", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 38 ],
									"source" : [ "obj-1673", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 37 ],
									"source" : [ "obj-1673", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 36 ],
									"source" : [ "obj-1673", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 35 ],
									"source" : [ "obj-1673", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 34 ],
									"source" : [ "obj-1673", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 33 ],
									"source" : [ "obj-1673", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 32 ],
									"source" : [ "obj-1673", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 31 ],
									"source" : [ "obj-1673", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 30 ],
									"source" : [ "obj-1673", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 29 ],
									"source" : [ "obj-1673", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 28 ],
									"source" : [ "obj-1673", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 27 ],
									"source" : [ "obj-1673", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 26 ],
									"source" : [ "obj-1673", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 25 ],
									"source" : [ "obj-1673", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 24 ],
									"source" : [ "obj-1673", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 23 ],
									"source" : [ "obj-1673", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 22 ],
									"source" : [ "obj-1673", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 21 ],
									"source" : [ "obj-1673", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 20 ],
									"source" : [ "obj-1673", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 19 ],
									"source" : [ "obj-1673", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 18 ],
									"source" : [ "obj-1673", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 17 ],
									"source" : [ "obj-1673", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 16 ],
									"source" : [ "obj-1673", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 15 ],
									"source" : [ "obj-1673", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 14 ],
									"source" : [ "obj-1673", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 13 ],
									"source" : [ "obj-1673", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 12 ],
									"source" : [ "obj-1673", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 11 ],
									"source" : [ "obj-1673", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 10 ],
									"source" : [ "obj-1673", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 9 ],
									"source" : [ "obj-1673", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 8 ],
									"source" : [ "obj-1673", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"source" : [ "obj-1673", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"source" : [ "obj-1673", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"source" : [ "obj-1673", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 4 ],
									"source" : [ "obj-1673", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-1673", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-1673", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-1673", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1673", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 544.0, 530.0, 69.0, 21.0 ],
					"presentation_rect" : [ 544.0, 530.0, 69.0, 21.0 ],
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
					"text" : "p metering"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.live.gain64~.maxpat",
					"numinlets" : 64,
					"numoutlets" : 64,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 18.437958, 353.5, 470.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 163.25, 470.0, 126.75 ],
					"varname" : "live.gain~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 128,
					"numoutlets" : 65,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 21.334808, 320.0, 498.665192, 21.0 ],
					"presentation_rect" : [ 21.334808, 320.0, 498.665192, 21.0 ],
					"style" : "",
					"text" : "spat5.adm.renderer~ @inlets 128 @outlets 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 128,
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
						"rect" : [ 13.0, 414.0, 1624.0, 324.0 ],
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
									"id" : "obj-643",
									"maxclass" : "newobj",
									"numinlets" : 128,
									"numoutlets" : 128,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 28.437958, 90.0, 1542.907104, 21.0 ],
									"presentation_rect" : [ 28.437958, 90.0, 1542.907104, 21.0 ],
									"style" : "",
									"text" : "spat5.thru128~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #1",
									"id" : "obj-132",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 31.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 31.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #2",
									"id" : "obj-134",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 43.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 43.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #3",
									"id" : "obj-136",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 55.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 55.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #4",
									"id" : "obj-138",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 67.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 67.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #5",
									"id" : "obj-140",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 79.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 79.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #6",
									"id" : "obj-142",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 91.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 91.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #7",
									"id" : "obj-144",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 103.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 103.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #8",
									"id" : "obj-146",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 115.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 115.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #9",
									"id" : "obj-148",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 127.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 127.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #10",
									"id" : "obj-150",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 139.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 139.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #11",
									"id" : "obj-152",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 151.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 151.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #12",
									"id" : "obj-154",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 163.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 163.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #13",
									"id" : "obj-156",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 175.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 175.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #14",
									"id" : "obj-158",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 187.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 187.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #15",
									"id" : "obj-160",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 199.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 199.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #16",
									"id" : "obj-162",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 211.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 211.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #17",
									"id" : "obj-164",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 223.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 223.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #18",
									"id" : "obj-166",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 235.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 235.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #19",
									"id" : "obj-168",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 247.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 247.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #20",
									"id" : "obj-170",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 259.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 259.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #21",
									"id" : "obj-172",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 271.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 271.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #22",
									"id" : "obj-174",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 283.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 283.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #23",
									"id" : "obj-176",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 295.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 295.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #24",
									"id" : "obj-178",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 307.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 307.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #25",
									"id" : "obj-180",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 319.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 319.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #26",
									"id" : "obj-182",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 331.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #27",
									"id" : "obj-184",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 343.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 343.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #28",
									"id" : "obj-186",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 355.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 355.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #29",
									"id" : "obj-188",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 367.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 367.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #30",
									"id" : "obj-190",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 379.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 379.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #31",
									"id" : "obj-192",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 391.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 391.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #32",
									"id" : "obj-194",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 403.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 403.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #33",
									"id" : "obj-196",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 415.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 415.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #34",
									"id" : "obj-198",
									"index" : 34,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 427.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 427.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #35",
									"id" : "obj-200",
									"index" : 35,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 439.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 439.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #36",
									"id" : "obj-202",
									"index" : 36,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 451.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 451.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #37",
									"id" : "obj-204",
									"index" : 37,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 463.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 463.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #38",
									"id" : "obj-206",
									"index" : 38,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 475.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 475.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #39",
									"id" : "obj-208",
									"index" : 39,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 487.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 487.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #40",
									"id" : "obj-210",
									"index" : 40,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 499.845062, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 499.845062, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #41",
									"id" : "obj-212",
									"index" : 41,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 511.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 511.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #42",
									"id" : "obj-214",
									"index" : 42,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 523.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 523.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #43",
									"id" : "obj-216",
									"index" : 43,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 535.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 535.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #44",
									"id" : "obj-218",
									"index" : 44,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 547.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 547.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #45",
									"id" : "obj-220",
									"index" : 45,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 559.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 559.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #46",
									"id" : "obj-222",
									"index" : 46,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 571.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 571.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #47",
									"id" : "obj-224",
									"index" : 47,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 583.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 583.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #48",
									"id" : "obj-226",
									"index" : 48,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 595.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 595.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #49",
									"id" : "obj-228",
									"index" : 49,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 607.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 607.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #50",
									"id" : "obj-230",
									"index" : 50,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 619.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 619.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #51",
									"id" : "obj-232",
									"index" : 51,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 631.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 631.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #52",
									"id" : "obj-234",
									"index" : 52,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 643.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 643.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #53",
									"id" : "obj-236",
									"index" : 53,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 655.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 655.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #54",
									"id" : "obj-238",
									"index" : 54,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 667.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 667.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #55",
									"id" : "obj-240",
									"index" : 55,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 679.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 679.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #56",
									"id" : "obj-242",
									"index" : 56,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 691.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 691.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #57",
									"id" : "obj-244",
									"index" : 57,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 703.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 703.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #58",
									"id" : "obj-246",
									"index" : 58,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 715.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 715.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #59",
									"id" : "obj-248",
									"index" : 59,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 727.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 727.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #60",
									"id" : "obj-250",
									"index" : 60,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 739.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 739.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #61",
									"id" : "obj-252",
									"index" : 61,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 751.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 751.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #62",
									"id" : "obj-254",
									"index" : 62,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 763.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 763.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #63",
									"id" : "obj-256",
									"index" : 63,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 775.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 775.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #64",
									"id" : "obj-258",
									"index" : 64,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 787.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 787.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #65",
									"id" : "obj-260",
									"index" : 65,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 799.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 799.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #66",
									"id" : "obj-262",
									"index" : 66,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 811.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 811.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #67",
									"id" : "obj-264",
									"index" : 67,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 823.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 823.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #68",
									"id" : "obj-266",
									"index" : 68,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 835.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 835.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #69",
									"id" : "obj-268",
									"index" : 69,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 847.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 847.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #70",
									"id" : "obj-270",
									"index" : 70,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 859.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 859.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #71",
									"id" : "obj-272",
									"index" : 71,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 871.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 871.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #72",
									"id" : "obj-274",
									"index" : 72,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 883.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 883.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #73",
									"id" : "obj-276",
									"index" : 73,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 895.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 895.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #74",
									"id" : "obj-278",
									"index" : 74,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 907.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 907.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #75",
									"id" : "obj-280",
									"index" : 75,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 919.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 919.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #76",
									"id" : "obj-282",
									"index" : 76,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 931.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 931.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #77",
									"id" : "obj-284",
									"index" : 77,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 943.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 943.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #78",
									"id" : "obj-286",
									"index" : 78,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 955.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 955.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #79",
									"id" : "obj-288",
									"index" : 79,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 967.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 967.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #80",
									"id" : "obj-290",
									"index" : 80,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 979.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 979.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #81",
									"id" : "obj-292",
									"index" : 81,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 991.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 991.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #82",
									"id" : "obj-294",
									"index" : 82,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1003.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1003.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #83",
									"id" : "obj-296",
									"index" : 83,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1015.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1015.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #84",
									"id" : "obj-298",
									"index" : 84,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1027.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1027.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #85",
									"id" : "obj-300",
									"index" : 85,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1039.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1039.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #86",
									"id" : "obj-302",
									"index" : 86,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1051.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1051.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #87",
									"id" : "obj-304",
									"index" : 87,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1063.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1063.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #88",
									"id" : "obj-306",
									"index" : 88,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1075.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1075.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #89",
									"id" : "obj-308",
									"index" : 89,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1087.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1087.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #90",
									"id" : "obj-310",
									"index" : 90,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1099.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1099.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #91",
									"id" : "obj-312",
									"index" : 91,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1111.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1111.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #92",
									"id" : "obj-314",
									"index" : 92,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1123.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1123.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #93",
									"id" : "obj-316",
									"index" : 93,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1135.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1135.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #94",
									"id" : "obj-318",
									"index" : 94,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1147.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1147.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #95",
									"id" : "obj-320",
									"index" : 95,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1159.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1159.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #96",
									"id" : "obj-322",
									"index" : 96,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1171.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1171.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #97",
									"id" : "obj-324",
									"index" : 97,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1183.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1183.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #98",
									"id" : "obj-326",
									"index" : 98,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1195.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1195.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #99",
									"id" : "obj-328",
									"index" : 99,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1207.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1207.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #100",
									"id" : "obj-330",
									"index" : 100,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1219.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1219.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #101",
									"id" : "obj-332",
									"index" : 101,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1231.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1231.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #102",
									"id" : "obj-334",
									"index" : 102,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1243.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1243.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #103",
									"id" : "obj-336",
									"index" : 103,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1255.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1255.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #104",
									"id" : "obj-338",
									"index" : 104,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1267.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1267.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #105",
									"id" : "obj-340",
									"index" : 105,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1279.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1279.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #106",
									"id" : "obj-342",
									"index" : 106,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1291.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1291.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #107",
									"id" : "obj-344",
									"index" : 107,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1303.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1303.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #108",
									"id" : "obj-346",
									"index" : 108,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1315.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1315.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #109",
									"id" : "obj-348",
									"index" : 109,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1327.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1327.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #110",
									"id" : "obj-350",
									"index" : 110,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1339.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1339.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #111",
									"id" : "obj-352",
									"index" : 111,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1351.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1351.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #112",
									"id" : "obj-354",
									"index" : 112,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1363.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1363.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #113",
									"id" : "obj-356",
									"index" : 113,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1375.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1375.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #114",
									"id" : "obj-358",
									"index" : 114,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1387.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1387.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #115",
									"id" : "obj-360",
									"index" : 115,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1399.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1399.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #116",
									"id" : "obj-362",
									"index" : 116,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1411.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1411.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #117",
									"id" : "obj-364",
									"index" : 117,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1423.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1423.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #118",
									"id" : "obj-366",
									"index" : 118,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1435.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1435.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #119",
									"id" : "obj-368",
									"index" : 119,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1447.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1447.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #120",
									"id" : "obj-370",
									"index" : 120,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1459.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1459.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #121",
									"id" : "obj-372",
									"index" : 121,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1471.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1471.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #122",
									"id" : "obj-374",
									"index" : 122,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1483.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1483.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #123",
									"id" : "obj-376",
									"index" : 123,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1495.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1495.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #124",
									"id" : "obj-378",
									"index" : 124,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1507.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1507.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #125",
									"id" : "obj-380",
									"index" : 125,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1519.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1519.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #126",
									"id" : "obj-382",
									"index" : 126,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1531.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1531.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #127",
									"id" : "obj-384",
									"index" : 127,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1543.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1543.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input #128",
									"id" : "obj-386",
									"index" : 128,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1555.845093, 60.0, 12.0, 12.0 ],
									"presentation_rect" : [ 1555.845093, 60.0, 12.0, 12.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 170.0, 120.0, 21.0 ],
									"presentation_rect" : [ 30.0, 170.0, 120.0, 21.0 ],
									"style" : "",
									"text" : "spat5.osc.route /levels"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 210.0, 121.0, 21.0 ],
									"presentation_rect" : [ 30.0, 210.0, 121.0, 21.0 ],
									"style" : "",
									"text" : "prepend /sources/level"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 128,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 130.0, 355.359344, 21.0 ],
									"presentation_rect" : [ 30.0, 130.0, 355.359344, 21.0 ],
									"style" : "",
									"text" : "spat5.rms~ @channels 128"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-128",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 250.0, 30.0, 30.0 ],
									"presentation_rect" : [ 30.0, 250.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 1 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 2 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 3 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 4 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 5 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 6 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 7 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 8 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 9 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 10 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 11 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 12 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 13 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 14 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 15 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 16 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 17 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 18 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 19 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 20 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 21 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 22 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 23 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 24 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 25 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 26 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 27 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 28 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 29 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 30 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 31 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 32 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 33 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 34 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 35 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 36 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 37 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 38 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 39 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 40 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 41 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 42 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 43 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 44 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 45 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 46 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 47 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 48 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 49 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 50 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 51 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 52 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 53 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 54 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 55 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 56 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 57 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 58 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 59 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 60 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 61 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 62 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 63 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 64 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 65 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 66 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 67 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 68 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 69 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 70 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 71 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 72 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 73 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 74 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 75 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 76 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 77 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 78 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 79 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 80 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 81 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 82 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 83 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 84 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 85 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 86 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 87 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 88 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 89 ],
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 90 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 91 ],
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 92 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 93 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 94 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 95 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 96 ],
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 97 ],
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 98 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 99 ],
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 100 ],
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 101 ],
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 102 ],
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 103 ],
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 104 ],
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 105 ],
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 106 ],
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 107 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 108 ],
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 109 ],
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 110 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 111 ],
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 112 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 113 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 114 ],
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 115 ],
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 116 ],
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 117 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 118 ],
									"source" : [ "obj-368", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 119 ],
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 120 ],
									"source" : [ "obj-372", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 121 ],
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 122 ],
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 123 ],
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 124 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 125 ],
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 126 ],
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 127 ],
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 127 ],
									"source" : [ "obj-643", 127 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 126 ],
									"source" : [ "obj-643", 126 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 125 ],
									"source" : [ "obj-643", 125 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 124 ],
									"source" : [ "obj-643", 124 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 123 ],
									"source" : [ "obj-643", 123 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 122 ],
									"source" : [ "obj-643", 122 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 121 ],
									"source" : [ "obj-643", 121 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 120 ],
									"source" : [ "obj-643", 120 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 119 ],
									"source" : [ "obj-643", 119 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 118 ],
									"source" : [ "obj-643", 118 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 117 ],
									"source" : [ "obj-643", 117 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 116 ],
									"source" : [ "obj-643", 116 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 115 ],
									"source" : [ "obj-643", 115 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 114 ],
									"source" : [ "obj-643", 114 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 113 ],
									"source" : [ "obj-643", 113 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 112 ],
									"source" : [ "obj-643", 112 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 111 ],
									"source" : [ "obj-643", 111 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 110 ],
									"source" : [ "obj-643", 110 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 109 ],
									"source" : [ "obj-643", 109 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 108 ],
									"source" : [ "obj-643", 108 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 107 ],
									"source" : [ "obj-643", 107 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 106 ],
									"source" : [ "obj-643", 106 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 105 ],
									"source" : [ "obj-643", 105 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 104 ],
									"source" : [ "obj-643", 104 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 103 ],
									"source" : [ "obj-643", 103 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 102 ],
									"source" : [ "obj-643", 102 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 101 ],
									"source" : [ "obj-643", 101 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 100 ],
									"source" : [ "obj-643", 100 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 99 ],
									"source" : [ "obj-643", 99 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 98 ],
									"source" : [ "obj-643", 98 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 97 ],
									"source" : [ "obj-643", 97 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 96 ],
									"source" : [ "obj-643", 96 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 95 ],
									"source" : [ "obj-643", 95 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 94 ],
									"source" : [ "obj-643", 94 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 93 ],
									"source" : [ "obj-643", 93 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 92 ],
									"source" : [ "obj-643", 92 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 91 ],
									"source" : [ "obj-643", 91 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 90 ],
									"source" : [ "obj-643", 90 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 89 ],
									"source" : [ "obj-643", 89 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 88 ],
									"source" : [ "obj-643", 88 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 87 ],
									"source" : [ "obj-643", 87 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 86 ],
									"source" : [ "obj-643", 86 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 85 ],
									"source" : [ "obj-643", 85 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 84 ],
									"source" : [ "obj-643", 84 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 83 ],
									"source" : [ "obj-643", 83 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 82 ],
									"source" : [ "obj-643", 82 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 81 ],
									"source" : [ "obj-643", 81 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 80 ],
									"source" : [ "obj-643", 80 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 79 ],
									"source" : [ "obj-643", 79 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 78 ],
									"source" : [ "obj-643", 78 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 77 ],
									"source" : [ "obj-643", 77 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 76 ],
									"source" : [ "obj-643", 76 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 75 ],
									"source" : [ "obj-643", 75 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 74 ],
									"source" : [ "obj-643", 74 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 73 ],
									"source" : [ "obj-643", 73 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 72 ],
									"source" : [ "obj-643", 72 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 71 ],
									"source" : [ "obj-643", 71 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 70 ],
									"source" : [ "obj-643", 70 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 69 ],
									"source" : [ "obj-643", 69 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 68 ],
									"source" : [ "obj-643", 68 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 67 ],
									"source" : [ "obj-643", 67 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 66 ],
									"source" : [ "obj-643", 66 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 65 ],
									"source" : [ "obj-643", 65 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 64 ],
									"source" : [ "obj-643", 64 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 63 ],
									"source" : [ "obj-643", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 62 ],
									"source" : [ "obj-643", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 61 ],
									"source" : [ "obj-643", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 60 ],
									"source" : [ "obj-643", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 59 ],
									"source" : [ "obj-643", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 58 ],
									"source" : [ "obj-643", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 57 ],
									"source" : [ "obj-643", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 56 ],
									"source" : [ "obj-643", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 55 ],
									"source" : [ "obj-643", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 54 ],
									"source" : [ "obj-643", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 53 ],
									"source" : [ "obj-643", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 52 ],
									"source" : [ "obj-643", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 51 ],
									"source" : [ "obj-643", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 50 ],
									"source" : [ "obj-643", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 49 ],
									"source" : [ "obj-643", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 48 ],
									"source" : [ "obj-643", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 47 ],
									"source" : [ "obj-643", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 46 ],
									"source" : [ "obj-643", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 45 ],
									"source" : [ "obj-643", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 44 ],
									"source" : [ "obj-643", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 43 ],
									"source" : [ "obj-643", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 42 ],
									"source" : [ "obj-643", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 41 ],
									"source" : [ "obj-643", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 40 ],
									"source" : [ "obj-643", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 39 ],
									"source" : [ "obj-643", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 38 ],
									"source" : [ "obj-643", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 37 ],
									"source" : [ "obj-643", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 36 ],
									"source" : [ "obj-643", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 35 ],
									"source" : [ "obj-643", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 34 ],
									"source" : [ "obj-643", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 33 ],
									"source" : [ "obj-643", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 32 ],
									"source" : [ "obj-643", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 31 ],
									"source" : [ "obj-643", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 30 ],
									"source" : [ "obj-643", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 29 ],
									"source" : [ "obj-643", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 28 ],
									"source" : [ "obj-643", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 27 ],
									"source" : [ "obj-643", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 26 ],
									"source" : [ "obj-643", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 25 ],
									"source" : [ "obj-643", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 24 ],
									"source" : [ "obj-643", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 23 ],
									"source" : [ "obj-643", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 22 ],
									"source" : [ "obj-643", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 21 ],
									"source" : [ "obj-643", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 20 ],
									"source" : [ "obj-643", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 19 ],
									"source" : [ "obj-643", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 18 ],
									"source" : [ "obj-643", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 17 ],
									"source" : [ "obj-643", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 16 ],
									"source" : [ "obj-643", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 15 ],
									"source" : [ "obj-643", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 14 ],
									"source" : [ "obj-643", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 13 ],
									"source" : [ "obj-643", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 12 ],
									"source" : [ "obj-643", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 11 ],
									"source" : [ "obj-643", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 10 ],
									"source" : [ "obj-643", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 9 ],
									"source" : [ "obj-643", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 8 ],
									"source" : [ "obj-643", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"source" : [ "obj-643", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"source" : [ "obj-643", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"source" : [ "obj-643", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 4 ],
									"source" : [ "obj-643", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-643", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-643", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-643", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-643", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1061.345093, 320.0, 69.0, 21.0 ],
					"presentation_rect" : [ 1061.345093, 320.0, 69.0, 21.0 ],
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
					"text" : "p metering"
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
					"name" : "spat5.live.gain128~.maxpat",
					"numinlets" : 128,
					"numoutlets" : 128,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 19.11013, 150.0, 933.540344, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 7.0, 919.0, 125.25 ],
					"varname" : "live.gain~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 0,
					"patching_rect" : [ 13.363572, 688.0, 477.158722, 45.0 ],
					"presentation_linecount" : 3,
					"presentation_rect" : [ 13.363572, 688.0, 477.158722, 45.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 553.5, 636.25, 23.871551, 636.25 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 63 ],
					"source" : [ "obj-12", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 62 ],
					"source" : [ "obj-12", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 61 ],
					"source" : [ "obj-12", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 60 ],
					"source" : [ "obj-12", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 59 ],
					"source" : [ "obj-12", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 58 ],
					"source" : [ "obj-12", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 57 ],
					"source" : [ "obj-12", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 56 ],
					"source" : [ "obj-12", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 55 ],
					"source" : [ "obj-12", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 54 ],
					"source" : [ "obj-12", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 53 ],
					"source" : [ "obj-12", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 52 ],
					"source" : [ "obj-12", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 51 ],
					"source" : [ "obj-12", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 50 ],
					"source" : [ "obj-12", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 49 ],
					"source" : [ "obj-12", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 48 ],
					"source" : [ "obj-12", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 47 ],
					"source" : [ "obj-12", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 46 ],
					"source" : [ "obj-12", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 45 ],
					"source" : [ "obj-12", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 44 ],
					"source" : [ "obj-12", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 43 ],
					"source" : [ "obj-12", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 42 ],
					"source" : [ "obj-12", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 41 ],
					"source" : [ "obj-12", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 40 ],
					"source" : [ "obj-12", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 39 ],
					"source" : [ "obj-12", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 38 ],
					"source" : [ "obj-12", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 37 ],
					"source" : [ "obj-12", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 36 ],
					"source" : [ "obj-12", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 35 ],
					"source" : [ "obj-12", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 34 ],
					"source" : [ "obj-12", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 33 ],
					"source" : [ "obj-12", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 32 ],
					"source" : [ "obj-12", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 31 ],
					"source" : [ "obj-12", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 30 ],
					"source" : [ "obj-12", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 29 ],
					"source" : [ "obj-12", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 28 ],
					"source" : [ "obj-12", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 27 ],
					"source" : [ "obj-12", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 26 ],
					"source" : [ "obj-12", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 25 ],
					"source" : [ "obj-12", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 24 ],
					"source" : [ "obj-12", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 23 ],
					"source" : [ "obj-12", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 22 ],
					"source" : [ "obj-12", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 21 ],
					"source" : [ "obj-12", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 20 ],
					"source" : [ "obj-12", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 19 ],
					"source" : [ "obj-12", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 18 ],
					"source" : [ "obj-12", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 17 ],
					"source" : [ "obj-12", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 16 ],
					"source" : [ "obj-12", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 15 ],
					"source" : [ "obj-12", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 14 ],
					"source" : [ "obj-12", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 13 ],
					"source" : [ "obj-12", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 12 ],
					"source" : [ "obj-12", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 11 ],
					"source" : [ "obj-12", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 10 ],
					"source" : [ "obj-12", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 9 ],
					"source" : [ "obj-12", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 8 ],
					"source" : [ "obj-12", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 7 ],
					"source" : [ "obj-12", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 6 ],
					"source" : [ "obj-12", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 5 ],
					"source" : [ "obj-12", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 4 ],
					"source" : [ "obj-12", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-12", 63 ],
					"source" : [ "obj-16", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 62 ],
					"source" : [ "obj-16", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 61 ],
					"source" : [ "obj-16", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 60 ],
					"source" : [ "obj-16", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 59 ],
					"source" : [ "obj-16", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 58 ],
					"source" : [ "obj-16", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 57 ],
					"source" : [ "obj-16", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 56 ],
					"source" : [ "obj-16", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 55 ],
					"source" : [ "obj-16", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 54 ],
					"source" : [ "obj-16", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 53 ],
					"source" : [ "obj-16", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 52 ],
					"source" : [ "obj-16", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 51 ],
					"source" : [ "obj-16", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 50 ],
					"source" : [ "obj-16", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 49 ],
					"source" : [ "obj-16", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 48 ],
					"source" : [ "obj-16", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 47 ],
					"source" : [ "obj-16", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 46 ],
					"source" : [ "obj-16", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 45 ],
					"source" : [ "obj-16", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 44 ],
					"source" : [ "obj-16", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 43 ],
					"source" : [ "obj-16", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 42 ],
					"source" : [ "obj-16", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 41 ],
					"source" : [ "obj-16", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 40 ],
					"source" : [ "obj-16", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 39 ],
					"source" : [ "obj-16", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 38 ],
					"source" : [ "obj-16", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 37 ],
					"source" : [ "obj-16", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 36 ],
					"source" : [ "obj-16", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 35 ],
					"source" : [ "obj-16", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 34 ],
					"source" : [ "obj-16", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 33 ],
					"source" : [ "obj-16", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 32 ],
					"source" : [ "obj-16", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 31 ],
					"source" : [ "obj-16", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 30 ],
					"source" : [ "obj-16", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 29 ],
					"source" : [ "obj-16", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 28 ],
					"source" : [ "obj-16", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 27 ],
					"source" : [ "obj-16", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 26 ],
					"source" : [ "obj-16", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 25 ],
					"source" : [ "obj-16", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 24 ],
					"source" : [ "obj-16", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 23 ],
					"source" : [ "obj-16", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 22 ],
					"source" : [ "obj-16", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 21 ],
					"source" : [ "obj-16", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 20 ],
					"source" : [ "obj-16", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 19 ],
					"source" : [ "obj-16", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 18 ],
					"source" : [ "obj-16", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 17 ],
					"source" : [ "obj-16", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 16 ],
					"source" : [ "obj-16", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 15 ],
					"source" : [ "obj-16", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 14 ],
					"source" : [ "obj-16", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 13 ],
					"source" : [ "obj-16", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 12 ],
					"source" : [ "obj-16", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 11 ],
					"source" : [ "obj-16", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 10 ],
					"source" : [ "obj-16", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 9 ],
					"source" : [ "obj-16", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 8 ],
					"source" : [ "obj-16", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 7 ],
					"source" : [ "obj-16", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 6 ],
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 5 ],
					"source" : [ "obj-16", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 4 ],
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-18", 63 ],
					"source" : [ "obj-19", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 62 ],
					"source" : [ "obj-19", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 61 ],
					"source" : [ "obj-19", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 60 ],
					"source" : [ "obj-19", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 59 ],
					"source" : [ "obj-19", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 58 ],
					"source" : [ "obj-19", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 57 ],
					"source" : [ "obj-19", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 56 ],
					"source" : [ "obj-19", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 55 ],
					"source" : [ "obj-19", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 54 ],
					"source" : [ "obj-19", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 53 ],
					"source" : [ "obj-19", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 52 ],
					"source" : [ "obj-19", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 51 ],
					"source" : [ "obj-19", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 50 ],
					"source" : [ "obj-19", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 49 ],
					"source" : [ "obj-19", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 48 ],
					"source" : [ "obj-19", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 47 ],
					"source" : [ "obj-19", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 46 ],
					"source" : [ "obj-19", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 45 ],
					"source" : [ "obj-19", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 44 ],
					"source" : [ "obj-19", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 43 ],
					"source" : [ "obj-19", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 42 ],
					"source" : [ "obj-19", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 41 ],
					"source" : [ "obj-19", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 40 ],
					"source" : [ "obj-19", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 39 ],
					"source" : [ "obj-19", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 38 ],
					"source" : [ "obj-19", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 37 ],
					"source" : [ "obj-19", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 36 ],
					"source" : [ "obj-19", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 35 ],
					"source" : [ "obj-19", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 34 ],
					"source" : [ "obj-19", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 33 ],
					"source" : [ "obj-19", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 32 ],
					"source" : [ "obj-19", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 31 ],
					"source" : [ "obj-19", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 30 ],
					"source" : [ "obj-19", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 29 ],
					"source" : [ "obj-19", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 28 ],
					"source" : [ "obj-19", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 27 ],
					"source" : [ "obj-19", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 26 ],
					"source" : [ "obj-19", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 25 ],
					"source" : [ "obj-19", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 24 ],
					"source" : [ "obj-19", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 23 ],
					"source" : [ "obj-19", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 22 ],
					"source" : [ "obj-19", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 21 ],
					"source" : [ "obj-19", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 20 ],
					"source" : [ "obj-19", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 19 ],
					"source" : [ "obj-19", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 18 ],
					"source" : [ "obj-19", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 17 ],
					"source" : [ "obj-19", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 16 ],
					"source" : [ "obj-19", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 15 ],
					"source" : [ "obj-19", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 14 ],
					"source" : [ "obj-19", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 13 ],
					"source" : [ "obj-19", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 12 ],
					"source" : [ "obj-19", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 11 ],
					"source" : [ "obj-19", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 10 ],
					"source" : [ "obj-19", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 9 ],
					"source" : [ "obj-19", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 8 ],
					"source" : [ "obj-19", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 7 ],
					"source" : [ "obj-19", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 6 ],
					"source" : [ "obj-19", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 5 ],
					"source" : [ "obj-19", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 4 ],
					"source" : [ "obj-19", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
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
					"destination" : [ "obj-16", 127 ],
					"order" : 1,
					"source" : [ "obj-2", 127 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 126 ],
					"order" : 1,
					"source" : [ "obj-2", 126 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 125 ],
					"order" : 1,
					"source" : [ "obj-2", 125 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 124 ],
					"order" : 1,
					"source" : [ "obj-2", 124 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 123 ],
					"order" : 1,
					"source" : [ "obj-2", 123 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 122 ],
					"order" : 1,
					"source" : [ "obj-2", 122 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 121 ],
					"order" : 1,
					"source" : [ "obj-2", 121 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 120 ],
					"order" : 1,
					"source" : [ "obj-2", 120 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 119 ],
					"order" : 1,
					"source" : [ "obj-2", 119 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 118 ],
					"order" : 1,
					"source" : [ "obj-2", 118 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 117 ],
					"order" : 1,
					"source" : [ "obj-2", 117 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 116 ],
					"order" : 1,
					"source" : [ "obj-2", 116 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 115 ],
					"order" : 1,
					"source" : [ "obj-2", 115 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 114 ],
					"order" : 1,
					"source" : [ "obj-2", 114 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 113 ],
					"order" : 1,
					"source" : [ "obj-2", 113 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 112 ],
					"order" : 1,
					"source" : [ "obj-2", 112 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 111 ],
					"order" : 1,
					"source" : [ "obj-2", 111 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 110 ],
					"order" : 1,
					"source" : [ "obj-2", 110 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 109 ],
					"order" : 1,
					"source" : [ "obj-2", 109 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 108 ],
					"order" : 1,
					"source" : [ "obj-2", 108 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 107 ],
					"order" : 1,
					"source" : [ "obj-2", 107 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 106 ],
					"order" : 1,
					"source" : [ "obj-2", 106 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 105 ],
					"order" : 1,
					"source" : [ "obj-2", 105 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 104 ],
					"order" : 1,
					"source" : [ "obj-2", 104 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 103 ],
					"order" : 1,
					"source" : [ "obj-2", 103 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 102 ],
					"order" : 1,
					"source" : [ "obj-2", 102 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 101 ],
					"order" : 1,
					"source" : [ "obj-2", 101 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 100 ],
					"order" : 1,
					"source" : [ "obj-2", 100 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 99 ],
					"order" : 1,
					"source" : [ "obj-2", 99 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 98 ],
					"order" : 1,
					"source" : [ "obj-2", 98 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 97 ],
					"order" : 1,
					"source" : [ "obj-2", 97 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 96 ],
					"order" : 1,
					"source" : [ "obj-2", 96 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 95 ],
					"order" : 1,
					"source" : [ "obj-2", 95 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 94 ],
					"order" : 1,
					"source" : [ "obj-2", 94 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 93 ],
					"order" : 1,
					"source" : [ "obj-2", 93 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 92 ],
					"order" : 1,
					"source" : [ "obj-2", 92 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 91 ],
					"order" : 1,
					"source" : [ "obj-2", 91 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 90 ],
					"order" : 1,
					"source" : [ "obj-2", 90 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 89 ],
					"order" : 1,
					"source" : [ "obj-2", 89 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 88 ],
					"order" : 1,
					"source" : [ "obj-2", 88 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 87 ],
					"order" : 1,
					"source" : [ "obj-2", 87 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 86 ],
					"order" : 1,
					"source" : [ "obj-2", 86 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 85 ],
					"order" : 1,
					"source" : [ "obj-2", 85 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 84 ],
					"order" : 1,
					"source" : [ "obj-2", 84 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 83 ],
					"order" : 1,
					"source" : [ "obj-2", 83 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 82 ],
					"order" : 1,
					"source" : [ "obj-2", 82 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 81 ],
					"order" : 1,
					"source" : [ "obj-2", 81 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 80 ],
					"order" : 1,
					"source" : [ "obj-2", 80 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 79 ],
					"order" : 1,
					"source" : [ "obj-2", 79 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 78 ],
					"order" : 1,
					"source" : [ "obj-2", 78 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 77 ],
					"order" : 1,
					"source" : [ "obj-2", 77 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 76 ],
					"order" : 1,
					"source" : [ "obj-2", 76 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 75 ],
					"order" : 1,
					"source" : [ "obj-2", 75 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 74 ],
					"order" : 1,
					"source" : [ "obj-2", 74 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 73 ],
					"order" : 1,
					"source" : [ "obj-2", 73 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 72 ],
					"order" : 1,
					"source" : [ "obj-2", 72 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 71 ],
					"order" : 1,
					"source" : [ "obj-2", 71 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 70 ],
					"order" : 1,
					"source" : [ "obj-2", 70 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 69 ],
					"order" : 1,
					"source" : [ "obj-2", 69 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 68 ],
					"order" : 1,
					"source" : [ "obj-2", 68 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 67 ],
					"order" : 1,
					"source" : [ "obj-2", 67 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 66 ],
					"order" : 1,
					"source" : [ "obj-2", 66 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 65 ],
					"order" : 1,
					"source" : [ "obj-2", 65 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 64 ],
					"order" : 1,
					"source" : [ "obj-2", 64 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 63 ],
					"order" : 1,
					"source" : [ "obj-2", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 62 ],
					"order" : 1,
					"source" : [ "obj-2", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 61 ],
					"order" : 1,
					"source" : [ "obj-2", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 60 ],
					"order" : 1,
					"source" : [ "obj-2", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 59 ],
					"order" : 1,
					"source" : [ "obj-2", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 58 ],
					"order" : 1,
					"source" : [ "obj-2", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 57 ],
					"order" : 1,
					"source" : [ "obj-2", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 56 ],
					"order" : 1,
					"source" : [ "obj-2", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 55 ],
					"order" : 1,
					"source" : [ "obj-2", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 54 ],
					"order" : 1,
					"source" : [ "obj-2", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 53 ],
					"order" : 1,
					"source" : [ "obj-2", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 52 ],
					"order" : 1,
					"source" : [ "obj-2", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 51 ],
					"order" : 1,
					"source" : [ "obj-2", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 50 ],
					"order" : 1,
					"source" : [ "obj-2", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 49 ],
					"order" : 1,
					"source" : [ "obj-2", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 48 ],
					"order" : 1,
					"source" : [ "obj-2", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 47 ],
					"order" : 1,
					"source" : [ "obj-2", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 46 ],
					"order" : 1,
					"source" : [ "obj-2", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 45 ],
					"order" : 1,
					"source" : [ "obj-2", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 44 ],
					"order" : 1,
					"source" : [ "obj-2", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 43 ],
					"order" : 1,
					"source" : [ "obj-2", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 42 ],
					"order" : 1,
					"source" : [ "obj-2", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 41 ],
					"order" : 1,
					"source" : [ "obj-2", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 40 ],
					"order" : 1,
					"source" : [ "obj-2", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 39 ],
					"order" : 1,
					"source" : [ "obj-2", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 38 ],
					"order" : 1,
					"source" : [ "obj-2", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 37 ],
					"order" : 1,
					"source" : [ "obj-2", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 36 ],
					"order" : 1,
					"source" : [ "obj-2", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 35 ],
					"order" : 1,
					"source" : [ "obj-2", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 34 ],
					"order" : 1,
					"source" : [ "obj-2", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 33 ],
					"order" : 1,
					"source" : [ "obj-2", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 32 ],
					"order" : 1,
					"source" : [ "obj-2", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 31 ],
					"order" : 1,
					"source" : [ "obj-2", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 30 ],
					"order" : 1,
					"source" : [ "obj-2", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 29 ],
					"order" : 1,
					"source" : [ "obj-2", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 28 ],
					"order" : 1,
					"source" : [ "obj-2", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 27 ],
					"order" : 1,
					"source" : [ "obj-2", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 26 ],
					"order" : 1,
					"source" : [ "obj-2", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 25 ],
					"order" : 1,
					"source" : [ "obj-2", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 24 ],
					"order" : 1,
					"source" : [ "obj-2", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 23 ],
					"order" : 1,
					"source" : [ "obj-2", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 22 ],
					"order" : 1,
					"source" : [ "obj-2", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 21 ],
					"order" : 1,
					"source" : [ "obj-2", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 20 ],
					"order" : 1,
					"source" : [ "obj-2", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 19 ],
					"order" : 1,
					"source" : [ "obj-2", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 18 ],
					"order" : 1,
					"source" : [ "obj-2", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 17 ],
					"order" : 1,
					"source" : [ "obj-2", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 16 ],
					"order" : 1,
					"source" : [ "obj-2", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 15 ],
					"order" : 1,
					"source" : [ "obj-2", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 14 ],
					"order" : 1,
					"source" : [ "obj-2", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 13 ],
					"order" : 1,
					"source" : [ "obj-2", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 12 ],
					"order" : 1,
					"source" : [ "obj-2", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 11 ],
					"order" : 1,
					"source" : [ "obj-2", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 10 ],
					"order" : 1,
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 9 ],
					"order" : 1,
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 8 ],
					"order" : 1,
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 7 ],
					"order" : 1,
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 6 ],
					"order" : 1,
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 5 ],
					"order" : 1,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"order" : 1,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"order" : 1,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"order" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 127 ],
					"order" : 0,
					"source" : [ "obj-2", 127 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 126 ],
					"order" : 0,
					"source" : [ "obj-2", 126 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 125 ],
					"order" : 0,
					"source" : [ "obj-2", 125 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 124 ],
					"order" : 0,
					"source" : [ "obj-2", 124 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 123 ],
					"order" : 0,
					"source" : [ "obj-2", 123 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 122 ],
					"order" : 0,
					"source" : [ "obj-2", 122 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 121 ],
					"order" : 0,
					"source" : [ "obj-2", 121 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 120 ],
					"order" : 0,
					"source" : [ "obj-2", 120 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 119 ],
					"order" : 0,
					"source" : [ "obj-2", 119 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 118 ],
					"order" : 0,
					"source" : [ "obj-2", 118 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 117 ],
					"order" : 0,
					"source" : [ "obj-2", 117 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 116 ],
					"order" : 0,
					"source" : [ "obj-2", 116 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 115 ],
					"order" : 0,
					"source" : [ "obj-2", 115 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 114 ],
					"order" : 0,
					"source" : [ "obj-2", 114 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 113 ],
					"order" : 0,
					"source" : [ "obj-2", 113 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 112 ],
					"order" : 0,
					"source" : [ "obj-2", 112 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 111 ],
					"order" : 0,
					"source" : [ "obj-2", 111 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 110 ],
					"order" : 0,
					"source" : [ "obj-2", 110 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 109 ],
					"order" : 0,
					"source" : [ "obj-2", 109 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 108 ],
					"order" : 0,
					"source" : [ "obj-2", 108 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 107 ],
					"order" : 0,
					"source" : [ "obj-2", 107 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 106 ],
					"order" : 0,
					"source" : [ "obj-2", 106 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 105 ],
					"order" : 0,
					"source" : [ "obj-2", 105 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 104 ],
					"order" : 0,
					"source" : [ "obj-2", 104 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 103 ],
					"order" : 0,
					"source" : [ "obj-2", 103 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 102 ],
					"order" : 0,
					"source" : [ "obj-2", 102 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 101 ],
					"order" : 0,
					"source" : [ "obj-2", 101 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 100 ],
					"order" : 0,
					"source" : [ "obj-2", 100 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 99 ],
					"order" : 0,
					"source" : [ "obj-2", 99 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 98 ],
					"order" : 0,
					"source" : [ "obj-2", 98 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 97 ],
					"order" : 0,
					"source" : [ "obj-2", 97 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 96 ],
					"order" : 0,
					"source" : [ "obj-2", 96 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 95 ],
					"order" : 0,
					"source" : [ "obj-2", 95 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 94 ],
					"order" : 0,
					"source" : [ "obj-2", 94 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 93 ],
					"order" : 0,
					"source" : [ "obj-2", 93 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 92 ],
					"order" : 0,
					"source" : [ "obj-2", 92 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 91 ],
					"order" : 0,
					"source" : [ "obj-2", 91 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 90 ],
					"order" : 0,
					"source" : [ "obj-2", 90 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 89 ],
					"order" : 0,
					"source" : [ "obj-2", 89 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 88 ],
					"order" : 0,
					"source" : [ "obj-2", 88 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 87 ],
					"order" : 0,
					"source" : [ "obj-2", 87 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 86 ],
					"order" : 0,
					"source" : [ "obj-2", 86 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 85 ],
					"order" : 0,
					"source" : [ "obj-2", 85 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 84 ],
					"order" : 0,
					"source" : [ "obj-2", 84 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 83 ],
					"order" : 0,
					"source" : [ "obj-2", 83 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 82 ],
					"order" : 0,
					"source" : [ "obj-2", 82 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 81 ],
					"order" : 0,
					"source" : [ "obj-2", 81 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 80 ],
					"order" : 0,
					"source" : [ "obj-2", 80 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 79 ],
					"order" : 0,
					"source" : [ "obj-2", 79 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 78 ],
					"order" : 0,
					"source" : [ "obj-2", 78 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 77 ],
					"order" : 0,
					"source" : [ "obj-2", 77 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 76 ],
					"order" : 0,
					"source" : [ "obj-2", 76 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 75 ],
					"order" : 0,
					"source" : [ "obj-2", 75 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 74 ],
					"order" : 0,
					"source" : [ "obj-2", 74 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 73 ],
					"order" : 0,
					"source" : [ "obj-2", 73 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 72 ],
					"order" : 0,
					"source" : [ "obj-2", 72 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 71 ],
					"order" : 0,
					"source" : [ "obj-2", 71 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 70 ],
					"order" : 0,
					"source" : [ "obj-2", 70 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 69 ],
					"order" : 0,
					"source" : [ "obj-2", 69 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 68 ],
					"order" : 0,
					"source" : [ "obj-2", 68 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 67 ],
					"order" : 0,
					"source" : [ "obj-2", 67 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 66 ],
					"order" : 0,
					"source" : [ "obj-2", 66 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 65 ],
					"order" : 0,
					"source" : [ "obj-2", 65 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 64 ],
					"order" : 0,
					"source" : [ "obj-2", 64 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 63 ],
					"order" : 0,
					"source" : [ "obj-2", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 62 ],
					"order" : 0,
					"source" : [ "obj-2", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 61 ],
					"order" : 0,
					"source" : [ "obj-2", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 60 ],
					"order" : 0,
					"source" : [ "obj-2", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 59 ],
					"order" : 0,
					"source" : [ "obj-2", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 58 ],
					"order" : 0,
					"source" : [ "obj-2", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 57 ],
					"order" : 0,
					"source" : [ "obj-2", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 56 ],
					"order" : 0,
					"source" : [ "obj-2", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 55 ],
					"order" : 0,
					"source" : [ "obj-2", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 54 ],
					"order" : 0,
					"source" : [ "obj-2", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 53 ],
					"order" : 0,
					"source" : [ "obj-2", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 52 ],
					"order" : 0,
					"source" : [ "obj-2", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 51 ],
					"order" : 0,
					"source" : [ "obj-2", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 50 ],
					"order" : 0,
					"source" : [ "obj-2", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 49 ],
					"order" : 0,
					"source" : [ "obj-2", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 48 ],
					"order" : 0,
					"source" : [ "obj-2", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 47 ],
					"order" : 0,
					"source" : [ "obj-2", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 46 ],
					"order" : 0,
					"source" : [ "obj-2", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 45 ],
					"order" : 0,
					"source" : [ "obj-2", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 44 ],
					"order" : 0,
					"source" : [ "obj-2", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 43 ],
					"order" : 0,
					"source" : [ "obj-2", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 42 ],
					"order" : 0,
					"source" : [ "obj-2", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 41 ],
					"order" : 0,
					"source" : [ "obj-2", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 40 ],
					"order" : 0,
					"source" : [ "obj-2", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 39 ],
					"order" : 0,
					"source" : [ "obj-2", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 38 ],
					"order" : 0,
					"source" : [ "obj-2", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 37 ],
					"order" : 0,
					"source" : [ "obj-2", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 36 ],
					"order" : 0,
					"source" : [ "obj-2", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 35 ],
					"order" : 0,
					"source" : [ "obj-2", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 34 ],
					"order" : 0,
					"source" : [ "obj-2", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 33 ],
					"order" : 0,
					"source" : [ "obj-2", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 32 ],
					"order" : 0,
					"source" : [ "obj-2", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 31 ],
					"order" : 0,
					"source" : [ "obj-2", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 30 ],
					"order" : 0,
					"source" : [ "obj-2", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 29 ],
					"order" : 0,
					"source" : [ "obj-2", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 28 ],
					"order" : 0,
					"source" : [ "obj-2", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 27 ],
					"order" : 0,
					"source" : [ "obj-2", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 26 ],
					"order" : 0,
					"source" : [ "obj-2", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 25 ],
					"order" : 0,
					"source" : [ "obj-2", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 24 ],
					"order" : 0,
					"source" : [ "obj-2", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 23 ],
					"order" : 0,
					"source" : [ "obj-2", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 22 ],
					"order" : 0,
					"source" : [ "obj-2", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 21 ],
					"order" : 0,
					"source" : [ "obj-2", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 20 ],
					"order" : 0,
					"source" : [ "obj-2", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 19 ],
					"order" : 0,
					"source" : [ "obj-2", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 18 ],
					"order" : 0,
					"source" : [ "obj-2", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 17 ],
					"order" : 0,
					"source" : [ "obj-2", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 16 ],
					"order" : 0,
					"source" : [ "obj-2", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 15 ],
					"order" : 0,
					"source" : [ "obj-2", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 14 ],
					"order" : 0,
					"source" : [ "obj-2", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 13 ],
					"order" : 0,
					"source" : [ "obj-2", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 12 ],
					"order" : 0,
					"source" : [ "obj-2", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 11 ],
					"order" : 0,
					"source" : [ "obj-2", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 10 ],
					"order" : 0,
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 9 ],
					"order" : 0,
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 8 ],
					"order" : 0,
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"order" : 0,
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"order" : 0,
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"order" : 0,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"order" : 0,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"order" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"order" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-23", 0 ]
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
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1583.5, 305.0, 23.334808, 305.0 ],
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
					"destination" : [ "obj-19", 63 ],
					"order" : 1,
					"source" : [ "obj-28", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 62 ],
					"order" : 1,
					"source" : [ "obj-28", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 61 ],
					"order" : 1,
					"source" : [ "obj-28", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 60 ],
					"order" : 1,
					"source" : [ "obj-28", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 59 ],
					"order" : 1,
					"source" : [ "obj-28", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 58 ],
					"order" : 1,
					"source" : [ "obj-28", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 57 ],
					"order" : 1,
					"source" : [ "obj-28", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 56 ],
					"order" : 1,
					"source" : [ "obj-28", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 55 ],
					"order" : 1,
					"source" : [ "obj-28", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 54 ],
					"order" : 1,
					"source" : [ "obj-28", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 53 ],
					"order" : 1,
					"source" : [ "obj-28", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 52 ],
					"order" : 1,
					"source" : [ "obj-28", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 51 ],
					"order" : 1,
					"source" : [ "obj-28", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 50 ],
					"order" : 1,
					"source" : [ "obj-28", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 49 ],
					"order" : 1,
					"source" : [ "obj-28", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 48 ],
					"order" : 1,
					"source" : [ "obj-28", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 47 ],
					"order" : 1,
					"source" : [ "obj-28", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 46 ],
					"order" : 1,
					"source" : [ "obj-28", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 45 ],
					"order" : 1,
					"source" : [ "obj-28", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 44 ],
					"order" : 1,
					"source" : [ "obj-28", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 43 ],
					"order" : 1,
					"source" : [ "obj-28", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 42 ],
					"order" : 1,
					"source" : [ "obj-28", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 41 ],
					"order" : 1,
					"source" : [ "obj-28", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 40 ],
					"order" : 1,
					"source" : [ "obj-28", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 39 ],
					"order" : 1,
					"source" : [ "obj-28", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 38 ],
					"order" : 1,
					"source" : [ "obj-28", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 37 ],
					"order" : 1,
					"source" : [ "obj-28", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 36 ],
					"order" : 1,
					"source" : [ "obj-28", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 35 ],
					"order" : 1,
					"source" : [ "obj-28", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 34 ],
					"order" : 1,
					"source" : [ "obj-28", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 33 ],
					"order" : 1,
					"source" : [ "obj-28", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 32 ],
					"order" : 1,
					"source" : [ "obj-28", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 31 ],
					"order" : 1,
					"source" : [ "obj-28", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 30 ],
					"order" : 1,
					"source" : [ "obj-28", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 29 ],
					"order" : 1,
					"source" : [ "obj-28", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 28 ],
					"order" : 1,
					"source" : [ "obj-28", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 27 ],
					"order" : 1,
					"source" : [ "obj-28", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 26 ],
					"order" : 1,
					"source" : [ "obj-28", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 25 ],
					"order" : 1,
					"source" : [ "obj-28", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 24 ],
					"order" : 1,
					"source" : [ "obj-28", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 23 ],
					"order" : 1,
					"source" : [ "obj-28", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 22 ],
					"order" : 1,
					"source" : [ "obj-28", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 21 ],
					"order" : 1,
					"source" : [ "obj-28", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 20 ],
					"order" : 1,
					"source" : [ "obj-28", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 19 ],
					"order" : 1,
					"source" : [ "obj-28", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 18 ],
					"order" : 1,
					"source" : [ "obj-28", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 17 ],
					"order" : 1,
					"source" : [ "obj-28", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 16 ],
					"order" : 1,
					"source" : [ "obj-28", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 15 ],
					"order" : 1,
					"source" : [ "obj-28", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 14 ],
					"order" : 1,
					"source" : [ "obj-28", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 13 ],
					"order" : 1,
					"source" : [ "obj-28", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 12 ],
					"order" : 1,
					"source" : [ "obj-28", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 11 ],
					"order" : 1,
					"source" : [ "obj-28", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 10 ],
					"order" : 1,
					"source" : [ "obj-28", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 9 ],
					"order" : 1,
					"source" : [ "obj-28", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 8 ],
					"order" : 1,
					"source" : [ "obj-28", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 7 ],
					"order" : 1,
					"source" : [ "obj-28", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 6 ],
					"order" : 1,
					"source" : [ "obj-28", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 5 ],
					"order" : 1,
					"source" : [ "obj-28", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 4 ],
					"order" : 1,
					"source" : [ "obj-28", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 3 ],
					"order" : 1,
					"source" : [ "obj-28", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"order" : 1,
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 1,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 63 ],
					"order" : 0,
					"source" : [ "obj-28", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 62 ],
					"order" : 0,
					"source" : [ "obj-28", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 61 ],
					"order" : 0,
					"source" : [ "obj-28", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 60 ],
					"order" : 0,
					"source" : [ "obj-28", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 59 ],
					"order" : 0,
					"source" : [ "obj-28", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 58 ],
					"order" : 0,
					"source" : [ "obj-28", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 57 ],
					"order" : 0,
					"source" : [ "obj-28", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 56 ],
					"order" : 0,
					"source" : [ "obj-28", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 55 ],
					"order" : 0,
					"source" : [ "obj-28", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 54 ],
					"order" : 0,
					"source" : [ "obj-28", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 53 ],
					"order" : 0,
					"source" : [ "obj-28", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 52 ],
					"order" : 0,
					"source" : [ "obj-28", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 51 ],
					"order" : 0,
					"source" : [ "obj-28", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 50 ],
					"order" : 0,
					"source" : [ "obj-28", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 49 ],
					"order" : 0,
					"source" : [ "obj-28", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 48 ],
					"order" : 0,
					"source" : [ "obj-28", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 47 ],
					"order" : 0,
					"source" : [ "obj-28", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 46 ],
					"order" : 0,
					"source" : [ "obj-28", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 45 ],
					"order" : 0,
					"source" : [ "obj-28", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 44 ],
					"order" : 0,
					"source" : [ "obj-28", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 43 ],
					"order" : 0,
					"source" : [ "obj-28", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 42 ],
					"order" : 0,
					"source" : [ "obj-28", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 41 ],
					"order" : 0,
					"source" : [ "obj-28", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 40 ],
					"order" : 0,
					"source" : [ "obj-28", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 39 ],
					"order" : 0,
					"source" : [ "obj-28", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 38 ],
					"order" : 0,
					"source" : [ "obj-28", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 37 ],
					"order" : 0,
					"source" : [ "obj-28", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 36 ],
					"order" : 0,
					"source" : [ "obj-28", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 35 ],
					"order" : 0,
					"source" : [ "obj-28", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 34 ],
					"order" : 0,
					"source" : [ "obj-28", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 33 ],
					"order" : 0,
					"source" : [ "obj-28", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 32 ],
					"order" : 0,
					"source" : [ "obj-28", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 31 ],
					"order" : 0,
					"source" : [ "obj-28", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 30 ],
					"order" : 0,
					"source" : [ "obj-28", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 29 ],
					"order" : 0,
					"source" : [ "obj-28", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 28 ],
					"order" : 0,
					"source" : [ "obj-28", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 27 ],
					"order" : 0,
					"source" : [ "obj-28", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 26 ],
					"order" : 0,
					"source" : [ "obj-28", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 25 ],
					"order" : 0,
					"source" : [ "obj-28", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 24 ],
					"order" : 0,
					"source" : [ "obj-28", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 23 ],
					"order" : 0,
					"source" : [ "obj-28", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 22 ],
					"order" : 0,
					"source" : [ "obj-28", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 21 ],
					"order" : 0,
					"source" : [ "obj-28", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 20 ],
					"order" : 0,
					"source" : [ "obj-28", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 19 ],
					"order" : 0,
					"source" : [ "obj-28", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 18 ],
					"order" : 0,
					"source" : [ "obj-28", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 17 ],
					"order" : 0,
					"source" : [ "obj-28", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 16 ],
					"order" : 0,
					"source" : [ "obj-28", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 15 ],
					"order" : 0,
					"source" : [ "obj-28", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 14 ],
					"order" : 0,
					"source" : [ "obj-28", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 13 ],
					"order" : 0,
					"source" : [ "obj-28", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 12 ],
					"order" : 0,
					"source" : [ "obj-28", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 11 ],
					"order" : 0,
					"source" : [ "obj-28", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 10 ],
					"order" : 0,
					"source" : [ "obj-28", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 9 ],
					"order" : 0,
					"source" : [ "obj-28", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 8 ],
					"order" : 0,
					"source" : [ "obj-28", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 7 ],
					"order" : 0,
					"source" : [ "obj-28", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 6 ],
					"order" : 0,
					"source" : [ "obj-28", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 5 ],
					"order" : 0,
					"source" : [ "obj-28", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 4 ],
					"order" : 0,
					"source" : [ "obj-28", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 3 ],
					"order" : 0,
					"source" : [ "obj-28", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"order" : 0,
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
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
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-25", 0 ],
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
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-32", 0 ]
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
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 127 ],
					"source" : [ "obj-643", 127 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 126 ],
					"source" : [ "obj-643", 126 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 125 ],
					"source" : [ "obj-643", 125 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 124 ],
					"source" : [ "obj-643", 124 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 123 ],
					"source" : [ "obj-643", 123 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 122 ],
					"source" : [ "obj-643", 122 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 121 ],
					"source" : [ "obj-643", 121 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 120 ],
					"source" : [ "obj-643", 120 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 119 ],
					"source" : [ "obj-643", 119 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 118 ],
					"source" : [ "obj-643", 118 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 117 ],
					"source" : [ "obj-643", 117 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 116 ],
					"source" : [ "obj-643", 116 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 115 ],
					"source" : [ "obj-643", 115 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 114 ],
					"source" : [ "obj-643", 114 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 113 ],
					"source" : [ "obj-643", 113 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 112 ],
					"source" : [ "obj-643", 112 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 111 ],
					"source" : [ "obj-643", 111 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 110 ],
					"source" : [ "obj-643", 110 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 109 ],
					"source" : [ "obj-643", 109 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 108 ],
					"source" : [ "obj-643", 108 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 107 ],
					"source" : [ "obj-643", 107 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 106 ],
					"source" : [ "obj-643", 106 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 105 ],
					"source" : [ "obj-643", 105 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 104 ],
					"source" : [ "obj-643", 104 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 103 ],
					"source" : [ "obj-643", 103 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 102 ],
					"source" : [ "obj-643", 102 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 101 ],
					"source" : [ "obj-643", 101 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 100 ],
					"source" : [ "obj-643", 100 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 99 ],
					"source" : [ "obj-643", 99 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 98 ],
					"source" : [ "obj-643", 98 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 97 ],
					"source" : [ "obj-643", 97 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 96 ],
					"source" : [ "obj-643", 96 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 95 ],
					"source" : [ "obj-643", 95 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 94 ],
					"source" : [ "obj-643", 94 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 93 ],
					"source" : [ "obj-643", 93 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 92 ],
					"source" : [ "obj-643", 92 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 91 ],
					"source" : [ "obj-643", 91 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 90 ],
					"source" : [ "obj-643", 90 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 89 ],
					"source" : [ "obj-643", 89 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 88 ],
					"source" : [ "obj-643", 88 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 87 ],
					"source" : [ "obj-643", 87 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 86 ],
					"source" : [ "obj-643", 86 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 85 ],
					"source" : [ "obj-643", 85 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 84 ],
					"source" : [ "obj-643", 84 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 83 ],
					"source" : [ "obj-643", 83 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 82 ],
					"source" : [ "obj-643", 82 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 81 ],
					"source" : [ "obj-643", 81 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 80 ],
					"source" : [ "obj-643", 80 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 79 ],
					"source" : [ "obj-643", 79 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 78 ],
					"source" : [ "obj-643", 78 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 77 ],
					"source" : [ "obj-643", 77 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 76 ],
					"source" : [ "obj-643", 76 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 75 ],
					"source" : [ "obj-643", 75 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 74 ],
					"source" : [ "obj-643", 74 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 73 ],
					"source" : [ "obj-643", 73 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 72 ],
					"source" : [ "obj-643", 72 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 71 ],
					"source" : [ "obj-643", 71 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 70 ],
					"source" : [ "obj-643", 70 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 69 ],
					"source" : [ "obj-643", 69 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 68 ],
					"source" : [ "obj-643", 68 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 67 ],
					"source" : [ "obj-643", 67 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 66 ],
					"source" : [ "obj-643", 66 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 65 ],
					"source" : [ "obj-643", 65 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 64 ],
					"source" : [ "obj-643", 64 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 63 ],
					"source" : [ "obj-643", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 62 ],
					"source" : [ "obj-643", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 61 ],
					"source" : [ "obj-643", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 60 ],
					"source" : [ "obj-643", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 59 ],
					"source" : [ "obj-643", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 58 ],
					"source" : [ "obj-643", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 57 ],
					"source" : [ "obj-643", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 56 ],
					"source" : [ "obj-643", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 55 ],
					"source" : [ "obj-643", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 54 ],
					"source" : [ "obj-643", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 53 ],
					"source" : [ "obj-643", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 52 ],
					"source" : [ "obj-643", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 51 ],
					"source" : [ "obj-643", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 50 ],
					"source" : [ "obj-643", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 49 ],
					"source" : [ "obj-643", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 48 ],
					"source" : [ "obj-643", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 47 ],
					"source" : [ "obj-643", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 46 ],
					"source" : [ "obj-643", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 45 ],
					"source" : [ "obj-643", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 44 ],
					"source" : [ "obj-643", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 43 ],
					"source" : [ "obj-643", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 42 ],
					"source" : [ "obj-643", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 41 ],
					"source" : [ "obj-643", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 40 ],
					"source" : [ "obj-643", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 39 ],
					"source" : [ "obj-643", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 38 ],
					"source" : [ "obj-643", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 37 ],
					"source" : [ "obj-643", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 36 ],
					"source" : [ "obj-643", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 35 ],
					"source" : [ "obj-643", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 34 ],
					"source" : [ "obj-643", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 33 ],
					"source" : [ "obj-643", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 32 ],
					"source" : [ "obj-643", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 31 ],
					"source" : [ "obj-643", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 30 ],
					"source" : [ "obj-643", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 29 ],
					"source" : [ "obj-643", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 28 ],
					"source" : [ "obj-643", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 27 ],
					"source" : [ "obj-643", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 26 ],
					"source" : [ "obj-643", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 25 ],
					"source" : [ "obj-643", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 24 ],
					"source" : [ "obj-643", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 23 ],
					"source" : [ "obj-643", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 22 ],
					"source" : [ "obj-643", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 21 ],
					"source" : [ "obj-643", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 20 ],
					"source" : [ "obj-643", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 19 ],
					"source" : [ "obj-643", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 18 ],
					"source" : [ "obj-643", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 17 ],
					"source" : [ "obj-643", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 16 ],
					"source" : [ "obj-643", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 15 ],
					"source" : [ "obj-643", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 14 ],
					"source" : [ "obj-643", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 13 ],
					"source" : [ "obj-643", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 12 ],
					"source" : [ "obj-643", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 11 ],
					"source" : [ "obj-643", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 10 ],
					"source" : [ "obj-643", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 9 ],
					"source" : [ "obj-643", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 8 ],
					"source" : [ "obj-643", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 7 ],
					"source" : [ "obj-643", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 6 ],
					"source" : [ "obj-643", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"source" : [ "obj-643", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"source" : [ "obj-643", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-643", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-643", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-643", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-28", 64 ],
					"midpoints" : [ 1779.5, 468.0, 486.09668, 468.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22" : [ "live.text[1]", "live.text[9]", 0 ],
			"obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-2::obj-52" : [ "live.slider", " ", 0 ],
			"obj-12::obj-52" : [ "live.slider[1]", " ", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "spat5.live.gain128~.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.thru128~.maxpat",
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
				"name" : "spat5.thru64~.maxpat",
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
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "spat5.osc.route.mxo",
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
				"name" : "spat5.osc.routepass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.ignore.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.replace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.routing.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.routing~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
