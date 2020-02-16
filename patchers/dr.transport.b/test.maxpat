{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
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
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1001.0, 243.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.0, 292.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "speed $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 601.0, 545.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 615.0, 659.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 587.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 588.0, 611.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1056.0, 406.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 978.0, 389.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Macintosh HD:/Users/danielreid/Desktop/smockally_music/gamemusic_2.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formant" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"formantcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ],
									"speed" : [ 0.5 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-19",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 978.0, 330.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.0, 90.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 216.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 246.0, 421.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 379.0, 421.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 272.0, 156.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 150.0, 230.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 155.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 190.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 300.0, 383.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 300.0, 355.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "scale~ -1 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 300.0, 323.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "cos~",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 300.0, 266.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "phasor~ 4nt",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 150.0, 383.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 150.0, 355.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "scale~ -1 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 150.0, 318.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "cos~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 150.0, 261.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "phasor~ 4n"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 640.0, 372.5, 300.0, 100.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "ValhallaVintageVerb.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_shortname" : "vst~[2]",
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
							"blob" : "608.CMlaKA....fQPMDZ....AXWYkMC.AbP..............................................H.IVMjLgrg....OVEFanEFarElUo4FcgcVYVUlbhABbrU2Yo4lUkI2bo8la8HRLtbiKwHBHvIWYyUFcNEVak0iHDUlYgUGazIBHMkFd8HBLtLiMwfCMx.SN0fSMwfSN3DSNyLiMh.BTxUFQkwVX40iHv3xLvfyM4PSLwDCLwLCMwHCM2TSM4HBHDU1XgkWOh.iKyfSL0bCN4TiLvbCMvTCL4.yLyHiHfLUZ5UVOhDiHfDDczE1Xq0iHv3RMh.hPgM2bMUGaz0iHv3hMxLCLyfyM1fyM1fyLw.SMzXCN3HBHBE1byg0a1Ulb8HBLtPCMzbCLwDCL0LSM1HSL1PyLvXiMh.BRocFZSgVYrYVOh.iHffTZmglQxUVb8HBLtTiHfTTXxwVdDklYlU2bo8la8HRLh.BSgQWYDklYlU2bo8la8HRLh.RSuQlTgQWY8HBLtHCM0PSMzTiMzXSNvTCN4jCLzbSNh.RSuQFQkAGcn0iHv3xL2jSN4jSN4TiLyDiMxfCMwbSN2HBHHk1YnMTcz0iHv3xMxXCLwTSN3TCLwHCL0PCMzLyL1HBHL81cCUGc8HBLh.xPuw1ax0zajUVOh.iKyLyLyLyLyPyLxXyMzPCL2jSM4HBHRUlckImXM8FYk0iHv3BLzDiM1XiM1bSNvfCMy.CL4jCM3biHfzVZ3wzaisVOh.iHfTWZWkFYzgVOhjyL0HBH0kFRkk1YnQWOhPyL0HxK9.."
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
										"blob" : "608.CMlaKA....fQPMDZ....AXWYkMC.AbP..............................................H.IVMjLgrg....OVEFanEFarElUo4FcgcVYVUlbhABbrU2Yo4lUkI2bo8la8HRLtbiKwHBHvIWYyUFcNEVak0iHDUlYgUGazIBHMkFd8HBLtLiMwfCMx.SN0fSMwfSN3DSNyLiMh.BTxUFQkwVX40iHv3xLvfyM4PSLwDCLwLCMwHCM2TSM4HBHDU1XgkWOh.iKyfSL0bCN4TiLvbCMvTCL4.yLyHiHfLUZ5UVOhDiHfDDczE1Xq0iHv3RMh.hPgM2bMUGaz0iHv3hMxLCLyfyM1fyM1fyLw.SMzXCN3HBHBE1byg0a1Ulb8HBLtPCMzbCLwDCL0LSM1HSL1PyLvXiMh.BRocFZSgVYrYVOh.iHffTZmglQxUVb8HBLtTiHfTTXxwVdDklYlU2bo8la8HRLh.BSgQWYDklYlU2bo8la8HRLh.RSuQlTgQWY8HBLtHCM0PSMzTiMzXSNvTCN4jCLzbSNh.RSuQFQkAGcn0iHv3xL2jSN4jSN4TiLyDiMxfCMwbSN2HBHHk1YnMTcz0iHv3xMxXCLwTSN3TCLwHCL0PCMzLyL1HBHL81cCUGc8HBLh.xPuw1ax0zajUVOh.iKyLyLyLyLyPyLxXyMzPCL2jSM4HBHRUlckImXM8FYk0iHv3BLzDiM1XiM1bSNvfCMy.CL4jCM3biHfzVZ3wzaisVOh.iHfTWZWkFYzgVOhjyL0HBH0kFRkk1YnQWOhPyL0HxK9.."
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
					"varname" : "vst~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 640.0, 246.0, 300.0, 100.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Guitar Rig 5.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
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
							"pluginname" : "Guitar Rig 5.vst",
							"plugindisplayname" : "Guitar Rig 5",
							"pluginsavedname" : "Guitar Rig 5",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325, 326, 327, 328, 329, 330, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 341, 342, 343, 344, 345, 346, 347, 348, 349, 350, 351, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375, 376, 377, 378, 379, 380, 381, 382, 383, 384, 385, 386, 387, 388, 389, 390, 391, 392, 393, 394, 395, 396, 397, 398, 399, 400, 401, 402, 403, 404, 405, 406, 407, 408, 409, 410, 411, 412, 413, 414, 415, 416, 417, 418, 419, 420, 421, 422, 423, 424, 425, 426, 427, 428, 429, 430, 431, 432, 433, 434, 435, 436, 437, 438, 439, 440, 441, 442, 443, 444, 445, 446, 447, 448, 449, 450, 451, 452, 453, 454, 455, 456, 457, 458, 459, 460, 461, 462, 463, 464, 465, 466, 467, 468, 469, 470, 471, 472, 473, 474, 475, 476, 477, 478, 479, 480, 481, 482, 483, 484, 485, 486, 487, 488, 489, 490, 491, 492, 493, 494, 495, 496, 497, 498, 499, 500, 501, 502, 503, 504, 505, 506, 507, 508, 509, 510, 511 ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "3682.CMlaKA....fQPMDZ....A3TZGUC...P......51afL2a04FY.............................3fIsjlasH....vHNkzHCM0HD81X00VYtQ2Hi3TRiL0a04FYSgVYrw1HS8VctQ1H..............PQA...gQWXjI.....YtM2bhkFa5YA....D....3o8XhAFXPWO8SWScOS+.xjA.QTp.mDFcgQl.....uYlaoIVZromq....BE...fm188XrJHLLP.z87UbjcMUnCNjlNotJh9ADaSKAp4JIWJ94ajfsUGb783c2wIqe9X.lL9fEcU7caK3fw0fsVWeE+10ia1yg.ocs5AzYp3NjC0JlLfQWJpCWFtrnfqXL.jidbz3IqIHxhF7wXZbGETIbsPcJZIsGtX6gRoXw+uN3rG+ocEFx2TSj2dORlO2bVj4jYRODMpCcclFRJxTtU7U7J78xkh4uWwdAW.lYmGFcgQl.....zMmbvIVZroGrL...6LG..fm1s20V2oISW39ca+UvxayhhfJhYY56xXhMoIlCpelzb2HNpSElgxgXr+5eGNO3YHIJsuo2z.Lr2Orm8w4jbW29w+2m9zmDr9zmp+Ounqw8LzzBQvmTP7KEKvAwpjgH73SJ7+60hWo.mkM.ODnQvvSJfIE39mu945iM4QXKaSGcH1lWchCdJ2.Gj1Pdri9.n4IEjjKKVfSknaPeQZaL.pS4QCoLoV0hkqIqnHUfajIPGNiX5+DJy0A+jXxGAnJz6fTMIw2wsMHLaanbwvDZAWCKrQ5Tb2EXy0FLmSrFmn7wRkOtnDmTQQkBe8yeliqtEwAOjeHvFL.XA4FqQF.z30g1lDLQ2iqSPTlvqSFBC.wPD86FfwPMJCkKH3SIpfwjBCFYJkEbz+UeD5E9HwgEGUNwirg5VzlTNnMK1JN2OFkZEKRYHF39cz4pnlRaraC0f1v3aEby0+1bNNt29avmJczONEz8HIAMvk8uG7xkCt+jSJvRJVhwO1Ak7Yzm9LBNioKl90XnArg7C.3omTnvpdjOPbUpHlvg7tTHPnVt.2hWYgFnQ+6Q.MKnq.NAyE1.1XvMvYHhD2cHUXouBCfqVnMsETce.kiz2wlnCrCU3b6phajmFG0lvFolnghKQYVZ60YfZD1SbI10pRE1P0F8Lj9sBzb7TrVlFTp3pTxf.NSnNgJK0Au3AlvKQdvUXEvPH5kW5qO9QVqW.6IDSnkE+PF8QgkUHqGYaZZGgr5BITy2fxuLq1KZL2UDL0lTKkFAqiJAFCCtE1pySUa0sGx95Ve+2XwSG86FeXLrSFCEWiwfPdTapzpUD3jRqB05ITfN0udx7bPS4y5NT1pkv4FBnGmY8gC1ObvlyLITVmlbozlnw5ITfIwyjeV4HsS6zSShLt5fx89cyW94GlDeXRjyLIjXTja30SdINkFCqjDAlAk5M7WnyJ+PGil0lbJ5wam1U5nYGTy.wDlAhejswahdjHi+PZIgoTEZw2NP6AazXxXKYbmhfmZLrYaEK4GN8ibUWg1i3xZOUypSTFenFN1beCfvw9O+Rk8tGzk.32BA32n8Ub2hEtcznHDJd3wWuD3q2Dpg0Dh1PFgXN.js6Ghx1.K2a1mn4nyDo7KJxUJIqb3Q50g.8ZjNx8lKziWLG.wlQXDNxlqo+PkkmzI6zjIc0IKCwORLZwxmYGKwd.C3YP0obhos140Pkf.biO65m61sR+tf4EcTun0Q8a7Ckw+8Dfyl9EOj9EKBbVB0gOyUEaIMmzDZLKAGqsxfiqwHHokjVjoNgXrE6m2.KnsXluD7rgQpazNaRrOnh4GHZFAQS.1xfXAygxQmHP5fyg3y34P7sbf6xxxh4EbZFgyNPUh4vEyyH2.TzcLic.zzl6NhEx0uP9quWyh0GDWWaZHtbHJgIP443gG7N80mywVx5v8wqIX1dqB6xhL4RzEQgxDZoYbdUok15s2HsBRNYtcmFeWAzpmLpxMBJmhFe20GcXSNoXhjSJliq9Vr3NmgwBlM8KtVG64fZuOWLDcm+B8dXfVnRS9oVmqkhqXjVZKNOUoX6RQkc6XCyU0vVlsF1bUsqURT6ZdBZsjCgVKjF8lhbMoV64qAmnU0jXTZQLlGjiJIwXtxvnVbdLzh2O8g+iLnIIHfUXNB7HW287qocutnYuJI2ZkZu9HX6EbkhnV6E7ryQp1ORmcM5zdAM6dDo8BbxPTn8CtRejm8Ct18nM6Gk6TDg48.P0E1I26z2d4au6EvVlcnvcvTwd5JZc42OnPUc7SOBu9he0Q9gV2bVotm+j7YCNrSSrThBUkxwEpJm05TaQhLhHlSySIr0KZj75QEab2grUmDgO4ZGd.ZYaphsiF9EaSx.nPS2UJedRLNzHsCS+dEdlihGX4QPSHVMFdkKmC.nU63AXSy0IVapyf+7pcvcp5b81xENnaBGjQ+jcUl0NXup.S6vdtZhDDF45qczrv8K0qy2jl3no8K8ale2eQqUsvc3CvgSUyc2CMBo4s7OTQXah0DtKN63qQCLAlyOtgggFR0KX.WWGCCho8w2.bWJkbWFsUnrN9aNHafIm6JfsxwMIXZYK1GGIXOViLixomgeYF3Y5WNkhS4Gfr0AVS89Z7uy6NLlfXPgtilMxPyWb5K4KKPKtvx0FUEFiOd2YoGOzc6cQeLk49+09dlpqj8Yp9tYQSz5NsHoN.yQTWbjOx4X07G95oar5oSWI2LMascVYc54FQXesTNeF47oAL1M5a6HrERW1ZuB7P56tl5YhOx0YB2XL9tBZQYoZkqIWUpVkcvI1qPm+8oZzUIJdyJCUlcCx0P2nAFnM2J0UitVxDjMgB71Gtw3hKt+7e03GsEdzT8GuPl8wZW9utU9dkJLJB24Qpv03R5zn1.gBzoHWYdt9Lag6+dy12O644863T9gFeLi7uwIRsXZT8yySH+YQn6Ly461hqZuhuGhv2CL5y4G709wnzmPujm.1cOx3KfycawvQQHBO9+hS+nGI4IoXhGSkU6dYT9Sok59YR91Qs+8BXxhF+dAXozG16SRwawD3UlUb0hqZiJj1iJf0Qkf7WJ1k7ytF8z5b6bwpHkti5i6f9Kb6NHk21tCxYePj9SYclmy2VFntrCzEWOBm+1t6iEW9eMKt7+X15CuIqBdoCypfuF6FpKXmq15wTFlZMDIHJ0TQsIhJ8tpK5pmNZf8YO0aN9hON5N1w08dV204ocxJxmyTZ7SUIXa.xcdSU8mPJdu9LjFxddzXdEeD4spLAo81NZdRvgC3PXJshOH.KGR.5sUcahUDQoBcSpciIYl+8X5eWjCSHV1LcTT1rh8wv6878tvMCj30wDL+pdvxqKHVq4uC98u4Z3NB19Fy09I7msuVy59ytpz4JBW8fxi8gIGF10aHuEi3V.Upk57MXKe4MW1a61yryqqsoSBy40ZJuqlwuaackWg86donslM51kYM1.MgjCccjaXHIpHUU4v.JPHnNEXwr9i9RoxJEKcfFUh3Akf8TynRoJEkOLHpW7RgBNPKQOWwpkjNPccmF00YlGVFxchOCerO3ir0vnAaCZXO4PiFndzlN.aA0opPIWMX6qAQZU40r1bZVQr9EOG7TRjHss5D3PtlfAz7dh1FoO2u0s2IO86ctyA0U79VSqN2znw9JBbb9.oYQ5lChBK+WQP3seJCIKVqxAx8oZH1ZZRrrFAFl.WRkpIdfiH2.YdvyhBLHRJEZWGfHoCT1AVqKqt+LbhVWX0U1TWH33T2+rU2DBzbON2U8OYQokls7ordvyzflgml6tEDNBMNr1vfmRek39Jl2hSinN0utwfiLct6fCAZLdi7dpKVfO69o4cdOp3dX2aoQrCOH6sIiGqkbsAuYtbERc5YjY3svHZpULLRLlQh6Ji5Nycw+yItYFIVrbMFFIkcFIsEFUpXEFFUJ6LpzVXTEY19nxYmQk2BiTDqxvnJ6HiDWlQURvHwkTFXEbxrrgcLGhbTDaMlX8zP+umKDDA1eczAdgOx8g6u1B7QkHFrf2oRZOxFM7bACrgiol6U1fwtSHG0d1+JywvX6B+qBewvKC9QifmUBIDKhRkTSdKRMEV0fpYUrcC7E6TJ1jxghsfcM1lDXUJwpNqjZAV.KRknpXRQUhcKxNJ072abIDbta+jEDcuEJbJaV9UsFqK6ZoV9wrqLdMxvd.icV1ErqPRH75Y75EdrNSi1p4dwW2V7HoRRrwiDyRH1E33VBLIUQg0+pnXZ43MzxzZF9KMwl3D6JSNleRqferR4ExuInA.nFXNEK6P1N9clKkmiKBXRgYos3z5d83DX7ofXRJHtcJDmYhOEjxJEjBoPorRgRgTnbVoP4PJTIqTnRHEjWjBIJ11iDdpVIbODDndYCTetsiXPNDCUyLFjxFFBhZ3yckrJCUBoPsTSgk8OEnWmdSikc7DPJwzQpDdTBHgzZHQcg.WAAW9tMyY08qXbEEkUtvxiQFuuaOMuyyC2xOcYxB2K4HEUOFVd+BcES+pIGOo.QULqhyBH1SHOahL6X3zTjCQfNNKdeq9RBhIupOkZY6SYyQz2vmBak8Kz2E0DKLvvZBwlc.AhtmWudzUqcJYqKr.UpKrfxVvs2oIsMhpAMzaHGiS6J90ijFkJJu0S9OgzS1haclXy.Qqs0AWNCDUpp7VOWlyBYqUZqq+wrPVYosd9WjExVo5V+0WHSjUdqahkrPVEkst6sy.YKoTZqKFnnHOKYN5OXdKM9c9CqGkm.WuKA+BJR4Q3uCiiHl55.LXrKBhVVOtMB38aXCuWAL.6IbAWGTdCwbHMdabwwIKzIfDrsEgGSi9Qcp54qS3qdC73h+.W90O+uPiT7LPgQWXjI.....QNM0ThkFa5YA....D....3o8XhAFXPWO8SWScOS+.xjA.QTp.m."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Guitar Rig 5",
									"origin" : "Guitar Rig 5.vst",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Guitar Rig 5.vst",
										"plugindisplayname" : "Guitar Rig 5",
										"pluginsavedname" : "Guitar Rig 5",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325, 326, 327, 328, 329, 330, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 341, 342, 343, 344, 345, 346, 347, 348, 349, 350, 351, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375, 376, 377, 378, 379, 380, 381, 382, 383, 384, 385, 386, 387, 388, 389, 390, 391, 392, 393, 394, 395, 396, 397, 398, 399, 400, 401, 402, 403, 404, 405, 406, 407, 408, 409, 410, 411, 412, 413, 414, 415, 416, 417, 418, 419, 420, 421, 422, 423, 424, 425, 426, 427, 428, 429, 430, 431, 432, 433, 434, 435, 436, 437, 438, 439, 440, 441, 442, 443, 444, 445, 446, 447, 448, 449, 450, 451, 452, 453, 454, 455, 456, 457, 458, 459, 460, 461, 462, 463, 464, 465, 466, 467, 468, 469, 470, 471, 472, 473, 474, 475, 476, 477, 478, 479, 480, 481, 482, 483, 484, 485, 486, 487, 488, 489, 490, 491, 492, 493, 494, 495, 496, 497, 498, 499, 500, 501, 502, 503, 504, 505, 506, 507, 508, 509, 510, 511 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "3682.CMlaKA....fQPMDZ....A3TZGUC...P......51afL2a04FY.............................3fIsjlasH....vHNkzHCM0HD81X00VYtQ2Hi3TRiL0a04FYSgVYrw1HS8VctQ1H..............PQA...gQWXjI.....YtM2bhkFa5YA....D....3o8XhAFXPWO8SWScOS+.xjA.QTp.mDFcgQl.....uYlaoIVZromq....BE...fm188XrJHLLP.z87UbjcMUnCNjlNotJh9ADaSKAp4JIWJ94ajfsUGb783c2wIqe9X.lL9fEcU7caK3fw0fsVWeE+10ia1yg.ocs5AzYp3NjC0JlLfQWJpCWFtrnfqXL.jidbz3IqIHxhF7wXZbGETIbsPcJZIsGtX6gRoXw+uN3rG+ocEFx2TSj2dORlO2bVj4jYRODMpCcclFRJxTtU7U7J78xkh4uWwdAW.lYmGFcgQl.....zMmbvIVZroGrL...6LG..fm1s20V2oISW39ca+UvxayhhfJhYY56xXhMoIlCpelzb2HNpSElgxgXr+5eGNO3YHIJsuo2z.Lr2Orm8w4jbW29w+2m9zmDr9zmp+Ounqw8LzzBQvmTP7KEKvAwpjgH73SJ7+60hWo.mkM.ODnQvvSJfIE39mu945iM4QXKaSGcH1lWchCdJ2.Gj1Pdri9.n4IEjjKKVfSknaPeQZaL.pS4QCoLoV0hkqIqnHUfajIPGNiX5+DJy0A+jXxGAnJz6fTMIw2wsMHLaanbwvDZAWCKrQ5Tb2EXy0FLmSrFmn7wRkOtnDmTQQkBe8yeliqtEwAOjeHvFL.XA4FqQF.z30g1lDLQ2iqSPTlvqSFBC.wPD86FfwPMJCkKH3SIpfwjBCFYJkEbz+UeD5E9HwgEGUNwirg5VzlTNnMK1JN2OFkZEKRYHF39cz4pnlRaraC0f1v3aEby0+1bNNt29avmJczONEz8HIAMvk8uG7xkCt+jSJvRJVhwO1Ak7Yzm9LBNioKl90XnArg7C.3omTnvpdjOPbUpHlvg7tTHPnVt.2hWYgFnQ+6Q.MKnq.NAyE1.1XvMvYHhD2cHUXouBCfqVnMsETce.kiz2wlnCrCU3b6phajmFG0lvFolnghKQYVZ60YfZD1SbI10pRE1P0F8Lj9sBzb7TrVlFTp3pTxf.NSnNgJK0Au3AlvKQdvUXEvPH5kW5qO9QVqW.6IDSnkE+PF8QgkUHqGYaZZGgr5BITy2fxuLq1KZL2UDL0lTKkFAqiJAFCCtE1pySUa0sGx95Ve+2XwSG86FeXLrSFCEWiwfPdTapzpUD3jRqB05ITfN0udx7bPS4y5NT1pkv4FBnGmY8gC1ObvlyLITVmlbozlnw5ITfIwyjeV4HsS6zSShLt5fx89cyW94GlDeXRjyLIjXTja30SdINkFCqjDAlAk5M7WnyJ+PGil0lbJ5wam1U5nYGTy.wDlAhejswahdjHi+PZIgoTEZw2NP6AazXxXKYbmhfmZLrYaEK4GN8ibUWg1i3xZOUypSTFenFN1beCfvw9O+Rk8tGzk.32BA32n8Ub2hEtcznHDJd3wWuD3q2Dpg0Dh1PFgXN.js6Ghx1.K2a1mn4nyDo7KJxUJIqb3Q50g.8ZjNx8lKziWLG.wlQXDNxlqo+PkkmzI6zjIc0IKCwORLZwxmYGKwd.C3YP0obhos140Pkf.biO65m61sR+tf4EcTun0Q8a7Ckw+8Dfyl9EOj9EKBbVB0gOyUEaIMmzDZLKAGqsxfiqwHHokjVjoNgXrE6m2.KnsXluD7rgQpazNaRrOnh4GHZFAQS.1xfXAygxQmHP5fyg3y34P7sbf6xxxh4EbZFgyNPUh4vEyyH2.TzcLic.zzl6NhEx0uP9quWyh0GDWWaZHtbHJgIP443gG7N80mywVx5v8wqIX1dqB6xhL4RzEQgxDZoYbdUok15s2HsBRNYtcmFeWAzpmLpxMBJmhFe20GcXSNoXhjSJliq9Vr3NmgwBlM8KtVG64fZuOWLDcm+B8dXfVnRS9oVmqkhqXjVZKNOUoX6RQkc6XCyU0vVlsF1bUsqURT6ZdBZsjCgVKjF8lhbMoV64qAmnU0jXTZQLlGjiJIwXtxvnVbdLzh2O8g+iLnIIHfUXNB7HW287qocutnYuJI2ZkZu9HX6EbkhnV6E7ryQp1ORmcM5zdAM6dDo8BbxPTn8CtRejm8Ct18nM6Gk6TDg48.P0E1I26z2d4au6EvVlcnvcvTwd5JZc42OnPUc7SOBu9he0Q9gV2bVotm+j7YCNrSSrThBUkxwEpJm05TaQhLhHlSySIr0KZj75QEab2grUmDgO4ZGd.ZYaphsiF9EaSx.nPS2UJedRLNzHsCS+dEdlihGX4QPSHVMFdkKmC.nU63AXSy0IVapyf+7pcvcp5b81xENnaBGjQ+jcUl0NXup.S6vdtZhDDF45qczrv8K0qy2jl3no8K8ale2eQqUsvc3CvgSUyc2CMBo4s7OTQXah0DtKN63qQCLAlyOtgggFR0KX.WWGCCho8w2.bWJkbWFsUnrN9aNHafIm6JfsxwMIXZYK1GGIXOViLixomgeYF3Y5WNkhS4Gfr0AVS89Z7uy6NLlfXPgtilMxPyWb5K4KKPKtvx0FUEFiOd2YoGOzc6cQeLk49+09dlpqj8Yp9tYQSz5NsHoN.yQTWbjOx4X07G95oar5oSWI2LMascVYc54FQXesTNeF47oAL1M5a6HrERW1ZuB7P56tl5YhOx0YB2XL9tBZQYoZkqIWUpVkcvI1qPm+8oZzUIJdyJCUlcCx0P2nAFnM2J0UitVxDjMgB71Gtw3hKt+7e03GsEdzT8GuPl8wZW9utU9dkJLJB24Qpv03R5zn1.gBzoHWYdt9Lag6+dy12O644863T9gFeLi7uwIRsXZT8yySH+YQn6Ly461hqZuhuGhv2CL5y4G709wnzmPujm.1cOx3KfycawvQQHBO9+hS+nGI4IoXhGSkU6dYT9Sok59YR91Qs+8BXxhF+dAXozG16SRwawD3UlUb0hqZiJj1iJf0Qkf7WJ1k7ytF8z5b6bwpHkti5i6f9Kb6NHk21tCxYePj9SYclmy2VFntrCzEWOBm+1t6iEW9eMKt7+X15CuIqBdoCypfuF6FpKXmq15wTFlZMDIHJ0TQsIhJ8tpK5pmNZf8YO0aN9hON5N1w08dV204ocxJxmyTZ7SUIXa.xcdSU8mPJdu9LjFxddzXdEeD4spLAo81NZdRvgC3PXJshOH.KGR.5sUcahUDQoBcSpciIYl+8X5eWjCSHV1LcTT1rh8wv6878tvMCj30wDL+pdvxqKHVq4uC98u4Z3NB19Fy09I7msuVy59ytpz4JBW8fxi8gIGF10aHuEi3V.Upk57MXKe4MW1a61yryqqsoSBy40ZJuqlwuaackWg86donslM51kYM1.MgjCccjaXHIpHUU4v.JPHnNEXwr9i9RoxJEKcfFUh3Akf8TynRoJEkOLHpW7RgBNPKQOWwpkjNPccmF00YlGVFxchOCerO3ir0vnAaCZXO4PiFndzlN.aA0opPIWMX6qAQZU40r1bZVQr9EOG7TRjHss5D3PtlfAz7dh1FoO2u0s2IO86ctyA0U79VSqN2znw9JBbb9.oYQ5lChBK+WQP3seJCIKVqxAx8oZH1ZZRrrFAFl.WRkpIdfiH2.YdvyhBLHRJEZWGfHoCT1AVqKqt+LbhVWX0U1TWH33T2+rU2DBzbON2U8OYQokls7ordvyzflgml6tEDNBMNr1vfmRek39Jl2hSinN0utwfiLct6fCAZLdi7dpKVfO69o4cdOp3dX2aoQrCOH6sIiGqkbsAuYtbERc5YjY3svHZpULLRLlQh6Ji5Nycw+yItYFIVrbMFFIkcFIsEFUpXEFFUJ6LpzVXTEY19nxYmQk2BiTDqxvnJ6HiDWlQURvHwkTFXEbxrrgcLGhbTDaMlX8zP+umKDDA1eczAdgOx8g6u1B7QkHFrf2oRZOxFM7bACrgiol6U1fwtSHG0d1+JywvX6B+qBewvKC9QifmUBIDKhRkTSdKRMEV0fpYUrcC7E6TJ1jxghsfcM1lDXUJwpNqjZAV.KRknpXRQUhcKxNJ072abIDbta+jEDcuEJbJaV9UsFqK6ZoV9wrqLdMxvd.icV1ErqPRH75Y75EdrNSi1p4dwW2V7HoRRrwiDyRH1E33VBLIUQg0+pnXZ43MzxzZF9KMwl3D6JSNleRqferR4ExuInA.nFXNEK6P1N9clKkmiKBXRgYos3z5d83DX7ofXRJHtcJDmYhOEjxJEjBoPorRgRgTnbVoP4PJTIqTnRHEjWjBIJ11iDdpVIbODDndYCTetsiXPNDCUyLFjxFFBhZ3yckrJCUBoPsTSgk8OEnWmdSikc7DPJwzQpDdTBHgzZHQcg.WAAW9tMyY08qXbEEkUtvxiQFuuaOMuyyC2xOcYxB2K4HEUOFVd+BcES+pIGOo.QULqhyBH1SHOahL6X3zTjCQfNNKdeq9RBhIupOkZY6SYyQz2vmBak8Kz2E0DKLvvZBwlc.AhtmWudzUqcJYqKr.UpKrfxVvs2oIsMhpAMzaHGiS6J90ijFkJJu0S9OgzS1haclXy.Qqs0AWNCDUpp7VOWlyBYqUZqq+wrPVYosd9WjExVo5V+0WHSjUdqahkrPVEkst6sy.YKoTZqKFnnHOKYN5OXdKM9c9CqGkm.WuKA+BJR4Q3uCiiHl55.LXrKBhVVOtMB38aXCuWAL.6IbAWGTdCwbHMdabwwIKzIfDrsEgGSi9Qcp54qS3qdC73h+.W90O+uPiT7LPgQWXjI.....QNM0ThkFa5YA....D....3o8XhAFXPWO8SWScOS+.xjA.QTp.m."
									}
,
									"fileref" : 									{
										"name" : "Guitar Rig 5",
										"filename" : "Guitar Rig 5.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f9a40221f589f69dba8f58d0c0a3bd7e"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ \"Guitar Rig 5.vst\"",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 469.0, 383.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.0, 169.0, 22.0, 20.0 ],
					"style" : "",
					"text" : ":)"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dr.dittox4.b.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 455.5, 205.0, 205.0 ],
					"varname" : "dr.dittox4.b",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 550.5, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-13",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 640.0, 90.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 614.0, 31.5, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.0, 323.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 63.0, 104.0, 504.0, 479.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 128.0, 273.0, 124.0, 22.0 ],
									"style" : "",
									"text" : "vs.highpass~ 200 0.1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 281.0, 33.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 128.0, 345.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 128.0, 210.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 128.0, 313.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 167.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "440"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 167.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "880"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 210.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "0, 1. 10. 0. 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 18.0, 238.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 128.0, 243.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "vs.triangle~ 880"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 18.0, 177.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 128.0, 122.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-119",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 33.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 383.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 290.5, 339.0, 150.5, 339.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 469.0, 353.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p metronome"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 469.0, 433.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 14.0,
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.0, 159.5, 53.0, 25.0 ],
					"style" : "",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"tricolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
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
					"name" : "dr.transport.b.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "", "float", "float", "", "int" ],
					"patching_rect" : [ 231.0, 69.0, 272.0, 65.0 ],
					"varname" : "dr.transport.b",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.4, 0.8, 1.0, 1.0 ],
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4, 1.0, 0.4, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.4, 0.4, 1.0 ],
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 333.5, 222.0, 478.5, 222.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-21::obj-346" : [ "live.text[4]", "live.text[2]", 0 ],
			"obj-21::obj-11" : [ "Loop1_length", "Loop1_length", 0 ],
			"obj-21::obj-355" : [ "Rec/Play/OD_2", "Rec/Play/OD_2", 0 ],
			"obj-13" : [ "live.gain~", "live.gain~", 0 ],
			"obj-21::obj-356" : [ "Loop2_clear", "Loop2_clear", 0 ],
			"obj-1::obj-21" : [ "Midi-sync", "Midi-sync", 0 ],
			"obj-21::obj-62" : [ "Speed", "Speed", 0 ],
			"obj-21::obj-398" : [ "live.text[8]", "live.text[1]", 0 ],
			"obj-21::obj-60" : [ "Reverse", "Reverse", 0 ],
			"obj-21::obj-67" : [ "Fade", "Fade", 0 ],
			"obj-21::obj-386" : [ "Loop2_length", "Loop2_length", 0 ],
			"obj-21::obj-160" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-7" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-21::obj-351" : [ "Loop2_stop", "Loop2_stop", 0 ],
			"obj-8" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-21::obj-18" : [ "Loop_quantization", "Loop_quantization", 0 ],
			"obj-21::obj-65" : [ "looper1_level", "looper1_level", 0 ],
			"obj-21::obj-334" : [ "Loop1_clear", "Loop1_clear", 0 ],
			"obj-1::obj-9" : [ "on/off", "on/off", 0 ],
			"obj-21::obj-336" : [ "Rec/Play/OD_1", "Rec/Play/OD_1", 0 ],
			"obj-21::obj-70" : [ "looper2_level", "looper2_level", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "dr.transport.b.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/dr.abs/patchers/dr.transport.b",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dr.transport.b-settings.json",
				"bootpath" : "~/Documents/Max 7/Packages/dr.abs/patchers/dr.transport.b",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.triangle~.maxpat",
				"bootpath" : "~/Documents/max externals/virtualsound macros/ugen macros",
				"patcherrelativepath" : "../../../../../max externals/virtualsound macros/ugen macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.defaulter.maxpat",
				"bootpath" : "~/Documents/max externals/virtualsound macros/max utility",
				"patcherrelativepath" : "../../../../../max externals/virtualsound macros/max utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.highpass~.maxpat",
				"bootpath" : "~/Documents/max externals/virtualsound macros/filter macros",
				"patcherrelativepath" : "../../../../../max externals/virtualsound macros/filter macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dr.dittox4.b.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/dr.abs/patchers/dr.dittox4.b",
				"patcherrelativepath" : "../dr.dittox4.b",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dr.dittox4-settings.json",
				"bootpath" : "~/Documents/Max 7/Packages/dr.abs/patchers/dr.dittox4.b",
				"patcherrelativepath" : "../dr.dittox4.b",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Guitar Rig 5.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../../Snapshots",
				"type" : "mx@s",
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
				"name" : "gamemusic_2.wav",
				"bootpath" : "~/Desktop/smockally_music",
				"patcherrelativepath" : "../../../../../../Desktop/smockally_music",
				"type" : "WAVE",
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
