{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 146.0, 174.0, 1149.0, 573.0 ],
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
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 852.064941, 60.0, 150.0, 50.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 852.064941, 60.0, 150.0, 50.0 ],
					"style" : "",
					"text" : "spat5.adm.programme.selection.maxpat",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.adm.programme.selection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.064941, 110.0, 124.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.564941, 4.5, 127.0, 45.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"fontsize" : 12.0,
					"id" : "obj-1",
					"legend" : "drop BWF-ADM file here",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 93.0, 50.0, 223.407104, 54.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 4.5, 224.407074, 42.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.drop",
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "live.drop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1673",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 64,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 11.04113, 470.0, 472.426514, 21.0 ],
					"presentation_rect" : [ 11.04113, 470.0, 472.426514, 21.0 ],
					"style" : "",
					"text" : "spat5.thru64~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #1",
					"id" : "obj-1544",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.064938, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 12.064938, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #2",
					"id" : "obj-1546",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.064934, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 26.064934, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #3",
					"id" : "obj-1548",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.064934, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 40.064934, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #4",
					"id" : "obj-1550",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.064934, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 54.064934, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #5",
					"id" : "obj-1552",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.064934, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 68.064934, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #6",
					"id" : "obj-1554",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.064934, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 82.064934, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #7",
					"id" : "obj-1556",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.064926, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 96.064926, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #8",
					"id" : "obj-1558",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.064926, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 110.064926, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #9",
					"id" : "obj-1560",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.064926, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 124.064926, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #10",
					"id" : "obj-1562",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.064926, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 138.064926, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #11",
					"id" : "obj-1564",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.064926, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 152.064926, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #12",
					"id" : "obj-1566",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.064926, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 166.064926, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #13",
					"id" : "obj-1568",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.064926, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 180.064926, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #14",
					"id" : "obj-1570",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.064926, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 194.064926, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #15",
					"id" : "obj-1572",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.064926, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 208.064926, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #16",
					"id" : "obj-1574",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 222.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #17",
					"id" : "obj-1576",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 236.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #18",
					"id" : "obj-1578",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 250.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #19",
					"id" : "obj-1580",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 264.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #20",
					"id" : "obj-1582",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 278.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #21",
					"id" : "obj-1584",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 292.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #22",
					"id" : "obj-1586",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 306.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #23",
					"id" : "obj-1588",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 320.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #24",
					"id" : "obj-1590",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 334.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #25",
					"id" : "obj-1592",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 348.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #26",
					"id" : "obj-1594",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 362.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #27",
					"id" : "obj-1596",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 376.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #28",
					"id" : "obj-1598",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 390.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #29",
					"id" : "obj-1600",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 404.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #30",
					"id" : "obj-1602",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 418.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #31",
					"id" : "obj-1604",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 432.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #32",
					"id" : "obj-1606",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 446.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #33",
					"id" : "obj-1608",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 460.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #34",
					"id" : "obj-1610",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 474.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #35",
					"id" : "obj-1612",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 488.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #36",
					"id" : "obj-1614",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 502.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #37",
					"id" : "obj-1616",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 516.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #38",
					"id" : "obj-1618",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 530.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #39",
					"id" : "obj-1620",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 544.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #40",
					"id" : "obj-1622",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 558.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #41",
					"id" : "obj-1624",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 572.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #42",
					"id" : "obj-1626",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 586.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #43",
					"id" : "obj-1628",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 600.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #44",
					"id" : "obj-1630",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 614.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #45",
					"id" : "obj-1632",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 628.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #46",
					"id" : "obj-1634",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 642.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #47",
					"id" : "obj-1636",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 656.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #48",
					"id" : "obj-1638",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 670.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #49",
					"id" : "obj-1640",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 684.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #50",
					"id" : "obj-1642",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 698.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #51",
					"id" : "obj-1644",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 712.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #52",
					"id" : "obj-1646",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 726.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #53",
					"id" : "obj-1648",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 740.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #54",
					"id" : "obj-1650",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 754.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #55",
					"id" : "obj-1652",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 768.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #56",
					"id" : "obj-1654",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 782.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #57",
					"id" : "obj-1656",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 796.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #58",
					"id" : "obj-1658",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 810.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #59",
					"id" : "obj-1660",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 824.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #60",
					"id" : "obj-1662",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 838.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #61",
					"id" : "obj-1664",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 852.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 852.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #62",
					"id" : "obj-1666",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 866.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #63",
					"id" : "obj-1668",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 880.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #64",
					"id" : "obj-1670",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.064941, 530.0, 14.0, 14.0 ],
					"presentation_rect" : [ 894.064941, 530.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.064941, 548.0, 69.0, 19.0 ],
					"presentation_rect" : [ 376.064941, 548.0, 69.0, 19.0 ],
					"style" : "",
					"text" : "outlet 1 - 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 586.064941, 370.0, 68.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 55.0, 60.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[25]",
							"parameter_shortname" : "live.text[8]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "time code",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.064941, 410.5, 33.0, 21.0 ],
					"presentation_rect" : [ 586.064941, 410.5, 33.0, 21.0 ],
					"style" : "",
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 586.064941, 438.0, 121.0, 21.0 ],
					"presentation_rect" : [ 586.064941, 438.0, 121.0, 21.0 ],
					"style" : "",
					"text" : "spat5.adm.ltc.encode~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 502.5, 104.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 55.0, 90.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[8]",
							"parameter_shortname" : "live.text[9]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "pause/resume",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.0, 60.0, 110.0, 35.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 545.0, 60.0, 110.0, 35.0 ],
					"style" : "",
					"text" : "use space bar to pause/resume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.5, 134.0, 44.0, 21.0 ],
					"presentation_rect" : [ 502.5, 134.0, 44.0, 21.0 ],
					"style" : "",
					"text" : "/switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 502.5, 69.0, 40.0, 21.0 ],
					"presentation_rect" : [ 502.5, 69.0, 40.0, 21.0 ],
					"style" : "",
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 502.5, 39.0, 50.5, 21.0 ],
					"presentation_rect" : [ 502.5, 39.0, 50.5, 21.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.807709, 80.0, 30.0, 30.0 ],
					"presentation_rect" : [ 12.807709, 80.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1022.5, 458.0, 65.0, 38.0 ],
					"presentation_rect" : [ 1022.5, 458.0, 65.0, 38.0 ],
					"style" : "",
					"text" : "misc infos"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.0, 446.0, 65.0, 50.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 955.0, 446.0, 65.0, 50.0 ],
					"style" : "",
					"text" : "ADM messages"
				}

			}
