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
		"rect" : [ 932.0, 140.0, 568.0, 687.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Andale Mono",
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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 637.0, 61.0, 22.0 ],
					"presentation_rect" : [ 245.0, 637.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 637.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "lp.seq.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 410.0, 372.0, 148.0 ],
					"varname" : "lp.seq",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 616.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "s voices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 242.0, 107.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "link.phasor~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "lp.lines.b.maxpat",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 20.0, 174.0, 458.0, 209.0 ],
					"varname" : "lp.lines.b",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 6.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 20.0, 51.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "!/ 60000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 88.0, 143.0, 22.0 ],
					"style" : "",
					"text" : "translate ms hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.0, 124.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "phasor~ 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "tempo",
					"id" : "obj-36",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 70.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "quantum",
					"id" : "obj-37",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 70.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-32::obj-111" : [ "row-64_notevalue", "row-64_notevalue", 0 ],
			"obj-39::obj-26" : [ "Rotate_1", "Rotate 1", 0 ],
			"obj-39::obj-56" : [ "Vel_1", "Vel 1", 0 ],
			"obj-39::obj-25" : [ "note2-variation", "Var 2", 0 ],
			"obj-32::obj-22" : [ "dir_2", "dir_2", 0 ],
			"obj-32::obj-40" : [ "dir_7", "dir_7", 0 ],
			"obj-32::obj-117" : [ "row-112_notevalue", "row-112_notevalue", 0 ],
			"obj-32::obj-113" : [ "row-80_notevalue", "row-80_notevalue", 0 ],
			"obj-39::obj-37" : [ "Rotate_2", "Rotate 2", 0 ],
			"obj-39::obj-59" : [ "Vel_2", "Vel 2", 0 ],
			"obj-39::obj-17" : [ "note2-variation-chance", "note2-variation-chance", 0 ],
			"obj-32::obj-27" : [ "dir_3", "dir_3", 0 ],
			"obj-32::obj-35" : [ "dir_8", "dir_8", 0 ],
			"obj-32::obj-101" : [ "row-16_notevalue", "row-0_notevalue", 0 ],
			"obj-32::obj-115" : [ "row-96_notevalue", "row-96_notevalue", 0 ],
			"obj-39::obj-19" : [ "note1-variation", "Var 1", 0 ],
			"obj-39::obj-22" : [ "note2_tranps", "Trasp 2", 0 ],
			"obj-32::obj-29" : [ "dir_4", "dir_4", 0 ],
			"obj-32::obj-103" : [ "row-32_notevalue", "row-32_notevalue", 0 ],
			"obj-39::obj-57" : [ "Duration_1", "Dur 1", 0 ],
			"obj-39::obj-8" : [ "note1-variation-chance", "note1-variation-chance", 0 ],
			"obj-32::obj-46" : [ "dir_5", "dir_5", 0 ],
			"obj-32::obj-240" : [ "master-on/off", "master-on/off", 0 ],
			"obj-32::obj-105" : [ "row-48_notevalue", "row-48_notevalue", 0 ],
			"obj-39::obj-58" : [ "Duration_2", "Dur 2", 0 ],
			"obj-39::obj-9" : [ "note1_tranps", "Trasp 1", 0 ],
			"obj-32::obj-9" : [ "dir_1", "dir_1", 0 ],
			"obj-32::obj-43" : [ "dir_6", "dir_6", 0 ],
			"obj-32::obj-80" : [ "row-0_notevalue", "row-0_notevalue", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "lp.lines.b.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/dr.abs/patchers/lp.lines.b",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lp_row.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/dr.abs/patchers/lp.lines.b",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lp_toggle.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/dr.abs/patchers/lp.lines.b",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lp_toggle_line.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/dr.abs/patchers/lp.lines.b",
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
				"name" : "lp.lines.b-settings.json",
				"bootpath" : "~/Documents/Max 7/Packages/dr.abs/patchers/lp.lines.b",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lp.seq.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/dr.abs/patchers/lp.lines.b",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lp.seq-settings.json",
				"bootpath" : "~/Documents/Max 7/Packages/dr.abs/patchers/lp.lines.b",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dr.varnote.maxpat",
				"bootpath" : "~/Documents/max externals/myExternals",
				"patcherrelativepath" : "../../../../../max externals/myExternals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "link.phasor~.mxo",
				"type" : "iLaX"
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
