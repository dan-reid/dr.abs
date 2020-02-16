{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 500.0, 79.0, 374.0, 452.0 ],
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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 139.0, 219.0, 41.0, 22.0 ],
					"text" : "del 50"
				}

			}
, 			{
				"box" : 				{
					"comment" : "bang",
					"id" : "obj-8",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 60.5, 14.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 148.0, 131.0, 102.0, 22.0 ],
					"text" : "route button color"
				}

			}
, 			{
				"box" : 				{
					"comment" : "note, velocity",
					"id" : "obj-6",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.5, 396.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 60.5, 336.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 104.5, 77.0, 189.0, 22.0 ],
					"text" : "patcherargs @button 0 @color 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.0, 271.0, 60.0, 22.0 ],
					"text" : "pack 0 i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.5, 271.0, 56.0, 22.0 ],
					"text" : "pack 0 i i"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 64,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 5 ]
							}
, 							{
								"key" : 6,
								"value" : [ 6 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7 ]
							}
, 							{
								"key" : 8,
								"value" : [ 16 ]
							}
, 							{
								"key" : 9,
								"value" : [ 17 ]
							}
, 							{
								"key" : 10,
								"value" : [ 18 ]
							}
, 							{
								"key" : 11,
								"value" : [ 19 ]
							}
, 							{
								"key" : 12,
								"value" : [ 20 ]
							}
, 							{
								"key" : 13,
								"value" : [ 21 ]
							}
, 							{
								"key" : 14,
								"value" : [ 22 ]
							}
, 							{
								"key" : 15,
								"value" : [ 23 ]
							}
, 							{
								"key" : 16,
								"value" : [ 32 ]
							}
, 							{
								"key" : 17,
								"value" : [ 33 ]
							}
, 							{
								"key" : 18,
								"value" : [ 34 ]
							}
, 							{
								"key" : 19,
								"value" : [ 35 ]
							}
, 							{
								"key" : 20,
								"value" : [ 36 ]
							}
, 							{
								"key" : 21,
								"value" : [ 37 ]
							}
, 							{
								"key" : 22,
								"value" : [ 38 ]
							}
, 							{
								"key" : 23,
								"value" : [ 39 ]
							}
, 							{
								"key" : 24,
								"value" : [ 48 ]
							}
, 							{
								"key" : 25,
								"value" : [ 49 ]
							}
, 							{
								"key" : 26,
								"value" : [ 50 ]
							}
, 							{
								"key" : 27,
								"value" : [ 51 ]
							}
, 							{
								"key" : 28,
								"value" : [ 52 ]
							}
, 							{
								"key" : 29,
								"value" : [ 53 ]
							}
, 							{
								"key" : 30,
								"value" : [ 54 ]
							}
, 							{
								"key" : 31,
								"value" : [ 55 ]
							}
, 							{
								"key" : 32,
								"value" : [ 64 ]
							}
, 							{
								"key" : 33,
								"value" : [ 65 ]
							}
, 							{
								"key" : 34,
								"value" : [ 66 ]
							}
, 							{
								"key" : 35,
								"value" : [ 67 ]
							}
, 							{
								"key" : 36,
								"value" : [ 68 ]
							}
, 							{
								"key" : 37,
								"value" : [ 69 ]
							}
, 							{
								"key" : 38,
								"value" : [ 70 ]
							}
, 							{
								"key" : 39,
								"value" : [ 71 ]
							}
, 							{
								"key" : 40,
								"value" : [ 80 ]
							}
, 							{
								"key" : 41,
								"value" : [ 81 ]
							}
, 							{
								"key" : 42,
								"value" : [ 82 ]
							}
, 							{
								"key" : 43,
								"value" : [ 83 ]
							}
, 							{
								"key" : 44,
								"value" : [ 84 ]
							}
, 							{
								"key" : 45,
								"value" : [ 85 ]
							}
, 							{
								"key" : 46,
								"value" : [ 86 ]
							}
, 							{
								"key" : 47,
								"value" : [ 87 ]
							}
, 							{
								"key" : 48,
								"value" : [ 96 ]
							}
, 							{
								"key" : 49,
								"value" : [ 97 ]
							}
, 							{
								"key" : 50,
								"value" : [ 98 ]
							}
, 							{
								"key" : 51,
								"value" : [ 99 ]
							}
, 							{
								"key" : 52,
								"value" : [ 100 ]
							}
, 							{
								"key" : 53,
								"value" : [ 101 ]
							}
, 							{
								"key" : 54,
								"value" : [ 102 ]
							}
, 							{
								"key" : 55,
								"value" : [ 103 ]
							}
, 							{
								"key" : 56,
								"value" : [ 112 ]
							}
, 							{
								"key" : 57,
								"value" : [ 113 ]
							}
, 							{
								"key" : 58,
								"value" : [ 114 ]
							}
, 							{
								"key" : 59,
								"value" : [ 115 ]
							}
, 							{
								"key" : 60,
								"value" : [ 116 ]
							}
, 							{
								"key" : 61,
								"value" : [ 117 ]
							}
, 							{
								"key" : 62,
								"value" : [ 118 ]
							}
, 							{
								"key" : 63,
								"value" : [ 119 ]
							}
 ]
					}
,
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 79.0, 179.0, 157.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll button_map @embed 1"
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 1,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
