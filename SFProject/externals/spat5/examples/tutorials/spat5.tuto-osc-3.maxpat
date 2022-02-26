{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 53.0, 88.0, 1335.0, 721.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "github.com/CNMAT/CNMAT-odot/releases" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.url.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 669.5, 11.5, 267.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 133.0, 267.0, 30.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 11.5, 138.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.0, 150.0, 138.0, 23.0 ],
					"text" : "CNMAT o.dot package",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 10.0, 306.0, 22.0 ],
					"text" : "Example: various ways to initialize an object",
					"textcolor" : [ 0.784313976764679, 0.145098000764847, 0.023529000580311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-61",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1197.0, 283.0, 95.0, 62.0 ],
					"presentation_linecount" : 3,
					"text" : "if you copy this box, its state will be copied as well",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-59",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1017.25, 280.0, 111.5, 62.0 ],
					"presentation_linecount" : 4,
					"text" : "if you copy this box, its parameters will be copied as well",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-56",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 246.0, 124.0, 112.0 ],
					"presentation_linecount" : 7,
					"text" : "If you have the odot package installed, you could also use o.compose which serves similar purpose but improves readability",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 18.0, 321.5, 56.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 18.0, 435.0, 76.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer",
					"varname" : "spat5.viewer[12]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-49",
					"linecount" : 5,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 351.0, 170.0, 72.0 ],
					"presentation_linecount" : 5,
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 111, 117, 114, 99, 101, 47, 110, 117, 109, 98, 101, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 3, 0, 0, 0, 20, 47, 108, 97, 121, 111, 117, 116, 0, 44, 115, 0, 0, 115, 105, 110, 103, 108, 101, 0, 0, 0, 0, 0, 28, 47, 119, 105, 110, 100, 111, 119, 47, 115, 105, 122, 101, 0, 0, 0, 0, 44, 105, 105, 0, 0, 0, 2, 88, 0, 0, 2, 88, 0, 0, 0, 32, 47, 115, 111, 117, 114, 99, 101, 47, 49, 47, 110, 97, 109, 101, 0, 0, 44, 115, 0, 0, 109, 121, 32, 118, 105, 111, 108, 111, 110, 0, 0, 0, 0, 0, 0, 24, 47, 103, 114, 105, 100, 47, 109, 111, 100, 101, 0, 0, 44, 115, 0, 0, 115, 113, 117, 97, 114, 101, 0, 0 ],
					"saved_bundle_length" : 164,
					"text" : "/source/number : 3,\n/layout : \"single\",\n/window/size : [600, 600],\n/source/1/name : \"my violon\",\n/grid/mode : \"square\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 475.0, 13.0, 238.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1153.0, 524.0, 130.0, 50.0 ],
					"presentation_linecount" : 2,
					"text" : "the @initwith attribute does not appear in attrui",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.0, 578.0, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-51",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 548.0, 141.0, 72.0 ],
					"presentation_linecount" : 5,
					"text" : "the @initwith is a special attribute that can only be used for initialization, typed within the box."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.0, 550.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.0, 578.0, 147.0, 21.0 ],
					"text" : "initwith \"/source/number $1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 983.0, 618.0, 72.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer",
					"varname" : "spat5.viewer[11]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-36",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 405.5, 154.0, 60.0 ],
					"presentation_linecount" : 4,
					"text" : "you really need DOUBLE quotes. This one is not valid, and it generates an error message."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 219.0, 419.0, 150.0, 33.0 ],
					"presentation_linecount" : 2,
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer @initwith '/source/number 3'",
					"varname" : "spat5.viewer[10]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-2",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 591.0, 214.0, 109.0 ],
					"presentation_linecount" : 8,
					"text" : "First, the @initwith attribute is processed ==> 3 sources\n\nThen the live.numbox initial value is triggered ==> 5 sources\n\nThen the loadbang is triggered ==> 2 sources"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1163.0, 81.5, 7.0, 392.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 983.0, 81.5, 7.0, 392.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 542.0, 232.0, 23.0 ],
					"presentation_linecount" : 2,
					"text" : "this live.numbox object is \"initial enabled\". "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 574.0, 98.0, 21.0 ],
					"text" : "/source/number 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 469.0, 548.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.numbox[1]",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 5.0 ],
							"parameter_shortname" : "live.numbox"
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 351.0, 542.0, 54.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.0, 574.0, 102.0, 21.0 ],
					"text" : "/source/number $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 351.0, 635.0, 217.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer @initwith \"/source/number 3\"",
					"varname" : "spat5.viewer[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 524.0, 316.0, 154.0 ],
					"presentation_linecount" : 12,
					"text" : "It is recommended to choose one of these initialization strategies (and not to mix several strategies in the same patcher...)\n\nIn case multiple strategies are used, here is the calling order:\n\n1) Parsing the @initwith commands\n2) Reload data stored with @embed 1\n3) Restore the initial_enable state \n4) Process messages coming from initial_enable live.* objects\n5) loadbang / loadmess\n6) deferred loadbang / deferred loadmess"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-8",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.0, 130.0, 149.0, 112.0 ],
					"presentation_linecount" : 7,
					"text" : "this one has @embed 1. This means that the whole state of the object is stored with the patcher whenever the patcher is saved.\nUpon loading the patcher, the state is restored.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"/source/number" : 3,
						"/source/1/visible" : 1,
						"/source/1/editable" : 1,
						"/source/1/select" : 0,
						"/source/1/mute" : 0,
						"/source/1/aed" : [ 0.0, 0.0, 1.0 ],
						"/source/1/constraint/circular" : 0,
						"/source/1/coordinates/visible" : 1,
						"/source/1/orientation/mode" : "default",
						"/source/1/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/1/lookat/aed" : [ 90.0, 0.0, 0.0 ],
						"/source/1/proportion" : 100.0,
						"/source/1/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
						"/source/1/label" : "my violon",
						"/source/1/label/visible" : 1,
						"/source/1/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/1/label/justification" : "centred",
						"/source/1/vumeter/visible" : 0,
						"/source/1/vumeter/level" : -60.0,
						"/source/1/aperture" : 80.0,
						"/source/1/aperture/visible" : 0,
						"/source/1/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"/source/1/radius" : 1.0,
						"/source/1/radius/visible" : 0,
						"/source/2/visible" : 1,
						"/source/2/editable" : 1,
						"/source/2/select" : 0,
						"/source/2/mute" : 0,
						"/source/2/aed" : [ 120.0, 0.0, 1.0 ],
						"/source/2/constraint/circular" : 0,
						"/source/2/coordinates/visible" : 1,
						"/source/2/orientation/mode" : "default",
						"/source/2/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/2/lookat/aed" : [ 90.0, 0.0, 0.0 ],
						"/source/2/proportion" : 100.0,
						"/source/2/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
						"/source/2/label" : "2",
						"/source/2/label/visible" : 1,
						"/source/2/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/2/label/justification" : "centred",
						"/source/2/vumeter/visible" : 0,
						"/source/2/vumeter/level" : -60.0,
						"/source/2/aperture" : 80.0,
						"/source/2/aperture/visible" : 0,
						"/source/2/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"/source/2/radius" : 1.0,
						"/source/2/radius/visible" : 0,
						"/source/3/visible" : 1,
						"/source/3/editable" : 1,
						"/source/3/select" : 0,
						"/source/3/mute" : 0,
						"/source/3/aed" : [ -120.0, 0.0, 1.0 ],
						"/source/3/constraint/circular" : 0,
						"/source/3/coordinates/visible" : 1,
						"/source/3/orientation/mode" : "default",
						"/source/3/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/3/lookat/aed" : [ 90.0, 0.0, 0.0 ],
						"/source/3/proportion" : 100.0,
						"/source/3/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
						"/source/3/label" : "3",
						"/source/3/label/visible" : 1,
						"/source/3/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/3/label/justification" : "centred",
						"/source/3/vumeter/visible" : 0,
						"/source/3/vumeter/level" : -60.0,
						"/source/3/aperture" : 80.0,
						"/source/3/aperture/visible" : 0,
						"/source/3/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"/source/3/radius" : 1.0,
						"/source/3/radius/visible" : 0,
						"/speaker/number" : 0,
						"/stereo/number" : 0,
						"/subwoofer/number" : 0,
						"/listener/visible" : 1,
						"/listener/editable" : 0,
						"/listener/select" : 0,
						"/listener/aed" : [ 90.0, 0.0, 0.0 ],
						"/listener/constraint/circular" : 0,
						"/listener/coordinates/visible" : 1,
						"/listener/orientation/mode" : "default",
						"/listener/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/listener/lookat/aed" : [ 90.0, 0.0, 0.0 ],
						"/listener/proportion" : 100.0,
						"/listener/color" : [ 0.0, 0.0, 0.0, 0.0 ],
						"/listener/headphones/visible" : 0,
						"/multi/number" : 0,
						"/microphone/number" : 0,
						"/eigenmike/number" : 0,
						"/format" : "aed",
						"/background/color" : [ 0.709803938865662, 0.709803938865662, 0.709803938865662, 1.0 ],
						"/backgroundimage/file" : "",
						"/backgroundimage/visible" : 1,
						"/backgroundimage/opacity" : 1.0,
						"/backgroundimage/scale" : 100.0,
						"/backgroundimage/angle" : 0.0,
						"/backgroundimage/offset/x" : 0.0,
						"/backgroundimage/offset/y" : 0.0,
						"/backgroundimage/quality" : "medium",
						"/display/zoom" : 100.0,
						"/display/offset/x" : 0.0,
						"/display/offset/y" : 0.0,
						"/display/offset/z" : 0.0,
						"/display/zoom/lock" : 0,
						"/axis/visible" : 1,
						"/axis/label/visible" : 1,
						"/axis/origin/visible" : 1,
						"/axis/color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"/axis/thickness" : 2.0,
						"/grid/visible" : 1,
						"/grid/mode" : "cartesian",
						"/grid/spacing" : 1.0,
						"/grid/line/number" : 5,
						"/grid/angulardivisions/number" : 8,
						"/grid/angulardivisions/visible" : 0,
						"/grid/dashed" : 0,
						"/grid/color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"/grid/thickness" : 1.0,
						"/legend/visible" : 1,
						"/legend/color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"/legend/unit" : "meters",
						"/emphasis/source" : 1,
						"/emphasis/speaker" : 0,
						"/emphasis/microphone" : 0,
						"/ruler/visible" : 0,
						"/ruler/color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"/hoa/number" : 0,
						"/anchor/number" : 0,
						"/phone/number" : 0,
						"/area/number" : 0,
						"/speakerhull/visible" : 0,
						"/speakerhull/color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/speakerhull/fill" : 0,
						"/speakerhull/fill/color" : [ 0.0, 0.0, 0.0, 0.298039227724075 ],
						"/settings/visible" : 0,
						"/settings/editable" : 1,
						"/layout" : "single",
						"/window/title" : "Spat Viewer",
						"/window/visible" : 0,
						"/window/moveable" : 1,
						"/window/resizable" : 1,
						"/window/enable" : 1,
						"/window/bounds" : [ 320, 261, 600, 600 ],
						"/window/background/color" : [ 0.82745099067688, 0.82745099067688, 0.82745099067688, 1.0 ],
						"/window/fullscreen" : 0,
						"/window/minimise" : 0,
						"/window/scale" : 100.0,
						"/window/rendering/engine" : "CoreGraphics Renderer",
						"/window/rendering/fps/visible" : 0,
						"/window/floating" : 0,
						"/window/hidesondeactivate" : 0
					}
