{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 38.0, 79.0, 1208.0, 687.0 ],
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
		"subpatcher_template" : "Default Max 7",
		"boxes" : [ 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.5, 60.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 144.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "dr.varnote 12 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 214.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 178.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "makenote 80 250."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 296.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 2 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-62", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 213.5, 654.0, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p voice3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 63.0, 104.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 137.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "dr.varnote 12 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 213.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 173.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "makenote 80 250."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "63"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 295.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-57", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 138.0, 654.0, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p voice2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "dr.varnote 7 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 168.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 135.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "makenote 80 250."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 250.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 2 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"source" : [ "obj-52", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 63.0, 654.0, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p voice1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.0, 576.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 60.0, 917.0, 300.0, 100.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "ValhallaVintageVerb.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ValhallaVintageVerb.vst",
							"plugindisplayname" : "ValhallaVintageVerb",
							"pluginsavedname" : "ValhallaVintageVerb",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "668.CMlaKA....fQPMDZ....AXWYkMC.AbP..............................................H.XVMjLgbk....OVEFanEFarElUo4FcgcVYVUlbhABbrU2Yo4lUkI2bo8la8HRLtbiKwHBHvIWYyUFcNEVak0iHDUlYgUGazIBHMkFd8HBLt.SN1.CLv.CLvfyLzPiM0.iL1fSM0HBHPIWYDUFagkWOh.iK1bSL4jSN4jCL4PCLvjyL4jCMwPiHfPTYiEVd8HBLtPiLvPCNvLSLvjSL1jCLvXyLzbyMh.xTooWY8HRLh.RPzQWXisVOh.iHfHTXyMWS0wFc8HBLtXiLy.yL3biM3biM3LSLvTCM1fCNh.hPgM2bX8lckIWOh.iKzPCM2.SLw.SMyTiMxDiMzLCL1XiHffTZmg1TnUFal0iHv3BM1.CLv.CLvfyLzPiM0.iL1fSM0HBHHk1YnYjbkEWOh.iKyTiMv.CLv.iMwjCN3fyLvTiM1PiHfTTXxwVdDklYlU2bo8la8HBLh.BSgQWYDklYlU2bo8la8HBLh.RSuQlTgQWY8HBLtLyL0jSN4jSN0PyMv.CM1jSN2.yMh.RSuQFQkAGcn0iHv3BM2HCLv.CLvHCN1DCLxHSNzjiLxHBHHk1YnMTcz0iHv3hMyHCLv.CLxjCL3bCL1XiM0.yL4HBHL81cCUGc8HBLtDCNv.CLv.CL2DSMxTSM2LyMy.SMh.xPuw1ax0zajUVOh.iKyLyLyLyLyPyLxXyMzPCL2jSM4HBHRUlckImXM8FYk0iHv3BLzDiM1XiM1bSNvfCMy.CL4jCM3biHfzVZ3wzaisVOh.iHfTWZWkFYzgVOhjyL0HBH0kFRkk1YnQWOhPyL0HxK9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaVintageVerb",
									"origin" : "ValhallaVintageVerb.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaVintageVerb.vst",
										"plugindisplayname" : "ValhallaVintageVerb",
										"pluginsavedname" : "ValhallaVintageVerb",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "668.CMlaKA....fQPMDZ....AXWYkMC.AbP..............................................H.XVMjLgbk....OVEFanEFarElUo4FcgcVYVUlbhABbrU2Yo4lUkI2bo8la8HRLtbiKwHBHvIWYyUFcNEVak0iHDUlYgUGazIBHMkFd8HBLt.SN1.CLv.CLvfyLzPiM0.iL1fSM0HBHPIWYDUFagkWOh.iK1bSL4jSN4jCL4PCLvjyL4jCMwPiHfPTYiEVd8HBLtPiLvPCNvLSLvjSL1jCLvXyLzbyMh.xTooWY8HRLh.RPzQWXisVOh.iHfHTXyMWS0wFc8HBLtXiLy.yL3biM3biM3LSLvTCM1fCNh.hPgM2bX8lckIWOh.iKzPCM2.SLw.SMyTiMxDiMzLCL1XiHffTZmg1TnUFal0iHv3BM1.CLv.CLvfyLzPiM0.iL1fSM0HBHHk1YnYjbkEWOh.iKyTiMv.CLv.iMwjCN3fyLvTiM1PiHfTTXxwVdDklYlU2bo8la8HBLh.BSgQWYDklYlU2bo8la8HBLh.RSuQlTgQWY8HBLtLyL0jSN4jSN0PyMv.CM1jSN2.yMh.RSuQFQkAGcn0iHv3BM2HCLv.CLvHCN1DCLxHSNzjiLxHBHHk1YnMTcz0iHv3hMyHCLv.CLxjCL3bCL1XiM0.yL4HBHL81cCUGc8HBLtDCNv.CLv.CL2DSMxTSM2LyMy.SMh.xPuw1ax0zajUVOh.iKyLyLyLyLyPyLxXyMzPCL2jSM4HBHRUlckImXM8FYk0iHv3BLzDiM1XiM1bSNvfCMy.CL4jCM3biHfzVZ3wzaisVOh.iHfTWZWkFYzgVOhjyL0HBH0kFRkk1YnQWOhPyL0HxK9.."
									}
