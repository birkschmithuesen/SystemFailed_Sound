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
		"rect" : [ 52.0, 110.0, 1030.0, 663.0 ],
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
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 652.0, 459.0, 67.0, 22.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 652.0, 423.0, 104.0, 22.0 ],
					"text" : "route /synthtoggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 653.5, 527.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 572.0, 63.0, 23.0 ],
					"text" : "128, 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 654.5, 493.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.75, 392.0, 65.0, 22.0 ],
					"text" : "r udprec11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 572.0, 63.0, 23.0 ],
					"text" : "0, 128 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 678.0, 605.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 12.5, 95.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 119.0, -75.5, 95.0, 33.0 ],
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
					"patching_rect" : [ 723.0, -168.0, 171.0, 22.0 ],
					"text" : "loadmess maxqueuesize 1302"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.0, -188.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1205.0, 622.0, 59.0, 22.0 ],
					"text" : "r 3D_Pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 195.0, 52.0, 22.0 ],
					"text" : "open 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, -134.0, 114.0, 22.0 ],
					"text" : "/synth 20 $1 0.4 0.4"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 529.0, -188.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.0, -159.0, 107.0, 22.0 ],
					"text" : "/synth 1 $1 0.4 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.75, 34.0, 79.0, 22.0 ],
					"text" : "s synth_pos_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.0, 108.0, 57.0, 22.0 ],
					"text" : "r vol_MC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 1.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "gain~",
					"multichannelvariant" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.0, 298.0, 107.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.5, -74.5, 107.0, 22.0 ]
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
					"patching_rect" : [ 518.5, -102.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.5, -75.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.75, -68.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.0, 571.0, 52.0, 22.0 ],
					"text" : "open 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1005.0, 475.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 1005.0, 511.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 1005.0, 624.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 1005.0, 539.0, 41.0, 22.0 ],
					"text" : "uzi 50"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1005.0, 573.0, 50.5, 22.0 ],
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
					"patching_rect" : [ 1086.0, 657.0, 118.0, 22.0 ],
					"text" : "mc.poly~ 3DZKM 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "float", "float" ],
					"patching_rect" : [ 560.75, 1.0, 97.0, 22.0 ],
					"text" : "unpack 0 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 560.75, -31.0, 71.0, 22.0 ],
					"text" : "route /synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.75, -102.0, 104.0, 22.0 ],
					"text" : "udpreceive 13000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.5, 342.0, 827.0, 22.0 ],
					"text" : "mc.dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50"
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
					"patching_rect" : [ 1086.0, 733.5, 178.0, 23.0 ],
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
					"patching_rect" : [ 24.0, 34.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 334.25, 137.0, 59.0, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 931.5, 160.0, 71.0, 22.0 ],
					"text" : "unpack 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 931.5, 126.0, 47.0, 22.0 ],
					"text" : "zl iter 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 931.5, 91.0, 56.0, 22.0 ],
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1059.0, 48.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1059.0, -54.0, 43.0, 47.0 ],
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
					"patching_rect" : [ 1067.0, -2.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.5, -61.0, 78.0, 20.0 ],
					"text" : "playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 923.5, 17.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 923.5, -61.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 923.5, -12.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 867.75, -12.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 931.5, 48.0, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll 6pplHumanSynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.75, -31.0, 81.0, 20.0 ],
					"text" : "upload file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 931.5, 208.0, 59.0, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 304.0, 92.0, 78.0, 22.0 ],
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
					"patching_rect" : [ 304.0, 17.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, -75.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 304.0, 60.0, 51.0, 22.0 ],
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
					"patching_rect" : [ 452.0, 40.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 452.0, 148.0, 157.0, 22.0 ],
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
					"patching_rect" : [ 451.0, 118.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"items" : [ "OSC", ",", "TXT", "FILE", ",", "MANUAL" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.0, 77.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, -70.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1214.0, 44.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1184.5, 81.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 1201.0, -6.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1253.0, -6.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 24.0, 66.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 24.0, 189.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 24.0, 103.0, 41.0, 22.0 ],
					"text" : "uzi 50"
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
					"patching_rect" : [ 24.0, 138.0, 127.0, 22.0 ],
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
					"patching_rect" : [ 24.0, 489.0, 512.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, -24.0, 512.0, 240.0 ],
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
					"patching_rect" : [ 207.0, 246.0, 141.0, 22.0 ],
					"text" : "mc.poly~ synth_SF_6 50"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
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
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 461.5, 64.0, 461.5, 64.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-13", 0 ]
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
					"destination" : [ "obj-43", 3 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 461.5, 100.0, 460.5, 100.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-20", 0 ]
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
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 933.0, -35.0, 933.0, -35.0 ],
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 877.25, 40.0, 941.0, 40.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
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
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 933.0, 13.0, 933.0, 13.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"midpoints" : [ 1076.5, 25.0, 996.0, 25.0, 996.0, 13.0, 964.5, 13.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 933.0, 40.0, 941.0, 40.0 ],
					"source" : [ "obj-39", 0 ]
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
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3.12::obj-2" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-3.28::obj-2" : [ "live.gain~[27]", "live.gain~", 0 ],
			"obj-3.44::obj-2" : [ "live.gain~[43]", "live.gain~", 0 ],
			"obj-3.17::obj-2" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-3.33::obj-2" : [ "live.gain~[32]", "live.gain~", 0 ],
			"obj-3.1::obj-2" : [ "live.gain~[50]", "live.gain~", 0 ],
			"obj-3.49::obj-2" : [ "live.gain~[48]", "live.gain~", 0 ],
			"obj-3.6::obj-2" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-3.22::obj-2" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-3.38::obj-2" : [ "live.gain~[37]", "live.gain~", 0 ],
			"obj-3.11::obj-2" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-3.27::obj-2" : [ "live.gain~[26]", "live.gain~", 0 ],
			"obj-3.43::obj-2" : [ "live.gain~[42]", "live.gain~", 0 ],
			"obj-3.16::obj-2" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-3.32::obj-2" : [ "live.gain~[31]", "live.gain~", 0 ],
			"obj-3.48::obj-2" : [ "live.gain~[47]", "live.gain~", 0 ],
			"obj-3.5::obj-2" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-3.21::obj-2" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-3.37::obj-2" : [ "live.gain~[36]", "live.gain~", 0 ],
			"obj-3.10::obj-2" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-3.26::obj-2" : [ "live.gain~[25]", "live.gain~", 0 ],
			"obj-3.42::obj-2" : [ "live.gain~[41]", "live.gain~", 0 ],
			"obj-3.15::obj-2" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-3.31::obj-2" : [ "live.gain~[30]", "live.gain~", 0 ],
			"obj-3.47::obj-2" : [ "live.gain~[46]", "live.gain~", 0 ],
			"obj-3.4::obj-2" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-3.20::obj-2" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-3.36::obj-2" : [ "live.gain~[35]", "live.gain~", 0 ],
			"obj-3.9::obj-2" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-3.25::obj-2" : [ "live.gain~[24]", "live.gain~", 0 ],
			"obj-3.41::obj-2" : [ "live.gain~[40]", "live.gain~", 0 ],
			"obj-3.14::obj-2" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-3.30::obj-2" : [ "live.gain~[29]", "live.gain~", 0 ],
			"obj-3.46::obj-2" : [ "live.gain~[45]", "live.gain~", 0 ],
			"obj-3.3::obj-2" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-3.19::obj-2" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-3.35::obj-2" : [ "live.gain~[34]", "live.gain~", 0 ],
			"obj-3.8::obj-2" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-3.24::obj-2" : [ "live.gain~[23]", "live.gain~", 0 ],
			"obj-3.40::obj-2" : [ "live.gain~[39]", "live.gain~", 0 ],
			"obj-3.13::obj-2" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-3.29::obj-2" : [ "live.gain~[28]", "live.gain~", 0 ],
			"obj-3.45::obj-2" : [ "live.gain~[44]", "live.gain~", 0 ],
			"obj-3.2::obj-2" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-3.18::obj-2" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-3.34::obj-2" : [ "live.gain~[33]", "live.gain~", 0 ],
			"obj-3.50::obj-2" : [ "live.gain~[49]", "live.gain~", 0 ],
			"obj-3.7::obj-2" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-3.23::obj-2" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-3.39::obj-2" : [ "live.gain~[38]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-3.12::obj-2" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-3.28::obj-2" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-3.44::obj-2" : 				{
					"parameter_longname" : "live.gain~[43]"
				}
,
				"obj-3.17::obj-2" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-3.33::obj-2" : 				{
					"parameter_longname" : "live.gain~[32]"
				}
,
				"obj-3.1::obj-2" : 				{
					"parameter_longname" : "live.gain~[50]"
				}
,
				"obj-3.49::obj-2" : 				{
					"parameter_longname" : "live.gain~[48]"
				}
,
				"obj-3.6::obj-2" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-3.22::obj-2" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-3.38::obj-2" : 				{
					"parameter_longname" : "live.gain~[37]"
				}
,
				"obj-3.11::obj-2" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-3.27::obj-2" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-3.43::obj-2" : 				{
					"parameter_longname" : "live.gain~[42]"
				}
,
				"obj-3.16::obj-2" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-3.32::obj-2" : 				{
					"parameter_longname" : "live.gain~[31]"
				}
