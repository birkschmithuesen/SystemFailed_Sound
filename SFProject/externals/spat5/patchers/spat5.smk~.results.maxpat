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
		"rect" : [ 1835.0, 151.0, 561.0, 481.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 177.0, 420.0, 45.0, 21.0 ],
					"presentation_rect" : [ 177.0, 420.0, 45.0, 21.0 ],
					"style" : "",
					"text" : "* 0.343"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 177.0, 452.0, 70.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.5, 116.0, 77.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 9999999999.0,
							"parameter_shortname" : "live.numbox[3]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 9,
							"parameter_units" : "m",
							"parameter_longname" : "live.numbox[5]"
						}

					}
,
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.0, 450.0, 56.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 114.0, 37.5, 19.0 ],
					"style" : "",
					"text" : "TOA",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.0, 398.0, 56.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 98.0, 37.5, 19.0 ],
					"style" : "",
					"text" : "TOA",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 177.0, 400.0, 70.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.5, 100.0, 77.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 9999999999.0,
							"parameter_shortname" : "live.numbox[3]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_units" : "samples",
							"parameter_longname" : "live.numbox[4]"
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 177.0, 360.0, 71.0, 21.0 ],
					"presentation_rect" : [ 177.0, 360.0, 71.0, 21.0 ],
					"style" : "",
					"text" : "sampstoms~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.0, 329.0, 56.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.000004, 82.0, 37.5, 19.0 ],
					"style" : "",
					"text" : "TOA",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 177.0, 330.0, 70.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.5, 84.0, 77.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 9999999999.0,
							"parameter_shortname" : "live.numbox[3]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 9,
							"parameter_units" : "samples",
							"parameter_longname" : "live.numbox[3]"
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 190.0, 29.5, 21.0 ],
					"presentation_rect" : [ 320.0, 190.0, 29.5, 21.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.74 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-111",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 320.0, 160.0, 35.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.300003, 5.0, 35.200001, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text[9]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text[10]"
						}

					}
,
					"text" : "reset",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.5, 290.0, 55.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 58.0, 55.0, 19.0 ],
					"style" : "",
					"text" : "max level",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 20.0, 290.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.5, 60.0, 65.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 300.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 9,
							"parameter_units" : "dB",
							"parameter_mmin" : -300.0,
							"parameter_longname" : "live.numbox[2]"
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.5, 259.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 41.0, 49.0, 19.0 ],
					"style" : "",
					"text" : "noise",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 72.0, 260.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.5, 43.0, 65.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 300.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 9,
							"parameter_units" : "dB",
							"parameter_mmin" : -300.0,
							"parameter_longname" : "live.numbox[1]"
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.5, 232.0, 49.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 25.0, 49.0, 19.0 ],
					"style" : "",
					"text" : "dynamic",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 123.0, 232.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.5, 27.0, 65.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 300.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 9,
							"parameter_units" : "dB",
							"parameter_mmin" : -300.0,
							"parameter_longname" : "live.numbox"
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 114.0, 55.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 1.0, 82.5, 19.0 ],
					"style" : "",
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 84.0, 125.0, 21.0 ],
					"presentation_rect" : [ 330.0, 84.0, 125.0, 21.0 ],
					"style" : "",
					"text" : "sprintf set Channel #%d"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 54.0, 32.5, 21.0 ],
					"presentation_rect" : [ 330.0, 54.0, 32.5, 21.0 ],
					"style" : "",
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 330.0, 24.0, 56.0, 21.0 ],
					"presentation_rect" : [ 330.0, 24.0, 56.0, 21.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 20.0, 190.0, 227.0, 21.0 ],
					"presentation_rect" : [ 20.0, 190.0, 227.0, 21.0 ],
					"style" : "",
					"text" : "spat5.osc.route /max /noise /dynamic /tod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.5, 100.0, 87.0, 21.0 ],
					"presentation_rect" : [ 162.5, 100.0, 87.0, 21.0 ],
					"style" : "",
					"text" : "sprintf set 1 /%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.5, 70.0, 29.5, 21.0 ],
					"presentation_rect" : [ 162.5, 70.0, 29.5, 21.0 ],
					"style" : "",
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 162.5, 40.0, 54.0, 21.0 ],
					"presentation_rect" : [ 162.5, 40.0, 54.0, 21.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 160.0, 96.0, 21.0 ],
					"presentation_rect" : [ 20.0, 160.0, 96.0, 21.0 ],
					"style" : "",
					"text" : "spat5.osc.route /1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 40.0, 96.0, 21.0 ],
					"presentation_rect" : [ 20.0, 40.0, 96.0, 21.0 ],
					"style" : "",
					"text" : "spat5.osc.route /ir"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 10.0, 25.0, 25.0 ],
					"presentation_rect" : [ 20.0, 10.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.5 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.0, 259.0, 196.121216, 65.888824 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.500004, 1.0, 125.0, 139.0 ],
					"proportion" : 0.39,
					"rounded" : 18,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
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
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 3,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-29" : [ "live.numbox[5]", "live.numbox[3]", 0 ],
			"obj-111" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-26" : [ "live.numbox[4]", "live.numbox[3]", 0 ],
			"obj-10" : [ "live.numbox", "live.numbox", 0 ],
			"obj-23" : [ "live.numbox[3]", "live.numbox[3]", 0 ],
			"obj-18" : [ "live.numbox[2]", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
