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
					"numinlets" : 30,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.549987999999985, 301.0, 1304.287878787878526, 22.0 ],
					"text" : "target_30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 30,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 105.5, 228.0, 1393.119318181818016, 22.0 ],
					"text" : "funnel 30 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 31,
					"numoutlets" : 31,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 145.96969696969694, 52.0, 1529.0, 22.0 ],
					"text" : "route /synth/0 /synth/1 /synth/2 /synth/3 /synth/4 /synth/5 /synth/6 /synth/7 /synth/8 /synth/9 /synth/10 /synth/11 /synth/12 /synth/13 /synth/14 /synth/15 /synth/16 /synth/17 /synth/18 /synth/19 /synth/20 /synth/21 /synth/22 /synth/23 /synth/24 /synth/25 /synth/26 /synth/27 /synth/28 /synth/29"
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
					"id" : "obj-8",
					"index" : 2,
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
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 237.049987999999985, 375.0, 262.049987999999985, 375.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 29 ],
					"midpoints" : [ 1615.13636363636374, 288.0, 1522.337866787878511, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 28 ],
					"midpoints" : [ 1564.803030303030255, 288.0, 1478.017595105538021, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 27 ],
					"midpoints" : [ 1514.469696969696997, 288.0, 1433.697323423197304, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 26 ],
					"midpoints" : [ 1464.13636363636374, 213.0, 1509.0, 213.0, 1509.0, 288.0, 1389.377051740856587, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 25 ],
					"midpoints" : [ 1413.803030303030255, 213.0, 1509.0, 213.0, 1509.0, 288.0, 1345.056780058516097, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 24 ],
					"midpoints" : [ 1363.469696969696997, 213.0, 1509.0, 213.0, 1509.0, 288.0, 1300.736508376175379, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 23 ],
					"midpoints" : [ 1313.13636363636374, 213.0, 1509.0, 213.0, 1509.0, 288.0, 1256.416236693834662, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 22 ],
					"midpoints" : [ 1262.803030303030255, 213.0, 1509.0, 213.0, 1509.0, 288.0, 1212.095965011494172, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 21 ],
					"midpoints" : [ 1212.469696969696997, 213.0, 1509.0, 213.0, 1509.0, 288.0, 1167.775693329153455, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 20 ],
					"midpoints" : [ 1162.136363636363512, 213.0, 1509.0, 213.0, 1509.0, 288.0, 1123.455421646812738, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 19 ],
					"midpoints" : [ 1111.803030303030255, 213.0, 1509.0, 213.0, 1509.0, 288.0, 1079.135149964472021, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 18 ],
					"midpoints" : [ 1061.469696969696997, 213.0, 1509.0, 213.0, 1509.0, 288.0, 1034.814878282131303, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 17 ],
					"midpoints" : [ 1011.136363636363512, 213.0, 1509.0, 213.0, 1509.0, 288.0, 990.494606599790927, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 16 ],
					"midpoints" : [ 960.803030303030255, 213.0, 1509.0, 213.0, 1509.0, 288.0, 946.17433491745021, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 15 ],
					"midpoints" : [ 910.469696969696997, 288.0, 901.854063235109493, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 14 ],
					"midpoints" : [ 860.136363636363512, 297.0, 857.533791552769003, 297.0 ],
					"order" : 0,
					"source" : [ "obj-2", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 13 ],
					"midpoints" : [ 809.803030303030255, 288.0, 813.213519870428286, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 12 ],
					"midpoints" : [ 759.469696969696997, 288.0, 768.893248188087682, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 11 ],
					"midpoints" : [ 709.136363636363512, 288.0, 724.572976505746965, 288.0 ],
					"order" : 0,
					"source" : [ "obj-2", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 10 ],
					"midpoints" : [ 658.803030303030255, 213.0, 90.0, 213.0, 90.0, 264.0, 680.252704823406361, 264.0 ],
					"order" : 0,
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 9 ],
					"midpoints" : [ 608.469696969696997, 213.0, 90.0, 213.0, 90.0, 264.0, 635.932433141065758, 264.0 ],
					"order" : 0,
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 8 ],
					"midpoints" : [ 558.136363636363626, 213.0, 90.0, 213.0, 90.0, 264.0, 591.612161458725041, 264.0 ],
					"order" : 0,
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"midpoints" : [ 507.803030303030255, 213.0, 90.0, 213.0, 90.0, 264.0, 547.291889776384551, 264.0 ],
					"order" : 0,
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"midpoints" : [ 457.46969696969694, 213.0, 90.0, 213.0, 90.0, 264.0, 502.971618094043833, 264.0 ],
					"order" : 0,
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"midpoints" : [ 407.136363636363569, 213.0, 90.0, 213.0, 90.0, 264.0, 458.651346411703173, 264.0 ],
					"order" : 0,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"midpoints" : [ 356.803030303030255, 213.0, 90.0, 213.0, 90.0, 264.0, 414.331074729362513, 264.0 ],
					"order" : 0,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 306.46969696969694, 213.0, 90.0, 213.0, 90.0, 264.0, 370.010803047021909, 264.0 ],
					"order" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 256.136363636363626, 213.0, 90.0, 213.0, 90.0, 264.0, 325.690531364681249, 264.0 ],
					"order" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 205.803030303030283, 213.0, 90.0, 213.0, 90.0, 264.0, 281.370259682340645, 264.0 ],
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
					"destination" : [ "obj-43", 29 ],
					"midpoints" : [ 1615.13636363636374, 213.0, 1489.119318181818016, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 28 ],
					"midpoints" : [ 1564.803030303030255, 213.0, 1441.735893416927638, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 27 ],
					"midpoints" : [ 1514.469696969696997, 213.0, 1394.352468652037487, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 26 ],
					"midpoints" : [ 1464.13636363636374, 213.0, 1346.969043887147109, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 25 ],
					"midpoints" : [ 1413.803030303030255, 213.0, 1299.585619122256958, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 24 ],
					"midpoints" : [ 1363.469696969696997, 213.0, 1252.202194357366579, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 23 ],
					"midpoints" : [ 1313.13636363636374, 213.0, 1204.818769592476428, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 22 ],
					"midpoints" : [ 1262.803030303030255, 213.0, 1157.43534482758605, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 21 ],
					"midpoints" : [ 1212.469696969696997, 213.0, 1110.051920062695899, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 20 ],
					"midpoints" : [ 1162.136363636363512, 213.0, 1062.668495297805521, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 19 ],
					"midpoints" : [ 1111.803030303030255, 213.0, 1015.28507053291537, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 18 ],
					"midpoints" : [ 1061.469696969696997, 213.0, 967.901645768024991, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 17 ],
					"midpoints" : [ 1011.136363636363512, 213.0, 920.518221003134613, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 16 ],
					"midpoints" : [ 960.803030303030255, 213.0, 873.134796238244462, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 15 ],
					"midpoints" : [ 910.469696969696997, 213.0, 825.751371473354197, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 14 ],
					"midpoints" : [ 860.136363636363512, 213.0, 778.367946708463819, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 13 ],
					"midpoints" : [ 809.803030303030255, 213.0, 730.984521943573554, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 12 ],
					"midpoints" : [ 759.469696969696997, 213.0, 683.60109717868329, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 11 ],
					"midpoints" : [ 709.136363636363512, 213.0, 636.217672413793025, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 10 ],
					"midpoints" : [ 658.803030303030255, 213.0, 588.83424764890276, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 9 ],
					"midpoints" : [ 608.469696969696997, 213.0, 541.450822884012496, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 8 ],
					"midpoints" : [ 558.136363636363626, 213.0, 494.067398119122231, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 7 ],
					"midpoints" : [ 507.803030303030255, 213.0, 446.68397335423191, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 6 ],
					"midpoints" : [ 457.46969696969694, 213.0, 399.300548589341645, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 5 ],
					"midpoints" : [ 407.136363636363569, 213.0, 351.91712382445138, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 4 ],
					"midpoints" : [ 356.803030303030255, 213.0, 304.533699059561116, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 3 ],
					"midpoints" : [ 306.46969696969694, 213.0, 257.150274294670794, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"midpoints" : [ 256.136363636363626, 213.0, 209.766849529780558, 213.0 ],
					"order" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 205.803030303030283, 213.0, 162.383424764890265, 213.0 ],
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
 ]
	}

}
