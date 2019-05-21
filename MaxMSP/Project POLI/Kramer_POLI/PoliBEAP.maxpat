{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 675.0, 85.0, 570.0, 560.0 ],
		"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
		"editing_bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 806.0, 209.0, 372.0, 214.0 ],
					"varname" : "bp.Big Scope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Ladder.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 483.0, 145.0, 295.0, 116.0 ],
					"varname" : "bp.Ladder",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 42.0, 85.0, 1212.0, 569.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "risegraph",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ -1.0, 0.820129, 1223.0, 561.179871 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -1.0, 0.820129, 1223.0, 561.179871 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 719.0, 52.567627, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Visualizer"
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
					"name" : "bp.Rise_XY_Pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 998.0, 4.567627, 192.0, 173.0 ],
					"varname" : "bp.Rise_XY_Pad",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.RISE Faders.maxpat",
					"numinlets" : 0,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 905.0, 4.567627, 91.0, 174.0 ],
					"varname" : "bp.RISE Faders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.AD.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 483.0, 5.567627, 100.0, 116.0 ],
					"varname" : "bp.AD",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 5.0, 436.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 329.0, 436.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 329.0, 307.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.RISE Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 5.0, 5.567627, 471.0, 280.0 ],
					"varname" : "bp.RISE Keyboard",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 674.0, 307.0, 113.0, 116.0 ],
					"varname" : "bp.VCA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 5.0, 307.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 681.0, 436.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 492.5, 132.0, 787.0, 132.0, 787.0, 294.0, 777.5, 294.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 338.5, 426.0, 324.0, 426.0, 324.0, 300.0, 480.0, 300.0, 480.0, 141.0, 492.5, 141.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 466.5, 288.0, 480.0, 288.0, 480.0, 2.0, 492.5, 2.0 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 14.5, 300.0, 338.5, 300.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 14.5, 303.0, 0.0, 303.0, 0.0, 429.0, 14.5, 429.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 14.5, 288.0, 792.0, 288.0, 792.0, 195.0, 1168.5, 195.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.214286, 300.0, 480.0, 300.0, 480.0, 132.0, 561.5, 132.0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 14.5, 426.0, 324.0, 426.0, 324.0, 299.0, 480.0, 299.0, 480.0, 141.0, 492.5, 141.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 683.5, 432.0, 819.5, 432.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 683.5, 426.0, 660.0, 426.0, 660.0, 273.0, 792.0, 273.0, 792.0, 204.0, 815.5, 204.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 14.5, 564.0, 654.0, 564.0, 654.0, 273.0, 480.0, 273.0, 480.0, 141.0, 492.5, 141.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 492.5, 294.0, 683.5, 294.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-87" : [ "Mute[6]", "Mute", 0 ],
			"obj-9::obj-23" : [ "CV2[5]", "CV2", 0 ],
			"obj-5::obj-11" : [ "PWM[3]", "PWM", 0 ],
			"obj-37::obj-53" : [ "Mute[1]", "Mute", 0 ],
			"obj-3::obj-8" : [ "slider", "slider", 0 ],
			"obj-2::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-9::obj-20" : [ "Freq[5]", "Freq", 0 ],
			"obj-5::obj-45" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-12::obj-45" : [ "Attack", "Attack", 0 ],
			"obj-2::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-3::obj-132" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-13::obj-3" : [ "enable[1]", "enable", 0 ],
			"obj-8::obj-1" : [ "divide", "divide", 0 ],
			"obj-3::obj-58" : [ "Mute[9]", "Mute", 0 ],
			"obj-3::obj-128" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-3::obj-45" : [ "Smooth", "Smooth", 0 ],
			"obj-4::obj-129" : [ "CV2[3]", "CV2", 0 ],
			"obj-1::obj-1" : [ "Mute[17]", "Mute", 0 ],
			"obj-3::obj-138" : [ "SampleStart", "SampleStart", 0 ],
			"obj-3::obj-127" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-4::obj-4" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-3::obj-36" : [ "Smooth[1]", "Smooth", 0 ],
			"obj-5::obj-36" : [ "PW[3]", "PW", 0 ],
			"obj-9::obj-63" : [ "CV3[5]", "CV3", 0 ],
			"obj-37::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-3::obj-114" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-5::obj-53" : [ "Mute[14]", "Mute", 0 ],
			"obj-2::obj-53" : [ "Mute[12]", "Mute", 0 ],
			"obj-13::obj-112" : [ "slider[8]", "slider", 0 ],
			"obj-37::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-2::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-39::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-13::obj-10" : [ "slider[5]", "slider", 0 ],
			"obj-37::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-4::obj-36" : [ "PW[2]", "PW", 0 ],
			"obj-4::obj-46" : [ "Offset[3]", "Offset", 0 ],
			"obj-3::obj-54" : [ "Mute[7]", "Mute", 0 ],
			"obj-1::obj-112" : [ "slider[7]", "slider", 0 ],
			"obj-5::obj-46" : [ "Offset[4]", "Offset", 0 ],
			"obj-3::obj-3" : [ "slider[2]", "slider[2]", 0 ],
			"obj-9::obj-95" : [ "ResCV[1]", "CV", 0 ],
			"obj-3::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-5::obj-107" : [ "Linear[3]", "Linear", 0 ],
			"obj-2::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-9::obj-28" : [ "Res[1]", "Res", 0 ],
			"obj-37::obj-36" : [ "PW", "PW", 0 ],
			"obj-12::obj-32" : [ "Decay", "Decay", 0 ],
			"obj-13::obj-20" : [ "enable", "enable", 0 ],
			"obj-2::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-35::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-37::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-4::obj-51" : [ "Freq[3]", "Freq", 0 ],
			"obj-12::obj-20" : [ "mute", "mute", 0 ],
			"obj-8::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-3::obj-52" : [ "Mute[3]", "Mute", 0 ],
			"obj-4::obj-53" : [ "Mute[13]", "Mute", 0 ],
			"obj-37::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-3::obj-59" : [ "Mute[10]", "Mute", 0 ],
			"obj-1::obj-2" : [ "slider[9]", "slider", 0 ],
			"obj-37::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-3::obj-37" : [ "Smooth[2]", "Smooth", 0 ],
			"obj-9::obj-22" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-3::obj-134" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-3::obj-86" : [ "Mute[2]", "Mute", 0 ],
			"obj-3::obj-118" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-5::obj-51" : [ "Freq[4]", "Freq", 0 ],
			"obj-35::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-3::obj-89" : [ "Mute[5]", "Mute", 0 ],
			"obj-9::obj-4" : [ "Offset[5]", "Offset", 0 ],
			"obj-5::obj-4" : [ "Waveform[3]", "Waveform", 0 ],
			"obj-2::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-8::obj-129" : [ "Points", "Points", 0 ],
			"obj-39::obj-80" : [ "Response", "Response", 0 ],
			"obj-13::obj-12" : [ "Mute[15]", "Mute", 0 ],
			"obj-3::obj-110" : [ "live.numbox", "live.numbox", 0 ],
			"obj-2::obj-46" : [ "Offset[2]", "Offset", 0 ],
			"obj-4::obj-106" : [ "CV3[3]", "CV3", 0 ],
			"obj-1::obj-12" : [ "Mute[16]", "Mute", 0 ],
			"obj-3::obj-88" : [ "Mute[4]", "Mute", 0 ],
			"obj-4::obj-107" : [ "Linear[2]", "Linear", 0 ],
			"obj-5::obj-106" : [ "CV3[4]", "CV3", 0 ],
			"obj-3::obj-46" : [ "Mute[11]", "Mute", 0 ],
			"obj-3::obj-2" : [ "slider[3]", "slider[3]", 0 ],
			"obj-9::obj-54" : [ "CV1[1]", "CV1", 0 ],
			"obj-5::obj-129" : [ "CV2[4]", "CV2", 0 ],
			"obj-3::obj-5" : [ "slider[1]", "slider[1]", 0 ],
			"obj-2::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-37::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-2::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-35::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-39::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-3::obj-57" : [ "Mute[8]", "Mute", 0 ],
			"obj-13::obj-11" : [ "slider[6]", "slider", 0 ],
			"obj-35::obj-52" : [ "Level", "Level", 0 ],
			"obj-37::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-3::obj-125" : [ "slider[4]", "slider[4]", 0 ],
			"obj-3::obj-39" : [ "Smooth[4]", "Smooth", 0 ],
			"obj-4::obj-11" : [ "PWM[2]", "PWM", 0 ],
			"obj-1::obj-20" : [ "enable[2]", "enable", 0 ],
			"obj-3::obj-141" : [ "SampleStart[1]", "SampleStart", 0 ],
			"obj-3::obj-38" : [ "Smooth[3]", "Smooth", 0 ],
			"obj-4::obj-45" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-9::obj-55" : [ "power[1]", "power", 0 ],
			"obj-1::obj-3" : [ "enable[3]", "enable", 0 ],
			"obj-8::obj-69" : [ "Lock", "Lock", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
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
				"name" : "up.svg",
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
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.RISE Keyboard.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RISE/clippings/BEAP/RISE",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.AD.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.RISE Faders.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RISE/clippings/BEAP/RISE",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Rise_XY_Pad.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RISE/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Ladder.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Big Scope.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "risegraph.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mpesplit.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
