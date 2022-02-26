{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 166.0, 105.0, 385.0, 161.0 ],
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
		"title" : "Test DAC",
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.9923095703125, 70.0, 116.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 62.0, 113.0, 78.0, 35.0 ],
					"text" : "sequence duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.9923095703125, 330.5, 69.0, 21.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 150.0, 68.0, 21.0 ],
					"text" : "routepass 0"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-9",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 316.992309999999975, 55.5, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 107.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 2,
							"parameter_mmin" : 10.0,
							"parameter_longname" : "live.dial[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 5000.0,
							"parameter_initial" : [ 1500.0 ],
							"parameter_shortname" : "duration",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 40.0, 91.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 62.0, 72.5, 97.0, 35.0 ],
					"text" : "sequentially test each DAC"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 96.992310000000003, 50.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 80.0, 50.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "test all",
					"texton" : "test all",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 96.992310000000003, 93.0, 98.0, 21.0 ],
					"text" : "t i 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 96.992310000000003, 150.0, 80.0, 21.0 ],
					"text" : "metro 1500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 96.992310000000003, 180.0, 176.0, 21.0 ],
					"text" : "counter 0 1 128"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 96.992310000000003, 210.0, 37.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.5, 52.0, 37.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.numbox[2]",
							"parameter_mmax" : 64.0,
							"parameter_shortname" : "live.numbox[2]",
							"parameter_type" : 1
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 128,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 420.0, 398.961059999999975, 82.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 270.0, 289.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 52.0, 67.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[1]",
							"parameter_mmax" : 128,
							"parameter_shortname" : "live.menu",
							"parameter_enum" : [ "none", "dac #1", "dac #2", "dac #3", "dac #4", "dac #5", "dac #6", "dac #7", "dac #8", "dac #9", "dac #10", "dac #11", "dac #12", "dac #13", "dac #14", "dac #15", "dac #16", "dac #17", "dac #18", "dac #19", "dac #20", "dac #21", "dac #22", "dac #23", "dac #24", "dac #25", "dac #26", "dac #27", "dac #28", "dac #29", "dac #30", "dac #31", "dac #32", "dac #33", "dac #34", "dac #35", "dac #36", "dac #37", "dac #38", "dac #39", "dac #40", "dac #41", "dac #42", "dac #43", "dac #44", "dac #45", "dac #46", "dac #47", "dac #48", "dac #49", "dac #50", "dac #51", "dac #52", "dac #53", "dac #54", "dac #55", "dac #56", "dac #57", "dac #58", "dac #59", "dac #60", "dac #61", "dac #62", "dac #63", "dac #64", "dac #65", "dac #66", "dac #67", "dac #68", "dac #69", "dac #70", "dac #71", "dac #72", "dac #73", "dac #74", "dac #75", "dac #76", "dac #77", "dac #78", "dac #79", "dac #80", "dac #81", "dac #82", "dac #83", "dac #84", "dac #85", "dac #86", "dac #87", "dac #88", "dac #89", "dac #90", "dac #91", "dac #92", "dac #93", "dac #94", "dac #95", "dac #96", "dac #97", "dac #98", "dac #99", "dac #100", "dac #101", "dac #102", "dac #103", "dac #104", "dac #105", "dac #106", "dac #107", "dac #108", "dac #109", "dac #110", "dac #111", "dac #112", "dac #113", "dac #114", "dac #115", "dac #116", "dac #117", "dac #118", "dac #119", "dac #120", "dac #121", "dac #122", "dac #123", "dac #124", "dac #125", "dac #126", "dac #127", "dac #128" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 526.992309999999975, 40.0, 64.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.992309999999975, 8.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-25",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 218.5, 98.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 10.0, 0.0, 128.0, 50.0 ],
					"text" : "send a mono signal to one of the DACs",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 129,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 270.0, 330.5, 398.9610595703125, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.gate~ @outputs 128"
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
					"name" : "spat5.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 370.0, 187.5, 215.0, 124.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 33.0, 215.0, 124.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 106.4923095703125, 361.5, 69.992309785156252, 361.5, 69.992309785156252, 199.0, 106.492310000000003, 199.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 127 ],
					"source" : [ "obj-16", 127 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 126 ],
					"source" : [ "obj-16", 126 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 125 ],
					"source" : [ "obj-16", 125 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 124 ],
					"source" : [ "obj-16", 124 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 123 ],
					"source" : [ "obj-16", 123 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 122 ],
					"source" : [ "obj-16", 122 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 121 ],
					"source" : [ "obj-16", 121 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 120 ],
					"source" : [ "obj-16", 120 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 119 ],
					"source" : [ "obj-16", 119 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 118 ],
					"source" : [ "obj-16", 118 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 117 ],
					"source" : [ "obj-16", 117 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 116 ],
					"source" : [ "obj-16", 116 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 115 ],
					"source" : [ "obj-16", 115 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 114 ],
					"source" : [ "obj-16", 114 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 113 ],
					"source" : [ "obj-16", 113 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 112 ],
					"source" : [ "obj-16", 112 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 111 ],
					"source" : [ "obj-16", 111 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 110 ],
					"source" : [ "obj-16", 110 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 109 ],
					"source" : [ "obj-16", 109 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 108 ],
					"source" : [ "obj-16", 108 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 107 ],
					"source" : [ "obj-16", 107 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 106 ],
					"source" : [ "obj-16", 106 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 105 ],
					"source" : [ "obj-16", 105 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 104 ],
					"source" : [ "obj-16", 104 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 103 ],
					"source" : [ "obj-16", 103 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 102 ],
					"source" : [ "obj-16", 102 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 101 ],
					"source" : [ "obj-16", 101 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 100 ],
					"source" : [ "obj-16", 100 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 99 ],
					"source" : [ "obj-16", 99 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 98 ],
					"source" : [ "obj-16", 98 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 97 ],
					"source" : [ "obj-16", 97 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 96 ],
					"source" : [ "obj-16", 96 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 95 ],
					"source" : [ "obj-16", 95 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 94 ],
					"source" : [ "obj-16", 94 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 93 ],
					"source" : [ "obj-16", 93 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 92 ],
					"source" : [ "obj-16", 92 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 91 ],
					"source" : [ "obj-16", 91 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 90 ],
					"source" : [ "obj-16", 90 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 89 ],
					"source" : [ "obj-16", 89 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 88 ],
					"source" : [ "obj-16", 88 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 87 ],
					"source" : [ "obj-16", 87 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 86 ],
					"source" : [ "obj-16", 86 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 85 ],
					"source" : [ "obj-16", 85 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 84 ],
					"source" : [ "obj-16", 84 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 83 ],
					"source" : [ "obj-16", 83 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 82 ],
					"source" : [ "obj-16", 82 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 81 ],
					"source" : [ "obj-16", 81 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 80 ],
					"source" : [ "obj-16", 80 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 79 ],
					"source" : [ "obj-16", 79 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 78 ],
					"source" : [ "obj-16", 78 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 77 ],
					"source" : [ "obj-16", 77 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 76 ],
					"source" : [ "obj-16", 76 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 75 ],
					"source" : [ "obj-16", 75 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 74 ],
					"source" : [ "obj-16", 74 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 73 ],
					"source" : [ "obj-16", 73 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 72 ],
					"source" : [ "obj-16", 72 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 71 ],
					"source" : [ "obj-16", 71 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 70 ],
					"source" : [ "obj-16", 70 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 69 ],
					"source" : [ "obj-16", 69 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 68 ],
					"source" : [ "obj-16", 68 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 67 ],
					"source" : [ "obj-16", 67 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 66 ],
					"source" : [ "obj-16", 66 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 65 ],
					"source" : [ "obj-16", 65 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 64 ],
					"source" : [ "obj-16", 64 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 63 ],
					"source" : [ "obj-16", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 62 ],
					"source" : [ "obj-16", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 61 ],
					"source" : [ "obj-16", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 60 ],
					"source" : [ "obj-16", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 59 ],
					"source" : [ "obj-16", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 58 ],
					"source" : [ "obj-16", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 57 ],
					"source" : [ "obj-16", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 56 ],
					"source" : [ "obj-16", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 55 ],
					"source" : [ "obj-16", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 54 ],
					"source" : [ "obj-16", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 53 ],
					"source" : [ "obj-16", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 52 ],
					"source" : [ "obj-16", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 51 ],
					"source" : [ "obj-16", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 50 ],
					"source" : [ "obj-16", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 49 ],
					"source" : [ "obj-16", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 48 ],
					"source" : [ "obj-16", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 47 ],
					"source" : [ "obj-16", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 46 ],
					"source" : [ "obj-16", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 45 ],
					"source" : [ "obj-16", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 44 ],
					"source" : [ "obj-16", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 43 ],
					"source" : [ "obj-16", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 42 ],
					"source" : [ "obj-16", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 41 ],
					"source" : [ "obj-16", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 40 ],
					"source" : [ "obj-16", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 39 ],
					"source" : [ "obj-16", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 38 ],
					"source" : [ "obj-16", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 37 ],
					"source" : [ "obj-16", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 36 ],
					"source" : [ "obj-16", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 35 ],
					"source" : [ "obj-16", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 34 ],
					"source" : [ "obj-16", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 33 ],
					"source" : [ "obj-16", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 32 ],
					"source" : [ "obj-16", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 31 ],
					"source" : [ "obj-16", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 30 ],
					"source" : [ "obj-16", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 29 ],
					"source" : [ "obj-16", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 28 ],
					"source" : [ "obj-16", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 27 ],
					"source" : [ "obj-16", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 26 ],
					"source" : [ "obj-16", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 25 ],
					"source" : [ "obj-16", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 24 ],
					"source" : [ "obj-16", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 23 ],
					"source" : [ "obj-16", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 22 ],
					"source" : [ "obj-16", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 21 ],
					"source" : [ "obj-16", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 20 ],
					"source" : [ "obj-16", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 19 ],
					"source" : [ "obj-16", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 18 ],
					"source" : [ "obj-16", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 17 ],
					"source" : [ "obj-16", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 16 ],
					"source" : [ "obj-16", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 15 ],
					"source" : [ "obj-16", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 14 ],
					"source" : [ "obj-16", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 13 ],
					"source" : [ "obj-16", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 12 ],
					"source" : [ "obj-16", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 11 ],
					"source" : [ "obj-16", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 10 ],
					"source" : [ "obj-16", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 9 ],
					"source" : [ "obj-16", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 8 ],
					"source" : [ "obj-16", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 7 ],
					"source" : [ "obj-16", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 6 ],
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 5 ],
					"source" : [ "obj-16", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-26::obj-56" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-12::obj-182" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-12::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-12::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-12::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-12::obj-23" : [ "live.toggle", "live.toggle", 0 ],
			"obj-3" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-12::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-21" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-12::obj-46::obj-70" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-12::obj-46::obj-8" : [ "live.drop", "live.drop", 0 ],
			"obj-12::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-12::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-9" : [ "live.dial[1]", "duration", 0 ],
			"obj-12::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-28" : [ "live.text", "live.text", 0 ],
			"obj-12::obj-2" : [ "live.gain~", " ", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-182" : 				{
					"parameter_longname" : "live.text[1]",
					"parameter_shortname" : "live.text[1]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "spat5.input~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.loop.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.gate~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
	}

}
