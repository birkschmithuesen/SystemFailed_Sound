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
		"rect" : [ 845.0, -971.0, 1344.0, 736.0 ],
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
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 420.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 108.5, 411.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 50,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 381.0, 886.5, 22.0 ],
					"text" : "target_50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 50,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 83.5, 273.0, 1111.5, 22.0 ],
					"text" : "funnel 50 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 50,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 157.96969696969694, 94.0, 714.0, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
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
					"patching_rect" : [ 157.96969696969694, 46.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 49 ],
					"midpoints" : [ 862.469696969696997, 258.0, 1206.0, 258.0, 1206.0, 366.0, 1085.0, 366.0 ],
					"order" : 1,
					"source" : [ "obj-2", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 48 ],
					"midpoints" : [ 848.286023500309284, 258.0, 1206.0, 258.0, 1206.0, 366.0, 1067.295918367346985, 366.0 ],
					"order" : 1,
					"source" : [ "obj-2", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 47 ],
					"midpoints" : [ 834.102350030921343, 258.0, 1206.0, 258.0, 1206.0, 366.0, 1049.59183673469397, 366.0 ],
					"order" : 1,
					"source" : [ "obj-2", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 46 ],
					"midpoints" : [ 819.91867656153363, 258.0, 1206.0, 258.0, 1206.0, 366.0, 1031.887755102040956, 366.0 ],
					"order" : 1,
					"source" : [ "obj-2", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 45 ],
					"midpoints" : [ 805.735003092145917, 258.0, 1206.0, 258.0, 1206.0, 366.0, 1014.183673469387713, 366.0 ],
					"order" : 1,
					"source" : [ "obj-2", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 44 ],
					"midpoints" : [ 791.551329622758203, 258.0, 1206.0, 258.0, 1206.0, 366.0, 996.479591836734699, 366.0 ],
					"order" : 1,
					"source" : [ "obj-2", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 43 ],
					"midpoints" : [ 777.36765615337049, 258.0, 1206.0, 258.0, 1206.0, 366.0, 978.775510204081684, 366.0 ],
					"order" : 1,
					"source" : [ "obj-2", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 42 ],
					"midpoints" : [ 763.183982683982549, 258.0, 1206.0, 258.0, 1206.0, 366.0, 961.071428571428555, 366.0 ],
					"order" : 1,
					"source" : [ "obj-2", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 41 ],
					"midpoints" : [ 749.000309214594836, 258.0, 1206.0, 258.0, 1206.0, 366.0, 943.36734693877554, 366.0 ],
					"order" : 1,
					"source" : [ "obj-2", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 40 ],
					"midpoints" : [ 734.816635745207122, 258.0, 1206.0, 258.0, 1206.0, 366.0, 925.663265306122412, 366.0 ],
					"order" : 1,
					"source" : [ "obj-2", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 39 ],
					"midpoints" : [ 720.632962275819409, 258.0, 1206.0, 258.0, 1206.0, 366.0, 907.959183673469397, 366.0 ],
					"order" : 1,
					"source" : [ "obj-2", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 38 ],
					"midpoints" : [ 706.449288806431696, 258.0, 1206.0, 258.0, 1206.0, 366.0, 890.255102040816382, 366.0 ],
					"order" : 1,
					"source" : [ "obj-2", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 37 ],
					"midpoints" : [ 692.265615337043982, 258.0, 1206.0, 258.0, 1206.0, 366.0, 872.551020408163254, 366.0 ],
					"order" : 1,
					"source" : [ "obj-2", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 36 ],
					"midpoints" : [ 678.081941867656042, 258.0, 1206.0, 258.0, 1206.0, 366.0, 854.846938775510239, 366.0 ],
					"order" : 1,
					"source" : [ "obj-2", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 35 ],
					"midpoints" : [ 663.898268398268328, 258.0, 1206.0, 258.0, 1206.0, 366.0, 837.14285714285711, 366.0 ],
					"order" : 1,
					"source" : [ "obj-2", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 34 ],
					"midpoints" : [ 649.714594928880615, 258.0, 1206.0, 258.0, 1206.0, 366.0, 819.438775510204096, 366.0 ],
					"order" : 1,
					"source" : [ "obj-2", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 33 ],
					"midpoints" : [ 635.530921459492902, 258.0, 1206.0, 258.0, 1206.0, 366.0, 801.734693877550967, 366.0 ],
					"order" : 1,
					"source" : [ "obj-2", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 32 ],
					"midpoints" : [ 621.347247990105188, 258.0, 1206.0, 258.0, 1206.0, 366.0, 784.030612244897952, 366.0 ],
					"order" : 1,
					"source" : [ "obj-2", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 31 ],
					"midpoints" : [ 607.163574520717361, 258.0, 1206.0, 258.0, 1206.0, 366.0, 766.326530612244937, 366.0 ],
					"order" : 1,
					"source" : [ "obj-2", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 30 ],
					"midpoints" : [ 592.979901051329534, 258.0, 1206.0, 258.0, 1206.0, 366.0, 748.622448979591809, 366.0 ],
					"order" : 1,
					"source" : [ "obj-2", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 29 ],
					"midpoints" : [ 578.796227581941821, 258.0, 1206.0, 258.0, 1206.0, 366.0, 730.918367346938794, 366.0 ],
					"order" : 1,
					"source" : [ "obj-2", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 28 ],
					"midpoints" : [ 564.612554112554108, 258.0, 1206.0, 258.0, 1206.0, 366.0, 713.214285714285779, 366.0 ],
					"order" : 1,
					"source" : [ "obj-2", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 27 ],
					"midpoints" : [ 550.428880643166394, 258.0, 69.0, 258.0, 69.0, 366.0, 695.510204081632651, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 26 ],
					"midpoints" : [ 536.245207173778567, 258.0, 69.0, 258.0, 69.0, 366.0, 677.806122448979522, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 25 ],
					"midpoints" : [ 522.06153370439074, 258.0, 69.0, 258.0, 69.0, 366.0, 660.102040816326507, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 24 ],
					"midpoints" : [ 507.877860235003084, 258.0, 69.0, 258.0, 69.0, 366.0, 642.397959183673493, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 23 ],
					"midpoints" : [ 493.694186765615314, 258.0, 69.0, 258.0, 69.0, 366.0, 624.693877551020478, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 22 ],
					"midpoints" : [ 479.510513296227543, 258.0, 69.0, 258.0, 69.0, 366.0, 606.989795918367349, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 21 ],
					"midpoints" : [ 465.326839826839773, 258.0, 69.0, 258.0, 69.0, 366.0, 589.285714285714221, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 20 ],
					"midpoints" : [ 451.14316635745206, 258.0, 69.0, 258.0, 69.0, 366.0, 571.581632653061206, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 19 ],
					"midpoints" : [ 436.95949288806429, 258.0, 69.0, 258.0, 69.0, 366.0, 553.877551020408191, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 18 ],
					"midpoints" : [ 422.775819418676519, 258.0, 69.0, 258.0, 69.0, 366.0, 536.173469387755176, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 17 ],
					"midpoints" : [ 408.592145949288806, 258.0, 69.0, 258.0, 69.0, 366.0, 518.469387755102048, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 16 ],
					"midpoints" : [ 394.408472479901036, 258.0, 69.0, 258.0, 69.0, 366.0, 500.765306122448976, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 15 ],
					"midpoints" : [ 380.224799010513266, 258.0, 69.0, 258.0, 69.0, 366.0, 483.061224489795904, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 14 ],
					"midpoints" : [ 366.041125541125552, 258.0, 69.0, 258.0, 69.0, 366.0, 465.35714285714289, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 13 ],
					"midpoints" : [ 351.857452071737725, 258.0, 69.0, 258.0, 69.0, 366.0, 447.653061224489761, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 12 ],
					"midpoints" : [ 337.673778602350012, 258.0, 69.0, 258.0, 69.0, 366.0, 429.948979591836746, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 11 ],
					"midpoints" : [ 323.490105132962242, 258.0, 69.0, 258.0, 69.0, 366.0, 412.244897959183675, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 10 ],
					"midpoints" : [ 309.306431663574472, 258.0, 69.0, 258.0, 69.0, 366.0, 394.540816326530603, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 9 ],
					"midpoints" : [ 295.122758194186758, 258.0, 69.0, 258.0, 69.0, 366.0, 376.836734693877588, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 8 ],
					"midpoints" : [ 280.939084724798988, 258.0, 69.0, 258.0, 69.0, 366.0, 359.13265306122446, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 7 ],
					"midpoints" : [ 266.755411255411218, 258.0, 69.0, 258.0, 69.0, 366.0, 341.428571428571445, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 6 ],
					"midpoints" : [ 252.571737786023476, 258.0, 69.0, 258.0, 69.0, 366.0, 323.724489795918373, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 5 ],
					"midpoints" : [ 238.388064316635734, 258.0, 69.0, 258.0, 69.0, 366.0, 306.020408163265301, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 4 ],
					"midpoints" : [ 224.204390847247964, 258.0, 69.0, 258.0, 69.0, 366.0, 288.31632653061223, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"midpoints" : [ 210.020717377860194, 258.0, 69.0, 258.0, 69.0, 366.0, 270.612244897959158, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 195.837043908472452, 258.0, 69.0, 258.0, 69.0, 366.0, 252.908163265306115, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 181.653370439084711, 258.0, 69.0, 258.0, 69.0, 366.0, 235.204081632653072, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 167.46969696969694, 258.0, 69.0, 258.0, 69.0, 366.0, 217.5, 366.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 49 ],
					"midpoints" : [ 862.469696969696997, 258.0, 1185.5, 258.0 ],
					"order" : 0,
					"source" : [ "obj-2", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 48 ],
					"midpoints" : [ 848.286023500309284, 258.0, 1163.204081632653015, 258.0 ],
					"order" : 0,
					"source" : [ "obj-2", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 47 ],
					"midpoints" : [ 834.102350030921343, 258.0, 1140.90816326530603, 258.0 ],
					"order" : 0,
					"source" : [ "obj-2", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 46 ],
					"midpoints" : [ 819.91867656153363, 258.0, 1118.612244897959272, 258.0 ],
					"order" : 0,
					"source" : [ "obj-2", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 45 ],
					"midpoints" : [ 805.735003092145917, 258.0, 1096.316326530612287, 258.0 ],
					"order" : 0,
					"source" : [ "obj-2", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 44 ],
					"midpoints" : [ 791.551329622758203, 258.0, 1074.020408163265301, 258.0 ],
					"order" : 0,
					"source" : [ "obj-2", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 43 ],
					"midpoints" : [ 777.36765615337049, 258.0, 1051.724489795918316, 258.0 ],
					"order" : 0,
					"source" : [ "obj-2", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 42 ],
					"midpoints" : [ 763.183982683982549, 258.0, 1029.428571428571558, 258.0 ],
					"order" : 0,
					"source" : [ "obj-2", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 41 ],
					"midpoints" : [ 749.000309214594836, 258.0, 1007.13265306122446, 258.0 ],
					"order" : 0,
					"source" : [ "obj-2", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 40 ],
					"midpoints" : [ 734.816635745207122, 258.0, 984.836734693877588, 258.0 ],
					"order" : 0,
					"source" : [ "obj-2", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 39 ],
					"midpoints" : [ 720.632962275819409, 258.0, 962.540816326530603, 258.0 ],
					"order" : 0,
					"source" : [ "obj-2", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 38 ],
					"midpoints" : [ 706.449288806431696, 258.0, 940.244897959183618, 258.0 ],
					"order" : 0,
					"source" : [ "obj-2", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 37 ],
					"midpoints" : [ 692.265615337043982, 258.0, 917.948979591836746, 258.0 ],
					"order" : 0,
					"source" : [ "obj-2", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 36 ],
					"midpoints" : [ 678.081941867656042, 258.0, 895.653061224489761, 258.0 ],
					"order" : 0,
					"source" : [ "obj-2", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 35 ],
					"midpoints" : [ 663.898268398268328, 258.0, 873.35714285714289, 258.0 ],
					"order" : 0,
					"source" : [ "obj-2", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 34 ],
					"midpoints" : [ 649.714594928880615, 258.0, 851.061224489795904, 258.0 ],
					"order" : 0,
					"source" : [ "obj-2", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 33 ],
					"midpoints" : [ 635.530921459492902, 258.0, 828.765306122449033, 258.0 ],
					"order" : 0,
					"source" : [ "obj-2", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 32 ],
					"midpoints" : [ 621.347247990105188, 258.0, 806.469387755102048, 258.0 ],
					"order" : 0,
					"source" : [ "obj-2", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 31 ],
					"midpoints" : [ 607.163574520717361, 258.0, 784.173469387755063, 258.0 ],
					"order" : 0,
					"source" : [ "obj-2", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 30 ],
					"midpoints" : [ 592.979901051329534, 258.0, 761.877551020408191, 258.0 ],
					"order" : 0,
					"source" : [ "obj-2", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 29 ],
					"midpoints" : [ 578.796227581941821, 258.0, 739.581632653061206, 258.0 ],
					"order" : 0,
					"source" : [ "obj-2", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 28 ],
					"midpoints" : [ 564.612554112554108, 258.0, 717.285714285714334, 258.0 ],
					"order" : 0,
					"source" : [ "obj-2", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 27 ],
					"midpoints" : [ 550.428880643166394, 258.0, 694.989795918367349, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 26 ],
					"midpoints" : [ 536.245207173778567, 258.0, 672.693877551020364, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 25 ],
					"midpoints" : [ 522.06153370439074, 258.0, 650.397959183673493, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 24 ],
					"midpoints" : [ 507.877860235003084, 258.0, 628.102040816326507, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 23 ],
					"midpoints" : [ 493.694186765615314, 258.0, 605.806122448979636, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 22 ],
					"midpoints" : [ 479.510513296227543, 258.0, 583.510204081632651, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 21 ],
					"midpoints" : [ 465.326839826839773, 258.0, 561.214285714285779, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 20 ],
					"midpoints" : [ 451.14316635745206, 258.0, 538.918367346938794, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 19 ],
					"midpoints" : [ 436.95949288806429, 258.0, 516.622448979591809, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 18 ],
					"midpoints" : [ 422.775819418676519, 258.0, 494.326530612244881, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 17 ],
					"midpoints" : [ 408.592145949288806, 258.0, 472.030612244897952, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 16 ],
					"midpoints" : [ 394.408472479901036, 258.0, 449.734693877551024, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 15 ],
					"midpoints" : [ 380.224799010513266, 258.0, 427.438775510204096, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 14 ],
					"midpoints" : [ 366.041125541125552, 258.0, 405.142857142857167, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 13 ],
					"midpoints" : [ 351.857452071737725, 258.0, 382.846938775510182, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 12 ],
					"midpoints" : [ 337.673778602350012, 258.0, 360.551020408163254, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 11 ],
					"midpoints" : [ 323.490105132962242, 258.0, 338.255102040816325, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 10 ],
					"midpoints" : [ 309.306431663574472, 258.0, 315.959183673469397, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 9 ],
					"midpoints" : [ 295.122758194186758, 267.0, 293.663265306122412, 267.0 ],
					"order" : 1,
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 8 ],
					"midpoints" : [ 280.939084724798988, 258.0, 271.36734693877554, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 7 ],
					"midpoints" : [ 266.755411255411218, 258.0, 249.071428571428584, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 6 ],
					"midpoints" : [ 252.571737786023476, 258.0, 226.775510204081627, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 5 ],
					"midpoints" : [ 238.388064316635734, 258.0, 204.479591836734699, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 4 ],
					"midpoints" : [ 224.204390847247964, 258.0, 182.18367346938777, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 3 ],
					"midpoints" : [ 210.020717377860194, 258.0, 159.887755102040813, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"midpoints" : [ 195.837043908472452, 258.0, 137.591836734693885, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 181.653370439084711, 258.0, 115.295918367346943, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 167.46969696969694, 258.0, 93.0, 258.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 217.5, 414.0, 510.5, 414.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 93.0, 396.0, 118.0, 396.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 167.46969696969694, 78.0, 167.46969696969694, 78.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "target_50.maxpat",
				"bootpath" : "~/Nextcloud/Technik/Sound/Batti/MaxMSP/subpatches_Synth",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