,
				"obj-3.48::obj-2" : 				{
					"parameter_longname" : "live.gain~[47]"
				}
,
				"obj-3.5::obj-2" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-3.21::obj-2" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-3.37::obj-2" : 				{
					"parameter_longname" : "live.gain~[36]"
				}
,
				"obj-3.10::obj-2" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-3.26::obj-2" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-3.42::obj-2" : 				{
					"parameter_longname" : "live.gain~[41]"
				}
,
				"obj-3.15::obj-2" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-3.31::obj-2" : 				{
					"parameter_longname" : "live.gain~[30]"
				}
,
				"obj-3.47::obj-2" : 				{
					"parameter_longname" : "live.gain~[46]"
				}
,
				"obj-3.4::obj-2" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-3.20::obj-2" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-3.36::obj-2" : 				{
					"parameter_longname" : "live.gain~[35]"
				}
,
				"obj-3.9::obj-2" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-3.25::obj-2" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-3.41::obj-2" : 				{
					"parameter_longname" : "live.gain~[40]"
				}
,
				"obj-3.14::obj-2" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-3.30::obj-2" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-3.46::obj-2" : 				{
					"parameter_longname" : "live.gain~[45]"
				}
,
				"obj-3.3::obj-2" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-3.19::obj-2" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-3.35::obj-2" : 				{
					"parameter_longname" : "live.gain~[34]"
				}
,
				"obj-3.8::obj-2" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-3.24::obj-2" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-3.40::obj-2" : 				{
					"parameter_longname" : "live.gain~[39]"
				}
,
				"obj-3.13::obj-2" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-3.29::obj-2" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-3.45::obj-2" : 				{
					"parameter_longname" : "live.gain~[44]"
				}
,
				"obj-3.2::obj-2" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-3.18::obj-2" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-3.34::obj-2" : 				{
					"parameter_longname" : "live.gain~[33]"
				}
,
				"obj-3.50::obj-2" : 				{
					"parameter_longname" : "live.gain~[49]"
				}
,
				"obj-3.7::obj-2" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-3.23::obj-2" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-3.39::obj-2" : 				{
					"parameter_longname" : "live.gain~[38]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "synth_SF_6.maxpat",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pentatonic_list_50.txt",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "reset_list",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "3DZKM.maxpat",
				"bootpath" : "~/Nextcloud/Technik/SF-Sound/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
