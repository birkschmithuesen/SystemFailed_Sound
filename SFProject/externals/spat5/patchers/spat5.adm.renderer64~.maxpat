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
		"rect" : [ 118.0, 82.0, 1262.0, 650.0 ],
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
		"title" : "ADM Renderer 64 I/O",
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 530.0, 106.0, 23.0 ],
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
					"patching_rect" : [ 626.494629, 320.0, 98.0, 23.0 ],
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
					"patching_rect" : [ 486.494629, 200.5, 94.0, 23.0 ],
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
					"patching_rect" : [ 738.494629, 603.5, 191.0, 23.0 ],
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
					"patching_rect" : [ 702.494629, 600.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 1150.0, 400.0, 29.0, 21.0 ],
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
					"patching_rect" : [ 1070.0, 10.0, 171.0, 38.0 ],
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
					"patching_rect" : [ 1150.0, 50.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 870.0, 10.0, 184.0, 38.0 ],
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
					"patching_rect" : [ 944.0, 50.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.494629, 40.0, 62.0, 19.0 ],
					"style" : "",
					"text" : "inlet 1 - 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1673",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 64,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 23.017319, 110.0, 468.0, 21.0 ],
					"style" : "",
					"text" : "spat5.thru64~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #1",
					"id" : "obj-1416",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.494644, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #2",
					"id" : "obj-1418",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.494644, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #3",
					"id" : "obj-1420",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.494644, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #4",
					"id" : "obj-1422",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.494644, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #5",
					"id" : "obj-1424",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.494644, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #6",
					"id" : "obj-1426",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.494644, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #7",
					"id" : "obj-1428",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.494659, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #8",
					"id" : "obj-1430",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.494659, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #9",
					"id" : "obj-1432",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.494659, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #10",
					"id" : "obj-1434",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.494659, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #11",
					"id" : "obj-1436",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.494659, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #12",
					"id" : "obj-1438",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.494659, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #13",
					"id" : "obj-1440",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.494659, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #14",
					"id" : "obj-1442",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.494659, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #15",
					"id" : "obj-1444",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.494659, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #16",
					"id" : "obj-1446",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.494659, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #17",
					"id" : "obj-1448",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.494659, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #18",
					"id" : "obj-1450",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.494659, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #19",
					"id" : "obj-1452",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.494659, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #20",
					"id" : "obj-1454",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.494659, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #21",
					"id" : "obj-1456",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.494659, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #22",
					"id" : "obj-1458",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.494659, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #23",
					"id" : "obj-1460",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.494659, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #24",
					"id" : "obj-1462",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.494659, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #25",
					"id" : "obj-1464",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #26",
					"id" : "obj-1466",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #27",
					"id" : "obj-1468",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #28",
					"id" : "obj-1470",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #29",
					"id" : "obj-1472",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #30",
					"id" : "obj-1474",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #31",
					"id" : "obj-1476",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #32",
					"id" : "obj-1478",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #33",
					"id" : "obj-1480",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #34",
					"id" : "obj-1482",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #35",
					"id" : "obj-1484",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #36",
					"id" : "obj-1486",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #37",
					"id" : "obj-1488",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #38",
					"id" : "obj-1490",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #39",
					"id" : "obj-1492",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #40",
					"id" : "obj-1494",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #41",
					"id" : "obj-1496",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #42",
					"id" : "obj-1498",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #43",
					"id" : "obj-1500",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #44",
					"id" : "obj-1502",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #45",
					"id" : "obj-1504",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #46",
					"id" : "obj-1506",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #47",
					"id" : "obj-1508",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #48",
					"id" : "obj-1510",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #49",
					"id" : "obj-1512",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #50",
					"id" : "obj-1514",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #51",
					"id" : "obj-1516",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #52",
					"id" : "obj-1518",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #53",
					"id" : "obj-1520",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #54",
					"id" : "obj-1522",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #55",
					"id" : "obj-1524",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #56",
					"id" : "obj-1526",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #57",
					"id" : "obj-1528",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #58",
					"id" : "obj-1530",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #59",
					"id" : "obj-1532",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #60",
					"id" : "obj-1534",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #61",
					"id" : "obj-1536",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #62",
					"id" : "obj-1538",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #63",
					"id" : "obj-1540",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #64",
					"id" : "obj-1542",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.494629, 60.0, 14.0, 14.0 ],
					"style" : ""
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
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 73.0, 45.0, 1296.0, 698.0 ],
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
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.477325, 660.0, 69.0, 19.0 ],
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
									"patching_rect" : [ 1080.0, 90.0, 171.0, 21.0 ],
									"style" : "",
									"text" : "spat5.osc.route /speaker/number"
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
									"patching_rect" : [ 1080.0, 24.5, 25.0, 25.0 ],
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
									"patching_rect" : [ 1080.0, 290.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 618.0, 440.0, 273.0, 23.0 ],
									"style" : "",
									"text" : "in spat5.speaker.layout, gains are expressed in dB"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.666687, 502.0, 144.0, 21.0 ],
									"style" : "",
									"text" : "sprintf /channel/%d/gain %f"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.666687, 470.0, 45.0, 21.0 ],
									"style" : "",
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.0, 440.0, 38.0, 21.0 ],
									"style" : "",
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "float" ],
									"patching_rect" : [ 520.0, 408.0, 75.0, 21.0 ],
									"style" : "",
									"text" : "unpack s i s f"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 520.0, 378.0, 99.0, 21.0 ],
									"style" : "",
									"text" : "spat5.osc.unslashify"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 520.0, 338.0, 185.0, 21.0 ],
									"style" : "",
									"text" : "spat5.osc.routepass /speaker/*/gain"
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
									"patching_rect" : [ 930.0, 216.0, 56.0, 21.0 ],
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
									"patching_rect" : [ 930.0, 246.0, 144.0, 21.0 ],
									"style" : "",
									"text" : "/interpolation/mode nearest"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1080.0, 246.0, 146.0, 21.0 ],
									"style" : "",
									"text" : "spat5.osc.prepend /channel"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1080.0, 216.0, 131.0, 21.0 ],
									"style" : "",
									"text" : "spat5.osc.route /speaker"
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
									"patching_rect" : [ 1080.0, 166.0, 191.0, 21.0 ],
									"style" : "",
									"text" : "spat5.osc.routepass /speaker/*/delay"
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
									"style" : "",
									"text" : "spat5.delay~ @channels 64"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1080.0, 130.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "thru"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 1089.5, 328.5, 93.5, 328.5 ],
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
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 1089.5, 160.0, 529.5, 160.0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
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
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-23", 0 ]
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
									"midpoints" : [ 939.5, 278.0, 1089.5, 278.0 ],
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
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 548.166687, 532.5, 93.5, 532.5 ],
									"source" : [ "obj-39", 0 ]
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
					"patching_rect" : [ 944.0, 260.0, 29.0, 21.0 ],
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
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
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
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 130.0, 355.359344, 21.0 ],
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
					"numinlets" : 64,
					"numoutlets" : 65,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 21.334808, 320.0, 468.665192, 21.0 ],
					"style" : "",
					"text" : "spat5.adm.renderer~ @inlets 64 @outlets 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 64,
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
									"style" : "",
									"text" : "prepend /sources/level"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 130.0, 355.359344, 21.0 ],
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
					"patching_rect" : [ 544.0, 320.0, 69.0, 21.0 ],
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
					"name" : "spat5.live.gain64~.maxpat",
					"numinlets" : 64,
					"numoutlets" : 64,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 20.0, 160.0, 470.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 7.0, 470.0, 125.25 ],
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
					"patching_rect" : [ 18.437958, 540.0, 477.158722, 45.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64"
				}

			}
 ],
		"lines" : [ 			{
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
					"destination" : [ "obj-1673", 0 ],
					"source" : [ "obj-1416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 1 ],
					"source" : [ "obj-1418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 2 ],
					"source" : [ "obj-1420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 3 ],
					"source" : [ "obj-1422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 4 ],
					"source" : [ "obj-1424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 5 ],
					"source" : [ "obj-1426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 6 ],
					"source" : [ "obj-1428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 7 ],
					"source" : [ "obj-1430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 8 ],
					"source" : [ "obj-1432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 9 ],
					"source" : [ "obj-1434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 10 ],
					"source" : [ "obj-1436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 11 ],
					"source" : [ "obj-1438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 12 ],
					"source" : [ "obj-1440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 13 ],
					"source" : [ "obj-1442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 14 ],
					"source" : [ "obj-1444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 15 ],
					"source" : [ "obj-1446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 16 ],
					"source" : [ "obj-1448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 17 ],
					"source" : [ "obj-1450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 18 ],
					"source" : [ "obj-1452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 19 ],
					"source" : [ "obj-1454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 20 ],
					"source" : [ "obj-1456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 21 ],
					"source" : [ "obj-1458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 22 ],
					"source" : [ "obj-1460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 23 ],
					"source" : [ "obj-1462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 24 ],
					"source" : [ "obj-1464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 25 ],
					"source" : [ "obj-1466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 26 ],
					"source" : [ "obj-1468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 27 ],
					"source" : [ "obj-1470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 28 ],
					"source" : [ "obj-1472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 29 ],
					"source" : [ "obj-1474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 30 ],
					"source" : [ "obj-1476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 31 ],
					"source" : [ "obj-1478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 32 ],
					"source" : [ "obj-1480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 33 ],
					"source" : [ "obj-1482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 34 ],
					"source" : [ "obj-1484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 35 ],
					"source" : [ "obj-1486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 36 ],
					"source" : [ "obj-1488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 37 ],
					"source" : [ "obj-1490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 38 ],
					"source" : [ "obj-1492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 39 ],
					"source" : [ "obj-1494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 40 ],
					"source" : [ "obj-1496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 41 ],
					"source" : [ "obj-1498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 42 ],
					"source" : [ "obj-1500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 43 ],
					"source" : [ "obj-1502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 44 ],
					"source" : [ "obj-1504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 45 ],
					"source" : [ "obj-1506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 46 ],
					"source" : [ "obj-1508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 47 ],
					"source" : [ "obj-1510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 48 ],
					"source" : [ "obj-1512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 49 ],
					"source" : [ "obj-1514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 50 ],
					"source" : [ "obj-1516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 51 ],
					"source" : [ "obj-1518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 52 ],
					"source" : [ "obj-1520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 53 ],
					"source" : [ "obj-1522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 54 ],
					"source" : [ "obj-1524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 55 ],
					"source" : [ "obj-1526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 56 ],
					"source" : [ "obj-1528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 57 ],
					"source" : [ "obj-1530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 58 ],
					"source" : [ "obj-1532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 59 ],
					"source" : [ "obj-1534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 60 ],
					"source" : [ "obj-1536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 61 ],
					"source" : [ "obj-1538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 62 ],
					"source" : [ "obj-1540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 63 ],
					"source" : [ "obj-1542", 0 ]
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
					"destination" : [ "obj-2", 63 ],
					"source" : [ "obj-1673", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 62 ],
					"source" : [ "obj-1673", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 61 ],
					"source" : [ "obj-1673", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 60 ],
					"source" : [ "obj-1673", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 59 ],
					"source" : [ "obj-1673", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 58 ],
					"source" : [ "obj-1673", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 57 ],
					"source" : [ "obj-1673", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 56 ],
					"source" : [ "obj-1673", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 55 ],
					"source" : [ "obj-1673", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 54 ],
					"source" : [ "obj-1673", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 53 ],
					"source" : [ "obj-1673", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 52 ],
					"source" : [ "obj-1673", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 51 ],
					"source" : [ "obj-1673", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 50 ],
					"source" : [ "obj-1673", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 49 ],
					"source" : [ "obj-1673", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 48 ],
					"source" : [ "obj-1673", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 47 ],
					"source" : [ "obj-1673", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 46 ],
					"source" : [ "obj-1673", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 45 ],
					"source" : [ "obj-1673", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 44 ],
					"source" : [ "obj-1673", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 43 ],
					"source" : [ "obj-1673", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 42 ],
					"source" : [ "obj-1673", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 41 ],
					"source" : [ "obj-1673", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 40 ],
					"source" : [ "obj-1673", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 39 ],
					"source" : [ "obj-1673", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 38 ],
					"source" : [ "obj-1673", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 37 ],
					"source" : [ "obj-1673", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 36 ],
					"source" : [ "obj-1673", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 35 ],
					"source" : [ "obj-1673", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 34 ],
					"source" : [ "obj-1673", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 33 ],
					"source" : [ "obj-1673", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 32 ],
					"source" : [ "obj-1673", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 31 ],
					"source" : [ "obj-1673", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 30 ],
					"source" : [ "obj-1673", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 29 ],
					"source" : [ "obj-1673", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 28 ],
					"source" : [ "obj-1673", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 27 ],
					"source" : [ "obj-1673", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 26 ],
					"source" : [ "obj-1673", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 25 ],
					"source" : [ "obj-1673", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 24 ],
					"source" : [ "obj-1673", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 23 ],
					"source" : [ "obj-1673", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 22 ],
					"source" : [ "obj-1673", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 21 ],
					"source" : [ "obj-1673", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 20 ],
					"source" : [ "obj-1673", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 19 ],
					"source" : [ "obj-1673", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 18 ],
					"source" : [ "obj-1673", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 17 ],
					"source" : [ "obj-1673", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 16 ],
					"source" : [ "obj-1673", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 15 ],
					"source" : [ "obj-1673", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 14 ],
					"source" : [ "obj-1673", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 13 ],
					"source" : [ "obj-1673", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 12 ],
					"source" : [ "obj-1673", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 11 ],
					"source" : [ "obj-1673", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 10 ],
					"source" : [ "obj-1673", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 9 ],
					"source" : [ "obj-1673", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 8 ],
					"source" : [ "obj-1673", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 7 ],
					"source" : [ "obj-1673", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 6 ],
					"source" : [ "obj-1673", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"source" : [ "obj-1673", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"source" : [ "obj-1673", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-1673", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-1673", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1673", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1673", 0 ]
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
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 953.5, 305.0, 30.834808, 305.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 63 ],
					"order" : 1,
					"source" : [ "obj-28", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 62 ],
					"order" : 1,
					"source" : [ "obj-28", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 61 ],
					"order" : 1,
					"source" : [ "obj-28", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 60 ],
					"order" : 1,
					"source" : [ "obj-28", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 59 ],
					"order" : 1,
					"source" : [ "obj-28", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 58 ],
					"order" : 1,
					"source" : [ "obj-28", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 57 ],
					"order" : 1,
					"source" : [ "obj-28", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 56 ],
					"order" : 1,
					"source" : [ "obj-28", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 55 ],
					"order" : 1,
					"source" : [ "obj-28", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 54 ],
					"order" : 1,
					"source" : [ "obj-28", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 53 ],
					"order" : 1,
					"source" : [ "obj-28", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 52 ],
					"order" : 1,
					"source" : [ "obj-28", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 51 ],
					"order" : 1,
					"source" : [ "obj-28", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 50 ],
					"order" : 1,
					"source" : [ "obj-28", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 49 ],
					"order" : 1,
					"source" : [ "obj-28", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 48 ],
					"order" : 1,
					"source" : [ "obj-28", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 47 ],
					"order" : 1,
					"source" : [ "obj-28", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 46 ],
					"order" : 1,
					"source" : [ "obj-28", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 45 ],
					"order" : 1,
					"source" : [ "obj-28", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 44 ],
					"order" : 1,
					"source" : [ "obj-28", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 43 ],
					"order" : 1,
					"source" : [ "obj-28", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 42 ],
					"order" : 1,
					"source" : [ "obj-28", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 41 ],
					"order" : 1,
					"source" : [ "obj-28", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 40 ],
					"order" : 1,
					"source" : [ "obj-28", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 39 ],
					"order" : 1,
					"source" : [ "obj-28", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 38 ],
					"order" : 1,
					"source" : [ "obj-28", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 37 ],
					"order" : 1,
					"source" : [ "obj-28", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 36 ],
					"order" : 1,
					"source" : [ "obj-28", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 35 ],
					"order" : 1,
					"source" : [ "obj-28", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 34 ],
					"order" : 1,
					"source" : [ "obj-28", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 33 ],
					"order" : 1,
					"source" : [ "obj-28", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 32 ],
					"order" : 1,
					"source" : [ "obj-28", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 31 ],
					"order" : 1,
					"source" : [ "obj-28", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 30 ],
					"order" : 1,
					"source" : [ "obj-28", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 29 ],
					"order" : 1,
					"source" : [ "obj-28", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 28 ],
					"order" : 1,
					"source" : [ "obj-28", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 27 ],
					"order" : 1,
					"source" : [ "obj-28", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 26 ],
					"order" : 1,
					"source" : [ "obj-28", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 25 ],
					"order" : 1,
					"source" : [ "obj-28", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 24 ],
					"order" : 1,
					"source" : [ "obj-28", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 23 ],
					"order" : 1,
					"source" : [ "obj-28", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 22 ],
					"order" : 1,
					"source" : [ "obj-28", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 21 ],
					"order" : 1,
					"source" : [ "obj-28", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 20 ],
					"order" : 1,
					"source" : [ "obj-28", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 19 ],
					"order" : 1,
					"source" : [ "obj-28", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 18 ],
					"order" : 1,
					"source" : [ "obj-28", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 17 ],
					"order" : 1,
					"source" : [ "obj-28", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 16 ],
					"order" : 1,
					"source" : [ "obj-28", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 15 ],
					"order" : 1,
					"source" : [ "obj-28", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 14 ],
					"order" : 1,
					"source" : [ "obj-28", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 13 ],
					"order" : 1,
					"source" : [ "obj-28", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 12 ],
					"order" : 1,
					"source" : [ "obj-28", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 11 ],
					"order" : 1,
					"source" : [ "obj-28", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 10 ],
					"order" : 1,
					"source" : [ "obj-28", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 9 ],
					"order" : 1,
					"source" : [ "obj-28", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 8 ],
					"order" : 1,
					"source" : [ "obj-28", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 7 ],
					"order" : 1,
					"source" : [ "obj-28", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 6 ],
					"order" : 1,
					"source" : [ "obj-28", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 5 ],
					"order" : 1,
					"source" : [ "obj-28", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 4 ],
					"order" : 1,
					"source" : [ "obj-28", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"order" : 1,
					"source" : [ "obj-28", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"order" : 1,
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 1,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
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
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-3", 0 ]
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
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-28", 64 ],
					"midpoints" : [ 1159.5, 468.0, 486.09668, 468.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-52" : [ "live.slider", " ", 0 ],
			"obj-12::obj-52" : [ "live.slider[1]", " ", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "spat5.live.gain64~.maxpat",
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
				"name" : "spat5.deferloadmess.maxpat",
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
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.unslashify.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
