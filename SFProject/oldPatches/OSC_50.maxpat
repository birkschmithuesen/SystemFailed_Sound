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
		"rect" : [ 1058.0, -944.0, 1606.0, 756.0 ],
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
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 50,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 105.5, 228.0, 1477.5, 22.0 ],
					"text" : "funnel 50 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 51,
					"numoutlets" : 51,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 145.96969696969694, 52.0, 1480.0, 35.0 ],
					"text" : "route /synth/0 /synth/1 /synth/2 /synth/3 /synth/4 /synth/5 /synth/6 /synth/7 /synth/8 /synth/9 /synth/10 /synth/11 /synth/12 /synth/13 /synth/14 /synth/15 /synth/16 /synth/17 /synth/18 /synth/19 /synth/20 /synth/21 /synth/22 /synth/23 /synth/24 /synth/25 /synth/26 /synth/27 /synth/28 /synth/29 /synth/30 /synth/31 /synth/32 /synth/33 /synth/34 /synth/35 /synth/36 /synth/37 /synth/38 /synth/39 /synth/40 /synth/41 /synth/42 /synth/43 /synth/44 /synth/45 /synth/46 /synth/47 /synth/48 /synth/49"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 1,
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
					"id" : "obj-9",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.5, 277.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 49 ],
					"midpoints" : [ 1587.24969696969697, 213.0, 1573.5, 213.0 ],
					"source" : [ "obj-2", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 48 ],
					"midpoints" : [ 1558.029696969696943, 213.0, 1543.734693877551081, 213.0 ],
					"source" : [ "obj-2", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 47 ],
					"midpoints" : [ 1528.809696969696915, 213.0, 1513.969387755101934, 213.0 ],
					"source" : [ "obj-2", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 46 ],
					"midpoints" : [ 1499.589696969696888, 213.0, 1484.204081632653015, 213.0 ],
					"source" : [ "obj-2", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 45 ],
					"midpoints" : [ 1470.369696969697088, 213.0, 1454.438775510204096, 213.0 ],
					"source" : [ "obj-2", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 44 ],
					"midpoints" : [ 1441.149696969697061, 213.0, 1424.673469387755176, 213.0 ],
					"source" : [ "obj-2", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 43 ],
					"midpoints" : [ 1411.929696969697034, 213.0, 1394.90816326530603, 213.0 ],
					"source" : [ "obj-2", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 42 ],
					"midpoints" : [ 1382.709696969697006, 213.0, 1365.14285714285711, 213.0 ],
					"source" : [ "obj-2", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 41 ],
					"midpoints" : [ 1353.489696969696979, 213.0, 1335.377551020408191, 213.0 ],
					"source" : [ "obj-2", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 40 ],
					"midpoints" : [ 1324.269696969696952, 213.0, 1305.612244897959272, 213.0 ],
					"source" : [ "obj-2", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 39 ],
					"midpoints" : [ 1295.049696969696924, 213.0, 1275.846938775510125, 213.0 ],
					"source" : [ "obj-2", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 38 ],
					"midpoints" : [ 1265.829696969696897, 213.0, 1246.081632653061206, 213.0 ],
					"source" : [ "obj-2", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 37 ],
					"midpoints" : [ 1236.609696969697097, 213.0, 1216.316326530612287, 213.0 ],
					"source" : [ "obj-2", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 36 ],
					"midpoints" : [ 1207.38969696969707, 213.0, 1186.551020408163367, 213.0 ],
					"source" : [ "obj-2", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 35 ],
					"midpoints" : [ 1178.169696969697043, 213.0, 1156.785714285714221, 213.0 ],
					"source" : [ "obj-2", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 34 ],
					"midpoints" : [ 1148.949696969697015, 213.0, 1127.020408163265301, 213.0 ],
					"source" : [ "obj-2", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 33 ],
					"midpoints" : [ 1119.729696969696988, 213.0, 1097.255102040816382, 213.0 ],
					"source" : [ "obj-2", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 32 ],
					"midpoints" : [ 1090.509696969696961, 213.0, 1067.489795918367236, 213.0 ],
					"source" : [ "obj-2", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 31 ],
					"midpoints" : [ 1061.289696969696934, 213.0, 1037.724489795918316, 213.0 ],
					"source" : [ "obj-2", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 30 ],
					"midpoints" : [ 1032.069696969696906, 213.0, 1007.959183673469397, 213.0 ],
					"source" : [ "obj-2", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 29 ],
					"midpoints" : [ 1002.849696969696879, 213.0, 978.193877551020364, 213.0 ],
					"source" : [ "obj-2", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 28 ],
					"midpoints" : [ 973.629696969696852, 213.0, 948.428571428571445, 213.0 ],
					"source" : [ "obj-2", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 27 ],
					"midpoints" : [ 944.409696969697052, 213.0, 918.663265306122412, 213.0 ],
					"source" : [ "obj-2", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 26 ],
					"midpoints" : [ 915.189696969697025, 213.0, 888.897959183673493, 213.0 ],
					"source" : [ "obj-2", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 25 ],
					"midpoints" : [ 885.969696969696997, 213.0, 859.13265306122446, 213.0 ],
					"source" : [ "obj-2", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 24 ],
					"midpoints" : [ 856.74969696969697, 213.0, 829.36734693877554, 213.0 ],
					"source" : [ "obj-2", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 23 ],
					"midpoints" : [ 827.529696969696943, 213.0, 799.602040816326507, 213.0 ],
					"source" : [ "obj-2", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 22 ],
					"midpoints" : [ 798.309696969696915, 213.0, 769.836734693877588, 213.0 ],
					"source" : [ "obj-2", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 21 ],
					"midpoints" : [ 769.089696969696888, 213.0, 740.071428571428555, 213.0 ],
					"source" : [ "obj-2", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 20 ],
					"midpoints" : [ 739.869696969696861, 213.0, 710.306122448979636, 213.0 ],
					"source" : [ "obj-2", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 19 ],
					"midpoints" : [ 710.649696969696834, 213.0, 680.540816326530603, 213.0 ],
					"source" : [ "obj-2", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 18 ],
					"midpoints" : [ 681.429696969697034, 213.0, 650.775510204081684, 213.0 ],
					"source" : [ "obj-2", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 17 ],
					"midpoints" : [ 652.209696969697006, 213.0, 621.010204081632651, 213.0 ],
					"source" : [ "obj-2", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 16 ],
					"midpoints" : [ 622.989696969696979, 213.0, 591.244897959183618, 213.0 ],
					"source" : [ "obj-2", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 15 ],
					"midpoints" : [ 593.769696969696952, 213.0, 561.479591836734699, 213.0 ],
					"source" : [ "obj-2", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 14 ],
					"midpoints" : [ 564.549696969696924, 213.0, 531.714285714285779, 213.0 ],
					"source" : [ "obj-2", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 13 ],
					"midpoints" : [ 535.329696969696897, 213.0, 501.948979591836746, 213.0 ],
					"source" : [ "obj-2", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 12 ],
					"midpoints" : [ 506.109696969696927, 213.0, 472.18367346938777, 213.0 ],
					"source" : [ "obj-2", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 11 ],
					"midpoints" : [ 476.889696969696956, 213.0, 442.418367346938794, 213.0 ],
					"source" : [ "obj-2", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 10 ],
					"midpoints" : [ 447.669696969696929, 213.0, 412.653061224489818, 213.0 ],
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 9 ],
					"midpoints" : [ 418.449696969696959, 213.0, 382.887755102040842, 213.0 ],
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 8 ],
					"midpoints" : [ 389.229696969696931, 213.0, 353.122448979591809, 213.0 ],
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 7 ],
					"midpoints" : [ 360.009696969696961, 213.0, 323.35714285714289, 213.0 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 6 ],
					"midpoints" : [ 330.789696969696934, 213.0, 293.591836734693857, 213.0 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 5 ],
					"midpoints" : [ 301.569696969696906, 213.0, 263.826530612244937, 213.0 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 4 ],
					"midpoints" : [ 272.349696969696936, 213.0, 234.061224489795904, 213.0 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 3 ],
					"midpoints" : [ 243.129696969696937, 213.0, 204.295918367346928, 213.0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"midpoints" : [ 213.909696969696938, 213.0, 174.530612244897952, 213.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 184.689696969696939, 213.0, 144.765306122448976, 213.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 155.46969696969694, 213.0, 115.0, 213.0 ],
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
 ]
	}

}