,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1180.0, 253.5, 129.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer @embed 1",
					"varname" : "spat5.viewer[8]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-35",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 115.5, 166.0, 136.0 ],
					"presentation_linecount" : 9,
					"text" : "this one has parameter_enable and initial_enable. This means that its initial state has been stored with the patcher, and it will be automatically recalled when opening the patch. \nTo update the initial state, open the inspector, click \"initial enable\" OFF, then ON again",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1030.0, 253.5, 72.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"/source/number" : 3,
									"/source/1/visible" : 1,
									"/source/1/editable" : 1,
									"/source/1/select" : 0,
									"/source/1/constraint/circular" : 0,
									"/source/1/aed" : [ 0.0, 0.0, 1.0 ],
									"/source/1/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
									"/source/1/proportion" : 100,
									"/source/1/color" : [ 0.490196, 1.0, 0.0, 1.0 ],
									"/source/1/coordinates/visible" : 1,
									"/source/1/label" : "my violon",
									"/source/1/label/visible" : 1,
									"/source/1/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"/source/1/label/justification" : "centred",
									"/source/1/vumeter/visible" : 0,
									"/source/1/vumeter/level" : -60.0,
									"/source/1/aperture" : 80.0,
									"/source/1/aperture/visible" : 0,
									"/source/1/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"/source/2/visible" : 1,
									"/source/2/editable" : 1,
									"/source/2/select" : 0,
									"/source/2/constraint/circular" : 0,
									"/source/2/aed" : [ 120.0, 0.0, 1.0 ],
									"/source/2/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
									"/source/2/proportion" : 100,
									"/source/2/color" : [ 0.490196, 1.0, 0.0, 1.0 ],
									"/source/2/coordinates/visible" : 1,
									"/source/2/label" : "2",
									"/source/2/label/visible" : 1,
									"/source/2/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"/source/2/label/justification" : "centred",
									"/source/2/vumeter/visible" : 0,
									"/source/2/vumeter/level" : -60.0,
									"/source/2/aperture" : 80.0,
									"/source/2/aperture/visible" : 0,
									"/source/2/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"/source/3/visible" : 1,
									"/source/3/editable" : 1,
									"/source/3/select" : 0,
									"/source/3/constraint/circular" : 0,
									"/source/3/aed" : [ -120.0, 0.0, 1.0 ],
									"/source/3/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
									"/source/3/proportion" : 100,
									"/source/3/color" : [ 0.490196, 1.0, 0.0, 1.0 ],
									"/source/3/coordinates/visible" : 1,
									"/source/3/label" : "3",
									"/source/3/label/visible" : 1,
									"/source/3/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"/source/3/label/justification" : "centred",
									"/source/3/vumeter/visible" : 0,
									"/source/3/vumeter/level" : -60.0,
									"/source/3/aperture" : 80.0,
									"/source/3/aperture/visible" : 0,
									"/source/3/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"/speaker/number" : 0,
									"/subwoofer/number" : 0,
									"/listener/visible" : 1,
									"/listener/editable" : 0,
									"/listener/select" : 0,
									"/listener/constraint/circular" : 0,
									"/listener/aed" : [ 90.0, 0.0, 0.0 ],
									"/listener/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
									"/listener/proportion" : 100,
									"/listener/color" : [ 0.0, 0.0, 0.0, 0.0 ],
									"/listener/coordinates/visible" : 1,
									"/listener/headphones/visible" : 0,
									"/multi/number" : 0,
									"/microphone/number" : 0,
									"/eigenmike/number" : 0,
									"/format" : "aed",
									"/background/color" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
									"/backgroundimage/file" : "",
									"/backgroundimage/visible" : 1,
									"/backgroundimage/opacity" : 1.0,
									"/backgroundimage/scale" : 100.0,
									"/backgroundimage/angle" : 0.0,
									"/backgroundimage/offset/x" : 0.0,
									"/backgroundimage/offset/y" : 0.0,
									"/backgroundimage/quality" : "medium",
									"/display/zoom" : 100,
									"/display/offset/x" : 0.0,
									"/display/offset/y" : 0.0,
									"/display/offset/z" : 0.0,
									"/display/zoom/lock" : 0,
									"/axis/visible" : 1,
									"/axis/label/visible" : 1,
									"/axis/origin/visible" : 1,
									"/axis/color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"/grid/visible" : 1,
									"/grid/mode" : "square",
									"/grid/spacing" : 1.0,
									"/grid/line/number" : 5,
									"/grid/angulardivisions/number" : 8,
									"/grid/angulardivisions/visible" : 0,
									"/grid/dashed" : 0,
									"/grid/color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"/legend/visible" : 1,
									"/legend/color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"/ruler/visible" : 0,
									"/ruler/color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"/anchor/number" : 0,
									"/phone/number" : 0,
									"/area/number" : 0,
									"/speakerhull/visible" : 0,
									"/speakerhull/color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"/speakerhull/fill" : 0,
									"/speakerhull/fill/color" : [ 0.0, 0.0, 0.0, 0.298039 ],
									"/layout" : "single",
									"/window/title" : "Spat Viewer",
									"/window/visible" : 0,
									"/window/moveable" : 1,
									"/window/resizable" : 1,
									"/window/enable" : 1,
									"/window/bounds" : [ 320, 261, 600, 600 ],
									"/window/background/color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"/window/fullscreen" : 0,
									"/window/minimise" : 0,
									"/window/scale" : 100.0,
									"/window/rendering/engine" : "CoreGraphics Renderer",
									"/window/rendering/fps/visible" : 0,
									"/window/floating" : 0
								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "spat5.viewer[7]",
							"parameter_shortname" : "spat5.viewer[7]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1
					}