,
									"fileref" : 									{
										"name" : "ValhallaVintageVerb",
										"filename" : "ValhallaVintageVerb.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "de8be0a8e6f11976a5750d140c3b8f18"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ ValhallaVintageVerb.vst",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 424.0, 84.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.0, 576.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 1036.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 483.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "70"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dr.mysynth.b.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 60.0, 747.0, 658.0, 162.0 ],
					"varname" : "dr.mysynth.b",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 364.0, 424.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.375, 390.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.75, 353.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 213.5, 362.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 138.0, 362.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 63.0, 362.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 23.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 63.0, 60.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 125"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dr.polym.b.maxpat",
					"numinlets" : 2,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "int", "int", "int" ],
					"patching_rect" : [ 63.0, 101.0, 320.0, 239.0 ],
					"varname" : "dr.polym.b",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"midpoints" : [ 372.5, 639.0, 108.5, 639.0 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"midpoints" : [ 372.5, 639.0, 183.5, 639.0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"midpoints" : [ 372.5, 639.0, 259.0, 639.0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 284.5, 639.0, 90.5, 639.0 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 284.5, 639.0, 165.5, 639.0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 284.5, 639.0, 241.0, 639.0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-26::obj-93" : [ "Feedback_1", "fb", 0 ],
			"obj-26::obj-82" : [ "Glide1", "Glide", 0 ],
			"obj-26::obj-134" : [ "LFO_Retrig", "LFO_Retrig", 0 ],
			"obj-26::obj-29" : [ "Release2", "Release", 0 ],
			"obj-26::obj-54" : [ "Spread", "Spread", 0 ],
			"obj-26::obj-89" : [ "live.menu[1]", "live.menu[1]", 0 ],
			"obj-26::obj-107" : [ "Amp2", "Osc2", 0 ],
			"obj-26::obj-26" : [ "Cutoff", "Cutoff", 0 ],
			"obj-1::obj-149" : [ "gate_3", "live.text", 0 ],
			"obj-26::obj-94" : [ "Feedback_2", "fb", 0 ],
			"obj-26::obj-95" : [ "Glide2", "Glide", 0 ],
			"obj-26::obj-124" : [ "LFO_on/off", "LFO_on/off", 0 ],
			"obj-26::obj-27" : [ "Res", "Res", 0 ],
			"obj-26::obj-12" : [ "Sustain1", "Sustain", 0 ],
			"obj-26::obj-45" : [ "notemode", "notemode", 0 ],
			"obj-1::obj-148" : [ "gate_2", "live.text", 0 ],
			"obj-1::obj-61" : [ "Hit_1", "Hit_1", 0 ],
			"obj-26::obj-5" : [ "Attack1", "Attack", 0 ],
			"obj-1::obj-42" : [ "live.tab", "live.tab", 0 ],
			"obj-26::obj-6" : [ "Decay1", "Decay", 0 ],
			"obj-26::obj-19" : [ "Key", "Key", 0 ],
			"obj-1::obj-145" : [ "gate_1", "live.text", 0 ],
			"obj-26::obj-125" : [ "LFO_sync", "LFO_sync", 0 ],
			"obj-26::obj-14" : [ "Slope", "Slope", 0 ],
			"obj-26::obj-35" : [ "Sustain2", "Sustain", 0 ],
			"obj-1::obj-62" : [ "Grid_3", "Grid_3", 0 ],
			"obj-26::obj-40" : [ "Attack2", "Attack", 0 ],
			"obj-26::obj-39" : [ "Decay2", "Decay", 0 ],
			"obj-26::obj-47" : [ "Fine1", "Fine1", 0 ],
			"obj-26::obj-101" : [ "live.menu", "live.menu", 0 ],
			"obj-26::obj-132" : [ "LFO_Amount", "Amount", 0 ],
			"obj-26::obj-18" : [ "Mod", "Mod", 0 ],
			"obj-26::obj-8" : [ "Split1", "Split1", 0 ],
			"obj-26::obj-53" : [ "Wave1", "Wave1", 0 ],
			"obj-26::obj-2" : [ "umenu[1]", "umenu", 0 ],
			"obj-26::obj-11" : [ "Output", "Output", 0 ],
			"obj-47" : [ "vst~", "vst~", 0 ],
			"obj-26::obj-42" : [ "Coarse1", "Coarse", 0 ],
			"obj-26::obj-22" : [ "Env", "Env", 0 ],
			"obj-1::obj-58" : [ "Hit_3", "Hit_3", 0 ],
			"obj-26::obj-70" : [ "Fine2", "Fine1", 0 ],
			"obj-26::obj-131" : [ "LFO_Rate", "LFO_Rate", 0 ],
			"obj-26::obj-15" : [ "Release1", "Release", 0 ],
			"obj-26::obj-48" : [ "Split2", "Split2", 0 ],
			"obj-1::obj-10" : [ "Grid_2", "Grid_2", 0 ],
			"obj-26::obj-67" : [ "Wave2", "Wave1", 0 ],
			"obj-1::obj-6" : [ "Hit_2", "Hit_2", 0 ],
			"obj-1::obj-56" : [ "live.numbox", "live.numbox", 0 ],
			"obj-26::obj-88" : [ "Amp1", "Osc1", 0 ],
			"obj-26::obj-72" : [ "Coarse2", "Coarse", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "dr.polym.b.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/dr.abs/patchers/dr.polym.b",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polym_gui.js",
				"bootpath" : "~/Documents/Max 7/Packages/dr.abs/patchers/dr.polym.b",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "gcd.js",
				"bootpath" : "~/Documents/Max 7/Packages/dr.abs/patchers/dr.polym.b",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dr.polym.b-settings.json",
				"bootpath" : "~/Documents/Max 7/Packages/dr.abs/patchers/dr.polym.b",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dr.mysynth.b.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/dr.abs/patchers/dr.mysynth",
				"patcherrelativepath" : "../dr.mysynth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tonesynth-settings.json",
				"bootpath" : "~/Documents/Max 7/Packages/dr.abs/patchers/dr.mysynth",
				"patcherrelativepath" : "../dr.mysynth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tonesynth-mono.poly.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/dr.abs/patchers/dr.mysynth",
				"patcherrelativepath" : "../dr.mysynth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oscfb~.maxpat",
				"bootpath" : "~/Documents/max externals/PATCHES",
				"patcherrelativepath" : "../../../../../max externals/PATCHES",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.sig~.maxpat",
				"bootpath" : "~/Documents/max externals/virtualsound macros/audio utility",
				"patcherrelativepath" : "../../../../../max externals/virtualsound macros/audio utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.xfade~.maxpat",
				"bootpath" : "~/Documents/max externals/virtualsound macros/spat and audio routers",
				"patcherrelativepath" : "../../../../../max externals/virtualsound macros/spat and audio routers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sm.sallenkey~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/smFilterPack/patchers",
				"patcherrelativepath" : "../../../smFilterPack/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sm_sallenkey_wrapper.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/smFilterPack/code/sm_gendsp",
				"patcherrelativepath" : "../../../smFilterPack/code/sm_gendsp",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "sm_sallenkey_setup.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/smFilterPack/code/sm_gendsp",
				"patcherrelativepath" : "../../../smFilterPack/code/sm_gendsp",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "sm_sallenkey.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/smFilterPack/code/sm_gendsp",
				"patcherrelativepath" : "../../../smFilterPack/code/sm_gendsp",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "sm_sallenkey_functions.genexpr",
				"bootpath" : "~/Documents/Max 7/Packages/smFilterPack/code/sm_genexpr",
				"patcherrelativepath" : "../../../smFilterPack/code/sm_genexpr",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "p_keyfollower.maxpat",
				"bootpath" : "~/Documents/max externals/PATCHES",
				"patcherrelativepath" : "../../../../../max externals/PATCHES",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sm_sallenkey_functions.genexpr",
				"bootpath" : "~/Documents/Max 7/Packages/smFilterPack/code/sm_genexpr",
				"patcherrelativepath" : "../../../smFilterPack/code/sm_genexpr",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "sm_sallenkey_functions.genexpr",
				"bootpath" : "~/Documents/Max 7/Packages/smFilterPack/code/sm_genexpr",
				"patcherrelativepath" : "../../../smFilterPack/code/sm_genexpr",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "sm_sallenkey_functions.genexpr",
				"bootpath" : "~/Documents/Max 7/Packages/smFilterPack/code/sm_genexpr",
				"patcherrelativepath" : "../../../smFilterPack/code/sm_genexpr",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "down.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "vs.pan~.maxpat",
				"bootpath" : "~/Documents/max externals/virtualsound macros/spat and audio routers",
				"patcherrelativepath" : "../../../../../max externals/virtualsound macros/spat and audio routers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sm_sallenkey_functions.genexpr",
				"bootpath" : "~/Documents/Max 7/Packages/smFilterPack/code/sm_genexpr",
				"patcherrelativepath" : "../../../smFilterPack/code/sm_genexpr",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "sm_sallenkey_functions.genexpr",
				"bootpath" : "~/Documents/Max 7/Packages/smFilterPack/code/sm_genexpr",
				"patcherrelativepath" : "../../../smFilterPack/code/sm_genexpr",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "sm_sallenkey_functions.genexpr",
				"bootpath" : "~/Documents/Max 7/Packages/smFilterPack/code/sm_genexpr",
				"patcherrelativepath" : "../../../smFilterPack/code/sm_genexpr",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "sm_sallenkey_functions.genexpr",
				"bootpath" : "~/Documents/Max 7/Packages/smFilterPack/code/sm_genexpr",
				"patcherrelativepath" : "../../../smFilterPack/code/sm_genexpr",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaVintageVerb.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "dr.varnote.maxpat",
				"bootpath" : "~/Documents/max externals/myExternals",
				"patcherrelativepath" : "../../../../../max externals/myExternals",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
