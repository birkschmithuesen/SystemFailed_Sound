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
		"rect" : [ 1226.0, -810.0, 640.0, 480.0 ],
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
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 318.5, 133.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 197.0, 60.0, 59.0, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.0, 273.0, 50.0, 35.0 ],
					"text" : "setvalue 0 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 282.25, 179.0, 59.0, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.0, 162.0, 57.0, 22.0 ],
					"text" : "pack 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 374.5, 95.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 390.5, 60.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.0, 65.5, 50.0, 22.0 ]
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
					"patching_rect" : [ 332.5, 60.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 597.0, 65.5, 50.0, 22.0 ]
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
					"patching_rect" : [ 26.0, -3.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 208.0, 50.0, 35.0 ],
					"text" : "setvalue 30 93"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 26.0, 100.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 26.0, 25.0, 41.0, 22.0 ],
					"text" : "uzi 30"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 26.0, 49.0, 127.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll pentatonic_list_30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.0, 403.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 266.0, 427.0, 100.0, 22.0 ],
					"text" : "dac~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 86.0, 368.0, 103.0, 98.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 30,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 207.0, 334.0, 323.5, 22.0 ],
					"text" : "mc.unpack~ 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 207.0, 246.0, 141.0, 22.0 ],
					"text" : "mc.poly~ synth_SF_6 30"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 394.5, 131.0, 541.5, 131.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 384.0, 131.0, 503.5, 131.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 342.0, 131.0, 503.5, 131.0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 400.0, 83.0, 386.0, 83.0, 386.0, 89.0, 384.0, 89.0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3.23::obj-2" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-3.11::obj-2" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-3.28::obj-2" : [ "live.gain~[27]", "live.gain~", 0 ],
			"obj-3.15::obj-2" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-3.5::obj-2" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-3.20::obj-2" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-3.10::obj-2" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-3.3::obj-2" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-3.27::obj-2" : [ "live.gain~[26]", "live.gain~", 0 ],
			"obj-3.14::obj-2" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-3.1::obj-2" : [ "live.gain~[30]", "live.gain~", 0 ],
			"obj-3.19::obj-2" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-3.9::obj-2" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-3.4::obj-2" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-3.26::obj-2" : [ "live.gain~[25]", "live.gain~", 0 ],
			"obj-3.12::obj-2" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-3.30::obj-2" : [ "live.gain~[29]", "live.gain~", 0 ],
			"obj-3.18::obj-2" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-3.8::obj-2" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-3.25::obj-2" : [ "live.gain~[24]", "live.gain~", 0 ],
			"obj-3.2::obj-2" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-3.29::obj-2" : [ "live.gain~[28]", "live.gain~", 0 ],
			"obj-3.17::obj-2" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-3.7::obj-2" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-3.22::obj-2" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-3.24::obj-2" : [ "live.gain~[23]", "live.gain~", 0 ],
			"obj-3.13::obj-2" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-3.16::obj-2" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-3.6::obj-2" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-3.21::obj-2" : [ "live.gain~[20]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-3.23::obj-2" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-3.11::obj-2" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-3.28::obj-2" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-3.15::obj-2" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-3.5::obj-2" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-3.20::obj-2" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-3.10::obj-2" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-3.3::obj-2" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-3.27::obj-2" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-3.14::obj-2" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-3.1::obj-2" : 				{
					"parameter_longname" : "live.gain~[30]"
				}
,
				"obj-3.19::obj-2" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-3.9::obj-2" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-3.4::obj-2" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-3.26::obj-2" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-3.12::obj-2" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-3.30::obj-2" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-3.18::obj-2" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-3.8::obj-2" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-3.25::obj-2" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-3.29::obj-2" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-3.17::obj-2" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-3.7::obj-2" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-3.22::obj-2" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-3.24::obj-2" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-3.13::obj-2" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-3.16::obj-2" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-3.6::obj-2" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-3.21::obj-2" : 				{
					"parameter_longname" : "live.gain~[20]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "synth_SF_6.maxpat",
				"bootpath" : "~/Nextcloud/Technik/Sound/Batti/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pentatonic_list_30.txt",
				"bootpath" : "~/Nextcloud/Technik/Sound/Batti/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