,
					"text" : "spat5.viewer",
					"varname" : "spat5.viewer[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 475.0, 1299.0, 7.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.0, 321.5, 131.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "This is similar to loadbang + deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 365.0, 140.0, 58.0 ],
					"presentation_linecount" : 4,
					"text" : "/source/number 3, /layout single, /window/size 600 600, /source/1/name \"my violon\", /grid/mode square"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 733.0, 435.0, 72.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer",
					"varname" : "spat5.viewer[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 328.5, 111.0, 21.0 ],
					"text" : "spat5.deferloadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 175.0, 52.0, 21.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.0, 114.5, 151.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "Use loadbang, and send a list of commands (OSC messages)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 733.0, 125.0, 56.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 205.0, 140.0, 58.0 ],
					"presentation_linecount" : 4,
					"text" : "/source/number 3, /layout single, /window/size 600 600, /source/1/name \"my violon\", /grid/mode square"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 733.0, 275.0, 72.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer",
					"varname" : "spat5.viewer[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.0, 83.0, 7.0, 392.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-21",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.0, 114.5, 140.0, 99.0 ],
					"presentation_linecount" : 6,
					"text" : "this live.numbox object is \"initial enabled\". This means that the initial value is automatically triggered when opening the patcher",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 591.0, 214.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.numbox",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 3.0 ],
							"parameter_shortname" : "live.numbox"
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0, 254.5, 112.0, 82.0 ],
					"presentation_linecount" : 6,
					"text" : "/source/number $1, /layout single, /window/size 600 600, /source/1/name \"my violon\", /grid/mode square"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 591.0, 368.0, 72.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer",
					"varname" : "spat5.viewer[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 82.5, 7.0, 392.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 83.5, 7.0, 392.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-14",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 334.5, 142.0, 60.0 ],
					"presentation_linecount" : 4,
					"text" : "you really need quotes. This one is not valid, and it generates an error message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 219.0, 348.0, 150.0, 33.0 ],
					"presentation_linecount" : 2,
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer @initwith /source/number 3",
					"varname" : "spat5.viewer[3]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 299.5, 138.0, 23.0 ],
					"text" : "you really need quotes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 219.0, 294.5, 150.0, 33.0 ],
					"presentation_linecount" : 2,
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer @initwith \"/source/number 3\"",
					"varname" : "spat5.viewer[2]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-10",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 164.5, 166.0, 72.0 ],
					"presentation_linecount" : 5,
					"text" : "Use @initwith and provide a list of comma-separated OSC commands. The list of messages should be quoted (with double-quotes \")"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 50.5, 160.0, 62.0 ],
					"presentation_linecount" : 5,
					"text" : "Use loadbang, and send a list of comma-separated commands (OSC messages)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 20.0, 114.5, 56.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 144.5, 140.0, 58.0 ],
					"presentation_linecount" : 4,
					"text" : "/source/number 3, /layout single, /window/size 600 600, /source/1/name \"my violon\", /grid/mode square"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 20.0, 214.0, 72.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer",
					"varname" : "spat5.viewer[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.5, 11.5, 251.0, 19.0 ],
					"text" : "There are many ways to initialize a spat5 object..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 219.0, 164.5, 150.0, 70.0 ],
					"presentation_linecount" : 5,
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer @initwith \"/source/number 3, /layout single, /window/size 600 600, /source/1/name 'my violon', /grid/mode square\"",
					"varname" : "spat5.viewer"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.copyright.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1080.0, 10.0, 239.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.25, 390.0, 239.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-63::obj-11" : [ "live.text[1]", "live.text", 0 ],
			"obj-38" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-34" : [ "spat5.viewer[7]", "spat5.viewer[7]", 0 ],
			"obj-20" : [ "live.numbox", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "spat5.copyright.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.deferloadbang.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.url.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.viewer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
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
 ],
		"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
	}

}
