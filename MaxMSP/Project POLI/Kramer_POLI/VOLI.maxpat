{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 77.0, 1212.0, 569.0 ],
		"bgcolor" : [ 0.875, 0.875, 0.875, 1.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 750.25, 440.0, 58.0, 23.0 ],
					"style" : "",
					"text" : "vz.pixl8r",
					"varname" : "vz.brcosr[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 676.0, 411.0, 51.0, 23.0 ],
					"style" : "",
					"text" : "vz.slidr",
					"varname" : "vz.brcosr[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 600.75, 440.0, 60.0, 23.0 ],
					"style" : "",
					"text" : "vz.tracer",
					"varname" : "vz.tracer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 526.0, 411.0, 100.0, 23.0 ],
					"style" : "",
					"text" : "vz.brcosr",
					"varname" : "vz.brcosr"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patchroutr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix" ],
					"patching_rect" : [ 526.0, 175.0, 318.0, 232.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.patchroutr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 9.0, 422.0, 330.0, 230.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 9.494263, 217.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for VIZZIE preset patches ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 149.494263, 12.0, 178.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.ranger",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"emptycolor" : [ 0.83, 0.83, 0.83, 1.0 ],
					"hint" : "Shift-click to store a preset. Click on a stored preset to recall it.",
					"id" : "obj-29",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 17.994263, 58.149994, 113.0, 63.0 ],
					"stored1" : [ 0.412, 0.412, 0.412, 1.0 ],
					"style" : "",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"bgcolor2" : [ 0.180392, 0.552941, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.180392, 0.552941, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "view the current presets",
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.994263, 151.5, 113.0, 22.0 ],
					"style" : "",
					"text" : "view presets",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"bgcolor2" : [ 0.180392, 0.552941, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.180392, 0.552941, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "write a preset file",
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.994263, 126.25, 36.0, 22.0 ],
					"style" : "",
					"text" : "write",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"bgcolor2" : [ 0.180392, 0.552941, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.180392, 0.552941, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "read in a preset file",
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.994263, 126.25, 35.0, 22.0 ],
					"style" : "",
					"text" : "read",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"hint" : "Starting with a file what includes a PRESETTR mofule will let you save presets as you patch. To add presets to your Vizzie modules, shift-click to store a preset. Click on a colored dot to recall a preset.",
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.494263, 29.5, 59.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 466.0, 59.0, 17.0 ],
					"style" : "",
					"text" : "PRESETTR",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.180392, 0.552941, 0.662745, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.494263, 28.5, 130.011475, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 466.0, 437.268768, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.494263, 12.0, 130.011475, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 449.0, 437.268768, 17.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.494263, 47.5, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 485.0, 437.268768, 130.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.494263, 47.5, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 485.0, 437.268768, 130.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 17.994263, 62.149994, 43.0, 18.0 ],
					"style" : "",
					"text" : "loadbang",
					"varname" : "u073001416"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 40.494263, 83.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.994263, 52.75, 65.0, 18.0 ],
					"style" : "",
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.994263, 77.5, 106.0, 27.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 172, 1208, 300 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"style" : "",
					"text" : "pattrstorage storage @savemode 3 @greedy 1",
					"varname" : "storage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 17.994263, 107.399994, 85.0, 18.0 ],
					"style" : "",
					"text" : "autopattr @greedy 1",
					"varname" : "u250000475"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.994263, 83.0, 82.0, 18.0 ],
					"style" : "",
					"text" : "pattrstorage storage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 17.994263, 52.75, 103.0, 18.0 ],
					"style" : "",
					"text" : "bgcolor 0.875 0.875 0.875"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 18.994263, 387.0, 453.0, 387.0, 453.0, 171.0, 535.5, 171.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 685.5, 478.0, 495.571411, 478.0, 495.571411, 148.0, 663.642883, 148.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 610.25, 470.0, 505.589294, 470.0, 505.589294, 156.0, 620.928589, 156.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 535.5, 445.0, 515.857117, 445.0, 515.857117, 165.0, 578.214294, 165.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 685.0, 410.5, 685.5, 410.5 ],
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 610.25, 423.0, 610.25, 423.0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 535.5, 410.5, 535.5, 410.5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 834.5, 512.0, 453.0, 512.0, 453.0, 408.0, 18.5, 408.0 ],
					"source" : [ "obj-35", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 759.75, 423.0, 759.75, 423.0 ],
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 759.75, 487.0, 486.053589, 487.0, 486.053589, 141.0, 706.357117, 141.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-1::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-13::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-1::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-13::obj-6" : [ "range[24]", "range", 0 ],
			"obj-13::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-13::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-35::obj-100" : [ "live.button[3]", "live.button", 0 ],
			"obj-9::obj-37" : [ "vertical[2]", "vertical", 0 ],
			"obj-12::obj-94" : [ "umenu[10]", "umenu", 0 ],
			"obj-13::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-35::obj-77" : [ "live.button[2]", "live.button", 0 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-13::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-13::obj-120" : [ "range[5]", "range", 0 ],
			"obj-12::obj-41" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-1::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-12::obj-53" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-13::obj-140" : [ "saturation", "saturation", 0 ],
			"obj-13::obj-128" : [ "range[1]", "range", 0 ],
			"obj-35::obj-94" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-13::obj-142" : [ "saturation[1]", "saturation", 0 ],
			"obj-13::obj-121" : [ "brightness[1]", "brightness", 0 ],
			"obj-5::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-5::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-10::obj-28" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-13::obj-127" : [ "contrast[1]", "contrast", 0 ],
			"obj-12::obj-16" : [ "range[3]", "range", 0 ],
			"obj-35::obj-23" : [ "range[6]", "range", 0 ],
			"obj-10::obj-1" : [ "slide down", "slide down", 0 ],
			"obj-10::obj-50" : [ "slide up", "slide up", 0 ],
			"obj-35::obj-92" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-1::obj-112::obj-94" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-13::obj-141" : [ "range[2]", "range", 0 ],
			"obj-1::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-12::obj-47" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-10::obj-21" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-3::obj-37" : [ "umenu[4]", "umenu", 0 ],
			"obj-9::obj-68" : [ "horizontal[2]", "horizontal", 0 ],
			"obj-35::obj-85" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-13::obj-119" : [ "brightness", "brightness", 0 ],
			"obj-1::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-35::obj-95" : [ "pictctrl[102]", "pictctrl[3]", 0 ],
			"obj-1::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-12::obj-7" : [ "thresh", "thresh", 0 ],
			"obj-1::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-9::obj-24" : [ "range[23]", "range", 0 ],
			"obj-13::obj-129" : [ "contrast", "contrast", 0 ],
			"obj-5::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-12::obj-54" : [ "umenu[11]", "umenu", 0 ],
			"obj-13::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-9::obj-33" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-9::obj-39" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-10::obj-6" : [ "range[4]", "range", 0 ],
			"obj-1::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-1::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-1::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-1::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-1::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.startr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diminit.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dinit.js",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patchroutr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ctl_matrix_button.png",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.tracer.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.slidr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pixl8r.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.pass.mxe",
				"type" : "iLaF"
			}
 ],
		"autosave" : 0
	}

}
