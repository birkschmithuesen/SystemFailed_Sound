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
		"rect" : [ 583.0, -862.0, 1606.0, 756.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 40,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.549987999999985, 301.0, 1312.5, 22.0 ],
					"text" : "target_40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 40,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 105.5, 228.0, 1524.5, 22.0 ],
					"text" : "funnel 40 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 41,
					"numoutlets" : 41,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 145.96969696969694, 52.0, 1480.0, 35.0 ],
					"text" : "route /synth/0 /synth/1 /synth/2 /synth/3 /synth/4 /synth/5 /synth/6 /synth/7 /synth/8 /synth/9 /synth/10 /synth/11 /synth/12 /synth/13 /synth/14 /synth/15 /synth/16 /synth/17 /synth/18 /synth/19 /synth/20 /synth/21 /synth/22 /synth/23 /synth/24 /synth/25 /synth/26 /synth/27 /synth/28 /synth/29 /synth/30 /synth/31 /synth/32 /synth/33 /synth/34 /synth/35 /synth/36 /synth/37 /synth/38 /synth/39"
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
					"patching_rect" : [ 145.96969696969694, 10.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.549987999999985, 389.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.5, 277.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 237.049987999999985, 375.0, 262.049987999999985, 375.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 39 ],
					"midpoints" : [ 1579.944696969696906, 213.0, 1641.0, 213.0, 1641.0, 288.0, 1530.549987999999985, 288.0 ],
					"order" : 1,
					"source" : [ "obj-2", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 38 ],
					"midpoints" : [ 1543.419696969697043, 213.0, 1641.0, 213.0, 1641.0, 288.0, 1497.383321333333242, 288.0 ],
					"order" : 1,
					"source" : [ "obj-2", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 37 ],
					"midpoints" : [ 1506.894696969696952, 213.0, 1641.0, 213.0, 1641.0, 288.0, 1464.216654666666727, 288.0 ],
					"order" : 1,
					"source" : [ "obj-2", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 36 ],
					"midpoints" : [ 1470.369696969697088, 213.0, 1641.0, 213.0, 1641.0, 288.0, 1431.049987999999985, 288.0 ],
					"order" : 1,
					"source" : [ "obj-2", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 35 ],
					"midpoints" : [ 1433.844696969696997, 213.0, 1641.0, 213.0, 1641.0, 288.0, 1397.883321333333242, 288.0 ],
					"order" : 1,
					"source" : [ "obj-2", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 34 ],
					"midpoints" : [ 1397.319696969696906, 213.0, 1641.0, 213.0, 1641.0, 288.0, 1364.716654666666727, 288.0 ],
					"order" : 1,
					"source" : [ "obj-2", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 33 ],
					"midpoints" : [ 1360.794696969697043, 213.0, 1641.0, 213.0, 1641.0, 288.0, 1331.549987999999985, 288.0 ],
					"order" : 1,
					"source" : [ "obj-2", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 32 ],
					"midpoints" : [ 1324.269696969696952, 213.0, 1641.0, 213.0, 1641.0, 288.0, 1298.383321333333242, 288.0 ],
					"order" : 1,
					"source" : [ "obj-2", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 31 ],
					"midpoints" : [ 1287.744696969697088, 213.0, 1641.0, 213.0, 1641.0, 288.0, 1265.216654666666727, 288.0 ],
					"order" : 1,
					"source" : [ "obj-2", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 30 ],
					"midpoints" : [ 1251.219696969696997, 213.0, 1641.0, 213.0, 1641.0, 288.0, 1232.049987999999985, 288.0 ],
					"order" : 1,
					"source" : [ "obj-2", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 29 ],
					"midpoints" : [ 1214.694696969696906, 213.0, 1641.0, 213.0, 1641.0, 288.0, 1198.883321333333242, 288.0 ],
					"order" : 1,
					"source" : [ "obj-2", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 28 ],
					"midpoints" : [ 1178.169696969697043, 213.0, 1641.0, 213.0, 1641.0, 288.0, 1165.716654666666727, 288.0 ],
					"order" : 1,
					"source" : [ "obj-2", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 27 ],
					"midpoints" : [ 1141.644696969696952, 213.0, 1641.0, 213.0, 1641.0, 288.0, 1132.549987999999985, 288.0 ],
					"order" : 1,
					"source" : [ "obj-2", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 26 ],
					"midpoints" : [ 1105.119696969696861, 213.0, 1641.0, 213.0, 1641.0, 288.0, 1099.383321333333242, 288.0 ],
					"order" : 1,
					"source" : [ "obj-2", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 25 ],
					"midpoints" : [ 1068.594696969696997, 213.0, 1641.0, 213.0, 1641.0, 288.0, 1066.216654666666727, 288.0 ],
					"order" : 1,
					"source" : [ "obj-2", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 24 ],
					"midpoints" : [ 1032.069696969696906, 90.0, 1033.049987999999985, 90.0 ],
					"order" : 1,
					"source" : [ "obj-2", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 23 ],
					"midpoints" : [ 995.544696969697043, 288.0, 999.883321333333356, 288.0 ],
					"order" : 1,
					"source" : [ "obj-2", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 22 ],
					"midpoints" : [ 959.019696969696952, 288.0, 966.716654666666614, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 21 ],
					"midpoints" : [ 922.494696969696861, 288.0, 933.549987999999985, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 20 ],
					"midpoints" : [ 885.969696969696997, 288.0, 900.383321333333356, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 19 ],
					"midpoints" : [ 849.444696969696906, 288.0, 867.216654666666614, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 18 ],
					"midpoints" : [ 812.919696969697043, 288.0, 834.049987999999985, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 17 ],
					"midpoints" : [ 776.394696969696952, 288.0, 800.883321333333356, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 16 ],
					"midpoints" : [ 739.869696969696861, 288.0, 767.716654666666614, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 15 ],
					"midpoints" : [ 703.344696969696997, 288.0, 734.549987999999985, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 14 ],
					"midpoints" : [ 666.819696969696906, 213.0, 90.0, 213.0, 90.0, 264.0, 701.383321333333242, 264.0 ],
					"order" : 0,
					"source" : [ "obj-2", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 13 ],
					"midpoints" : [ 630.294696969696929, 213.0, 90.0, 213.0, 90.0, 264.0, 668.216654666666727, 264.0 ],
					"order" : 0,
					"source" : [ "obj-2", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 12 ],
					"midpoints" : [ 593.769696969696952, 213.0, 90.0, 213.0, 90.0, 264.0, 635.049987999999985, 264.0 ],
					"order" : 0,
					"source" : [ "obj-2", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 11 ],
					"midpoints" : [ 557.244696969696861, 213.0, 90.0, 213.0, 90.0, 264.0, 601.883321333333242, 264.0 ],
					"order" : 0,
					"source" : [ "obj-2", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 10 ],
					"midpoints" : [ 520.719696969696997, 213.0, 90.0, 213.0, 90.0, 264.0, 568.716654666666727, 264.0 ],
					"order" : 0,
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 9 ],
					"midpoints" : [ 484.194696969696963, 213.0, 90.0, 213.0, 90.0, 264.0, 535.549987999999985, 264.0 ],
					"order" : 0,
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 8 ],
					"midpoints" : [ 447.669696969696929, 213.0, 90.0, 213.0, 90.0, 264.0, 502.383321333333299, 264.0 ],
					"order" : 0,
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"midpoints" : [ 411.144696969696952, 213.0, 90.0, 213.0, 90.0, 264.0, 469.216654666666614, 264.0 ],
					"order" : 0,
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"midpoints" : [ 374.619696969696975, 213.0, 90.0, 213.0, 90.0, 264.0, 436.049987999999985, 264.0 ],
					"order" : 0,
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"midpoints" : [ 338.09469696969694, 213.0, 90.0, 213.0, 90.0, 264.0, 402.883321333333356, 264.0 ],
					"order" : 0,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"midpoints" : [ 301.569696969696906, 213.0, 90.0, 213.0, 90.0, 264.0, 369.716654666666614, 264.0 ],
					"order" : 0,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 265.044696969696929, 213.0, 90.0, 213.0, 90.0, 264.0, 336.549987999999985, 264.0 ],
					"order" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 228.519696969696952, 213.0, 90.0, 213.0, 90.0, 264.0, 303.383321333333299, 264.0 ],
					"order" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 191.994696969696946, 213.0, 90.0, 213.0, 90.0, 264.0, 270.21665466666667, 264.0 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 155.46969696969694, 213.0, 90.0, 213.0, 90.0, 264.0, 237.049987999999985, 264.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 39 ],
					"midpoints" : [ 1579.944696969696906, 213.0, 1620.5, 213.0 ],
					"order" : 0,
					"source" : [ "obj-2", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 38 ],
					"midpoints" : [ 1543.419696969697043, 213.0, 1581.897435897435798, 213.0 ],
					"order" : 0,
					"source" : [ "obj-2", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 37 ],
					"midpoints" : [ 1506.894696969696952, 213.0, 1543.294871794871824, 213.0 ],
					"order" : 0,
					"source" : [ "obj-2", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 36 ],
					"midpoints" : [ 1470.369696969697088, 213.0, 1504.692307692307622, 213.0 ],
					"order" : 0,
					"source" : [ "obj-2", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 35 ],
					"midpoints" : [ 1433.844696969696997, 213.0, 1466.089743589743648, 213.0 ],
					"order" : 0,
					"source" : [ "obj-2", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 34 ],
					"midpoints" : [ 1397.319696969696906, 213.0, 1427.487179487179446, 213.0 ],
					"order" : 0,
					"source" : [ "obj-2", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 33 ],
					"midpoints" : [ 1360.794696969697043, 213.0, 1388.884615384615472, 213.0 ],
					"order" : 0,
					"source" : [ "obj-2", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 32 ],
					"midpoints" : [ 1324.269696969696952, 213.0, 1350.28205128205127, 213.0 ],
					"order" : 0,
					"source" : [ "obj-2", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 31 ],
					"midpoints" : [ 1287.744696969697088, 213.0, 1311.679487179487069, 213.0 ],
					"order" : 0,
					"source" : [ "obj-2", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 30 ],
					"midpoints" : [ 1251.219696969696997, 213.0, 1273.076923076923094, 213.0 ],
					"order" : 0,
					"source" : [ "obj-2", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 29 ],
					"midpoints" : [ 1214.694696969696906, 213.0, 1234.474358974358893, 213.0 ],
					"order" : 0,
					"source" : [ "obj-2", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 28 ],
					"midpoints" : [ 1178.169696969697043, 213.0, 1195.871794871794918, 213.0 ],
					"order" : 0,
					"source" : [ "obj-2", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 27 ],
					"midpoints" : [ 1141.644696969696952, 213.0, 1157.269230769230717, 213.0 ],
					"order" : 0,
					"source" : [ "obj-2", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 26 ],
					"midpoints" : [ 1105.119696969696861, 213.0, 1118.666666666666515, 213.0 ],
					"order" : 0,
					"source" : [ "obj-2", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 25 ],
					"midpoints" : [ 1068.594696969696997, 213.0, 1080.064102564102541, 213.0 ],
					"order" : 0,
					"source" : [ "obj-2", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 24 ],
					"midpoints" : [ 1032.069696969696906, 213.0, 1041.461538461538566, 213.0 ],
					"order" : 0,
					"source" : [ "obj-2", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 23 ],
					"midpoints" : [ 995.544696969697043, 213.0, 1002.858974358974365, 213.0 ],
					"order" : 0,
					"source" : [ "obj-2", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 22 ],
					"midpoints" : [ 959.019696969696952, 213.0, 964.256410256410277, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 21 ],
					"midpoints" : [ 922.494696969696861, 222.0, 925.653846153846189, 222.0 ],
					"order" : 1,
					"source" : [ "obj-2", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 20 ],
					"midpoints" : [ 885.969696969696997, 90.0, 887.051282051282101, 90.0 ],
					"order" : 1,
					"source" : [ "obj-2", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 19 ],
					"midpoints" : [ 849.444696969696906, 222.0, 848.448717948717899, 222.0 ],
					"order" : 1,
					"source" : [ "obj-2", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 18 ],
					"midpoints" : [ 812.919696969697043, 222.0, 809.846153846153811, 222.0 ],
					"order" : 1,
					"source" : [ "obj-2", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 17 ],
					"midpoints" : [ 776.394696969696952, 222.0, 771.243589743589723, 222.0 ],
					"order" : 1,
					"source" : [ "obj-2", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 16 ],
					"midpoints" : [ 739.869696969696861, 213.0, 732.641025641025635, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 15 ],
					"midpoints" : [ 703.344696969696997, 213.0, 694.038461538461547, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 14 ],
					"midpoints" : [ 666.819696969696906, 213.0, 655.435897435897459, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 13 ],
					"midpoints" : [ 630.294696969696929, 213.0, 616.833333333333258, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 12 ],
					"midpoints" : [ 593.769696969696952, 213.0, 578.230769230769283, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 11 ],
					"midpoints" : [ 557.244696969696861, 213.0, 539.628205128205082, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 10 ],
					"midpoints" : [ 520.719696969696997, 213.0, 501.02564102564105, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 9 ],
					"midpoints" : [ 484.194696969696963, 213.0, 462.423076923076906, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 8 ],
					"midpoints" : [ 447.669696969696929, 213.0, 423.820512820512818, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 7 ],
					"midpoints" : [ 411.144696969696952, 213.0, 385.21794871794873, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 6 ],
					"midpoints" : [ 374.619696969696975, 213.0, 346.615384615384642, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 5 ],
					"midpoints" : [ 338.09469696969694, 213.0, 308.012820512820554, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 4 ],
					"midpoints" : [ 301.569696969696906, 213.0, 269.410256410256409, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 3 ],
					"midpoints" : [ 265.044696969696929, 213.0, 230.807692307692321, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"midpoints" : [ 228.519696969696952, 213.0, 192.205128205128204, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 191.994696969696946, 213.0, 153.602564102564088, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 155.46969696969694, 213.0, 115.0, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 115.0, 252.0, 115.0, 252.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 155.46969696969694, 42.0, 155.46969696969694, 42.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "target_40.maxpat",
				"bootpath" : "~/Nextcloud/Technik/Sound/Batti/MaxMSP/subpatches_Synth",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
