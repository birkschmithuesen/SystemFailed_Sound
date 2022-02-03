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
		"rect" : [ 583.0, -971.0, 1606.0, 756.0 ],
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
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 50,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.747564452491531, 226.0, 571.925768512075138, 22.0 ],
					"text" : "target_50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 50,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 106.105995297805521, 73.0, 648.777305536225867, 22.0 ],
					"text" : "spray 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 50,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 111.5, 189.0, 776.5, 22.0 ],
					"text" : "funnel 50 1."
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
					"patching_rect" : [ 157.96969696969694, 14.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 172.549987999999985, 319.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 117.5, 319.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 49 ],
					"order" : 1,
					"source" : [ "obj-1", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 48 ],
					"order" : 1,
					"source" : [ "obj-1", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 47 ],
					"order" : 1,
					"source" : [ "obj-1", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 46 ],
					"order" : 1,
					"source" : [ "obj-1", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 45 ],
					"order" : 1,
					"source" : [ "obj-1", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 44 ],
					"order" : 1,
					"source" : [ "obj-1", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 43 ],
					"order" : 1,
					"source" : [ "obj-1", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 42 ],
					"order" : 1,
					"source" : [ "obj-1", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 41 ],
					"order" : 1,
					"source" : [ "obj-1", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 40 ],
					"order" : 1,
					"source" : [ "obj-1", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 39 ],
					"order" : 1,
					"source" : [ "obj-1", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 38 ],
					"order" : 1,
					"source" : [ "obj-1", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 37 ],
					"order" : 1,
					"source" : [ "obj-1", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 36 ],
					"order" : 1,
					"source" : [ "obj-1", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 35 ],
					"order" : 1,
					"source" : [ "obj-1", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 34 ],
					"order" : 1,
					"source" : [ "obj-1", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 33 ],
					"order" : 1,
					"source" : [ "obj-1", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 32 ],
					"order" : 1,
					"source" : [ "obj-1", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 31 ],
					"order" : 1,
					"source" : [ "obj-1", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 30 ],
					"order" : 1,
					"source" : [ "obj-1", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 29 ],
					"order" : 1,
					"source" : [ "obj-1", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 28 ],
					"order" : 1,
					"source" : [ "obj-1", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 27 ],
					"order" : 1,
					"source" : [ "obj-1", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 26 ],
					"order" : 1,
					"source" : [ "obj-1", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 25 ],
					"order" : 1,
					"source" : [ "obj-1", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 24 ],
					"order" : 1,
					"source" : [ "obj-1", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 23 ],
					"order" : 1,
					"source" : [ "obj-1", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 22 ],
					"order" : 1,
					"source" : [ "obj-1", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 21 ],
					"order" : 1,
					"source" : [ "obj-1", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 20 ],
					"order" : 1,
					"source" : [ "obj-1", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 19 ],
					"order" : 1,
					"source" : [ "obj-1", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 18 ],
					"order" : 1,
					"source" : [ "obj-1", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 17 ],
					"order" : 1,
					"source" : [ "obj-1", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 16 ],
					"order" : 1,
					"source" : [ "obj-1", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 15 ],
					"order" : 1,
					"source" : [ "obj-1", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 14 ],
					"order" : 1,
					"source" : [ "obj-1", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 13 ],
					"order" : 1,
					"source" : [ "obj-1", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 12 ],
					"order" : 1,
					"source" : [ "obj-1", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 11 ],
					"order" : 1,
					"source" : [ "obj-1", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 10 ],
					"order" : 1,
					"source" : [ "obj-1", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 9 ],
					"order" : 1,
					"source" : [ "obj-1", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 8 ],
					"order" : 1,
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 7 ],
					"order" : 0,
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 6 ],
					"order" : 0,
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 5 ],
					"order" : 0,
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 4 ],
					"order" : 0,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"order" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"order" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 49 ],
					"order" : 0,
					"source" : [ "obj-1", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 48 ],
					"order" : 0,
					"source" : [ "obj-1", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 47 ],
					"order" : 0,
					"source" : [ "obj-1", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 46 ],
					"order" : 0,
					"source" : [ "obj-1", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 45 ],
					"order" : 0,
					"source" : [ "obj-1", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 44 ],
					"order" : 0,
					"source" : [ "obj-1", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 43 ],
					"order" : 0,
					"source" : [ "obj-1", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 42 ],
					"order" : 0,
					"source" : [ "obj-1", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 41 ],
					"order" : 0,
					"source" : [ "obj-1", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 40 ],
					"order" : 0,
					"source" : [ "obj-1", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 39 ],
					"order" : 0,
					"source" : [ "obj-1", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 38 ],
					"order" : 0,
					"source" : [ "obj-1", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 37 ],
					"order" : 0,
					"source" : [ "obj-1", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 36 ],
					"order" : 0,
					"source" : [ "obj-1", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 35 ],
					"order" : 0,
					"source" : [ "obj-1", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 34 ],
					"order" : 0,
					"source" : [ "obj-1", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 33 ],
					"order" : 0,
					"source" : [ "obj-1", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 32 ],
					"order" : 0,
					"source" : [ "obj-1", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 31 ],
					"order" : 0,
					"source" : [ "obj-1", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 30 ],
					"order" : 0,
					"source" : [ "obj-1", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 29 ],
					"order" : 0,
					"source" : [ "obj-1", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 28 ],
					"order" : 0,
					"source" : [ "obj-1", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 27 ],
					"order" : 0,
					"source" : [ "obj-1", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 26 ],
					"order" : 0,
					"source" : [ "obj-1", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 25 ],
					"order" : 0,
					"source" : [ "obj-1", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 24 ],
					"order" : 0,
					"source" : [ "obj-1", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 23 ],
					"order" : 0,
					"source" : [ "obj-1", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 22 ],
					"order" : 0,
					"source" : [ "obj-1", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 21 ],
					"order" : 0,
					"source" : [ "obj-1", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 20 ],
					"order" : 0,
					"source" : [ "obj-1", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 19 ],
					"order" : 0,
					"source" : [ "obj-1", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 18 ],
					"order" : 0,
					"source" : [ "obj-1", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 17 ],
					"order" : 0,
					"source" : [ "obj-1", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 16 ],
					"order" : 0,
					"source" : [ "obj-1", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 15 ],
					"order" : 0,
					"source" : [ "obj-1", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 14 ],
					"order" : 0,
					"source" : [ "obj-1", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 13 ],
					"order" : 0,
					"source" : [ "obj-1", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 12 ],
					"order" : 0,
					"source" : [ "obj-1", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 11 ],
					"order" : 0,
					"source" : [ "obj-1", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 10 ],
					"order" : 0,
					"source" : [ "obj-1", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 9 ],
					"order" : 0,
					"source" : [ "obj-1", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 8 ],
					"order" : 0,
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 7 ],
					"order" : 1,
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 6 ],
					"order" : 1,
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 5 ],
					"order" : 1,
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 4 ],
					"order" : 1,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 3 ],
					"order" : 1,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"order" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 121.0, 225.0, 135.0, 225.0, 135.0, 306.0, 127.0, 306.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
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
