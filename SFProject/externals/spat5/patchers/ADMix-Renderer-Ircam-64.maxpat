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
		"rect" : [ 195.0, 84.0, 755.0, 736.0 ],
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
		"title" : "ADMix Renderer",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 754.0, 251.0, 62.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.253967, 420.0, 70.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text[9]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text[36]",
							"parameter_mmax" : 1.0
						}

					}
,
					"text" : "mute/solo",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 59.0, 104.0, 563.0, 369.0 ],
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
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 100.0, 113.0, 21.0 ],
									"presentation_rect" : [ 274.0, 100.0, 113.0, 21.0 ],
									"style" : "",
									"text" : "/window/openorclose"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 40.0, 30.0, 30.0 ],
									"presentation_rect" : [ 274.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 144.0, 81.0, 21.0 ],
									"presentation_rect" : [ 50.0, 144.0, 81.0, 21.0 ],
									"style" : "",
									"text" : "prepend /open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 187.0, 89.0, 21.0 ],
									"presentation_rect" : [ 50.0, 187.0, 89.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "spat5.adm.mute",
									"varname" : "spat5.adm.mute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 133.0, 21.0 ],
									"presentation_rect" : [ 50.0, 100.0, 133.0, 21.0 ],
									"style" : "",
									"text" : "spat5.osc.route /filename"
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
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"presentation_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 234.0, 30.0, 30.0 ],
									"presentation_rect" : [ 50.0, 234.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-22", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 709.0, 280.0, 64.0, 21.0 ],
					"presentation_rect" : [ 709.0, 280.0, 64.0, 21.0 ],
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
					"text" : "p mutesolo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 152.0, 81.5, 33.0 ],
					"presentation_rect" : [ 60.0, 152.0, 81.5, 33.0 ],
					"style" : "",
					"text" : "loadmess /post/version"
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
					"patching_rect" : [ 20.75, 107.0, 107.75, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 393.25, 107.75, 33.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.adm.speaker.or.hrtf.maxpat",
					"numinlets" : 0,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 991.0, 466.5, 279.0, 163.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 431.0, 239.0, 170.0 ],
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.adm.renderer64~.maxpat",
					"numinlets" : 66,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.42308, 301.0, 480.151703, 289.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.123016, 286.0, 479.753967, 303.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1120.0, 324.0, 68.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.5, 71.5, 48.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text[8]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text[29]",
							"parameter_mmax" : 1.0
						}

					}
,
					"text" : "test dac",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.0, 363.0, 33.0, 21.0 ],
					"presentation_rect" : [ 1120.0, 363.0, 33.0, 21.0 ],
					"style" : "",
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.0, 390.5, 98.0, 21.0 ],
					"presentation_rect" : [ 1120.0, 390.5, 98.0, 21.0 ],
					"style" : "",
					"text" : "spat5.test.dac64~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.5, 494.5, 88.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 431.0, 88.0, 19.0 ],
					"style" : "",
					"text" : "post-rendering",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.5, 344.0, 82.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 276.0, 84.0, 19.0 ],
					"style" : "",
					"text" : "pre-rendering",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.0, 11.0, 128.0, 21.0 ],
					"presentation_rect" : [ 686.0, 11.0, 128.0, 21.0 ],
					"style" : "",
					"text" : "spat5.deferloadmess 80"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 686.0, 28.0, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, 10.0, 87.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "vu-meters rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_mmin" : 20.0,
							"parameter_longname" : " ",
							"parameter_mmax" : 500.0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.0, 89.0, 138.0, 21.0 ],
					"presentation_rect" : [ 686.0, 89.0, 138.0, 21.0 ],
					"style" : "",
					"text" : "send live.gain~ interval $1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.0, 121.0, 64.0, 21.0 ],
					"presentation_rect" : [ 686.0, 121.0, 64.0, 21.0 ],
					"style" : "",
					"text" : "universal 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.0, 360.0, 33.0, 21.0 ],
					"presentation_rect" : [ 991.0, 360.0, 33.0, 21.0 ],
					"style" : "",
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.0, 390.0, 110.0, 21.0 ],
					"presentation_rect" : [ 991.0, 390.0, 110.0, 21.0 ],
					"style" : "",
					"text" : "spat5.viewer.options"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 991.0, 331.0, 62.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.253967, 206.0, 84.746033, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text[9]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text[23]",
							"parameter_mmax" : 1.0
						}

					}
,
					"text" : "display options",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "ADMix Renderer", 195, 84, 1500, 905, 195, 84, 950, 820 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.standalone.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 28.0, 144.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 10.0, 144.0, 21.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1034.5, 176.5, 122.0, 62.0 ],
					"presentation_rect" : [ 1034.5, 176.5, 122.0, 62.0 ],
					"style" : "",
					"text" : "setup audio driver and\nturn on the audio engine",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.5, 197.0, 29.0, 21.0 ],
					"presentation_rect" : [ 771.5, 197.0, 29.0, 21.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
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
						"rect" : [ 59.0, 104.0, 250.0, 310.0 ],
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
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 165.5, 87.0, 21.0 ],
									"presentation_rect" : [ 50.0, 165.5, 87.0, 21.0 ],
									"style" : "",
									"text" : "spat5.osc.todict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 89.0, 63.0, 21.0 ],
									"presentation_rect" : [ 50.0, 89.0, 63.0, 21.0 ],
									"style" : "",
									"text" : "route bang"
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
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"presentation_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 213.5, 30.0, 30.0 ],
									"presentation_rect" : [ 50.0, 213.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 850.0, 201.0, 19.0, 21.0 ],
					"presentation_rect" : [ 850.0, 201.0, 19.0, 21.0 ],
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
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.0, 231.0, 130.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.0, 160.0, 255.0, 222.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontsize" : 9.0,
					"id" : "obj-37",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1100.0, 632.0, 118.0, 66.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 602.0, 590.0, 118.0, 66.0 ],
					"style" : "",
					"text" : "after changing the layout, it is usually necessary to re-start the rendering from the beginning of the file",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 116832, "png", "IBkSG0fBZn....PCIgDQRA..D.K..DvDHX....fIQ9OJ....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGeTUk9++y4N0jLo.DRBDZAAjNBRSEvBqJ6hk0dcW0000xtht5Vrr+VUzUWc8qkEEKr1WQcwBnhRWHfz6XnDfPfjPHEBoOSl142eL2y8dN2YBj.ITBOueojL26o7bNy.YlO4yyyAffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff3XF1I5.fffffffnsObN2E.bA.G.vgWudcvXL6.PiwX1.fs.ABXC.Z.HjCGNBDoa7PbNOTbwEWP.D..M..+.vOiwBchY0PPPPPPPPPb7FR.KBBBBBBhVD3bts5qu9NEHPfNUe802w5pqtTqrxJynrxJK8xKu7zJuhJ5XMUUc6pttZSthJpI4xpnl32egGxcgGpJmbNGbHdiIL.Ffca1P26Zh9NiN24ZSIo3pKIOdptcsOkxSI4jqncsqcGr8su8k29129xRIkTJIwDSrL2tcWdBIjPY.nTFiE3D5lAAAAAAAAAQKJj.VDDDDDDDMK3btF.h2mOecr7xKen4kWdCdG6XGCb+6+.cqxpqrcEefJZ+FxceIURI0XOX3PPioAa1rAlFCZLFXZZQ9JKxaCQSSCbN23wQd6IQDzBbyuFNL.mGFg4bvCG4qgCygKmNP25R6aX.mQFU2gTRppjRzSUo0wNt+y7LOyb5YO64VRKsz9IOd7T..7xXLem.1xHHHHHHHHHNFgDvhffffff3HBmy6TM0TSOKpnhF3l1zlFwF27lG07Vv56ytJtLGtb5hEJbHv4PWjJMnwz.SiE4MZX7tMz8WEioKXkxMUgw.zE0RwYVQhF8qE4d.bvCCvgPbqH8SSyF76uAd5oGWny9L6UkCavm4lF7fG7Z6Se5y5RN4jyO4jSduLFqzVi8KBBBBBBBBhVVHArHHHHHHHhBNmaq1Zqsu4latWxZW6ZGad6cu8dEqLmyXC6nf3zraCNrYGZ1z.SOc+DvDOvTqI.FSnGkgfTHFNtJx2FYD35pVoHbkPvKN276E8SZt0mxHiAhLmgCGFgBGFACFBL.L1ytmUMfd2876TmReeCdvCdsm0YcVKLwDSb8LFyaKyNHAAAAAAAAQKIj.VDDDDDDD..fy4sqpppp2ae6ae7yady6JW052Z+VyOsuj74qAnYyFraSC1rYGlhFwz+OlomnXhwBRBTI4gJC2Wwfp.TLyGp+Uy9GqlJlSyFvzUsxnYrF+s4DJTXDJTHDJbX3xoSz+yH055WOyrrQOxyN6QO5QunzSO804wim7YLVsM6MRBBBBBBBBhVbHArHHHHHHNMFNmyJu7xufUu5UeEqcsq8bmw2ungVPQ04vgc6foIDcRS+qQ6tJFiYXJpHsQLxpBVItVjwPpwJoIXDQoL9JiIo8Uj9EY7LieCMuNLhUYFNLKN+BFwl3qgBEwoViZPcolwNxAugANvAtgy9rO64mQFYrDRLKBBBBBBBhSbPBXQPPPPPbZH0UWccYu6cu+7YNyY9qW2l19.l+O9SsCfAmNc.MMMi1IKtTjK.cQfzjpDUPV4JEQkDBCo5lJ029gp4phNkDUNeBkREQ8uIp0lrKur9U.Y+fECzaKOLGM32OX.XTCtq0z+ynqEctm6n+gwLlw74olZpahwXGrwFBBBBBBBBBhVdHArHHHHHHNMANma+PG5PmyxW9xulu7q+1q+ql655DS+z.zlMavTZGib3yT3J.SWQoiPrIQIoxPvJCmZI2aKxTIo+DGVEtR1YVwR7J4wLZLDpxRQfWV3JSicoKtErDGFAG2nvvyAfMMFtyqabq8mcQW32zu90ukkZpotRFiUeS84.BBBBBBBBhiNHArHHHHHHZiCmySHu7x6W94e9m+aWvRV6vWwF2oGWtbY3zJljfSFUOcCAr.jKh5hS9OkxaELuPiViqhp3rGcMuRx5VJEgckXT5wJtpRpwQ4zJqpkAkAVOth1gVFeUwxVLDHP.DHP.L3r5h2wdN8Y6iabicticri8Cc4x0tXLVfF+YBBBBBBBBBhiVHArHHHHHHZiBmy671111l3+8+9e+C+62a1CxlCGL6ZZPylM0TwSGqhBIYOpHOTI29TsCkhalLDuxHRLdbT0pJKEAdka0TSOvn5oHhjNJCMLTkbLG4FJE8cg.Wxo+nzeJZMiwP3PgQvPAgMManOYll2a5Zuf4boW5kN8N1wNtxDRHgBiJjHHHHHHHHHNpgDvhfffffnMFbNuiYmc1+gu66my07F+24N.61rAa1sAQp6EoMQKdk40goyjD22ZJ9Eo0vrvrKiYaEh+HJN6puyC8BytbQaGVDQSI1rVOqrjPfRl5xTvJ4vIFwwgofX0HkXKo6aVn44fi.ABBMaZ3V+ECeaiZTiH6K9hu32K4jSdUM9HPPPPPPPPPzTgDvhfffffnMBbNO8MsoMcCu268AOvGNyk1yvg4vgC6PS+TDTI0+LdK.5hHI6jIYmWwQjSiPdr6uYgZmoHTjgBRPx4VxJho+XwoJnwgSnQpHFoAbKt7JV5MIK9l4Ta4DMznupotnn9c0XCto6vhEpKHFXHLmi.AB.vAF9.6bMS3BFc1W60dsuQFYjwJoB+NAAAAAAAwQOj.VDDDDDDmhCmyiaCaXC+tO6y+7e6a9Qycf1roAaZ1jTlQ17TQ6VJEQoXJ2QRDHSghXRiaTnK9kQarHnjw7HFGt42HOOltsRd9jrUUThZY5hKyhxNSZKvpBUlpcE85T41pZtIM8pBuYolcAfvbNBEJDXZZ32dMm25tzK4hm4vF1v9j3hKtcG6MOBBBBBBBBhFCR.KBBBBBhSQgy4NJszRun2+8e+G4od4+64a2lClK2NixIQlBAwh5ZwxwR5M3vH5kzXfHhGYT9nD2KFoqm7X2n4mmrvTbNXLMQ.pH8j0ZykxbY0IUwLMAk2KPrEgJJgurXeLoGG0oinj0t3bN70fe3vtM7Kuf9WvkMwILiK5htn2zsa26L5M.BBBBBBBBhXAIfEAAAAAwof3ymu9OyYNyG9wdt29WWQEUY2lcafwXphDA4ZIUr9Q9hz9SJMBUbKkd8sR1wSQUD1ibe4SvO01YJziUmbEUznKHl73Y0xSxhlYT2rrpuDSV.I0TXT1YWFaSh.Op3x54QXiccqBYIbPlpas.3HTHN3HLtngeFkeK2vu7CO+y+7mdBIjv5h4FBAAAAAAAAgAj.VDDDDDDmBAmy8rhUrhI89u+GeeS+aWVltb4xP3JUGOo9i3ix8URsPwMVPTmnht+VKt552vh1Q52mKIHUTogno3XbIkjhVpHSgmjqEUh0n0ZmkEojr37LqtmxxC4p8IVqc8vzzAXwBkMiHeuPLKX7bDPnPgg+.Av3GQuN3O6BF8Buxq7JeiTSM0kxXrPMxHSPPPPPPPbZMj.VDsoHiLxfefCbflSWn+N.AAwoLTQEUb9SaZS6Ie1W6+cAL.X2tc05Qkz2qTGmTRWNKNiRxASxofGG.ZhzJTuHvahv4VpmRglmjfpwg0zWTYjjudLRsPVib8Xs1DimoPaQ6fJS2Po98MZLA0S+PkTyDBWmYl5kh1v.SsehP0x7EJTPDJLGY1916+A9cW9+6Juxq7MRN4jWdL2rHHHHHHHHNMF5CuSzlBR.KBBh1hv471O24N2G4klx6bOqbS6JQmNbFyziS7X4LoK1hWo2RIwkhNC5LSYPdLRoOS2UII7kTpHJFvnbskbs0JlXlViQkhfFwkkBtdrFCyPUsnvKTmior6ozUEmccDHlkWKDszYxhXY3lLkBEOG9aH.FRu6Tc23UM9u4Zu1q80RJoj9wibDPPPPPPPPb5AzGdmnMEj.VDDDs0njRJ4Rdi23sdlW4cl4H.iEw0UP3zGg.LRhKIdTrRAPHIphjHShlGKmREsyoXlSmEaXoJTjp.ZGwzETN1ar5akpsxr3lJo6IFToT4S1QTQtkY5VF4TKjEsXTRmngVebrhck1JMGQWAs3loXobpIxABGNRpENhAzkZt0q8W74W1kcYuRhIl3lAAAAAAAAwo4Pe3ch1TPBXQPPzVANmmxbm6berm44+2+gMuyhiygCGVp2SpmZfLMlgygTDhRHVjT1BpI4dpHMI5SoP46I8fncFkz8LGqCSsxxHS.MO4BMEDRNMDUs.krXVVcUUzAsofUFoFo08WXJzmUAAio6ojDXiqtQa7Uq2S1kZBk1LEOjqbOE2goONACFDidPcspa3plvWLwINwWJwDSLmnWrDDDDDDDDmd.8g2IZSAIfEAAQaApolZFza+1u8K+juzGMd61rCa1D0fJkBvjgChTSmtF24Up0VJ4qCkhtdrOoAk6tjyqTb8k40LbGkjMoTRCQ.ywzpRVRCnQSOLBrImdfwLAEkWeVEiRoYpWIVk88np4WVZm01Z98lpuoTOsrzYgLWBA3BENDBDHDtlwOvB+025M8lidzi9sYLVYQuHIHHHHHHHZaC8g2IZSAIfEAAwo5r28t2a3EdgW74+vYtzt6zginp8TQ49Jiaad54EqB0trioTD6IpzxSjhcQmNcJOTuuQq4zQvEWRsQouLlh6rrdh.pFyVlTt48kkgxHdjqZ6htbXDxRdMxsbGY2SYHdldqipsVCS4BQu0B7NhkfWl2HT3vHbnv3Nu5Quwa61tsWpW8pWyfwX9hQXSPPPPPPPzlD5CuSzlBR.KBBhSUgy4IMm4Lm+e+0G+4mzdKsZm1saKpz2CPJc3TLikEmMIK.DjDPxRMupwqAVwRTKI4gjbhkpfNpAVLKZ7FwgzXIobiZAgGvZbDS2VIZeLReuncYkxh0n9WYMNhY0YuwpX6VaiXhLLcEWQrKYY1hNkC4piikA2effPiogG5NtzEda21s87cnCcXALFKlslfffffffnsDzGdmnMEj.VDDDmJhOe952qO0o9pS9+6CuXMa1flllp3Sw5T+Cxo7mZJ1Y3bIloPI52HpzMTQuFE2WYl9dvZJCZMdhQ8uJlN3xHFkJHWJNHSelULMkUwkhQLao3vqfXMwMqaWl0YKkABQK0E2X+1rfryUWm7XqcjbM3xXZjRkR49E6TNDJBxIKXWXNGA7G.cqKdZ3gtya5i+k+xe4y61s6biYfPPPPPPPPzFA5CuSzlBR.KBBhS0n3hKdhOyy7ru9G7UY2cWNcBfF24RQ49oHM1rkRBPEoExh7.vzXJBAISThNEiwMZmYYLAQWT0kKx4pQbLVC3HDWQm5fwRbunE1RL1QKXlp2rjcglousr97.rHHk4jIsTs9X81XMk.UVyBaoI4lMy113lqJLOL76O.tlKZ.Ebi2v08Nicri8kYLV0MZGHHHHHHHHNEF5CuSzlBR.KBBhSUfy4ZaYKa49dnG4IetUsw773zocHmpblXQ.K.EgdrJbj5IJnr3NrnEVIp4SpOBGboH7iEWYwiQZJZbaUmRAk3W1WXbKwr4vKZeToKnbpOJtfjqlLckEyXbZLmSoVmsTV.PTj1k2qjWMlwE25ARnzWkSePKwgta337vQmhgxOVZLjumnXuGHPP.Fvcecic02y8b2OQ5om9b.AAAAAAAQaLnO7NQaJHArHHHNU.NmGW1Ym8ib2+oG8QKtXuNra2dToAH.TDoQ1ERxBgn2Pi1GUZ6Y9.EGaYHfjRejEKCFhBwXZ.Ryu03T9z8iIcM.KNGyRdEFU7aDdQOdxqOtkdIGupW.Rszb+xRsT2hfdM5nK88RN5pwtuxXIlK4X3vT1pTFRtwkjFHIUxzuTXNBDLDNitjrum3Oc2ux4cdm2aDe7wuuFeRHHHHHHHHN0B5CuSPPPPPbbDNm2924cdm23O92mx0a2tcnooA.nHrgbZ3YH2jTt1oJDiPbnXTypfjqmjFuX5XJE2UIZiVTonmbeMpCV7nc5k4TJTDSUjJ0SbPIgqjcakzXXM8FUJ95VaKW1UWQOWFqPYmZoLFR6iVbWkxZS+OMeNiq3lKk9otyhFSbqFUXKtYQzW3LLwUjmfvg4vue+3FtzAum692cWuP+6e+ee5zJjfffffPENmGeCMzPl.Piy4gb618toCEkS9gDvhfffff33Dd85smSaZSaJO5yMsegKmN0c1jJLMMCkRL09QVDH4ZPkUWPACgTfEgiXRJpXME5jFjnuVjqzHWWbMIAYTRsOoaYnImltXMxiqoXbpoKnTLCy8BCwqfz3JIlEWVoIiKK4RJw3EkXSpyOORwqx35FeOOFoinw1t4iEygh3W5eib5GBDKQtr7PIGYwkttgQvziOQyCELDXZ.++98WyWdK2xs7Ld73YCVetifffff3zMJojRlP0UWcWJszR6cIkTxkEHP.G1sa2Wu6cue+3hKtZhKt3pJwDSbeP+mZmTRIsQFi4iy4d.fOFiE7D7R3zZHArHHHHHHNNPUUU047rO+y+1u167MCzcbtUcZETEFIxi0f0S9NSWRYofoKIvjRagTBwYQ7onqyVwnXoyXRBMwkDHSdLLmE0X1z0ShgPIc8zUdIlE+c.kFGk3UVRsRy8uX4zJUTRgOlrilhg6uDwbLdrpivLCY.UAvDmFgl6altzJpLVLFtu5v5LqXUv20UKSHpUC98iKYz8trIcu+1Wb3Ce3+axMVDDDDDmtxl1zl9K.3w1291Wxey27MX+6e+nlZpAwEWbHwDSDsqcsCImbx96bm67ASKszXolZpbFiMut0stsp10t1kW5om9bOQuFNcGR.KBBBBBhVYJqrxtvm7od528897E0C2tba5RJIgiL8rjoyq.TcekjFHQ4VJ4Q.Lo9AX33HweDqZFUzwjpvQxDkvavhVLRERKw2KKnkpgsh1AXFOTNEAULUkbwPWVzJ0ZTkjokj1msr2XNYJwjhfQxJvIhSEmgwUEhBvhvTpeuYwgW0oWpXdA0TQjqrWnVL54Qk2hbvQvfgfFSCO7uYBy6ttq65Q83wy5sNaDDDDDDsUgy4126d26MVYkU95adyaNooLkofst0shfACZ7yOiTORYvoSmncsqcnCcnCnKcoKHszRimYlYVeFYjw16PG5v9c4xkszRKs012912Y3wim7XLV8mnWemNAIfEAAAAAQqHETPAWyi+2dxoNyErtzbX2tgPNBWJAnJBjovKxBwX5nICGAo3HKiAJZmDEkioLdjwWXxeSLDGKl8Ws3REkykjESK55ckk29gkTiL1wqEAsTVGxoUo40ikiphUpXZQ9OCj0Tpwzkhgn0dRxqUltwxp0shYU1vp6rzS2PiTtTuUBgrh0HX0oVBgr3bDHPPbIit2kdm29M85icri8UXLV0wbPHHHHHNt.mySL+7y+ZpolZxfwXgZj1nEe7wenLyLy441s6BoTXq4iOe952xV1x9rZpolA83O9ii7xKO3vgCnooo7Kshy4F+e3vgA.fCGNfSmNQJojB5QO5A5YO6I5W+5Wnd1ydVmc61+1tzktrdMMMdFYjwV5PG5vpAPMLFK7IvkaaZHArHHHHHHZkH+7y+Zev+ziNsE9i4jhCmNAPrSwM0TwyTjlFuFWYbU01pTiqTEyw7Mnw.SS1AQRocnjSujMajb7FsXaMtfYpqOkKDkwprNtMVJVpJZmEWiYDzFq5nEKxn9WEcJJpDhRwmxNfgixjpCVwnsl5TwUqMVVmDYyWIUavhcwbWRfK4HNlYWnPvLUGYEHPP.vw8eqieoSZRS5gRHgDVaLlHBBBBhVY3bdbqacq6OkPBI7DwEWb1DBlXEFig5qu9v6ae6asiYLi4tRLwD27w4P8TZ3bN6.G3.W1V1xVdi27MeyL+lu4aPbwEmwgnSSbLPnPgPvfAQ3vggGOdP5omNFzfFDF5PGJF7fGLb61ck986eccu6celcpScJmTRIk0xXrZZEWZmVh8SzA.AAAAAQaQxO+7u1+xi7Du4OrxskhCmNMM8iEjqMRptuxnER5Pn5.JEQULZqP7GMoQ.RBBoJljo3SBwv3v7DML1t2x364bvYBwyLatZWaDmYIdrQ58oNtx02qXIDGSHzlTZ3EqhLuolflNghqKxmrvNFtZyR54EywTe7jueTBtouNDwu03iKtuH1z2Kg0wEbiwwbuPpdjwA3LI4xzETyHKIsD91cXCfyvT9uKZr6L+B95ssss8j8su888XLVfnWnDDDDDsV3ymuNs+8u+a+i+3O1V94mOrYyVLaWnPgPG5PGztq65t5KmyS73bX1V.6kWd4moWudSYm6bmvlMaMKwq.h7yasa2Nra2N37Hm1u6YO6A6YO6AyYNyAomd5XfCbfoLrgMrwGHPfKJ+7yuPWtb8ckVZoypicrialwXE0Js1NsCR.KBBBBBhVX16d260ey21879aYmEGmca1s3dGNXZR0kIN27jGTJ88jECxPbGYaUojJblONxWzTDGQQ2L8tXHlkQvIJj4BmPwLBYUQnXFBLwUDTSLWb.lFLUBhaYdjFGXJzh0Z1Eh9aMD0QSSHZjP7KY0yrHhjwpKRaM1wXRsWNaBUDgSHmnkB8t9yaZZZw9zbzXkyjd5TxsVp4BpxbIDoyTLJVDgsjepWRfQ43wPrLg.eFm3glyYjwiC6Nrg47i6rSy8Gef25ue+Wyk5ymuGwsa26DDDDDDGuf4ymO1xV1xPQEc302HwDSDW9ke494bdLSyPhCKtKojR5evfAi+.G3.MawqrhUwrBGNLJrvBQ94mO9tu66PpolJ6LOyyrqm+4e9289129tkDSLws+C+vOr9AMnA84olZpyuEZMcZKj.VDDDDDDsfr6cu6a4O7f+0WeK6b+wY2djeLqgTNFmnbx5mno+UgPS5xwDwZSR5TIkxaRsUfRJ3IlmH2HFZGID8gqOOPzynDhgKqMjT+UcFELh7C2oon0AVw4U5tFK5hyt7LKo8CSUbHk7.Tuyxozm7obXTdpRVjIozoTnOHW5YF40Wr9pxfxTSyunbnkj3hxoQnQ2MZUj0mYweWzTyZiUrSwT0W6IK9H3.NraGg4gwS9p+uqNmstsgVPAE7m6RW5xWxXxANAAAAQqHb2tceDajKWtf38TPzro9t0sts5ksrkcEd73oC0UWcsXCLiwfMa1fMa1fKWtP3vgQEUTAV1xVFV+5WOxLyL8LfALfgewW7EO7RKsze1hVzhlWW5RW1Tu6cumN.pkpUVMen+V.AAAAAQKDaaaa62bG26C8u2XN6MA61sCgYjLOb3jEWPULC4BcthSgDsfYJ.grggLpISxNHRttJIMFFYLGSj1bxNLJxXw4bnIK9irvXxo3njStLSONceGwXQK.iQrJtuvwUJEaK.X8jEL50Qj8Bn3XMFL2CX5NiRYOBxcwTrICgeLVVVUqSbMwEjEmyTHOSG0YJxl79ghCt.LbulUgMUbdmH0.kJ.7VmG4WnvXbUwzDOeIaBNKBkpwzfCGNvmuvbxZ4+ze3i+S20M8e4b9emwX6OFa9DDDDDDmpAiy47LxHC6omd5X+6u06GuoooAWtbYTyrxKu7vd1ydvRW5RQu6cu64kdoW5cO3AOXuEVXgOla2tmNmyeAFiUQqV.0FDR.Kh1TrnEsHtWudaxsehSbhw5SGoPc0UGewKdwM4wzsa2X7ie7G1wsxJqj+ce22gUu5UiMu4MihJpHTUUUgLxHCrwMtwiXLEKVyZVCeIKYIXcqacX26d2Xe6aeF2ytc6nyctyXfCbf3rO6gie1Oa73LOyy7nZdNVXEqXE7e7G+wiXLdVCcn3htvKDCbfCrEOFm8rmcS1YAM1yk0UWc7YLiYfku7ki0t10p7CB6Se5CF4HGIl3DmHtvK7BaVw+7l273KYIYi0t10f7yOeTUUUYbud1ydhy8bOWLtwMNLgILA3zoyi6O+Qb3ofBJ3Zty64O9Ja3m1SBF+VRYVEiQQ5Ic3FoZlodLBQpXRMWR7GXJDCj9pjJLpW2x7X3dJYAfjcxiTeUbHk9jX3nJIgYDNUxHlfT+ESfryvDo4FLKD7VEBSzaEwrXHhqwjh0FadhFUwlzCCKN8xz2VLomITmEYGWI1Kf90k26M6aTEKeKtmyzYTxxVZ9bgHcBMbhkz03F6UxBxoeckL4TOlkD2RH3kc61vAJ0qqI8Tu8clSNacXUWc02eRIkzOFiMQBBBBBhSYfwXA84y2RyO+7KYbiabIu4MuY32ueCglZklSCmYA.TSM0H9bert0stE+O6m8yh+xtrK6uN+4O+zqolZdIOd7rcpVT1zf9.PDsoHiLxfefCbflSWNh+cfsu8sy6ae6aSd.6Tm5DJt3hi43Nm4LG9q8ZuFl27lG762eypuwhxJqL9a7FuAl1zlFJnfBZxwH.vPFxPv8de2G9M2wczpJFx91293uwa7F3cd22EkVRIMq91291Wb629si6+9uejPBIzREiM4eRk0mOpqt53O8S+z30dsWC0VasGw92u90O7u9W+KbYW1k0nwte+94SYJSAu5+9ei8s281jhqN24NiG5gdHLoIMIRHqSRnfBJ3pefG5Q+OKX4+T6ra2rHrJKhiUWMY1nXT31kbmijhHJNHRLvB2NAowPoexWmIO1xtBRRLLHIgitSlDwt57q5RLEQfXphuDSg2jNwDkTexXrDZ7ntWYtup3vHIgeXLc2WoEcJ9YNHxh8HKxjhldFWQ1UUQqKlrPUbk4RoeFypZZEJVSBGiwkumj6zDBOY5tJyaarNMufzbq9O4IOOFxDJtldaCFLHF6P6QEO7j9cO2HFwHdEFcjsSPPPzhiWudOiu4a9l48nO5i1ycu6ceXaapolJdtm64J+5u9q+xSN4jW4woPrMCbNui+vO7CSNb3v2yy9rOKV5RWpQcrpwJd9sFDLXPDHP.3vgCzu90ObwW7Eid26dmae6ae+ht28tutN0oNMO5jK7vC8AeHZSwIqBXs5UuZ9jlzjvJW4g+m2zTEvxue+7m5odJ7pu5q1jDR4vQ25V2vTlxqgq7JuhVz+8.gXOuzK8RwTrtlColZp3+4dp2l...H.jDQAQk829a3AevGrkHFOpDvZyady7e4UcUHuivavHVb629si29se6nDaZ0qd07a8W8qPt6XGM6wD.X.CX.3y+7OG8qe8i92xOAREUTwXen+7e8+84ydkY3voCI23H6rIymhTquSBwdL7ZjjPDw9j.TwSOxNfRePjcPkZs1Rp3rqXNnX4FKYWPIccqNBynsvb.kDYxnuVpeWlM0rFeYDaxqPk0moPXx+kXEwvj7LkTKhRzI40QiKNkh7bw36s9Uy9IWapTSoP.q+SPMlPSwL3zSeTDUa4FyqZ2McHlo3VhuXJ1kg.Yh1x4HXvPfyCE9Uex64cttq65dTFicvnCPBBBBhiVHArN9BmySZgKbguhMa1tiO4S9D7ce22gJpnBDLXPvXLnooAMMsipSovlKgBEBMzPCvgCGn28t235u9qGm0YcVdsa29W2qd0quKqrx5aoTKL1PoPHAQqH986m+G+i+QbNmy4fPgZYNzP15V2J+rF5PwVyImVjwae6ae3Juxq.29se67XIxxQCqacqiOzgMriZgYrR4kWNdvG7AwXG233S+i+Xz0t10iqB1rnEsH9nF0nPyI8Tk48e+2Gaa6aGUVYk7TRIEF.v+8i+X9XFyXNlD2KmbxAicriEqcsqkO7gObRDqS.TSM0LnIO4I+Ve9rWYFNc5Hhj.FBIIYhFIQjT+ptHCLMCMuTDrAxtDRzVcwkjaKfz0fQaMp0TFggpalLp6RBgzzmKc4PDAsYLKZKmadPCZnFUzNDKlNkR+qpufUHkUzB2od5DJ0CYUgLVix8Wc7MS6OY2coJvmIb8majDOzbGQceSIECE80TTK0XwL93b01pV+rjN8AEChbpExTcWlonYhzFTLOLioU14VJBcE0yuQvtcafy0zlzS7V2UAETPVd858dhKt3Z9J3SPPPPPbR.LFqZNm+vaXCaXmW0UcU8ejibjSnxJqL0ssssgRJoDTbwEihKtX30qWDHP.DHP.CwrD+eKE1rYCwGe7HTnPX6ae63Ye1mEcoKcItq+5u9a..WZUUUUmJojR1X7wGeQIlXh+TK1D2F.R.KBhVIxM2b4iXjiDaZiarEaLWzhVDericr3fGrk+WD96+9uO1cd4oHxxQCKZQKhOlwLliZwdNbrzryFiYLiAaYKagOnAMniKB1r4MuY94dtm6w75YUqbk3W7KlH762O+EewWD25sbKsHwW4kWNlvDl.xKu738rm8jDw53Hd85Mqm9oe5+6q+geW+b6xEjcxjhKgrJDESzNN3bFDmBglvLDYP4TqSn1hr1CJNhBpBHIZqg9RQKYjoXORN3wHs9r3ZJCDomWj4yZMWxnfmy4fy.XZZpoCmh.NvP.GSGTIEiBgojEYha90X6Lrn2ahrThn3lUWsEsnRlsElSgwZRdm1zoZhmuf9yoPe+TdsHOuh3Hx7DQnL4hCujHVQ4BNKu1Pr8ooYDeFoQoHjkWCfCM8S6wnRaQo8cNmCMMFb5zAdg+yr+YETTwyY+6e+OPm6bm+NPPPPPPbJHLF6PbN+E.f6xKu7QsksrkabfCbfivqWuA850Kq95qu60We8saG6XGXG6XG1JojRPIkTBpt5pM9k+HR6vVBAsD0IqfACh7xKO75u9qi0rl0jxEbAWv8O5QOZG0We8aolZp4gRLwD27w7j0FAR.KBhVAl6bmKeDiXDJEg6iUV25VWqlvPBVZ1Yiq9puZ32ue9QiSrVzhVDehSbhspw3d26dwDlvDPAET.u01IVMzfebsW60dLmllBV9x+QbAWvEfUspU0hLdBJu7xwsdq2ZK5XRb3gy4o8Juxq7luzzl4fiKtHG+0hBlsRZuoemH8QRHH4hnsrvEBW9H0VgnRJ0tHFynsLcGEowLuWDAkDhYDQjEih.N.X5M13j5ypPUBkWDZXIoaioSgXVZpbpLJs93pwgPvFUAcziG4SGQIA+L5uxiUc6kpKsLKT7lNQxpSofQGhtNYIttX6fq6VKSmdIOlp8U84aEgjLtuZaEqYtz0h1kUhaYVr2MbUmvUUL.F2TzKY20wCaJdGma9ZUoFBoErx75zgC7YyYi8J+hdjou0st0+b+6e+mVL1HIHHHHHNoGFiEB.0AfEw47kAf3g9ObtnhJ5hKpnhF5HFwHPgEV33CGNb6JojR5T94me74kWdAKrvBcVXgEhZqsVzPCM.a1rA61seLKlkndb42uejc1Yisu8smYt4lKtxq7JG+RVxR9m0VasOlGOdZ4bEwovPBXQPzByAO3Awu3W7KZwRYPfHEq8y5rNqVUggDrnEsH7m9S+olc+xM2b4iXDi33RLVTQEgq8ZutiZg1ZpTQEGDUTQKqa2V9xWdK53IOtSe5Smey27MStvpUFNmm3Tm5Tm1i+b+mKIN2t0EdIZW.oHth70.fofMx20r1WAKWGxNHBlmZeh4zPKHt77pK7k9LGyXwpCuzmOYm6XDyVz5vz4RVErSM9MiQq01KnLOFBxItgTLIKyi35Q4PMMKNdRebTS2ODkPSlgbz+UGSMyT2mDoFooSmh9zMTnWmPlRqwro.W.LlrfgxN5x59fpHbJ07KIGYIc0Hiow84plHyx1.rbI4X1gC6XU+z9S9VuyG+0VxRVRliabi6o0+P.DDDDDDmRBiw7C.454wLz+eTWc00kvgCmRQEUz4enCcntWZokNlCcnCkREUTQVaYKaw8l1zlv9129Ps0VKjO0As99sZNHb10ANvAvG7Ae.VxRVBti63NFWf.Ad2CbfC7Tomd5yA.9YFuwgS+fDvhfnEli0BVdr39u+6GEUTQs3iaiw+9e+uQ1YmMebiabM4+E3a7FuwVTGmcjXUqZk34e9m+317cp.O6y9rmnCg17v4bme1m8Yu7eYxS8Jb4xo0L5yHs1jc5BSjRdxHqwiUWY0Xt.RWDDgqljquUl+IWjPaQMNpwlEjSENYQlTb2jbeUGDyB1tzWjE8QQvsncCkw80qEXJBhwjjVhYU7JoUtg4rTGe0TUDJ80PzIHIBoDQ6JK4sLqBRIeRKJhegLRVEOyTzJ4zMLx0jbKmPfOg6pr3JOicO4h7tri2DVzSdmlIu2vMEYiygh1VQs9BCG1siRqsVm2xu+YdhW4Iu6L3b9CwXr5i4FDAAAAAwovjPBITH.JD.+DPj5dJ.XaZSa5NN6y9rYkWd4+xZpoltu90udr7kubrqcsK30q2iYWYwXL3xkK3vgCTPAEfW8Ue0DFyXFyPKrvBe+d26duo1291uLNm+jrSSOgfIArHHNImUtxUxG8nG8w848tu66oI2127sdK98b22cqXzDad1m8YOtjJgmpvO8S+j30Kz9QqDYmc1O9c8G+G2gCGNjDOR14KxtqQQCGELjXgIbWEyharfp8jjZqvsMVKsQVcrirylh0ra0cOBGawjD6RNVTcXj4oAXLSARKo6mR5EJZISZO.HRcYhyAWDCJaEpo.oldcCiKMUxiq4DEKWUwr70FokRBmYMc9LqQTZVRQRinvx5z7z8yb7r9bl7qajuuPVRIenYM8Bs5HMiW2nKHljCvfTb.4w0h3npoun7qCiT+rlzS7l2cM0TSRbN+9XLVkQsQSPPPPPzFhDSLws..v47mD.7JqrxYVPAELrjRJoa7xu7K+r14N2oiryNajc1YiJqLxOVT3JqiFzzzPbwEGps1Zw2+8eO1zl1TJ20ccWm+XG6XG8F23Fqgy4uCiwJukZ8cpBj.VDDmjy+3e7ONgLuaaaaEe1m8Y7a3FtgCqXH986m2oN0oiWgkBd85Eu7K+xmPl6SVYAKXAmnCg1rr6cu6a4pu964upoooIWOlLDmQuFNwr3TIlEwkfQZiY9XwWLcaCSpNDIDuhaHdPzBioNmhzayTbBi+.Vc+jhYdLZpzEDoRnT6LbvjbaftKlr3PJSc3r5tIXYOgG0dhbLX3nHXJHjZyidMI6jqCecvRBEGeIDfKx3Gs3NwPLoXMjwvAVQ+X45Vk55xTWJ0wWtPuG6zMzb9kqEWl6E.hBHej+SUTLn2Gc6oo7bjMaZ3QegO5l762uKNmeGLFq5FeSkfffffnsALFSjxIKly4YOnAMnOaCaXC+J61s2kzRKsdNgILgKciabiZYmc1nfBJ.0VasPSSC1sauQc08gCmNchvgCi8u+8iW4UdErgMrAWW60dsSt5pqtyd85cJtc6tDFiUSK6p7jWHArHHNIlJqrRdZok1Ir4+Mdi23H1loO8OoU4TQrox69tuaqdsv5TIV5RW5I5PnMI0VasC6Aen+7yuqhJ1kSGNzup7IMHjtVjhaESTCp3QKbAjDjvPWFNSQDBS25n2dihyspCohofQJtuQHfhpnVBGTY1RgHbHRakcVlEwehDZpBNYHIhR58IWv1MW6JNrRz2FQ7JYgqjmG40kUQoD0jJ476zrH6inwvIbQVabogUrRj6XTt2RrWJ0FtT+4FWPDKwR3KySDRYGkIKrkbgdW40Tb4uFih6tRro59pHqY0miLJR7R1aiCqBfA3vtc72e4O6pc4xkONme+LFqhXr6RPPPPPzlDFiEF.EAf+I..myybIKYI++xHiLFwnF0nRqnhJJ8e7G+QGKdwKF0UWcvgCGGUBYoooAWtbgZqsV70e8WiMu4M67Ftga31polZlPxIm7bzSovC0JrDOoCR.KBhSh4q9pupUolZ0TYwKdwHu7xi2yd1yF8ekcZS6sOdFRQQkUVIl6bm6IzX3jI1wN1wI5PnMGd85sGSdxO86O8Ykcltb5z7FLgfBpthQNM5rldaJJpHIji7otmrfFl8SoaJ4alpykLamPiKSOD03NPhAY8YjGK0XV3HHq0fKH2JEwcLWCFgrh3UwdUF0dfkwTNAJUbol0UEiG87YYOyXjXPUjGim+LcakQPHI1khXRRotmUWsIDCRtsVErzbsfFElPTPHIUkPnJwqo3JAnx2a5vJXnTm5qSQT8ALl9ocobiXfoA3zoC7H+yO7lqs1ZSjy42NIhEAAAAwoqvXrh3b9CzPCMzscsqcc4csqcsqm24cd29XFyXRYtyctX8qe8n5pqFNb3.NL9Eh1zwtc6vlMaXW6ZW3i+3ON4TRIkjujK4RNiryNa6bN+OwXrV+SSqSvPBXQPbbjDSLQbUW0UgK5htHLfAL.jUVYA61sictych0r10h4Nm4fYMqYYz9UtxU1rmCa1sie2ccW35u9qGCZPCB986GaZSaBe3G9g3S9jOoYOdye9MdJoUVYkwyHiLZ1ioSmtvcdm+Fb8W+0igMrggJqrRr0stULiYLC7AevGzrOAGOdj1bWxkbI3dtm6Amy4bNHojRxHdmxTlxwzIuXJojB9K+k+Bt3K9hQ+6e+Q4kWNV8pWMdoW5kvJVwJZ1iWIkTxQcrPDMbNOkW+0e8+8q9te8fbI+FMjRyrnpYTR2SUXEQhnE4O4bdj59jPFhFI8yjFHKR2HKzi9HyijzblBYX13XIPTrqYVP9OfrvWQWT5s3CJlYeTSiQ83xBlNJxhKmjzcwLlUELxvsT7XzFi0rk0mj6yLiAQGkDqRc2RtgFaMx0XrniAIk43Rmcfxomm08BimSL0eJLW00XFtkxPJISAFE8WHdpb.IzpxnFagXHXk75kyMEqRVHKoTlzbSgCGNriI+ZewkyXr2iy4+Zozqffffff3jRpu956plllG.DFQ9AZgc4xUAGqh.wXrF.vN4b9qBfjV1xVlsgLjgjTVYkUu14N2YuW0pVUZqYMqAkTRIGUBYwXLjPBIfBKrPL4IOYjc1Ya6Fuwa7dWxRVBq1Zq8sSHgDxusbsojDvhf33.IlXh3QdjGAO3C9fHgDRf8ge3G1j5WyU.CmNcg4N24fK7BuPVrR+uOd5SmeK27M2rFyEu3enQu2BVvBZ1hM0qd0K7Mey2f90u9EyXbFyXF7a7Fuwl03trksrlULzb4u+2+6XxSdxr4Mu4E081xV1BericrFEqwlColZpXMqYMHqrxh8XO1iE08u669t4u0a8VMqw7XQLMhn4a9luYxS5wdoKKwDSTU3Ho+zr9CcXb4jEgYLp0PhT0SuaLIGBIKhjn1WoXHpFwlNhw0rsrFo8poPnrivDt5APncgYbXcMo59HgnTVpmUx5cHqPiTLK2Ww0LDrSHdDS0MTLk8HSWZEKsYTbDlTpHZrUw.XHhfaRRPFoeLlo.iBmToYtNjRrOi3T.moOpJoIHzKV8xl1x70DFOGXDxxoLnvoUlBjJKrmYwtWHZno3SZJNaSQ5PvXbvU1KDik7K4jEFy7FLMFb5vAd5W6Kth3hKt2jy4+lSG9s.exNbN2I.biX+WI.z+.a.nN1owGI6ME3QJVbwC.a3vueFfdseyCNmaC.wA.oB2XiRc5orEAwQEbN2Qd4k2upnhJZPe8W+0Wje+9SJXvfviGOHkTRIT3vg2zV1xVVQu5Uu9b2tcWBhnWhOFiEn4NWLFKDmyqbLiYLOE.BzPCMjw7m+7eoy4bNmKLmbxwwm7IehibxIG30qW3vgilcZE5xkK30qW78e+2i8rm8vt268duKOd7LwxKu7exmOe+Y2tcu0laLep.j.VDDsxL7gObLiYLCjUVYwd7G+waV8Mu7xqY09G5g9i3BuvKrQ+W+tka9lY2zMey7OY5SuIOlaXCanQu2l17laVwWJojBl+7mOxJqrZzX75ttqicu268wei2XpM4ws0Ls45e+6Ol7jmbiFuCZPChczdJL9hu3KdX2KlxTlBxN6rw1111Z1iMwwN6cu68FF4Eds2WBI3gYbTHqj1YBAIjDPwPrGQAWWGgPGF5mHKXitTELUWNo2QEQMLz0RBUQELGW4Z3jjZGpMUjNbPRzK84UTWjrVbvEtOxvaUbQAUWVvIMi4vP3FntlLhCo0hhvWFBgI+YZXF6uVEtRofsG0di34DVTNORH9nlgKzXRhIEsHaBmlY3.JS0+.yToGC0wXP9ZRhXYH5jzXJ4JO44MVwr4qSjSAPozIDRh1wQTyiZgb2ruxe7QSwMsHRISVnQyXxtc63wdwO9FaW6Z2g3b9Cbz7F9IZ9v4bM.3D.rZqs1yvqWucUSSKvO7C+vU6ymuQEHP.dCMz.BFLHBFLnwyUNb3Pytc602m9zmOs7xKeG..wGe74FWbwUBhHDSy62PUaH3bt65pqtyr95qOSMMs.4latYsssssaly4IEHPfvh8RfHozi9+a2oSm4UbwE+tZZZAXLlVBIjP4wGe7+j9vF7z0+NAmycC.dCMzPOqt5p6g35LFy+5V25F09129lX3vgcGNbXdnPgPvfAM92ob4xkntAokUVY8QkWd44DNbX6IjPBkFe7wmC.Bq63kS4fy4AaNBxw4btc61Os70PsDv47NL+4O+W0ue+W6RW5Rc7C+vOnUUUUA61si3hKNjZpoh92+9eF8nG83xW0pV0uocsqc0kTRIg3iO9kVd4k+ccnCcXK.nB.DD.noH7udaNn9766BtfK3wzzzb3vgiqoW8pWOX1YmcbyblyD4kWdfy4Magrb4xEBEJD1111FdwW7Es+POzC0sa9lu4tszktzZ4b9um0F7TJr4IyGAwI4jQFYvOvANPyoKGw+Nv129148su88nJdF0nGMl2bmKRN4ja1+csJqrRdJojRypOEWbwnScpSG14Z9ye97K9hu3l7XFWbwAud8Fyw7RuzKk2bp+Tuxq9p3AefG3HtWrgMrA9PG5PaxiK.P4kWNRM0TaJ6yMqeKySYJSA2+8e+G1w0ue+7zRKslkKrRLwDwAO3AwQp3yO0oNU98ce2WSdb0g921OFot5pa3+9I8feyW7cqJC61sYoNSY4TpSjlfFhEvkD3PHlSLbbjPfIEQVLGegDMFm7fQZrRbZVrzker93B4XHxEUq6SLSm7HdrnuVhIq0KJ00mrXbxh5oJvWTwnnWRBqHe8naKTFWqOVDSQzpyrFcYpcmvwaRhBI6hHYQYhgCkhr9EBRIEGRhQoJtFWpTTI87uQas9P0+oI4SbPqmxghTMD5qMy6K84fzCCtdZHZ98RhhpOuxwoRLKMVQ1a3FNyRMFMEBKbXNBGNP3OYpOw+37O+y+oNcVDjVS3btC.3zmOeoWRIkbt4me9i1ue+rBKrvw4vgiAtwMtQTRIkf5pqN30qWTWc0g5pqNDHP.XylM3xkK31sajbxIijRJIjYlYht28tGviGOYmYlYlSlYl41yLyLWpMa1pVWPqPLFK3w40X6ps1Z6rCGNNr+b6.ABn4wimRXLVYGkyiF.RngFZnS.PqxJq7L25V2532+92+knoocl4lat7hJpH1gNzgvgNzgfOe9fOe9PCMDQyDwdoa2tgGOdPBIj.xHiL38rm8j4xkqB5ZW6524zoyvolZp6Mqrx5683wy9AP0HhHgs4b9ltipz750aFZZZdpppp511111tLFiEpfBJXrIjPBCK+7yG6e+6mWQEUvpt5pQc0UGpu95ge+9QvfAge+9Qf.Afc61QBIj.73wCRLwDgMa1PJojB+bO2ykYyls8ld5oOG2tc6aHCYHehSmNK0sa2EyXLeGGWqr5qu9LCGNbxGoWmFCBVas01sksrk8NO7C+vca26d2G1FmZpohW3EdgJtjK4RtmNzgNrAFi47v1glNgb4xU9mpJBXSENmmwpV0p9Cadya99d+2+8a2F23FQvfAgSmNgCGNPf.Afe+9gCGNfKWtPG5PGvYbFmA5e+6OF7fGL5cu6MpppplUZok1lSM0TyMgDRn3TSM0rOZEkly4cXm6bmW21111906e+6efye9yOwktzkhpqtZ3zoSXylsl63Ae97gN24Ni6+9uebQWzEUU7wG+C2m9zm24nI9NYFxAVDDsRjQFYfY9Ue0Qk3U..MSg3PO5QONhhWA.b9m+42rFW823KOgDRHpwtvBKrIONwEWb3t9s+V7fOvCbDa6PG5PYImRJ7pZFBBUd4sN+BFF8nG8QrMNc5jMwINQ9rm8raxi6HG4HOhhWA.L1wN1l7XRzx.myS7e8udwW3Sm0Ryvsa2R0EIn6xHIoMDBC.n6joHe5eUAYLSgKYWOIbjkbcxxL8AY5tZxzYQb.vD0SIFSxIMvruBgt3.bloaYDhvX5LGcQ03POU1jS6O4BVN23dlB0oVGtLVdL0SePSQkLiCi4ALi0nQ5TJowCy3Oh1oUxOVVnJCQUXRhloWSvX5iEyXevL1Eh6I6fK8IPRKJSWjYZjJ86KKdk34SX97jh8mjmTgnPwTPKUAqTq6TliqYVMJbhkY5DJOrLFCg4gUbql4TJOVl6Uxp6IKrmpHZlojn30hQLqnMs+3i97OxG+NosO.7e.QKFbNOkBJnfIrl0rl9We80mXAETvHxM2b6SEUTQG26d2KJnfBPokVJJu7xQf.M8OWkSmNQRIkjiLyLyw2m9zmwmXhIVce6ae2YW6ZWKuqcsqavsa2dqolZ9xDSLwe5HOZsLTXgEN9Eu3E+Hd85k2XB8n+5P6cu6ceMbN+oXL19aNyQM0TyfyImbFewEWb+KqrxFPwEWr8BKrvzqrxJ61F23FQwEWLpolZX0UWcMqX2gCGLOd7fNzgNz0rxJq6NqrxBojRJ96V2510mYlYt6LxHiclbxIueud89cwEWb6oYM3mjBmySs95quGadya9h750ahETPACohJpnS4me9cvqWuYURIkfcsqcgRKsTTUUUAud8xDh.1LgMyYNSjQFYz89zm9b2csqcEYmc1+rdzidbft0stsghKt3k3wim83wimsdbPfPWaXCa3AJnfBtnZpolP.Q+Kdowfy4bMMMWkUVYoWc0UeDauOe9v1111RpgFZXx1rYqZVyMeyhAACFj0gNzgPCe3CepbN+iZKJnJ..mysuyctyeIiwdn4Mu4E2ZW6ZgCGNP7wGOXLlgqmra2N3bNBDH.JrvBQAET.V5RWJRIkTPlYlIF8nG8UlYlYdksqcs6PojRJ6tacqayojRJYYImbx60kKW6n4r+wXrCBf2zmOeKdW6ZW+7rxJqIO9wOdOu268dH2byE986GNc1z0njwXvsa2n3hKFu7K+x3.G3.INxQNx66PG5P40t10te3nYe6jUHArHHZk34egWnIInTiQQEUTyp8okVZH+7y+H1NmNcxZtNUqfBJHlW+7O+yGCdvCtIMF8nG8.wRDrFiL6bmQyQ.qVK5e+6eSpcCYHCAMGAr5W+5GV3BW3QrcCZPCRVuDhiCrzktz+3S8+8dWnKWtr3JGU+0X39Foqa0gTlExbSgRLqaRvpwrhp.ea3RHlPrL4BDuofQlZsvfjBKvL5z+NYQ0LbNkXoXtBkcaFLFWKqOqBnAowVx4UFWWWTMYmjoj1elpVorGad8nczkP7JvsDyRZFIsJMFFygvLlMViF2QxkRRBWxk1uDhDF4z7Ser0GmHO+Z7rB.SHpjbEpx3I1nDAUdeVY8AXHZDSJsSMC9vR6mQlO0TyTZsIMEFgKLGaCAxTV6l6nlmlgpu1xllMbfp76XxO6K8OKszRKJszR66AwwLd85Mq4N249Oc5z4kuoMso39ge3Gv1291Q94m+w7IVre+9Q4kWNJu7xwl1zl..RJojR5ryHiLvPG5Puzq4ZtFru8suqNmbx4c6e+6+mxXrRaQVTGFpolZR+y9rO6rW6ZW6gUT.61si669tuyXjibjuC.NhBXw4ba0UWcCY8qe8+pEsnEcMETPAcckqbkXCaXCnnhJBUUUUpNP7nf.AB.gis10t1k3xNSM0TGVm6bmG1nF0nvnF0n3aaaa62t7ku7EjQFYr4rxJqYb7z8PsTv47j10t10M7se62dKABD3LKojRxXMqYMXMqYMn7xKGG7fGrE+D0tzRKEkVZoXy5kxhDRHgAjYlYNfQMpQM9wLlw765d26dkNb3X9kWd4eVpol57aQmbUzJqrxNiksrkMru7K+xlcm4bNpqt5Ps0V6Qrs0UWc30e8W2dhIlXesYy1w7qQA.BEJD9c+teGRJoj1WVYk0+Esce+louicriap5pqNtEu3EKRg5X1PFiA6FvdkF...B.IQTPTY1rY3.pvgCiCcnCgxJqLr90ud3vgCjVZo0td26dO7y8bO2g2yd1yJ6bm6bkNc5b1kUVYeYpol5haNoEpa2t2N.1dgEVXgZZZ2zy9rO6U9se62p8Ue0WgxJqL3zoSXTFKNBHR41RKsTLsoMMs5pqtg4zoyOY+6e++9N24N+EM0X5jcHArHHZEnacu63190+5ioeyH97058dXt5q9pwgNzgZxsO4jSNlWepScpGy+1eZL73wSq0P2jwVDqq2jViM2SPjTSM0ipXhn0kRKsze9kec25iX2tcHq0SDMWTjBwTDCXnwAhRjECmUI0SIGQAlxHJIPk48MbMDDZHo57HovAxm0eLqisbKsXLHcYvr7NWMcHE2xHYUZrnR+undnpyqfT+hTCszKd5VDqRdVjqETQcZHJ8UCcBgj3YFgjPzIlRbIVqwdqRZLrrQvDBWoAohmtIb4khPbKoLJ0n.4yfh65r5TNqehBYmOYdMowyXJ4lqSiBxto.alBPI8hcyARdSHhHZP13VLiwHRWDu1WCfygc61vhW6t6ve+odl21mOeWZa0hI6wC3bdm291290Lu4MueSN4jyf+1u8a017l2bS5C8drP0UWMpt5pwN24NwRVxRv3F23Fxke4W9ys6cu6edUUU0SlbxIupVy4mwXAKojRNhNRWSSCd850mCGNNhoqpWud60xW9xuqxJqre4912950bm6b0VwJVApnhJZwh6CGBQByImbvrl0rXicri8rlvDlvfCGNbM4lat+7Zqs1m2iGOa53RvbLBmycVTQEcke629s+5fACdAabiazyBVvBvV25VQUUUEBG93WsVut5pC4latXW6ZWH6ryNowO9wmz0bMWyctt0styohJp3tae6aeq0o8CWSSyeokVJJt3haklB8IhyQ80WOpu95aQG2RKsT.f1zoOX80WOKXvfXsqcsnt5pKp2ydvfAazWupooAmNcBmNcBNmivgCixJqLTRIkfUu5Uid0qdkx3F23RYTiZT2qOe9tR2tcOKud89+41s67aNNxpKcoKyfy4KbqacqK9Ztlq4I5YO6Y6eq25sPAET.3bdSNkBYLln7ufoO8oCmNcldf.AdoRKsTeokVZM8eS6mDCIfEAQq.2wse63odpm5DcXznzbEd5S9jOo0JTNolz5XGa0eCIDm7.my63i8XO9yu4sUXbtb5z3CkKW+mLSiNX3nH.YAbXhwRULENh3nEnK5g72awMThj1RV3JYS4nTOtjSaNQbnqlloYtLcAlgWezWGbo9HzvPIkCEs0rhsGYrALcDljvRVcSl7Xa5NLigWJ8I4RwdjcB0TvjI0VqBlY9XglNxqK4L8iAyBNur6gLhGnJBkRas91PEpVJDaRpspNKyTvQtgMlLe8QrRMP48T00GWYuUtXsq9bfTJGpr9fgXThFKD5xPlLiW+DcZLBnKzljSAiVLMSIAc3zIl4h1RWx5Ue0Wmy4WEqM7w5cqE974q+yd1y9s84y2Hm4LmoiYNyY1pKbkU3bNNvAN.lwLlAV1xVV7W0UcUSvue+oWSM0bad734mZMS6H61OxeTE61sCMMsCaLv47jW+5W+8uvEtv6N+7yuSe+2+81D0alSDDJTHTZokhu7K+RrnEsHsgMrgk7UbEWwMUe80OhbyM2+Yu6cumodJFcRGbNOo8t28dEyd1y9W0PCMLtErfE3dtyctnfBJnYk1psFDNbXr28tW7du26gErfEfe6u821eud89tkUVY2Spol5JYLVKq5O5zTdc5Iqzbq0RmJBmy6P7wGeOKszRQf.ATRMOt3mo0DP1cVbNGgBEBae6aG6bm6De8W+0Zm8Ye1c47Nuy6dO3AO3EjPBIjegEV3G19129UFWbwcPFicDyCYFiUAmyespqt50Bfa8Ydlm42MqYMKae629svmOeMqB7t3DJ7C9fO.974qagCGdZ6YO64O0idziO6T8ZS4ot+sMBhSh4BtfK3jZArHHHTgy41l8rm8i+J+muZPtb4T+ZRh7XdAnn1igRVxtvRRfEy7qCFd4w3RwvMRl21nMFiqtPRpuOKSguLEGxpHOVOYCggHTQVnRwjb.JleYa2XHJWzBII5qYXH6xIq6Eh1pJXillpPUpsSZh3xacwHFfJxoGnrvRFNrxPGQsn5qRrCIMujVmxONhapXl6UJBuYJuiXvDOCFsKqDBxon1WzqMFf3DiTQrOHbakoEvjqwZQUmsfHUC0mJq8wX3s9bgk1Xb4HyqC6NvK8dy4BNiy3L9mbN+9ZNoVwoyv4bspqt5QL24N2WMmbxYTScpSsYU2IakhIr+8ue7lu4ahCbfCLzPgB8FCYHC4i4b9GyXrSLJA0Dfy4ou7ku7+Z7wG+e7i9nOByYNyAUUUUmnCK.DYO8PG5PXgKbgXUqZU3RtjKoW228ceSKu7x6lqs1Ze3DRHgsexTZEVe80204N249+kPBIb0qd0q11LlwLv1291aQRmsVR3bN1291Gd9m+4w0e8WeuyHiL99ssss81bN+wOY90pDsNXylsppqt51aRIkTWZoDaTTyr.h75sRJoD70e8WiErfEnM3AO3ALwINwA3wimeds0V6gps1ZmJmyeND4vv3vlOs5+Lxky47sr3EuXaO7C+v2d6ae6cN8oOcTUUUA2tc2jDwRjNgd85E+u+2+CMzPCcJb3vunllVH.7Ys.aAmvfDvhfnUfQNxQdhNDHHHZFbfCbfew89m+m+dmR1JO5TFTxcSJ0THVTBKX3.qXYMIi9XwgWVqiSPVaIQ6i4vn5HJHL4SztjgooA8rJSZ8HG2.LK4IGSzeHMWxqScQqLcMjjPcFtuJ53QeDTE2IFeFnnp4U5isrKqfP7EYgprtmawIRpllSHlkpQqXx6DlJ6XtWaH9izPIdtR+6MDsR7RAiXURjTisFyZgEjDSBJier1aDNyR4lVLakkdKDeBlN3S8VlhVYjpkRulUbhFp7hBwyExsgAX2lMb2Oxq76FxPFxxAvGBhCKbNOtctycdaaaaa6AVxRVRe+O+m+yILmBEKBEJD9hu3KPf.ANuN24Nedtc6tZ.7wmniqXQwEW7kM+4O+e6AO3Aur268dOLu4MuSzgTiRs0VK9xu7KwN1wNX24cdmWTvfA+OYlYlyjy4uBiwN9Z6tXPIkTxktzktzGbe6aeW3m7IehsUrhUzpVtKZInt5pCezG8Qnpppx4ccW208tt0stx4b9KShXc5Etc6trDRHgcLfALfyykKWHTnPsntlSTH3sa2NBDH.V4JWI15V2JNqy5rztwa7F6P25V298Ke4K2UhIlXIbN+8YL1QLmkYLVMbN+uszktT+2y8bO2W5omt1Tm5TQYkUFb3vQSx4bLFCNc5D0We83a+1uEwEWbchy4OSUUU0dSN4jWYKxh+D.j.VDDsvjVZo0rJV4DDDmXo95quaO0SM4m6PGpR61saCQKSPDD5bnjdXvhiZfjfDQdfd6XJe.ewHZJhhovSxoRWrhDyT7iKoc.SdXipVMY3pIiqGsfZVczTL+M7oHzgZerJ9jHl3R8yX8I2Fo4zXdspTl9XHtuQMvxnqhTCTOVD6MF5cY5RJCmEAqhDJs9TJl9pNlRQrKlk.UwcSPUzJc0jLS+SgFhBgpXFO2wkdNRHcn4PalReV+dqoZn49rEA0jDtJpZakz1MmKdwj9ZvHsPk5O..iq65LKBbouFzroAWtbyl7y8huXs0V6O4wim0ChXBmycugMrgG3fG7fS9C9fOvwrl0rPnPmblsGe8W+0H2byESZRS5wpnhJ1W6ae6W5I5XR.myY4lat20pW8pe5UrhUj168duGJojRNQGVMIxImbvi9nOJl3Dm3YeS2zMMzxKu7ty47G9DonK4kWd21pW8p+WqYMqoiu4a9lh5lzoDDLXP7ke4WhCbfCX6Idhm3wW+5WeH.7LmniKhiqDLojR5.CYHCIPe5SebrgMrAjPBIzjbxTyAgqrra2Npu95whW7hwZVyZvvF1vZ+cdm24eYfCbfAl27l2EWRIk7Jomd5ysILdkw47GcIKYIrAMnAc1+s+1e6rm1zllist0sBNm2jDgSHhUs0VK9zO8SQ3vg6kSmNem8rm87u5QO5wWwXrSNriZy.R.KBhVXNcHWxOZYu6cu7e5m9Ir+8ue30qWbvCZVdGhKt3PJojBRKszfKWtvi9nO5IvHk3zE3bNaVyZV+4W8cl4.b4xkovQVDJ.B2EIKRjvsLBqQEU5zAK1Uxnqh4VRLCttXBRM..gCyQXDF7vphnnwzPjZwflx7Bt4YlnEOgAqpBIO+LqKAKumNYwSh9M7wL5u79ivwWLtz5yR+L15PXi3KR5vIhKMiMT48Mw5qwJZ8LCAejDiSuNVYHNj91grPiFoCmkX0zITLqOcF0lkrXQgBGBgCyAmG1PnQFCPiwLNUgLKR7bCqgw3BQqDyBW4oYC2tIYQqnqIVbfvbiWSXLVhW6ZpiljTdv34NYEs3bo6acsxMKy+Jiik8CaZZXN+3N53a8Vu0yy47K+jozh5jINzgNzv2wN1w8O0oNUGKaYK6XN0rzzzfCGNfa2tMJBw974C986GABD3Xd72912Ndy27M6O.dmBJnfGqKcoKeQqYMwpo.myYEUTQW6RW5R+me5m9osK6rytE4TvS3xBmNcBGNb.GNb.NmC+98a7+gCGtEIc5ZngFvW9keI13F2n1u9W+qucFiE1mOeu5w6CCANmy15V25jV1xV1+uO8S+zNrvEtPzPCsr06a61sCa1rAWtbY7g+CDH.ZngFPf.APnPgZV0onFiUrhUfW3EdAG2xsbK2dEUTQ1su8sO6Vnk.wI4vXrFpolZ9re7G+wKYRSZRC+Idhm.ETPAFmveZZZs3hYIbjke+9wJVwJvd1ydv4bNmiia5ltoIjSN4LnEu3E+Um+4e9+CFicXOkJXLVsbN+w.fmMrgMb6YlYlO4rl0rb74e9miFZnAk540gYLfSmNgWudwW7EeARLwD6eFYjwqDLXP6.3+zBsjOtAIfEAAQqFEWbw7O8S+TLm4LG7i+3Oht28tehNjHHTnpppZDuyG9I2pwuEKFSRLGE0XLEQQNk+zjDR.VcBiY8fxHkC4lN1xLaAEiGPXNGgCDxvwEIlXBH4DSLxG9zgMvzrgPgBA+ABh5p2Kpt5ZQCMz.zzzhTXQiwaByZ8iRoFPou9jSgM0XVyzMQR8w5bXHvk4DYQvKK0wJNGbwI9CmClKWPyoCvraOxfDJDB62O3ACBHD6goEQMDloPIBWdIKqDioYIcLQTOVeAJI.joxkVM9EOFtKSLLxuV.5iRvfgPvPgfcaZncojDRNwDfKmNfc61PvPgfOe9QUUWKpnxpQ3vbXylVDgH02W4FVyxPcMy8LiTNz74DgKph7BnvF6qLmNgsDbCXWCLsHEbVd3PfGH.B6qADxWCFtciyXlysdJCJb1VDAE02UDu9UdcyXBSZo3FQwy+BGKFFb3zgC7h+mY+ytnK5htGNm+pmnE53jM7506Y78e+2+hyd1ytyKcoGclYJt3hColZpHqrxBm4YdlHiLxHX7wG+ghKt3XhTmogFZfWe80au95qucacqaE4latH+7yGd858nZN27l2Ll9zmduc3vwieK2xsrF.r2ipA5XDdDRZkqbkOxF1vFttoN0o1te5m9oipwRSSCsqcsCcricDcsqcEYkUVnicriH93i+Ptc6NnCGNXhSxrFZnA30qWdCMzP70UWcITXgEhsu8siCbfCfCcnCcLklc4kWdXJSYJ1CDHvus5pq97KojRdvzSO84bTOfMC74yWuWzhVzCuqcsqa3ce22MkUspi8CcROd7fjSNYjd5oirxJKzoN0IjRJoTka2t86wiGlPLq.AB.e97w84yGKXvfoTUUUYeiabiX+6e+n7xKGUVYkMaAs3bNV3BWHra29Y31s62olZp4pRLwDO5dAhENY0kjMEzEcU6DcbzZiGOd1xnF0n9yaZSa50e5m9o66+6+8+zxImbPkUVogXohhztPPqiUQsDBGIpQVyZVyBqcsqEWwUbEYdkW4U96myblSGKu7xeGMMMeGNGrp69xp4b9K291298EHPfazoSm+hO+y+bV0UWMb4xUSJdb3vApt5pwG8QeDb3vQxie7iex4me995d269mbpTgcmDvhffnEmbxIG9S+LOC5RW5xoz+Pch11v4b6u1q8ZO4BV5lSwkxIRiw8gRQFG.lhI.IcsT+.6h1pIInioKaTE.hy4nA+Afca1P7wGG5T5cDiZ3CBCpemINid1UztTRB++Yuu73qhp61+4Lyb2y9dBAHPPRHI.AT1AYUQPEEEEaErt7ypXQass1ZQ6aq9Zas1V09p0cEWnffrqhJ6qg0vRf.YOj88jaxceYlyu+3dm4N2PfL2.gMuOe9DH2LyYNeOmYt26bdlmuOeMnWGTq1ieGPHDHHH.2t4gcGNfEK1QiszJJsrpvwOUA3DmpPzRasCaVsCJAPEGWmRYO3KEHEICwWXISIU9RkNeic.31szbj7zGTj3GP..KKXHr9Fmd2YJOO.EfQsZvEhAnM49.s8IQnJpH.iACfgkEDVVOD0vK.A2t.uYKvUSs.6UUCb1XiPvtS.27fxx3wOujO25c.H2exHxdMUd7H6bAHD3xkaupDxGYhD+NU64EbbL9tFvK344AOu.zpQEhNxHvnFQFH6LuAjZJIgvCKDXPmVnRkmEkIQ9nEanUicfBKoRbfbyGG+LEi1a2LXHchDTYojnX7KMdDD.kW.DFBHpTA1vCEZRJInIg3AWTQ.VsZAQkJP3XjTxlm13FBNbAda1fqlaA1ptFXulZgayV.b5ximkw3qpU5GHx9izy8u6QYWTYoaH.n9hYB..CCdo+1a7m+zO3+KG.bnN2E+XETJUyIO4Iu6hKt3r2vF1P.29HhHBLpQMJbi23M5bfCbf0GSLwbBsZ0RhIlXN1PFxPVI.jVfpJUp3sYyV7G6XGaAicriMYylMmYokVZe1291G1+92eOxusN3AOHRLwDybZSaZSBWYHvRfRoNqu95mbM0Tyu5y+7OWWOg7pvBKLLnAMHLzgNTjc1Y6HpnhplvBKrSoQiFU5zoqtgO7g+o50quEWtb4mb6UoRk6pqt5wVZokNOGNb31pUqoa0p09dpScJ0m9zmlUT84BBAdMLnkVZAu669tLO5i9nooUq12pgFZ3oubPhkQiFGRLwDyS7Zu1qgKFxqzpUK5ae6KxLyLQFYjgizRKMANNt7CKrvpSsZ0lGwHFwxBKrvJ2kKWc05RI4me92eas01HlxTlhfEKVFQM0TSr4jSNpyM2b6QE1fctychLyLyAkVZocWTJs.Bg3tGO3.ffff1DSLQz291W..I00pv1BSlLgN5nit8ZCBgfPBIDDQDQDP8wEB777H93iG+Xn3ZPHDJkR20nG8nm0gO7geg+m+m+mGrvBKjTQEUPprxJ0Uc0UiFarQTUUUgVasUvyy6WJAdwLmKRjkff.ppppvG8QeDN5QOJ4m+y+42ekUV4szPCMbJJkNaR2ToBIDhM.rr1au8R4446ua2tS6+9e+upb5zohUhkFMZPqs1JV9xWNF3.GXhgDRHuta2tUAfk1iGfWlQPBrBhfHHtjh+2+2+W5HFwHtjHW+fHH5MQokV5C9pu8JtEUpTIizC4JHoyFWt2Eh6sByAYouFPmHyB9q9HQRiDIPBT.GNcAMZTiaZDYgoNowfaa5S.YNja.ZTqxWpyE.PPP.VsZCG9X4iMuibv9NzwQQkTAbyyKU5k8Mdn9QFB7F0xGCxI1BTJXX4f5jRDpBwfG0PI1pNQjmi5a.tMYVlRo.fadvEQ3P+.5OBIizft92evnhyCgUmumvo2IdpWUEwa1BrURYvRgECm0VODr6.Lhm6767EQ5XJm7IOmx5TpdB.dAJFbp8CYl1.PnFz4G+TRm6IDzbqsictuiBmtb6ar5zEhJhPwMM7zwsMswhINpggvBU49pw3toghEd+yB02XK3C9h0iU+M6zOhpfHYVxRSSB.Db6FLpTAMIkHz1+jg9aHUnNt3.gi0C4SxYO8bLmLYJQSXPHBddH3xErUdkv7YNCrb1pfqVaEf0CwWT4W0HSAXxSAS+MZdheJuhB+Y7hgkA4jWkg+AevG72nT5cSHDSJZx55bTc0UemEVXg+gktzkpwjIkOkvwwgILgIfILgIXa3Ce34jQFY78wGe7mNt3haScSSOM.1AkRYqu95mcbwE2CLzgNzwNsoMsA9IexmfhJpn.RgKtb4B6d26V092+9ua61sePsZ0Vrha7EI79YsjxJqrYUXgEtfO5i9HcG3.Al+DGVXgga5ltIL0oNUjbxIep3hKtR6ae66dRN4jORTQE0tT3g4Lv6h.au81GaM0TyMkUVYEW4kW9bLYxTV6YO6gc6ae6npppJ.Gg.s1Zq3i9nOBgEVXCRiFM+e0We8OWBIjPfyzY..c5z0zYO6YO1fFzfFwd1ydfUqVCn1GYjQhgO7giwLlwfTRIkpRHgDxOkTRYmZ0p0ZJojx2pSmtxT3gJOweowFa71qqt5xL0TScV25sdqiY26d2514N2Y.4uYNb3.qe8qGYkUVOd5om9O.fiDPCL+gPBIjP9idziN9zSO8.hDHpm2foqt5pKi24cdGsxsUitB5zoCKbgKzUFYjwYXXXLQtDjyaBBBjHiLR2Ymc1qFcUdhecF7p52JoT5us3hK9XibjijM6rylTZokNEa1rkjEKVXps1ZGTyM2bzUUUUnnhJRx1Sb4xkDQVLLL8nTZkggAZznAtb4B6ae6C0We8jG9ge3nxLyLSujRJ4mZ0p0MqWu9K3C.fRoDKVrXM8zS+SDDDdLAAgLW+5WOrXwR.QhU80WO9fO3CvRVxRh0kKWubCMzPcwEWba8hkP2KGHHAVAQPDDWRfSmNo+jexOA+w+3e7JcnDDAQ2BJklvRVxK7aZskV4znQiblJ.f+DQI9+9Wk67kxXxS5L+8UJhr8xy+QITvyK.FFFbqSah3QVvbw3G8HP3gEp7nC8j6ijggfPBw.l5jFMl5jFMpqglQNG5X3yVwFwgO9o8HNJNVupCiQhXAejO4iTK4JMiBJXTqFwO6YhvxJCvYvPmEgjDD3EP8qYCn8imGXXYAkmGpBMTD9nFIBMizg53iyqBq7nLSpBUi.gP.WXghvF0HQHCOK3rlZgoSjOrUXw.tE.gUTYT9HKwmGkAYmW8elkWP.2xjGMVxyrPDWLQcAigBKsBr+CeJ3voKvKPgF0b39tioh6+tlNF1PRU1dFXm+XYHnOIDKVxu7mgRJuVjadE.NVFuprhBFhrTXTP.fgAFFxfQnCeXPSxIBVCF.34klKoBB.AxxnHDvnQMBIizPHYlFb1XKvbAEgVO3gfaisCvvHMdjKfMOu1eUhAuJCSpfAzYYZQ73iMp33va+Eacxiabi6WAf+2.HZutDTJMgu8a+1eypW8pitfBJPwsKlXhAKXAK.27Meye8XFyXVZRIkz1BTi91aZi70TJ86b3vQpIjPB+rgMrg8K+lu4azuzktz.hzhFZnA7C+vObuomd54RozW6hMkTXXXTzajb61MBIjPhUkJU+0ku7kyEHUZPsZ0hoO8oi63NtCDczQevryN6OL4jSdy5zoqYupcnGAuU3qC..X0p0OpkVZYzCYHCYTyZVy5WrsssMCaXCaHfMBciFMhW8UeU7rO6ydCNb33ORozcQHDi8zXr6PXgE1glwLlwbToR0e0hEKKX4Ke4Dk7vICO7vw3G+3wC+vOLznQSYImbxeZ5om92Xvfgh5NElzcHt3h6aAv2RozOr1ZqcJImbxO0TlxTlzxV1xzbvCdP31sxV6cYkUF15V2Z+CO7v+GVsZ8moWu9J6IwCgPbPoz+5XG6X+WHv+hapEKVFvV1xVVcjQF4.6NBrLXv.F0nFU620ccWOSjQF4wgLUUdQ.B.bekr.Abk.devIum3qoT5G.fP.f1BJnf6shJpXpDBY31rYKRKVrD4gNzgvgO7gwoO8ogMa1.CCij2s0Sfn+XUVYkgW9keYjc1YG2i+3O9a22912hJrvBe6AO3A+oDBoKMaNujvcBJkVUM0TyLdsW60xru8su3cdm2AczQGJhDKQuQ73G+33O8m9S3u829aIe7ie7+5Mey2bw.nzdzf5xHBRfUPDDAwkD7zO8Si0rl0bkNLBhfPQ3Dm3D22q+AqYnZ0pQlpp7rM+7tIYoukmMBYhz5b8Ggy4Ah5mhlnvgCWHqzuA7qW7ifaelSF5zp02NdIA9NNIFeL3duyaAybZS.qXseOduktJTUsM.MpUcNdUjuAmmwqGAV4Q6RBtbiHF0PQj23H.XHPvkqyeuKH.JU.fW.fiCQLxrQjSXrPULQ6gPFEt3ht9fSA0saPXYg1AjBzjbefszFDZeeGDNanIPXY7pTIeJLpyUiQwymhpHRiZ03o9Yy0K4UWnyAD3zoGCu1oa2XzYmAVzOatXriLCY2.6Ey4POwxXtwLvwNUg9ybJH.TAPE3gljRDgOgw.sozevnQsm46Kv4i.n6kHUTcrQinhcbvP52.ZcW6AcbxSCAuopHfnR17RNH0i46S.0qovS8e9F97OKedHum2q4vkK1O8yV9SY2t8UpUq1ht3GDW6h5qu9apwFabn6d2J2SoiHhHvi8XOVKSe5SeM27MeyugVsZUNyWcA79T2KjRouzoO8oaX5Se5+Ddd9a5y9rOiUodiU3gGNhM1XEXYY4A.CkREqNCAJn..ETPAJZA5LLLnxJqj8i+3OFaYKaQQc.CCCF1vFFl4LmoqQLhQbhTSM0ucnCcn+WMZzThn2rcoxWfHDRkvipO91SdxS1nACgLp92+9eiabiaL0icriQbE.uG1pUq3sdq2BDBYngGd3KgRouF.ZA8r44tCBFLXnZJk96sZ053aqs1R8Bkdq5zoCYmc1XFyXFskQFYb7jSN4ijc1YuR850eJwEieIbNsM.rNJklyIO4IeP850+aiv9YdBB..f.PRDEDUHhHhYKaYKpTZF.rsssML9wO9ITYkUdGTJ8859VbdiEK.nGQLmMa1L51sapRTyCkRgKWtnZznwJ4Rbki6GCdf0EBDBwI.ZE.fRoeR5om9Jra2dDM2byYWbwEeKSaZSanyZVyJ67xKOc6bm6D4kWdnkVZAhotWOgHKBg.sZ0B2tciCe3CCiFMp9IexmLqjSN4+4INwIhhRouQ2TrSZaXCaXuaAETvPVzhVz.rXwBd228cgKWtfn+7cgfHIV4me93cdm2Auxq7JCc+6e+KgRo+NBgbgYS8JLBRfUPDDAwEMV8pWCcdy6duRGFAQPnHXwhkj+0O2u64TqRkuTb5bVz841N+LAbzEqVnyDeIC7BBPsJN7DOwCfew+ueJRLg37tkdSE664XGhA83wW38foeyiF+023ivl1xd85mVhD43Ib8M9D8GKuCJAAnsuIChJUPPIKLfW.phNJD2LmABIiA6IcCEDtzMR8RjEHDnO8ACM8MYzdNGDlOVddp5dhoOmbE0gN86vig4mTBwfXhNbk1sfgiEOwBua73+z6DgEpAwsboZjgVZscuU.POj7vPXf.OOHpUgHFyXQHib3fUudODWcwPF3E.RDYESzHg4NGnKkAfl151.uEKdScTOueQLIZ8jhiPZ91uLwUxXz7tCx96pTwguYOmIgo7Ue0KBfGpWYvbM.nTpl8u+8OwcsqcYn95ufEiJIDQDQfeyu4237du268OOjgLjOv6hutj.uJJ4sFv.FvZYXXdq3hKt65+7e9O3BoNjPCMTLpQMJjQFY3Npnhp4by8vynrxJKiKx3fVSM0jtR7QSAAAr7kubX2tcXwR2yiP+5W+v7l27PBIjfKVVVilMatspppp9Uc0U+7Tp.yZVyZH..qcsq8hYHHAwGt2ZW6ZoDBgxyy6LrvBqs669tOaSZRSR+xW9xQc0UmhOdczQG3C+vOTcJojxutpppXTpTo4rn2g.Krl0rFrl0rFRs0VK81tsaSvrYyLae6a+bRepzSOcLgILAg9129XOjPBqEmNcZt4laNxMu4M+T8lyoqe8qmWPPf0nQiMMwINQMQFYjQsxUtRnDRAangFvl1zlTEd3g++jWd4MAVV1dzSCnm9vaIDhvF23FCiiiKNk3MZTJEBBzvVyZVyKs10t15uTR5zkpyKWqB4mCW25VKEfPkQjMo0VasCqVs1RXgEZLO9i+3pDDDXOvAN.NvAN.xO+7gEKV.GGmhHNpyPTIWkTRI3UdkWAUTQEgbm24c9mNyYNiI.71mu140Su9VMZzz9INwI9Y2y8bOykmmOpktzkBa1roHkXIV.i1111FF3.GH2rm8rmSKszxJ.vVC3AxkQDj.qfHHBhKJ3zoS5fFzftRGFAQPnXb3Ce3e9W7UauuRdeknxi7B+pXcc1MugbEU4I8AoTH4GBxaG06h4c41MBKzPwKujmFKX9yw6Sp6xoUS3ouFX+SFu4e42g91mDvG9YqATBArr9qhLeoIIQZ7AFh2TzSA8jf.zlXBHxwNZne.8GBtc6Is25k.kmGr50gHl5j.WjQh12SN.NcBPXjYb6h6rDScRo9lZUb9aB7W.nUqZ77K9AwsO8w60LWuTdNjfJqoAruCmmjJxndGebgDBhXxiGFFVld7VpKWEFCAA.BAQbSi.pBy.pcMaD7VLCvvB4BqwmmX4K+Bk7+JBUVNG5aeDINliiCexJ1v81byM+EwDSLJS5LWmAGNbjZ4kW9skat4pHOUgggAyctyEiXDi3GFxPFxWdoj7JQ30Pmqxtc6OOCCSXOxi7HS8Mdi23bJJKDBAojRJXxSdxXjibjnppphskVZIVylMcKLLm8hJFDDD.KKqhlSnTJZpolTzwcnCcnX9ye9XvCdvH2byk0tc6QoSmta4RkoXqT3zoSvxxHL0oNUDUTQg28ce2.xPxangFvm9oeJ6hVzhlRYkUHLYpidj2IpLPgUq1nQEUT3Nuy6DUTQEnjRJA.dREpQMpQg68duWPoTRM0Tsl1a2TpM2byC5x2bJE1s6.gDhAg4Lm4PKrvBIG9vGVQs7vG9v3Nti6H9VZo4eZ80WOXX5YoDVOA777HpnhBYlYlJ95bVVFM0TSMyxnQi83zWKHBbHHH.GNbH3zoSZkUVEinm4M8oOcr6cuarksrETRIkH4CURU1ZEBQeop81aGexm7Int5pSyTm5T+4M2byEoUq1lLXvPAcUJM6kjs8PozCkat4V0y8bO2e1tc63y+7OWwJwhiiCNc5DqZUqBZznQqCGNd51aucydSC5qJQPBrBhfHHtnvWrrkgJqrGYc.AQPbYGTJMom4W9qVv4HwJYU4M4lcNfb8iPksXcHQ704lxgd1aB.byKfXiNR7p+4eKtm4bqRGoqLfhPLnGuvu9+GXHD79e1Zg.0iGKAbdHtiHlVgJqGXXYQjiazfvwcAS0vKkfJH.BCCB8FyFr50g1171Ab5zCEJxOOS7MHnxHlTYCMJF7.6KF7.6mzquzABrX0NdyOXknxZZDZTw4I13cCtnh.Qcay.Z5eeu7QbkbPofx6FFROMD+cbangudSf2lcej31Y+vBPxz48sfLY9OlDih9Ra2SVRS5+7O+yeNJktOBgDXtD80AvgCGgZ0p0AqTE3z291WLtwMtVmzjlzekPHM2aFaZ0psflat4WUud8i9.G3.F16d2qz1TqVMF0nFElyblCb4xEJu7xgZ0pIZ0pk0iRQt3HttmXPxcGRKszvBVvBfSmNwANvAfJUpXzqWOtTDuAJ333.OOOyQNxQPe6aewBW3BwJW4JQYkoTeM2SkeLiLx.ie7iGm9zFQuIeQZ0pkXxjIPHDLiYLCzXiMB61siYMqYg63NtCTYkUBqVsRzpUGq34tKmyopUqF1rYmohJp.20ccWnxJqTQF6das0FNzgNDFyXFCb3vIznQykgn0CDDDB34Hw6AQPzqAChKaPiFML5zoCtc6FM0TSnolZBCbfCDyYNyAyZVyBabiaDaXCa.0We8vgCGPkJUATkKTjDKqVshMrgMf1ZqsgpSmtuLkTRwTJojxyRozu674KeDBwgc61Ww9129Fxrl0rFcSM0T+1zl1DKOOuhH5TkJUvnQiXaaaagLyYNy4jSN4vPozGE.MKpDsqlvOpy20fHHBhKd7Au+6ekNDBhfPw3XG6X22a+wqKENNNe9KD.DqXdh2bnTJmIpDF3kvJYdZkb3GwOdI2vkadDQ3gh27u+BdIupmYN6WZAEbrb34+kOJV7iMeHH3yeu7Y57desmcOvRLEBAfgQwly9kLPo.B7P+PFLh7VlJ.mJ+YWwSv4MD8Prk7pUX.zQn23b3+2GtJ78ae+PiZUdIuhGbgEFh9NuMnMk9Bbkf7JYf5xEBaXYgnm1jA5D8tR9NlnWwIo7M4ysToJnnXpDJl5tZTwgktpuaJUUUUy7x4X5pAPoTUkUVYSogFZfynQk4E2SYJSAokVZeQXgE1I5kCO..DczQu2DSLwk7zO8S6XvCdv..X.CX.3oe5mFyZVyB1rYClLYBZznwGA+WkAVVVLsoMM7a9M+FHHHHYzwWoiWNNNX0pUbpScJDZnghEsnEgwMtwo316xkK7Ue0Wg5pqNjd5oCGNbzqRpAKKKZu81QVYkEd1m8Ywe3O7GvC8PODpqt5fc61gJUpthNexvvfFarQLjgLDLyYNSEoBF2tciSdxSBGNbDjTnfnagfffj2QoRkJTbwEiMu4MiN5nCLkoLE7oe5mh+ve3OfjSNYvyyqnTYsyPiFMfRoXG6XG3e8u9WQle942uFZng+c4kW98egZmVsZKZZSaZOTRIkzG+6+8+d2yctyEtb45bTNaWABg.NNNTXgEh2+8eeDUTQM8su8s+N.Hx.d.bY.AIvJHBhfnGilZpI5QNROq5CGZnghewhWLV0pVEJszRA75fzNc5DG6XGCokVZWJC0fHH.kRieEqXEOgNCgHSiUR0hOIkgHqAPZSxH5Rbw4T3Sk.Tpmpql3B3A.znQM9yO+SiYeKSFW4ItRNnPkJU3W8jOHtmYOM3xkKopOnOavRj3tqlhaE.AAXHizP32737Ug7fLRq5TUl7xC7OEU671Vw51BVwF1JXEWrEEfQqVDwzmLzjThf59hj7JujJBldBgc9.kmGgkQ5fKzP8Xp7dUZnr2A4kzS54LO668L9tdRjDQFFFzXatTsrksreMkR02iCvqMg5JqrxYX1rYUJYQF..QFYjVSN4jyC.WHy88RFHDh0TRIk0FUTQU5i+3ONlxTlBdzG8QQZokF5niNfYylupeQ+2zMcS3gdnGBNc5Ds1ZqW0j5UTJELLLPiFMRdL1BVvBPBIjfhOFs0Va36+9uGLLLPmNcJZwpWLfkkEM2byHyLyDwDSLnfBJ.s2d6WULmJdcXyM2LF+3GOhO93UT6polZPs0VKBIjP50m+BhqufNc5fISlvN1wNvd26dQM0TCl5TmJdwW7EwC7.O.hLxHgSmNCXhrD8Eqie7ii+9e+uilZpojangF9is1Zq27EpcDBw4MbC2v2XznwSIRHtRIwRLks2912N1111ltryN64d1yd1aKfB7KSHHAVAQPDD8Xr0st0dzW1+vO7CixKub7ed62lb+2+8SRM0Tkt6W0pUSFwHFAI7vUlwJGDAgRwYNyYly+4S+lgnhiCxbXZ4V2i2LmS1hw7IaDOK9l54myw3yg3Bx8r6Nc4FOySrP7P+j6F8bxqHJ7mdBnPqVM3E+sONR+FFf2athHwBgT5TJ1CWJWeJAfvv.BCirzTT918P3hz1CPPoTDxHFFzmU5cgJr7ONtzC+Ou3xEO5vjYXwlcugh+m6NzwxG+6O5qfadduDrA.JEgN9QA8oMn.OsAYH9MuQc4BtL1Nb0TKvUKsAdyV7MmPHA9bLCCXznVr4cJsAguiE0GwVRpcymV+jc.87dINUb3sW1VmXQEUzE7ILecHHtb4hnzzvWqVsne8qe6KgDRXyWNSqC850WSrwF6xxHiL53AevGD777nrxJS5o1e0LFzfFDt268dQqs1JpppptpfnktBbbbnkVZAgGd339tu6CgDRHJts4lat3zm9zXvCdvROPhdKPHDX2tcbricLTSM0fN5nidjwU2aAFFFTQEUfHiLRLlwLFEMWzd6sCsZ0hANvA1qO+EDWcAoG9XOT4fd7kLVvxxBAAAbjibDrt0sNnQiF77O+yi+ve3OfwN1wBc5zAGNbDP8CKKKLXv.ppppvRVxRPM0TSpG+3G++XznwQegZmACFxajibjOkISlxcIKYIHyLyDtc6VQoqpJUpfYylw6+9uO95u9qYKpnh9oTJMFEGzWlvU2eqSPDDAwU03fG7fAba90+5eMd8W+0Ie5m9oW5CnfHHNOfRoZd4W9k++IuRB5wHo87B4EfOIHqp04yby8oFKprBdmua3k.61cfIM9Qgewi+f8vn0ywxgCGn15aB02PynhppCsaxDrY2AzoUKRL9Xv.5exHoDhAQGknBuCza.ih3iMZ7rO4Che4R9G94sWhpKSrJEdoBDNVP4Efq1LBG00.bTSsdHVwpUPED.qVMfK7vglDiGZ5ShPUjQBF857PjiRCDOtpOBaBiEtpqA3tk17ctzOeu5hg.vyYjA.flZwHN4YJAG73mAmonyhFZpMOjSA.cZ0hTSIIjcV2.F6HyDbbL3u7u+bzgYKPEGmm4eddno+8CgL7rBrzvjP.gkE7lLAG02HrUZ4vQs0C2lLAA27RiXPHfvwAUQEIzlThPepo.UwEqmJana2Wv4XFVVXswlgyVMB30rn8y2zf+dKFgBY6inmv685IQ9rHhWsQfK27XEqbkOEkRW0Ol7BKWtbQaqs1Tz9xxxBNNNpd85urlitdq1UuWc0UWRkWd4OIOOOmbEMd0JRN4jw7m+7AgPPCMzvU0wKgPfff.N0oNElzjlDZrwFwpW8pUzCIzrYyXyadyXfCbfPmNcvkKW85D0ItP7q1lSIDBb5zILYxDF6XGK1wN1A5t2e4xkKb1ydVDYjQdEOsRChdeHHHH8cWxeHLhD7HllfAx6g576CxM2bQKszBhKt3vhW7hwV25VwpV0pjHKUoGaFFFnUqVbxSdR7JuxqfW3EdgrN9wO9Rat4l+UmuBeh2GtwgZqs1dticri8dKZQKZv+k+xeA0UWcPqVscaepQiFTSM0fO7C+P7O+m+yYUTQEcuTJ8iHDxUMxSLHAVAQPDD8XjWd4EP6eFYjAd0W8Uwq+5uduTDEDAQWixJqr4s1Mrqgyvx3uhp7sRZu6IwGYUhD3.u2bhrTITzKpkpuZd2WdddDe7wh+me+hQ3gEJBLRk7brqqgFwpV+Of8lSt3TETBZtk1j7fKIephBnViJj1fF.F2nFNt267VvHG9PDil.nOo31u0aFaZq6Ca762IznVsLcxHizmK16m26MJZuhpP6G8Dv1YqD7cXRhrCFFFYmEpFlyKevnhCpSLAXXHCFgLrLAQsZkWQCED.WXghPmvXQae6lkpndRgCfj+zewCBZnoVwxV6lwN12QQEU2f3P16UWhWv0FJup5vl20gPnFLfPCUOZr41fJuJXg..nUGBa7iFLZznb0Wwv.A61goilGrb5BfyFZxupunmqWDuZ2ihmb2lQXsjRQq6c+PaeRBgNrLQnCOKP335x4XBKKbzbynosrM.AdPjp5lctHC5yC4jbKLhOkM5WaH9L7cOo0JG1v2b3g+XOR0yB.8r5R+0nvlstzWdOG30SUXrYy1k86emPHskSN4zja2toWtqXe8DnWudrfEr.DczQeUO4UhfggAtc6F0We83AdfG.UVYkX+6e+JpskTRInnhJB8qe8C0Vas8xQ5U2PLMGSLwDQLwDS2Rfkff.ZrwFgMa1BHS2NHt1CBBBPiFMH5niFQFYjPud8vsa2PsZ0niN5.VrXABBBvnQins1ZSxuqBTvvvfxKubTYkUhvCObjc1YiniNZr90udTbwECAAAEebEM28BJn.7FuwafW7EewLxKu792s2d6OR3gG94UIAQDQD6Lqrx5Yc3vwaO6YO6A7EewW.kXp6h8WgEVH1291GyXFyX9ipToxJkR+RBgb4o57zMHHAVAQPDD8XTQEUDP6+u5YeVnVs5q9uKxf35JPoTxRW5Rui7KqRMFzqyWE1SR4URqvVRERRd1ij0X4+1kuMoiA7byQK39mCFyMMLDnjW4xkKr1udq3+6CVFJrjyB2t4gZuFEpD4NRlOtmE+exSWDNwoJ.eyl2MdrEb23wen6C5zpIf5aVFF7X+z6F6XuGF1r4.rrLvOh7tHYuhvv.AmNQq6+PnibON36vLHrLfHdSTxbjLhryKTAA3nxpgyZqG1KoLDwjmHTmTBJlXGpf.zkZJvZ+5CrWVEfgiye0xcQ+P18bb149ONd6OYM3LEWAHD3gPJoLoiBFH58Srd8sAVXygCXwpMvww5yG0DnP+.6OzjbRJdLRXYgylaAstkcBGkeVOlPLGGHxRIB4TzR8MQCBX.nTX8rU.60TCrTbIHloOEnN937nFKw9fiCtLZD0+0aB1ppZvv5UsXPFgTB95Hh2wsb5gkNVclvKoqy..gAU0V6p23F23CQozMc9p1RWOBklJ9Nb3.0Vasip5pq9VnT5RIDxkUkXIHHvcsBQPiabiC8u+8GUWc0WoCm.BrrrnxJqDCcnCE+xe4uDUVYknlZpoaamYylw1111vK8RuDLa1L5niN9QKYLLLLn0VaEIlXhX.CX.n3hK9Bt+BBBvjISnO8oOniN5PRANAw0WPPP.bbbXJSYJfRoX26d2nhJp.tb4BQFYjHgDR.8u+8Gomd5Pud8nfBJ.0VasnxJqThzGk94exSu5VasUXznQLhQLBLwINQ7we7GissssAqVsp3pdICCCTqVMN5QOJdwW7Ewy8bO2PN5QO5xqu95e13iO9utqRobu+sMY1r44Yxjo+S0UW8X+tu66fNc551wAGGGrXwBd+2+8w.Fv.5iQiFexALfArA.bUAAVAe2YPDDAQOFM2bfUAuusY9ithLUPbU.ra29.1ydO3jUqVMjm1XRd1tWlnD8zGQG6wyN44enc50xS6PwEj6lmGoNv9ge9CGn13CAMzXK329G+G3Yd9+JJpjyBNVVnSqFujIIEw9z+kWEsnQsZnUqVzXSMi+5q+Q3Y98+MzbqFkZgRwvx5FvXG0vfSWtjTMiHYRWL77PXXf6N5.M90eGZaW6EBVrAhZNejWAemQD6O.eJ1gnxyM.Zs7JPiq8afkyTHTbshmRAQEGzmUFfQsZo9BdUHz4btNvFYPPP.qbCaGO+e88PAkVITqlCpTwIkFlR8murVUpuXHDvw4+MDSXYf9gkkxUJBKCbTW8nkM9cvdYk6w2vX47wRkW1UuPoCCE.Lp3.UfByETDp8KWCLelB.Q75NVV3nolP8qcivZokCFVupEqygnepZDdIHC9lKj8FJRmmTfOkZoQsJ71ewZmcas01MorIgqOfNc5Tz9QoTzZqsFd80We5.3pGiG5pLDd3giwLlwHUc7tVfzMQPHdJrA6d26FQGczXhSbhJtsEWbwnzRKEZ0p8Zpw7kZH5KQwDSLPrxY1cfmmGgDRHfSLctChqqfnxqFyXFCpu95w+7e9Owa8VuEV9xWNV8pWM93O9iwa9luId4W9kwK9huHV1xVF..l3DmHF+3GOzoSGzoSmT5GFHPjHqbyMWzQGcfkrjkfG4QdDDQDQ.61sq3imHIVm9zmF+i+w+.5zoafEVXgy..WPIUYvfgyN3AO3ML24N25yJqrTjWbQHDnVsZTQEUfO9i+XPozAUd4kOWkMh68QPBrBhfHH5wn81aWw6angFJ5W+52Oduipf3JFpnhJl5J1vNSTjv.epiwe0gzUeetHgQD3eJDJpoEQNWnTJb6lG+7G4APhIDKTt7dHn15Z.+7m8OgOaEa...bbrm6hOj6yPxiYuahkkCbbbX8e21wytj+NL1dG.JlZFJznVMt6aaJHDC586Fa5rQ0GHfvv.Ws2NpeseMLcxSCvx5wjwkHuPR9ZcpO7etiPHfgiCBlMiV2zVgsyTjeDfcAGYt4g1TSApSHd.oRjtu98hIEB+zU8c3e7tKG1s6.pUwIkhmDu4NHoyiuNY3+9E.77Pc7wAUwEihtYVBCCb2V6n0MsM3r9F8j5ef.4j.5GwfxhCeggrjEkwybryVaE0u1uFF2+gAgiC1qqdT2JWKrT5YOm4b4CI4UcP4IjK70CR+tX0KDxaK02u2pQdtMtwM9jc6jv0IfkkkIPJZIG7fGDUUUU+LqVslUuXXcMKHDBFwHFABKrvfUqVupxfwUJXXXfYylQqs1JlwLlghqldVsZE4latAqhyvy2IaxjIDUTQoH0T4xkKXylsfjWccHDOmN5QOZDUTQg29sear8suc3xkKnWudnSmNnVsZQEthcu6ci29sea769c+N7W9K+ETRIkfINwIhoO8oCCFLzihAFFFvvvfidzihVZoE7DOwSfEu3ECCFL.61sqHCVW73nVsZje94iW8UeUTc0UOTGNbLntoYFSJojxK0TS0wS8TOERJojfSmN619RjDqSbhSfpqt53Jt3h+k1rYq65qKKHXJDFDAwOBwW7EeA0hEKJd+efG3APDQDgeqIwoSmT0dU0fRPHgDBLYxjxCxfHHtDgucSaZ9LrLdSmIJHTQujRzX18rEw+FndHH.TJndUoCU91EoFfJk7Svka2Xvo1eb625jw4l3TmeX1rE76+y+Kr68cXnUiZ+y2KHOc27Yn5hDjHUw.8RHf3Ma7C6X+3u7FeL9a+wmAbrJ+4TMiIOVjTBwhyVkO+SgJxxWfRhECCDb5BMsoMCamsBP3T4S+XhF+sLOFS728JsLYJXxmDcHLLf5xEZaq6DL50AMozO.Ej5UDUbPW52.bVUMm6PoGsVEB13V1Kd+ksQ3lm26hiDUYjnykKOMT80IzN8+9LKJJTkT7f0fNPc4K88NefJPQG4bP3rt5AQkOECPkxgO+Ij06U3d1CYcNg.+IrjgATmNQSacmvsIyvbgECGM1DHhj+5MxkeL7zdOuWRt+WIscYAiu2w34u66ZWesgggfcr68OCSlLkUngF5o51IiqsAUsZ078u+8WwMnfBJ.ae6aOlnhJpWfRoOIgPZrWL9tlCwFar3VtkawS56dMbZfwvvfhJpHbS2zMgIMoIgUu5Uqn1clybFX1rYnSmNX2t8d4n7pWPoTb1ydVvyyCNNttcA6tc6VZ95GypW65UvwwA2tci0t10h7xKOnRkJ+pfphJeTDTJEMzPC3a9luA+vO7CH0TSESZRSBSdxSFpToBG4HGA1rYCDBArrcwCcrK.CCCDDDvV1xVPJojBtwa7FwS+zOM9xu7KkRSQkXt6LLLPiFMXSaZSHlXhYJ5zo6CLa17yDRHgb7tZ+8lp4apwFabQczQGuy7l27R48du2Ctc6taqhrrrrnkVZAqd0qFO+y+7oWXgENO.7pcaP1KifDXEDAwUoH0TSsW6Xu3Eu3.R8TSYJS4b9akUVYATe51c2unL4HPHXKHBhyGra2d5ya9+rQy58FSDU6gj6.cNDEgykbE3uBRjWICgrsOyoOIjbRI.kwJhmF+W+WuO9leX2PiF0cJUqD8XHeDtP80Lo3fJ62A7jZZpTwgubseOl1DGEl0LlnBiGJBMD8X527nwG8EqSRP59pTiAFSOD.X7v4BKEWlGxq5RkVIK1kM3Hx+6xOfvSZ1IX0FLt8ciXl2cA1PLz0RmSNDnPS+5CXBKDHXwpuTPzeQQo3QVM02DdmOc8vlMGdRYvNsceUyQeiCQhcD6PJk5ijTJEL50A0IlfhllIrrvQU0.qEVBHpjopPehZBTQNN863Q8KdD+ahul5iAI.AAzxdxADFFozIThPNI14fz6W734U9HOSpeD2Mo3i.Pnx1GewnXSYXXwZ17Qi8A2+9WH.98c+Lx0zv4.Fv.1xINwIlLCCiZk7T3EDDvF1vFHicrict6bm6rMJkdZGRoZ...H.jDQAQ0BDBo9KCw50DXhSbhHgDR.m9zmtWuR70aCylMiFarQbi23Mhu9q+Z3vgitsMUVYknkVZAIlXhnvBKDAxCZ75MvwwA850C0pU2sDXwyyGv2mZPbsADDDPXgEFZu81wt10t.OOe2VM9HDBToREXYYga2twoO8oQwEWLNwINAF1vFFBKrvvfG7fQ6s2NZrwFkH.q6HxRrZiVbwEiZpoFLzgNTrnEsH7Ye1mg7yO+ygXsyGDqRhabiaDojRJSRiFMuDkR+YDBw34qMwEWbe2YO6YeQ61s+taaaaKz7yO+tk7Mw4gidzih8su8oaLiYLy0pUqqPud8UzsAYuHt18QSDDAw04PodhgHpqt5Tz9UPAEPCDxq..hIlXBn8uqPSM0DLZznhWEbfZP7AQPzUHu7x6N20AOU3xqde9HWvmBPnhhDQ12i6mJYjs.bpjAY6KcrLXPGl+8L6.J11cNGAewW80fikQhnHpDQNhoClufxWxKJSMKchDFJ7PhkCGNv68oeEZss.yOrl7DtIuwQmjuSf.FF3r4lgwCbXoaLRRgP9kdh9TWlbChRhZE+LhbYm+XYgyFaFlyMOEmJgLFL.08IQOUXuN+oPA33a4qcqn15a1SpI0oa7SjjGem+D6hyMEBkO9XzoCpiOVPU.AFTAAXsjx.0tCPHLvOelxu4Te95lXedtf320x9RuS.BGqGEYA36JNQhtj1WwsJqbj2EiOhr2qH9FPozxkP7cMmWuyRqVsj8tublNkRiramPtFFDBw0.Fv.xI0TSEwFarJtcM2by3EdgW.6ae66QW25V2ZJqrxdHJkFX2zv0gHojRBSYJSA0VasWSq9J.OuufmmGUWc0HqrxBYjQFJpcs1Zq3HG4HHzPCEZzn4G0oDGgPPngFJzqW+U5PIHtBBQBrZt4lQ0UWc.8YChormACF.KKKN3AOH9nO5iv5V25vgO7gQhIlHF4HGIBMzP86675tioJUpfCGNPt4lKhM1Xwq7JuBF23FG.T9C7WiFMvjIS38du2C6e+6e5adya90sZ0ZeuPso+8u+aHwDS7+L+4OeGojRJJpuXYYgCGNv5V25..FcN4jyxsa2d5JJH6kv01e5dPDDWGi92+9SBjmbVUUUEN3AOX29ImqbkqLfhCc5zgXhIlKI5odO6YOJZ+N1wNF0rYyWJ5xf3GwfRorG5PGZR1c3PVZoIm7G+rZauPRRVRJZwWZz4iNIh2zEiR8Xd6iXXYfLGhRsF.Br6vN92u6mCyVrBVIy71GwZdieeJdQV5C5y5w872jISLI4rnQsZbnidRr88b3.ZNaPozGjbRwCAAYeTRmk9U2M5XXP6GKO31rEIUN0Yh1DGeRj0AepdStWR4GoHx6CPf8hKAtasst2T2oTPzpApiOV.AupiRxqnBrOZq1FZF+vtNL333Dy7T+7UqtPeYR+mT5eJaKhp8iQiZvDVncuZx..b6FNJuB.VFYozpLxmDmzkSZnnpq5Bxr7m.TYGOBwu2mbtuaQ99B+HqRLWMk2O9HKl5y+4HxhcYwrZ0pv2ribyxjISJaU6WCCUpTUqd85OnRMaZQzXiMhW8UeU7ke4WN98t289FaYKa4sJpnhdLJkpbC055Ljc1YijSNYEoToqE.CCCLYxDZpolPZoklhTTFkRQokVJLXv.zoS20DDXItv+N+iffP29y4qsh+H5uQAwOdgff.hO93QXgE1E06GXYYgd85gFMZPYkUF9hu3Kve+u+2Qd4kGFwHFAl6bmKLXvfhM5cwTJLu7xCgGd33YdlmASZRSB.JuxzpVsZzTSMg0u90anwFa7gxO+7eLJkddkWFgPLOjgLjeXhSbhVmyblCToRkh5KVVVTVYkg0t10hwMtwM9N5niApn.rWBASgvfHHtJF8su8EkVZoJd+e1m8YE8lptbUYEUTQzQNxQFPwP+5W+PgEV3472SHgDBniC.vW7Eegh1uO3C9f.9XGDAQmgc616WgEVbVp337o3J3OkEdSTObNJHgJmUnN8eR+im8wkK23dlysBNNUvGaRWX7Me+tvd1+Q76Fq8jlY9XISR4LxaH029JyAs80VoV3g3gO8K2.t6aeZJ1KrhJhvwvxXPnxpqGrrL9QxfR.ggAtMZD1Job+I2wKYemqZf5z7r2+lbu9RzCxjqDMJKCb0ZavQU0.CQDd2NqSH.bQDAXTqRVQ5iH+znRFc361wAQKFaWluW0o7eSd5mJprLuD.JuJWS.wSZ04YRCrgFBX33.s6tQRBAtMYF7czA.wWEpzWJ5IoGJIdGE40T55a+FyxG7x7DqN+FE3ivIub21k2ftm9UveBfgLxXoTIdpjm9fhdikHerLLLnp5ZWyd1ydlG.12EdR4ZanUq1JRKszV83G+3m3gO7gIAhuEY1rY7Ue0WgSdxSF0jlzjdzoN0o9SO4IO4BKqrxVZbwE2IMXvPw.vbWUh06IfRoLDBXub4QPAR+XvfALrgMLTe80CGNbbMuBr.7jBb1rYClLYB23MdiXyadyn0VasaaWEUTALZzHzqWOLa17Ucd5jbUeHl1Ux+tAAAADZnghHiLxygPJ.++rGIhy6rZXoTDczQCWtbEPjVz4GdRuI5o8ykyX7xI5sHakRoPkJUXfCbfH93iOfVWUWAFFFnWudHHHfRJoD7QezGgScpSgG9geXbG2wcfSbhSfSdxSJozpKD333fff.95u9qQFYjAdzG8QgISlvQO5QA.5VRqIDB333PokVJVyZVC6hW7h+sm5TmxHkReWBgzkL4qQilRMa17lG1vF1L6e+6eDEUTQca+HpBq8rm8fCdvCBGNbrHJktcBgbEwn8BRfUPDDWEigNzgFPePaN4jClxTlB16d2KchSbh98MaqbkqjNoIMIDnJaZhSbhcIAVdM08.5aaV0pVE91u8ao29se6m2u0M2bykJJi1fHHtXPas01P9Oe1FSwfd8xTNkOSY2GGPdWXOUlprjoNK4NgkXZr4Y8fdtQ6XiNRbiYmohiKGNbhOaEqGtcyC0LdtoAJwWOIOs6jShEk3S4XxIoBhsQJ18ryLDBJtzJwgx8jX7iNanj2tpWuNLnA1O31saOlJO7kxhJBrrvYSMCmszpOuSRbdUh.CQOSBf2s..APsZFPE.b3xIDDD.KCKTqhCLLLRyMxIri.OFru8xqD5yHstmjMJ.idc.ZTC3n6q9NcE344wwNUwvkadnUMqW9qjWL.jQrnDgQ9HZjRkcNUJOIgmiiFMPQebJg.9NLAp.URAXxFhd2G3GQQRBci5+N5uA5KaeEY8xGaodlyEWDIj0d+N3hjl0Y0e48Z6NGHTe8AgP.Uv+9gSEG99Muk6hRo+QBgbcqjbIDhfMa191QLhQ7TibjiLsbxIm.p8TJEm4LmAEWbwj8rm8naBSXBStxJqbxwFarmMwDS7GRN4jOlYylO.KKqYc5zcQsxMVVVWvCgXbzKCR6gRop.fhjOShIlHRKsz36niNre8xB6oTJTqVMLZzHhM1X0lPBIvpDBrZqs1fMa1PrwFq6lat4qnxQiPHBBBB7LLLTJkxyxxBCFLDtZ0pUY2tcpVsZIolZpfmmG1saGNb3.Nb3.wFarH1XiEVsZU5Ga1rA61sCWtbAdddvyyK86hK.W9kkczQGnnhJRwd9pa2tE.f8KUD91cvqBbHBBB5v47HC5ZHHHPEDDbvvvnLI5b0Oj+rKzQHLrTpxpHeJEbbbnrxJCCX.C.Ymc1njRJABBBWzjbyvv.sZ0BGNbfsu8siJqrRbe228gILgIf9zm9fCbfC3zpUqVHDxE7yvXXX.kRQQEUDF5PGpv7m+7C0lMa3Lm4LnylKeWAUpTAmNchcu6cigMrgY31u8a+OUQEUzD.9uc09qWu9pnT5isicriWcJSYJOUEUTAS2Yn6hDkUc0UicricfoMsoMD61smL.Jo6motzifDXEDAwUwXxSdxX8qe8ATaxImbvDm3DQbwEGMkTRA..EVTQX9ye98nX3VtkaAe7G+wc41RHgDP80GXdG67l27vpW8Znyad2647k0+vO7Cza8VuUEUdWChfn6PwEW7nILrDRm9xe4DN.3uBVjsSxVDunpn7upEBPgSmtvPRaPH0AzOEFUDbr7NMN0oK16MbS8i3IhLx.7Olko+HYDuIxWhjxYjIuEBXPasaBaaOGxKAVcG7zKImTbfgwW5iEPPP.NZpEH3zAXTq4bSaNYj4DhAc3VmxXfSWtw2tk8gPCUO9I28shgl9.QYUVK9xMrUTeCsBNNVoyEhoZHHDPXXfy5Z.T27fbNlo94FWL5zAF0pgfcGRjJ0UI8WWCBZos1Q8M0J3XX7csCQdho5SsXhCYZmTkkz8pKR9EgBh..iZ0Jk+JPc5RRUWxICxOhwfOxiD2dmgOUO4ekRTpejqZKo+94tu92FI1w7PDkbYVIExdTilmvSTcchayGgeL.XeGph9Te80OU.70c2by0xPmNckt+8u+M9DOwS7bkUVYA72qB3QUKm4LmAm4LmAgGd3HyLyLkgO7g+DwFarBwDSL0EWbwUyoN0o9R0pUaqe8qeaSiFMs..qAxSPOyLybyFLXvH.Pu8h7YXXDN8oO8D25V2pht4kTSMUvvvTvMey27moRkJaBBBW6KAK3YdvoSmZN0oN0hGzfFTJm9zmtaaic61QokVJFwHFw9W3BW3J344uvx.oW.bbbtYXXb5zoS81rYK71au8Xqs1ZGsCGNzGd3gqC.bUVYkns1Zid7iebhISlPqs1JLYxDrYyFb61Mb3vgDoUNc5D1rYCNb3.777PPPPhDK4o.Um+7IWtbAkTbD7pVlll8rm86FQDQzja2t60WiLCCCuISlhslZpYwLLLQ2c6u2O+05XFyX9fjRJoRtbDi81fiiyMKKqKSlLE8d1yd9EVsZM4K0UrbNNNTSM0fHiLRrfEr.bjibDTbwECc5zoHCSu6fnQnWbwEiW+0ecjat4hW5kdIbq25s5n4lad0olZpGwkKWZP2SRIUkJUNJt3huk6+9u+6ZoKcopN6YOa2Z37.dRkPa1rgktzkhANvAFQCMzvSXyls8oSmtyddZh8XiM1Rm8rms87yOe86ae6qaMzcNNNX0pU7Mey2fINwI1+hJpn6A.uV2Fb8B3Z9K7Chf35YbK2xsziaaiM1HZrwKtpqsNc5vcdm244c6CdvCNfuQaa1rg4Mu6ECe3Cmd629si9zm9fyd1yhsu8siYNyYdQEuAQPHBJkp40ei2X7pUwIaQwxRuKujgHWTHx+6vuEvKKc8PmTpE.FxfGHBwfAnDFHDnBXG68vnoVZEgXPemNt..TvPHc4QhRgmrFiJpJJeF8NkJpvI.Biuwoff.NSQkAmtbB0pTqnXL5HCG50qCBTJBzknR4483KUho2lr6Exm5q.Twwh+zu8wvbl4Mictubwl1VNXwOx8ge17mMra2NlwjGMFwvFLdpe2+D1c3Th7GeJTyy4DA61gfMafUcX9STRmiK.OlRNqneiQj3kTovXGVP6cXAhDh5q5B5Md7d96bp5fRpQRdv3iHUJ4bWz0EbfHRnGUVhUJSwTxSoFe+t7oGewq2V3ceEjsucJUc5RkWAo3v+8ERyshyA9mNk9p3gRSIxlujOWTUKsnNmbxY135bBr..F6XG6aX1r497HOxi7.u4a9lL1rYqGerZu81QN4jCxImbfZ0pYhHhH5S+5W+5yfFzfF8PG5PQHgDRIwGe7sGZngVTM0TyWkTRIc..zH.DtPDSEd3gue.r+dbfEfnzRK0JCCihHvZjibjH5nitnryN625JUZszahcsqc0+9zm97jrrrp5NOqwkKWnhJpfN6YO6ikYlY9tWlBQ+.kRCqolZZBkUVYiu1Zqcx0UWcQWWc0M3BKrPtJpnBzRKs.iFMBKVr.mNcpHRl5Mg2psVyiabi68ubVUOsXwRxUWc0KfPHJh.KFFFaicricYgDRHG8xQ70aCuprLx7xKuepKWNCykKW8F8AToREpt5psGUTQ4XwKdwg+1u8aiJpnB3vgCvwwAUpTcQoHKQyd2gCG36+9uGFMZDKZQKJzniN5QmTRI8wgGd3GL.h2ujmmOtexO4mbyu669tniN5PQ93lFMZPyM2L9jO4Svq7Juxj10t10+1pUqOsd85qry6KgP3oT5GVQEUL868du26n3hKFM0TSca+nVsZTVYkg8u+8yM5QO5QSoTCDB4xdYiOHAVAQPbULxJqrHYkUVzScpScEo+W3BWHLXvv4kN9QOlwfcu6c2iN1m3Dm.m3DmnGGaAQPzMHhsuqCLZNQBKfOEEIoJFft3oM4S5L9Qnkrig39HPEPHgX.i9lFtBCIBZqMiX66d+PiZ0hh5xGYFdiM4jSIOkyjD9EwWrH2Jr72mg7P3iJNNTY00g5arEzu9jnhhxPCw.zpVMrXyN.amRmrtATddvaylGRz5jRxDiMddALnAjLlwjFEV9Z+Ar5ud6n+8IAL+6Z5XOG3D3M+vUhQNzAim5gmKF6MlI17tOLznxi+h4+3ySbIX2NXiH7KHAVfRAgk0K4SxhIEMp7.6NcBGNcCFQuGQlBkjS5InxTRm2q0jmRe9k6ehm6b4VQACETvnUqm4Ahb9iHRa2W5.RkhMIBoj8uxUCm7JQn3uKRNmXQDvSe0o4Xu8s+6K7u+jGGDpeJvRbmDMydewrDWW33m3DilRoQRHj159YnqcAgPpiRo+RKVrjzBW3BmxkJufzoSmROPqidzihMrgMfnhJpA0291WDWbwciYjQFyL4jS9LwEWbMkbxImuEKVVufff8PBIjRAfCBgbEiYAmNcpHkCoVsZDRHgzQlYl4pAv0kR3N8zSeSQFYjO.GGWrJwzksZ0Jo0VacJs2d6iO7vCOvxK0dHnTZDVrXY.MzPCiXEqXEORiM1XFG8nGMjxKub0UVYknolZB1sa+JNYUmOPHDhMa1zb4rOYXXzPoz.4qhvUBE00a.JkF0N24N+exO+7mR0UWc+YXXBimm+Rp2dIlFtpUq1YVYk0JlvDlvxxKu7t2W5kdoeZ94meXm7jmjorxJCUUUUvpUqRoJmn2rEHfPHPsZ0fmmGG7fGDszRKXQKZQC2kKWeZc0U2uKgDR3.vSJXeAe5DDBoCKVr7ahIlXt+Zpole6pW8pINb3na8SK.OpjJ+7yGqacqC2+8e+iqiN5Ha.bNDX4serzbyM+uiN5nm9jm7j0spUsptM0J433fCGNvF1vFvPG5Pm0QNxQdN.7m61.6RLBRfUPDDWkim8W+qwi8nO5k89UsZM3W8q9UWPCU+lmzjv+7e7OtLFUAQPnLzbyMmwV18QCSqNs9HuRbiRYOXWPxRm9Mhrci58EDYGHC50gQLzgn33phJqE4cpBgJYo7ln2W4KiujQj.wmxpjE3cRAV9C4iSVFFTeCsfVaqcESfEndHmSFGQxOpcKD3E7t+D+HXCvmJ2zoUCX4XwmrhuAGMuBwe7YeDnUqFrh0sYrmCdbTQ00gG7dtUjXBw50ajDG+9mzeDft23yEAiLRdfHgJJenIvK.AAduwfWxXjnph5iDGhuTyCRW2IRXJUhXF+pPeNbnr.gBvEdX.bb.tbCI+.SFQq93m0GQqhyeDQUaI5CYxTnE.NmWC.Ie9xOxqjwAmrKKkwKmu2yIlFg9dsz+3iTOQoPJw6mmWywwgibxhugN5niz.vA59InqsAgPZt95q+MEDDRwoSmorrksLEWR0UBDDDfMa1PM0TCpolZ.gPvV1xVhxfACSHt3hCIjPB2QxIm7hF7fGrkTRIkbiJpnLVWc0slHhHhBzpUa4DB4pRe2Qud8Pud8ViM1XK3JIga8lfkkUH5nilHpxitCFMZDDBIISlLkbucrQozPZpoll7pV0p9EkWd4i5XG6X5Kt3h0WZokBylMq3JpVPnXboigmqPfRowusssskblyblGu0VaUmXUm7RI4UBBBPsZ0HlXhw4.G3.W4cbG2weD.0OtwMtRrXwxZyN6rGXAETvOUmNciL2byU3Dm3DgWRIkPJt3hgEKV.GGGznQS.GSh9wVwEWLdsW60vce22c5FMZ7sRIkT9uokVZaF.6p6NFFLX3HTJ8rM2byiVsZ0S3C9fOfiggQQlstUqVwpW8pQe5Se3hM1Xi1Sw2nq+bwniN5iWXgEV8blybtgst0sBiFM1spvhkkEkTRI3fG7f5UoR0nnTZXDBoitaLcoDAIvJHBhqxwBWvBv+9MeSjWd4cYseWzhdRjQFYbA+T6a61tMDQDQ.iFMd4JrBhfPQnxJqLaMZzPDIdRJct7BJ7jdbhK1WjvHQislQJEnjqBJ+8wHJkhnhLbLvAzWEGW6+Hm.t44AGKmrzXSVEDTZw9dImRJ8q7RH.0WZzIOlAjQHhW0AQAEDFBZ2jYzd6hdf8E9FwDDDvtOvwPGlsBMdqXeJ2mnj2C9qxGeazy3xhEavlcG3AumYhgbCof6aNSGUVS8H+BKGoOn9gYN4wfvCODXrcS9T6DCfbFw7o9n.CRDFBuJfKfNFD+SAU3ep0INz8ijJozmST0QxLxduMVvhUPUhpDnTPzpAZRLAXqzxECIIRljFeTpeuFDHc76L4Ud1l7wm7THTb.4i.XepqRV0VDhmZHRKBgHMOHQ2p280mxA8kBudi+NkVjLLDbvSTYn0TSMYgeDPfE.PBIjvFprxJ0EVXg8eXYYiZEqXEvpUq8J8EkRgMa1fMa1PyM2LN8oOMGKKaTgEVXQEe7w22gMrggcricL2ALfAT93G+3WlISl1bHgDxotbYx0JE50qGQDQDDx0Kt2dW.dddlvCObhRRkH.O10fYylo8ll8MkRits1ZKqu+6+9GLmbxYdG3.GHxie7iilatYkmVzAwOp.kR0a1r4T+tu669E4me9OnISlz4vgiK4pth8+O68kGeaTct1OmYFsXIYIuHuGGmXmXGm8MfrPZBjjBDfV1Jq8qTtEtEtzagaa5kKe2tPKzxWKkR4RWn8xZgvZBABIPRfjPBY0lXGGuE6Du63M4EIq8kYNe+gzrH4MIamDHUO+HXoQmk2yYNZzbdlm22WVVDHP.ASlL0XAETvAV6ZW6iSHjyFpHsF5e6wkKW6r6t6dUYjQFSYdyade6zRKs4sm8rGrm8rGTQEU.GNb.FFFIUYEsfkkELLLn6t6F+i+w+.c2c24ci23M9sxHiLNkKWtxMgDRnaBgLVpEsuksrk8zNc5LuCcnCMspqtZjPBILlyUpUqFc2c23y9rOK4oN0o9eLkoLki.fSMBEu+oMso8HNb33+YAKXASYe6aeQkJrb61M16d2KV0pV0JO1wN1OgRo+JBgL46+mijMb9pihi3HNFePsZ0jRJoD5ke4W94sfadQEUD9M+leCd1m8YGSa6e+e+GRetm6+47hcEGwQzhJqrxk5O.OTGRoSRaJNBUMIq7DktCVHPQP0zPDYyRYVaK3F0m8rlQHYcGc2r9wJsBPDIIHDgT.gHYKBBojHXADIxPTFX0Gt8GDrNxDwQBQ+TcM1BlYASEA34kTDT3DmAza+1v6996Fa9C2CTqVkzbw3aaHJkukha1hRAGKKZt8Nwt12wv8bGWGtm635f+.9wu+u7Fnyd5Eu7e7mhUbIyC0d5lwQJsRY0pIR3nD4QiyGCMARwvrXQAVJGVxqUXBeiZTYaSL.hojLK4XulrRmn.PvqWDvlcvkjQfwfHKFVVnaNyRl.KEDlElcJ8dpxEXQP3FMh0Qzvpb3t8nBRdGlEeRb0ob8qByPQOqfjLYRzjHmEzvN2xxxhidzitVJk9JDBYxSNReIF4lataNPf.putq659w50qe9aYKaAm8rmcrq3j.344w.CL.FXfAvoN0ofNc5LM0oN0EVd4kuvErfET9pW8peUOd7rSsZ0NzzS7EHnUqVjPBIbg1LNmC850Si1MQ6ymuyY2yHkRUMv.CbY6bm676Wc0UeEG9vGNm8t28F+gYFGiJnTpopqt5uym+4G362c2cOs.A3062u+IUxq.BRvhNc53KnfB9za4VtkekQiFabjhqY5zoqM.7FTJMwbyM2idhSbhG3ptpqZk2zMcS4t+8ue7ge3GhRJoDL3fCBNNtXJnuSHDnQiF31sarsssMXxjoYpUq1eyoO8oO4pW8p+I.XTyHCDBgZ2t8FMa1bu2y8bOS6odpmB80WeioBoDcCxZqsV3wim4UYkUd6TJ8IIDxPjtIgPDnT5G2RKs7N29se6+n5qudzUWcEUY9vVasUzQGcXxfAC2kWud2DFYRxlzQbBrhi33q.3RuzKk7m+y+Y5C9fO3479xrYy38e+2eTi8UJwO4mrQ7Buv+KlHAb1HQlYlILXv.NyYtfjcViiuhCJkx93O9iW.kJLDWNSjRGkwIJIZQDOlHQUHbEXQjaBDxowvrKZFQsc41sGT6oaPlDjPJiQx0uBQnV31KUZLPozPwVJQWSiHqFov8SuP1bvrkmVsZvu9oeA7jOyKNzxpT4WHXlLiPHJjo93+FKkbiMhRWJSN1d869SuFN9IOExIyzvIp5z3fkdRnliCGqrpQ4UVG9vO4vnea1AKa3wsJ.kpPKFsOQYaERUTwh5xHgbcPktmmnZp..DWuAPkHdTx0UUF6tjTejHIQLPviWv2WePUJlvXkAwoTJzN8oBsSepvcCMCBGGHJToGUPgxqjs.wAgTYA.DDTNOHqPLIczovlEnBQ34fg+No.wthwMUrOCQhlHIVhwDLw5IqLsPqrUPPFGGKNZoksp64dtGC.3eJ1gbHh59GTJcOlLY5mO24N2qaW6ZWYu6cuaLYmgtFK3xkKbpScJTWc0gLxHiE89u+6unq4ZtlFO5QO5adYW1k8WHDRGmWMngAhAg4KlQ5om9WnVs5cxxxdWHJtvrWudOmPfEkRMe3Ce3eRCMzv88QezGk7d1ydfEKVlz6m33hKPozDN5QO5+QYkc7eTas0VhDByjtKCJlcJyHiL3yKu7d2MrgM7KzpUa8QScIDhc.b.JkdPud8VTu8167xO+7+5ZOfnA...B.IQTPT0+fevOXoVrXIqcricfcu6cCmNcBsghCkQKznQC344wq8ZuFra29T9s+1e6TN7gO7ftb45+LDAZiHLXvvYV7hW7iwvv7B2xsbKYtoMsI3wimnhfoN5nC7xu7KiG9ge360oSmaE.CafGlPHdrYy1l83wy2cEqXEorksrkHh0nCEbbbvgCGXm6bmXVyZVYZyls7PbBrhi3HNhDO3C9fjm7IeR5i9nO54r9Pj7phKt3n9JyScpSk76+8+d5F23FmTrgDRHAr0stU7POzCMozdww+TByCLvfIyDJS3IR1ATrIe43J0H7izRaxWohnjybgDB.UfhYTPdQoIQvoanYLncmJ5uvINKDuXPLbtRf7eEU1hb1ZaHZaZHt5HMjzbBVOAvyGN4KhJvQVlMxwtgvTBVLd+khB1QwTXXJGKTmCGNcg884eAJtvoirxzLV+ptDbnROI9hSdJzTKcf9FXPnVMm7bfjMKe9LVcSEhx1PdpHFZff5+hQAIgRYuOHSPiTGH.EjWgPt1mB5uDeia2vWW8.sENC.LFd7CMXfb2zZtbDvlcDn29AXYjcYPI2NUoK5QkHAEJ96PkXm7ZL4.BOMhhJWA4oepz5ovCX7JmLTn1JnrrCYlSxFIDBXXXv12e0YYylsBAPIi9jyEWfPHmkRoabwKdwu3Lm4LuqktzkduevG7A5ppppfCGNF6FXRDTJEc0UWn6t6F0UWc42SO87Hc0UWe8AFXfGI4jSdemWMlH.GGWTkkt9pLHDRuG3.GnYNNtnR7oABDXRm.K61sOmctyc9T0UWcq8EewWTcM0Ty4j3ak3CQQkJUR+SzkrzpUKznQCRHgDjHtjiiS5AZD4um2UWcgFZnAbtH61EGQGnTZ1ewW7E2yQNxQ9ACN3fIxyyCV1wwCfZLfFMZfd858VTQE8OVyZVyuVqVssDqsQnXEUs.nVJktGWtbkes0V6FzoS28rfErfbe+2+8Ypt5pAkRkV2EMfkkETJEevG7AvjIS3gdnG5laokVNB.FUWXgPHdoT5GkVZo8LqZUq5mUSM0X3PG5Pi4CvS7yOwINApu95yViFM+Y61s+.IlXhUNbk2nQiG2jIS+gUtxU9n6ae6S+.CLvX9PAHDBprxJQc0UmVMZzbETJ8fjySYjv3DXEGwwWgvi9nOJ4u97OO8g9g+vI8aLYFyXFXqacqXdyadw7unrwMtQxMey2LcKaYKSHafkiCuvK7BX4Ke4jK8Ruz3APg3XbAmNclUW81exDFEjVoPIIg8dEPNFFI6BdCGSQhaTmPHXZSMmn1tZrk1ga2dTPBVDpmJBFUjiSPgS7FnCU4PgMdDcORw.4UnFmDwXPJxDI5VkxkTh7CBAHVi1MhDkvnPbWQxyj.u.9lWyWC+j+suMR2bx..33UdJTxIpE+oeyOFrLL32+WeCr4ObefiiUxC3h77YreCvgTvlHAlw7UYDUYDMr0AgECxEi4UPddVYVvTdxPNa7QEnvemcCA2tAQkpg2+PUZE77PU5ogTttqBV20dg2N5DDNNHlE.CYhJHshDhnMk1rhLGHhPETTEsgDgXhJiRQ71RQYkUfk7LMjlhUDsvnxw.KkjsoLNdIRVobLyhvzXiMtb7OYDXAHoLfRnTZ0YkUVmJ6ry9Aqu95yqzRK0PM0TC5qu9lTU.8XAJkh1ZqM7rO6yx0d6seI1rY6uZyls+kyWY5tgCBBBWzGnvoTJ2d1ydzxvvDUW0Rj72IK3wimh10t10enwFa7q+jO4Shd5omIk1UsZ0PqVsvnQiHyLyDIkTRfkk0eJojhqTRIERxImLRN4jIpUqtwbxImx444YEePKiVlhiPHTud8lZiM13U+zO8SyNYYuwQzCJklnUqVWxd26dutRKsz+EWtbkrWudAK6jG8CTJELLrPkJNAylMW1Lm4LqX0qd0OgNc5F1LuWr.BgzG.5iRokke94uW850+Gl+7m+hd9m+4wAO3AYc61cL4Vgbbbvue+3se62FolZpp9Zesu17nTJ2X4Z7DBgZwhki62uem21scaFpt5pQ+82+XRZOGGGb5zI9nO5iHaXCaXkG4HG4wAvMLB8gupppJW4me97yXFy.kTxX+SsLLLniN5.kTRIjoMsocctb4ZK.nzwrhSBHNAVwQb7UL7.2+8SJojRn2+8+.nrxN9Dt8X43v87c+t3oe5mFlLYZb+3Pdy27Mw26688vq8Zu13p9IjPB3Ue0WE25sdqStORl33e5fSmNSuppq0DanadWzEtjCTPJVhQQPFZh3lfUVzHiUT.Ac8pjRxHLYzPTaWM1TavkKOAcItvLAYRPHJH9PIhTnLxgkHEt6khxF9fP4lXjUSFT1eJZovFuJIDIlP3DwIeXB344QVYlFdn68VgcGtvl1xNwhlaQHISF.UP.O0e90ws8MWG9Q2+cfJOUCn9FZCrrLPLSiOwt.QPBQDWSHMEFk0j.lPSZjgdRIhFRRkSzgqDgqtOvwA+c2CBze+PUlYNlDXA..ddnIqLf4a55f0CbX3r5SAHPAkQollHX3HPLLaTRHdDE1sBhjFNBpjHWRdlQlwrgzIQPHkhBEhLVk1gDAxJH5imO.JqrxVA.F8.y3EwHzS19uZ2t8CXwhkktnEsnuYSM0zRas0VMVQEUXp6t6Fc2c2vtc6mWHywiGOXSaZS3rm8rEEHPf+md5omedZok1wBsouyqfmm+hdE13zoy41RKsrZ+98O5ogrPPkJUPsZ0SJqE73wyr28t28yd5Se508a9M+Fze+8OtaKFFFXxjIL0oNUnQiFZgEVX+4latNxN6ra2fAC7ZznQXpScpGKu7xqTJkpB.DdddhYylqJwDSLlxlQ1sae9uy67NqUqVsQ0bVbL4AJklPkUV48cvCdvGs81aKIddAtQivwwKHDBRKsTQhIZ7X29se62uACFNUTDbzi09fmRoGewKdw+7pqt5u4ccW20xuhq3Jl+a9luIpppp..hIRrb61Md228cQJojxcjUVYUCkReIBgXazpmYylq7Tm5Tuwbm6bu2q9pu5D2xV1BBDHvnlUBYXXfJUpPYkUFd+2+8wBW3Byysa2yPqVsMObjlMm4LmWzlMaYtjkrjGt5pqVsHAciV66ymOTRIkfG8Qez4blyblqfRoke9HVUFm.q3HN9JHtzK8RI..u8a+1zG+weboKfFKfkiCa3ZtF7S+o+TbYW1kQdgW3ElP1jZ0pI..a5MdC5O5+3+.c2c2QccWxRVBd4W9kw7m+7iSdUbLggKWtRo9V5SsZUpBobI.wfqsHoEzHTAU3t4lnxnfjxP.BoLoP6nmWP.ojrIjPBZiZ6pit6Ad75E50qCgZPo9NX+EthwjUMkRxfDUdDB29Ixkhfft8m73QTANJIrhnrYCy87BurjnhKkgGxcfXrECTJDDnH0jLhzLmL9N+6+JbviUAd3+0aGqe0WBnTf2381Mpn5yf+2+v+EVzbKD0TWSfkUiLoSgF6iOyJ3IUIcDIe5N5FMDYW3TNaFJpZIwUVgqVNJQlrFDFANxAPcBCATu9f6ZNcPBrhRP44AqQCH4q5Jg17yCCdzRgut6EBB7fvwFr+iPEdACAXT4wfBaR45tfqAnJbaUEjJIFCqngqVuvrMotMzLhjhBkKqjprHxDjQEcCVHSTKkRQqs0dATJU8j8lS9pFRLwDqF.USozs0We8sj95quBpppp9F82e+YzPCMLq1ZqM8M0TSnqt5BVrX4bdLy5y9rOC1rYaIVsZ8kW+5W+uE.+gyoc3v.e97AudGR7I9hJX2t8onWu9YDHPzs2PMZz.MZzLpavMZfCGNV7m7IexyVSM0b4+g+veXbSdkFMZvTlxTvxV1xPQEUjmbyM2JSKszpYNyYN6NojRpS0pUeZc5zIN35ex364LLLpBDH.IdFQ77KnTZh0UWce6CdvC9eawhkT34EDO9jYe.VVlPDgp8XW+0e8+hXkfyXADBwE.9XJkdrlZpoqu4la9QmyblSQO6y9rXu6cu.H5HwRL.q2TSMgst0spuvBK7WaylsrBEj0GXTpWOTJ8mUQEUXY8qe8OZ0UWchkUVYiYxqfiiCd73A6YO6AKaYKq3RKszGZUqZUaD.C4BIDBYP61s+ZMzPCemYLiYjY4kW9nNlDc021ZqMTRIkfjRJoqZ9ye9aB.myy3HwIvJNtnBabiaLlhKDO1i8XiYYRM0TipxIBCFLfIq3A0Xga61tMB.vQO5Qoae6aG6ae6SJsuNbHojRBKaYKCW8Ue03lu4aF4latjO7C+vIUa5tty6j3ymO5a9luId228cwm8Ye1vZOIkTRX8qe831tsaC2xsbKj4O+4G1mee228gMrgMD08qYylipxct5b4ZVyZhomrzZVyZh5xFK173o7WrA61sa1qWePsZ0gKHjPuQzMqjbipHckOIRHfLwWJTzBB4xWlLlHzpUSTaWVsZWxLB1zzfwRIQdwB0CLgsIeYBBDIb.CG4MxllTgE23uRWcKbEaIqzJBhnrP4bw3CgEGsBS8N.9CvC+9CfLSKUvvHGj5842OXXXPFomBznRE3CH51aHLh8DsYxPmIFKqBgoUsX99oEIAUQlDDxjDoLteI+gJuw8gJQIIONjgAdp+LHgYWDTmUFfFkJmfxK.BKKzM6YAM4NE37j0.m0bJ32hEI6URvXJsC5PsCo0FRjsE5y.FR4U3QfxyECyhEw4GkySxehbCIcVcH1UvjWP+CXKUOd7jC.ZZTlN9mFDZyNeJ.9TJk9V.Pa2c28kMv.CjcWc00rZqs1tklZpIVmNclYWc0ENyYNCZt4lQO8zChVRPhVTd4kiAGbvz862+izUWc0PFYjw1HjX04iG+vsa2m2iIXmuACCi+95qO9nUoYZznYBGWv73wyL+rO6ydkFZng48jO4SBa1FUQhLrXJSYJXEqXEX5Se59KpnhpZdyaduWN4jSMYkUVGB.CRHjye9+ZbbNGTJ03gNzg9IG5PG5G5xkKitc6dR0UVEuuBCFLfzRKsOagKbgedwEW7NLYxzwlz5jQADBoe.7p1rY6zG8nG8+2u+2+6W0S7DOA9fO3CfOe9fJUpFy8BHpLpie7ii28ce2Dt+6+9+Qe5m9ooQozebn1ej5amTJ8261saCW20cc+m0We8btc6dT+dNgPfJUpvIO4Iw92+90rjkrjB.PJ.nygq7FLXnkTRIk8uvEtvaq5pqFBBBi54OVVV3xkKTd4ki63NtiE3wimyKAiv3DXEGWTgMtwMNoqfmzRKsuzqJnksrkElM1QGcP6u+9QqsFzEvyO+7gYylgYylI6bm6D6bm6DO7C+vmyrGQ0XIhVZoEZ+82O5ryNQt4lKLa1LxJqrHu669t3ce22cXai669tuXZdOZIs4wdrG6bx4yq3JthyYqSNWYyWrhd6s2LDIEY3fb7eZjAUQYUtgZw1TPP.lRz.zpIZHvh.u97BqCZW5FADUOUXt8GUwl3kTrhnq9EprCk+iga.hnsvzQpTRJ+Z7tGTpDYFg6NX.rLrn0y1EJshZw+ue5+Ftqa4pQxFMfzLmDd5G6GhjLpGys3BfUaNvQNdUJdBfCGYZw9WMnHnSUpfulwQanzM2jUT0PZNEpqKL2jSBDkEB7NcCGGoTj70eU.rrCkznQzfn.77fUuNX5xuLne9ECOM2Nbdxpfmy1IDDiYhrLRpmRIwSgavgSXXjgX8gaUg33KxlS47gR5vBNUnHSEp7jwvLGwxPvYZpaytc6NWDm.qgfPtehM.rM..JkpyiGO+Iddd80UWcWmCGNRs81a+p433l4YNyYXaokVHUWc0nkVZAc0UWSJDZ0PCMfW+0e8zm5Tm528Nti6nDJkNros9XA0We8iQN4LHb3vArZ0J..CkFqochuZf95qOZ+82OMZUZVRIkDRJojDnTpv3bNQWokV5cZwhk48bO2yEyjWoQiFbcW20Q2vF1fuoLko7FKZQKZK50quBc5z0MgPjXg6b44KmNcFUqeTXKg3p+72ZHOd7fXgrWJkR4333+R35bCm9zm9assssske7ie7uAkRM5ymuyIjWkUVYgTSM0cd8W+0+XFMZ7D.XRQUtwxbJgPNra2t+NczQGq8Ftga3gUqV8b+nO5ifKWt.KK6XRhEGGGBDH.1912NLa1L6cdm24M0d6suC.r4wnqCjZpo115V25v92+9wAO3AGSRlDUg0wN1wvZW6Zuh8rm87aoT5CFJ9JF43xdokVZUyYNy4VSJojH80WeiIAVLLLnrxJCW0UcUIb1yd10fyC+FcbBrhi33hPjc1Y+kpeXKu7x6KU1SbbwKnTJy6+9ue3YfP.nTsMToxpvk5BSsRJaPfv1FdHhcDnTnWuNnQSz8vlb41Cr6vEXXHQ3tdPlQkPcPj1gxWKRnfnMGIBmvffkUr7Jc4PkwGIYhyTTWQxy.h4rP3vYyRc.g.FRv4iG628B3A+WtEr7kNWjRRIBUbb3Jt7ECGNciSV8Yve60dezdmV.GGq3.ZHH1oWiHwOhHogQaiHULZvrOn7wUPCIQjblHHIU4hNoxJ1VJNuxx.uM2JbVQ0vvRWXTqBK49gBZf.f0fAXXtyB5JdlvaysAGUVEb2baHvf1AgiMbBZkHKUYl4TV0bCK4UiPf0R4gijGJo4cI+HTdbSIJxnjJHETVkjLnzZa0v.CLPtw1Dx+bhPt6xY..nTZk.fyqWu+Mud8lzYNyYVeqs150u5UuZsNb3nfpppJ8UUUUnt5pCVrXYBEKoppppv1111VmJUpd1LyLySOQFCLLLzFarwEKHL1bP3wiG3wimT20t10SlQFYbL.PEDDtn49NXYY46t6tKpmd5wPzR1nd85w.CLf6Zpol02RKsrXdd9nlIAVVVgN6ryYmXhIt9W7EeQzPCMD01JgPP1YmMtwa7Fw5V25b50q2xUoRk0FarwkPozKkRoLG5PGhHd94fG7fQcaGKfkkUvlMaYyyyyEMwALAAADHPfLNxQNxFSHgDFfmm+bdbyhkkUvsa2IyvvjZzrNOz8Fne+6e++aIkTRsc9vFiFvxxJ3xkKi0UWc2bKszb1BBTRrjg9FKHdOQ986mlVZo4MyLy7St1q8Z+4FLX3DSJcPv9H4ScpSca80WeSkRGlebKBbnCcHZ4kWt.KKqOMZzvuwMtQjPBIfsrks.mNcNlYvO.4fr967NuCxLyLML8oO86xgCGMXvfgxGo5PHDJkReiie7im8JW4JezJpnBNmNcFUDEVYkUhJqrRs4me9oAfQz.mwLlwgZngF5Xdyad4r28t2g+diU.FFFTWc0g96uec777WKkReky0JvMNAVwQbDGwQbbwDTa0p0THLg+isTQ0wnzE4T3qWgEOoBVA4fjtnhlTDn0oBBPWBZAWTlMc740evmzJj27dv9gHQbfjnmD+HEDrIYeQJokgq7gdgTLXR46ib7INtfH0NAgbQIHVYIJbBBi3FenTH.fjMkHJZl4g25C9T7We02CokZRPiZ0PPfB6NbhlaqS30W.nVMWXsqR28jRoHVe1th4BOE7EF0pvRzE7jyLdhGOHALCwk6fRxeDWyAIRhjTVmxfVdnyY1O5W.ViFPBENiXmDK..AAo4qDlwzg1BxC95pG39zMfAOQUHvfCJ2egggJgJktKoz7fxwWDDwEd0IRkQwvSVcWhiaEyEhrfEo4Eve.zSO8Dm.qXDjfoEde.ntPG5X.3InTZx0We825TlxT95Ke4KeANb3HmpppJse9m+43jm7ji6f+89129LTbwy5a4ym2nZSbiDnTJb5zYTYGBBBngFZfaUqZUqsyN6XsQCY.eUADBAtc6F4meAQc.5mPHvnQiPqVs40e+88.CLPrE2pDDnvnQin5pqNpxFYhfkkEqbkqD29se6XlyblvpUqF73wyJ5omdVECSTdg1IIPoAIwKZiOZ777fiiybO8zyOfgY7jgaGO1HE5zoCIlXhQ85bNNNctb456N3f1lTU2zDATJfCG1gEKV.gv.NtIu4NwemPqVsH2by8fW9ke4uW94m+mZvfgXO3+N7sOC.zUd4k+8OwINwFMZzXpBBQ+09nT.e97BqVshu+2+6C2tcisu8sifYawwleQUpTg95qOr28tWlG8Qeza3i+3OVMkR+WHDxHFHgIDxfTJ84ZngFt5krjkbI6cu6cLi+VbbbvlMa3XG6XnvBKbQ81auKB.6YjFV50q2x7l27x4.G3.iIAVrrrn+96GG6XGCW0UcUE3wim7.Pyi4feBf3DXEGwQbDGwwESPkc61MIp.KPofFJvsqb2vTPQHuyKXHBZHwCKHQpizwUFSm.f1XH.t6ymeQWEPlvpPDREdV+SzrC0WJ1TePalHYyRJXQgMqz3EIOQNnuqzs9TnPMQhDTXGxAy6XOFXIRzCSHF4jH5Iz7b.+APFokJ9i+pGBG3nUf6+m7aQ6czCDBoFGFlfA4T0p3B2MJYDc7OEjeLNrsvHhJZcQuvZDYWGTLaNFNwOJHEURIVxkUjLUwyIgQ5CMTfk2iWXaeGDLpUCM4mGn9G+t3kHAXZxNSnNyLfgENO37TmFNptV3syt.0e.PYXfTLWCxDQojrMwEOhyaJ+9gz3kP.UHDoVRjSEZcnh1SAOUP7CEIxBRqaksCBgHlxtyiRoLgHkINl.HTLz5uQoz2afAFnnlZpoUmd5outUu5Uu78t28pY+6e+nt5pKlUjUO8zCN7gOBra2wXtwmQCTJMXbLLJqeCMz.5pqtvoO8ogc61OuP.w4KDjDFens1ZaXb62gBUpTgbyMW3ymOxwO9wio4Bw1etyct3y+7OGtb4Jpq6ZVyZvC7.O.73wCN7gOrXBD3BhJgnTJRO8zge+9iJBrXXXfWudkVye9fbHdddjRJohEsnEFU8GgDLK9Vas0h96u+Ib.5exDhWidx76chW+HojLASlRpza61tseVJojx9mDae0s2d6eipqt5qnhJNws3zoqTc5zYLOFnTJpolZwsdq2Jt268dgKWtv6+9ueTkDEDumvJpnBTSM0fq5ptpudas01UPoz2dLTwT+YjQFkTbwEuzO+y+bxX4Fg.AI.s5pqFVrXw3.CLvLoT5AIDxP9xQRIkzmmRJor64Lm4rPSlLgAFXfQssIDBDDDPM0TCty67NKzlMayGwIvJNhi3HNhi3HpAqKWtzKRtgjPmDesB0HEtBmFd2GjJpfHEJUBTJnBTnQsJEs9nCu98AOd7EAAYToLbHURPXxFUPxk.DUAkDISRDILTAzDNgTgTUkHoIxLbE9XV4bUnWH6NYiWHN+FtLwnTJ33XQys1Ad+O9.XUKagXVyLObllZGpDuQOBATAADPPH3M+oP4YhiYIBGiQijF5eLhL.FK0UTMahDJJp5HEm+kIgQr2fBxdjIuRbczvYeD..VFva2AF3i2CLt5kiDl8r.DDFeDtI11ABRjEqACvzksDj3BlKb2TKv9IpDNanwfeNIbkIJQxjxumH8ogetczJqb4A.jITU42cjhMczHaY.PofkkEczQG4A.8.3bap06eh.gPr..K.3fTJ846pqtVQhIl3MeMWy070qrxJy58du2CewW7EQEwI.AOudjibDTPAEfTRIELdiCNQyFxThFarQLv.CfzSOc3zoyuTs49IB344gISlPO8zCNyYNSTcdHwDSDYmc1nmd5QJF0DK8W5omN5pqtjxtZQCV25VGt669tQGczAZokVfX1V6BEnTJXXXfGOdh5LTonMKV2y0HX+E6qSYYYAGG2EMqwGNHd+I4kWdHwDSbW2vMbC+WSxtLn55qu96Ym67i+MNb3HEGNb.AA53V0nABD.acqaESe5SGeuu22C8zSO3HG4HPqVsiJgXhq45u+9wK7Bu.RJoj3JnfBlYt4lqJLJw1KBgv2c2cu8Farwqa9ye94cxSdxw7AFvwwgyblyfRKsTsIkTRqdlyblaF.C6WNLa1bi5zoCyZVyBG5PGZTaaQxKqt5pQs0Vq195quuKkR20vQN1jEhSfUbDGwQbDGWLAVud8lfXHFZn+fqbFjiHQhQ3p5QhnJDtBrB2q5nPULby4B7BH.OeXDNI5RYgGiphjVkPDtgP2PGirMKlcDQjiSIxUXfRiVTgLQvikRVgjdOUpMG+OMUIE8H5FZgrYAJEInUCznVMLmRR3Ue1eFpqgVgO+ATnPLBb5xC9Kux6gVZuqP2nd3DEI9jKiYHp5IxPnIYLGOhTKRoJIgQ77WnLlHQTwQJyTgg6hfJiPVxtVXDiOFFv6vIr9oG.ArNHR7RVLHp3FetTXji+.7fnREzO6YgDlddvUys.aGoT3t01AkO..CqrcDxlEnBg49fjHdmHgUP5bMTrNhBPkG0xpATYveOTcHjgRLIAfkkAmsyNyE.5PbBrNm.BgzG.9PJkdP61sO6TRIkqqvBK7GtoMsIcacqaMpIwZvAGDm8rmEYlYlQM4ACisDSkumd5Am3Dm.W4UdkRjP7UcPHDDHP.XvfAzYmchd6s2npdYlYlPud8vhEKiq9LiLx.6d26VLv3OlH0TSEWy0bMvlMankVZASlw+nwKDC12CN3fS5Ycy33bOnTApd8I50jISG5Zu1q8WLISdEWc0U226S9jO4QFX.qoX2t8nJ6ANZPLa7UYkUh7xKO7HOxife1O6mgpqt5nRIobbbn1ZqEu268d3ttq656OqYMqOD.i5XN8zSu7TRIklW1xVVd0Vasvue+iJolhD5VQEUPVwJVwh6niNtbJktsHUzLgP3sYy1IpnhJN6BVvBxorxJaLcwUVVVLv.CfScpSwjd5omGlH27XTfub37rwQbDGwQbDGSNf0qWuZkbOuPaNVxyjDU9jjqsI5pbDYWRSJl7Dtxkj0KRPhcXYi9eBUfRAOOev1PzkqT3RYRwnKPj5G4fZsB0VobfH6SVAGmHbUlI4daxdzEDceqvbaQEDWEoB0BRl03aifR6eTQ+IpbJsInAys37AKKKRIEiXEW57vZVwhvpWt7+V4kLOXPeBAcIMI2NKD4cRJeJFsMw1PTUcwP8oZtYEC..f.PRDEDUoRmqDeuLwmRqiDGuRtnHjHTT97kxwRn1LT4kVCJdNgkAT+9wfGtDLvt2G72W+fvwNTo2Md.kBpe+fnRELT3LQV2w2Bott0.0lSEfmGRyyTp75EkD4B40kToyIxqqUR7p3bR3wvL40HDQRNEWyQG5YFBgfy1kkLb61czj5OiiI.HDx.FMZ7PKe4K+WTbwE+e+vO7Ca+5u9qOl1fWc0UGLYxDTqV84ExjDDDPIkTB74yGRHgDtnf.KdddjPBI.ylMipppJ3zoynpdETPAHyLybb0mBBBvgCGnwFaLpJOgPvpV0pPZokF5niNlvDALYhjSNYzc2ceQwZg+YATJfNc5Pt4las28ce228Mdi2322nQiewjSaSUQoTym7jm7GrsssselUqVyykKWSnX0mRHRb6gNzgvTm5Tw8ce2GxLyLiJ2vlggAABD.G9vGFbbb4bricre.kRGqmRZulMa9KV9xWtvTm5TGShZEUJUKszBDDDJnqt5Ztij63aznwSpVs5WeQKZQ7IkTRiIAVDBAd73Am9zmFFLXXps2d6W2XX6SHDWAVwQbDGwQbbwDH9CvyI4NbP7EhD9.IxcTdS1JUDBfL+FhtfmHyDhpNgg.vvD8x2WfmG77BJHwQjHEnfHIE1p7AfHaZgLcYx0nxJBRQqHqxGFYaOx3mkxXyDQouHpv8DmXfFVSJJTIJkBVFVLf0AwO5m+rPEGK7GHHwdrLLPsZUvmO+fkkCDFf1OaOgdhhJTg1Dz8Fo.gT3Sr1HhDBRkIrgJ+WI0DEQ6FN4UJCp4gWNkj8DlsEhHHWUVC719YggEMena9ECVsI.5DzsBCYfAGGpXQxqbYvPwyBVKoTXqzxffe+fvxJMFFhMqXcnzeCMXFxlFkNV3Anc4hQCqrjvNBALLr3SNb8oxvvD8Aet3XBABg3iRo+oScpSwe228c+qapolRrxJqLppqXFM77Yflt95qGc1YmH8zSGMzPCek2EqDDDfYylgZ0pQc0U2XWADbSzETPAnolZBCN3fw7ly433fQiFQas0VTU9jRJILu4MOzau8h.AB7kl.KNgPPe80GNyYNyEZSINhBH9a6omdZPmNcUcS2zMswzSO8OYxJdGRoTlVZokace6aOe+lZp4YwyKjFOO+j95UUpTAqVshCdvChUrhUfMrgMfMsoMg.ABLptTKgPfZ0pQ2c2M1xV1Btoa5lVMB5t71Fk5vWe80WqZ0p8sjkrDsM1XiQkaD1SO8fJqrRV850esNb3XG50q+DQFusHDhaOd77xm4Lm45yM2bmcO8zynNtEeHvs1ZqvnQil6niNVL.17nVoI.9xwUYhi3HNhi3HNlb.ATEoOcBFh6+IpzoH3HPAgPJnDR4ABQ9.UTcIwvCYVfRgfffT2JUWpn9qnx67GJb6pP1pTWIQHUnRpfzsHlEjU5EUlvJkp9gH1tRLLojzA5H1zQMjThTDlFAvuedTS8MAqC5.lSMYL8byFIYz.pttFgQi5gK2twIq4LvkaOgbaRph4EEcw3g6FIk+HIYnXt9JeirR4jW.QTr9RolkjHnRw7sxQjx4bofktX6ywBdaCBqe1AQeuyG.W0cFPCD.jIq3LCEfFH.TkjQj15uRjwMbcPUJICAwmpqnspf8I40xDEphSw3RISUPzkOIRK4jTgk3eUxkqRSSj3KAv3xkqLlbFvwQz.BgDXVyZV+8DSLwceG2wc.sZiN9Cc5zIpolZ.OO+4ME43wiGryctSnSmNnUq1uxq7FsZ0hYNyYhFZnAzQGcDU0IyLyDEUTQRIMjwCFbvAiZ2GLiLx.KXAK.rhDc+k.HR7mJUph54s3H1fnpgGq+EsfmmmpUq11SN4jO90e8W+uJ8zSeOShjWooiN53atm87oOpSmtVkWudS6boakxwwgN5nCzUWcg0t10hhJpnnxMVYXXfJUpPokVJ5qu9Rqppp59nT5ndA2oN0odvd5omZV1xVFLYxzXpTJFFFvyyiSdxShBKrvkUVYk8ufQHQKnQil1LZzXiSaZSC.CyCkJBvxxhN6rSblybFJCCyHF+tlLPbEXEGwQbDGwwEUPPPYveRQ7rJrMSGttkF9eWN7cTKR7UP9GDPrjp1YXX.KCizN1oRDfERsThAXIQ2+KLCR1NTR7TD5tJLsaI8FIkrHdfvJkrZjHC08vlPjWAnXNSg8SoH.OO.H3aeyWMt+u6MgbxLM..bpyzL9+7f+R7rO9OBBB73+802F1z6sKIhgByVmTPL5bjgN+D7bPv3fkBNFkFeg82gzCgOWHdjv9DQhuDUcmx0BLLf..Oc1M79g6DZxNSjvrmEzWbgfnQUv5FCqKGNPCU+Dm2bflLRCc+g6DtZpEPXYj4XUgMQCoXLp7GJ4pngetJ75HttbnmNkigVAmGTTGF.a1rMkIz.LNhYPHDuUWc0GfPHW6zl1zzdpScpwrN986GVsZEYkUVmGrPYbjibDrnEsHTPAEflat4yatv3jMnTJRIkTfd85w1291GyMlJhhJpHjSN4fibjiLtBh5777ns1ZKpicY4jSNHiLx.m9zm9KMtNHOOOzpUKZokVP2c28EZy4hJvyyifIiENoqyORp9gRCF5DDIwd3hMZTJEFLnGIjftZu669t+glMatVBgLov5HkRU60q27qu95+Z6XG63W4zoyLraevgU87ABD.DBYRQ0lDBAtc6F6ae6CSYJSA20ccWXfAF.s0VaiY7vhkkEM1Xi3HG4HlJnfB94VsZ83.XeiT40pUacM2byOCOO+ecVyZVFN3AOHXYYGw9PToT0VasnxJqDlLYpX.nE.NFlh6wnQimc9ye9XG6XGvqWui57CGGGra2Nps1ZIlLYxL8bXFCNtBrhi3HNhi33hJvvR3gnpl.j2rcHYeHplCYW+RFgQaTXOAQhxVDTJffPzuoHFFFvD5G9EUDFUPVkShdM1v2hgGLvkKmRpOjcAMkY2svyJdxUQxc7.Fl5Jdjfke7skDQalH0V976GT.jSlogolSF36e22H.E3u+ZuONboUBOd7AddA7Wd4sf9sNHdv64lPg4OUDfWPxNn.JlKTNGDkfJ8+hYgWMjlhJDlhingcBLzZrfeHnBgSvSDMjzghjTqgkYUZv.7NDDfmVZCCr68hddys.mmnJva2NHbbA+7I53KP.nNszPV2xM.CyZlJxBhgIvQHSdEjiSaCKgAQ35mJW7qXcoz7VHD76YxGYvAGLkIx3JNFeX1yd1uqe+9qS7owOVPPP.50qGKdwK97ZPz1mOeXO6YOniN5.LLLekj7JBg.dddrnEsHTVYkgZpolntdyXFy.s0VawzCXIR3zoynt9Z0pE80WevgCGeog.K..850iFarQL3fCdg1T9JOnTJBDHfTBEHiLx.qZUqBqcsqEKdwKFyblyD4kWdXZSaZnfBJ.yZVyBKaYKCe8u9WG4jSNHyLyD4jSN.HHQQJUnUJojLRIkTq6Vu0a8wSKsz1yjH4UrVrXYcaZSa5c17l27uypUqY3vgigk7JdddjZpoBCFL.+98OobMCwXZkUqVw5W+5wZW6ZEsqwrd..ewW7EXvAGzPYkU1cMV8kYylqNgDRvwBVvBnQy07XXXPu81Kpqt5PJojRgXDtMOBgHvww4svBKDIlXhQk5t750K5ryNgWudWuWudmwXY6iWDWAVwQbDGwQbbwD3UohyuT7cBQvo.vHxHCgHGWnDKnjq2E5vJ0vTfXHavwxv.VVFYWlBJhkSjvo0XnTbDRIKgJqx.99vLJBtIBJcHicEMgBh3TD3vEawvTNSrGB2CNFECT9AaedAAbYKdt36cmWOzkfV77+ishTRxH9N+feINTomDa7AtKr1u1RAkRwK9leHNvwNAdkm8mhEM2BQ000D3XUKQ6DgvHotGxHcxbjrMwgWXGI5qrTf2Wb9kBPIRmTCoXJ4yqhbZojrzHeZ0AKpBRrB4OczHhQaCKXYAA.95paz2G2ETkRxHgYLcne9yApMmZH95jsuXETddvknAj4Md8nyM+AvQ8mADN1grNRJXuG9AhnwBmvUkbkFoqTFY.eGJ9bGNbj73ZvDGST3QkJUAlxThdAv4zoyIjqrMdQc0UGl27lGV3BWHrXwxW4hEV974C4kWdvkKWXKaYKvkKWQU8xJqrvke4WNZu81gffv3J99HHH.a1rEUJ9hPHPiFMfPHSHBylLQf.APZokFzqWOJu7xiZkq8UEb9jPVJkB0pUCylMCMZzfN6rSXylMbpScJr0stU3zoS31sa31sao4YFFFvwwAsZ0hjSNYXxjILyYNSLkoLEjYlYhjSNYXwhELv.C.CFLPSIkTp9a9MugGIszRaWSh1MWqs15M+we7G+Kas0VKRTAXC20gD+dBGGG333vrm8rQc0UGrZ053RAiJACCC74yGZs0VwUdkWI1912N5s2dgFMiddHgPHn4laFG5PGhboW5ktPa1rcYFMZrzQRMS50qu1oMso8Km1zl1uN0TSMk95quQ869hYivJqrRr90udiVrX4xAvGObkkkk0WN4jCet4lKaznlQdddw3OX1VsZsX.T+XVowAhSfUbD0HfCWTOs0ILTbAe44QrDGwQbDGgCJGKqePCOneG5iBufQRjfx2GIqWJjpjnvQ74aryrLhfkkEpTwAIk4HEgyQXDFIQxjXm.nfLIQxqhzsrTnEIEt2UDBfBxw.KJ.UA4.PAYDhF.Tlo7h8K4STNdB4FAaXcq.W5hlM9udh+L5seqPPfh7lRln55aBbbA2fICCCRTuNj+TyFZ0nF9BDXXbRR53vhDMLEs03TcYTPAiBWSUIQMhtEm7DZ3DIFj7LhxFSxMLjhCaCwERir+ULbDabFF.p.72W+vWu8AG0TGRnfoCCye1PcloCF0Z.MPfwEQVTAAvpSGR+ZuJDvgC3oiNCFX2GhjACONXobtI3ZZkpxKbEPJkTAjTxkbBGfF5ETZvjfvfCNnoXdPDGSFfvwwQLa1LXXXhJBKDDhMWsdxB974CkWd4X9ye9PiFMioqu7kIPoTnWudTTQEgcsqcgie7iGU0iPHX4Ke4Rp9X7RZHkRgc61iJhRnTJ762OTqVM333fWudufpBKJkBFFFTPAEfxKubTc0UeAyVNW.AAA30q2nJq1MdgRxHMXv.LYxDb3vA1912NZpolPmc1YTmMLEwt10tfACFPd4kGV3BWHV5RWJJrvBgACFbbIWxk7Domd5ezj4Xns1Z6as8su8eyfCN3zFsDIgHAcomd53e7O9GnyN6DOzC8PXoKconzRKECN3fS3qa3xkKr6cuaje94i0rl0fssssMhtboHXXXfCGNPIkTB9FeiuwhO9wO926JthqnB.3Y3JOgP7zSO8z5TlxTP1YmMrXwxnZShW+tolZB82e+LYmc1INRkc9ye9ucYkU1cke94mUYkU1XZ6..M1Xin81amYNyYNmyt3ebBrhiQDNNUiz1e82C8r88BW0TO1kgYBB.1AxgpNozPRqdoHya7ZQN240AF0phSpUbDGwwWFffZ0Z7IFXzkUADiLANRpdJ7KaIsoY.HJYIIcbIsIZwiPfOehwnxgwsvh.pUwAsZzJwefnmrEjmJhBaEfPBFekjxxcxFHjCr7gnJgFbq+h6zmnzlCMFEUCEHhsu73SDxY2uHt4DQCMVTpTn1WZth.vxvhu3D0hstiOCkUYcvTh5wWbhZvS8K9g3ZV6xQ5lSFYmYZ3+5e++CLlndb4W1Bf0AcfRKuFvwwIOeIRxirwESlVXD3Pic0kIxwBkpTieJTqlz7kb2QTPpnb7bhJsNbHwBKphAJB+biR2mjJxEoRRfBEirDb3DNJ+jvY00BcEV.zO6YAsSapfQkJPGGJRfxyC0olBR+pWGN6asEH3wiB1+jIbKr+pXbD4MHHO7hToVC87i32ADI4xoSmi3MaewD5omdtlAFXfoVXgE9tDBo+Kz1CPP0s30q2nVEHZznAZznABBBm2IPpt5pCG9vGFW4Udknu95Cd858KMYHuQBhyqqXEq.s0VaXyadyJ9clQGokVZXoKcon+96G777SH0iDKjN5zoSjRJo.iFMhwJSkctFhyerrrnjRJIpUt1WUfna7YznwyYiMAAAnRkJnSmN3ymOru8sObzidTzYmcNtaSQRQqpppPs0VKNvAN.txq7JoKXAKflat4VrGOdJTqVsSXk53vgiE2UWcM+25sdq+a2tcOM2tcOpW2gmmGyd1yFszRKn1ZqENc5DOyy7L3AdfG.KbgKDkUVYvkKWS3qaPHDjSN4f0u90iicrigN5niwLiDxvvflatYTc0UKjc1YqEiPfVWAnolZpj7xKOTYkUNlJvjkkE80WevkKW5as0VuT.7NCW4zoSWstb4plbxImL0nQCwmOei5bJCCCFbvAgOe9z0TSM80nT59IDxjte79k6qjGGWPfWK8SO9s8PzCLqq.s+D+QvehSBM97.cffD.A5.AbV6E1+fchZ9t+Prmoc4ni29iO+oo03HNhi3XjQ.8504HX7kRoBlBm7J.QhHjqnjaggHUljnhZBE.0IA+bWt8D0NXmFMpQBZUCApfrKQIx8gBU4nzyqBiLoP1NUhXHkiOEjbHoNIQRQB0FRR0QVkOhjeHp7pvxbbhyIRuJFdFEJ3tPb7vxRvN9jChSV6YfVMpgK2dwO+o9ewqukOFKY9yBEOyoCiIpGequwZwUd4KAGqrpwO9m++fVauavxp37mREMof7ln1vDmUjHGI1pNkRAQgqxIF6qnTAEGS9yhz0ACKNio3yByM+T7ZkjWo7ykF+hr5Ip7IkBHjg.Zf.vdEUid1x1PWu4lg8JqATddPXYCi.ynZ3yyCc4OcjxJWFDBEWxDIqThTTEtMp35bYB+BedPlnXoAirsCkp3Sd7QAPf.Atn9gu5xkq797O+y+Cuxq7Ju11111d9Vas00eg1lBg.ABDf1VasEUeuiPHWPyDfBBB3i+3OFG9vGFyYNyA5zo6BlsDsvue+HqrxB1rYCO8S+zn0VaMppGgPvkcYWFRO8zQmc14DhrPBg.c5zE0kefAF.VsZEpUqdb2mSVPPP.omd5nzRKEkVZoWnMmIc30qWnVsZrpUspyIw2MQ2.znQin1ZqE+8+9eGacqacBQd0v0Gs1Zq3UdkWg73O9ia7Iexm7+9kdoW5iN5QO5SPozrGOsIkRIc1YmW6l27l27l2769782e+yvsa2iZcBDH.xHiLP6s2N9q+0+pjpx5ryNwu829awG8QeDVzhVDzqW+DREorrrfmmGM1XiXIKYI3xu7KO76CXTpWWc0EprxJYc3vwBb4x0n557okVZk6ymu2aAKXAPmNcioMyxxhd6sWzTSMw3wimQKtR5Zlybl+ioO8o6yjISiocSHD3xkKzQGc.2tceStb4pnQsBiSbQ8MADGwNFrhSQOvB95foiNQBiwFVH.PMn.cbVTwscunpevufN2+zuLtRrhi3HNtPh.5zoygxejUReLharFxD8DjHfvUiDQQYE08gxFhRAHLD31sGDvuenR0Xei6pUqFInUaHtID6uHITiBPIgsw8HUDEQACEThHIVJTqkRVwBCxpgBPQLZR5OxyAJ9HEsz34FkIgwICCCC7GfGfF7lmZq8twi869ewu6O85HqzSEIZPG7EfGV5a.LfM6HfedjfVMRJcRjPHEMenowXz1Tb5Ll3vIhSYJIRSYCKy43n6JfhJSRj.wQjMMI0LgPmlT39hPzUYkUnjLgqgVGohCTdd3tk1fm15.1m5TfoKaoP2zyKX7rJFu4bSKYgXvppAd6nS.VFD95MY0VINtDybjTEyOTJIrUThhwBT4uuE1bmbA.OO+Ek26JkRYsZ05WaW6ZW+nie7ieMuxq7Jrg1nyO2lMasYxjoCegz9FbvAKlkkMknUkMhYBq5qu9IbrjY7B+98icricf7yOernEsHTZokdAyVFKDHP.XxjITbwEim4YdFDMY5QQjYlYhK8RuTL3fCJ4FciWxMHDBLXvfzFuGKzc2ciScpSIko4tPAdddXvfALqYMK7DOwS.a1rcAyVhUvxxFUp7gmmGVrXAM1XiPPPXRa9VLoAXznQ31sar8sucTRIk.OdFVOVaRC82e+XG6XGbUVYkErl0rlGoolZ5VO4IO4eaFyXFuiNc5ZKZZCJkx1SO8r9cric7y5u+9mtMaitXeHDB750KxM2bgACFvS7DOwPHnyoSm3Ue0WErrrXwKdwn95qebGS4nTJznQCZs0VgUqVwxV1xvG9geHb618ndsHFFF32ueTYkUhhKtXAc5zMVeg1IGGm2hKtXX1rYzRKsLpElkkE974C0We8XgKbgWQu8165Ma17mDY4HDB8rm8r1SKsz3MXv.5ryNGS0i41sazPCMfEu3EeJBgbNQVle47p3wwEDLXEmhdjq3Vg596GwzSaG.ZAAc7mdQbx6+mRm+y+DWzShkeqCRO6qusQ7yy4a+MgpjR7h94g3HN9RHBnWudGBzPaJmnPQG.AUDh39sYDcOvg+9BTFfyIhpVJT6vvvfAc3.d75KpHvRutDPhIZHhmJVXVVDuBCg7JIpSHCaUUTGogm7DfjJWHJ83sHFei1HHVtbV3JxQjvB0pXwZW0kfArYG00PKXEKctvfAcPPfBgPJvg.foMkLACCA98G.kW0ogcGt.gQlnFYWTLjKURiVaSTQPhDGofXnnaXofLofpvRjbM.QBWTRei7wGtfMeX7dItNMBkWIxqkHQYJIcUzIFCOlSorgCcfPDHQXYA.EtapY3o01f9hlARYMqBpLmZT6VgACp6IhjV7BQ2c2ihwmBDtLBiX.SU7lHHaUYQi36jRklbwoBrnTZpUWc0emppppG4cdm2IicsqcIoHfsrksL6LxHim2gCG2sACFJ+Bj8wcfCbf+UAAgo0XiMFU0IgDR.4jSNRaBNVITIZToPz.mNchW60dM3ymOjTRIAmNcNLWa8BKDDD.GGGRM0Twd26dw92+9i5wNCCCVwJVAznQCZu81AGG2DRwHDBAYjQFfiiKpHvpu95CG8nGEye9yeR6bVrBQR6RKszvt10tP4kG6eMQLS6IHHLoMNh10XbbbPkJUiY4DDDPGczAl5TmJ.h8uSMRfmmGokVZH4jSFuxq7J3vG9vm2NO52uezPCMfVZoEtZqs1Y9s9Veqea80W+5rYy1uznQiUPHjgUJUTJkLv.CrpSbhSbYG8nG4lc3v4k0au8NljL42uejSN4fryNa7LOyyLhD831sa7BuvKf6+9ueLm4LGzTSMg.ABLtHwRLth0c2cihKtXjc1YiSe5SGU0ss1ZC82e+Y6xkqrAvYGkh5nfBJX+FMZ7eKyLybLUuonM0XiMBFFlT6qu9l9HU1TSM0pb4x0oyM2bWP80O5d5oX6N3fChDRHgK0iGOSC.iNaZiCDy2DvF1vFn81auS11QbLBXtyct3kdoW5b9uxFvgK59m+UCU8O9CyBp.vYe9WAs+pakNk69F+xycFbN.d6zBp9G7HP8vroDe.Hs0shy+FUbDGwA.feSlLYUdCzR+OPkbqI.43AUnM2Kotpvy9YJU8irBRX.CgA1s6.d73CIZXrMJNNNjjoDk2XAUxLjbyJ4vojL6TRh0RgJVHgHgRLlYISXDIrXfk33SljEktX3PU30HvIVjxLJJPH6Rr+oAC.25zY.+0e2ifiT5IwO+2+B3w9OuOj2TxZDaEWtci64g903DUeZnJj+Hpbt.HVuAd5vxsSTOzBoxMopPE4pQPRQcRtLXHVACyE.AjXfSoB.kxxkJJajp2Ro63ISBGILWyCJVKHUtvj4Tn0urAUck8ppEd5raX9qekPegyHb2TbzlE44Qhyc1n+CdD3ePaCUoYT4b4IUxtUt5hJoVrf+GUwGMz9WNFgIkXAN+uC4yQfRoIY0p0EtsssseT4kW90+FuwafH2fvwN1wfQiFmmJUpdZ2tc+upUq1FGorQ04JXylsEqQilM71u8aShV2IJwDSDYjQFn+w48URozIs3l0YO6Ywa8VuEti63NPQEUDZokVPf.A.Gmpvby2ymP76MABD.omd5fkkEm4LmAaZSaBik6OoDEWbwXsqcsvhEKPqVsSXaB.nvBKDIjPBvqWuiYc750KJu7xwUcUWEXXXv.CLPv3V34g4TBgf.AB.UpTg4N24hd6sW71u8aGU1cjvue+vmOePsZ0xt.83vdDSZIwBTqV8XlY5DgEKVBi.jIpqDxyyizSOcnVsZ7zO8SGSJ+axDABD.G9vGFkUVYrWwUbEWcyM277V7hW76Nv.C7AIkTRGmPH1UV9d5omqZaaaaOtc6CtTKV5cTUHkHoJBBBvrYyHwDSD+w+3eDG8nGcTsIud8hW4UdE7bO2ygoMsogSe5SCUpTMtluSLwDQYkUFV25VGVxRVBZt4liJhzsXwBZu81Ssqt5ZdTJ8DDBYXif+DBgZ2t8pKojRNV1Ym8RIDBazDr36omdfSmN02c2cW7HUNddd2pUq1aVYkkbH.XLZWKVr.qVsxCfyIoAzXl.qxJqLzUWcctvVhiKfnom6U.eiMhwl++QGZAP0+G+BDvoKJmdcWTShECF9u.E37sgDGwQbHABgPOvANP+BBQdCFQlUBEIIXj7dKEDIfHH0gRACCA8OvfvcTIw9fsPpoXRwMXEQ7sBJHcR1DjrMQhaHDFo1iFlkoPsOhDcMDaO7xKywmnBgFxHEJnqIFgRR0B9Wud8g+3e+sP6czCrYyNdwM8gH0TLIotpfDavDZb.3xiGzkk9klyB67WDt8YTZRJdMMlGagoXJQhnhPoQRtHphJnLFXojrGk2DrjtjFxS9WgRtTzORkExtNX3dxmTDmZHmUofBBCAfvB+8O.5581FR6pWOLtv4Ec2XNkBV85Phya1nuCbH.VVDdmGw3N7iJQ5JPvpQnhiuH5aB.DTjcFCoftDRHgys90x4IPozzNxQNx+Y80W+suu8suo71u8aOhtryd1ydfNc5VIkReta7Fuw6GmCdh1iFZrwFupN6ryLGVw39Z...H.jDQAQ0wN1QTu47bxIGvyySyHiLFW8IkRgGOdlztOxN5nC7xu7Ki68duWTXgEBe97wGHP.2DBgUiFMIvyyedkEq.AB3KPf.9MYxjt7xKOlW+0ec7Nuy6DSY3sjRJIba21sgzSOc..5DUUYgbkLRFYjARIkTfUqVip50PCMfZqsVrjkrDJKKqG850qlPHLmKIwhkkk32ue+777H+7yWkUqVwy+7O+3NPx6ymO32uejQFYLglGoTApFMZXb5zE5pqthJ0vYxjonNtiUe80it6tavxx3UiFspRKszIBBiKNBD750qeiFMp1sa2LO2y8bWvHuRI73wC93O9iQ4kWdNaXCa3g6niNtibyM22t2d68CSM0TOLgPbYwhk09ge3G9D80WeKo6t6BZ0lvnRnhXlHLu7xCTJE+4+7eFUTQEQk8rrksLX1rYTe80SmwLlw3lrPQWqqqt5hrnEsHr6cuaX0p0Q0c7XYYga2tgEKVXqrxJ+tYjQFkAfSLRkOwDSr5RJojcmc1YuP0pUyFHPfQcdgkkE1rYCVsZkQsZ0loTJY3d.Q5zoymJUpfXFncrFmTJEc1YmfmmW+YO6YWJkROJgPlT2d7EcxvNNhcv60G8Sy5Rvn4DLAPPJTo.fEDnZTtoeR+Cfl+qaZR1Jii3HNhinCFMZb.IWHDxtIm3qEgrqcIuEe4OWgRrfBRdBUTFFFLfUavs6neuzSI6LQBZEeJqxjRHd6BRwzJh7mGFQWCwNBQ7CQdLnzlkTskBR5XXDOrBB7fxrsHUR0Lx8637l4UptFPfaudwy72dSPEDfIiIBq1cfiUVUn1S2LHLLRJZhmW.yX54hkL+hfxa.Krwt33KVMoPpihJI4sXb.Mbuen79Mhw+pgR30vq1JI0PMD0aIUJY0nEV6o3sjQvNnhVNAfgABd8gd28d.WhFftYjeT4NgDVVna54g9N3gCaBHLaUTMYgY5RzsoX5KhwfB6TddUTkhTnQilnWdJeIEs2d6eqst0s9iO4IO4Req25sXGqMNJHHfO5i9H0VrX4qSHjWzpUq+eSJojJ47gsd5Se56shJp3e6IdhmXLiqJhfggAqZUqhegKbg+4BJnfiFqt8IkRorrrzSdxStNFFlu63wtGNze+8i+xe4ufUspUQu4a9l4Ma1bSlMadOybly7P974SK47feERoTpJUpBzd6sO61au8afPHy4odpmBe5m9oHPfneOdpUqF2wcbGNW4JW4KLsoMsuXRz1IG+3G+VV3BW30GstKpe+9we6u82vO9G+ioEVXgmZgKbgOeBIjf8yUt6KkRoZznwqEKVldas01Ott5pK8m8Ye1nNn2ObHPf.fmmuiUtxU9TImbxcOdrcNNN+VsZM6pppxM5wimrFKxqDI0ns1ZCojxnEGskQc0UGN8oOMJrvhpckqbkOCkREh0y8TJkFHPfDpnhJtyt5pqU+m9S+ogn7ynADBAIjPBH4jSVJXmO3fCB61sGSpHb3PWc0EdoW5kvgO7gyXCaXC+vt6t6uchIl39qppp16a7Fa5Asa2wrb3vAzpMgQjTIQENle94iTRIEb7iebr4MuYzbyMGU1PQEUDtka4VpKqrx5kJpnh5Xh9cLBgv2VassPNNtGX5Se5F9+ydW4wGEk2uedmYuOxliM2jPBPtHDBGQtkfHHWdghJVEqhWEOasVspsZQ8msZ+8qsVqs0phZQpm0C.UPQP4xvMg.gbGRBjCxcxdu6Lu+9icmYmcyljcCgC084yGMry7NuueeemY1cdelmuOuG3.GX.UyDCCC344Qc0UGjISVt8zSOiBC.AVTJU41111ly3G+3UpVsZzc2cOfDNQHDzUWcg5pqNDSLwTfc61GC.BTtM1ZRIkzFMXvP9Z0pUoc61GzUhPKVrfnhJJc0We8W93F23dc.za+d.CADl.qv.s8EaGzNZCA5g4of.affQrpeJheAEBUIEGZaG6GU+7uDXOcqAbYrTNnnw08wm0i6vHLBivHPPqVscIik0KwMPh9PDUviDhs7TN+SiPeTfkjiA.fgg.Slsf16H3dC0..oMxQ.0pUAqVs4UcRt+izo0KF2hS7m38amEHSy6+1yQJRRU+Dyhp3xSGFDvS8lFZBpZRre6gPIuo0XnCwXPxFhLBcPkREH9XiA+56aE38W+Wit51DXkISr23vgSb4yel3tWwUge9S9hX6EULjKmEDpeJKSrCE7DYInNMFgy0gxQKgYEJ0WiyuOd1jPZDBAh2fjKD8xnnPew6tjTORRgUpjiQnMkRRKDOGS84XnDRepWAxLE1FgkEbVrh1252BEIl.X0nFXvTM.kB4QEEjGUjvQGcJg.Rhe2+HosI.Tde6e.tSIVg9m.wcdIwCRt+vMjKWdnmePWfgZqs14jPBIL0G5gdnfdxTNc5DEUTQLiXDi3Rc4x0qzVas8nwDSLamPHmUTjFkRIUWc025wO9w+Ce7G+wwb3C2uyapOHiLx.icri8fyYNy4YHDxP12QpnhJTELDXwvvfoN0ohd5oGTZokNfpjvjISXyadyjlZpI4Ke4KOCBgXcRSZRuiACF1+4hTyjRoLUUUU2dqs15RarwFGya+1uMivDYCEL8oOcL6YO6Rm9zm9eRiFMCclaB.JszR0mWd4svMsoMI2hEKA0wzUWcg2+8eel64dtmL5niNF4zl1zdNBgD7xIKDgMa1xtjRJ4p1+92ezu5q9p86JkmACFfLYxPGczw.NFywwA4xk24XFyX9PsZ0dxgRLQozDKqrxdrlZpI8s29fm5rBSzut5pCIlXh86K9PJb5zI1xV1BlvDlf9zSO8sPHjFGJwpYylGwN24N+YqcsqkDpjWYvfAjYlYhYO6YSiM1XaWqVsmVoRkD..a1r4pyN6LtFarwXOxQNBSkUVIZu81GxJWprxJC0VasXG6XGQeK2xsrTddtEnWudM1s6.bbbh+di.gJbbbfmmGJUpTLMl0nQC9hu3Kvm7IeRPat+QEUT31tsaiuvBK7OlQFY7lDBYXIU3rYy1g97O+yuozRKMcG7fGLnNlt6tazZqs1pJUpZcPJpijRJo2syN6L+HiLxH5ryNGvBKjZks0VavgCGCz28wZxjo3MZznbkJUNnonKCCC333fISlfRkJOq7cpgLAVO7C+vvjISmMhkePg+w+3efVZok9rciFMhUu5UGz40e7wGOV5RW5vc34CZaW6Cx6mYn3DTL1+1ygztuUPv+3YD2t05ajtiBVBXNcfuWxzgNFb1UuzvFYdXDFgw4ZnSmtNUoVEOkxyP7H4HABOnvWRdDT3jWC31OEO4WppIRdDk.FBAUWa8XFScRAUbMlQkJzpVErXwpjI36M9D7XIBiWkPI0epjx+jf5oXDSuJuPJYGBGqKWbRd.Rg50K6XDP.gg.Yrrf3UlVva5xEJPpJb7tIdJOtpENabG2zUAVVFDmwnvO85WLV5hKzGkvQAEwGaLfg.3vgSu0mmh3S+KDCMQOrhREprP93EjMmWwF4knEeHuA9ccjmwAAhTk118g7JIW2ItYIim9VVHH4NeSaOIDd4y+1aI7bLtIwx5oZDlJsLD4Tm7ftxDR44g7HzC4FL.Gs1NfjTaU35YA+ZyqeWIk3UuCFdS+QOp0R5j3jnhKg9mVsZGVeStmOvjm7j+CacqaM9BKrvqsgFZHnSKOddd7we7GiZqs1IzSO87I4kWduFkRed.zzvE4KTJUlc61y7nG8nKdO6YOOvG9geXLaaaaKnOdFFFLyYNSmETPAevYB4Udhkf1DrVxRVBF4HGIdhm3IFTk3vyyiCe3CSpu95UMiYLiozRKsr4ryN62us1Z6ChIlX1U+YbzmIfRop5t6tGeQEUz01XiMduaXCaP6m8YeFZs0AaNo8ESbhSDKaYKqlEu3E+.C2jWA.jd5o+Yomd52yjm7jG6N1wNB5iqjRJA+4+7eV2sbK2xC0d6smoISl9ezoSWvy7YP.JkFUCMzvB9vO7C+i6d26N424cdGR+MQ8HhHBr7kubzd6si+6+8+Nf0KGGGb5zIg3NO8GJwUzadya9IN9wO9J6pqtUGrqJiTp6UotryNanUq1fZN1EWbwnzRKcTpTo50sYy1OWkJUkGhwZraZSaZ0adyadhAKIJ.tWXFl9zmNtjK4Rrkd5oWZJojx2lat494wDSL6BR903d5omIUZoktjScpSMtpqt5or0stUikTRIxB1TpzeX2tcru8sOTUUUgBJn.MKYIKAETPA3Dm3DPgBEvjISnt5pCDh6EffDSzs2ZpUqVr8sucr90udTUUUEzeOqLYxvUe0WMMmbxY6olZp6b3h7J..kJU1pLYx1e5om9UJ3ybCDm.DBAlLYBojRJY1byMOYJktq9665IDBs6t69PG6XGqCiFMFQs0V6.FKBDX0QGcfDSLwwzSO8jIBrBrHtb4x3HFwHXToRE5pqtFzX1oSmnkVZAImbxCMlKGDLTHvJLgDC.La1L8tu66NfjWkat4hMtwMhzSO8KnFCMWQ0ATIU..rwFuaxq7CpSMIRsu3aQq7Aeh.5aVLfC8V7wGdCzvHLBivHHfRkJ6dJ4OZK64PUqyONTjjhddUvjX5XAe3pR7CBjKHPHgThIpr5SDzwU5oNBDUjFvoaqCw5WLs3HdiMubWHZZ09zxTOphRPMVtONIAtzTKjRAOOEokRRH5nL3s7h8LOEi.X0hMTScMBdNdvx51XXYHDvKL3EpPruPDI7wEGGr6vIjIyc86hiyMIUDuGDA.UehShCezJPIkUCjI7fRRH0waeOjCIuWOP8PbWnTAT32Xne0u+Dt36N8kDGIeVZ7IP9juuwZO8XOWGxCd+TsGERGYDIsULtkRBnT5PIhp1BTJLc7xg9byFLpTMvj6Qc6CVxzq2c83QJgRI7UL0X8nDKddeFB7xepWt87knVOsiH4ddtGIpnhJzmw+EXPiFMMb5Se50PHjKoxJqL5cu6cGzGqSmNw9129P0UWs5ksrkceUWc0ENsoMs+kEKVVuZ0pacnpHKJkpylMaIbnCcnqugFZ3NaokVR6kdoWBkTRIgT8LwINQLyYNy8M9wO9+yPINjBdd9f51SODEzazQGcYqXEqHuW7EeQUACQ.czQGXiabi3fG7fQdYW1kcW0UWcWe5om9aexSdxcXvfgR0oSW0mIjYQoT0.PYO8zyX20t100zUWccaEWbwQu10tVTQEULjlLe94mOV4JW4Iuga3Fd.CFLLvtP8PDpToxTzQGciKcoKcrEUTQvoy.5azADUTQE3EdgWP0Mdi23xLYxz3qrxJ+iIkTRaRiFMsRHjgj5IoTpb.nq4ladlaXCaXUkVZoW767Nui9AyGiVzhVDV0pVEdq25sFTE.4g.KguFJThMM1rYKtsssscO6cu68Nra2txfk7J.2W61au8hjRJIDSLwDTDXYwhE7FuwaPxJqrV3W8Ue0+xpUq2tZ0pqJXi4ibjibaG7fGbke9m+4AMoNiYLiAKaYKC4me96abiabu+3F23VGgP5uUzgcCfcSoT0lMaNqwO9w+yqnhJV1W8Uek18rm8LjHsE.nyN6De0W8UXW6ZWXLiYLXricrHu7xCFLX.5zoCxjICLLLnwFaDkTRIXO6YOnrxJKjuOaQKZQX9ye9GYAKXA2sJUpB8bqb..gPZ6.G3.6syN67JiJpnvIO4IGPxfnTJznQC5ryNsjYlY1LFjqOUnPQS777MaznwzBl3Q39hN6rytyJqrZueJFWhIl32UbwEuPMZzXviZEGv50tc6n2dO68tlBmBgCiXu6cuzINoIgJJuuDgurksL75u9qCCFLbAE4U..NNUeIaS.5mwD.9zCDv8k7O4JvwevGOfp2h..mc1yvUHFFgQXDFAMjKWdmImP7lozpzIPji2jMyqOJQkNyYI98j2x3IslfujVI7zCLDFbziGbKEx.THWtLLg7xAkUYs9khhTvHRFAQBQD8sNnBwpWwT4dOTulltf5sDl7uCGNvCb22Ht7KaNfR6mGji.XxjU7M6Z+3O9x+azdGcAVFlgDuURe9J2gAuaI9yvhM7k6.aZqEgDhMZ7O+e+03c+juB+m+6W5lPKI8dWt3POlLCkJjCFFV+5SRVE+BUETIbLTpmZoOVG9.CQBffHIQAnaKpTNoaTzWq.7iIGu8CooRGQxmk1VBjXIlhdhgkPc3MTC3..jRNljyUrxf0FNIb0iInTc+6qHRGLjoWuDkh4WL6W+h3S+BdUrlewr+oQIjbrT.nWu9u2SfE.PrwF62FczQ+Outq65dnFarQUAapDJfN5nCrl0rFxgNzgFeokV5Klat4dUYjQFGn6t6dCrrrV0pUa8vsuizeuiRJ.hzjISw2QGcjyW+0ecgM1Xii0hEKE9EewWfctych1au+lOSfgFMZvRVxRrLqYMq2B.myVwmXYYAGGWmScpS823vgimXkqbky90dsWCAa5u0XiMh27MeSr28t2HKrvBuuLyLy6NpnhZuokVZ6qyN6b8xkKuCOoUlIzO2Z4A7.PmYylSwgCGF10t10h6t6tiu5pqd1c2c2iZm6bmXm6bmgjQsKEicriE2y8bO74kWduabwE2mMjpjfCcM5QO5MZvfgoeoW5kpcyadygz201SO8fW60dMTc0UmYIkTx+LqrxZyYjQF6uiN53qTnPgEYxjYVoRk0i9ex3T.Hytc6oZylM8G5PGZt0We84VQEUrvxJqLiadyaFm5TmZ.igIO4Iiq7JuRSNb3vpZ0picvhYJkBNNNouiiAETJMhRJoj63vG9vWRYkU1TAPHQdEf6qcaokVvnF0nPN4jSP6yb0TSM34dtmC27Meyy1kKW+8SdxS9ZImbxaG.AxWC3AfRSlLkpUqVS8i9nOZYqcsqMnHKiggASYJSA2zMcS8lRJoru4Mu48KCVU04g72Ca0p0mN4jS9HQFYjW6jlzjx+a+1uU6d1yd52EshACVrXAG4HGAG4HGAe5m9oPqVsPsZ0fggA1rYClLYBVrXIje9..f4Mu4ga+1ucaiZTi5eObSdE..kRIG+3Guq3iOdmomd5xGH0hRoTvyyi3iOdPoz5zoSWiAxj0kBdd9XhN5niNszRCJTnX.WcFEH1Kt3hCNc5rUEJTzu+1ZrwFaEDBonXiM1ETYkUJ9a58WbKWtbDczQCFFlyz0Gt.hvDXMLg+1e6uQm9zmdeXxVsZ032+6+83m+y+4jO7C+vySQ2PC7.PynRoe2uhXil7YHvRCjA.1NU3UqxvHLBiy8PmNccDSTQzKkxGOErfHgD.oDGAHU0SRRkPIjB3kDKudmEjX15UUScvhUqPi5fa4KeJEjGV2GtAHySlw3C4CBDU3QUJR8GIgXWTcU.honkah37ZV6BPJQXImXBPutAdUNJBc5vO4ZWD5oWy3o+e+WfQAi63Hn5YvaAE7zHIorn.rYyNrvaClsXA27pdRvvx.MpU5ou4srpUQfd8ZP28ZFtbw4GghBjX4cLJXCPQZfBBuFIPv84CeMYcgnV37j+k2eRcfmOGP+yRxmkpDKhjJTpBvbGFRIByK2X9tcoDIIk+LhOjZRs6.NZucnL9Ac9dtUgkNMfvx5kHJOwL5S+yWkyITXAh37JbLeiYwxKQMWZ0p8LJsztPADBwLkR+8lLYJkW5kdoUbu268FxlPsKWtv9129vgO7gYMZz37SJojlet4l6JSN4jckPBITSTQEUGrtg3jXD7HFmNchN6ryXau81St1Zq0voN0ozUas0hVZokgzDKUpTIV5RWp0q+5u9eSlYl46Mbl1MACnTpRkJU1zbm6b+0pTo50GwHFQNO0S8TgjYRWZokhRKsTnQiF4wFarybTiZTyLojR5lSM0TsGSLwzPjQFYapTohvxx5ipI344EUviISlLzSO8LpFZnAk0TSMFas0VQc0UG5pqtBZ0t3OXYYwBVvBv0dsW6ItnK5h9a4kWdu0PphBRPHDWTJ8Mqqt55XEqXE+wVas03OvAB7Kyt+.GGG1xV1B1912NabwE2hiM1XW7XG6XWU5omtKc5zYK93i+3xkKm5+XIGGGb4xE0rYypN8oO8napolTe7ie7DZu81Qs0VaPQ5xjlzjvcdm2YcEVXg+JSlLYjPH+EVVVECz3uMa1fc61SuwFa7RoT5aNXDEPozD+xu7K+sUWcU+zVZ4zZb5zIXYYCIxq.b+aXNb3.M0TS3xtrKCEUTQA8p+3gO7gQEUTAJnfBl+DlvDl4HG4HKynQiMoPgBe7DJNNNdKVrn9jm7jYVe80aXm6bmFpppAWvVxkKGqXEq.KaYKqkIMoIcWwGe76hPHgFq1.PsZ00.f+DkRe61ZqswM8oO8a5Tm5Tq78e+2Gey27MvgCGgZUJBqVsdFaX7.tSavq65tNbW20c0dhIl3SkUVYs1y3JM.fPHTJk99m3Dm3Rtlq4Zt1cu6cCqVsB0pU2mxZylMjXhIhq3JtBDWbwssnhJpAMUQ0nQSITJ8vKdwKNyu9q+ZTVYkAUp56ymRoTX2tcjat4hILgIXJojRZcpToJfSbmPH7TJcewEWbUkUVYM28rm8Hu+HvhRcab9iXDi.idziF.nV.D7R3LHQHSfU94mOMPoG2O1w8ce2We1Vt4lKV6ZWKlzjljOmg23F2H8du26cPMAM.2eI7m+4e94MUaIyf9yWMcXDFgQXLTQq50qqGdIjLHR.E7jtI9QFhOdBkTtFB.wWRIOo6d5EG4nkiocQS.ASlGLsBxGQFgdX1pMvHQYXRiMwzBCdI+v6JFnfedAuwgmR6i0c3o+wwygnhz.hLBcB6XPhPBxebYBC50AyVsNnKYx9.+3qxGp17LlRHLfgw8eWvbmAt74OSDkvuy3yuzQfIylwu9+4efxqrN2SLfgH4TjWUxEJ+.ovqWWPMOCXZxEntHOOfHgJdUQEujvWJYj9PvlepQRJ4U9R1CU3hB2pWS3rNE99Ww1x+Ph1mtEQnt7bct.AWtGOban+..TBfqtBNStkBJXUnv8RaIGuahWA7r3..e5OhCIRhew9kGIX0ewrPdFRAENbXmpWu9SGTA32C.gPLY0p0UuicriHexm7Iuhm7IeRzXigtmL6zoSzTSMglZpITRIkDmZ0pgVsZSJ1XiE50qGJUpDJU5dEP0lMavlMan6t6Fc1YmvhEKvhEKmQShD.XFyXF3xtrKq5QMpQ8gDBI3tHZXFLLLJzqW+20RKs7PLLL+4G5gdnre4W9kCZBADffwZWWc0AEJTXTiFMPsZ0IqSmNDSLw.0pUCEJT.4xkCJkBa1rAGNbfd5oGzQGcHNo5gpRqjBYxjgK8RuTbC2vMTxhVzhdzXiM1uhLLujzGHPHjtoT56b7ie7qYEqXEWcs0VK5niA2Xx8GNb3.m7jmDm7jmDG6XGKVMZz.UpTgXhIlzMXv.TpTon5Yb3vAb3vALYxDZu81EWM6BkwwnhJJ7vO7CiTRIk0mbxI+gdVY0pSoRkYLPJxyoSmPtb4p6pqtRERdmDABTJMoO8S+zmuppp556s2dUX0p0f1aiCDjISFpt5pwTlxTvDm3DQn34bVrXAae6aG6e+6WSLwDyjLZzHhLxHEIDwlMavrYyn81aGc1YmvjISA07OYYYwUe0WMV9xWdSYlYl+pDRHg0Oj6fd.gPNM.1JkRKau6cumLxHib4okVZYr90udRyMe9UzCKaYKC29se68jRJo73idzidMmMuGiPHsZylseyl1zlzsxUtxE7AevGfN6rSHXF8BujgDRHAba21sgEsnEQ444qB.Cp5iIDhiFZngO3Tm5Ty4xu7KOtJqrRXylMnPgBwmyjRovpUqH1XiEqXEq.4jSNlSLwDOxfrnKXNmbxYqETPAicm6bmWRkUVITnPQedFQWtbAYxjg4Lm4PMa17mN+4O++..F1W3UBYBrZokVv46Kx99.t0a8VwK+xuLzpUqOOa8S+zOM8ptpqJneKLs01E1unQN.Dn2SWnjswlJqFZKe9VQ2G7nvZU0ApKWfUuVnM2LPTSHOjvxVDBVyfug27inblB7OPEybmFzO1wP..5X66m13G8En2hKEb8ZBxh1.LLwwiTtsqE5xdzArs58XURaea6A..M9e1v.FGmZcqGm3u81h+3W7W4bg5TSRrda8K2E0bE0FviUWVoCiyel9DCst4cPacaeGLc7JfiS0BFyiceHgqcAALNc1UOzl9uaFccvhg4RqFb859sUoImQCCSHWD+Rla+1GCiv3GBfPHNdgW3O1snpkbuU+j7rT0v.P7nhIwzvSRon98Vlj56TlMaEG5Hk5g.qAGIkXb3hlTd3K+lcCUJU3ajPAnRT2kmMIoeIFQdRAKg9i2UZN2Di3kWFNNdjPbwfnixPPEe.te.Dd3kjkf96y8xWkueVXydFm433QZoj.t+aeYHB85P6c1Mb4x2eSjg3d0HzKAeBDtH3ZUgt5oD.OkBl9FdAEjpJO+CCQhqj3AYR2VeTmkjO6k.UgVg5a4EDNFH9l5qhk1qBn7Nd4ea4U0VdqVp29kGvEDStQr8kISTYfBoiouD4A.pv8Ud1KwsxA8upbSvkj.2SLK1u3nXAyLuN444Oqsxlc9.pUqtZqVs9K10t1UbO8S+zSc0qd0ngFZXHWeBj.zc2c6CYXRm7xvIXXXvrm8rwMdi2XMye9y+2oQilgdvOLg3hKtuL+7y+Wa2t8eqb4xm3ZVyZXBU0sI.gwSARvprR2oMdeVrONK.c5zgq4ZtFbMWy0z0zl1z9swEWbewYkFpe.gPb0Vas8xJTnH269tu6LdkW4UFRjXI.gwR.3ybIGtFKMXv.tq65tfd8521DlvDdUBgPsZ0Jub4xcMXJihmmGdLCdOukh9BylMOBKVrj0F23FuthK9v2jCGNIbbbg1K5I.fkkU7ZrEu3EiibjiDxouq.QzBe2wYx86rrrXQKZQ3VtkaoowMtwceIlXhCqKs7DBoQJk9zie7i+szpU6pKnfBVx6+9uej6d26lDro86vEjISFl1zlFt4a9laIkTR4IG8nG8qetP8npf2wjyA...B.IQTPTUopLa1r8PJUp7IF4HG40syctS4EWbwvlMaPiFMHqrxBW60dsXRSZRcWe80u0EtvE9eB1EpiQLhQ7Qbbbpl1zl1K7y9Y+rD+jO4SffA5KjVhYmc135ttqCyZVypEFFl+RBIjvlGn5jPHVMYxzIhM1XMurksrdei23Mz2XiMBAETxyyCWtbAkJUhku7ki4N24Vx7l27dXUpTU8vyHluHbJDNLCEJThW7E+KXUqZUj27MeSwsa1rY5sbK2Bdxm7IO+EbmEvkVV+u5jnHgXAt29+X6d+GkV5i7bX6YOaHG9dwnS.Xca6DMAfi8f+FbrewyRy7odvAkHqx+UOKns12WNKG.x4k+CvVimld3U7Kwdl8UAEfHZLDNAf4u7aPsO+KihuieMMu+9y.FEx8osZea6AkeeOJX7734J5mo+n..08L+u9zWzjluJQs907Nni28SB3wG0xuJuk6UdGZEq9ufCrfaDxg6TyzE.r2beIg2YW8PK6wdArk3lDXcXCxfuSJoq8eHz9Z+PT9ub0nnEdKzb9COFLLgbBSjUX7CRjbxIUOggwWk5HQwKdSGPuS126j9knbFIpnQv6rbWAtKmEK1vgJtzfNtzqSGlyrlB1zWuSeTRiXBV4gDK2S5WJoCTIjbP7ZCVdHxRPEWBDUH7uc4xEFQRwiXMFcPGi8zqIXypMw1EBDQLXPbrg5W5fQ7gCGJkGZTqF50oE+y25ivK85e.b5zoHgYdGucOlKyigxSHLRN+IL1EZdXk+onlnhmBpC12RJ0ymDIwQZ5+4WaRj7u81t9kBgBi09viiDUVIVVeWEDkplL+OUEniAdRkPJUf9Kg3J3GNjzoDSMQ+OTAUV0GO2hHbsk6sQ71A81w8qOyyyiQNh3ZVsZ0CMiS4BXnVs5psYy1swyy+bO5i9ny4se62NxhJZ30etOaPxhb4xwUbEWAV5RWZUKbgK7mEarw90C6MxP.dln2mRoz8oToxWHyLy7lVyZVC91u8aCICIefvYKRqDPVYkEt8a+1QN4jywF+3G+yDe7wukypMX+fXhIlhxO+7uWSlL8GHDxj9q+0+5v9pQ+vwXYbwEGV0pVElzjlToyYNy4A0qWuvpO.ggggLXJjRX0Xa.hwD+rO6y9eNwIp8ppu95TwxJiLbcI.OOOzoSGpnhJbNm4LGmKZQKRya+1u8YTcdlLlNiYLC7HOxifDRHgeaRIkzGcFEH8C7PRTMTJ8AJpnhpOszR6gKpnhT7we7GiidziNrce5.gHiLRbC2vMfq5ptJqYmc1OR5om9ZGrTGc3DpTopTJkdGJTnflYlYNddd9wZ2tc1HiLRX2t8xkISV8FMZ7UyO+72Vnrht5Ik+VmCGNTZznw+3Lm4Li569tuCM2byfRoH93iG4me9MEWbw8sokVZuVv981Z0psx4O+4+.iZTi5x0nQySu6cu6HOxQNB5t6tgBEJP7wGOl8rmMl6bmaYQEUTaWkJUgb5lFrHLAVCivnQi3S9jOAyZVyxmmerlZpgNiYNST7gGVWIYuf.ZydTCIBPp4O8ZzcVvRfZvg9l0utAAtICBlsfl9y+Sz75+BzyQJiFw3yteaSB.5uehxVCMgcNqqAjZNATEfYiw..0fCm90VG12ICbZxx.xfdSCC70wT6O5xGn5wZ8MROv0cenz69ggRP529j.5o3xneyXmKHM1T.6a.tGaj44+Luoshc8k6.m3kVKMs6uuqxjgQX78cjZpoVMKq66DEHCQjjGgBIQwPde6rdHUPbR0AXR4RTwEKKKJqhZPqs0Nh0XLAnzRg659Rt3ohjSLNzV6c5IsCjn3KQR.nf5GIV8slHR+fGR3jnPK.HiUFFW1iAJUHePhMunsN5BlsZG5znx6gDLGp3PHwuPVfnF28OFVVzTKshRJqJz7oaCVrZUL0L8HcIQELISFKHTAUkQkPbU.XKIXfDBbFRGL0a524tq52a4N.9+jTCH2aUQEjTmurm5izo5qBrD9fOdlle7eI8.72er56fVe+LiGkANXfPHf5voHAaRIQSHkcEHYT37mOLy0ewg.Qf9ULNdJLFSjMi.K76u2CUpTcbJkdSImbx2QDQDwuM5ni13l1zlFRqTcmKfRkJwsbK2Bl+7meCEVXg2+EJjWIEdT5wit4MuYc2+8e+yYTiZTFd629sCZyc+7ATqVMl27lGthq3JrmZpoVwjlzjdzy0JuRJHDhI.7Uc0UWc6vgi+9cdm24jekW4UtfZLL0TSE+7e9OGYkUVUcQWzE8HRHuB.PLkOGHPoTzc2cC.v4OIFTJMlssss8qpqt5tg1ZqckLLxFZ+DR+ztLLLHxHijO4jSdiImbx6Y1yd12eokVZxG7fGb3oQBADczQiktzk1L.9uYjQFm0utytc6wchST6Xsa2groO8oibxIG7ke4Whu9q+ZTSM0bVqcyN6rERetCMxQNx2L8zS+iNWRdk.HDhUJkd21saO4RKszk4zoScTJkLtwMtOPqVskOHo02.UuTJk9t0VasNra29zuzK8RmCkR0yxxR.PuYmc1qNkTRY8DBInuQlPH8B2KLHuzQNxQjmVZoc+yctyMRJkFod85Q5omN5t6t28kdoW58nUq15.vYsujHjIvZW6ZWmSXE8bIdm28cwp+c+t9rcVYxvu4IdBbi23MFT0iQiFgQiF84w127l2L8htnKJfRA8AevGDqZUqZ.qSMZzfTSM0fp8+9Bp5E9mzxeneGFX6D1WvB.9pqCe2btdXthZoZyL8PlzkJegWAp4s0uKGOBPFnnqMsETye90oi5Wb6myI2o2iVI19DVHj0QGPYPH6gdJtL5tu3qAJ6oGDrIECC.Ty6Dkd+OVXRrBiePhjRJopYIrhjdHpTDIlftO7fHQYVhbH3ofdo1xWidm.BjqPFJuxZQkUWmGBrFbL1rGCJXBiCe9WscvJSnw7P1F0KIaBd0EgQhZbfa50DIYyCiWB9gk.IHDB.OOEFLnCWZgSMHG0b22p+js3t1j3QWgjJmjTZuJvwc5CRoDvP.5tWS3a28gvcdyWMLFSTnwla0GhAID.GNbgcTzgQGc2KXEIlyOxwB0G2zy0A7BDJ4OWaAYOr+NJQCWm3617+e6i4sKzuCXZF5MEA8dQIQBgPdaKubZ4k.MehK+UbkTEdIAxiLHS2TB.mYqfxwCv34ZEo91kDUlA+t2APPndRIhyqRyBvPA344QhIl3o.vYti8dAJ7LYh+ZiM13ohLxHe9oLkoL5O5i9HbricrgrAfe1.iabiC2vMbCX7ie7aaNyYN+FCFLr6y2wT+ABgbJJkdac0UW4CfUO1wN1YugMrAru8sOzSOW3rZYqRkJbQWzEgEsnEwmat4twIO4IutniN58nQil5NeGa..QFYj60pUqKWmNcOWjQF4x9fO3CHG6XG6rtRzFHHWtbb0W8UiEu3E2cVYk0+L2by8SMXvv24e4zoSGznYvm0QGczAra2tFJkJSvCjnTZzaXCa3+s7xK+F6t6tU5vgiy3TFT.TJExjICwEWrtxN6bd0YMqY8bZ0p8js0VaGjii6O+m9S+obERY0yEPmNcXUqZUXhSbhq+hu3K9gIDxYsWVPmc14bpu95m3ZVyZVd6s29E0au8RJu7xQLwDClwLlAl8rmMprxJw5W+5QokV5YrG8A392cGyXFCV3BWnqBJnfSjWd48F4jSNuqGSl+7F7PRUE.34NKTuqE.q0pUqoSHDk.fgRoVTqV8INSp6wO9w+mrYy1FrZ0ZxUTQEWBKKKQlLYVlxTlx+QiFMCs70NDPHSf0nG8Or7Nmm64dN5y9LOSe1djQFIV25VGVxRVBY0qd0Co59EdgWft3Eu397PG50qG+6+8+FKcoKk7hu3KNjp6uuh121dn64Rt99U0UCDX.frN5.6+5tGv6vI0+T7avNVkAA4UBPAnnpm4uExsyvALezRg1frrb1cP+lblGTLDeHL0.nzG7IQOEWFMh76eksEFgw22PLwDSUJUJmylcGRVt+jRdkTRHjXR59njI3QMHRKiWRinD2pxzjYyX66ZeXFSchAQj4tcum67mfstihbuB6IVudZOIo8nj+3KoDBB3QjDNO+CIjYvwyibyZzXx4OVDrL8zqIyn7pNAjISlHgePxHUPCooJmejDwwwiDiyHV5hJDImXb39V40EvpvoSm3mbOOEZqit.CiLQhgDSEOpGx7Bk4Ow6mplBwCuOyUiR8YBb9q5p96fE2mTkTAIjUwSEI2w2hREudTfDSo0mOjkIQ4SRU.k+pxxqIwSAiB4PQPRDK.AN6oGP43.CiL2CmTpDxqjDkRU+k.wUAHlERoPeHtySrywygTRIkSPHjy7YxbANRLwD+jBKrvSoSmtaaTiZTW0N24NicKaYKL0UWcm2HxhkkEwEWb3hu3K19kbIWxIm7jm7+YbiabupfmWQozg8mgnhJpHnu8Tp5I7OVHDRm.3arXwxsTbwEe2IjPBKa1yd1ot90udkkVZoCKqhYCEPHDnUqVjat4hBKrPyiabiqx7xKu2cBSXBugGCu9rx35PADBgpVs5pnT58ZvfgZRM0TW45W+5Mt8sucRGczw4ThrXXXPFYjAVvBVfyoO8oerBJnf+9XFyXdaBgXEv6Xlv0DQDQDzfg.qt6taTWc0cMSdxSdc.33TJMpcsqc8KJszRuQSlLMrRdE..KKCRLwDckPBIrgK9hu3+fFMZNI.fQiF+p5qu9+GylMu1W8UeU1Jqrxy5JwTtb4X9ye9H+7yeOSe5S+OC.6mst1yrYy4+du268Bc0UW40YmcnR34f333PKszBZokVfQiFQpolJt669tQ4kWN16d2KprxJEWMOo98auABBlhtd85wHFwHvjm7jcMkoLklmzjlzalWd48IZzn4vmI9c0v83yYSEfoVs5ZGtqSUpTUI.pjRo6xyl3OW3eX.+HNEBqu95o+za8Vwi+3Ode12DlvDvG+weLRO8PWkO.t86pUtxUhG4Qdj9rurxJK7Iexmfbx4GmdOzwezmCpwP+ZaF.Xq3RP8+q2KjOtP8mb36nUz1WsKe1FEdSIPAQc3O7WsBg52FErjWA.bhW5s.WM0.4gXaHEJ4chi9.+vxa1BivvfACmHmQOBaGpzZbeKkfBrfTENI4.DT9jjIPKbXvmigH4ytoZRgB4XCaZq3AW0s3Yk+YvuqeJSJOb4K7Rv6+QeAToRIDUTkvgJpZLzOYKmWa6VzatDIqvq7UtoqaIPlL1fJl..5nqdvwJqJHWlmDWdHNoDQ5AE4ayMieDh6zkn6dMg+z+7+.CQnGNc4B7b7hmSXXXgb4rvgCW3jMdZvvHPviT44H47WP+qoTQx9X7xCXH0mDHTzKoP9UFOpNx+xHwx0DInzc802TNjxwCYQpGxMFMrVccdI0TLUDkRRD0mg.QMO4WZKJM0BEuNWxwCJ.0kKnN8QBYQnevmLJg.d61gqd5ABzmBpudBlujYIPdFu2.UT8fR7PKpjUrPIB3R31gDRHgKHTixYa3YR.EQoz8Y1r4+93F23Vxrl0rVQYkUVFaZSahshJpXX2Gh5OnWudjbxIiBKrPm4jSN8XznwRSIkT1qNc5ZogFZXQkVZox..N9wO9vVaxvvPoTJ83G+3EFLSbmRofiiSyQNxQtlxKu7Ic7iebedrnRK0sOE1PCM3xfACmJ4jS9SHDxTG+3G+zZngFTrwMtQTRIkfSe5SeNgfP4xkijRJIje94i4Mu4QSKszb5zoysjPBIbLUpT0cEUTwRKqrxX344ICmiqmIPXLrhJpvYDQDQKIlXhqe4Ke4W9zm9zicG6XGL6YO6As0VamUIZQtb4HszRCEVXgXgKbgTBgzXxIm7Fb4xEa4kW9sVZokR.7dsX4kWNWokVpQFFFCBqBmCD5ryNAkRGyd26du8xKu7x2xV1RV6XGa+1433UNbXV6.PLkA0oSKhIFieSVYk0AlxTlx63upURIkT9rBJnf+UzQG808Ye1mEyV1xVHdRwwgcDe7wie5O8mhEsnEw0Ymcd55qu9Y5xkq4Nb2NLLLT.fhKt3KqolZ7h5niNfBEtOuH3+k.tGi5niNPmc51lEjISFVvBV.V5RWJ333PokVJpqt5PO8zCb5zI344E+OYxjAMZz.FFFXvfATPAEvOhQLhhiO93aMyLybyYjQFepJUppiPHtnTJwCITg5bxolMadhG+3GeFHzV2xFPbzidTVUpT06nG8nWOgPF5qVBmiAgPNmmZdgLAVUUUUTWtNqu5sdVEM0TSXhSbhALs9t4a9lwZVyZfBEJFzKlMa1L0+UJld6sWze9cULFMhe2u62gZpoF7Ye1mQsYyFZs0AdEwL93iGKcoK8GDjc0aIkS2Ydyse8nI.uO78.8SDJ.Psu3qMjiifoM.beyQ2RLm4HmRdHke2u...NZqSz3e6MBXewN.R99tUH2XThaSaloMjiWADnugrgWYcCH4UTQu7o++1YF.z02taz89KgZnf79Aw0ZgQX..KS+hx8D6+nUkqLVV+TfEwqxcHdS+NhX5MQD2t.DIjQX99RVs.YXXPUUWGJZ+EiK4hmVPDZtSaf6+ttYr8csOzZac.4xk6kbCAuCh5MFD3xRXx8dULlDlQf2xa2gSLqoMQLufN8AciJp5DnkS2tu9ExP9Mq6MvD82JOwrEq1vG8YeC3oTjXbwfDh2HTHWFb5hCs0dW3TdVnJTHWl2IMP76bfvWlGpgmGw+HMM5B9iUJYL8seJklJwT.UBSWB5rRfvGwpPfvIdNHKpHQLKY9PQbwhV+zOGVqpVHrfD.B.gJIU77x+jXaHpPMogr+cAg5BRpK.nKqL.qVsfNHOmGgPfid5AN6pKPHL8YeTImXDScQoJSyqTH8dLdTHlWUlIMloHxHhfyfAC8cUZ4GvvCQVESozilUVY8kG3.G3lxImbt3xKu7LqnhJzWRIkfVasUzQGcLrQbf6IWqCIlXhXbiabHmbxowLxHi5yImb1TKszxHNwINwOwpUqypppp5r5yKPoTXwhkfpewyyCBgDwIO4IebAhVFHvwwQc3vgKWtbwmXhIhku7ki4Mu4gZpoFr28tWzbyMiN6rygUkYoQiFXznQjVZogINwIhzRKMnUqVnQiFTUUUQUoR0RZu81uROdTyE7fiiiyjIStzoSGcoKcoXVyZVnzRKEG3.G.MzPCn2d6cX4ZRkJUhniNZjTRIgBKrPL9wOdXvfATe80y4vgiDau81+M82XFgPfSmNgSmN4V3BWHFwHFg31CP+AQEUTvnQixqqt59kG9vGF0We8fggYXMkAIDBLXv.hKt395q+5u9GQmNcAznqHDROTJ8gF6XG6FSJojV5XFyX9Iey27MZJu7xEWQLGpfPHPmNcHojRBScpSEYlYlXtyctnkVZg4jm7jKtqt55JNaonNJkCs2dmn2dMIRdUfhOAvwwA4xkid6sWX0pUjUVYAUpTgryNajTRIAEJT.61sCNNNvyyCUpTA850ixJqL.PgQiFMMhQjRQQFYjMA.W0TSMymRoxN5QOJJojRFR2qwvvvenCcnK2nwXVnKWtDUClvus5d09iGtu7mJte2jrI9ZkDIciRc+cXZ0pELLLMEe7wuO.78FBrNefPl.qYMqY4yRe5OTfzUOPoq7Cc0UWzq+FtA7katuqtjZ0FJZkAn81ZKn8SKALkoLkPp7WHiV9hsAY8mug..arJPbW+hf1rFE5XaEgd91uCp5m5xVkUgdOZET8iKyP4cuCarxQbW+hg1rFE5baEgtGf1fADXtNuuPjHmR9hskoiWMsw+1azus0nuuU5qA2+69kAaX5CbA.WrJfgBmJhXx4BP.5bmG...1Z7zzuNoI0udIlc.ncJSDwLuYBK0TOZa8aAJrXNfmAT.fF+fyadDZXDFmMf8QMpzKmiiKWYrrdU2DwKotRU3jX53g95AVBxtws+Y4U5ORSoOq1si+867IXNyZpH.Oab..E4M1LwCe+qDOwy7W.OOOXXX8RPCw2xJZo7RUNDw2XP3.433fNspwuXUq.QZHB.D7OH5l152ABKiWBz7n7rgzixJRThjzhzSGzEGOFc5IiG7NuQL8BFGhzfNHikEbb7nGSVvAORY3u7JuKJq55.gwyZ+pzyACwvQ7YxoCAxqfnVifumjH9bdPzGrDnqRJQUBR3xmnx8enbbPYJIgnW37fhXMBJkBiW9BP6ewVfkxqDfvHoUcqnMwZf123RLsT8zF9z2Ih+w8lb4BJSLAnO2b.BlIcxv.Gs1Nr2ZafvxJIkAkNt5U8UDP.O.7IAIBvDj7OlE5Rb7TL87SoqHhHhlF7f6GdvCQV6G.6mRoFat4lmdSM0TtUTQEK0pUq4Ve80qst5pCUWc0ns1ZC81aunmd5Qbhctb4RjLAVVVnPgBHSlLHSlLnUqVDczQiDRHAjd5oC8506HwDSzb7wG+AyM2b+xLyLyuViFM0QHj118t28St6cuaEmKRqMdd9A03skBNNNTe80ilatYLXq3b.fPHD4TJE0We8Ptb4PqVsXpScpXVyZVPqVsnpppBUVYknpppBs1Zqn2d6UbRzNc5DBSbEvMoeBJEQoRkPiFMHhHh.50qGibjiDiZTiBwEWbHqrxBc0UWvkKWngFZ.m7jmD.fnPgBkmO8RpgHXIDBqP5bYvfAL6YOaLqYMK3zoSzXiMhpppJTc0UiVasUX1rY3vgC3vgCX2tcwqGYXXfb4xAKKKToREzoSGzoSGhKt3P5omNRKszP94mO.bmheszRK3XG6XfPHxjISV.EifTvwwA850ylc1YiQMpQMfpKkggAM0TSn5pqFNb3vcpzOr.2janPgBjbxIijRJo2ZdyadO0f4uYd7fpOmRoeYt4l6lKnfBtuVas0IWQEUnqzRKEM1Xins1ZClLYB1sa2GOpVlLYh2qqQiFnUqVDYjQhzSOcjQFYfQLhQfHiLRvwwg1auc7oe5mBNNNhLYxFzadFNPfHQr+ffWgQoTTbwECVVVPHDXxjo98dcgqwZs01zTYkUcmTJkUtb4j.ld+CAHPHUeAwmmATpuWJ8yhk1y1444gACFPpol5ElqZGWfgezlBgRQxImL93O9iwTlxT74toibjiPm7jmLpt5pOeEZ+fB8bjx52K3rwp.y5PeAhX7YIdNn5+3qQq7WsZnL.yxfE.c7s6MjZe6rJvL2y5ggBFmXaT1u8+idhm4uDv1f.Jb0cugTaLbAJHvNXPpOzcfLd76CJLFEAaURA18GilheSz9a7zI.F4i8.Hme+iPvdWO.7X16S+pfRK8cAsfE.csuy8q1IgQXb1BDBw4W8UeUE7b7dT7AwGBejRDfWdVjlpZRIGxSoEEWi65ST8S.fggfcUzAPokUIxMmLQvwNBEq7luVTcM0i+0a8A.f.Bij50OQ83SyKpbEFOjyQDIJhiiC25O4pwrmQAgzXV6czE189NLHP5JB3PAz.J6Gu7mPgV0pvS8v2At3oNQTboUfCUR4voKWfkgAQnWGldA4gTRNd7SuuUiN6tW.IjXInVIumaBsXSTUpjg.0bdtXgJckQTR+BvaZBJkHIwXFdoiTpJpnbbPU5ohXVxB.aD5A0SZLwnQCLt34i1Up.lNxw7nVPoOHr2qm8Fd9qpIuAOAD3k5AgTcjGLpThXtjKFxz6ssGvgANNXt1S3VoVdljm+j64kLJe66h2v0Owr2qcHfBACgmGIlPLsK32R+XFdVN02..1fMa19ulLYJsCdvCdy4kWdIa2tcmlMadrJTnH0ZqsVzUWcAKVrHR5BCCiHIAZ0pE5zoCQGczfkkc+FLXnMEJT3J2byc8wEWbkHWt7F8Osl344kwwwQCkIedlfPchlAxK3FrxpPgBPoTzau8hicriA850KRhxUcUWEZu81Qu81KTqVMZt4lQyM2LrXwBrXwBb3vAnTJToREToRETqVMhJpnPBIjf3DqiKt3fZ0pQYkUFppppPGczAr5YkWUlLYfPHWvtRSNXPHc3nT2qfec2c2PqVsPud8Hu7xCSYJSAM1Xi..nmd5Ac1Ymnmd5A8zSOvlMafRoPoRkPqVsPkJUvnQiH4jSF.Pz6hpt5pQ80WOLYxDZqs1.KKKXXXD8LoACLLLvjISnzRKcPIMQfTBgyKCev829EarwBc5z8sye9y+YUqV8.RdkOGsaCk+CsZ059MYxznJt3hW9zm9zGYu81aZtb4Jyie7i6pmd5gwrYyLteYXLPsZ0PkJUhWOZznQX1rYDSLw.EJTfZqsVbhSbBzYmcJpvLVIuLhy1XnL9RHDO1zf6yUtb4peWX4XYYEtGTbpRAiuYErn+qm9pf3Ap7R+NKO+226Xx97A9QOAVy8RuTrt29sQhIlnO2Ist0sN5Tm5TOuYri+PDVJKvDARAPbW2h7g7J.fQ+qtCxliHOJ5oy9bLr.vRqsDzsME.Fu7K0Gxq..x9Y9kjuL5IPQGsEz004BXGLHu+8KhQbKWMA+oeafKSys0uoAImRUHyey8C7685CaQje1jhu6Gi11qr1.dbVN940EgivHLF1Q5omdYt3bA3Y87Tpm73kjHBDMwZQHjJS9Rhkn2AIjMbdHffPHPFKKZroVv68QeAV8imQPStBCCCdxG8dgCmtva8deJfKdOdVk23x2XVHd7PGfnLZnfiiGtb4B+zkeU3QefUFTsuWPvF+psilZtMvHMEF8QcWAGDd7KAhaHBDH5oZbwwiTSNAL0IlK98+02DuyGuYzU2l.GGOXXYfJEJwUtfKF+1G51vLlx3wG+4eKTpPtmSWDvKPFhXHI5NVAQv49+n.fxSCoQHwpfGfvRAkWPcY9144gTxQ8b9im2mxJ5kUTBn7bPSNYfnm+kBVcp8k.IddvnVMLtv4AYQnCc8c6GTWt.ggQj7KOoOE7ckJT5Cp606oDF6DFy343.iB4H14OWnOmrCJxq.g.NyVP2kbTP7LIceSoQeysQQRqHtUfE0+SV9jtiRiYudpEOOEwFcTsBfA12E9QFjXht6A.xA.0rYyo0QGcjUV3JxnC..f.PRDEDUgEV3fxJBgPXjISlinhJpCnRkJ2FZFPWCjYBK0qZtPDCk3SvrmA.La1L5s2dACCCZrwFEquDRHADUTQAc5zAOdtkOpqPnNDThk.QUM1XifmmG1saGTJUb+929eeFRG+rXwBLa1LZqs1fBEJ.GGGhM1XQDQDAznQCRLwDES2KoGq.gdtb4Bc0UWhd7lfRZHDReTjWvNtEJiuAg58BYnRkZZRIk3Vm6bm6ZSLwDOpZ0pqZnTOdV43NAkR2K.TZ2tci0We8yJpnhZk1sae5czQGhj5ILlxxxB4xkCylMilatYzPCM.JkJtp9IW9YhK5dtGR42YvRsyy1bAMbde6E5eu5EZ3GbDXMlwLFDczQGTk8xtrKCO4S9j932UNb3f9q+0+ZbS2zM0mxmZpohDRHggufMHPd4kG16dCMkFcgJb0UfUyDG.hbRiG3c669zlYZv496KAVD.Xq9FC51lG.QL4wC7o8ce5KXbv1W9MAccc1Ft.Px24M5l7pA.Vask9k.KsYNJvpUceNdC4kKNMBr+eQccgyRzcXDFCGvfACMDcTQxY2tCVA+9wGlND4TQxC43yCP3qJjn9uIopKgv.EJTf29c+Tr7qcwXrYmQPFkTnVsJ77O8CiQlZR3u+5uCZroS69sLJPJ.QRpWIHCcAc33Idb3zETpPAtiUbs327KuKOFCev9vaDX0lM7Ye4NfMa1fJUJC.odg.jNDJPdkTl+.ErxXfbExQEUWOZ9zc.UdRoIBAnWSlP0m3jvoKNnQsJQxW5KnR9+CgPbH7vhdMjbFHxFlnLpjV28Mv7pTKuelxyCYQEIh7RlMX0oIfDHQ44AXYQjydlPdbwgN+lcAGszBHxkIVqhlfteJexaLKoMg6zok2kSHKRCv3bKDFlzDb2NAAHrrn6RNFb0YWdT1Hwm5NvGjW0p4gNXuWC62XjfhrDqUBELDBRO8zqfPHe+TpJmkAgPjtTD2A.BKo5gHj54QBSxG.n1ZqE.9No0.kVP9mxPB3rAwHWHBgwNdddXylM..bpScJw86+3WfTMmzxLb5AUmKgP+IwDS.wDiwMekW4UtZCFLTzvQcSHDS.vDkR6gggYFszRKit6t6lXxjo9n719ab8GKWOFF+vDgLAVM2bymWoG7HG4HzktzkFvz56du26E+4+7eNnLfc.f8t28hm8YeVwO2TSMQWvBWH11V2ZeJ6MbC2.VyZVCzpU64z9+OTHuB.fq6d5WBWjGh9IFA.bVrEzkmB.UwDU.2mhniDAeMc1GNACx329f.u5eXPKa+cwHqpf22HBiv3GpPkJUsbkW1zZ4c+jskjbFuukQwTHThZODm4Lw2T+xmIgHM8CEHgf3U+OLDBZuytvy+WdUrl+9uGrLA6p+GExXYwCb2q.WxrlJ9Gq4cw5+hsAa1sKFuLLL9ntF.upjBLDLw7xAOz8rBbYyclddX+PiVmctmCih1+QfRkJ7PvxYvatT5g5iBkbSbBCgAmt0NQMm3j3YerUgYbQiGmn9FgcGNgLYrvXzQhKe9yDxkICG7HkAYLdeTEeVg67IcyB9PSLMBD9uP.Bi9dUGjvYBeqGBUvn1AnDpHAN91Gf6TGbjo.Y5zNvpeh59bstbxBJSHdz6gNB54fECWVLCASTmREX5zcJN5+4PJuGB23o.xkACiOeD0LmFTFe7Amxq..ggAN6taz09OnupBD92+b24kHRNeHmR5XoX+iH4yhbB5teyxxhbyM2vjxDFmSQfHq5Lob+XBg5X2OjF2DRqzHiLR9jRJ4O8xtrK6OXvfggsIzQoTc1rYK9RJojkrksrkeQu81a7VrXIfik+PZbMLBCA78JEX8QezGEvz5SsZ030dsWC2zMcSjW9ke4gTcu28tWZAETfOuk...VYxvy9LOCdrG6wHu268dC4XOLBifEZxYLPcpIF9WbBiv3LD5zoq4QjXrsvwwmjL4R7cHHgDKoRpRxjl8wPtIdKfHGRdXuP3yBdhDqLF7Ee01w67geFt4q+JCgn0cbkWtYhW7O733tt0qGqeSaE6X2G.s2dWvrUqvoKNvw4BrrxfJkJgdcZwXyZzXoWw7vrm9jQjFz6ScErvpMa3e9le.b5zETHWtupNSTwQgBbSLjnw4C3NUB87OYYHnoVZE+k+06hG+AuUbWqXo8oF5nytw+2+3+fJptdvJi0KoORRswgbrIouERpLyCwWhZfSZb3WlVJTyBogJ.745Ow1l.vY0sWvPDIob.BANNHOpHQTyYVP63xAlOZovbU0.W8zK3rXE7ND7CDIoQHkBhLVvnREX0oEZSajPW9iCpRLAvHWdPSdE..XXP2GpXXqwF8M8AEaRJ7kWQh30BBigdGN8W4idNeJkWYgrOjP4G4HG49B9.MLBivHLN2BAOAiPHNhJJCUOlwjw9VxRVxiPHjf2ySF71Hl8su8cue22s6exoNUioHWtbMtb4JLQUgwOpv2aHv5we7GmdMWy0zmsOxQNR7we7GiIMoIMjuy8UesWiVXgE1GhwhLxHw5V25vRVxRB+sBgw4LnK+b.NdeUAXXDFgQHiNhKt3ZlixKgiJ2o7jHwThxnQvycH84sWJTVed9PA+cB95ARLD2oi2e8e9uwbl0TvHRJADZjrPgb4xvDxKaLg7xFTPQMm3j3jmpYzqIyvlM6PkJkvXLQgQmVJHViQ6ywF5ff2+S9Rrm8eDQuvPpkUEfLgKH6EtWIWcWIDuotlmweUpTfssy8iZqqQTvDxAokRRPoREvgCmnwVZEaaWG.0bhSIllCBJ5QHi8jRJTHGXdH1gJIM6BJ3Ic4jthJJ5yW.fmx6S7HDxBwo+DcQ..kkA1pqA3piNg73hMnTDl.gSJLFCTN2BQjybpv1oZBNZ9zvYWcANK1.uKWf.d.FYfQkBHyPDPYbwCUiHIHSuNQx3BExqHLLv5IpGcr683wCtHhJmxqBrDR7OgEGAO6m5aJoJcbSpw5JZx7dTbF0y35BlQ1sEQDQTYPGrgQXDFgw4PHPdUDQDARLw3250cc2vuUiFMmZXl7J0EUTQOvgNzgt2d5o2XDLx9vjWEF+XCgLAVO0S8TmA4UvPCe228c34dtmqOaeAKbg38eu2CFLXvm6b25V2J8a+1uc.qSmNchZpoFzYmch67Nti.VlryNar10tVr7ku7y48YAjQFYfm4Ydlev+MS085uKNvxuu9LN25Wtcn77Q.88bXp55B33YcuQ.LZrvHL9AJHDBcCaXCUJigcQBSol3QQHhqbaTgs49XnDHgRJoq1cdmzsX8KjdX9QagREJPYkWMdrU++gW8Ee1PzOpfOkk.fQmVJXzokxfV1PGDb7JpA+0W8+.dddvPXD6ehJdRhvXBItdjVGTO1ZtmgYNmtPliYj3u+7OJ91ceP7D+9+tmQP2kgggAJUJGxXcmBlt41PRpSJ4bBeHaRqdpOODjDRoPnG0LIH7KuFrOu3YAudQkXy44OdLwcdAE.5kDNNylQWae2v3UsX29ZEePFSdHfhHWAzLpzg1LFM.Hf2kK.Nd.Ju6UuQ4xcedfmGTNtPSwUd.gkEN6pKzzm84vY28.Bq6zTUfTJumi.nBD4ILFQEcyJu2YE.uCRXDUnTBehyEGJXhia+.vTHG3gQXDFgwYYHg7JtXiM1uaYK65eBsZ0NrkxyTJUuYylGUwEW7ktqcsyegYyl0a0psvDWEF+nEgLAVqd0q9rQbDRfUlL7v+xeId9m+4IFLXvm88BuvKPm+7mePszpNXnnhJBEUzvhe6MjwTlxTNu19mKfL.vcvCidN3g6y9BSd0PCJ5nSzy69IAbeeuQ1kgQXLLfQO5QeTEJjwyS4YXHLRHcPBIVA7Y.E7RB+SiPo6UTNPf5g0BhGBsTnPF13WrU7bo7OvS9quOOq5TCUxlNa7NTHn6d5AO6+2+BMbplgJEJ7PvjW0E4e5bERYaG7ZP2DI+K2+gfN6pW3voKL0IONnSiFX2oS2J1RfXJNJbv6BxjICLhRYxcP3ip3D1UPGWPLEPGJqPQtUom2U+QeRsQwx3ea50inDDsjOkggAlprJHaGeGhZtyNz5PdZPeHlh.3dPySJ94z4YFMmDB3rZCM8oaDVq+jhoNnaUj4aZQJXd7Biy9n7p.XVyRaCQuWyOxAcxwgILgIrWBg3nOGXXDFgQXbdFLLLHwDS.QGcLe6RW5RejgYxqzTd4key6cuE8qqppZhjm2kdmNCq5pv3G236cykUud8Xcqac3Juxqzm6b6pqtn25sda3QdjG47UnEFgQXDFgwEXH4jStjIN1QY8fGqFsTQmWG9vQfWxPjp9H3Yhz8+CIJpfKQ+6gHI86ba75+iW+cPTQY.+h6815aCedCDX1rE7XO6Kgs7MEAkJU.Ah3jldkB7LHvqPvp.q9ZMUd7CJO0ACAvjYK3K95ciUt7q.u3+yuD6deGAN437tPePHvgSWXmEcXzY2AdErUHU.CI3NmzD6KghGXIPJi6wGJf.4LdHbAdN2KR0lDYXQIBdAkWk.JNjRHfvSQ266fPVjQ.8SZBAfkqPrONLccFgkAbVrhlV+midKqBPj44wFoRG68+hCAxmf2K4Et1peTWlTSw263i61f2kK5XFyXB6+UgQXDFWvAVVVnUqlxiKt3pZgKbQOsVsZOvvUcSoTUEWbwqZW6ZWORmc1YbNc5HfuPsvHL9wF9dEAV4lat3C+vOD4jSN9bm6ANvAnSYpSEUTd4muBsvHLBivHLt.DQDQDkNxTRvzANZMZcK7Fu+7gWevxS5NIjNfhF.EwOCoFPXV4ThWxGbSbgGBIj7qSDFB334wy8+8OgCGtvCce2FjK+LQIVCGf.ylshe0S8mvGtgs.EJDVcFkjdjR7CL26IzhWhGENA3UsMhioT2o8WzQEAV1keIHpnh.KY9yBKY9ypO0iCGNvM9y9snsN5xiB17c7UpkRErPbEATHuHCgtlWRoDHex2TcSBGf9RdizTTULEC8jNhhUNATWtPGe82BJEvvjmfHAomu.Qtb3r8NPSe5FfoxqzcZCJId7Zj9++r24cbVUw4a7m4bKauuKco2EAETrAHB1.EQiEjnQwXLZh4WLwXhFqIZhZpZhZhZzXriXHJnXAEDDKHfnTjdcAVfcgsWt0y76ONmYl24buKvh2EVg4Ieh6tm6bl4cl4rWtmu6y66gto.HRWWt15qH0c0mRBvUxZnEyM0bc+93wiiu6DNkcTXgEtgV64qQFYjQGHR7YGJnfBPgEV3GN4IO4aIqrxZ8.nwT3Xj0G+we7crzktzeT0UWcAMzPivxh7OtZjQGEqVL.qeyu42zhZeznQwS7DOA16d2aBuVG5PGvce22srHstuje+9wkcYWVB06p+y+4+vGwHFQRexDdW20cghJpnVT71VSsu8sGW7Em3SnIiLxHiL5.R0crCn2q8+91eb6sfJ0mbxRNpKXDGWjVfvCPBxe0SIbFHgQvTcfpsb.eVVv11F+w+1+B6Xm6F28s8iQIEIJ75GJgS3Dzaozcf64Aeb7de3mhfACH+nvhz2hIHH.x7pEGltOg9H4en.bS731fwXn15pCO7S9JHubyAVVp3SVWvYLDIRDr8cVtSACWVqkDoQ3AG.KQMrhwOHbukbtwcSMNHutgSbgjsKTFMW9I9FOotHMCMAiA6HQwde+ODwqsdTvHNEf.9ArsOHhyuAh4.ws9UsZr6YOWDdm6DP94zzn4p9NIbJN42uTtTDzeWS6bXRHVxiQ59nwhgd0yts9zRKssjxmmFYjQF0Bk38sZe6aGxImb+zINwI96yN6rSrFnbv2+A26d26YrzktzSXtyct2fsscAgBExEdkQFYDvAG.qC3eCp5pqleUW0UkT3Um1oe53Um5TwwbLGyAb+8CHEa8HQhvu9q+5wTlxTRnccqacCu1q8ZX3Ce3lea+aAxF.GLE1hb1+M4nVEFs764b+iQ1Hi91mbKj6eE21dT.9zfKw0fOPKrztN8QlRcv83hyU24V.p9vScdWVbWs4b77S80wZV+Fwc+q9IXjm5vvgtTJzARv793Ei66O8DXEqd8H8zRSN2cQGIA34LGrTqAsTkjTXiy4HyLxDOxu6Vvy7xyDK4qVEF7.6Cl87VHdm49ovuOxdiHpsrPNYmI76yeBfDEN+gmX9Jt+COW2kIJn+sryULEcSyMahqhXjzHzMfUNKRApQCbi6W0lEwhgp9jOCQ1ydQgm4HQv1ULfsM3sxfrXVV.VVHVM0hJWzRPUe1BQrFZzIsAE0uJPbKkbMg.uRr1n3XIm6TGmIAUQqKVBnxj8T+97gicfCbYl5ekQFYzgaw4bXaGGkTR63cnCc7ctvK7Bu2LyLyTY8tJqku7k+C+3O9iukxJqrBiFMZlVVVlTFzHi7nVsTHbSaZS7yXziFK6qRDJ8McS2Dd3G9gQvfAOn9Mx0st0wOogO7j12m64cd3kdwWDEWbwlea+PfR1S5Ng510MYT7Ye5628Aa.zq69VQmuxKrEM19yKGfo93sny4nEk4wMPLrW6IZQmCKfefd00VoHxHiN7o9zm9rbaa6D4bPfLnY2JIcKkRVpOIqI4POMBEuN8IslEiAK+9wh9hkiq9Gdq3Ft1q.WwkdAn6csyz.JkMmodcYSaYa3El1agm6UlIZrolbfW4NdZtJiKlMTXCTHaGX+yptIho5mcARDHfOL5Qbhn9FZBEletXBm6HPv.9Ai43TMxBJ.bd7fup0sEzPiM4ts3YOQh8oE7O2yEI3lCnk3GnOw+zFIUMZRM+nt1SkGgxduYJf4zeV5gOKKv4bT+pVMBWQ4H+S9jPVCnuve1YAdb6CNnh6KwXfYYgXM1HZX0qE6cgKFg1wN.XVZvqjwnVp.p.2pZiv9UbBTKPf1As0JlaJ4pfZA25kkM5ZwEEYnCcnyM0NgM5ahN3bt3glwg6dM2gpX7nMcnBjRaw8OFigfACfbxonkcrG6wtvQLhQ7rYkUVKIU0+bNOiMrgML4O8S+zauxJqrcwhEGVVV6+SrkMFoz9ynTmTuukgV4AhZU.XMiYLC9IbBm.polZzNdFYjAdzG8QwO3G7CXO9ievAdXFyXF7gNzgh5qOwmlx2zMcS3we7GmUbwEeP02F0x0tl5qiLSxMODC.EOxS4.teRqCEir5eOM+RaJR9ROnY8zHibUG6XGWY73w3bdPlkkkDDg.3jLAmjetAZ8rR3zG8O7trlWAWGmvjXvRZaEJne+n15pG+9+xSfo9+dabQi+rvUNoIft20Ni.AB.c0R9vl5+5dnvgwZV2lwzd82Eu6b9Dr0crKjV.+xZIk23R51LoazHujMGwZngCXvIh0DQ6EED9PgCgEtjkiKZ7iFWz3GM.33Jurwgq7RGG7BhhwXn5ZpCS4m9awx950A+98qb8jKDDaNbdxEd.rNwrrfc3Hv18IxmE.rXLr6J1CZrovnv7OPlYbXmzaPlDCJBlteg5XLEDmDuQBtlS+..feeH5dpDU7VuKpYwKE4dBGGxt+8C9xIam+fC1bGWY0BuoDgSq..riDAwpoVT6WuJT6J9ZDdm6Fb63f42uxwXRXb5yAwzTy8Ub0dj7WhHNOStzHSATxZCAJn.90vFZ2JuCcnCyuEMAMpUS111r1h.rzulz.vJUKwZpOe9fkKf8VK07uG4gOw4bTPAEfbyM2kdYW1kcmsu8s+cSg8s+ppppS4y9rOarezG8QWenPgZWnPgZ0vXzVZc0HkD6KVVLe.H0Rt7HP0hAXM7gO784U9whECSbhSLgi24N2Y75u9qmPZ8st0sN9Mdi2XRARcf12..976GSe5SGcnCc3HpeybnCcn3se621.hvHiLxnCRELXvxutqZ7a+El1bNFla88Qq.SSbJknVVwrXDlJpzUi5pJmWgQdhE5lFTrj2Vw33ymOjtkOT511I96O4yi+8KOcb1i9zvXOiSCCne8D8nacA4mWtvKTp8mJuh8hstschUtlMfYO2OAKbwKCMzTSfYYgzCFzM8.SDBg3mo4+nBp..yueT6xWIx83FDRqvB.Od7jG.L.XQbiDTvq.XnwFCi68O7jXRW74ht14NfQeZCEqeyaCqeik5.Ug3.NFigFaLj6SfPR51oATzcOyxxsNY0Lhw.74CMtwMiX0Vm1bul5ZDuzzeW7K9QWI7uepGmA76WVWuz.S4RsLg8aOqyNFVhm7qMjRAxhw.3VL.Xgv6tbTw6NGT4mrPjUe6CxpmcGAJtH3Ou7f+LyPUqoTTvTch6WYVVfGONhUWcHZ00fvkWAZXCaD0u9MB6lZxYM0R20UzzBTrEKbTmW3URWHJdJOJdslw0YRPmze+g3pq311XDmxIMeFiU69biwnCYhwXVmzIcRArODUW1pt5pOfZmssMBDH.Fv.F.Nli4XZkipitDmaCKKe7LyLS1l27lvF23FQ5omQqlarBFL.5d26AxJqrvgpqy1eJPf.n5pq9StzK8Ru07xKuElp5WNmy1xV1xkO6Y+d+tJpnhdTWc02prtxXLTXgEht10tJF2T9XXz2LYYYgFargnETPAyL6rydqGtim15pECvZQKZQs3AYLicrXZu5qlPZ8subSUKUwiEC6ZW65ab+zVS6YO64v1Xy.CQ1SUGTmKG.L+lppjQFYzgekd5oWQO6ZW2brXwNF+98knCofJEmTNnw0YUbllcjD2js57EUQJUcUhdC8ZOICktbxYP842w+PM0THL8YNaLsW+cQGZewnacsynycncnqcoS3X5RGQIEW.xK2bPZACBKKKDMVTzTSgQ00TG1cE6AaaG6FaurxwtKuBr0sUF1aU0f.A7i.9C.+986Is2TR.Rg5lLUZURbikOKz3VKEa+UlFJXnGOBVRQv4OPHWasA.faai3M1fJExHulOeVXCada3tdfGCEUXA3gu+eAlw6LO7eeyOv8g4BSqOs.ComQZvmOEbJYZlIfDx4HztKGxPOIo6X7vgQSadKntUrJGGKwTI3nkEC+moNKr4sVFN0SZvHubxBZQs625yxBapzcfXwsk8MMUAk+L7bp7jCMTUmmbw3jj6mPyUStqAwquQT8h9BTyh+B3O+7g+7xE9yIaDrf7gubxA9yNKXELnaQWmCdzXHd3vHdc0in0VChTYUHVs0gnUUChWecf6B1Bt07LY8qh..yYMSDS5eUXgQp63n68d8GmVAaWCXk.crB1W7XwwnF0nlUhqLFc3RCcnC8+UVYksYNmy84yWq5cAaYYYuxUtxwXYY88N.ZKrssqscsqc+0ANvAtINm60NqFcPHNmyCFLXnku7ke9YlYFWQjHQ70ZUSlBDH.xHiLJericrOZIkTRobNuUqL2zRUrXw70ktzkuLyLy7KRU8ImyYqacq65+vObt2Vs0VaOpu9FRoqqhT7NyLy.su8cXAiYLi44Zs+cViN3kssskOe9B2wN1wO17GsY+qV82b3W7K9E3AevGTqdWEIRD9ccW2Uy5lJiNzJe4jEhljiy.G0u701rmWMK8q4exPOmj9Zb.jdm6f1wBz9hQ7JJOosOdnjWeV+jQdo7pWvmkz9uye+q.mv+9uzlzcZQq7.6uZ32DY4KPKs5ufM+29O7u9luyjdNAJo83bpXosIWOMxnuIhwX0+RuzKs4XwhOJ2eV4BFoKZ73ZJ4IqC5QbL2NNo2ft.ZEjvrX5evT2ewUjzgLlye0YvAprpZPE6oJrHtM76yOBDH.7GvG74dSCN8CCwcKp2whYinwhBaamz6vmOKjYFoKBOPeGB8XSwdRBhgPofKhOwo6yBMr4sfl191AymOYbHWOo3Jha6BEQkRlBm63ymExNqrPjHQvsb2+EDOdbjS1YofnwTfLXdemJBaJYcXx1F6Y1ykDOBnRp0XtMG7XQchCOo+hEyoVaM64sPLuOcoIolinhCN3v1snsKeUaax0L5wL8JIc2Zk3jRA2h51ORqj.k.rB3GbaNhVSMHZUU45BMeNPtr7r4ZyAmaCXaC6XwUwqECr.ARvcTTiIlvuSvEv635W6nE+xVHQfxXIBoSBIjA.NA5qKPv3whiy+LFTEcricLkcCiF8MWYkUVeA.Njsmr10t1.Gn.rrrrZZfCbfuY1YmcJqnZezt3bt+FZngiau6cuSYMqoBq8rm8fzRK8T5XXaairxJKje94W0nF0n9yG+we7O4Qx2.O24Qoa5abiabRu4a9l+xHQhzypqtZ8OiQJRETPgHmbxdsSbhS7OzwN1QyeL.iNhQsZ.rxHiLvS+zOMtxq7JY+k+xeQd7ctycxG6XGKVvBVPq0PaTKTo28tflPxAgT6GuDzTokwynqcJgWdK+yW.AaF7I1.Hit0Ysi4ufbQxR7DefgpW1xS33wpuQ9GztSHo0XKa.jdW6TRG6C2hAflJcms5iSZEVHrQxST55V05gcjnbqfAzV7pZIeExLwaKD..b+sY9icYjQob0+92+kmd5oYy4vRjhZR2TAnei7xzoSXHI0MvqRINAfGxuOwfzkSB.DRzFdbsUBoAmai84yRkJaLF3baDKJGt3W.0gRhOvav.ARvITfBTfXrLm4JS5aLPLXlX949CNtygPIm4yG3jmFdxYNcrcWOzeJ6YKVbjqK11.MEJrBzm.9Cw0Vb24Ji.XjBTDtqyHVLEzEM9UB2tw.XtNFKIo.HiwPf.9gMmC6XwHSEOtKCN.u7dtTfXT2aoRuNhyqrI6IjzkSMBNe0k4iV+okhqL3LmbS8RGPc15Nhhy.W73.zc+S3jKsZLi7K50pJY+x0iAYLRRUTMmU4M8CIP6zw6wUyIWWaIZWjHQvvG1fWbZok1VfQG0Jaa6VTsfgYdbskxTM0TyoNyYNyezF23FGRs0V6.apolR4KubtySo210tRp3LOywbu8qe86YNR9INJmyCricriKdtyctWy5V25FFmyaeznwR4Eq83wiibyM2Fae6a2FG+3G+upcsqcuWJc.LxnCypEeGqu8a+1GPsa.CX.nG8nGZuS2m9oeJ+3O9iG6d26Ng1eC2vMXbjURTAET.N0S8TaUGirGPuwtKzDYD...H.jDQAQUPxuXHfcLr3IdCZPrhGNBeK+8mEq+W96QZI4b..7kWAHmiquZ6+YMfdiPKXgI.OgAN10KNCTwaOedIi+LjiwJtg6D9Zrgj1+wAPVcryI80NTHq.Az+inST.vv1do2Ho.jRkJqd2UX2LdvxpgFvJ9w2iVLT96Le9RF2UiLZl9KiAzSfc1xSQXiL5aCpqcsqK8rG0wW6b93kkOyxmFDDIPH.0uQQLakxMLIVL2EoIFMUxDfrn8sn0xymVumTV5BTjELPJN7tTYbpUTJWOQeG.p4djyOYHI.SAo6pjwdh1BJQHdR3Yt8VBKR5mKM85jwtKnJcS+P7qi28DRsihQWi0b6iWvcPfgg.0RzuJngz0H03xg2aPyy1ZhvYDNAKItpx4OzNSqMhupfWIdc4SfnD2KjSM8hbtpGfzoSBHedgW4MVaNvaIKsHU+nJIT4hyQ.TTDRI8uNhZ7kGPZ3JlBTFApU73w3Ce3C+iOR9lYMxn1ppt5pavybly79pu95Oq8t28hXwhkRcGjssMBFLH74yW3RJojJN0S8zdj90u98BGI+66bN221111tjYO6YeGUTQ4GWnPMAe97CKqT25J.GYkUVHXvz134cdm2i14N24utnhJZdLFq4tkEiL5akpECvZ7ie7GT+l1C+vOLejibjHtmh+ZFYjAdhm3Iv0bMWC6Iexm7foqM5anJYzmF1.R9EC9.GQ+xuDyq6mNl+fNWtuzChOnjgATaUMK7Ja.T7EdN.uvJzNddCdPn7lYbR2NJVx3uRLudOZt+7yAyoimLPkUflqHFDC.EdFC+.bFl5Ul8tqrYgtwQR7TlE3nl27cw6WvPvGehSfaCfA+2+sH+SanoTXV4eJGOhC+HYwP..r6m9Ewt+euK93SbB7302H9hwckMK7pX.nnQep.ycpoxPzHiZynhKt3upaGSmpzl+U46CttBQHJHCW.QRHTL3VSfzYQo.DQAonbzhW3ATmaQkyM8ykNGR0d81wDwrvQOhTOS1XWOLQXJofPn.dwbchDs3ySGTMvSRbEf.lP.Yf3DHAbC2z.jtXI94jLTNOcCiGGfwP.2ZlXzXQQ73BWQ4CVvRkdgIrInVmEquNurZsQGnGnrS.0YTxWfgDf1r+jZeM43DoqypgimzwROl8hzzy.5owBnRLNAjESANRszQfHRHfoC0LwgSEqjDDjqG0JXVdcmVR1S.W96VxeF.11bLwy5D26fFzfdGXjQFcHQbN2G.Z+d1yd52K+xu7CUSM0L7JqrR8+vBolwAYlYlH+7yeGmwYbF+s9129N2LyLyUbjJ7JNmmcnPgJdCaXCm0Lm4L+cgCGt8UWcMvu+TWYZy1li3wighKtXTPAErpK3BtfeSW5RWdsT1.XjQswTqdNCUc0Uyutq65vO+m+yS305cu6Ml1zlFF5PSs2XuQsLk+vGLaNcejbrkMmzW2BN.lrW4WCa.Db+zeggOzma6FAdg+h1wK47FEVE7A+IA3BC.oC.9F1.hBzrfq.b9qzl8fGHxt+87v50MYMfdC9pSdMByO3.MTKhtjuDQ.PjJqIkO9AxOW1GepeGdzOK4tlJ.3.UVAhVYE.vY8s4TT.z4KeB.2yMmxiSiLpsfXLV0O1i8XeM3nm..xzrhwRL8zf.9hBhSRqGQN8LH9Qwo0xbXKIPhRHvDeQ4PJvT2TuGCbopMUZskVShTCuBJldw0FLUmIiYxflvarpMcU3G759Iu0wnDBJ42CXGmibxNSL9yZDHRrn3Mdm4CFXXJWwDvHOkghcWQk3EdsYg0t9s3Tf28BwxCLKUZuwTSEl99j1MhIeccfb58m3073DqlwESTXQIeSW0WfzVEnLWHTbw5q2SWGLHi68Xd1SbYxohex01DWmQATQQvQWKXLl17S96KZwo568t1HtfjC0EmdcskX6x11FC6DF3WjUVYsrjrHZjQF0JnvgC22YMqY861xV17wVWc02ulZpI.fTF7JQZKmWd4h7yufZGwHFwedvCdvOEiwZLkL.sQ05V25l7hW7huxsrkszqXwh09FarAXYk5dHWIpsjokVFHu7xaCSXBS3N6Tm5jodWYzQzpECvZMqYM6qOJtlpnhJvvO4SFqasIdS9csqcE2+8e+Xm6bmXVyZVGv84Qapycty33O9iuUGTSu+02DV8MbqMqqpNPUL.zoqcRHmA0mDh4r5cWYK7buVdCu26mz51zApBCN5+s8S.txCuozcGmzDPo+l015SAdendbSSAq3yVz2n8Ma.T7DFGx5vLPPiLp0VCaXC6SACSPUX0Ut.wQheEP.zQci5zTAS+V7INOQyBUNuFmyPy84+4btSMUBDmy.NrjNrJI.ZDwgJwwzBYgSb.DttR.nx8bg5Iqnp302LtKSPLSFMIoP264b0me1vhYAtvcaxywwoa2yu7Gh9zithY9dyGwhFGS5hOGbUW14iWaFuO5TGJAOvcbS3Fu0G.6sxZbJgURnHhnQ43G2ILzAxHRQMxxDWctxFA0q6Tj1UWGHR2ujcSbzhZtNrHJLL8XVECz8LHcgGEZpy4RFC8QWF51tWWp8zCjzN8X145Y8mVlItIphYJXNN4WMb98FADJJHKuoWI8JPoq.g6t.0BVj1Lgy+7eYSZuXjQGZTc0U2fl4Lm48syctyKtxJqJkmxf.NEZ+XwhVa6ae6K6DOwS5oG7fG7SxXrlRoCRaHw4b+kUVYS3Mey27dpu955RiM1.rs4oT3U..AB3G4med6rcsqC6bricr2em5TmlIiwrSoChQF0FSs368t+8u+ojAtzRKESdxSNkzWGIqCUqQc6FtB1mM5uKug48Q3f8sVsAfud0KbrO7cC7r+wj1lA82uGrfA+QH8vgOnFi3.H+QORzoqbBG1gszia5pwV9qOEPsG9dXoz4q5BYe5HlDuoO9SNnfBxACQxJSLn+18.7l+qTd7YjQskz.G3.+H3VWhnPp1WYIFsXuqjNrJE6HGP.Ls9L4CfVJVQbPShRu.vyRZ6zwd34kZl4mG3EB22jvMsnfsvgsGfPJHMILm.wENLsdBwiGG8r6cBElet3lt8GBaXSkhBKHeb4W3Yg+3i9b30e64gzB5G+8G3VwoM7Aio+lyEokVPBnCU75cZlvJiHVnqCbUApmSlePrJljzMzw8.z9k3pIWfNp7Rk1VJ7Jt94J203foMV1dNSBNSNWd8nJMR831IxpflKuHPNUGTcNx9UQDj.HLwqsHih10+IJB7K.832C+03wiiKebmTo8t28dNIoiLxHiRghy4cn1Zqsauwa7F2y1111N25pqNXSdxplhFC32uejQFoW+nG8Y92G5PG5+JiLxXOGgCuxpzRK8Rdq2Zl+g8t2J6RCMzXJGHnia1xCYlYla6Jthq3mz9129ECf8XfWYzQCJ09XOvnuUqS7MdBD7DFJhsutatlQwA.5U2wo9gSEAxOmlsCxte8fc7u3iiFOHtzKN.X8p63DeimpEetsFJXIExF7y7WOnlKoRMzo8nf2qtgV5+hEG.QRKMbRy3YQl87XNrCDzHiZsUt4l6Ftwu2ErtXt0hwDMqhtKgj2TOfqqUb+FvbclCWdD.B7GsTISzUJGsjrhUNy0UPJXDLIiHMXYZPBHO89R.xltKZDPej.vjG18bYP6c9EoSF4HIL+Toil6ZG0.ZZwr23xIxiFKNZJTXDNRTL7gNH32uO7oKdYHne+HdbaDMZbDv8Algd5nQW2UeOWXWJZZ8gjumHAAoNa05onsZtRycmWrbwDCCWue0luz0eWnMdhMMmooV7TgkV+xgWXpxmJg5CbxcNFYfRvoVbm9RYdLx0qIbgkG9rzP2yzPa6f.sSNMI6kbNGgBGAiebm8qCfV+GkuFYzQwJTnP880e8W+Qdxm7Ie00rl0bV0We89R0vqDEq87xKuFG8nOyG8zO8S+OmYlYV5QpoMHmyYgBEpOkVZoW1q7JuxCTYkU0sFaroTNPPFig1291gBKrvsd9m+4eesu8s+sXL1NYLVzT1.YjQsg0gyrexn1XJP94xhVcs7kcc+ZTwzmARC6SiI..mO1bDvQtidTXXuxeCo0wR1uuKcGuryiUwa+Q7uZJ2LP4UreuHTLF4M5QgS7Mdx8IfrC0piW14wJ60dW9xtlaFAZrgCZ2q8MQo2o1wZpzx3ewk++gFV3mueqQY.No5Iu8sCCeZOIJ7LNo1LqmFYTqrpbDi3Tm6e+Ylde8mYlpxxj3lpYZ3FbNlq0Pj.aDtrhotwbQwQWYvEOOA.0ICobbkvcKBWd41aBnDp66mNtLWPFLvXN1kgyTfF71V0PprfDi1VA3F57C.LKZJFplexWWyoUPatSFDYaA4b84yBaYa6D0VeC3gt6eJ95UuAbAm6nvy7huNptlZwnNsghyZTmLNwief3od9+G76yRsGvT6M1TfbL8jpj1V..t6Ml40cXNNfxVMO3zZdEW0gt8M2deXtNOPuj6wjwJYOIF4dOew0U11frkjH.JWBmdSuTuyEJnUwdn55H8m.jp4u9S5QGvYz.QD6T2WQAiwISGB3VMmn4d8ksCrLaaabB8sKMdJmxo7VFWDXjQsdJTnP8+UdkW4Ipt5pGUs0VGSjxfoRPKwiGGEVXgncsqc0crG6w9mO4S9j+qLFq9T1.zFTaaaaaRevG7A24V1xl6R3vQxOU65JaaajUVYAe97s4dzid94Ce3C+U6Tm5j48KM5nN0hAX0wN1wVi3vnlQ4me9GRGu.4mKC.XOu+mv2ve6oQku87fkcT3CLXQ9SsFGNPPx53FHFxc8yPGmz3Xniu7A73Tx3GEKREUx2ve5ov1dhmG7ZqsYGiLGX+vfuya1IsAyeeOF1.HYOFS1euydnl434reNO.fNcYmGKTYky27e6YQYu7afPaaaZdxJwRV+27wzqxnqchA.r0mbp7s72dZz3pVC7AnATiCm0SVd4htdieOzqe4MhfEWfAdkQG0HFiEa8qe8elkk0MRS4KsB6svQOVVJXShanm3BINAj.8oQHGD3HdSMPtyMHPugeYm4IEAE0oJMXLT26PguQlGbfjzV4.IiammFgIBQS.dSK0y7jOcxXBj4GWM2UTWzK72zzfLdrX3gdjmES9RNWzyt1E7Oe1WCS+slKRKXPbli3jPO6VmwC7H+arostC3ymEA5BM087tm3cOfre5McMcgSIf+QgLQX.Jklq3niOWhLi3HM80dUbIungrARhYwOp1jj68x8DOvrntiRcch.dEWd8lCnHamw0C7J84HztdVbMSh03pjTv209cBcflzzkT86YL.RLGOVbbFm9ws5hJpnOCFYjQob0TSM06xKu7gMqYMqKX26dWmQs0VGhGOdJO8174yGBDHPscoKc4S6Uu50Wbxm7I+XGICuhy4rpqt5yXpScp2YSM0zfhFMVJeLrscRYvryN6Mbdm248G6ae66a.fpXLVpevLxn13xbyqFsOUzpqkW47VDpacaDQaT8u8jUG5LJbzCOk7j.zNRTdUK3KP0ewJQjFUOs9xpCcFELhghbFTeOfGiF2Pobdrj+d4A6PII08VgKqbdrZS9+tp+7x4.xUYTEs5Z4Q10dzNV5GSGgurxP1Oo5wzqpeEqiW0hVFpeakJOVfrxBELzgfBF4IBqfAL+tuQGUpFZnggMkq6Fdu2ZNKtH+9T+MbnozG0IOdqoOpOnuG3WpFn9GV0pWTdKl65+0tovPbX.wRRa8fLf.mfzRkUaD.ij.YXx9WGPCS1sJHQM+7yaLy7L9pgNw2lgtNGKVbDMZTzthK.EWTgHb3HnrcWAxMmrvdqrF.FCoELfrmkduh53KwbNIwHwvRZ6IITv8omp.xBY9QeM.zrudh8EwcUTQc1VReYBTJuNjR53IUKHzrzcAEgJlN2KAvQdRBPkyof215Y3zgXo+zLTAtjB+j.E0y.y4bDOtM9eO6CdOibji79S1xlQG8o0t109CmxTlxS9Ye19loYvfAwcbG2wtu0a8VGe1Ym8RODEdeqRM0TS8Xdyad+50u90Nocrixxzxxm+Vi5cUf.APlYlYr9zm9LswO9weaYlYl68H45cUnPg5eEUTwfl8rm8OdW6ZWmYs0VaJFHHGwiGGYkUV7RJocUd1m8Y+q5Se5yKxXrj82q2HiNpPlTHzn8oDNxp0ToRXJY16t1h6qz5T6RoywCj0rT8X5UYebG3P+LxnilTlYl4JGPe64lmwrWXQ984WKU.AfDt.EWjxIKTfTjac28N9EofGW.VR5bEpUdjmltKs7RZIAxKbOPmnwrm9T.QhNkjMy4IiH0kQBWboR6QocpRzIWdbGjbNp41Lw5jJJ7tNGOVLzit1Y7S9AWA5au5JxMmrwxV4ZvO419C3AenaGLFvi9zuJ950rQ3yueHdfzQghvkPAkyL4dfbITvOQtmv8rVpSySB0Q.fw6qQW1875d2f3j1w7BrhFiDHUpyUkxgJvO5miZ3Hojnv4UjEcEqK8YfJ8II3pjbpTioL0G41ItQR5Sw3xTgr5hOwgb2+zVp3bv41XjmPOqdXCaXOOLxHkZdBwdj4oVYyqPgBMvYLiYbe6XGaeh6cu60Ov9Fj+Ai3bNxHiLPQEUTi8u+8+eOhQLhGIiLxX6orAnMl3bNaO6YOiYZSaZ281291Okpqt5.974Kk6ls.ABhLxv2VG7fGx7GzfFzB5cu68yabckQGsKC.KiLxHiL5nFwXrvyZVyZA99Gu5IBALGhj2jsV56wfV5lISRXRJ4oAox0mLLJ7J0Xwjvcz3A41OJ.ENs0oeb3.nCaQ4DGAXDWvTTPNBZBLKY6YtOx6jobnxWN.z9g.dwxxJ4oXFS.2fB5xMhDo+Ff15rssMRKX.bG+ruOZroP3d+COAJonBvj+NmKhYGG+gG84v24BFC9s21Mha51dHT9dqBVtq4L57itlxzvZQVCn6IP4FNwZAbSktDMsjZMkd9pi3x3itNS.ZRZm75H4pLCRnUtcDW6URDnkRpqa7lpnhWPwEh6gNKYWVxVTOlojS4b85FF0QczzwjwbRuEUpNRF.FoFcoB5Dh8PgihIe4SXZYjQFJaCaTaN0PCMbRaYKa4DsrrZtpiPJQVVVbNmyW4JW4nrs2+k2GNminQil4xW9xunMrgML3nQidfTNPOhWVVVbe97EcpScpWZokV53apolXoZWWA3r9mUVYgRJo3F5ae62yLlwLl6kwXUmJ56lZpodVZokdVXeXp0C0xxxxdUqZUA9jO4St9FZn9Sn1ZqU6eiLUonQif.A7iBKrvJGzfFzB3bt85V25t1Uu5Ua9iTeDnrss8kd5oWWO6YOmEiwp5vc7zVVF.VFYjQFYzQUZjibjS2uee2L.r.zSMKGotodsZij30n4XkqRnNO48iWRct09HM8TNLx8KRqSIp2SpZyUx.KHeMgqnbiU8OXsNzBtHdkcGErmt6ezUxcljVbHYnoh4311nKcoCvlyw88meJrqx2KN0SbvHt6MVsksUFdvG4Yve49tEb5m7Pvzdi2GokVPR2RpMTB2WQcuDS4LLQXJ2+3h4mnsB3jz0NMTMdY.o5FP.SI+p6q555K80BNk5nxkSDfiJLRbOij2XgKLSVBWKJNKpKunvXo0JKPZmHtcZrsDhl24kZPb6eaO8mDRFGv60Fb8mZiL.Dy1FCeP8n9wN1w9hFWzz1VKcoKchu8a+124ghwx11F986GGH.rbaSte5m9o2cEUTArrN79zgNd73n95qm79TJ4Edz95mSDzj21p+U0+ng5XwiGG974GokVZsJttJPf.HszRqwgO7g+u6Se5yh6QO5wLXLVM6+yd+qPgBMfW+0e8GJVrnWHiwP731.vFNa2NuWh35CEmbmiIqUexi6bLwwE8gss58j3b52aSN23PbYnnehG2FQhDAQiFK4NiNEolZpITYkUdBu3K9BOkkkEKougu67w4sOU+QNT+wDD+r5ezP7GyRqdWhj885GS+eOTb9rl8b81d42IeMZL0b8O7bd58iXbYLFxJqrfe+e6CugssMxM27PW5RmKqcsqceI.L.r1G5ae6vFYjQFYjQeCTN4jyW9imxEspG8Yl9f74yG0XHI8lGnthgBiXeciFxOTmvsSz+3wbn8Ad8B+x46EPHzi8jeCQDNFZvvHtIxE1in3sq2ADyw.QQgWAfxqTtuQ4bIoSrnPPbmrbtdp9w.PSMEFLNPd4jM1511IhFKFhGONBEJLriaibxIKTX94hFaJrBtl3itS9fzR2VQ2S3xPhX.KthKHOwzMTCJIAjTBoSpGTmtQBjPzHPI0WKT68hywassRFyjaDS3ToDpoTIaOQNOHcRBM26G9WAuTe+S0GI6FHzblEk9IAXJy8ljnP6jqMhatDLDIRDbdi4j97BJnfEmvDyn1Th6nXLFqU+9GR0tD5Po74yGxKu7RJ3+DmVh+fBziw2msskJAjmT8ZZvfAQwEWTiCZPG2SMlwLl6GNEU7TBD55qu9gL8oO86caaaames0VK3bZ5NmLoWmIaItg5fErWx92iSkJP.m+vMM0THvXf07SIu0XyTgR1eLN53vbAfcf2Wxe5.NVE8u2yW+eCSc78ccorstXLGWSd3NN91fL.rLxHiLxni1TSiebm6z+y+ioNnLyz4Y0o.NflaX7.u.v4aRzwQ5+E.AosIge.H7gzZqnmzteeYcjhC8VnCRPVj2kvGTmKSFbIGVFgvUBnYjo4FsucOG89vccgBASlWdJ5SbNG97YgsW1twh+puF+t63lv7+ru.Yjd5nycrc3xtvyFcoisGm0nOYTWcMfOdgeo6eMUNTtZJY.bD2biLZUKzzEWPZFSAdRq9eAcfkzUd52w0BEw0.1JPP5ujDNjLcGS.Pjv4aM2MuRGGhyA4p8jj1bNGzlPy5Q83PedKNe50+IDyZiIWt1lrTfTM1pMBtsMNlNlUzK7BuvmiwXM2CmWiZiHQp8cnXrNXGFuNznslRLzZ9Xskz18kR8v.4nwFaj2m9zmFO1i8X+Wm4YNlGhwXUlR5YNu8KcoKcJO2y8bie6ae6mJiw7EOtHiUa81W8dMSaM.p66KoOPAIkJUKYLS7eKnkNVGHmeh+ape6Qh225P06u9scY.XYjQFYjQGUIFiwqnhJ9nt101Gs7xqJPyltIB3ELlx0URa7HukdQSc+JArCABFMCDov.TsEjzXCpFSaKABj2OZsBngSeHvQo4Jnl4bDulxkRp4opXdyjvGrrbbViFLLQryYDFWb4q4MEF8wX3+L0Yhst8chy4LOMzqt2EjYFoia56OITYM0hObAKFSeVyE0UeCvmOeDvdb0bg4ATjbhI9BIMCI.pngRxJL6LI3RU5ykralQc8.ofp6Fnzh2exbvDghlJfkiehvdZNmv4Det0pJwIx06ujM+.0IVjXVtpPf4wRR+HuNUDiD3fIO8Go8q50hy43BGyos5d26d+eSbFZjQF0VRbNG986GVVVQNsS6Dl1PFxP9jt28t+9LFa2on9ujO5i9naYEqXEW+N2YYEDKVT3ym+1bvjLxHiN7JC.KiLxHiL5nNUbwEurIOwwrp+ziO0gjd5oKOtta40g6nAhRBsvRKMBTEFcnk9YRGKwgawf2SQhGTnL.TDJLnfWIc2i.DlKoCFyyS1MY.AUbqLBUBoLg.pBYFCNGvRL+rfxfMbEXhDglIw9jzwIZjXx32NRT7lu2GgYM6EnVCrXt0jDavXVHc2ZekGuToaiH0rPAaJAGhINalryntXh9xJHVtqIt0IDs5GEY0hFcp1RiGu.n7ddp8.ZMWKQnQBnbL8yloCpTrKPn9InipRIQ4HyfnPqKFSNKgPycIOwzFjKbaEsJ3KNc2INkIqZsv4arssw266cUONiwZBFYjQsYki6Y8i7yOezu90uWbBSXB2MiwJKE1+E8du268aV0pV00USM0jVznwfOelaS0HiLJQYdmAiLxHiL5nNwXr891u8aOm+x+bZCQ+N0ooTFW47pl4u.LEVAMc9RDR.z.tHQdvzAWHfTQrEiBLAmCa43n.dIhCHGBEnAkqs.Yb4ZySMW4HZr.Vl62q49LOmKHwgHHnOgCEsIs.Aw2+6dQnckTHrsIP3Dmlr2c5uPMEFu5LlM10t2iSQYlBpgmD.Yj8K.jv7S3TIv85vIAQKEzON2NAxSZtgRdtzWGd9dp6on6IPNwSzoUjuxzZfxWSZsQEibauO0.Eg.gFEWuOzu1mLlzW0SrIt9vq6vntNi9BT.vbx3GIRDLkKcTqq+8u+y.FYjQsYEmyQFYjAJpnBizktbLu1DlvD90LFq7TTemQnPg53Lm4L+0KaYK6pCGNRvXwhdXuP7ajQF01UF.VFYjQFYzQk5zNsSapm9I0ue3m+kaHaFyRBFh5BG4MqCuNwJQfVx5nEEpBIEAUPKHVRQjxcRXDt.lXpiKXg3jIiZdjRxbPy8MZiuBzfNXMOvcDgmvQWh1HGMA3KUrHmTj3TtFJf2HmmN+mzROHxHizA2l.PgwzVebFQmadwmkEIMF4ZwHcOw4bHo4IcsNI6MTvgJmRo6VHPNG0Rr9SlO0xtNHQOL0HW2nGWMmSqnCfVJipHWJ+YI3SBDTP1CnimV+698BPbR2bQWW8bctJEGk+hha2nttRzNu6OjNQzF6IL9wMsTU5GYjQFk5kkkEBGNb3rxJyl5ZW61ae1m8YeGoP3UEsjkrnezm7Ie1D1wN1ww42u+f11o1mThFYjQG4IC.KiLxHiL5nRkWd4sjyariZQe1Wrtw32uaNx4RqxaAJWCpkrdJA37TFjoZFy6SDOJDA2zAjBrQZzKOefc44QcBlXTfxgThi3wkXZNUh5RKl3o1m3utsJs6nwrBujlmZRhYx3DNILkqxfWPP.giDEOx+3Egsnfq60sYt8unSXLFRKX.3i4SGJGT6Eh4jF7Dnd5HJWEYJWHQq8SBLK5twhL+H.aT6edFev.fSwaW0V03JgnI9OdgYJhY4ZNjfI4NOazk6wpWiqmlfZyqDKttT2zIgZJ3Ox.rEbw35fnntuxko0YI...B.IQTPTgI1a83DKZSc5KtXXzb5EsmiEKFt1KYTa7LOyy7e.iLxn1bhy4vxxBokVP9vF1vl1nF0n9OYmc1aJiLxnzTT+m+BVvBts0rlUeiUTQE4HFSC6JiLxn8mL.rLxHiLxniJEiw3aXCa34uqG7oFiOeDylnAqBTJHhWT1XFA7h3H5oRl.7B4wOsWPIfbbW20nf0HbpiCmLQ3HgYIbpEItnoXnlQbzhwjUCrHggX9QcZk3bIqgI.eiqbxi.FH80BlV.cGiIfnPgeIg+HFOuo5HwsXz3m9ZD4cJns25FDxwTuaUPh.c8zCcnjzVwYjf6izNAOWG4osbusMIyMw4lv9m146oT0StdP5bNsgR3nKx0YfN2c6chyxnWWxH8iNjO8X7ptxI+DLFamIYJYjQFcXTbNG98G.4me97dzit+pm+4e92e5om95SQ8ctM0TSE79u+6eKKaYe0TZngFyIVrXvmOeoht2HiL5n.Y.XYzQTp9Uuw8wcKjnBVbAHXIEZ968zFQ6q8uz6ZGg+rx7a7dUnxJmGql5R5q4O2rQ5ct8lqGNJRcpSc5CmxjOms87u5GbLA762wQUtjdjE1ZWG8PcwCE9fC3BuoklGoyqgHo8tzyrKhyhDsRBnBhB4N0sPJfBzAU4ML.vcJ11LgumjollB7EnsGvw0Lb.vDouGY93VXvUAtNHqDrtkmTZiaaClkk574pXVuNcoX6n8yBGbw02Sj3VbIhIAxjH4Mss.HGWUSRXeVqK3x0lD5Sx5Xh0ZLHiYZcwhB.SaIkllfRvmdf2QOQYj5c+AJ.iP3arj.uhr7IVuYL3j1mTBeLxOxflKxRn+j8IGQiEC+nu6YurgNzg9bvHiLpMi3tuWS5omN5PG5XrhKtn287O+y+NSO8z2TJp+yd9ye9285W+5GSYkUVehDIRNQiZp2UFYjQsLY.XYzQTZtCXTHPKn8bvv6k0.44O5giNdwmO5xUeQvJX.C.iCSp41+hCfg+VuXJYL95a49P4S80S5qUxUbQojwvnu8nLxHiseFm9oO2m4EemqIP.+ZbW7BjR.QhI9v1btjgCyh5FIJ7EEvBYJTwbQP41dYZr4LpfBivgAC8ISmCrJMWaAHQG3c7E4yGi.qQ7DiSKUFQhocFs+ENjxYjXZ8ipYj9ED3EL0YKNtOe9PN4lChEOFZnwPJHOZ3UTt.hwTGWyPOdgFRRWOZg32YuxC5PxDllxg5b2n6ehHPAzRaL7LuUWGQqaVjwjr3wEtlSj1mxWS.yDZmu252EYVoVbjqEJvXpsgj.L0yJPB06JAQMwSsPNc4kBuRUKwnvDEwQiM1D+JuxI+XLFauvHiLpMgrs4HP.+fwXM0st0sOpu8suewvF1vdhLxHiskJ5eNm244Lm4baKZQK5FZngFBZaGG11bC7JiLxnVrL.rL5HJ4C.omzjrXenFpEMLqO.qdVyAq8d9ynh2Y97RF2YXfXcXPM29WjT73zhuFwniXEiwr28t28qblm9+867oKY043yGs1PwzoYHb3CApi623w7MtPHrnE.bB..tCwKITGEmImyijJbZ3bjtwQY8kDZqWmO4ALjLl0Llix4Ux5pkruYPZBK30sMTPGhT.zSp949yzWKVr3nWc+Xvi8G+03yV7xv89GdBHW2kSXJXFONMCvSbB80YwYPI63Elk6wndNyq2o79zbjA09uD9GccmDsZ3fzbgjBpGsPmmzXVa9oibRyMfxomBdEMFktHD58ghkEk1jd+lPbCtGmn4d8nmlJfsIAIx3fwYHRrH3Wd8W3WMfALf2HwAwHiL5vgbbcUZnfBJnxAO3A+7m5odpObFYjQULFK41Uuk2+c7cdm24tW+5W+0Te80GLRjHvue+I2sxFYjQFsejA6sQFAmOrcPvgux1AV73tZr9e+imLuHXjQFcDnZW6Z2bF2YOxEZaa6dDWGQISYKNI0pHOI7j4YEAtCIcuR5SeMYZtQbIEDskqgVHg2DxS+wHMRBUPQ5hbZzmdepuJ.ZHRaDUb.x2yEzSR.VjLE5.T.R3hhvax6OF.rX.UUScvlywIMziC984CgCGAMEJLBENLBENBBEJBBGNBbdhTkLtbpX1lBWg6Y93F+b28V8TZyaaIyax4n.+nO285nJM2eQ6Os0SOeO4qz914+aSleBfdbOs0crrE6Q1p8DdhwrC3LaM3UZv37BhirGSI1Iudmb7DtNh5dMNG1fiXQixu5q9peXFisGXjQFcXW11bDKVLjat4DcHCYHO2XFyXdfLyLyRSEvq3bd6Ku7xO+4Mu48y9xu7KmREUTQ5wiGG98a7OgQFYzAuLuChQFQDC.Yf3Xi24ChM7GdRduusav7mGxHiNBWLFK11111dx69AexyFP4zGhgVT+khoNMB..zmFdJm6n4pIlk7F5UOYBcckhdkiWkRhj24IwZnDGhJ5tvITxX1V4lKUHqhYg6iXRG8.Ybv4p1HNGZp8IYeQbZlJM5.HFCSrT0bq2nlZpCS+M+.bSe+q.+466Vv6OuOCwiaCBKEDKVL7EKaMn15ZvoeEqMPUv2otPSeMm9z+yqS0TyWP5GYCHogoydh5qTnUhi6oHcIeMIjK0kQpwWyIU56wjUJm4B7VKv7N+TScYaEvQYJZSN66ddpTBE3IFiQ5Ww7WrLnvwo1iHv7jNti.uxCvynQhh65mN4406d26okzKLLxHOhy4Hd73621EOdbn9CPXzAp3bNRKszPd4UR7i4XNl27LOyy7OxXrJRQ8cVe9m+423ZVyp9oaZSaI+HQhXAP92RMxHiL5fTF.VFYTRTZ.Xs21Cfp93kvKXDmn4es0HiNBWcoKcYN25OZRK4O7XuxIFLHoRrIoX4BdPvoP5NKHAFnIBcDtGnABSRoNOB7DtJ0CYtmu37jcsroJ3XzwmSguPCIHBIx7gjRgBW93MIx3IYtnNFowhwyCTFY+559GaaNJo3Bv0e0WBZWIEhK+hNWb4Wz4BuJV7X3678tEr3u5qQ.wewdA3M2EQsmRfR2mQWuTPszLKk.LDDP+7r+..NrcZissF7O55hvYa56INyS0Zq57HdEKg4qvwUJIfr4wsUh4mzPT7Dhuj4BP83i5ZMjTvUxhxtGWXkXjSggARL6P0jAFhEONF7.6TCW60NkeOiwBmjtvnuEHaaaVBNKsURbtS8QJmbxA4jSN6yZkjkkERO8zUor79LFIOQXa0EKI+dcaCYYYgLyLSTRIk7w8oO84KOkS4TdFFisqTQey47zV6ZW6U+4e9B+4acqaMu.AB.FK0mzOGptVzHiZsk38sL0DtCLY.XYjQMix.wwJ+E2+g6vvHiL5PfXLV0qXEq3ee++wmdXABjOiBCQ4pDQig5F7YV.P8ZJ2xPcgEAlilicXRPJz9V5fF2VnW2iHYIn6MGQKP6hiKZCy6muWdmaT3YjmTex4GWNlJWk4wgMxkBtZtCNYV6w0XhVw3nt5a.Ow+9UQQEV.hEKlLUA842GriygOeVnovgwN1U4NefNpElHqopQJQ2IkPAsWa+j3DKv01ektQhrtmnK3zBE433sM5mmjSXRE0AbIE9j.BG4xHHb4EmmX7vo8qtiq.omcban6yiPg87zt1w4GbFGc7l5NCSEOhySDyQiEEW8kbAuUwEW7Gl7YuQeaPbN2J+7y2mOe9Z0GqXwhg7xKOb629siJpnBzbio3l95Uu5EV4JWIBGNby1V.NBEJLBEJTqJ7Cwu2mVZAPlYlUq13bvJG3UoGuqcsauvYcVm88kd5ouEFKg+0hCJw4779nO5i90KaYK65ppppyyu+TO7p5qudjWd4g7xKOCDKiNhPbNG4latHP.+9f2OdgQIHC.KiNpPw.PvgMDjUe5N..raJDBWZYngUsdvBGFASxcTv.P8e9Wfp9rujWvodBl2L4PfhCfPMywMxnVa0yd1y27mbCS5VepW3s5YvfA73VEZ5TAY8whSoD.nRmKAH.G5ORPIZR9tJNNUQdXRMxhBAR6qz1xAbt2CE.BmuPgfAYvKSENA3IIgC2vf.fSLqTlvR4pHI.NYa0r3Dw7SB233bXKKKTeCMhm54lNhYGG4mSNH+7xAQhFEUVUMH8zSC0UWCt2.XP3S5HMOEPcx5rK9HBIKpiqD0kKQ3HfM4AliZYPyYWp04lAbCAnoVaI.wjKCjEGuvsTsUL1JXQTVRT2xIhYnNLs0IwIZdWGDuJKg0B2QQykYZye426cMg9KJ.btMF2HGzdmzjlzejwXsMsihQGP5XO1icdLAd+TDvi8khFMZ.NmGrKcoK62wpgFZf2m9zmv8su8MYWiwYLFecqacmYs0VyoGJTx9jFoFw4bjQFYf7xKuUNjgLj2IPf.Qa0FrCREOdbqzRKsvmvIbBuR5om9lSE8ImyydSaZSW96+9u+PVzhVz0DMZz7ZpolRoNJgycdRI1idzcTRIs6s6Uu50RrssM2KqQGQnXwh4Ou7xqpryN6xObGKs0k4W5M5nF08u+jQ2toqR6SwGqgF4a5u7zXi2yeFoiD+LOA.vN+uuygpP7ndM10rfl80R+X53gvHwniFUVYk01m+7m+K7udw25dSpiazfX3BrgQSdOkSp3hzmRBlvwgKICDE20oPRfXt2+Oy8l+YI.6v0cONcr62yjfmT0sJMyTQLekdp9INlptEIRgL2zfizNYs7BT2EA.3Y9IbGFXpzszMX3bmZVyw1+dge5MbU3jNgiEAB3GKcYqB+za+Ofo+b+Uryx2C9i+8mEqZMaTl9fb3Tfu3zB6NEvHiKBCn.1HfEoPr4Lc3v1V78JHR1hzIjSOWtX0F.LX6lRgNtFiAJYGs1x0qcUIBQi5RJkq6z2STqyZPxHQTxRuzDNt60ezTXk1NJfL40kbUeRi6Dt9idsLWACS3tvnwhie7O7Z+6Ymc1KEF8sZUTQEM2QNxQ9QGhG1Vxe.QuftD+JguppppgshUrhwUe8Mzp4ZGNmiBKrPjc1YuiK5htn6pScpSuGHuqTaLwYLVJ4g7ra8t5W74e9B++pt5ZxKTnP9sssSYvqD6WEUTg7N24N+lCdvG2G18t2y2O6ryd8ns4ZqQFcvJN.ZyA8tslL.rL5nZ4OqLY..e8s76367u9Dvqoy8Afp9zkbnOvNJUY0+dZ9fHFcXUm3IdhO8ULwy3Fl1atfN3ymOBzA0M4yXLMBBxapmvLQkZZLIjDQaEhQ9pv0OzeAPAlQkNWTHZzBKupC4IzuMmzFKnFCsTnioCsvsAttJCJGXwINZJgeKlVqpbpoT4jS13At6eJN4SbHX0qYCnfBxGcncEC.N1wt1MF8oObz0N0dbYe+aEUUccM+MBIVWR33BhQZaJNPfRJLI29w67k3NJELKUa0BDs9cer564vx8eOqcN0bM00MZ04LwskKc+kKjPvSb+xy.RMul1q40QZdBPcXtjXvSuqP8wP3vgw0eEicUibji7ejrkBi91kXLVb7sLSQ2PCMbRKaYKahqXEq3T20t10PapoPvxJ0+QM3bNRKsfQKnfBJajibjOTm5Tmd2iFp2abNO6UtxUdce4W9k+zxJqrBiG2F9862y6A8MSACF.ETPgnyctiyX7i+Bt2bxImkmx5biLxnu0ISkByHi.P2+wWMhzL2rQCqb8GhiFiLxnCWJqrxZ6e+ob0OQjHz+.XRxNRnMZucAodGIcMCn0XJpCdD8ndZd4xdJIuKD4ogHzKNwxu26WEoJnfVi5DzhCQQCUvMgVpwE+OHYpn2WZisLk8TV1Qu.wyIKAbDKtM5Vm6.Fxf5G9U26eAS76cy3Ul9aCaaavsswM9yue7StsG.EUXA3LN8SBQhFkrGHmdZqch4p9dCWaNSiYuNfRF+h0Boy13poHANHsdRI++j1J5Kw9Gi1VnuN4M0KEWGIlWpT3Kw4lDlIssz4p6qJhIsWmb9x0VYbk7wgdMiXqkFqpCBXaaiA0qNzzM9Cu9GjwX6AFYzgXUSM0bZybly327Ue0WdmkVZoiITnPrTM7JaaaDHP.jSN4r6y5rN6+73G+3+U8u+8+YORGdEmyCv477W8pW8UO24N2au7xKuP.F76O03MBAv73wiwKnfBar3hKdgSbhW7cZfWYjQFYbfkQFAfr5cWYytfgvQU6MgWKVcUcXHhLxHiNbogO7g+xeuK6r+gu7+aNcJPffdbfi7ag1SkP.GPVjJZMWy4U.pRFiJcvDo5mJE9.3LQ+xHvwRh6ff5m0pWWLUZbo+TNT8TsidN58KwVMtwhXxvjABHwjJcxjeGMc2XhCQbsFmCKeNsYYqbsXKacGnwFaB11bDJbDTY00huZEqAgiDF4ka1NfsDyOITMkEfnNUSOlEwj.nWhYWH8IZn.mjZsUcb0OCYp9oR6Ox9p2y285At1ZFj.oRZsmhQOeWXSp7+TcMHI88nmtZ74xHhV350Mck2ZWFWEyhYjFLLEAQ4qK5SsoOGQhFC+fq9Rd8d1yd9RvHiNDqFZngS7Ue0W8et28tmAuicTFRKszRotBR.yM6ryAYmcVkcQWzE8q6YO64ymxFf1vhy4AW9xW9MuhUrhyZiabiCKd73EEJTnTZ8txmOeHyLyDcnCc3CF23F2iWTQEstzSO8UmxF.iLxnu0JC.KiLxUY1qthnKIQ.VL.zvZ1D2jdaFYzQGJ8zSe8u+6+9uvK+5e3sItybJ.Ju2DDGbXwrTfnf6YI9OjBztpeXxykBLRUDwcN.ooj9w4fzTOy6S3PxPBN2M9jtHxoMzmTdhdEh3S9zlioEWNwjamy3DfLJ1E5YVmZdxbIoXYwPY6pBT5N1I96OzuF+u27Cvweb8CEWT9XxWx3QNYmItfy6LPd4lMV9JWqpFX4ARm6NiBPiXV3F6x5.FW2aYB3fT.RL5qSmAZDJItLRN8HvaHNPRtCIhUJLQN4oOoz0dz8O5bAx4.YDj6eIjxeR.ijquD8mFmLE7McGmoFK0lKUrjb9THXNmSznwvUeQm1lmzjlz8bnnXeajQBw4bqFarwgM0oN0+PUUU0fqpppQ5omdpdLfkkExKubQwEWxtNiy3Lt2dzid7JozAoMpbgW8imyblyur95quDwSzwTY8thwXnnhJJVIkTxbujK4RtyrxJKSs7vHiLRJC.KiLJEonUWKug0tYDoBGHXY1qtgrGPuZ0fdEq9F40srUinUUCBTX9HmgzeYM8p4TnxJmW+pVOrCEFAaWQH2iefvJXfTdLV+p2DuwMtE..jYu6Fxt+sdqCd0gp4H.P7vQ3Mt1MilJcG..HsN0djU+5w9cevn195rNqy5Qu1IcNS94esOnq97wH2GOsFTINh.phmscIXG8BAO0ES5mqHcA8zVMjPh5pk2JlkN7AWS933lKpKeXj1BO8MWA8gB3hlRjBSIwEtfR5HHULy8bttV+woX0y4vmOen7x2KdfG9ow8+quIb6+re.74y4le9S22u...UWSc3Q+WuBV5JVC762GIDUrPDfWzpKXxWfoszo0V47irG3Abkp1do+8ZyOJTKtd+Pd9MBM7Mx8DwbgFj5Pr.4USbOIQ3UzBFODfojNSiq6PJ23PslxHmiGHjdbsEYklzOpyJd73HX.+w++9I+36OiLxXivHiNDHNmGD.EWQEULjW4UdkGnppp53apolRottRn.AB.+98WUgEVz1N8S+z+m8t289YcqOXGQKNmm0xW9xu94O+4+a26d2atgCGNkkxf.Pjxf1ACFbu8u+8clicrm8eJ8zSesorAvHiL5HBY.XYjQeCT3Jpju0m7kPYuzafYm+.gE3xBAeL.7No0KdAi9zP299WA53jN+86mhZQm20vq6KVQBGmCft+KuAz6e0Mvpakqiul67OgYm6wBlcD3C.1fAdZogkN4al2ue6OCY02dHGqX02HeyO1+Ak93u.lSmNA3CNE+N54zm67lPNCpuMa7smO3S4e0j+IHYMvF.mcEKkEObD9FdfGGa8Qed7QCXjvm6MwEC.yN2Ay6xM9cQetiaBAxOmlcblcICk6sP5KFigN0GCEM1SqYO2s93uHeSOxS2ryQuqKGrJd3H7xdgYfs9LuBlcF8CvNJ74dKc1fg3vBezILddWtxKEc8GcE6WXVa3O9D7s9mdpj9Z4LzAig+d+mDN+Cj8iV9LyHpXL1N97O+y+GO6TeuGxxhQtIH2aTWi0fxMMNrbXJXHx6y2w4RJXHNmLEtkTBiOIbsizHTTvId2hU.lzdpEpMofzfRdAcPqiWhz8SUDwIdcx8GEOI+R.0gmTZj5tHoiw.G9C3Guy6u.r7UtVL5QLbzmd0UjYFoiHQhhct68fE7YKEe8Z1fCXKBTO533cpIiHszeStg5tdK4a4B3hKmOR.PfrtK6GEQIZ5YpMOkwf.wiZNqVaDqAj3h6APDWESh4kbsya57wU8AS9UQWR5WOt.SDGp3iqAIiVyqDWuKFOWrkpKCIoxIC.whFC26O66N69zm9LMXjQGhT4kW9YNm479+50u9M1mvgC0IZJNmpjsMG4kWNHyLybGmy4bt+9dzid71YjQF64Hc3UbNOqPgB0wksrkcgevG792U802PtwiGOkWuqxLyLQ94m+hmzjlz8URIkrP.XpgGFYjQIHC.KiL5fTk9LuFed8ZDvWs0.efgLA.8l4B..DNLZ789Prr26CwBF5EvG5Tez8IDkH6oRXUQ4Ibba.Dsw5w1et2f+wC87QZQZBY3Y7P3vnpWY5X9+u2B670dWdGuryiU6xVCe9C7rQ7R2JB.fL8dSutmyBd0Yhs+buNuKWyEmzXyNTHXWwtQfjfLIL.Zpzx3KXXS.QV4Wi..j1wbVGpsRT1e7wvNm9ahlJsLdFcsSIcbh1LiQL.DuojWOTiGNBeoWxOBq9ltMjFXM6bb9+u2Bk8xuIemy78RZ+bfnpW3Wwm2.NaDaSaDAAfJoDnioMh+kKGa3KWN1ve8ehxm4b3s6BGaytmGsgF.qhxSJLpnUl75d79a+vnTiF9vG9+4mbsW709n+6+W+RKsfZ07I261WdLJJGlrA5t0gyHvcHsMAnORLTTXHLn3Qn.bH.XHfQI5TIlChaubHWAEnMwgIdOxK7It3XBPW5V3JgXWC1CMF.AFh6rJsfAfe+9v79jEi+8K9+fsMGCcH8G8uO8BomdZHsfAQzXw.yBx0LQ7nmdap8AsXVCDnPLXC05rb+SlBchcOgKojgLTa8BGk49U4FislKp7VH0cFOpGmT.l75jLw4n6pJ84pzTczT9C.bat7ZBYLKfjIcckblnM9ID2xTfTsoynmi7nb.NGwrsw4O5AWwTlxT9kLFqAXjQGBTM0TyI+Zu1zdf5quggFJTHXaamhq2U..bjat4hBJnfseNmy4bW8pW8Z5LFq9T1fzFUbNOiu5q9pe7hW7htpsu8czAaa6BhFMZJa8U7dOsqcsC4jSNe5kbIWxsWPAE7ILFyNkL.FYjQGwIySgPiL5fPq7mc+7u9594HXs0BeIE8fRL.jF.hrzuBe7obgnx4uH997DZFUw69QXYWyMizizTyNhV.HivgwRura.a72+O4exoNQvbgW0bxB.YXGEq3Z9YXmSe1GTw1mL5KGwcgW0bxG.vF2JVzDttClgnY0p+E+dT0a8dHs8w9fXc4K+t+DT4mtzCpwYGu7ax+rQcYvxEd09SA.f+x1IVxE98wVdhW5fZc0nCuhwX69xu7K4YyO27hYaKR4LN4+SJ.5jyS5TFZpl4XyoDaKALglio37DZq5DXJnFRJVxX14qh151mBmOoaZJF4GnPlTvlTyOUj37z1S+oqmrvj6EdEoOUPbbfrb8euKAK78eE7HOvsgLyHcbCS4Rwbm4yhm5QtWLqo933tt0qOQfeh8.Fs+8LNL8XRONTOU+jQjFvF2WSLWD8gvUSx1lHjGxlBg7EzZuV03hqtVIgTuTaufNQatq4HOgCciYw7LgzGkB6zy3m78OwUJLU+w8bsla6Ryu+3+pewO82lSN470IzQFYTqfJu7xG2q8Zu5eeO6oxgtyctyVA3UbXYwPFYjwV6Uu59LuzK8Ruwd0qd8BGk.uJ6EtvEdaKZQK5Npnh8L3nQi1tTI7p3wii.ABft28tgN24NO6q3JtheXgEV3BLvqLxHi1Wx.vxHiZgZyO5yw21i7DnkVRPs.PfJqBK4h+AnwMUZKFnQ0KbIHSbf4R8LPbr1672izarg8CdMkRGwwJ9Q2Nh0PisnXiA.1l1xAzalXAflV1JvNdo2Lk.zo90rI9Ver+y9DbFUYh3HRok1hGmpW3WwW9TtEjdjlZQmGCN6Eq5FuCr6YLGCDquEpgO7g+O+Y2vkrvXwhAu2aextYe2WfZWG.nCiR8rtSfVRAovKPEc3EPATgmD3Khd2qCZ35utZXoiu3735s0SbpA1QCFCmbFb4wTNHR0GwiGGc6X5Htoqex3qW85wzd82EEUT9319Y+.T51JC27s+f3k9uyBS56LNLrgL.DMZLM.bhtJwXVAWwKLFuNbR600ZKWeeVCnmJM6TuF40ks0V1WdWIE6YNqgpywK.wjsmn.i5YsmBljSNJmDub07Td0m3RJFSEyz0SJjOw33g9p5xSNBGNLtyadxyZvCdvOCLxnVYEJTnArqcsqK70dsW62ryct6Sp5pcx1rTI7p3wsQlYlIxKu7J8RuzK8OeEWw28GVRIk7dGM.Xgy4oul0rlqbIKYw+zJpnh7qt5pS.x92r9GHiLxvNmbxYiEVXQu94cdm28Z.eajQFcfHSJDZjQtJV00kziyAPfhK..NoJ2768nP5GvXgzEC.VUVEVwO9dZQmmE.xoELlNfSZ4hWdEXGO2azhNmVJHuf.X6u7zagmUx0tl4rQZGfP8DJyChw4qt1eYKFdEUoi3XYW+uDwZnQto.u+sKwXrZ2yd1yu8UeiO7M2vV1d5ZoKGI08TlLR3UIYRnoRsNInAZZjojp3vSJp3RG.4dLN8I9lJUxDOYCEryzc0CjiqaqfvMXNN5gB7xMxI0DKuwFkckVaIyIMFdRdHp9J+7xE4kaN3xt1aAK9KVJDI2pB..f.PRDEDUIt1q56f1Ubg3gd3+E9WO++EycAKBm1IMDLv90K7Ie9W57jHT.BiwHiEGxmpeLu27JArCzgW4c9QSGRZVRB5dhh3Shtlh.ygdbYAdWb9IZJKmUNtde.4riL+TsVtOIanJfkNlRtdQdYpm6nW2JpmWxUUNWM9z9VzV23Qz13wswUMwQT50ccW2swXrPvHiZEU80W+Pm9zm9Csqcsqgum8TQth2sIU67p7xKGjSN4V13F23tu9zm97BLFKRJa.ZiJNmmUs0V6fW9xW9o7du269KangFKHb3vvmujUgRO3jssMxKu73EUTQKYhSbh+tNzgNLOFik7ODtQFYjQdjAfkQF4pPktcjVRNNyW.Dr3BX..a7O8uf+Hey9r49.G68c+.T2JWGeeU3zObn.ficNi2tUcLX.n54snTReUyRWIRcejpjqc9eeO9xtzu+9LEE2ehAG3fa6Y9uot.ynCYpnhJ5Cu+65+6ecweue1+WFoqdWBIbHInIBb.2a3WqtL41NN2ljZbLndL00LPUDGykDEiPXQ4lFArLAyEcHKfwbGFt7oAXxtYO0SiOQsVREWxXiIPXnfYHYov.oFLoWf3oiR3vgQ3HQvobhCAQhDC+vq4RwtqXO3yV7xge+9P+5c2Q1YkIBENrqAhbAAAlb8SB1SPrgy.G1PjlcDSJ4t43YMgPYia6wgVdiXMmQYKWe89ZzeV4.MlJsl7.ySNMbu3gw8D1Ps+4snrKgJYS1hjyO8YAmaqVq7JtyplJdH.NorVElyx04Xhdx11Fco8EG919U2xuJ8zSeMIN.FcjhBEJT+26d2a+74yGm2rVPsUUb6++167N.op5rM9y4N0sWX2kNHMEPQQDLBJJDMeZHRD6XM1KwXEi8RrKwtwXIXKIDKAinnnhhJBJffBJfnHHH89xxtr6N6L26878Gy8ztycWWjAo89KQmct2y8bdOm6rqy7LOuuGW2Picri8JW9xW5fqrxpPjHQB900aC35l14UkUV4K+vNrC6ulMEuplZpYeqs1Z6JWYUycZHTnPNyYNyYu+xu7K9yKdwKtTaams1uixeRrssQaZSqwAcPGTRWW9zCEJj85W+5O7Uu5USYEDwdz355FNb3v0UQEULURP2lFR.KBB.r127C4y93Na32QD..4z4NBrvkjtci4cZTAS3.HI.DeVhvnw+Ern.XUu16tUGmtPUjtYd8yO0+E+sl3hAf5l+Ouc87THcwVG.HLXHRFeDPEN0VMRt9J4QKuzsIA7peQKsIOusWbAjdcJJB5NbSypey2EQahqJIfzCXg7FifHJ3XUu1asUN5D6L.iwbRjHwe+7Nki93+2u9G1NwNujRWFgSlDOSIxTP00Hy5IEjBFo6JKSWX4I3T5y.gqijwGz2sAUJ2HKH7LsW262gRfoIJhP7lziqX7xHsQjhXYNW0c7SlyHkxKVVVX4qbMXly9av8caWMpOQBjS733EdowhEsjkgW7ueO3XO5AgMU0lwWL6uAQhDRO637E+AiRbPXXDKo6h7JX4p15uO0s0Tf1lpQNm4eqf46QQ6zet31jPuHk1TZJh5y8VpWGotXQMTSH.kdagd+5eLDs1vwVZySs3SdqVSLrjoRgG3NuhGqCcnCztN3t4LqYMqS8S9jO45bccsrrXM9u.tcDWWNqgFZHZxjMfPgrxphWw4bDNbXXYYUaqacql0QdjG0y2ktzkWJaIdUs0Va6F+3G+8TSMUezqacqaGx5WSAmC333Dx11NpiiaVMkAEXaaiJpnBTTQEEaCaXCW7Llwzt.fP5+0MuXQ7nQD56Q.2.kAjmw0odt+9MnwIy9KnXIyqwMfXR+KRHniq56figfiOyW2m4WlRiOe3xXOn3I8w4nouOnG+YtV1XGW+4AcMo+Re..LuoF783LimfhwFaN1zGK39Oc6by39ay8ZkOyX8M8wbccQ734DorxJc4m7IepGK.l+OUutmLj.VD6wSCquR9TOrSJPG1vAPwCru.KbRHwpVG+iZyAhbZj1kpEkhC3IueTwwNXjbCaBK9QeNrrG4ef3A7grBAfJm7z1phSG.j2u9HvAc2i.EOf9v1zT+J9buraCIm8rZRQ03cYuPed76Fk8aNTT+hWNVvc7XX8u7+qQEZog0s9sp3B.nd.rW+4+H550eofENDV5SMZrva79QbD7+UGF.Rswp1pGG+vsa7zGLI.J6zNArO29Ugb6b6wFduIi47mtIXsrUtUIh0lmxW1nsudDBc69tAzwKb3fENDV0q9NX9Wwsf3MDrK8p9ym8VwHSryDwiGeAexm7IO2+90+vaGP+MJpb6ibGCz2a3W9F.YJgBDZcXHnhu2HGym.K5NhgoqcASabkswLk1.7DahqNltHIlEQbU5EBoKyDskYzVFTiEyaBJD1RJMmlai..rXLr4pqA28C7zXMqY8n7xJEe2hVBdxQ8xvhwP8IRhI8YyDi4Mm.99E8iHb3vJmSA0ZgHs2zWmROpbOc43xkTYa8cOQb6.LeB0o4NK08C0UXjBghamLy1ltKT2SzEGR4FOgpPhHWEyhyK2EKEWuWnYVT9McWE2mhS92gC4HfTMz2Zkw5D2b9IHUJabkmyuaV+leyu4gYrcLBZP7KGNNNQpolZhhcve9AWWgSKydhqv4tHd7bPAETPUCdvC996Se5yKBf0msp2UIRjn6u9q++d3Uu507+UUUaJjiyNcFvB.o+8agiQy1hWA.DKVLL+4+s369tE.KKqXAs6qB323tMWQFZN3uu7OdMlHLaaiWl8kuurisokZy4jxI1aOQed0Xykr48slNNZdig98ZyWyI9O466+zeyZ7yFyO0eSKTrToRQtQ7m.R.Kh8Xn54r.rt29ij+YFmsTGpblyAex9LHDpxJCzISIAPEG4gC77OHpYNeWitiClD.G3K7Hnk+9iznAyXXWDeKuw6D3UU22t04zImhJD880eZDo3BX..kLfdyRt9J4eTG6OBUWv6V4I.P+G8SfR5euMBgI2meG2YVecfWCuQDeoQiK.zly4zQOefahgG3ljG+qN2qiugW3kBTbMF.Rrx0rUMNAQxUtlF0AZw5Y2wA8xONCu7iKOV0e02x+rdeLH9VQcypteboAV2rb.vdMhKDc6FuTFtwKUd7E+fOGeQW6sGbgkugDntEsLdtcsCY+2UHw1cN7C+venaaDmyQ8Wdfm+PiEKp7aQSk9dpcHN.kvQpTVSSDK.CwmTu4IUZIZHRT5NR6cWoI.g1adTTyj7WGrziG0W7oPjIszYLsRTP2uN5yO+EYbkfOomKLNRmhhd8uwmQPqVUEIbXL647s3ltqGCwiGEqdsa.QBGBsqssBuw3+PrrUrJrveXoHVrnp3PqO0qoTFyOMwzBrVd4s1pDYSaJizeHVcaaYzN4GNPItidJ2oKhotvOlo+nl3ZxgRIrke26IGGil5uPyCs1m9du1cOewi1bV69n1KJ.molGhT1T7F70VTfssMNpAzyJu1qcDWFiwVKH1sGFi4Zaay2dHrwVYbjU6OGGGje94ixKu7M2u90uGrO8oOOAiwB9MV8yfZpol86sdq271V9xWwwr4MuYlss81EwgxFr8R3J892wwAo2XTZtex+fD0hXGKpaFz8kscbccgiiCbSqjE8kA8S.IfEwdDXAfU+LOOV8y779NNqI2A6rZQ4n0m7uE3L.peEqEVFuseE7XwyP7J.f1LriAy+Mdm.GijUtolc7yACEenGrT7JAQKuT1L98W.u1w8dAdcgKnjLDuB.nMCeX3Gm0WmUpeTo.Pm9imIvK9WMNd6NyiGqoIDvxo9FB3LYGb.Cs83OFf4OQiiWXu6AapC7j4MLklm62peoqj+wc7fQP2ysAPqOwg.7P2hwwayoOT7cW6sgHAbMYKg6H1w.iwpoxJq7l+vIOi2ZZe42VPlE0VgvBLMwhDtjQknf9+J9xLcCYF8I7cdlQWnTDSI5fl6ez6IetlREyA31HYWqmdhYlNI5hlXDxh.If4GmC353fSdXGMt9q77w2tfEiy4xtY7+M3AfG69uQTVKJA0VWc3Ad7W.O4y+pHbHuNS6qWVNtZCoYZCZJfDSacRJrlb9YHkkYLq6jL0kqsNyaz1JW63ZwLSdkYtVkg3f5qy5qoA+0q6WrN8XVNX5oiJCd0qL.yER8PxMi9E7zuY612h7Sdm210eiEUTQSOifgX2V1dKvwuzjtfhWna4kWwV5YO64S22912+d1R7pDIRzsEsnEcLiabiafe629smfqqKywwAVV6Yavhc2dMDAw1JzuSr0wd1+ETh8XvB.Q.Ki+ooDvoA.zsa8JgUzHL..2DMffDx..HRgEE3wiVVwnwDReqwoSbvQd6WWC7bEbf8nQkpOut2w.Odtcn0MRx8s0CG.Ecv6eFKLEt+6Cb1A8kHvAG41lVE34h01V1r6Gm5RzH2wSOuiVZwYb73sohFMOZX.vtlr1WpKwN.JojR9zq4xuvmy1wI3u8XO6unWedUoyklnBb0wLZqTwCSW+nmFgJme401LbWi+1JNm54Fwtg.Ep9P4nHMwfB55Esx3bbkqy3tFmyw1Aso0Ufa4ZuXTPA4gYMmuAEUXd3Nu4KGgrrvi9T+K7Ey9avUeomE5UO5JRkxwbLMbgF2X8TesVDaRAlbENMh6a9YrPq0ubgxXZ8KGlqkL05rQaMuuKrKW515JOuw3nGyLknbp6HbiW2Has1ZqwO6+9tu6ebWsXiqVCzeslvoaoeMJWNForswsbCW5+p6cu6uHHH1EDNminQihBKrvMevGb+dpi7HOxq5vNrC6dXL11d8M..0Vas8cbiab22Dm3G7nybly3jSkJUH4l4.AAAAwOaHGXQPD.N.H+C4WgNcUmyNMuSiP4lSVquBmetP2sAaOHZ4kxFOZ6NFErHH1NAiwb3b98dMW7mdjO5+3+0qHQBqRgLnJz5FEgcOzS0M4u8IbmiWa0zQvKU0DoRnRPAuSBccOXZowlHE0L1M5xndNokZgpYmgGjjwuTzGUZ5kwmASW7Ci5IEWFqB06b4Nn7xJAsrhxvIc1WIlxzmM98GyfPW1q1ia+99a3Qe5+M5dW6D9uu3ifCb+6Al0blOBGNjQ+pWOqLrmDWJembNHNkptWn7ckLUCg+znDlOpKjHSus7LZqbckqblkd+aHJn7Z0DDyvVVh4mOuvEfHV5Nth44nKgHVLn+Zr.hYMg7L1MFMFmzWcCISg+7EOrocRmzIc8YqhaMAwujv4bDOdbTd4kWSO6YO+GCdvC9dyVBWw47HIRjncicri81V8pW8wtgMrAV73Yu2+FAAAwd5PBXQP3CG.v5xdg9M1mFn0+uczgCAAwNYvXr0u10t1q6yl9besYMuEkmk1NgkvbPpG0DDfAvXZ6ZV5EqHu1JS6NUkSGp5Oj2QzEdhCi9O8w0E2R14ZhXwyn+TEQdkfYxyoKBmtnVLu5vkuBfdFNSSJjhJlssSWCTJtnBQNwhhy+rNAT0lqFS5S+BjJkMxM23HR3P9b1j47OiButbd4BFyBJ4bTqgLO2wopWVphCuXNIuDw8SYOnpWXpUizWh2vJaLS+9IGoq0Y7z0WJUf.Y564JWm0Vq7D0J85qqu5YVFFwR4TKY2q1oBktByX9oWG0T6LiYVmyfbcMYJabl+99uzq7JuxKhwXUBBhcwfycgiiccEWbq17QbDGwH2u8a+FEiwpKaz20TSM8Z7i+sFwO9iKsGqcsqqeoRkZmluDTBBBhcWfDvhfvCNXHI3nnAc3nOu7igXstb5MdPPPDHUTQES3Nt0q4QN5S3BukXVQktcR34F..NWjNgYtiBJgqU4jjJknDrR20PxquQpsUdWgQeq2WJmS46Os4uXKIEDSIohXmvCP2sNpcYPyc0GcAufRbDumaYYgUt50gErvkfQ832I1zl1LZUKKGu467g36V3Of69luBL7SbHHu7xAy4aV.BGxxLF0m2hHRtd4IXieWhoIvndMzRzOFNTSacvTuIt9sBytloKZECb814ONzcFmtQrDwr10JDVLnBnueaTId8mru.K3XlKD2R0VwZlezm+NNbb.cq80ccW20d8ETPAyKiFSPrSNQhDFLlUU+1e6u8g5d269mVbwE+EYKwqpu952q27MeyQtoMU0uc8qe8HYxjT5BRPPPrc.pFXQrGMtHcQHud.X0y8A6++4oP+mzKwHwqHHHZJXLFevCdvO9Mb4mwrRkx16XJIbRC2+Az6.CmTIqQQPIJiQOkg3E9OlXDU0HKo5CoyqMs1koCoD8GWuyzZYiW6qTBxIFJ83jo8yh9NTHKrwMVItuG5efoOyuBarxMiw9Ve.t2G9e.tKG6aO5J1vF2Dt+G4YwWM2uCgCGVaBpleBw0xzvWoOeitCW4aN3+Z0SMQYeocc5yIoco39GOd.wbvwm9psRDKs6Ib+q6lyCyh1tpjzGvzKi3vTnT36bpdx0ki5STO+tu8qdjcric7UyLXHH14lHQhfhJp3Mehm3IdGGxgbHOZIkTxjXL1VxF8c80WemG+3G+HWwJV9wrhUrbjHQCj3UDDDDamfbfEwdDXCfnGzAf751dYb73su0nfN1IT5f5GJX+1aFNiIF30SPPP3GFis9pqt5q3K+5uc7SZZyoH4NKkmyq7dBT1pAZNrhaH3kVxiYlNabl3RLR0uL0yvSJIQJmItbvk0hIslpRYQYeqEG5N5hqhvzNwRbLkiw3LQl24kzZBWk4y0P5AcjHQw6LwofIOsu.EWTgnxMsY333fvQBiq9lFIZY4kh1zpJPoEWDpp5pAiY40uZ01KYJLBMaRIkbC9cUjYJ3otmDTQKWeoJsVflhXYVquTKI5sUjZdpPS3jMCIlx34hh5eZctzlWZ2SjRewguzZT69qlXVLd.wrZFJErR75A4qE7NeCMz.dkm4tehANvAduffXWH3bNxM2bQwEWbs8su88I1+8e+eZFi072EcZ59tnFZngVN1wN16YIKYwGeM0rEFUn1IHHH19BIfEwdLrWm2ogNdYmI8tJHHHxZTXgE9YyXFy3tOri9LFYjnVVhLzyuHPxx6tWp1IRIO8zNyqERAHjEd6LRwOn0Wv7bPy0ThQUyhTxhKuz4MZhqo2U.dEFdQGnILlVAAWN+7hW40pk5i9S6QNmCGGaz88ty32dTGFJsjhgkkZKjtgjIQu549fAbv8Fm2kcK3imxmiHQ0Jg4ZgKS+G3bv8kCdprxzTrofD1xeLxD2SzDzInZTlR7OlQaUZNohG+hFFrKwZj6IBg1zmWZ2K3bWCQtLVezhY4q47Oph0NMsVA.Zngj3NFwY8ACcnC81XLlc.ALAwNcv4bDNbXjHQhjEVXgquacqau6.Fv.d7rn3UsdhSbh2zBVv21+UrhUtuLlUnfRwaBBBBhrKj.VDDDDDDaCzu90um5AuiKevi31ergDOVLMmtj97lEHcuiAg6dRqxgtmeDRuXTDvkBYItRN3dVexP3Hs9TOU2RK9hZGtSI.koHSYtyDBX3XGo6pzEigI6Sk5JL4HYHLBCv0EH+7yC+06XD3We3GRittNqud936V3hQnPVFVUSNG749HkSrzbajXN355KsM0Nmlqszum4WjGCmpwjCkreMEESz2lig7tmzxVxUYCSVk9Zb0lebsXlKc7EWj9hJ0PQF8bFhUYJnlunvnYISkBW44dry5RuzK8hxV6RaDDauw00EwiGG4me9a3nNpi546W+52qjWd4sBFis9rQ+mHQhdNtwMtaXoKcom5F23Fh55xgkUPhQSPPPPjsgDvhfffffXa.FiUa80W+UrveXIc+e7ue6NGMZDeY7kPfEOOyDfCsDMVJojl.GJAaLcMj2IUoIlOmZI7qiQgMW5DLlQJw4OlBZrTBgYJPjtnPRmioIhlYpowfscJzg11J7qNn8GO3e64wDl3Tv89WFAV651.tqG3oPqaYY3xtfy.+vRVF1PkUBKKMmnompd9bNkLl8D1RO07XREm7RLNcgdDWuq59Pv6jhZ2i7t+HEsKiT7yzIXxiKCCSEtjSKt3Yp0Q+qypfP+JU2eX9aq27WHhmL4.kBv469s23lJkMNggzuUcC2v0ew4jSN+HHH1E.NmiHQhhhJpHm9zm97OGzfFzCwXr0kk56VTas01gwO9wesKZQK7jpolsDMYxjPl93DDDDDa2gDvhfffffXajbxImeXsqcsW5RV1Jd0ObJecwgBEBbdZwpjoKF7j7fqIRhHkyDNpwydSR2KISSOHrWkz4TJMSLS8Mk6qTtqBPkNaFohGSKc2fOg0z6SnD8RjZgl6Tg9bfU5FnFKoqrR2xnQiBqPgv+cruK954s.7ed0wgK87GN1b00fY+0yGady0f+4Se+XRe5LvD9nohnQBI5RutyKk4zle5YdmbjY5sEdhaoZqPDOcwFMjdR2oUh4sOgG02EF0aa5aklEJcyc7OSWuoqGktyxzmex6EbklYFNHSMoUtVSqO7KrkTDS81x3vw0AG8.2uMd+24cbt4kWdeAHH1E.NmibxIGzl1zFmV25V+RCZPC59XL1FyR8cESdxS959lu4aN6UspUVBmivoRkhDuhfff3WXn+pKAAAAAQVfV1xV99+4q5O8Xo0HP4zJgPCLXJLj3XFhTAHcQCS6XRWG4INgRzDlruLRSMcQcDWirqjJLk9eq0VU+n5KHaM2+LHsPMby1YDyhfyPHMF1xVpEIRj.i3OctXf8uO3Sm9Wh10lViK9ObJXe6QWwfO7CAk2hRQGZWqgqqignZYN+zFWlYZ3oO+Dqzhz8iAs15q6DFUR2kRFCjTvQcwuLaqp7hoUj38hAgWtLbuV.wrnwhTEjEPaEwpdc4BF5T4c+TasQ85KeunC.11NnUsLdp68tt0qrksrkuOHH1EfPgBiHQhjrzRK8qZW6Z2+5HOxi7VxhhW01O9i+3aX9ye9W1ZVyZJ211NriiCIdEAAAwN.HGXQPPPPPjk3vO7C+9er6cD6+e55efiOd7nYH3TZwrDBGACgQXdJL3OUwXB8RXZorFTplnK0jdp.p6VJomrDiOWzXwkpbFlbf4phhNiY4k1cJUZXZp9Xry8Y3pKMUf7NdnPVXoqXk3MemOBmyoe7Xe16NgS7Lub7FuyDwUeYmCt5K6b..PkUsYL6ud9HbnPlt.SKa8TNcxat3k9dAkxgb47VbHND4zm4F0nPsOt18uzOWNA8F6zNkRS+G80BNS1GbsGgWWoRiSQrwMumv4Z8gbH8b0kdcVSyAW5n6.N0Aax1x4bje94a+rOx87W5RW5x+IiKmXOZrssiDJTnH6LUnxSmxfQPt4lSxN24tL1gNzgdawhEaULFaKYo9u7wO9w+WVxRVxYtgMrg3IRjHqIbEiktl.FJjErrrxL0kIHH1i.FigPgBAKKqXv2WYFQlPBXQPPPPPjkfwXIps1Zuh0u902x67gdwADKVTwY7dTjBYJQWLRCP+0tH4UXVumXYzT8TSSu1Iwgd5nktk9pMUBAYXZhcIqQThTfyUEQ5BHEPLKOjzBYRk6jtPJYRabm2+SfO3i+LDxxBapppwMemOBV3h9Qz6d0CTcMaAi6c+HL649sHb3PZ8qt3epXQl5eZBDJmCxvio0OdwV.N3xu7N50VK45jgCr7sNq2Nw0y.j6Rfbe8qmPZFoymTKKtwqb.TojXveXW05MOfiE370qstttn95pmO1+4Cd28u+8ejAz4D6gSm5Tmlcu6cueI9NYJs333DtCcnCKrO8oOiJd73KKazmbNu3UspUM323MdigNm4LmyJYxjY0TFz00EgBwPKaYEnfBJbhEUTQqly4jktHH1CEaa6HkWd4q2xxh1vT9IfDvhffX6B1aoN9Dxua6fFcFRt4pC7LN0mU1As2gRh0jUxJBhsSjWd4shsrks7m9gEu7w+xu4G25vgCobCjlSoRiv4SJGFAQyLxDLtJkuzELQzWRkZzEog6SjEknYRWRohBoPVbohOLs.vT4C+e7UlQw9RH4lJF7BH47Kb3PXCapJ7tevjQ25bGwg9q5CrBYgu3q9FL4OalXgKdonpMWCxIm3M9BslXVxZIkwN5nwPqViU5Oou.XrtIqyXZch9tPn9xg95rJGD05y.D6KSQI4pKSbuWSzueJLaCWMB5tGioZqQcTy6X0tkZ4u6+8ItmANvAdOLFy4mbPI1iiNzgN71cnCc3CQ.l3aGLL.jjwX0jM5LNmW5Tm5TGwLm4Luv0rlUWHiYE100MK57JFBGNbxN0oN8w8t28dJ8pW850hEKVVYGRjffXWVXH82VXve.FBIj.VDDMSBmetM56XK4FqD10VGObd4ZX6y59wU2n9.0Ju7.pM6Fi6HfAfpm874Edf8zXptk4uvcXEYuPfiMO2uIvyUymO2lcbEtnBZz64L.T6Oj4WzaMycA7ozqecfWiK.hTZQMyQGXKyewAd75W4pfE4v3cpI+7ye1qXEq3R99eXou7rm+RxMTnPZ1lR3.Kc0S7s6DJDYQVihXYnGhR3DgqoflHVJ2TIRMLC3Hc5AxSKXUFuZxeeIhGihCEyPTGg6iTEKdMQsz1QBYfgFRlDCr+8AW0e7bw92y8AkWVIxObXUatZL+ErX7jiZz3cm3TPnPgzD7yzIaxvUEDxwjKCNUNMlYpOo1MBSOkURWwDmmKVG84nKwNZn1wjZX4WOIwCdgW5vw0HjMiYn5v.PkBgbU+IkEymas7K1n17iA.WWNbbrwq9r26eevCdv2MiwrCbPI1iGFiUG.paGcbr8BOGPUxzl1ztpu7K+xKZyadyko6n0rP+CKKKjat4vaaaa2jN0S8Tu4byM2ul9cNBBBhlOjUUIHZlDucsBAUQQ..B4lBq3Ed8LN9xegWFgaDgFhUQEY03aGEQ.CK7ddxLN9xG8XQjFYtyA.SKsf9YSizGL.rwwMQT+xVkwMrUN52hmbMqnY28waSELXEMvyEALrrWbLYb7k8B+WD7Ujddm6d0tl83yqsZr7W30MlCNMjjupQ+FHKr5Qrcl10t1Mtm5+9V6Pk...H.jDQAQk8Wu9HQh3333lgCrDo6WZLc0jQASW3BGYZxIDThazd.gAnTRcoKbES2cRRgkfLt3BIZ3AzuParkSC8XVbcZWqOgXReZNbbbPqpnLbe29HvuYPC.ao1ZwT+7YgI7QeJlzmNCrpUuVLfCt23wF4Mid0itAaaaCQxDEFe4X3cL8wx3Q8zvi6ecVEx5hJIWK05G++0etq5N.Wjxd5o3nd+v4ZmyW7Bsm6SvJ00kohXAtyBxE2CCXB5qsbNGttbjx1Fi5guwm83Nti65XLVCffXOP3bdYKZQK57du268tqoLkob0aXCanr5pK6oUmP7pxJqEtsu8cXhmvIbB2Zd4k2WRhWQPPPr0A4.KBhlIEd.cG1.AJNQT.7ci3ufEbaOBujC9.fahjXoO6+Ea98deDIf1yAC40it.rjor8Mn+EfPfi0+ZuAlwPuPd6+Cm.BEOFV2DlLVwi+7HVibMasB4zXDqssBoV8pC7bgqsVLsAObrhW7+wi0pxPkSaVXNm20f3akNWJ2tzAvW3Ojwws.GaXLuIl8YdM7VeR+VXENDV2DlLV1COpFcLrxqPDqMUzrCfX.XdWx0gEdW+MdQG39BmsTGl9Qd5vdgKj9i26hPu5UudlWZTirym3Ye0WskkJ+x7m5XowTYEQgHWtS2wU5QnRyOHMijPlE00nWvy0rAjvgR.Zhh4cRQpF5OjzSEQttis7tFCMT7b+klahR2mo+YGGGz5VVN5UO2a7D+iQi+5i8rnpp1rrehFILtrK7LwMNhKB8o26Kl0blOBGNjLUKktgJ3uOAYLHcUkOSMIWH0iOQeKSYO+4vol.THn1BeChH9Zh6wld+xHlEWoZ9nbrmd5PJu2qk9hpTDDJwrzJR750IMGGG7rO7MLpS5jNoqlwX023qnDD69BmyqX5Se5+wu3Kl4Hppppxu1ZqEocEa1yoygBEBsrkUfxKuhILjgLj+RwEW7LxZcNAAAwdPPeFHBhlIQKuT1j5wQx4e6BB77wZHAV1c9P3G893MgAKPwq..rAGkcTGFv67hauB2eQIF.p4sdWLm25c..Cg7NViAG.VMUssoYRjJZAR0HmyB.7eXwX9myUld7.eqV7J.fVbzCBqag+Pf1UMF.pbz+WrtQ+pPLuarYEG.kLneEv3muYeTPIvAM9eLNdCIvOdqiDtZuth9C265.iwRw47a8IF4pa2kcci7jiDIrmlOlo+l5491k87DrQypOxSxzetPjhzWhpeUQhV10kd7L9sAOkSDBnjtlXImDZhjosq5osy+ktyzFMlOgYzluLKFprppvOtzUhE78KFqa8aDVgrjBdUU00iEs3khkrzUfuX1yCIRz.bccQ73wRuScYFxoyPPCmmACQ7Dwm+3vuKnTBRAyEilSa0Oqu15+b52q8uFo+n1o8zOK.E6z5JgvUxzIT61BmKVSRe.WtKrSYim9A9yu3Iexm7U4kZXDD6wAmyKbBSXB2whW7hOmUrhUFW3TprMspUsxoksrku6wcbG2HhGO92m0G.BBBh8Pf9bPDDaEz1yXX3GukQ1n+hS5i+SKRhMrPaNoeGv0jECtcvXAfnMSAhXghfb5Xa1l+pMKXe2Grk2YhMZtPy.zDQ7m2v01SYnXEOwy0nBS0bm2o.P6O8S.X7ufwwKpe6GrACgajzSEn4+5JhcNgwX0x47qXcqacs4u7.O2gFMZTHqT2deK+9qoQbtp9RwBP7EY5740HF7K9ASS7BkinzS8N8cOOC24HqWUZBooKli1tqmHlRq2htCeDjo.NVLKr10sA7gSd53Zt7yEEWbgXIKakv11FQBGFsnEEiy+LOIr10sQr2csSXe6dWQc0k.e5m+kXyUWCrXVRwzzSSRgvZhfkIiwzAn+0Q44z5Ci0YMmJktYpqKi1pM+72V86uLe8AS69idLKGdYeJ1kBgOqYIDUTu1VIU7J8yzR2Sgq6rsswibm+oW8zNsSiDuhXOR3bdX.TzTm5Tuh4Mu4bV0TSsaGDuhgHQBy6PG5vGL3AO3WoksrkyjDuhfffXaCR.KBhsB53EeFXwO9yCrte9aVL1.ncW3oib5Pq2iTQBNXnf9re.ybIay8UKNz9gk8.Msau7iKXvpIDKxOkd38kM0Ac575mzj+YWz.4.HZ22azlyXnYbOuj9efvpzhApbSaU8G.Io0tRvXr0TWc0cFIRj30F4e6k5ajnQLE+Q3pJoVRbMQr76NGWuJAtlvS5NhxSvFgFYLvzbfj2wrzDsQ3nHWWoikzM7EfR+Jous7RAOiZpDXf4KVkmSSDMaGaz5VTN9U8Y+Qm5X6wccKWE.Rusx6+CON3A9q..PUUUM98m9khMtwMgnQiZrVHJr75BAISFOtJtklZxnNPkV3Ml95CzEmRa930AlBMp65KXzVUVJ5q9gIEYRbLwZtuzVTa9kNkIUNrSrxpKxnpqDdnyqxl445JN2Eh5d0K9325Sd7G+weCYqcsMBhckfy4E7Ue0WcoyYNyYPKYIK4fcbryKYxTYMwq3bfPgXn3hKAspUU7gG+weh+4BJnf4jU5bBBBh8vgDvhfXqfnkWJasi6i3e4u+bPNv8m9B7gC.B0ktfd7.2Lvnt+re.tCf5APHvPzlonPo.Gc4bFNvLeqs4wt7gbDHbaZKvpVYyp8b.TK3nfsxwo2O28iI2ueGhV4l1pEMhCfFhEGCXzONPe2uLNuUzHr4e82OeEi7uiHMi0PNXnVvQLvazhjOwNmjat4tzDIRb1MzPxw7H+iWaeiEKcE0SWzDHcLiRbKILwChTJTyoUP4TG81J9YUIRhIetIJkPLL4SP0.Ft1OHarYbzXHb3vVpsN7udk2.k0hRfsiimyrXfYYAWW2zoBmmshrrXn5pqEq2KUCkSOCid4Kk6DmTSuM81JJn8Rik4quDqDF0aJo9RlyOQe3usRWro2H8gQOBzqGZADTp6s7.6rfdloQsRKbUc0VK+sekGejG0QcT+EpfsSrmHbNuzO+y+7+zrm8WdoabiapU0UWcvxxJqUuqD+MtJpnk1kTRIexwcbC6VIwqHHHHxdPBXQPrURK+8+Z1J9muA+q+CWAxAtMaIDrAPntzYz+O9UPjhKX2JkGJ3vF.p8SmZSlFb.oEvK2Cpun8W3o.bYmw173ZEMBa0ux6vm8vuPjyOwcBN.raQonnN1A3NquZqZbxsKcfU8W+c7oN3SFgqrJDpYJVmKXHUd4g98lOOJpu6WiFf68scEXMuw6C2E78MoKu3fgF.Cs6zOYr9W5U2plCD6bP73w+1ZpolSq9DIF6S+ue6tDKRTCkFzq8UZGEphws3rJAMD+j9y7mpbouFlmKhzrrimvIB2dYdb0y4xfSH6BSk9ZbF.SWVGOwrzsuEXdNrhAKFC0TyVve+Y+OfAfbyKWTVKJAoRlBqaCaDwiEC0UeB353fPgCIcLVznQQHKKHEVhok9ixkLlboSUutDo2nmPS5BC4SLHUH6ktkZqEJApzdtQJWp2VkPSFkJKoHgx7Cza.4p0Su62Lg647x8ONKXg039VCLRgTuXwkyAGNtevXel6XfCbf2GiwZrxGHAwtsv47B9nO5it44O+u4hppppxulZ1RVudWkJURdIkTR0su8s+iO5i9nuq7yO+YkUG.BBBh8vI6WkBIH1Cf18GFF6Pm9aAVO6AZ.Y7EqafM.pGgP4m6ogA9kie2xTG7fmvKfhG1PPBD7ZAGLjD.wOn9h9N1mBVQij0VCZ8vGBaed36D02DIFXJ.3z1VgC4iGCxeu2qeViSgGP2YCZdeHJbnGCpG.NMgfYtfgD.H9gdvXfy9cQYG0.Zx4a37xk0+OXzHz90CjrQ6SfFhEC85e83nsm9w9yZNPryAETPAy8tty63rNugeLKqgjoRqOA2LsxR+OhqfKEnPjdXF5bw4oSwLnRQN+B6XVbu4ZVCRWPFszTCBS.oIdk14Eint6h3phrj1+Cx4W94kCRlzFhc+t9168Euzy8HXQy58wL9nWCOyicmnnBK.e16+JXruzShCoe8FgrBg3wigXQ8pzb9Jv492MBkiqlikTqUbi0Y4ZmHtE+iXcVjxf.p0LovQpyy8V+0aqTbKcCSw..2UsV4s1ItmXHdkbTDh0ohK034WfRHEtjo0VaaGrWssEIlz3dgqZfCbf2EIdEwdZv477RjHQ297O+yu5oO8ocoqacqO+srkZyhoLX5eGLmbxAcu68XhW7EeIm9wbLGykShWQPPPj8gbfEwtUzxgOrF8b4s2cJqNVEeHG.C.XM+uIvWwXFGp9ylEpe4KW9gkrhEG4t2cFs539+PGNqSD4sOchgW3AZx9rri9HvV5ZGB7bEsecOviW390cT6vOt.OW9csS.y7sy33wZaqPoMxZUA..uxeuIiS+DNubY..q+c+D9hdrmCUO4OGN0UK.RuNj+92Cz4+vvQGtnSoIEupot+EussrQOWWtlyms4uXd7e3wdVrw2dRH0l1..R+A5xqacEc7LNNz4q5BPjhKfsjG+E0pvOlzhCse.uRiOOi2lJX..adlyiuz+4XvFmvmfD+vRA2U74ACgb5TGPY+eGNZ2oNTzhe8gvvd++Z7NTib5PaXtISwW1ndUr7m6kPMyZd.dooZr1zFT9wcznq+4KB4141y17rmOOad+i3WdJpnhlVs0V6IDIRj+6y7ueqNGKZ5zIT5hHoZJ56Jgh5wDLJ.6FtfxykOFEmcgCtfZHDo2lPwF8zVDPWfEQ8Yx6odWhnba40X4OqFWUiYfgFRkBW9YcVHYxT3oe9WFEWTg3Qu+aF6eu5Nl7mMSz1V2JTXA4CNmiOcpeANwi6nwy92tGLzgeIX0qY8HjWpCJKR59bckdAsW4pL0LVL+XZNeR5jrLhcMEijqE5qAhB6t9NcHLEyRsZY1VcApjyEHqWYbuemWWzPM0qjwjbMWjNjZoEo9b2wwAG4gteU9P2+cbYcpScpI9qaDD6dBmysVzhVzo8QezGc9KcoKoKLVnbbbbxpoLH.PwEWDJt3hm4odpm5sUTQEM8rRmSPPPPjA614DDBhczXWacbgfN6tv5d6Oh+UG6YEXMWpd.LDrhLNwN50AmZqmGJub9EY7cSlhCfrpyx.1wuFRr8m0u90Onq6Ftk+yKM1OrMQEhX4g+L4SQ5CF3G.y2wjl+IfBqtTLLYaflvSP+GZ7OrmlnQJwYXlCN.ZHUJbm2zUhK+hOK7LuvqfW+Mm.d6wLJLha99vaL9Ihq5OdN3We3GBN9S+OhFRkB+5AdH3w+q2Bts64wwKMl2BwhEM3c7OsZYUlgFyPDKi5MkuEWCSR4qCYZWWP0hpLLYEfgPU5Qf9fXVX9gYr465jBd0H6tg5EHdgfdISlDm7PNj0bu28cbQst0sdaunCRPrKFbNu74N24dVSdxS9pqpppZW0UWcVMkAS6vQaTQEUjpMsoMe3we7G+Mke94O6r1.PPPPPjAjCrHHxxPBNjlczqC+RIdEP1W3JA6nWCI19S4kW9jV+5W+YmJUp+yXd6I2R8cXOkVFlNuBRe1.OMOX9Dz.REojtLRW7JM2BIeptytjs06p0DHwPDIFyPHFQJzIbfTZWgktoQiDF+8QMZrt0uAz0NuWH2biCWWW7se+hwZVy5P80mHsnKorQUUsY7cKbwngjoPAEjG3bOWIoECMl3U9cIkQrpcb+yIwZImobWlRLKOQpzbPU59hK0AS+58ZbZWRoKVl1ixwTy0TJAxBHyCCJlMRqT4DEfyQxTovkd1CY9W20Nh+T4kW9G6+0cDD6NCmyiUas01ioLkobJSaZS8Rqu95Kt95Sjkq2Uo+asETPANcpSc5cG5PG50jSN47CYwAfffffH.HArHHHHHH1AR4kW9GVYkUdJkVxc97O8+5s6RrXQg+cjP+EEblm.TV50DJ.uTKSVMs79+BAWzMXkdZ9AoBLptRcRi5hkeW.INe.hbY5VIfJ2zlwi8T+SjSNwQ4snTrzkuR7hO48i+8q9l3.5U2QYsnDb5m7PQQElONoi6nQQElO9p49sHTnPFqWFB13KgfUisqb8SH9jbZFvbRuv1KDcRzBWttfQp1pDPxHb74HJsSnGu7.btkrtaYJ1kdLKNkda0Ebz0kijISg6+luvweAWvEbE4jSNKFDDYARjHQOpt5p67N533mBNm6L24N289S+zobYqYMqo0oR4T.m6l0RYPcJszRQ6ZW6SzwN1wun5pqtaqacqae.kcKDDDak333vhDIRxVzhVLWFis5czwyN6P+QVBBheR94jBgDDDacrksrk9b22y87hO7SOldoKhEfYlApbhEfxkTpTWSRijpbx+S+9stDy65k0iIuwIfbYLiz4yn6XF8sdZLBNfK2EoRYie6u4vwcbyWI59d2UX4q+V0ZVGdxQMZ7ji5+.qPVXq4sqDjCs7m9jP6XMVJHpG89Eap4zVibnrQvPtwFMs.0yrPUJBZ3FOdZQ6pqt54+ym31e9S8TO0qkwXU0jCNAwVASYJSYjqXEK+xV5RWFiwXM8Kr2gBGoRkJhssczFZHIbc29HdEiwPgEVHhEKFOYxj05cL58BQPPrUikEyhwrpb3Ce3Wc6ZW6FyN53YmcHGXQPPPPPrS.4me9yp95q+3hGKmW8de7+U+hFwSxXo4fTIHmegQDhcw8RqEgKeX5pQA.UAdWSHLeBToONxTRzurLdNZPzTyO2lLGE0DhI83533..fPgrva+teL9hYMOr+8p6nMspBjWt4fTorwF2TUXdy+6wB+gkhXwhHiIsLiT8CFwtRbG40nkVkAILTPBaYbsdqUhV3uklooHLZqZMhqI.kZ8RUn7UEccCWs4eNok5mLsGAGHUpTn26Smp6Qeva8V6Se5yei1oAIx1333D0xxJuZpolczgRSBiA35l9u0jNUr29noDmyQ0UWM3bNKTnP4GnyKIHHHZFXYYAWW27RkJEoMSy.ZQhfffffXmDxImbVR80W+ojSNwdga89G0fhDILXvB.A6fnztuRjdbhc6NnbSEThgnpUU9pYVouXUcwRpZlO+FIRmMszZLcLkYsYRJwlVQhxhwPaZaqQzHQRWqo.C11136W3Rv288+.BaEBt7z6heQBGAcqycDqcCaDISlDptRqPp6EqYVarjAYFo4WPhIIRcR+DrSnB9Copm1jYdOxm3UxiKDmx235yuWx4TFwc59ogFRhS+3O7UbK2v0MhN1wN9eyblPPrsikkkSCMzfqssc1rPRscgsmBWoi32usss2tOVDDD69BiwfkEywxxxcGcrrq.j.VDDDDDD6DQN4jyOx47StssssOzEdk2wYGJDCLKy5fk3Cnw4bv4hikVnKgRGJSW4qlToWDwE0LKln9WIsuk2EKD2waLLJZVZ6ddhmCcWOopqTtbNxMdt3Y+a2K1mt0YvgKbc4fy4vxxx3CaxA.2kiMWcM3buzqGe879NDNTHo6wjyEFCbWuwgoDEhySWp00lEFNMSDyJwfLmS5DjSnBJoBE0bKy9ISA.ASUSsL6OyqFP3dKWknjhYimYr3b.6T131uly9iuhq3x+iwiG+6.Aw1YnrjKSn0DBBhsEDum.hlGj.VDDDDDD6jAiw1.my+isnEsX8C4jujqId73rPgBYVDuASUypzSqv.J8RbCwmDNsJfZgkVp1Ebf4qe0bgk2.At+AWqsqZMqC4jabjJkMJrf7Q25RGwJW8ZwhWxJPc0WOhEMLZWaZM5Rm6HVzhWJptlsHcejP.HYbB0yUh6wToXnQHqDhRL0Y5qaMVwsxvQZxdH3EjLZquTbzn+4YdpLbWUPwQ5FmJkMJsjRrez69JG0vF1vtUFisw.hdBBBBBBBhcqfDvhfffffXmPXLVsbN+59r2+kq7Zu9a+lm82trbCG1RJZEW3xJoCrXd5bjYJnktCS+fTLKQp2AkfVxTJDPSAEu9RKc8DGUU9oBPnGs1ZwXn95Sfy+xtAv4bDKZT7jO7choOyuB2ze4AwVpsNUp8wX3FulKFGyQc3f6xS6RLiTdjYXvIUJDpslnGkxoJGfq4gLMWMID8RVevDyDsceP4Lyqw9qwV9aKWKlTwmRKtLcwlJlYvzsY51yJYpT3jFxAulqaDWys1idzimam6BpMAAAAAAAQ1ic5yicBBBBBh8TgwXtCX.C3de4Q+rmyvOtAspFZvVomjVwKWjlYJASzS8MUgXWVSlzDLwPxGonXbsdvT.E8qSlNdP2YX5+inaUB9Xa6ft1kNhgMziBSZJSGaXiaBMjJIZngjHYxjnt5pCe4rmG5XGZK90GwgfjISI6CovNhwgqhOy4gVT5a8fKbbkgqr3hYg4JmrlZItRu1JEDSKs970VULKZf13KEQDF8QlwHj+riiCZHYRbqW0YLom3wdzgzyd1ymkDuhffffffXOIHGXQPPPPPrSNcricbL0VasKocsYjOy883itOwiGGxZYkzvUpznCPoKhYgGmY1TcTJf44dHuTxSHTCSyaRdBnIDwRT0oTkZJ873SM1B2D455hTorw0e0WBJsjhvRV5JfssCBEJDZeaaEtny8zPgEjOVwpVa5ZjE7DASYCJudVHdmvMYZ4jmWnpD8Rc7zhdI1iFU02Kc4qDO2X9IpyWxprkHJTKghXSDBAJrlO2r4OlU2RROVIsSgduOcrta7ZujmYHCYH2Aiw1LHHHHHHHH1CCR.KBBBBBhcAHu7x6K3b9P268ta2+Ec028YwX.h5hktirz2k8R+ytRgtXV5hW4ITEWI5jnngqNqW+.H6TYgGWSELNSIjj+cHPU4zJc6CGxBK7GVJd9Q+Z3OdAmIdv64lBb99zO2KgO4SmNhFMRFh8HcUkHl8leblx4Rh3P34I8xnkbdqMA4xX10TLKlOgxzb6kegwzGDiT+SOl0VmzSmStQLCOWc4hFRkBW1e3Xm+0NhqYDsrks78B9UGDDDDDDDD69CIfEAAQyhF.CAsQQSadzDD+xAiwVEmyufN24N+821c+fW2Tl9bKHVrndBonpEVhG0KH6JSQktsBISDtsR2YQxcsOs9Q3XIcWNI6etlHVdh6v3LUJ0IETKc6SkJEti68wv6LgIgC+vNXzw12VDOZTTW8IvxVwpwG8ISEe4WMOjx1FgrrzzFxWsnR3BM4S4h0Ik.R5h6AMwnfpsRAj3L47QJFk25JmAkPUAM+AGLNyn+EhjY5bKQA0W8nY5el9dTxjovd241l3ltlKXz+te2u6txM2bW113KeHHHHHHHH1kFR.KBBheRp3X+09S1HBBhcPvXrj.3tW9xW97+q+0G7AelQO9NEMZDscUuzOpKdkt.RFamcRT6RgLiKPIRi+TlSI1iH8BCx0QhwU8bFiAKKfFRlDS9ylAlzm94pFB.FyBLKFrXo+Gt+XSuy0RORt1.oJv5xIjLLUhXosN4qeENzBMlKoz+IO2ToDmRcL80UUboVCEpgwzVmcbcgssMtjybHK3RtjK7d6V251+BDDDDDDDDDj.VDDDDDD6JR6ae6e85qu9Y2291m65pukGZ30Va8ghFMB.fTLKonMLcMhzrPjVJsINjdMiR4TIOAbLbzDW7+S6DJoqiXpzrSlZhoEmIs3NhzTjgPVLDRu1Z4KxjgqtamDG1uvSZGSWrMoayDN0xKdEt1J87RKsIEtgJ8JiLlk0GLlbvfzTVdBSISsRwNUnWenWdxTmGpzxzaMJQCIQ26Z6Rbm23e5ebrG6wd+LFa0MwKAHHHHHHHH1iBR.KBBBBBhcQImbxYIbN+r6Se5ym8vOxSbqidrSr0wiESSrGsZtDyuqrDt+QqHNIRANgZLBjtOx6oZGm4oPldcpRNNZBYomxdJAyXRweziYeUeKkKqzlG9etPfLQbohStgqx76TK84n73d+q.iYs1ZHVkbJw7J375tRSnfnubpzCWGG333fa7Ocpe94e9m+8011112DDDDDDDDDDFPBXQPPPPPrKLLFyE.OUM0TyTNje0KcmW0M+vGOmyQjHgyT3EHzNQKE6ReTjoir7RSNlR1pzFQRyNWhTKz0UDKR2JobHklXXbkajXfAtql.TPjNhp3T3PJ4oD8unmYlhPoWCrDwbf0eJNOCw7LpwV5ZUoe7.aKO31pI5G200XmYTHpmqqKrcbvobrCXMW1kbQORe6aeGEiw1T.2lIHHHHHHH1iGR.KBBBBBhcCnfBJXdbNe38qe86RepmZTW6KLlIzt3whAiTyKiZhEjOOsSr.T4PmY8jhAF3LtQMoxnvRokJhBoZTooGDOSSfJy5kk9Ex8eLjYSS65Iy53k7mzhY4oX9NmeWXokFgpchQ+UJL+GwbzC9LAShFZ.Cre8rly+rO4wLrgMrQFOd7ueq3xIHHHHHHH1iCR.KBBBBBhcSvq.u+XIRjXBGwQ7Z23kLh64LssssBGNDLkWISgrLRGuLZmpXiC.SGMkQs0RquztVQaDEGcHq+Tp9To5UFcordRoriEzsok2bwrFYoiLUECX9nGy5yOgKp7VakNuhCszJTqnao2VwBrPDOtmqubbbPnPgvCeGW9aN7gO7GpzRKcJffXmbrssikSN4XwXV6nCEBBBhcqfwXv1NULNmSZyzLfVjHHHHHH1Mi3wi+cbN+BOhi3HdyQMpQcii7Id49xXLDIRXeBUwTEHcYQeWSbKloXVbs53jrVYAX3ZIAFBHwT6cexJQkdAd2qM50gJoVUh5PktCuzy1P+EjcnkLjZoRnxYWLMAk.ZLQuzqDW5mSL1pZ2Ulq+9EsiyYngFRhHQC4dMWzIN6+ve3re3N24N+FLFqtLuZBhc9nqcsqSs1ZqMu90u9BlxtlDDDDDaiv4bq3wiWaIkTxh1QGK6JvVia2IHHHHHH1ECNmW5G+we7U+edkwbt+6w79sMZjnRWK4WHKu1CgHO91O.gd97IL.kndVkAJUjL1c972Rc2Lo6bIc6Qw77dkdMsREiPJNkLlMb9j1wk8s1ya5Uueh1ohCcw8jmkygK2EN1N3xOugMuS8TNom8.OvC7EXLV0MiAmfXmF3bdDPew2DDDDaubtVE8L..bvaIQTPTgCfTLFyYGcfryNj.VDDDDDD6AP80WeW+fO3Cthm44F8Y+9S9KKJb3vHbnPxyqblEfPbqfQqXnm9JgH27xPHJnkVcxKOspRpTvSVp2MZq5mYZhgA03n6hKMErD0bKobR9p8U9q+WoOmVs5RqfwapLlwIkO2HcDEMwkijoRBaaa9UcAG+2cdm248ncu6c+MYL1ZazaPDDDDDDDDDMIj.VDDDDDD6AQs0Vaee4W9k+yiYruyw7ge5WUXrXwfkEyuomjOWOc3xTTK+EQcllqmXY1T+IdjtEozpaVLsFKetdMupIMFUfCjg.S5BbIRERoSzBXZY3AMyPNi9sgjoPnPV3ZtnS7KOgS33+mGvAb.+SxwUDDDDDDDDa6PBXQPPPPPrGHUUUUG76+9u+E7DO0+5z+7udA4wXLjtXuqUfxC3m0wvoR9eKEprRTy0SZt2JPCNwzar10moSsLb6kzbTZwYfY9n5ZxvAWxVXJtk3mzqWXx9Bb.NC1NofKGn7xZg8e9ROkILrgMrmucsqceBiw1Xy71AAAAAAAAAwOAj.VDDDDDD6gBmysps1Z6867NuykLgI9wC4Ee02qsQBGAgCGVUK00R8N+GKXzquVdGwKW9LDOBMQsyBlBYYbJjobYpmqDYhIECyWJH5uCBxMWYb9fb0EPxjofqiK9CC+HW9gcHGxmbrG6w9rkTRISya2fjffffffffHKBIfEAAAAAAARjHQOlyblywNtwMtS+gdpwzav3vhYAlEyP.qLpwUZ0LqfE1JSAszETpIK.7xmqmhg9qEUZM2HCCEt8RaGITZnJt7XFoNHz5D8i3M1tttf6xAGbXYYgq+xNsodbG2u++zst0sIFOd7uuYuXSPPPPPPPPrUCIfEAAAAAAgDNmW1O9i+3u40e8W+79roOq9Lt2eZkxXLDMZTXYYV+ozErxeJGpDxRIjj940cFk90vk6Rf9D2xWslx+wkwAfgPU5hboeJgnXFhco6ZKsDKz11FISlBkVbgNm5PG3xFzfN7IL3AO3WtjRJYtLFaS+bWqIHHHHHHHHZ9PBXQPPPPPPDHUVYkCbpScpm3Tm1zFziMpW+.rsSgPgRmdgLFyS3Gyc6O+ojm+hCul5TAusCBsTND9cGELajYdMpcJ00pKLlnHwGPz.cQq3bN3b.GGa.Nv4cp+lkdfG3ALi92+9+Q8rm87MYL1paxENBBBBBBBBhrNj.VDDDDDDDMIbNuhMsoM0iYLiY76dm288NgoM641l4LukkiiiChDIBBExJfB+NfH0AS2G9D5RhxZU50v8z8i57hBFuTXJ+haEjyr7Wo30iOsTQjy4vwwAoRYiHQhf8qmss9Azm8eEG1gNfOp+8u+uWokV5WkSN47ia6qjDDDDDDDDD+bgDvhffffffnYCmyyYCaXCCXFyXF+t4Lm4z247MKr6i4slT4.PJlE.LDtxTHKkXU5pNYZbKQ5EpUd1MKgUYjphboPUpTOT2fWhePHjlqqKrscPJ6THdr33bNki5G6bm2qEt+8pWeYu6cu+fxJqrowXr5ylqcDDDDDDDDD+7gDvhffffff3mEbNOds0V69rwMtw8YdyadGxm+4e9.euIM08cVe0ODOZrnLaaGvXvqXvm1kV5BWoWOr7mQfoI37LznfvKNqlCvzhO3x4xhudnPVHT3vnvBJv92Lv8cC+p9dPSuu8suSqicriysvBKbQwhEaQLFKysaPBBBBBBBBhc3PBXQPPPPPPjUfy44Ue80W1F23F66BVvBNn4Mu4cfqacqqMqe8UU5W+8eeKl8bVRNoRlBVgBAKlkL0CEOZjtg+jBYk9QWWcQpbS6rJGWDIbXziNWdx9z68sxxKqEU1hRKYCcoKc461u8a+lU6ae6mYd4k2hAPcLFK4ufKQDDDDDDDDD+LgDvhffffffX6FbNufFZng1TSM0zlpqt51roMsoVs5Uu5NrpUsp1swMtwJ13Fqp7kr7UV9G7Iyt3T11VRGZIyhPFxzTTLv4tnzRK09vO3dtoVUdoap7xKcckUVYqshJpX0st0sdEkUVYqL+7yec4latqN+7yekLFqxe4m8DDDDDDDDDYKHArHHHHHHH9EGNmmK.hAfX0We8wrrrhZaamW80WeoMzPC4633DOYxjw4bdHKKKWNm6FNb3TwiGulXwhsknQiVcnPgpgy4IyImbRAfD.nA.TOkFfDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD6dv+OrsYinAkUNMe.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-20",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 981.0, 710.0, 300.0, 70.0 ],
					"pic" : "Macintosh HD:/Users/tcarpent/data/doc/LOGOS/spat-logo/logo-ircam-cnrs-spat-transparent.png",
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 600.0, 570.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.5, 760.0, 29.0, 21.0 ],
					"presentation_rect" : [ 812.5, 760.0, 29.0, 21.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 677.874146, 197.0, 29.5, 21.0 ],
					"presentation_rect" : [ 677.874146, 197.0, 29.5, 21.0 ],
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 617.5, 40.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.0, 393.25, 65.0, 19.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "Rendering"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 231.0, 29.0, 21.0 ],
					"presentation_rect" : [ 60.0, 231.0, 29.0, 21.0 ],
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
						"rect" : [ 59.0, 104.0, 525.0, 384.0 ],
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
					"patching_rect" : [ 812.5, 700.0, 56.0, 21.0 ],
					"presentation_rect" : [ 812.5, 700.0, 56.0, 21.0 ],
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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 670.0, 29.0, 21.0 ],
					"presentation_rect" : [ 250.0, 670.0, 29.0, 21.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.5, 510.0, 29.0, 21.0 ],
					"presentation_rect" : [ 812.5, 510.0, 29.0, 21.0 ],
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
						"rect" : [ 41.0, 351.0, 613.0, 392.0 ],
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
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 190.0, 47.0, 21.0 ],
									"presentation_rect" : [ 50.0, 190.0, 47.0, 21.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 160.0, 50.0, 21.0 ],
									"presentation_rect" : [ 50.0, 160.0, 50.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 190.0, 153.0, 23.0 ],
									"presentation_rect" : [ 405.0, 190.0, 153.0, 23.0 ],
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
									"patching_rect" : [ 247.0, 190.0, 156.0, 21.0 ],
									"presentation_rect" : [ 247.0, 190.0, 156.0, 21.0 ],
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
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 221.5, 134.0, 70.0 ],
									"presentation_rect" : [ 50.0, 221.5, 134.0, 70.0 ],
									"style" : "",
									"text" : "/source/number $1, /source/*/vumeter/visible 1, /source/*/label/justification centredTop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 130.0, 216.0, 21.0 ],
									"presentation_rect" : [ 50.0, 130.0, 216.0, 21.0 ],
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
									"patching_rect" : [ 247.0, 273.0, 140.0, 21.0 ],
									"presentation_rect" : [ 247.0, 273.0, 140.0, 21.0 ],
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
									"patching_rect" : [ 247.0, 240.0, 116.0, 21.0 ],
									"presentation_rect" : [ 247.0, 240.0, 116.0, 21.0 ],
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
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 393.5, 225.0, 256.5, 225.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
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
					"patching_rect" : [ 677.874146, 450.0, 56.0, 21.0 ],
					"presentation_rect" : [ 677.874146, 450.0, 56.0, 21.0 ],
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
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 710.0, 40.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 43.0, 36.0, 19.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "OSC"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.5 ],
					"id" : "obj-87",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 710.0, 230.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5, 40.0, 220.0, 70.0 ],
					"proportion" : 0.39,
					"rounded" : 18,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.osc.send.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 250.0, 710.0, 230.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 40.0, 229.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
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
						"rect" : [ 59.0, 104.0, 503.0, 577.0 ],
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
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 305.0, 144.0, 23.0 ],
									"presentation_rect" : [ 326.0, 305.0, 144.0, 23.0 ],
									"style" : "",
									"text" : "filename of the ADM file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 353.0, 55.0, 21.0 ],
									"presentation_rect" : [ 188.0, 353.0, 55.0, 21.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 385.0, 114.0, 21.0 ],
									"presentation_rect" : [ 188.0, 385.0, 114.0, 21.0 ],
									"style" : "",
									"text" : "prepend /window/title"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 322.0, 183.0, 21.0 ],
									"presentation_rect" : [ 188.0, 322.0, 183.0, 21.0 ],
									"style" : "",
									"text" : "sprintf \"ADMix Renderer Scene [%s]\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 329.0, 78.0, 21.0 ],
									"presentation_rect" : [ 50.0, 329.0, 78.0, 21.0 ],
									"style" : "",
									"text" : "/window/open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 218.0, 81.0, 21.0 ],
									"presentation_rect" : [ 188.0, 218.0, 81.0, 21.0 ],
									"style" : "",
									"text" : "prepend /open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 188.0, 282.0, 136.0, 21.0 ],
									"presentation_rect" : [ 188.0, 282.0, 136.0, 21.0 ],
									"style" : "",
									"text" : "spat5.osc.route /file/name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 188.0, 248.0, 81.0, 21.0 ],
									"presentation_rect" : [ 188.0, 248.0, 81.0, 21.0 ],
									"style" : "",
									"text" : "spat5.file.infos"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 96.5, 75.0 ],
									"presentation_rect" : [ 50.0, 100.0, 96.5, 75.0 ],
									"style" : "",
									"text" : "we receive a /length message upon opening a valid ADM file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 177.0, 295.0, 21.0 ],
									"presentation_rect" : [ 50.0, 177.0, 295.0, 21.0 ],
									"style" : "",
									"text" : "spat5.osc.route /length /filename"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 230.0, 24.0, 24.0 ],
									"presentation_rect" : [ 50.0, 230.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
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
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 483.0, 30.0, 30.0 ],
									"presentation_rect" : [ 50.0, 483.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-36", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 771.5, 342.0, 19.0, 21.0 ],
					"presentation_rect" : [ 771.5, 342.0, 19.0, 21.0 ],
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
					"text" : "p"
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
						"rect" : [ 59.0, 104.0, 442.0, 232.0 ],
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
									"presentation_rect" : [ 30.0, 60.0, 141.0, 58.0 ],
									"style" : "",
									"text" : "/window/size 1200 600, /display/zoom 90, /window/title \"ADMix Renderer Scene\""
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
					"patching_rect" : [ 812.5, 470.0, 34.0, 21.0 ],
					"presentation_rect" : [ 812.5, 470.0, 34.0, 21.0 ],
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
					"patching_rect" : [ 751.5, 400.0, 62.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.253967, 180.0, 85.746033, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text[9]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text[24]",
							"parameter_mmax" : 1.0
						}

					}
,
					"text" : "view scene",
					"varname" : "live.text[2]"
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
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 220.0, 273.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 113.0, 21.0 ],
									"presentation_rect" : [ 50.0, 100.0, 113.0, 21.0 ],
									"style" : "",
									"text" : "/window/openorclose"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
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
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 193.0, 30.0, 30.0 ],
									"presentation_rect" : [ 50.0, 193.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 751.5, 430.0, 19.0, 21.0 ],
					"presentation_rect" : [ 751.5, 430.0, 19.0, 21.0 ],
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
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 670.0, 125.0, 23.0 ],
					"presentation_rect" : [ 890.0, 670.0, 125.0, 23.0 ],
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
					"patching_rect" : [ 677.874146, 383.5, 29.0, 21.0 ],
					"presentation_rect" : [ 677.874146, 383.5, 29.0, 21.0 ],
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
					"patching_rect" : [ 812.5, 670.0, 72.0, 21.0 ],
					"presentation_rect" : [ 812.5, 670.0, 72.0, 21.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.0, 54.0, 64.0, 21.0 ],
					"presentation_rect" : [ 10.0, 54.0, 64.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 670.0, 66.0, 38.0 ],
					"presentation_rect" : [ 354.0, 670.0, 66.0, 38.0 ],
					"style" : "",
					"text" : "OSC setup"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 900.0, 40.0, 380.0, 134.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.0, 3.0, 378.25, 130.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 59.5, 617.5, 50.5, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.0, 389.5, 260.0, 210.5 ],
					"proportion" : 0.39,
					"rounded" : 18,
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.adm.play64~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 66,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "" ],
					"patching_rect" : [ 166.0, 11.0, 482.253967, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 130.0, 474.876984, 138.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 63 ],
					"source" : [ "obj-1", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 62 ],
					"source" : [ "obj-1", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 61 ],
					"source" : [ "obj-1", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 60 ],
					"source" : [ "obj-1", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 59 ],
					"source" : [ "obj-1", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 58 ],
					"source" : [ "obj-1", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 57 ],
					"source" : [ "obj-1", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 56 ],
					"source" : [ "obj-1", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 55 ],
					"source" : [ "obj-1", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 54 ],
					"source" : [ "obj-1", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 53 ],
					"source" : [ "obj-1", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 52 ],
					"source" : [ "obj-1", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 51 ],
					"source" : [ "obj-1", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 50 ],
					"source" : [ "obj-1", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 49 ],
					"source" : [ "obj-1", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 48 ],
					"source" : [ "obj-1", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 47 ],
					"source" : [ "obj-1", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 46 ],
					"source" : [ "obj-1", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 45 ],
					"source" : [ "obj-1", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 44 ],
					"source" : [ "obj-1", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 43 ],
					"source" : [ "obj-1", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 42 ],
					"source" : [ "obj-1", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 41 ],
					"source" : [ "obj-1", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 40 ],
					"source" : [ "obj-1", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 39 ],
					"source" : [ "obj-1", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 38 ],
					"source" : [ "obj-1", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 37 ],
					"source" : [ "obj-1", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 36 ],
					"source" : [ "obj-1", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 35 ],
					"source" : [ "obj-1", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 34 ],
					"source" : [ "obj-1", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 33 ],
					"source" : [ "obj-1", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 32 ],
					"source" : [ "obj-1", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 31 ],
					"source" : [ "obj-1", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 30 ],
					"source" : [ "obj-1", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 29 ],
					"source" : [ "obj-1", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 28 ],
					"source" : [ "obj-1", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 27 ],
					"source" : [ "obj-1", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 26 ],
					"source" : [ "obj-1", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 25 ],
					"source" : [ "obj-1", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 24 ],
					"source" : [ "obj-1", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 23 ],
					"source" : [ "obj-1", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 22 ],
					"source" : [ "obj-1", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 21 ],
					"source" : [ "obj-1", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 20 ],
					"source" : [ "obj-1", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 19 ],
					"source" : [ "obj-1", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 18 ],
					"source" : [ "obj-1", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 17 ],
					"source" : [ "obj-1", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 16 ],
					"source" : [ "obj-1", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 15 ],
					"source" : [ "obj-1", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 14 ],
					"source" : [ "obj-1", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 13 ],
					"source" : [ "obj-1", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 12 ],
					"source" : [ "obj-1", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 11 ],
					"source" : [ "obj-1", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 10 ],
					"source" : [ "obj-1", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 9 ],
					"source" : [ "obj-1", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 8 ],
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 7 ],
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 5 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 4 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 65 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-1", 64 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
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
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-15", 0 ]
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
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-32", 65 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-32", 64 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-32", 64 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.4, 0.2, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.4, 0.2, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
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
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
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
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.4, 0.2, 1.0 ],
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-7", 0 ]
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
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-30::obj-12::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-2::obj-126::obj-121" : [ "live.text[31]", "live.text[9]", 0 ],
			"obj-88::obj-11" : [ "live.numbox", "live.numbox", 0 ],
			"obj-7::obj-10" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-91" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-7::obj-41" : [ "live.text[17]", "live.text[8]", 0 ],
			"obj-32::obj-12::obj-52" : [ "live.slider", " ", 0 ],
			"obj-30::obj-21" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-4::obj-6" : [ "live.text[34]", "live.text", 0 ],
			"obj-88::obj-21" : [ "OSCIP4", "IP4", 0 ],
			"obj-7::obj-14" : [ "live.dial", "proportion", 0 ],
			"obj-30::obj-12::obj-12::obj-4" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-30::obj-12::obj-23" : [ "live.toggle", "live.toggle", 0 ],
			"obj-88::obj-18" : [ "OSCIP3", "IP3", 0 ],
			"obj-30::obj-9" : [ "live.dial[2]", "duration", 0 ],
			"obj-88::obj-17" : [ "OSCIP2", "IP2", 0 ],
			"obj-88::obj-8" : [ "OSCIP1", "IP1", 0 ],
			"obj-2::obj-126::obj-8" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-7::obj-8" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-75::obj-12" : [ "live.menu", "live.menu", 0 ],
			"obj-7::obj-47" : [ "live.text[5]", "live.text", 0 ],
			"obj-7::obj-29" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-7::obj-20" : [ "live.dial[1]", "proportion", 0 ],
			"obj-7::obj-58" : [ "live.text[16]", "live.text[9]", 0 ],
			"obj-88::obj-53" : [ "OSCOutPort", "OutPort", 0 ],
			"obj-88::obj-2" : [ "live.text", "live.text", 0 ],
			"obj-30::obj-12::obj-46::obj-6" : [ "live.text[27]", "live.text[1]", 0 ],
			"obj-8::obj-16" : [ "live.text[1]", "live.text", 0 ],
			"obj-8::obj-55" : [ "live.text[3]", "live.text", 0 ],
			"obj-30::obj-12::obj-1" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-32::obj-2::obj-52" : [ "live.slider[1]", " ", 0 ],
			"obj-8::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-126::obj-112" : [ "live.menu[8]", "live.menu[1]", 0 ],
			"obj-7::obj-57" : [ "live.text[15]", "live.text[9]", 0 ],
			"obj-1::obj-77" : [ "live.text[6]", "live.text[9]", 0 ],
			"obj-2::obj-126::obj-116" : [ "live.text[32]", "live.text[9]", 0 ],
			"obj-30::obj-12::obj-43::obj-8" : [ "live.dial[3]", "freq", 0 ],
			"obj-1::obj-85" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-1::obj-73" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-4::obj-3" : [ "live.text[35]", "live.text", 0 ],
			"obj-30::obj-12::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-30::obj-12::obj-26::obj-58" : [ "live.toggle[2]", "live.toggle[1]", 0 ],
			"obj-7::obj-4" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-33" : [ "live.text[36]", "live.text[9]", 0 ],
			"obj-1::obj-83" : [ "live.text[8]", "live.text[9]", 0 ],
			"obj-1::obj-1" : [ "live.drop", "live.drop", 0 ],
			"obj-7::obj-38" : [ "live.text[22]", "live.text", 0 ],
			"obj-1::obj-82" : [ "live.text[7]", "live.text[9]", 0 ],
			"obj-7::obj-5" : [ "live.text[20]", "live.text[8]", 0 ],
			"obj-7::obj-22" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-2::obj-94" : [ "live.text[33]", "live.text[9]", 0 ],
			"obj-14" : [ "live.text[29]", "live.text[8]", 0 ],
			"obj-8::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-30::obj-12::obj-5::obj-12" : [ "live.button[3]", "live.button", 0 ],
			"obj-30::obj-12::obj-182" : [ "live.text[28]", "live.text[1]", 0 ],
			"obj-7::obj-56" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-88::obj-14" : [ "live.text[9]", "live.text", 0 ],
			"obj-88::obj-20" : [ "live.button", "live.button", 0 ],
			"obj-3::obj-52" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-1::obj-25" : [ "live.text[25]", "live.text[8]", 0 ],
			"obj-30::obj-3" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-2::obj-126::obj-91" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-53" : [ "live.text[24]", "live.text[9]", 0 ],
			"obj-8::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-7::obj-72" : [ "live.text[21]", "live.text[8]", 0 ],
			"obj-2::obj-126::obj-122" : [ "live.text[30]", "live.text[9]", 0 ],
			"obj-30::obj-12::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-10" : [ " ", "vu-meters rate", 0 ],
			"obj-1::obj-75::obj-7" : [ "live.tab", "live.tab", 0 ],
			"obj-30::obj-12::obj-26::obj-56" : [ "live.button[2]", "live.button[1]", 0 ],
			"obj-30::obj-28" : [ "live.text[26]", "live.text", 0 ],
			"obj-6" : [ "live.text[23]", "live.text[9]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "spat5.adm.play64~.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.playbar.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
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
				"name" : "spat5.deferloadmess.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.adm.ltc.encode~.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
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
				"name" : "spat5.adm.programme.selection.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.osc.send.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.standalone.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.viewer.options.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.test.dac64~.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.input~.maxpat",
				"bootpath" : "~/forge/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
, 			{
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.viewer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.file.infos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.speedlim.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.todict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.gate~.mxo",
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
, 			{
				"name" : "spat5.adm.mute.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}