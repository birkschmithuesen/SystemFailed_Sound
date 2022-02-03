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
		"rect" : [ -104.0, -426.0, 505.0, 442.0 ],
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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.25, 422.5, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.75, 501.5, 59.0, 22.0 ],
					"text" : "s gamenr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.25, 923.0, 48.0, 22.0 ],
					"text" : "s AI_qs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 22.25, 852.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 397.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_longname" : "live.button[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgcolor2" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.133333333333333, 0.450980392156863, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.627450980392157, 0.290196078431373, 0.290196078431373, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.25, 885.0, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.99 ],
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.25, 821.0, 123.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 360.0, 164.0, 20.0 ],
					"text" : "6.5 RESET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.75, 580.0, 61.0, 22.0 ],
					"text" : "r action02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 372.75, 611.0, 55.0, 22.0 ],
					"text" : "del 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 1243.0, 708.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 283.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 198.0, 73.0, 20.0 ],
									"text" : "prediction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 204.5, 61.0, 20.0 ],
									"text" : "distance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 204.5, 72.0, 20.0 ],
									"text" : "movement"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgcolor2" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.450980392156863, 0.847058823529412, 1.0 ],
									"bgfillcolor_color1" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.627450980392157, 0.290196078431373, 0.290196078431373, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-119",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 230.5, 74.25, 116.0 ],
									"text" : "Finden Sie heraus, ob Ihr Bewegungsverhalten der Vorhersage entspricht"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgcolor2" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.450980392156863, 0.847058823529412, 1.0 ],
									"bgfillcolor_color1" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.627450980392157, 0.290196078431373, 0.290196078431373, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-118",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 230.5, 82.0, 116.0 ],
									"text" : "Finden Sie heraus wie viel Nähe und Distanz Sie zu den Anderen einhalten dürfen"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgcolor2" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.450980392156863, 0.847058823529412, 1.0 ],
									"bgfillcolor_color1" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.627450980392157, 0.290196078431373, 0.290196078431373, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-117",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 230.5, 89.0, 76.0 ],
									"text" : "Finden Sie die ultimative Gruppengeschwindigkeit heraus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 189.0, 131.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 211.0, 166.0, 42.0, 22.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-124",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 189.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.333312999999976, 371.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-102", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 225.75, 636.5, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p 3scenarios"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.75, 669.5, 48.0, 22.0 ],
					"text" : "s AI_qs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.75, 445.0, 61.0, 22.0 ],
					"text" : "r action01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 346.75, 476.0, 55.0, 22.0 ],
					"text" : "del 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 1243.0, 708.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 283.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 198.0, 73.0, 20.0 ],
									"text" : "prediction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 204.5, 61.0, 20.0 ],
									"text" : "distance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 204.5, 72.0, 20.0 ],
									"text" : "movement"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgcolor2" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.450980392156863, 0.847058823529412, 1.0 ],
									"bgfillcolor_color1" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.627450980392157, 0.290196078431373, 0.290196078431373, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-119",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 230.5, 74.25, 116.0 ],
									"text" : "Finden Sie heraus, ob Ihr Bewegungsverhalten der Vorhersage entspricht"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgcolor2" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.450980392156863, 0.847058823529412, 1.0 ],
									"bgfillcolor_color1" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.627450980392157, 0.290196078431373, 0.290196078431373, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-118",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 230.5, 89.0, 102.0 ],
									"text" : "Finden Sie heraus wie viel Nähe und Distanz Sie zu den Anderen einhalten dürfen"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgcolor2" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.450980392156863, 0.847058823529412, 1.0 ],
									"bgfillcolor_color1" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.627450980392157, 0.290196078431373, 0.290196078431373, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-117",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 230.5, 89.0, 76.0 ],
									"text" : "Finden Sie die ultimative Gruppengeschwindigkeit heraus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 189.0, 131.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 211.0, 166.0, 42.0, 22.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-124",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 189.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.333312999999976, 371.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-102", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 199.75, 501.5, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p 3scenarios"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.25, 510.5, 63.0, 22.0 ],
					"text" : "s action01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.75, 534.5, 48.0, 22.0 ],
					"text" : "s AI_qs"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.996078431372549, 0.43921568627451, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-103",
					"items" : [ "movement", ",", "disatnce", ",", "prediction" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.75, 455.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.75, 229.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.035294117647059, 0.474509803921569, 0.886274509803922, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, -1100.0, 1036.0, 539.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 557.5, 315.0, 61.0, 22.0 ],
									"text" : "del 14500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 582.5, 257.0, 61.0, 22.0 ],
									"text" : "del 14000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 784.0, 143.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 529.5, 198.0, 61.0, 22.0 ],
									"text" : "del 16000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 158.0, 58.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 476.0, 114.0, 55.0, 22.0 ],
									"text" : "del 5000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgcolor2" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.450980392156863, 0.847058823529412, 1.0 ],
									"bgfillcolor_color1" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.627450980392157, 0.290196078431373, 0.290196078431373, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 347.5, 719.0, 22.0 ],
									"text" : "kann es zu einer Revolution kommen. Andere Menschen werden von der ersten Gruppe ermutigt. Und die Idee verbreitet sich schnell."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgcolor2" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.450980392156863, 0.847058823529412, 1.0 ],
									"bgfillcolor_color1" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.627450980392157, 0.290196078431373, 0.290196078431373, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 288.5, 939.0, 22.0 ],
									"text" : "werden sie wahrscheinlich bestraft. Ohne wirklich etwas zu bewirken. Erst wenn eine kritische Masse von Menschen mit dem Wunsch nach Veränderung ihre Angst überwindet"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgcolor2" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.450980392156863, 0.847058823529412, 1.0 ],
									"bgfillcolor_color1" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.627450980392157, 0.290196078431373, 0.290196078431373, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 230.5, 904.0, 22.0 ],
									"text" : "fürchtet aber die Konsequenzen oder verfügt nicht über die notwendigen Informationen. Um sich zusammenzuschließen. Wenn einzelne Personen ihren Gefühlen folgen"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgcolor2" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.450980392156863, 0.847058823529412, 1.0 ],
									"bgfillcolor_color1" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.627450980392157, 0.290196078431373, 0.290196078431373, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 170.5, 911.0, 22.0 ],
									"text" : "ist ein Wechsel unvermeidlich. Es ist jedoch fast unmöglich. Vorherzusagen. Wann dieser Wandel eintreten wird. Oft will eine große Zahl von Menschen eine Veränderung"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgcolor2" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.133333333333333, 0.450980392156863, 0.847058823529412, 1.0 ],
									"bgfillcolor_color1" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.627450980392157, 0.290196078431373, 0.290196078431373, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 110.5, 297.0, 22.0 ],
									"text" : "Wenn ein unterdrückerisches Regime an der Macht ist"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 391.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 27.0, 752.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p AISpeaks03"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.99 ],
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.25, 697.0, 177.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 312.0, 164.0, 20.0 ],
					"text" : "8.1 Prolog- AI Speak03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 27.75, 726.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 341.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_longname" : "live.button[11]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "2-3",
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "2-3[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.25, 785.0, 48.0, 22.0 ],
					"text" : "s AI_qs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.75, 647.0, 63.0, 22.0 ],
					"text" : "s action02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 252.0, 308.0, 55.0, 22.0 ],
					"text" : "del 4000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgcolor2" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.133333333333333, 0.450980392156863, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.627450980392157, 0.290196078431373, 0.290196078431373, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.75, 345.0, 308.0, 22.0 ],
					"text" : "Wer die Frage mit JA beantwortet darf 10 Schritte gehen"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgcolor2" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.133333333333333, 0.450980392156863, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.627450980392157, 0.290196078431373, 0.290196078431373, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.75, 61.0, 73.0, 22.0 ],
					"text" : "24 Stunden."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 271.75, 96.0, 55.0, 22.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgcolor2" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.133333333333333, 0.450980392156863, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.627450980392157, 0.290196078431373, 0.290196078431373, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.75, 61.0, 66.0, 22.0 ],
					"text" : "jede Nacht"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 261.75, 26.5, 55.0, 22.0 ],
					"text" : "del 2500"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.99 ],
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.75, 8.0, 177.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 41.0, 164.0, 20.0 ],
					"text" : "1.3 Prolog- AI Speak01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.25, 37.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 70.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_longname" : "live.button[20]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "2-3",
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "2-3[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.75, 96.0, 48.0, 22.0 ],
					"text" : "s AI_qs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgcolor2" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.133333333333333, 0.450980392156863, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.627450980392157, 0.290196078431373, 0.290196078431373, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.75, 61.0, 121.0, 22.0 ],
					"text" : "So geht es jeden Tag"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgcolor2" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.133333333333333, 0.450980392156863, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.627450980392157, 0.290196078431373, 0.290196078431373, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.75, 196.0, 196.0, 22.0 ],
					"text" : "dass immer jemand hinter dir steht!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 270.25, 161.5, 55.0, 22.0 ],
					"text" : "del 2500"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.99 ],
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.25, 143.0, 177.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 94.0, 164.0, 20.0 ],
					"text" : "1.4 Prolog- AI Speak02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 19.75, 172.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 123.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_longname" : "live.button[19]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "2-3",
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "2-3[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.25, 231.0, 48.0, 22.0 ],
					"text" : "s AI_qs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgcolor2" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.133333333333333, 0.450980392156863, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.627450980392157, 0.290196078431373, 0.290196078431373, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.25, 196.0, 138.0, 22.0 ],
					"text" : "du kannst dir sicher sein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.0, 48.5, 46.0, 22.0 ],
					"text" : "r AI_qs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.0, 79.5, 75.0, 22.0 ],
					"text" : "prepend say"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 548.0, 120.5, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"shell" : "(default)"
					}