, 			{
				"box" : 				{
					"comment" : "misc infos",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.0, 504.0, 30.0, 30.0 ],
					"presentation_rect" : [ 1040.0, 504.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "ADM messages",
					"hint" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.0, 504.0, 30.0, 30.0 ],
					"presentation_rect" : [ 980.0, 504.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 667.206726, 104.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 55.0, 55.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[10]",
							"parameter_shortname" : "live.text[9]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "info",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 604.706726, 104.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 55.0, 55.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[7]",
							"parameter_shortname" : "live.text[9]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "start",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.206726, 134.0, 31.0, 21.0 ],
					"presentation_rect" : [ 667.206726, 134.0, 31.0, 21.0 ],
					"style" : "",
					"text" : "/info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.706726, 134.0, 35.0, 21.0 ],
					"presentation_rect" : [ 604.706726, 134.0, 35.0, 21.0 ],
					"style" : "",
					"text" : "/start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 196.0, 104.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 11.75, 50.0, 25.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[6]",
							"parameter_shortname" : "live.text[9]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "browse",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, 131.0, 40.0, 21.0 ],
					"presentation_rect" : [ 196.0, 131.0, 40.0, 21.0 ],
					"style" : "",
					"text" : "/open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 74.0, 122.0, 21.0 ],
					"presentation_rect" : [ 366.0, 74.0, 122.0, 21.0 ],
					"style" : "",
					"text" : "spat5.deferloadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 366.0, 104.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 55.0, 43.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[1]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "loop",
					"texton" : "loop",
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 134.0, 50.0, 21.0 ],
					"presentation_rect" : [ 366.0, 134.0, 50.0, 21.0 ],
					"style" : "",
					"text" : "/loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 131.0, 53.0, 21.0 ],
					"presentation_rect" : [ 93.0, 131.0, 53.0, 21.0 ],
					"style" : "",
					"text" : "/open $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 190.0, 29.0, 21.0 ],
					"presentation_rect" : [ 626.0, 190.0, 29.0, 21.0 ],
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
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 298.0, 150.0, 38.0 ],
					"presentation_rect" : [ 736.0, 298.0, 150.0, 38.0 ],
					"style" : "",
					"text" : "you can scroll within the bar"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.playbar.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 268.0, 464.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 95.0, 464.0, 35.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.0, 221.5, 109.0, 23.0 ],
					"presentation_rect" : [ 762.0, 221.5, 109.0, 23.0 ],
					"style" : "",
					"text" : "bang when done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 739.0, 221.5, 24.0, 24.0 ],
					"presentation_rect" : [ 739.0, 221.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 67,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "" ],
					"patching_rect" : [ 12.807709, 185.0, 487.15976, 21.0 ],
					"presentation_rect" : [ 12.807709, 185.0, 487.15976, 21.0 ],
					"style" : "",
					"text" : "spat5.adm.play~ @outlets 64"
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
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 22.307709, 113.0, 22.307709, 113.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 614.206726, 170.0, 22.307709, 170.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1544", 0 ],
					"source" : [ "obj-1673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1546", 0 ],
					"source" : [ "obj-1673", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1548", 0 ],
					"source" : [ "obj-1673", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1550", 0 ],
					"source" : [ "obj-1673", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1552", 0 ],
					"source" : [ "obj-1673", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1554", 0 ],
					"source" : [ "obj-1673", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1556", 0 ],
					"source" : [ "obj-1673", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1558", 0 ],
					"source" : [ "obj-1673", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1560", 0 ],
					"source" : [ "obj-1673", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1562", 0 ],
					"source" : [ "obj-1673", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1564", 0 ],
					"source" : [ "obj-1673", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1566", 0 ],
					"source" : [ "obj-1673", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1568", 0 ],
					"source" : [ "obj-1673", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1570", 0 ],
					"source" : [ "obj-1673", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1572", 0 ],
					"source" : [ "obj-1673", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1574", 0 ],
					"source" : [ "obj-1673", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1576", 0 ],
					"source" : [ "obj-1673", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1578", 0 ],
					"source" : [ "obj-1673", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1580", 0 ],
					"source" : [ "obj-1673", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1582", 0 ],
					"source" : [ "obj-1673", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1584", 0 ],
					"source" : [ "obj-1673", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1586", 0 ],
					"source" : [ "obj-1673", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1588", 0 ],
					"source" : [ "obj-1673", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1590", 0 ],
					"source" : [ "obj-1673", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1592", 0 ],
					"source" : [ "obj-1673", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1594", 0 ],
					"source" : [ "obj-1673", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1596", 0 ],
					"source" : [ "obj-1673", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1598", 0 ],
					"source" : [ "obj-1673", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1600", 0 ],
					"source" : [ "obj-1673", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1602", 0 ],
					"source" : [ "obj-1673", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1604", 0 ],
					"source" : [ "obj-1673", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1606", 0 ],
					"source" : [ "obj-1673", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1608", 0 ],
					"source" : [ "obj-1673", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1610", 0 ],
					"source" : [ "obj-1673", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1612", 0 ],
					"source" : [ "obj-1673", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1614", 0 ],
					"source" : [ "obj-1673", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1616", 0 ],
					"source" : [ "obj-1673", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1618", 0 ],
					"source" : [ "obj-1673", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1620", 0 ],
					"source" : [ "obj-1673", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1622", 0 ],
					"source" : [ "obj-1673", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1624", 0 ],
					"source" : [ "obj-1673", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1626", 0 ],
					"source" : [ "obj-1673", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1628", 0 ],
					"source" : [ "obj-1673", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1630", 0 ],
					"source" : [ "obj-1673", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1632", 0 ],
					"source" : [ "obj-1673", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1634", 0 ],
					"source" : [ "obj-1673", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1636", 0 ],
					"source" : [ "obj-1673", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1638", 0 ],
					"source" : [ "obj-1673", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1640", 0 ],
					"source" : [ "obj-1673", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1642", 0 ],
					"source" : [ "obj-1673", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1644", 0 ],
					"source" : [ "obj-1673", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1646", 0 ],
					"source" : [ "obj-1673", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1648", 0 ],
					"source" : [ "obj-1673", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1650", 0 ],
					"source" : [ "obj-1673", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1652", 0 ],
					"source" : [ "obj-1673", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1654", 0 ],
					"source" : [ "obj-1673", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1656", 0 ],
					"source" : [ "obj-1673", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1658", 0 ],
					"source" : [ "obj-1673", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1660", 0 ],
					"source" : [ "obj-1673", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1662", 0 ],
					"source" : [ "obj-1673", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1664", 0 ],
					"source" : [ "obj-1673", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1666", 0 ],
					"source" : [ "obj-1673", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1668", 0 ],
					"source" : [ "obj-1673", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1670", 0 ],
					"source" : [ "obj-1673", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 63 ],
					"source" : [ "obj-19", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 62 ],
					"source" : [ "obj-19", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 61 ],
					"source" : [ "obj-19", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 60 ],
					"source" : [ "obj-19", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 59 ],
					"source" : [ "obj-19", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 58 ],
					"source" : [ "obj-19", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 57 ],
					"source" : [ "obj-19", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 56 ],
					"source" : [ "obj-19", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 55 ],
					"source" : [ "obj-19", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 54 ],
					"source" : [ "obj-19", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 53 ],
					"source" : [ "obj-19", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 52 ],
					"source" : [ "obj-19", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 51 ],
					"source" : [ "obj-19", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 50 ],
					"source" : [ "obj-19", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 49 ],
					"source" : [ "obj-19", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 48 ],
					"source" : [ "obj-19", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 47 ],
					"source" : [ "obj-19", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 46 ],
					"source" : [ "obj-19", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 45 ],
					"source" : [ "obj-19", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 44 ],
					"source" : [ "obj-19", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 43 ],
					"source" : [ "obj-19", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 42 ],
					"source" : [ "obj-19", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 41 ],
					"source" : [ "obj-19", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 40 ],
					"source" : [ "obj-19", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 39 ],
					"source" : [ "obj-19", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 38 ],
					"source" : [ "obj-19", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 37 ],
					"source" : [ "obj-19", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 36 ],
					"source" : [ "obj-19", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 35 ],
					"source" : [ "obj-19", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 34 ],
					"source" : [ "obj-19", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 33 ],
					"source" : [ "obj-19", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 32 ],
					"source" : [ "obj-19", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 31 ],
					"source" : [ "obj-19", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 30 ],
					"source" : [ "obj-19", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 29 ],
					"source" : [ "obj-19", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 28 ],
					"source" : [ "obj-19", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 27 ],
					"source" : [ "obj-19", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 26 ],
					"source" : [ "obj-19", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 25 ],
					"source" : [ "obj-19", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 24 ],
					"source" : [ "obj-19", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 23 ],
					"source" : [ "obj-19", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 22 ],
					"source" : [ "obj-19", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 21 ],
					"source" : [ "obj-19", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 20 ],
					"source" : [ "obj-19", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 19 ],
					"source" : [ "obj-19", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 18 ],
					"source" : [ "obj-19", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 17 ],
					"source" : [ "obj-19", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 16 ],
					"source" : [ "obj-19", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 15 ],
					"source" : [ "obj-19", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 14 ],
					"source" : [ "obj-19", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 13 ],
					"source" : [ "obj-19", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 12 ],
					"source" : [ "obj-19", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 11 ],
					"source" : [ "obj-19", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 10 ],
					"source" : [ "obj-19", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 9 ],
					"source" : [ "obj-19", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 8 ],
					"source" : [ "obj-19", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 7 ],
					"source" : [ "obj-19", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 6 ],
					"source" : [ "obj-19", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 5 ],
					"source" : [ "obj-19", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 4 ],
					"source" : [ "obj-19", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 3 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 2 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-19", 66 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 476.28081, 254.5, 635.5, 254.5 ],
					"order" : 1,
					"source" : [ "obj-19", 64 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-19", 65 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 64 ]
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
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 676.706726, 170.0, 22.307709, 170.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 3,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 635.5, 217.25, 748.5, 217.25 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 2,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 635.5, 323.0, -11.0, 323.0, -11.0, 170.0, 22.307709, 170.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 875.564941, 169.5, 22.307709, 169.5 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 102.5, 170.0, 22.307709, 170.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 205.5, 170.0, 22.307709, 170.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 512.0, 170.0, 22.307709, 170.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 375.5, 170.0, 22.307709, 170.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-83" : [ "live.text[8]", "live.text[9]", 0 ],
			"obj-85" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-75::obj-7" : [ "live.tab", "live.tab", 0 ],
			"obj-77" : [ "live.text[6]", "live.text[9]", 0 ],
			"obj-25" : [ "live.text[25]", "live.text[8]", 0 ],
			"obj-75::obj-12" : [ "live.menu", "live.menu", 0 ],
			"obj-82" : [ "live.text[7]", "live.text[9]", 0 ],
			"obj-73" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1" : [ "live.drop", "live.drop", 0 ]
		}
,
		"dependency_cache" : [ 			{
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
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontface" : [ 1 ]
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
				"name" : "MAX7-MySTYLE",
				"preset" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"number" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Max6stylish",
				"slider" : 				{
					"elementcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 0.3 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"led" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"number" : 				{
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Max7style",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Arial" ],
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
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "multi001",
				"parentstyle" : "",
				"multi" : 1
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
 ]
	}

}