,
					"text" : "shell"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.050980392156863, 0.050980392156863, 1.0 ],
					"id" : "obj-135",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.5, 177.0, 157.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 206.5, 9.0, 157.0, 87.0 ],
					"text" : "TO DO create a gate like thing that the audio comands the lights only when the Qs are triggered, not when the jail messages are generated "
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.458823529411765, 0.117647058823529, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.0, 1243.0, 122.5, 38.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 108.5, 40.0, 13.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.458823529411765, 0.117647058823529, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.0, 1228.0, 122.5, 38.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 124.5, 40.0, 13.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.458823529411765, 0.117647058823529, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.0, 1230.5, 126.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 140.5, 40.0, 13.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.75, 647.0, 48.0, 22.0 ],
					"text" : "s AI_qs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.75, 590.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 283.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_longname" : "live.button[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.99 ],
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.75, 561.0, 145.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 254.0, 164.0, 20.0 ],
					"text" : "6.1 SIMULATION 02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.75, 374.0, 48.0, 22.0 ],
					"text" : "s AI_qs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.75, 315.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 177.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_longname" : "live.button[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.99 ],
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.75, 286.0, 176.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 148.0, 164.0, 20.0 ],
					"text" : "4.1  TRAININGSEINHEIT 01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.99 ],
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.75, 422.5, 177.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 203.5, 164.0, 20.0 ],
					"text" : "5.1  SIMULATION 01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 25.25, 451.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 232.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_longname" : "live.button[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "2-3",
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "2-3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.75, 510.5, 48.0, 22.0 ],
					"text" : "s AI_qs"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.5, 1201.0, 152.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 7.0, 152.0, 20.0 ],
					"text" : "IA TRIGGERS"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgcolor2" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.133333333333333, 0.450980392156863, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.627450980392157, 0.290196078431373, 0.290196078431373, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.75, 610.0, 103.0, 22.0 ],
					"text" : "Zweite Simulation"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgcolor2" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.133333333333333, 0.450980392156863, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.627450980392157, 0.290196078431373, 0.290196078431373, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.75, 340.0, 124.0, 22.0 ],
					"text" : "Erste Trainingseinheit"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgcolor2" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.133333333333333, 0.450980392156863, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.090196078431373, 0.533333333333333, 0.317647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.627450980392157, 0.290196078431373, 0.290196078431373, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.75, 475.5, 96.0, 22.0 ],
					"text" : "Erste Simulation"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.752941176470588, 0.756862745098039, 0.745098039215686, 0.9 ],
					"id" : "obj-60",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.0, 1168.5, 122.5, 52.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.5, 99.0, 87.0, 174.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 2,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-75" : [ "live.button[4]", "live.button[2]", 0 ],
			"obj-41" : [ "live.button[20]", "2-3", 0 ],
			"obj-72" : [ "live.button[11]", "2-3", 0 ],
			"obj-102" : [ "live.button[9]", "live.button[2]", 0 ],
			"obj-25" : [ "live.button[19]", "2-3", 0 ],
			"obj-81" : [ "live.button[6]", "live.button[2]", 0 ],
			"obj-64" : [ "live.button[1]", "2-3", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
