{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 77.0, 1212.0, 569.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.5, 226.567627, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 978.125061, 255.567627, 116.0, 20.0 ],
					"style" : "",
					"text" : "OUTPUT SECTION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.25, 134.567627, 65.0, 22.0 ],
					"style" : "",
					"text" : "r BEAPvol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.625061, 180.567627, 148.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 962.125061, 175.567627, 148.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 793.625061, 249.567627, 147.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 962.125061, 222.067627, 147.5, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 42.0, 85.0, 1212.0, 569.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"attr" : "bgfillcolor",
									"id" : "obj-23",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 177.0, 150.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "risegraph",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1044.0, 323.0, 150.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 902.0, 364.0, 150.0, 150.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "risegraph",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 892.0, 323.0, 150.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 750.0, 364.0, 150.0, 150.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "risegraph",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 740.0, 323.0, 150.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 598.0, 364.0, 150.0, 150.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "risegraph",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1044.0, 171.0, 150.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 902.0, 212.0, 150.0, 150.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "risegraph",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 892.0, 171.0, 150.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 750.0, 212.0, 150.0, 150.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "risegraph",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 740.0, 171.0, 150.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 598.0, 212.0, 150.0, 150.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "risegraph",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1044.0, 19.0, 150.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 902.0, 60.0, 150.0, 150.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "risegraph",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 892.0, 19.0, 150.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 750.0, 60.0, 150.0, 150.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "risegraph",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 740.0, 19.0, 150.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 598.0, 60.0, 150.0, 150.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "risegraph",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 596.0, 323.0, 150.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 454.0, 364.0, 150.0, 150.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "risegraph",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 444.0, 323.0, 150.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.0, 364.0, 150.0, 150.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "risegraph",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 292.0, 323.0, 150.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 364.0, 150.0, 150.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "risegraph",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 596.0, 171.0, 150.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 454.0, 212.0, 150.0, 150.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "risegraph",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 444.0, 171.0, 150.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.0, 212.0, 150.0, 150.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "risegraph",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 292.0, 171.0, 150.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 212.0, 150.0, 150.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "risegraph",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 596.0, 19.0, 150.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 454.0, 60.0, 150.0, 150.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "risegraph",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 444.0, 19.0, 150.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.0, 60.0, 150.0, 150.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.101961, 0.27451, 0.254902, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "risegraph",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 292.0, 19.0, 150.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 60.0, 150.0, 150.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 10,
									"bordercolor" : [ 0.109804, 0.603922, 0.666667, 0.0 ],
									"grad1" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
									"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 6.0, 930.0, 480.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 45.0, 930.0, 480.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 108.5, 210.0, 261.0, 210.0, 261.0, 0.0, 285.5, 0.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 991.708374, 503.0, 106.791626, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.0, 470.0, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p StarryVisualizer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Console",
					"fontsize" : 24.0,
					"id" : "obj-101",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.062531, 35.567627, 608.0, 78.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 296.0, 61.567627, 624.0, 78.0 ],
					"style" : "",
					"text" : "       POLI - A Visual Synthesizer \n       for the ROLI Seaboard RISE\n----------Designed by Max Kramer--------\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.5, 183.567627, 134.0, 117.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 639.5, 158.567627, 134.0, 117.0 ],
					"style" : "",
					"text" : "VST Synth Control\n\nTakes in parsed MPE data and feeds it to an MPE compatible VST software synthesizer,\nin this case,\nEQUATOR by ROLI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.25, 203.567627, 69.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 879.25, 178.567627, 69.0, 62.0 ],
					"style" : "",
					"text" : "Close VST Synth Control Panel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.5, 203.567627, 68.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 813.5, 178.567627, 68.0, 62.0 ],
					"style" : "",
					"text" : "Open VST Synth Control Panel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.5, 203.567627, 41.5, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 774.5, 178.567627, 41.5, 48.0 ],
					"style" : "",
					"text" : "Load VST Synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.75, 177.567627, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.75, 152.567627, 47.0, 22.0 ],
					"style" : "",
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 134.567627, 308.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.0, 471.0, 308.0, 20.0 ],
					"style" : "",
					"text" : "Parser returns MPE event message from p MPEPARSE "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.5, 505.0, 327.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.5, 470.0, 327.0, 20.0 ],
					"style" : "",
					"text" : "Raw data is fed from the RISE to the MPE parser subpatch "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 232.567627, 180.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.25, 208.067627, 180.5, 20.0 ],
					"style" : "",
					"text" : "Read Data from Seaboard RISE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.749939, 96.0, 150.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 194.5, 231.567627, 163.0, 34.0 ],
					"style" : "",
					"text" : "Multidimensional Polyphonic Expression MIDI data parser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.5, 133.567627, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 741.5, 470.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "r MPEevent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 42.0, 103.0, 1212.0, 551.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"editing_bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
						"style" : "velvet",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 812.999268, 11.000031, 384.0, 52.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 636.0, 377.000031, 384.0, 52.0 ],
									"style" : "",
									"text" : "Multidimensional Polyphonic Expression\n--------------MIDI Data Parser-----------------"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 755.499817, 431.000031, 150.0, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 334.583038, 447.000031, 150.0, 34.0 ],
									"style" : "",
									"text" : "  Output From MPEevent ------------Parsed--------------"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-73",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 765.999634, 361.000031, 72.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 345.082855, 377.000031, 72.0, 36.0 ],
									"style" : "",
									"text" : "Voice\nNumber",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-74",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 769.999634, 313.000031, 53.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 349.082855, 329.000031, 53.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 769.999634, 342.000031, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 349.082855, 358.000031, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 957.499634, 361.000031, 70.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 536.582886, 377.000031, 70.0, 36.0 ],
									"style" : "",
									"text" : "MIDI\nData",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-67",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 961.999634, 313.000031, 53.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 541.082886, 329.000031, 53.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 961.999634, 342.000031, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 541.082886, 358.000031, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-54",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 893.499634, 361.000031, 70.0, 51.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 472.582855, 377.000031, 70.0, 51.0 ],
									"style" : "",
									"text" : "MIDI\nMessage Number",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 829.999634, 361.000031, 72.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 409.082855, 377.000031, 72.0, 36.0 ],
									"style" : "",
									"text" : "Channel\nNumber",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 701.999634, 361.000031, 72.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 281.082855, 377.000031, 72.0, 36.0 ],
									"style" : "",
									"text" : "Zone 1st\nChannel",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-57",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 638.332886, 361.000031, 61.166687, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 217.416107, 377.000031, 61.166687, 36.0 ],
									"style" : "",
									"text" : "Zone Index",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-58",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 641.999634, 313.000031, 53.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.082855, 329.000031, 53.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 641.999634, 342.000031, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.082855, 358.000031, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-60",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 897.999634, 313.000031, 53.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 477.082855, 329.000031, 53.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 897.999634, 342.000031, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 477.082855, 358.000031, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-62",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 833.999634, 313.000031, 53.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 413.082855, 329.000031, 53.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 833.999634, 342.000031, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 413.082855, 358.000031, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 705.999634, 342.000031, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.082855, 358.000031, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-65",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 705.999634, 313.000031, 53.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.082855, 329.000031, 53.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 791.999268, 229.000092, 109.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 590.999268, 119.000031, 109.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 791.999268, 191.000031, 109.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 590.999268, 81.000061, 109.0, 22.0 ],
									"style" : "",
									"text" : "route mpeevent"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 907.999634, 185.000031, 135.0, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 707.0, 75.000061, 135.0, 34.0 ],
									"style" : "",
									"text" : "Combines parsed MPE data into a single event"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 809.999268, 160.000031, 75.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 607.999268, 45.000031, 75.0, 22.0 ],
									"style" : "",
									"text" : "s MPEevent"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.5, 15.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "r MPEPARSE"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-76",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 681.458008, 209.500031, 72.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 594.499268, 242.000031, 72.0, 36.0 ],
									"style" : "",
									"text" : "Zone Index",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-77",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.416473, 459.000031, 71.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 481.416473, 242.000031, 71.0, 36.0 ],
									"style" : "",
									"text" : "Zone 1st\nChannel",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-78",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 509.083221, 409.000031, 53.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 485.083221, 192.000031, 53.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 509.083221, 440.000031, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 485.083221, 223.000031, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 685.458008, 190.500031, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 598.457642, 223.000031, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-81",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 685.458008, 159.500031, 53.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 598.457642, 192.000031, 53.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.583221, 459.000031, 57.5, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 390.583221, 242.000031, 57.5, 36.0 ],
									"style" : "",
									"text" : "Voice\nNumber",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.083221, 459.000031, 59.5, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 301.083221, 242.000031, 59.5, 36.0 ],
									"style" : "",
									"text" : "Pitch Bend",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.083221, 459.000031, 69.5, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.083221, 242.000031, 69.5, 21.0 ],
									"style" : "",
									"text" : "Aftertouch",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.416534, 322.000031, 73.5, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 481.416534, 105.000031, 73.5, 36.0 ],
									"style" : "",
									"text" : "Pgm Change",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.249847, 322.000031, 89.5, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 391.249847, 105.000031, 89.5, 36.0 ],
									"style" : "",
									"text" : "Control Change",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.249847, 322.000031, 78.5, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 301.249847, 105.000031, 78.5, 36.0 ],
									"style" : "",
									"text" : "Poly Pressure",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.083221, 322.000031, 67.5, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 211.083221, 105.000031, 67.5, 36.0 ],
									"style" : "",
									"text" : "Note On/Off",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 285.083221, 192.000031, 65.0, 23.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.083221, 272.000031, 38.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 215.083221, 55.000031, 38.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 239.083221, 303.000031, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 215.083221, 86.000031, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.083221, 272.000031, 38.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 261.083221, 55.000031, 38.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 375.249847, 272.000031, 38.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 351.249847, 55.000031, 38.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 329.249847, 272.000031, 38.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.249847, 55.000031, 38.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 375.249847, 192.000031, 65.0, 23.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.249847, 272.000031, 38.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 441.249847, 55.000031, 38.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 419.249847, 272.000031, 38.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 395.249847, 55.000031, 38.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 465.416473, 192.000031, 65.0, 23.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 509.083221, 272.000031, 53.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 485.083221, 55.000031, 53.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 509.083221, 303.000031, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 485.083221, 86.000031, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "int", "", "int", "int", "int", "" ],
									"patching_rect" : [ 10.5, 52.000031, 763.499634, 23.0 ],
									"style" : "",
									"text" : "mpeparse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 419.083221, 409.000031, 53.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 395.083221, 192.000031, 53.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 419.083221, 440.000031, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 395.083221, 223.000031, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-43",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 329.083221, 409.000031, 53.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.083221, 192.000031, 53.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 329.083221, 440.000031, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.083221, 223.000031, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 239.083221, 440.000031, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 215.083221, 223.000031, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-46",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.083221, 409.000031, 53.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 215.083221, 192.000031, 53.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 329.249847, 303.000031, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.249847, 86.000031, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 419.249847, 303.000031, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 395.249847, 86.000031, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 613.0, 285.000061, 434.999634, 191.999969 ],
									"presentation" : 1,
									"presentation_rect" : [ 192.083221, 302.000061, 434.999634, 191.999969 ],
									"proportion" : 0.39,
									"pt1" : [ 0.504951, 0.278261 ],
									"pt2" : [ 0.5, 0.95 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.083221, 386.000031, 382.500061, 126.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 192.083221, 169.000031, 382.500061, 126.0 ],
									"proportion" : 0.39,
									"pt1" : [ 0.504951, 0.278261 ],
									"pt2" : [ 0.5, 0.95 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.083221, 250.000061, 382.500061, 126.999969 ],
									"presentation" : 1,
									"presentation_rect" : [ 192.083221, 33.000061, 382.500061, 126.999969 ],
									"proportion" : 0.39,
									"pt1" : [ 0.504951, 0.278261 ],
									"pt2" : [ 0.5, 0.95 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 671.04126, 149.000031, 92.916809, 109.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 584.040894, 169.000031, 92.916809, 126.0 ],
									"proportion" : 0.39,
									"pt1" : [ 0.504951, 0.278261 ],
									"pt2" : [ 0.5, 0.95 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 785.040894, 149.000031, 262.95874, 109.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 584.040894, 33.000061, 262.95874, 130.0 ],
									"proportion" : 0.39,
									"pt1" : [ 0.504951, 0.278261 ],
									"pt2" : [ 0.5, 0.95 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 7.000031, 1179.0, 518.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 185.0, 26.000031, 835.0, 487.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 474.916473, 259.0, 428.749847, 259.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 520.916473, 259.0, 474.749847, 259.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 764.499634, 112.0, 819.499268, 112.0 ],
									"order" : 0,
									"source" : [ "obj-13", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 185.444363, 178.0, 474.916473, 178.0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 268.166545, 259.0, 518.583221, 259.0 ],
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 516.333089, 226.0, 428.583221, 226.0 ],
									"source" : [ "obj-13", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 764.499634, 112.0, 801.499268, 112.0 ],
									"order" : 1,
									"source" : [ "obj-13", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 20.0, 178.0, 294.583221, 178.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 433.610908, 226.0, 338.583221, 226.0 ],
									"source" : [ "obj-13", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 350.888726, 94.0, 380.0, 94.0, 380.0, 404.0, 248.583221, 404.0 ],
									"source" : [ "obj-13", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 599.055271, 226.0, 518.583221, 226.0 ],
									"source" : [ "obj-13", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 681.777452, 94.0, 694.958008, 94.0 ],
									"source" : [ "obj-13", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 102.722182, 178.0, 384.749847, 178.0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.583221, 259.0, 248.583221, 259.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 340.583221, 259.0, 294.583221, 259.0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 801.499268, 264.000031, 651.499634, 264.000031 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 873.499268, 264.000031, 907.499634, 264.000031 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 855.499268, 264.000031, 843.499634, 264.000031 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 819.499268, 264.000031, 715.499634, 264.000031 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 891.499268, 264.000031, 971.499634, 264.000031 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 837.499268, 264.000031, 779.499634, 264.000031 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 384.749847, 259.0, 338.749847, 259.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 430.749847, 259.0, 384.749847, 259.0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 76.5, 109.0, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.5, 237.567627, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "velvet",
						"tags" : "",
						"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"style" : "",
					"text" : "p MPEPARSE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.5, 504.0, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.5, 469.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "s MPEPARSE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.749939, 40.0, 155.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 194.5, 172.567627, 166.0, 34.0 ],
					"style" : "",
					"text" : "BEAP 4 Oscillator MPE compatible Synthesizer "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.625061, 203.567627, 148.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 962.125061, 152.567627, 148.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 793.625061, 226.567627, 148.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 962.125061, 198.567627, 148.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 42.0, 85.0, 1203.0, 557.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1071.0, 367.0, 67.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1071.0, 367.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "s BEAPvol"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Chorus.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 556.0, 507.5, 187.0, 116.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 556.0, 507.5, 187.0, 116.0 ],
									"varname" : "bp.Chorus",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-37",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Flanger.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 364.0, 507.5, 190.0, 116.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 364.0, 507.5, 190.0, 116.0 ],
									"varname" : "bp.Flanger",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-36",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gigaverb.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 387.0, 348.0, 332.0, 116.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 387.0, 348.0, 332.0, 116.0 ],
									"varname" : "bp.Gigaverb",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.MFFB.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 66.0, 507.5, 230.0, 116.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.0, 507.5, 230.0, 116.0 ],
									"varname" : "bp.MFFB",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Ladder.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 33.5, 375.0, 295.0, 116.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.5, 375.0, 295.0, 116.0 ],
									"varname" : "bp.Ladder",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 493.0, 316.0, 120.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 493.0, 316.0, 120.0, 20.0 ],
									"style" : "",
									"text" : "EFFECTS SECTION"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 895.75, 316.0, 153.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 895.75, 316.0, 153.0, 20.0 ],
									"style" : "",
									"text" : "OUTPUT AND METERING"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Oscillator.maxpat",
									"numinlets" : 6,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 24.0, 174.0, 314.0, 116.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 174.0, 314.0, 116.0 ],
									"varname" : "bp.Oscillator[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 889.25, 378.0, 166.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 889.25, 378.0, 166.0, 38.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 953.75, 422.0, 37.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 953.75, 422.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 1,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 889.25, 340.0, 166.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 889.25, 340.0, 166.0, 38.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"grad2" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.0, 310.5, 392.0, 373.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 357.0, 310.5, 392.0, 373.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.RISE Keyboard.maxpat",
									"numinlets" : 0,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 375.0, 10.0, 471.0, 280.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 10.0, 471.0, 280.0 ],
									"varname" : "bp.RISE Keyboard",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.ADSR.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 914.0, 46.0, 234.0, 116.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 914.0, 46.0, 234.0, 116.0 ],
									"varname" : "bp.ADSR",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Oscillator.maxpat",
									"numinlets" : 6,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 24.0, 46.0, 314.0, 116.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 46.0, 314.0, 116.0 ],
									"varname" : "bp.Oscillator",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.VCA.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 974.5, 174.0, 113.0, 116.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 974.5, 174.0, 113.0, 116.0 ],
									"varname" : "bp.VCA",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Big Scope.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 786.25, 458.5, 372.0, 214.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 786.25, 458.5, 372.0, 214.0 ],
									"varname" : "bp.Big Scope",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1012.0, 18.0, 38.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1012.0, 18.0, 38.0, 20.0 ],
									"style" : "",
									"text" : "VCA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 316.0, 38.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.0, 316.0, 38.0, 20.0 ],
									"style" : "",
									"text" : "VCFs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.5, 24.0, 41.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 160.5, 24.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "VCOs"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"grad2" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 754.5, 310.5, 435.5, 373.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 754.5, 310.5, 435.5, 373.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"grad2" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 872.0, 5.0, 318.0, 301.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 872.0, 5.0, 318.0, 301.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"grad2" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 5.0, 342.0, 301.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 5.0, 342.0, 301.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"grad2" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.0, 5.0, 507.0, 301.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 357.0, 5.0, 507.0, 301.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"grad2" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 310.5, 342.0, 373.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 310.5, 342.0, 373.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 984.0, 301.0, 876.0, 301.0, 876.0, 444.0, 795.75, 444.0 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 984.0, 303.0, 1080.5, 303.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 984.0, 301.0, 898.75, 301.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 33.5, 291.0, 16.0, 291.0, 16.0, 10.0, 900.0, 10.0, 900.0, 174.0, 969.0, 174.0, 969.0, 171.0, 984.0, 171.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 33.5, 165.0, 15.0, 165.0, 15.0, 296.0, 513.0, 296.0, 969.0, 296.0, 969.0, 174.0, 984.0, 174.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 923.5, 172.0, 1078.0, 172.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 384.5, 300.0, 771.0, 300.0, 771.0, 453.0, 1148.75, 453.0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 384.5, 287.0, 348.0, 287.0, 348.0, 168.0, 33.5, 168.0 ],
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 384.5, 276.0, 342.0, 276.0, 342.0, 9.0, 33.5, 9.0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 836.5, 276.0, 909.0, 276.0, 909.0, 45.0, 923.5, 45.0 ],
									"source" : [ "obj-22", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 771.928571, 285.0, 909.0, 285.0, 909.0, 9.0, 1138.5, 9.0 ],
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 898.75, 366.0, 876.0, 366.0, 876.0, 411.0, 981.25, 411.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 898.75, 366.0, 876.0, 366.0, 876.0, 411.0, 963.25, 411.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 76.5, 46.0, 81.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.5, 178.567627, 92.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : "",
						"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"style" : "",
					"text" : "p BEAPsynth",
					"varname" : "BEAPsynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 851.25, 279.567627, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 177.567627, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 827.0, 152.567627, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.5, 177.567627, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.5, 152.567627, 33.0, 22.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 636.25, 279.567627, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
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
							"pluginname" : "Equator x64.dll",
							"plugindisplayname" : "Equator x64",
							"pluginsavedname" : "~/Desktop/TIMARA Portfolio/Flow - A Visual Synthesizer for RISE (MAXMSP)/Equator x64.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "25268.CMlaKA....fQPMDZ....ATTbzIG...Pw....A........................................HFdP.vQ+6TA...OC.............................vM3LlL3D1LvbyX0PFMwPFN4LCYybSL4LlMkIlY1jyMy.PQQUUPT8jTeAkTEMUQTAP.CXWYxMWZu4F.AbPAw3RNt.C.0UWZjAP.hTvM3LlL3D1LvbyX0PFMwPFN4LCYybSL4LlMkIlY1jyMy..cgc1b.DPRE.UXjwBR4IlboQFKB81crvTX4UlbkQFKSU2bzEVZtUFYrDDcs81bvgVYxk1XrPTXxsFKGwVXyMWdrHUZigFKWElbswhTIMUQ.HPJAzzSD0TPTIURXA..AD1PO4jSEMDUI8jS.D.Ay8VcxMVY.DPDE3zafzzajUGagQWZu4lNv..YkMGc.D.DEDTavARQtYWYr8FbkoCL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.PTPPsAGHE4lckw1avUlNw.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.A.QAA0FbfTja1UFauAWY5HC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPDE3zafzzajUGagQWZu4lNv..YkMGc.D.DEDTavARQtYWYr8FbkoyL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.PTPPsAGHE4lckw1avUlN0.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.A.QAA0FbfTja1UFauAWY5XC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPDE3zafzzajUGagQWZu4lNv..YkMGc.DPEE7zbikFarEFcuIGHC8VXxMWY5DC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPDE3zafzzajUGagQWZu4lNv..YkMGc.DPEE7zbikFarEFcuIGHC8VXxMWY5HC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPDE3zafzzajUGagQWZu4lNv..YkMGc.DvDE7zbikFarEFcuIGHFklakoCL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.STvSyMVZrwVXz8lbfXTZtUlNw.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.ALQAOM2XowFagQ2axAhQo4VY5HC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPDE3zafzzajUGagQWZu4lNv..YkMGc.DfDELUXsAGakIGHC8VXxMWY5.C.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPDE3zafzzajUGagQWZu4lNv..YkMGc.D.DELUXsAGakIGHFklakoCL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.RTvTg0FbrUlbfLzagI2bkoSL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.PTvTg0FbrUlbfXTZtUlNw.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.ATQAOM2XowFagQ2axAxPuElbyUlNv.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.A.QAA0FbfTja1UFauAWY5PC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPDE3zafzzajUGagQWZu4lNv..YkMGc.DfCETja1UFauAWYfHiNv.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.A3PAE4lckw1avUFHxnSL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.NTPQtYWYr8FbkAhL5HC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPDE3zafzzajUGagQWZu4lNv..YkMGc.DfCETja1UFauAWYfHiNy.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.A3PAE4lckw1avUFHxnCM.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.NTPQtYWYr8FbkAhL5TC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPDE3zafzzajUGagQWZu4lNv..YkMGc.DfCETja1UFauAWYfHiN1.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.ADQASEVavwVYxABSkYWYroSL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.ZTvSyMVZrwVXz8lbf.UcrMWYfbUZjQGZ5DC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPDE3zafzzajUGagQWZu4lNv..YkMGc.DfFE7zbikFarEFcuIGHPUGayUFHWkFYzglNx.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.AjPALYzSfDiNv.vckk1YnQG.AXPAv3hL0.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.AjPALYzSfDiNw.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.AjPALYzSfDiNx.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.APQAOM2XowFagQ2axABSkYWYroiL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.IT.SF8DHxnCL.bWYocFZzAP.FT.LtHSM.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.IT.SF8DHxnSL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.IT.SF8DHxniL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.RTvSyMVZrwVXz8lbf.UXtoCL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.RTvSyMVZrwVXz8lbf.UXtoSL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.aTvSyMVZrwVXz8lbfDCHMkFdkIGHGEVZtoSL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.aTvSyMVZrwVXz8lbfDCHMkFdkIGHGEVZtoiL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.aTvSyMVZrwVXz8lbfDCHMkFdkIGHGEVZtoyL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.aTvSyMVZrwVXz8lbfDCHMkFdkIGHGEVZtoCM.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.aTvSyMVZrwVXz8lbfDCHMkFdkIGHGEVZtoCL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.XTvTg0FbrUlbfDCHMkFdkIGHGEVZtoCL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.XTvTg0FbrUlbfDCHMkFdkIGHGEVZtoSL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.XTvTg0FbrUlbfDCHMkFdkIGHGEVZtoiL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.XTvTg0FbrUlbfDCHMkFdkIGHGEVZtoCM.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.YTvTg0FbrUlbfXTZrQWYxAxP0Q2alYlNv.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.AvQASEVavwVYxAhQowFckIGHRU1bu4VXtMVY5.C.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.D.CELEcxk1ZkARL5.C.jU1bzAP.PTPPsAGHE4lckw1avUlNz.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAKUVdzIWXisVZtcFHwnCL.PVYyQG.ADQASEVavwVYxABSkYWYroCL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTvRkkGcxE1XqklamARL5.C.jU1bzAP.QTvTg0FbrUlbfvTY1UFa5DC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPDErTY4QmbgM1Zo41YfDiNv..YkMGc.D.EE7zbikFarEFcuIGHLUlckwlNv.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAKUVdzIWXisVZtcFHwnCL.PVYyQG.APQAOM2XowFagQ2axABSkYWYroiL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTvRkkGcxE1XqklamARL5.C.jU1bzAP.TTvSyMVZrwVXz8lbfvTY1UFa5DC.2UVZmgFc.D.FE.iK0XiM1XiM1XiL1jyLvHyL1fSL1PC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DvBEbDaoQVYfDiNv..YkMGc.DPEE7zbikFarEFcuIGHC8VXxMWY5.C.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DvBEbDaoQVYfDiNv..YkMGc.DPEE7zbikFarEFcuIGHC8VXxMWY5DC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DvBEbDaoQVYfDiNv..YkMGc.DPEE7zbikFarEFcuIGHC8VXxMWY5HC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DvBEbDaoQVYfDiNv..YkMGc.DfDELUXsAGakIGHC8VXxMWY5.C.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DvBEbDaoQVYfDiNv..YkMGc.DfDELUXsAGakIGHC8VXxMWY5DC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DvBE.kbkM2bfDiNv..YkMGc.D.DEDTavARQtYWYr8FbkoCM.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.KT.TxU1byARL5.C.jU1bzAP.PTPPsAGHE4lckw1avUlNx.vckk1YnQG.APPAsDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DvBE.kbkM2bfHiNv..YkMGc.DfCETja1UFauAWYfHiNz.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ArPAPIWYyMGHxnCL.PVYyQG.A3PAE4lckw1avUFHxniL.bWYocFZzAP.XT.LtXCN3fCN3jCL2PyLxTSM1DSMxLCM.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.KTvTrkFYkARL5.C.jU1bzAP.IT.SF8DHwnSL.bWYocFZzAP.XT.LtXSLwDSLwDCLzPCN3LyMxfCLxbyL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.KTvTrkFYkARL5.C.jU1bzAP.TTvSyMVZrwVXz8lbfvTY1UFa5HC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPBEzTXiI2a5.C.jU1bzAP.PTPPsAGHE4lckw1avUlNv.vckk1YnQG.AfQAv3xLzPCMzPCM0LyMwXiL2fCL2XSL2.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.AjPAME1Xx8lNv..YkMGc.D.DEDTavARQtYWYr8FbkoSL.bWYocFZzAP.WT.LtLyLyLyLyLCMyHiM2PCMvbSN0jC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPBEzTXiI2a5.C.jU1bzAP.PTPPsAGHE4lckw1avUlNy.vckk1YnQG.AfQAv3xL2byM2byM3TCL1HyM3jSNwXSN4.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.AjPAME1Xx8lNv..YkMGc.D.EE7zbikFarEFcuIGHLUlckwlNv.vckk1YnQG.ALPAv.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.AjPAME1Xx8lNw..YkMGc.D.DELDZuIWcyAxTvUVYjoCL.bWYocFZzAP.XT.LtXyM2byM2biM2DCNwLSN1PCNzLCN.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.ITPSgMlbuoSL.PVYyQG.A3PACg1axU2bfbUYzoCL.bWYocFZzAP.XT.LtjyM2byM2byM4DCLxLiL0PyL4PSM.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.ITPSgMlbuoSL.PVYyQG.A.QACg1axU2bfbUZjQGZ5.C.2UVZmgFc.D.FE.iK1fCN3fCN4.yMzLiL0TiMwTiLyPC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPBEzTXiI2a5DC.jU1bzAP.XTvTg0FbrUlbfDCHMkFdkIGHGEVZtoyL.bWYocFZzAP.YTPKv3hMyLyLyLyLxTyL3XCLzbyL1LiL3.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.AjPAME1Xx8lNx..YkMGc.D.EEPTYrEVdfvTY1UFafvTYlQmNv.vckk1YnQG.AbQAv3hMxHiLxHiLzPyMyjSMyHCM2.yM.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.ITPSgMlbuoiL.PVYyQG.AbQADUFagkGHFUVYjIVXisFHLUlYzoCL.bWYocFZzAP.XT.LtTCMzPCMzPCMwbSN0LCM4DiLw.SN.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.ITPSgMlbuoiL.PVYyQG.AfQADUFagkGHFUVYjIVXisFHRk1YnQmNv.vckk1YnQG.AfQAv3RM0TSM0TSM3HCLzXSMvfyM3jCL1.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.AjPAME1Xx8lNx..YkMGc.DPEEPTYrEVdfvTY1UFafHUZmgFc5.C.2UVZmgFc.D.FE.iK1DSLwDSLw.CMzfCNybiL3.iL2LC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPBEzTXiI2a5HC.jU1bzAP.NTfTkYWYxIFHWUFc5.C.2UVZmgFc.D.FE.iKxLyLyLyLyLCMyHiM2PCMvbSN0jC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPBEzTXiI2a5LC.jU1bzAP.STfQowFckIGHw.xP0Q2alYlNv.vckk1YnQG.AbQAv3hM1XiM1XiM3XSMyPCN3DSM4DCN.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.ITPSgMlbuoyL.PVYyQG.AjQASEVavwVYxAhQowFckIGHCUGcuYlY5DC.2UVZmgFc.D.FE.iK2DSLwDSLwHCNyLCLxLCL2DiL3jC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPBEzTXiI2a5LC.jU1bzAP.YTvTg0FbrUlbfXTZrQWYxAxP0Q2alYlNv.vckk1YnQG.AbQAv3hM1XiM1XiM3XSMyPCN3DSM4DCN.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.ITPSgMlbuoyL.PVYyQG.AvQASEVavwVYxAhQowFckIGHRU1bu4VXtMVY5DC.2UVZmgFc.D.FE.iKzXiM1XiM1XCN1TyLzfCNwTSNwfC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPBEzTXiI2a5LC.jU1bzAP.bTvTg0FbrUlbfXTZrQWYxAhTkM2atElaiUlNv.vckk1YnQG.AfQAv3RM0TSM0TSM3HCLzXSMvfyM3jCL1.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.AjPAME1Xx8lNy..YkMGc.DfEEXTZrQWYxARLfHUYy8lag41XkoCL.bWYocFZzAP.XT.LtTyM2byM2fCLxjCMzDCNyLCM4XSL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.ITPSgMlbuoCM.PVYyQG.ALQADk1bz8lbzk1atABUu4VY5.C.2UVZmgFc.D.FE.iKybyM2byM2fSMvXiL2fSN4DiM4jC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPBEzTXiI2a5PC.jU1bzAP.ST.QoMGcuIGco8lafXTc5omNv.vckk1YnQG.AfQAv3xL3fCN3fCN4TSMwDiMxbSL4biL2.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.AjPAME1Xx8lNz..YkMGc.D.EEPTZyQ2axQWZu4FHLUlckwlNv.vckk1YnQG.AfQAs.iKxfCN3fCN4.SLzbiLvjSL1bCM3.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.AjPAME1Xx8lNy..YkMGc.D.EEPTZyQ2axQWZu4FHLUlckwlNv.vckk1YnQG.AbQAv3RL3fCN3fCN4HSMyDyL4PSN0fSM.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.ITPSgMlbuoCM.PVYyQG.ALQADk1bz8lbzk1atAhPoQWY5.C.2UVZmgFc.D.FE.iK3TSM0TSM0jyL4XyMzLyM2PCMwPC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.D.DEDTavARQtYWYr8FbkoCL.PVYyQG.A7PAN8VZyUFHLUlckwlNv.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.A.QAA0FbfTja1UFauAWY5.C.jU1bzAP.QTvTg0FbrUlbfvTY1UFa5.C.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DfCETja1UFauAWYfHiNv..YkMGc.DPDELUXsAGakIGHLUlckwlNw.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.A3PAE4lckw1avUFHxnCL.PVYyQG.APQAOM2XowFagQ2axABSkYWYroCL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.NTPQtYWYr8FbkAhL5.C.jU1bzAP.TTvSyMVZrwVXz8lbfvTY1UFa5DC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DfCETja1UFauAWYfHiNv..YkMGc.DfFE7zbikFarEFcuIGHPUGayUFHWkFYzglNv.vckk1YnQG.AfQAv3hM4jSN4jSN3fCL2jCL2DCLzPSNx.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.A3PAE4lckw1avUFHxnCL.PVYyQG.AnQAOM2XowFagQ2axABT0w1bkAxUoQFcnoSL.bWYocFZzAP.XT.LtTSM0TSM0TCNx.CM1TCL3bCN4.iM.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.IT.SF8DHwnCL.PVYyQG.AnQAOM2XowFagQ2axABT0w1bkAxUoQFcnoiL.bWYocFZzAP.XT.LtbSN4jSN4jSMxLSL1HCNzDyM4XSN.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.IT.SF8DHxnCL.PVYyQG.AHQAOM2XowFagQ2axABTg4lNx.vckk1YnQG.ALPAx.PagAGbo41Y.Dv.E.C..rTQYQkTAMzRI4zQ.DP.s8FYkAP.CTfL.D.AN8DQEAP.B.WZzMFZ.Dv.E.C.g01a04Fc.Dv.EDC..3zSDUD.AH.boQ2XnAP.XT.LtbSLvLiLy.yL0bSL2.SLvPSN3.SM.DVauUmazAP.CTPL..fSOQTQ.Df.vkFcigF.AfQAv3BNxjyMvTCL0jSMxfyL0.CNy.CL3.PXs8VctQG.ArPAv3RMxLCMybSM..fSOQTQ.Df.vkFcigF.ALPAw.PXs8VctQG.ArPAv3xL4fCMybSM...TAIUPMAP.BjFY.D.CE7zTCARLLUlckwF.1EFa0UF.Aj.A.....qp5h+C.PEjTA0D.AHPZjAP.JTvSSMDHw.UXtAfcgwVckAP.IP.....vwwA2+B.TAIUPMAP.BjFY.DvCE7zTCARLFkFazUlbfDC.1EFa0UF.Aj.A.....WvZf+C.PEjTA0D.AHPZjAP.OTvSSMDHwXTZrQWYxAhL.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.AjPAOM0PfDiQXAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DPCE7zTCARLRUlckImX.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AnPAOM0PfDCQxkG.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.OTvSSMDHwbUX1UlYuIWa.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.A3PAOM0PfDSQtElXrUFY.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.AzPAOM0PfDyPuElbyUF.1EFa0UF.Aj.A.....1BFf+C.PEjTA0D.AHPZjAP.KTvSSMDHwXTZtUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.QTvSSMDHw.UcrMWYWkFYzgF.1EFa0UF.Aj.A....fzmjD+C.PEjTA0D.AHPZjAP.LTvSSMDHxvTY1UFa.XWXrUWY.DPBD.....f2cS6O..UPRETS.Df.oQF.AnPAOM0PfHCTg4F.1EFa0UF.Aj.A.....HhXh+C.PEjTA0D.AHPZjAP.OTvSSMDHxXTZrQWYxARL.XWXrUWY.DPBD.....T5yD9O..UPRETS.Df.oQF.A7PAOM0PfHiQowFckIGHx.fcgwVckAP.CTPL...TAIUPMAP.BjFY.DPBE7zTCAhLFgE.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.MTvSSMDHxHUY1UlbhAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DfBE7zTCAhLDIWd.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.A7PAOM0PfHyUgYWYl8lbsAfcgwVckAP.DTvL3...PEjTA0D.AHPZjAP.NTvSSMDHxTjagIFakQF.1EFa0UF.ALPAw...PEjTA0D.AHPZjAP.MTvSSMDHxLzagI2bkAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DvBE7zTCAhLFklakAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DPDE7zTCAhLPUGayU1UoQFcnAfcgwVckAP.IP.....XKXOx+..TAIUPMAP.BjFY.D.CE7zTCAxLLUlckwF.1EFa0UF.Aj.A....fsf0Z+C.PEjTA0D.AHPZjAP.JTvSSMDHy.UXtAfcgwVckAP.DTPKw...PEjTA0D.AHPZjAP.OTvSSMDHyXTZrQWYxARL.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.A7PAOM0PfLiQowFckIGHx.fcgwVckAP.CTPL...TAIUPMAP.BjFY.DPBE7zTCAxLFgE.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.MTvSSMDHyHUY1UlbhAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DfBE7zTCAxLDIWd.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.A7PAOM0PfLyUgYWYl8lbsAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DfCE7zTCAxLE4VXhwVYjAfcgwVckAP.CTPL...TAIUPMAP.BjFY.DPCE7zTCAxLC8VXxMWY.XWXrUWY.DPBD......GGj8O..UPRETS.Df.oQF.ArPAOM0PfLiQo4VY.XWXrUWY.DPBD......aAS7u..UPRETS.Df.oQF.ADQAOM0PfLCT0w1bkcUZjQGZ.XWXrUWY.DPBD.....rppt6O..UPRETS.Df.oQF.ArPAF0TQtElXrUFY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.ADQARklam0zajYTZrQWYxARL.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.ADQARklam0zajYTZrQWYxAhL.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.ArPARklam0zajYDV.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.A7PARklam0zajIUY1UlbhAfcgwVckAP.CT.L...TAIUPMAP.BjFY.D.CEHUZtcVSuQFQxkG.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.RTvTg0FbrUlbfDSQtElXrUFY.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.A.QASEVavwVYxARLLUlckwF.1EFa0UF.ALPAw...PEjTA0D.AHPZjAP.NTvTg0FbrUlbfDCTg4F.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.QTvTg0FbrUlbfDySlY1bkQG.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.STvTg0FbrUlbfDiQowFckIGHw.fcgwVckAP.CT.L...TAIUPMAP.BjFY.DvDELUXsAGakIGHwXTZrQWYxAhL.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.AzPASEVavwVYxARLFgE.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.QTvTg0FbrUlbfDiTkYWYxIF.1EFa0UF.Aj.A....feRap+C.PEjTA0D.AHPZjAP.NTvTg0FbrUlbfDCQxkG.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.QTvTg0FbrUlbfDyPuElbyUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.OTvTg0FbrUlbfDiQo4VY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AHQASEVavwVYxAhLE4VXhwVYjAfcgwVckAP.CTPL...TAIUPMAP.BjFY.D.DELUXsAGakIGHxvTY1UFa.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.A3PASEVavwVYxAhLPEla.XWXrUWY.DPBD.....vErb8O..UPRETS.Df.oQF.ADQASEVavwVYxAhLOYlYyUFc.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.ALQASEVavwVYxAhLFkFazUlbfDC.1EFa0UF.ALPAw...PEjTA0D.AHPZjAP.STvTg0FbrUlbfHiQowFckIGHx.fcgwVckAP.CTPL...TAIUPMAP.BjFY.DPCELUXsAGakIGHxXDV.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.ADQASEVavwVYxAhLRUlckImX.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.A3PASEVavwVYxAhLDIWd.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.ADQASEVavwVYxAhLC8VXxMWY.XWXrUWY.DPBD......1B97O..UPRETS.Df.oQF.A7PASEVavwVYxAhLFklakAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DfCE3zaoMWYE4VXhwVYjAfcgwVckAP.CT.L...TAIUPMAP.BjFY.D.CE3zaoMWYWkFYzgF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CE3zaoMWYLUlckwF.1EFa0UF.AfQAv3RNvHCM2LSN3XSLzfCNyPiLxfSMx...PEjTA0D.AHPZjAP.OTfSuk1bkYTZrQWYxARL.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.A7PAN8VZyUlQowFckIGHx.fcgwVckAP.CTPL...TAIUPMAP.BjFY.DPBE3zaoMWYFgE.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.MTfSuk1bkIUY1UlbhAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DfBE3zaoMWYDIWd.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.A3PAFkFazUlbfDCU4AWY.XWXrUWY.Dv.EPC...UPRETS.Df.oQF.ADQAFkFazUlbfDSQtElXrUFY.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.A.QAFkFazUlbfDyP0Q2SlYF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.STfQowFckIGHwHUYy8lag41XkAfcgwVckAP.IP.....XBGms+..TAIUPMAP.BjFY.DvDEXTZrQWYxARLC8VahQTYrEVd.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.QTfQowFckIGHwLzasIVSogG.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.VTfQowFckIGHwLzasIlQkUFYhE1XqAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DfCEXTZrQWYxAhLTkGbkAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DPDEXTZrQWYxAhLE4VXhwVYjAfcgwVckAP.CT.L...TAIUPMAP.BjFY.D.DEXTZrQWYxAhLCUGcOYlY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.STfQowFckIGHxHUYy8lag41XkAfcgwVckAP.XT.LtDCLv.CLv.CLwPSNvDSL1DSL4LCN...TAIUPMAP.BjFY.DvDEXTZrQWYxAhLC8VahQTYrEVd.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.QTfQowFckIGHxLzasIVSogG.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.VTfQowFckIGHxLzasIlQkUFYhE1XqAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DfDE3zaoMWYfXTZrQWYxQUdvUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.UTfSuk1bkAhQowFckIWQtElXrUFY.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.APQAN8VZyUFHFkFazUlbCUGcOYlY.XWXrUWY.DPBD.....vVP29O..UPRETS.Df.oQF.AbQAN8VZyUFHFkFazUlbRU1bu4VXtMVY.XWXrUWY.DPBD.....ZlYl6O..UPRETS.Df.oQF.AbQAN8VZyUFHFkFazUlbC8VahQTYrEVd.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.UTfSuk1bkAhQowFckI2Pu0lXMkFd.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AnQAN8VZyUFHFkFazUlbC8VahYTYkQlXgM1Z.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AXQASEVavwVYxAhQowFckIGHwPUdvUF.1EFa0UF.ALPAz...PEjTA0D.AHPZjAP.YTvTg0FbrUlbfXTZrQWYxARLE4VXhwVYjAfcgwVckAP.CTPL...TAIUPMAP.BjFY.D.FELUXsAGakIGHFkFazUlbfDyP0Q2SlYF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.aTvTg0FbrUlbfXTZrQWYxARLRU1bu4VXtMVY.XWXrUWY.DPBD.....ZlYl6O..UPRETS.Df.oQF.ArQASEVavwVYxAhQowFckIGHwLzasIFQkwVX4AfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AjQASEVavwVYxAhQowFckIGHwLzasIVSogG.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.dTvTg0FbrUlbfXTZrQWYxARLC8VahYTYkQlXgM1Z.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AXQASEVavwVYxAhQowFckIGHxPUdvUF.1EFa0UF.ALPAz...PEjTA0D.AHPZjAP.YTvTg0FbrUlbfXTZrQWYxAhLE4VXhwVYjAfcgwVckAP.CTPL...TAIUPMAP.BjFY.D.FELUXsAGakIGHFkFazUlbfHyP0Q2SlYF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.aTvTg0FbrUlbfXTZrQWYxAhLRU1bu4VXtMVY.XWXrUWY.DPBD.....ZlYl6O..UPRETS.Df.oQF.ArQASEVavwVYxAhQowFckIGHxLzasIFQkwVX4AfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AjQASEVavwVYxAhQowFckIGHxLzasIVSogG.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.dTvTg0FbrUlbfXTZrQWYxAhLC8VahYTYkQlXgM1Z.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.A3PADUFagkWQtElXrUFY.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.ArPADUFagkGSkYFc.XWXrUWY.DPBD.....j9jX8O..UPRETS.Df.oQF.AvPADUFagkmTocFZzAfcgwVckAP.IP.....P5Sh0+..TAIUPMAP.BjFY.DfCEXTYkQlXgM1ZLUlYzAfcgwVckAP.IP.....nOo+w+..TAIUPMAP.BjFY.DvCEXTYkQlXgM1ZRk1YnQG.1EFa0UF.Aj.A.....rEbK+C.PEjTA0D.AHPZjAP.KT.SkYWYrwTYlQG.1EFa0UF.Aj.A.....QDgC+C.PEjTA0D.AHPZjAP.LT.SkYWYrIUZmgFc.XWXrUWY.DPBD.....nzmH7O..UPRETS.Df.oQF.A7PACg1axU2bE4VXhwVYjAfcgwVckAP.CTPL...TAIUPMAP.BjFY.DfCELDZuIWcyAxTvUVYjAfcgwVckAP.IP.....nYlYt+..TAIUPMAP.BjFY.DvCELDZuIWcyARPs8VctQG.1EFa0UF.Aj.A....fOo+J+C.PEjTA0D.AHPZjAP.NTvPn8lb0MGHWkFYzgF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCELDZuIWcyABQkAGcnAfcgwVckAP.CTPL...TAIUPMAP.BjFY.DvCEHUY1UlbhUjagIFakQF.1EFa0UF.ALPAw...PEjTA0D.AHPZjAP.LTfTkYWYxIFHWUFc.XWXrUWY.DPBD.....9j9r7O..UPRETS.Df.oQF.AHQARUlckImXf.kbkABQkwVX4AfcgwVckAP.IP.....XlYhy+..TAIUPMAP.BjFY.D.DEHUY1UlbhABQg0Fbo41Y.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.MTfTkYWYxIFHSkldkAfcgwVckAP.IP.....flYf5+..TAIUPMAP.BjFY.DvBETTTE4VXhwVYjAfcgwVckAP.CT.L...TAIUPMAP.BjFY.D.DETTTfXjbkEWck41X4ARL.XWXrUWY.D.FE.iKwXiM1XiM1bSL1LyL2HCLyjyM4TC...UPRETS.Df.oQF.ArPAEEEHGEVZtARL.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AfPAEEEHQARL.XWXrUWY.D.FE.iKwTCLv.CLv.SM4XCLzXCMzbyM0PC...UPRETS.Df.oQF.A.QAEEEHFIWYwUWYtMVdfHC.1EFa0UF.Aj.A....fUUUU+C.PEjTA0D.AHPZjAP.KTPQQAxQgklafHC.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.HTPQQARTfHC.1EFa0UF.Aj.A.....MyLC+C.PEjTA0D.AHPZjAP.PTPQQAhQxUVb0UlaikGHy.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ArPAEEEHGEVZtAxL.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AfPAEEEHQAxL.XWXrUWY.DPBD.....zLyL7O..UPRETS.Df.oQF.A7PALYzSfDCTuwVXxkFc4AfcgwVckAP.CT.L...TAIUPMAP.BjFY.D.DEvjQOARLWElckMEZgAWY.XWXrUWY.Dv.EPC...UPRETS.Df.oQF.AvPALYzSfDCSkYWYrAfcgwVckAP.CTPL...TAIUPMAP.BjFY.D.DEvjQOARLFIWYwUWYtMVd.XWXrUWY.DPBD.....zYFf6O..UPRETS.Df.oQF.A3PALYzSfDCUxk1YmUlb.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.ArPALYzSfDiQgQVY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.A7PALYzSfHCTuwVXxkFc4AfcgwVckAP.CT.L...TAIUPMAP.BjFY.D.DEvjQOAhLWElckMEZgAWY.XWXrUWY.Dv.ELC...UPRETS.Df.oQF.AvPALYzSfHCSkYWYrAfcgwVckAP.CTPL...TAIUPMAP.BjFY.D.DEvjQOAhLFIWYwUWYtMVd.XWXrUWY.DPBD.....rErA4O..UPRETS.Df.oQF.A3PALYzSfHCUxk1YmUlb.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.ArPALYzSfHiQgQVY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AfQAA0FbfTja1UFauAWYRUFbkEFcTkGbkAfcgwVckAP.CT.L...TAIUPMAP.BjFY.D.EEDTavARQtYWYr8FbkEDczE1XqAfcgwVckAP.IP.....P0Iav+..TAIUPMAP.BjFY.DvDEDTavARQtYWYr8FbkQTYiEVd.XWXrUWY.DPBD.....tUU57O..UPRETS.Df.oQF.ATQAA0FbfTja1UFauAWYSU2bzEVZtAfcgwVckAP.CTPL...TAIUPMAP.BjFY.DPEEDTavARQtYWYr8FbkIUYrUVXyUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.STPPsAGHE4lckw1avUFSkYWYrAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DvFEDTavARQtYWYr8FbkAEa0M1ZOYlYLUlckwF.1EFa0UF.ALPAw...PEjTA0D.AHPZjAP.aTPPsAGHE4lckw1avUFTrU2Xq8jYlcUZjQGZ.XWXrUWY.D.FE.iKw.CLv.CLv.SLzjCLwDiMwDSNyfC...UPRETS.Df.oQF.AXQAE4lckw1avUFHxHUYvUVXzQUdvUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.RTPQtYWYr8FbkAhLAQGcgM1Z.XWXrUWY.DPBD.....nCjH9O..UPRETS.Df.oQF.ADQAE4lckw1avUFHxPTYiEVd.XWXrUWY.DPBD.....1yXS8O..UPRETS.Df.oQF.ALQAE4lckw1avUFHxLUcyQWXo4F.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.STPQtYWYr8FbkAhLRUFakE1bkAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DPDETja1UFauAWYfHCSkYWYrAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DPFETja1UFauAWYfHCTrU2Xq8jYlwTY1UFa.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.AjQAE4lckw1avUFHx.Ea0M1ZOYlYWkFYzgF.1EFa0UF.Aj.A....flYl49C.PEjTA0D.AHPZjAP.VTPQtYWYr8FbkAxLRUFbkEFcTkGbkAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DfDETja1UFauAWYfLSPzQWXisF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.QTPQtYWYr8FbkAxLDU1XgkG.1EFa0UF.Aj.A.....A2QW+C.PEjTA0D.AHPZjAP.STPQtYWYr8FbkAxLSU2bzEVZtAfcgwVckAP.CTPL...TAIUPMAP.BjFY.DvDETja1UFauAWYfLiTkwVYgMWY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.ADQAE4lckw1avUFHyvTY1UFa.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.AjQAE4lckw1avUFHy.Ea0M1ZOYlYLUlckwF.1EFa0UF.ALPAw...PEjTA0D.AHPZjAP.YTPQtYWYr8FbkAxLPwVcis1SlY1UoQFcnAfcgwVckAP.IP.....nYlYt+..TAIUPMAP.BjFY.DfEETja1UFauAWYfPiTkAWYgQGU4AWY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AHQAE4lckw1avUFHzDDczE1XqAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DPDETja1UFauAWYfPCQkMVX4AfcgwVckAP.CT.L...TAIUPMAP.BjFY.DvDETja1UFauAWYfPyT0MGcgkla.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.ALQAE4lckw1avUFHzHUYrUVXyUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.QTPQtYWYr8FbkABMLUlckwF.1EFa0UF.ALPAw...PEjTA0D.AHPZjAP.YTPQtYWYr8FbkABMPwVcis1SlYFSkYWYrAfcgwVckAP.CTPL...TAIUPMAP.BjFY.DPFETja1UFauAWYfPCTrU2Xq8jYlcUZjQGZ.XWXrUWY.DPBD.....ZlYl6O..UPRETS.Df.oQF.AXQAE4lckw1avUFH0HUYvUVXzQUdvUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.RTPQtYWYr8FbkARMAQGcgM1Z.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.ADQAE4lckw1avUFH0PTYiEVd.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.ALQAE4lckw1avUFH0LUcyQWXo4F.1EFa0UF.ALPAw...PEjTA0D.AHPZjAP.STPQtYWYr8FbkARMRUFakE1bkAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DPDETja1UFauAWYfTCSkYWYrAfcgwVckAP.CTPL...TAIUPMAP.BjFY.DPFETja1UFauAWYfTCTrU2Xq8jYlwTY1UFa.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.AjQAE4lckw1avUFH0.Ea0M1ZOYlYWkFYzgF.1EFa0UF.Aj.A....flYl49C.PEjTA0D.AHPZjAP.bTfQowFckIGHBw1aisFHC8lalk1Y0IWXzk1atAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DvCEjjavUGcfDCHz8FHFgE.1EFa0UF.Aj.A....fErsg+C.PEjTA0D.AHPZjAP.STPRtAWczARLfP2afHUY1UlbhAfcgwVckAP.IP.....3t6F1+..TAIUPMAP.BjFY.D.DEjjavUGcfDCHz8FHDIWd.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.A7PAI4Fb0QGHx.BcuAhQXAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ALQAI4Fb0QGHx.BcuAhTkYWYxIF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.PTPRtAWczAhLfP2afPjb4AfcgwVckAP.CT.L...TAIUPMAP.BjFY.DfDEXTSfLzatYVZmUmbgQWZu4F.1EFa0UF.ALPAw...PEjTA0D.AHPZjAP.LTfQMABQkAGcnARP.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AvPAF0DHDUFbzgFHBAfcgwVckAP.CT.L...TAIUPMAP.BjFY.D.DETTTfXjbkEWck41X4ABM.XWXrUWY.DvEE.iK1XiM1XiM1fiM0LCM3fSL0jSL3...PEjTA0D.AHPZjAP.KTPQQAxQgklafPC.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.HTPQQARTfPC.1EFa0UF.AfQAv3hLv.CLv.CLvHSN3.iLyHiLyfyM2...PEjTA0D.AHPZjAP.PTPQQAhQxUVb0UlaikGH0.fcgwVckAP.IP.....nppp5+..TAIUPMAP.BjFY.DvBETTTfbTXo4FH0.fcgwVckAP.CT.L...TAIUPMAP.BjFY.D.BETTTfDEH0.fcgwVckAP.IP.....nYlYx+..TAIUPMAP.BjFY.DvDEjjavUGcfDCHz8FHOUGcvUGc.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.ALQAI4Fb0QGHx.BcuAxS0QGb0QG.1EFa0UF.ALPAw...PEjTA0D.AHPZjAP.STvS0QGb0QGHmEVZtABcuAhQXAfcgwVckAP.IP.....PoO4z+..TAIUPMAP.BjFY.DvEE7TczAWczAxYgklafP2afHUY1UlbhAfcgwVckAP.IP.....HrE64+..TAIUPMAP.BjFY.D.EE7TczAWczAxYgklafP2afPjb4AfcgwVckAP.CT.L...TAIUPMAP.BjFY.DfCE7zXzElckAxTnklYzAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEX0aoMVYfzzajUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.PTfTo41YM8FYE4VXhwVYjAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DvCE3zaoMWYWElckY1ax0F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.STfPoQ2XxU2bnUlbE4VXhwVYjAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DfDEHTZzMlb0MGZkIGHDIWZ1UF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfDEHTZzMlb0MGZkIGHCIWcygF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DvDEHTZzMlb0MGZkIGHRUFY0MVY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.ADQABkFciIWcygVYxABUu4VY.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.AHQABkFciIWcygVYxAhPrUlajAfcgwVckAP.CTPL...TAIUPMAP.BjFY.DfDEHTZzMlb0MGZkIGHLUlckwF.1EFa0UF.AfQAv3hLv.CLv.CLvHSN3.iLyHiLyfyM2...PEjTA0D.AHPZjAP.ST.QoMGcuIGco8laE4VXhwVYjAfcgwVckAP.CTPL...TAIUPMAP.BjFY.DfDEPTZyQ2axQWZu4FHDIWZ1UF.1EFa0UF.Aj.A....f33XY+C.PEjTA0D.AHPZjAP.QT.QoMGcuIGco8lafHTXyMG.1EFa0UF.Aj.A....fiiii8C.PEjTA0D.AHPZjAP.QT.QoMGcuIGco8lafP0atUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPDEPTZyQ2axQWZu4FHFUmd5AfcgwVckAP.IP.....f2cus+..TAIUPMAP.BjFY.DPDEPTZyQ2axQWZu4FHBkFckAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DfDEPTZyQ2axQWZu4FHBwVYtQF.1EFa0UF.ALPAw...PEjTA0D.AHPZjAP.RT.QoMGcuIGco8lafvTY1UFa.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ZTPPsAGHE4lckw1avUVPzQWXisFHSw1avUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.YTPPsAGHE4lckw1avUFQkMVX4AxTr8FbkAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DvFEDTavARQtYWYr8FbkIUYrUVXyUFHSw1avUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.XTPQtYWYr8FbkAhLAQGcgM1ZfLEauAWY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AbQAE4lckw1avUFHxPTYiEVdfLEauAWY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AjQAE4lckw1avUFHxHUYrUVXyUFHSw1avUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.XTPQtYWYr8FbkAxLAQGcgM1ZfLEauAWY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AbQAE4lckw1avUFHyPTYiEVdfLEauAWY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AjQAE4lckw1avUFHyHUYrUVXyUFHSw1avUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.XTPQtYWYr8FbkABMAQGcgM1ZfLEauAWY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AbQAE4lckw1avUFHzPTYiEVdfLEauAWY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AjQAE4lckw1avUFHzHUYrUVXyUFHSw1avUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.XTPQtYWYr8FbkARMAQGcgM1ZfLEauAWY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AbQAE4lckw1avUFH0PTYiEVdfLEauAWY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AjQAE4lckw1avUFH0HUYrUVXyUFHSw1avUF.1EFa0UF.ALPAv...PEjTA0D.ADPZjAP.cT.ToQ2XnAhPk4FYfzTXvAWZtcFHU4VZv8FagIG...UPRETS.Df.oQF.AfQASwVZjUFHMEFbvklamARUtkFbuwVXxAfcgwVckAP.CTPL...TAIUPMAP.AjFY.DvGE.UZzMFZfHTYtQFHMEFbvklamARUtkFbuwVXxAhL...TAIUPMAP.AjFY.DfFELEaoQVYfzTXvAWZtcFHU4VZv8FagIGHx...PEjTA0D.ADPZjAP.eT.ToQ2XnAhPk4FYfzTXvAWZtcFHU4VZv8FagIGHy...PEjTA0D.ADPZjAP.ZTvTrkFYkARSgAGbo41YfTkaoA2arElbfLC...UPRETS.DP.oQF.A7QAPkFcigFHBUlajARSgAGbo41YfTkaoA2arElbfPC...UPRETS.DP.oQF.AnQASwVZjUFHMEFbvklamARUtkFbuwVXxABM...TAIUPMAP.BjFY.D.FETjYlU1XzARSuQVcrEFco8lafzzajUF.1EFa0UF.Aj.A............KUTVTIUPCsTRNcjL....KUTVTIUPCsTRNczL....KUTVTIUPCsTRNcDM....PEjTA0D.AHPZjAP.KT.UxElayA2ayUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTfQo4VYfPUctUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.TxU1bkQGSkYWYrAfcgwVckAP.IP.....H2lo3+..TRUzTSAC..Df.P8VZtQG.AL.V.Dv.E.C.YAP.CT.L.LzakYlYoMVZk4Fc.D.FE.iKxjCN0.yMzTiLvDSLw.CNyjCNzPC...0ao4Fc.Df.XAP.CTPL.jE.ALPAw...SQkTIsTQv...AH.TuklazAP.CfE.ALPAv.PV.Dv.E.C.C8VYlYVZikVYtQG.ALPAv...P8VZtQG.AH.V.Dv.EDC.YAP.CTPL...SIYDUv...AH.TuklazAP.CfE.ALPAv.PV.Dv.E.C.C8VYlYVZikVYtQG.ALPAv...P8VZtQG.AH.V.Dv.EDC.YAP.CTPL..fTIMUQYAC..Dv.P8VZtQG.AL.V.D.AEzRL.jE.APPAsDC.C8VYlYVZikVYtQG.AfQAv3hL1jCNzDyLwLyL1HSLxDSM3HCLy...P8VZtQG.AL.V.Dv.E.C.YAP.CT.L.LzakYlYoMVZk4Fc.DPFEzBLtHiM4fCMwLSLyLiMxDiLwTCNx.yL...TuklazAP.BfE.ALPAw.PV.Dv.EDC..HTQNQDL..P.C.0ao4Fc.Dv.XAP.DTPKw.PV.D.AEzRL.LzakYlYoMVZk4Fc.Dv.E.C...0ao4Fc.Dv.XAP.CT.L.jE.ALPAv.vPuUlYlk1XoUlazAP.DTPKv...P8VZtQG.AH.V.Dv.EDC.YAP.CTPL...TRUzTSEC..Df.P8VZtQG.AL.V.Dv.E.C.YAP.CT.L.LzakYlYoMVZk4Fc.D.FE.iKzbyM1DSL3jSNybSM4DSM0HyMyPC...0ao4Fc.Df.XAP.CTPL.jE.ALPAw...SQkTIsTQw...AH.TuklazAP.CfE.ALPAv.PV.Dv.E.C.C8VYlYVZikVYtQG.ALPAv...P8VZtQG.AH.V.Dv.EDC.YAP.CTPL...SIYDUw...AH.TuklazAP.CfE.ALPAv.PV.Dv.E.C.C8VYlYVZikVYtQG.ALPAv...P8VZtQG.AH.V.Dv.EDC.YAP.CTPL..fTIMUQYEC..Dv.P8VZtQG.AL.V.D.AEzRL.jE.APPAsDC.C8VYlYVZikVYtQG.ALPAv...P8VZtQG.AL.V.Dv.E.C.YAP.CT.L.LzakYlYoMVZk4Fc.D.AEzBL...TuklazAP.BfE.ALPAw.PV.Dv.EDC..HTQNQTL..P.C.0ao4Fc.Dv.XAP.DTPKw.PV.D.AEzRL.LzakYlYoMVZk4Fc.Dv.E.C...0ao4Fc.Dv.XAP.CT.L.jE.ALPAv.vPuUlYlk1XoUlazAP.DTPKv...P8VZtQG.AH.V.Dv.EDC.YAP.CTPL...TRUzTSIC..Df.P8VZtQG.AL.V.Dv.E.C.YAP.CT.L.LzakYlYoMVZk4Fc.Dv.E.C...0ao4Fc.Df.XAP.CTPL.jE.ALPAw...SQkTIsTQx...AH.TuklazAP.CfE.ALPAv.PV.Dv.E.C.C8VYlYVZikVYtQG.ALPAv...P8VZtQG.AH.V.Dv.EDC.YAP.CTPL...SIYDUx...AH.TuklazAP.CfE.ALPAv.PV.Dv.E.C.C8VYlYVZikVYtQG.ALPAv...P8VZtQG.AH.V.Dv.EDC.YAP.CTPL..fTIMUQYIC..Dv.P8VZtQG.AL.V.D.AEzRL.jE.APPAsDC.C8VYlYVZikVYtQG.ALPAv...P8VZtQG.AL.V.Dv.E.C.YAP.CT.L.LzakYlYoMVZk4Fc.D.AEzBL...TuklazAP.BfE.ALPAw.PV.Dv.EDC..HTQNQjL..P.C.0ao4Fc.Dv.XAP.DTPKw.PV.D.AEzRL.LzakYlYoMVZk4Fc.Dv.E.C...0ao4Fc.Dv.XAP.CT.L.jE.ALPAv.vPuUlYlk1XoUlazAP.DTPKv...P8VZtQG.AH.V.Dv.EDC.YAP.CTPL...TRUzTSMC..Df.P8VZtQG.AL.V.Dv.E.C.YAP.CT.L.LzakYlYoMVZk4Fc.Dv.E.C...0ao4Fc.Df.XAP.CTPL.jE.ALPAw...SQkTIsTQy...AH.TuklazAP.CfE.ALPAv.PV.Dv.E.C.C8VYlYVZikVYtQG.ALPAv...P8VZtQG.AH.V.Dv.EDC.YAP.CTPL...SIYDUy...AH.TuklazAP.CfE.ALPAv.PV.Dv.E.C.C8VYlYVZikVYtQG.ALPAv...P8VZtQG.AH.V.Dv.EDC.YAP.CTPL..fTIMUQYMC..Dv.P8VZtQG.AL.V.D.AEzRL.jE.APPAsDC.C8VYlYVZikVYtQG.ALPAv...P8VZtQG.AL.V.Dv.E.C.YAP.CT.L.LzakYlYoMVZk4Fc.D.AEzBL...TuklazAP.BfE.ALPAw.PV.Dv.EDC..HTQNQzL..P.C.0ao4Fc.Dv.XAP.DTPKw.PV.D.AEzRL.LzakYlYoMVZk4Fc.Dv.E.C...0ao4Fc.Dv.XAP.CT.L.jE.ALPAv.vPuUlYlk1XoUlazAP.DTPKv...P8VZtQG.AH.V.Dv.EDC.YAP.CTPL..PSgMlbuQ0aAwVZgM2TzEFckA..ATPSAAETI4zQ.Df.ME1Xx8VRDAP.ITPSgMlbuoCL.DDaoE1bIQD.ADQARkzTEABSkYFcfXTXjUlb..PSAAETI4zQ.Df.ME1Xx8VRDAP.ITPSgMlbuoSL.DDaoE1bIQD.ALQARkzTEARSoQFYrUFHFEFYkIG..zTPPAURNcD.AHPSgMlbukDQ.DPBEzTXiI2a5HC.AwVZgMWRDAP.RTfTIMUQfHUZmgFcfXTXjUlb..PSAAETI4zQ.Df.ME1Xx8VRDAP.ITPSgMlbuoyL.DDaoE1bIQD.ATQARkzTEABTgQFHH8lboo2atQWXrA..MEDTPkjSGAP.BzTXiI2aIQD.AjPAME1Xx8lNz.PPrkVXykDQ.DvDEHURSUDHPEFYfXUYxQWZiEFa..PSgMlbuYUXrUWYyA..ATPSgMlbuoCL.DP.VEFa0UF.Aj.A............ME1Xx8lNw.P.AXUXrUWY.DPBD............zTXiI2a5HC.ADfUgwVckAP.IP............PSgMlbuoyL.DP.VEFa0UF.Aj.A............ME1Xx8lNz.P.AXUXrUWY.DPBD............LUPMAESEIE..Df.M8FY0wVYeAC..DP.I41bzIWcsUlazAP.BTUUIQD.AXRAlcCLhIVX4DVKlYFNi0BM0.yXsHlLhUSKiQSLgAiMvXVLhQ1M.3TXsUF.A3PAE41bk0lXrUFHPEFY..PSuQVcrU1Ww...ADPRtMGcxUWak4Fc.Df.UUURDAP.lT.LlMlL3DCLzzBLkQSLsPCMiUSKgEiXi0BY3DCNiIVNiMlYlQF.NEVakAP.LT.RgIGbfzTcrQWZ...TAIUPMAP.BjFY.DPDELUXsAGakIGHw.kbkMWYzAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELUXsAGakIGHx.kbkMWYzAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPEEPTYrEVdBAUSSkmaiUjagIFakQF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.WT.SF8DHwHDTMAxT441XfTjagIFakQF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.WT.SF8DHxHDTMAxT441XfTjagIFakQF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.dTPPsAGHE4lckw1avUlPP0DHSkmaiARQtElXrUFY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvQAE4lckw1avUFHxHDTMAxT441XfTjagIFakQF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.bTPQtYWYr8FbkAxLBAUSfLUdtMFHE4VXhwVYjAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.GETja1UFauAWYfPiPP0DHSkmaiARQtElXrUFY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvQAE4lckw1avUFH0HDTMAxT441XfTjagIFakQF.1EFa0UF.Aj.A............T8VcigFQo0VYtMWZu41bC8lalk1Y0IWXzk1atA..ADvTk41boQWZ1kFcoU1b..P.ELEcxk1ZkAP.AXUXrUWY.Dv.EDC..bDaoQVY.DP.VEFa0UF.AfQAv3RN1.iMxjSNz.CLyHSN0fSN3PyL3...SwVZjUF.ADfUgwVckAP.XT.LtjiMvXiL4jCMv.yLxjSM3jCNzLCN...TxU1byAP.AXUXrUWY.D.FE.iK4biMybyM4XCMvDSN2bSMyjCL1HC..vTZlQG.ADfUgwVckAP.CTPL...TAIUPMAP.BjFY.DfDE.kbkMWYzABTuwVdvg1atkG.1EFa0UF.Aj.A........v.D.PEjTA0D.AHPZjAP.oTvTrkFYkARPhM2arUGckABUuAhTkwVXzklckARSuQVYfTjagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.SRwTZtsVQtElXrUFY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7QAM8lauAhUuk1XkABTx81XkM2bo41YfTjagIFakQF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.aTPSu41afX0aoMVYf.kbuMVYyMWZtcFHPEla.XWXrUWY.DPBD.........9O.zTXiI2aT81Pu4Fcx8FaMEFbvklamMG...PSPUzPu4lYocVcxEFco8la..P.JzDTEUjagIFakQF.ADfUgwVckAP.AH..MAUQME1bzUlbCgVXt4VYrAP.AXUXrUWY.DPAAD......MAUQNUWaN8FckMDZg4lakw1b.DP.VEFa0UF.ATP.O.....PSPUDTkImSuQWYPIjTg41YkAP.AXUXrUWY.DPAA.C.....MAUQME1bzUlbPIjTg41YkAP.AXUXrUWY.DPAAH......LU1YgMVdM8FYk0TcrQWZE4VXhwVYjAP.AXUXrUWY.DP.B..SkcVXikWSuQVYSklamwVY.DP.VEFa0UF.ATP.A......SkcVXikWSuQVYFklbyQ2PnElatUFa.DP.VEFa0UF.ATP.A......SkcVXikWSuQVYLE1bzMDZg4lakwF.ADfUgwVckAP.ED.D.....vTYmE1X40zajUFToQ2XnITYtQlTg41YkAP.AXUXrUWY.DPAA.C.....RkzTEAUXtUFaC8lalk1Y0IWXzk1atA..Av.akYFcCMD.ADfUgwVckAP.EDvZ.....zVZjQFakMzP.DP.VEFa0UF.ATP.sA....fbocFZzMzP.DP.VEFa0UF.ATP.uA.....akYFcP8zT.DP.VEFa0UF.Aj.A............skFYjwVYP8zT.DP.VEFa0UF.Aj.A............xk1YnQGTOME.ADfUgwVckAP.IP.............cxE1XqAWXjg0PCAP.AXUXrUWY.DPAADG.....zIWXisFbgQVVCMD.ADfUgwVckAP.EDfb.....PmbgM1ZvEFYZMzP.DP.VEFa0UF.ATP.yA.....cxE1XqAWXjgETOME.ADfUgwVckAP.IP.............cxE1XqAWXjkETOME.ADfUgwVckAP.IP.............cxE1XqAWXjoETOME.ADfUgwVckAP.IP............."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Equator x64",
									"origin" : "Equator x64.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Equator x64.dll",
										"plugindisplayname" : "Equator x64",
										"pluginsavedname" : "~/Desktop/TIMARA Portfolio/Flow - A Visual Synthesizer for RISE (MAXMSP)/Equator x64.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "25268.CMlaKA....fQPMDZ....ATTbzIG...Pw....A........................................HFdP.vQ+6TA...OC.............................vM3LlL3D1LvbyX0PFMwPFN4LCYybSL4LlMkIlY1jyMy.PQQUUPT8jTeAkTEMUQTAP.CXWYxMWZu4F.AbPAw3RNt.C.0UWZjAP.hTvM3LlL3D1LvbyX0PFMwPFN4LCYybSL4LlMkIlY1jyMy..cgc1b.DPRE.UXjwBR4IlboQFKB81crvTX4UlbkQFKSU2bzEVZtUFYrDDcs81bvgVYxk1XrPTXxsFKGwVXyMWdrHUZigFKWElbswhTIMUQ.HPJAzzSD0TPTIURXA..AD1PO4jSEMDUI8jS.D.Ay8VcxMVY.DPDE3zafzzajUGagQWZu4lNv..YkMGc.D.DEDTavARQtYWYr8FbkoCL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.PTPPsAGHE4lckw1avUlNw.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.A.QAA0FbfTja1UFauAWY5HC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPDE3zafzzajUGagQWZu4lNv..YkMGc.D.DEDTavARQtYWYr8FbkoyL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.PTPPsAGHE4lckw1avUlN0.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.A.QAA0FbfTja1UFauAWY5XC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPDE3zafzzajUGagQWZu4lNv..YkMGc.DPEE7zbikFarEFcuIGHC8VXxMWY5DC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPDE3zafzzajUGagQWZu4lNv..YkMGc.DPEE7zbikFarEFcuIGHC8VXxMWY5HC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPDE3zafzzajUGagQWZu4lNv..YkMGc.DvDE7zbikFarEFcuIGHFklakoCL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.STvSyMVZrwVXz8lbfXTZtUlNw.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.ALQAOM2XowFagQ2axAhQo4VY5HC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPDE3zafzzajUGagQWZu4lNv..YkMGc.DfDELUXsAGakIGHC8VXxMWY5.C.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPDE3zafzzajUGagQWZu4lNv..YkMGc.D.DELUXsAGakIGHFklakoCL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.RTvTg0FbrUlbfLzagI2bkoSL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.PTvTg0FbrUlbfXTZtUlNw.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.ATQAOM2XowFagQ2axAxPuElbyUlNv.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.A.QAA0FbfTja1UFauAWY5PC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPDE3zafzzajUGagQWZu4lNv..YkMGc.DfCETja1UFauAWYfHiNv.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.A3PAE4lckw1avUFHxnSL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.NTPQtYWYr8FbkAhL5HC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPDE3zafzzajUGagQWZu4lNv..YkMGc.DfCETja1UFauAWYfHiNy.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.A3PAE4lckw1avUFHxnCM.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.NTPQtYWYr8FbkAhL5TC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPDE3zafzzajUGagQWZu4lNv..YkMGc.DfCETja1UFauAWYfHiN1.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.ADQASEVavwVYxABSkYWYroSL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.ZTvSyMVZrwVXz8lbf.UcrMWYfbUZjQGZ5DC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPDE3zafzzajUGagQWZu4lNv..YkMGc.DfFE7zbikFarEFcuIGHPUGayUFHWkFYzglNx.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.AjPALYzSfDiNv.vckk1YnQG.AXPAv3hL0.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.AjPALYzSfDiNw.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.AjPALYzSfDiNx.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.APQAOM2XowFagQ2axABSkYWYroiL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.IT.SF8DHxnCL.bWYocFZzAP.FT.LtHSM.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.IT.SF8DHxnSL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.IT.SF8DHxniL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.RTvSyMVZrwVXz8lbf.UXtoCL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.RTvSyMVZrwVXz8lbf.UXtoSL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.aTvSyMVZrwVXz8lbfDCHMkFdkIGHGEVZtoSL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.aTvSyMVZrwVXz8lbfDCHMkFdkIGHGEVZtoiL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.aTvSyMVZrwVXz8lbfDCHMkFdkIGHGEVZtoyL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.aTvSyMVZrwVXz8lbfDCHMkFdkIGHGEVZtoCM.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.aTvSyMVZrwVXz8lbfDCHMkFdkIGHGEVZtoCL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.XTvTg0FbrUlbfDCHMkFdkIGHGEVZtoCL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.XTvTg0FbrUlbfDCHMkFdkIGHGEVZtoSL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.XTvTg0FbrUlbfDCHMkFdkIGHGEVZtoiL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.XTvTg0FbrUlbfDCHMkFdkIGHGEVZtoCM.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTfSuARSuQVcrEFco8la5.C.jU1bzAP.YTvTg0FbrUlbfXTZrQWYxAxP0Q2alYlNv.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAN8FHM8FY0wVXzk1atoCL.PVYyQG.AvQASEVavwVYxAhQowFckIGHRU1bu4VXtMVY5.C.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.D.CELEcxk1ZkARL5.C.jU1bzAP.PTPPsAGHE4lckw1avUlNz.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAKUVdzIWXisVZtcFHwnCL.PVYyQG.ADQASEVavwVYxABSkYWYroCL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTvRkkGcxE1XqklamARL5.C.jU1bzAP.QTvTg0FbrUlbfvTY1UFa5DC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPDErTY4QmbgM1Zo41YfDiNv..YkMGc.D.EE7zbikFarEFcuIGHLUlckwlNv.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ADQAKUVdzIWXisVZtcFHwnCL.PVYyQG.APQAOM2XowFagQ2axABSkYWYroiL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.QTvRkkGcxE1XqklamARL5.C.jU1bzAP.TTvSyMVZrwVXz8lbfvTY1UFa5DC.2UVZmgFc.D.FE.iK0XiM1XiM1XiL1jyLvHyL1fSL1PC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DvBEbDaoQVYfDiNv..YkMGc.DPEE7zbikFarEFcuIGHC8VXxMWY5.C.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DvBEbDaoQVYfDiNv..YkMGc.DPEE7zbikFarEFcuIGHC8VXxMWY5DC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DvBEbDaoQVYfDiNv..YkMGc.DPEE7zbikFarEFcuIGHC8VXxMWY5HC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DvBEbDaoQVYfDiNv..YkMGc.DfDELUXsAGakIGHC8VXxMWY5.C.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DvBEbDaoQVYfDiNv..YkMGc.DfDELUXsAGakIGHC8VXxMWY5DC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DvBE.kbkM2bfDiNv..YkMGc.D.DEDTavARQtYWYr8FbkoCM.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.KT.TxU1byARL5.C.jU1bzAP.PTPPsAGHE4lckw1avUlNx.vckk1YnQG.APPAsDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DvBE.kbkM2bfHiNv..YkMGc.DfCETja1UFauAWYfHiNz.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.ArPAPIWYyMGHxnCL.PVYyQG.A3PAE4lckw1avUFHxniL.bWYocFZzAP.XT.LtXCN3fCN3jCL2PyLxTSM1DSMxLCM.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.KTvTrkFYkARL5.C.jU1bzAP.IT.SF8DHwnSL.bWYocFZzAP.XT.LtXSLwDSLwDCLzPCN3LyMxfCLxbyL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.KTvTrkFYkARL5.C.jU1bzAP.TTvSyMVZrwVXz8lbfvTY1UFa5HC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPBEzTXiI2a5.C.jU1bzAP.PTPPsAGHE4lckw1avUlNv.vckk1YnQG.AfQAv3xLzPCMzPCM0LyMwXiL2fCL2XSL2.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.AjPAME1Xx8lNv..YkMGc.D.DEDTavARQtYWYr8FbkoSL.bWYocFZzAP.WT.LtLyLyLyLyLCMyHiM2PCMvbSN0jC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPBEzTXiI2a5.C.jU1bzAP.PTPPsAGHE4lckw1avUlNy.vckk1YnQG.AfQAv3xL2byM2byM3TCL1HyM3jSNwXSN4.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.AjPAME1Xx8lNv..YkMGc.D.EE7zbikFarEFcuIGHLUlckwlNv.vckk1YnQG.ALPAv.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.AjPAME1Xx8lNw..YkMGc.D.DELDZuIWcyAxTvUVYjoCL.bWYocFZzAP.XT.LtXyM2byM2biM2DCNwLSN1PCNzLCN.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.ITPSgMlbuoSL.PVYyQG.A3PACg1axU2bfbUYzoCL.bWYocFZzAP.XT.LtjyM2byM2byM4DCLxLiL0PyL4PSM.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.ITPSgMlbuoSL.PVYyQG.A.QACg1axU2bfbUZjQGZ5.C.2UVZmgFc.D.FE.iK1fCN3fCN4.yMzLiL0TiMwTiLyPC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPBEzTXiI2a5DC.jU1bzAP.XTvTg0FbrUlbfDCHMkFdkIGHGEVZtoyL.bWYocFZzAP.YTPKv3hMyLyLyLyLxTyL3XCLzbyL1LiL3.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.AjPAME1Xx8lNx..YkMGc.D.EEPTYrEVdfvTY1UFafvTYlQmNv.vckk1YnQG.AbQAv3hMxHiLxHiLzPyMyjSMyHCM2.yM.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.ITPSgMlbuoiL.PVYyQG.AbQADUFagkGHFUVYjIVXisFHLUlYzoCL.bWYocFZzAP.XT.LtTCMzPCMzPCMwbSN0LCM4DiLw.SN.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.ITPSgMlbuoiL.PVYyQG.AfQADUFagkGHFUVYjIVXisFHRk1YnQmNv.vckk1YnQG.AfQAv3RM0TSM0TSM3HCLzXSMvfyM3jCL1.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.AjPAME1Xx8lNx..YkMGc.DPEEPTYrEVdfvTY1UFafHUZmgFc5.C.2UVZmgFc.D.FE.iK1DSLwDSLw.CMzfCNybiL3.iL2LC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPBEzTXiI2a5HC.jU1bzAP.NTfTkYWYxIFHWUFc5.C.2UVZmgFc.D.FE.iKxLyLyLyLyLCMyHiM2PCMvbSN0jC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPBEzTXiI2a5LC.jU1bzAP.STfQowFckIGHw.xP0Q2alYlNv.vckk1YnQG.AbQAv3hM1XiM1XiM3XSMyPCN3DSM4DCN.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.ITPSgMlbuoyL.PVYyQG.AjQASEVavwVYxAhQowFckIGHCUGcuYlY5DC.2UVZmgFc.D.FE.iK2DSLwDSLwHCNyLCLxLCL2DiL3jC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPBEzTXiI2a5LC.jU1bzAP.YTvTg0FbrUlbfXTZrQWYxAxP0Q2alYlNv.vckk1YnQG.AbQAv3hM1XiM1XiM3XSMyPCN3DSM4DCN.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.ITPSgMlbuoyL.PVYyQG.AvQASEVavwVYxAhQowFckIGHRU1bu4VXtMVY5DC.2UVZmgFc.D.FE.iKzXiM1XiM1XCN1TyLzfCNwTSNwfC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPBEzTXiI2a5LC.jU1bzAP.bTvTg0FbrUlbfXTZrQWYxAhTkM2atElaiUlNv.vckk1YnQG.AfQAv3RM0TSM0TSM3HCLzXSMvfyM3jCL1.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.AjPAME1Xx8lNy..YkMGc.DfEEXTZrQWYxARLfHUYy8lag41XkoCL.bWYocFZzAP.XT.LtTyM2byM2fCLxjCMzDCNyLCM4XSL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.ITPSgMlbuoCM.PVYyQG.ALQADk1bz8lbzk1atABUu4VY5.C.2UVZmgFc.D.FE.iKybyM2byM2fSMvXiL2fSN4DiM4jC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DPBEzTXiI2a5PC.jU1bzAP.ST.QoMGcuIGco8lafXTc5omNv.vckk1YnQG.AfQAv3xL3fCN3fCN4TSMwDiMxbSL4biL2.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.AjPAME1Xx8lNz..YkMGc.D.EEPTZyQ2axQWZu4FHLUlckwlNv.vckk1YnQG.AfQAs.iKxfCN3fCN4.SLzbiLvjSL1bCM3.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.AjPAME1Xx8lNy..YkMGc.D.EEPTZyQ2axQWZu4FHLUlckwlNv.vckk1YnQG.AbQAv3RL3fCN3fCN4HSMyDyL4PSN0fSM.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.ITPSgMlbuoCM.PVYyQG.ALQADk1bz8lbzk1atAhPoQWY5.C.2UVZmgFc.D.FE.iK3TSM0TSM0jyL4XyMzLyM2PCMwPC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.D.DEDTavARQtYWYr8FbkoCL.PVYyQG.A7PAN8VZyUFHLUlckwlNv.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.A.QAA0FbfTja1UFauAWY5.C.jU1bzAP.QTvTg0FbrUlbfvTY1UFa5.C.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DfCETja1UFauAWYfHiNv..YkMGc.DPDELUXsAGakIGHLUlckwlNw.vckk1YnQG.ALPAw.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.A3PAE4lckw1avUFHxnCL.PVYyQG.APQAOM2XowFagQ2axABSkYWYroCL.bWYocFZzAP.CTPL.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.NTPQtYWYr8FbkAhL5.C.jU1bzAP.TTvSyMVZrwVXz8lbfvTY1UFa5DC.2UVZmgFc.Dv.EDC.sEFbvklamAP.CT.L..vPO4jSEMDUI8jS.D.Ay8VcxMVY.DfCETja1UFauAWYfHiNv..YkMGc.DfFE7zbikFarEFcuIGHPUGayUFHWkFYzglNv.vckk1YnQG.AfQAv3hM4jSN4jSN3fCL2jCL2DCLzPSNx.PagAGbo41Y.Dv.E.C..LzSN4TQCQURO4D.APvbuUmbiUF.A3PAE4lckw1avUFHxnCL.PVYyQG.AnQAOM2XowFagQ2axABT0w1bkAxUoQFcnoSL.bWYocFZzAP.XT.LtTSM0TSM0TCNx.CM1TCL3bCN4.iM.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.IT.SF8DHwnCL.PVYyQG.AnQAOM2XowFagQ2axABT0w1bkAxUoQFcnoiL.bWYocFZzAP.XT.LtbSN4jSN4jSMxLSL1HCNzDyM4XSN.zVXvAWZtcF.ALPAv...C8jSNUzPTkzSNAP.DL2a0I2XkAP.IT.SF8DHxnCL.PVYyQG.AHQAOM2XowFagQ2axABTg4lNx.vckk1YnQG.ALPAx.PagAGbo41Y.Dv.E.C..rTQYQkTAMzRI4zQ.DP.s8FYkAP.CTfL.D.AN8DQEAP.B.WZzMFZ.Dv.E.C.g01a04Fc.Dv.EDC..3zSDUD.AH.boQ2XnAP.XT.LtbSLvLiLy.yL0bSL2.SLvPSN3.SM.DVauUmazAP.CTPL..fSOQTQ.Df.vkFcigF.AfQAv3BNxjyMvTCL0jSMxfyL0.CNy.CL3.PXs8VctQG.ArPAv3RMxLCMybSM..fSOQTQ.Df.vkFcigF.ALPAw.PXs8VctQG.ArPAv3xL4fCMybSM...TAIUPMAP.BjFY.D.CE7zTCARLLUlckwF.1EFa0UF.Aj.A.....qp5h+C.PEjTA0D.AHPZjAP.JTvSSMDHw.UXtAfcgwVckAP.IP.....vwwA2+B.TAIUPMAP.BjFY.DvCE7zTCARLFkFazUlbfDC.1EFa0UF.Aj.A.....WvZf+C.PEjTA0D.AHPZjAP.OTvSSMDHwXTZrQWYxAhL.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.AjPAOM0PfDiQXAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DPCE7zTCARLRUlckImX.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AnPAOM0PfDCQxkG.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.OTvSSMDHwbUX1UlYuIWa.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.A3PAOM0PfDSQtElXrUFY.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.AzPAOM0PfDyPuElbyUF.1EFa0UF.Aj.A.....1BFf+C.PEjTA0D.AHPZjAP.KTvSSMDHwXTZtUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.QTvSSMDHw.UcrMWYWkFYzgF.1EFa0UF.Aj.A....fzmjD+C.PEjTA0D.AHPZjAP.LTvSSMDHxvTY1UFa.XWXrUWY.DPBD.....f2cS6O..UPRETS.Df.oQF.AnPAOM0PfHCTg4F.1EFa0UF.Aj.A.....HhXh+C.PEjTA0D.AHPZjAP.OTvSSMDHxXTZrQWYxARL.XWXrUWY.DPBD.....T5yD9O..UPRETS.Df.oQF.A7PAOM0PfHiQowFckIGHx.fcgwVckAP.CTPL...TAIUPMAP.BjFY.DPBE7zTCAhLFgE.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.MTvSSMDHxHUY1UlbhAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DfBE7zTCAhLDIWd.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.A7PAOM0PfHyUgYWYl8lbsAfcgwVckAP.DTvL3...PEjTA0D.AHPZjAP.NTvSSMDHxTjagIFakQF.1EFa0UF.ALPAw...PEjTA0D.AHPZjAP.MTvSSMDHxLzagI2bkAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DvBE7zTCAhLFklakAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DPDE7zTCAhLPUGayU1UoQFcnAfcgwVckAP.IP.....XKXOx+..TAIUPMAP.BjFY.D.CE7zTCAxLLUlckwF.1EFa0UF.Aj.A....fsf0Z+C.PEjTA0D.AHPZjAP.JTvSSMDHy.UXtAfcgwVckAP.DTPKw...PEjTA0D.AHPZjAP.OTvSSMDHyXTZrQWYxARL.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.A7PAOM0PfLiQowFckIGHx.fcgwVckAP.CTPL...TAIUPMAP.BjFY.DPBE7zTCAxLFgE.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.MTvSSMDHyHUY1UlbhAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DfBE7zTCAxLDIWd.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.A7PAOM0PfLyUgYWYl8lbsAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DfCE7zTCAxLE4VXhwVYjAfcgwVckAP.CTPL...TAIUPMAP.BjFY.DPCE7zTCAxLC8VXxMWY.XWXrUWY.DPBD......GGj8O..UPRETS.Df.oQF.ArPAOM0PfLiQo4VY.XWXrUWY.DPBD......aAS7u..UPRETS.Df.oQF.ADQAOM0PfLCT0w1bkcUZjQGZ.XWXrUWY.DPBD.....rppt6O..UPRETS.Df.oQF.ArPAF0TQtElXrUFY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.ADQARklam0zajYTZrQWYxARL.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.ADQARklam0zajYTZrQWYxAhL.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.ArPARklam0zajYDV.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.A7PARklam0zajIUY1UlbhAfcgwVckAP.CT.L...TAIUPMAP.BjFY.D.CEHUZtcVSuQFQxkG.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.RTvTg0FbrUlbfDSQtElXrUFY.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.A.QASEVavwVYxARLLUlckwF.1EFa0UF.ALPAw...PEjTA0D.AHPZjAP.NTvTg0FbrUlbfDCTg4F.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.QTvTg0FbrUlbfDySlY1bkQG.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.STvTg0FbrUlbfDiQowFckIGHw.fcgwVckAP.CT.L...TAIUPMAP.BjFY.DvDELUXsAGakIGHwXTZrQWYxAhL.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.AzPASEVavwVYxARLFgE.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.QTvTg0FbrUlbfDiTkYWYxIF.1EFa0UF.Aj.A....feRap+C.PEjTA0D.AHPZjAP.NTvTg0FbrUlbfDCQxkG.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.QTvTg0FbrUlbfDyPuElbyUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.OTvTg0FbrUlbfDiQo4VY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AHQASEVavwVYxAhLE4VXhwVYjAfcgwVckAP.CTPL...TAIUPMAP.BjFY.D.DELUXsAGakIGHxvTY1UFa.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.A3PASEVavwVYxAhLPEla.XWXrUWY.DPBD.....vErb8O..UPRETS.Df.oQF.ADQASEVavwVYxAhLOYlYyUFc.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.ALQASEVavwVYxAhLFkFazUlbfDC.1EFa0UF.ALPAw...PEjTA0D.AHPZjAP.STvTg0FbrUlbfHiQowFckIGHx.fcgwVckAP.CTPL...TAIUPMAP.BjFY.DPCELUXsAGakIGHxXDV.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.ADQASEVavwVYxAhLRUlckImX.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.A3PASEVavwVYxAhLDIWd.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.ADQASEVavwVYxAhLC8VXxMWY.XWXrUWY.DPBD......1B97O..UPRETS.Df.oQF.A7PASEVavwVYxAhLFklakAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DfCE3zaoMWYE4VXhwVYjAfcgwVckAP.CT.L...TAIUPMAP.BjFY.D.CE3zaoMWYWkFYzgF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CE3zaoMWYLUlckwF.1EFa0UF.AfQAv3RNvHCM2LSN3XSLzfCNyPiLxfSMx...PEjTA0D.AHPZjAP.OTfSuk1bkYTZrQWYxARL.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.A7PAN8VZyUlQowFckIGHx.fcgwVckAP.CTPL...TAIUPMAP.BjFY.DPBE3zaoMWYFgE.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.MTfSuk1bkIUY1UlbhAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DfBE3zaoMWYDIWd.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.A3PAFkFazUlbfDCU4AWY.XWXrUWY.Dv.EPC...UPRETS.Df.oQF.ADQAFkFazUlbfDSQtElXrUFY.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.A.QAFkFazUlbfDyP0Q2SlYF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.STfQowFckIGHwHUYy8lag41XkAfcgwVckAP.IP.....XBGms+..TAIUPMAP.BjFY.DvDEXTZrQWYxARLC8VahQTYrEVd.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.QTfQowFckIGHwLzasIVSogG.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.VTfQowFckIGHwLzasIlQkUFYhE1XqAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DfCEXTZrQWYxAhLTkGbkAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DPDEXTZrQWYxAhLE4VXhwVYjAfcgwVckAP.CT.L...TAIUPMAP.BjFY.D.DEXTZrQWYxAhLCUGcOYlY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.STfQowFckIGHxHUYy8lag41XkAfcgwVckAP.XT.LtDCLv.CLv.CLwPSNvDSL1DSL4LCN...TAIUPMAP.BjFY.DvDEXTZrQWYxAhLC8VahQTYrEVd.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.QTfQowFckIGHxLzasIVSogG.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.VTfQowFckIGHxLzasIlQkUFYhE1XqAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DfDE3zaoMWYfXTZrQWYxQUdvUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.UTfSuk1bkAhQowFckIWQtElXrUFY.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.APQAN8VZyUFHFkFazUlbCUGcOYlY.XWXrUWY.DPBD.....vVP29O..UPRETS.Df.oQF.AbQAN8VZyUFHFkFazUlbRU1bu4VXtMVY.XWXrUWY.DPBD.....ZlYl6O..UPRETS.Df.oQF.AbQAN8VZyUFHFkFazUlbC8VahQTYrEVd.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.UTfSuk1bkAhQowFckI2Pu0lXMkFd.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AnQAN8VZyUFHFkFazUlbC8VahYTYkQlXgM1Z.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AXQASEVavwVYxAhQowFckIGHwPUdvUF.1EFa0UF.ALPAz...PEjTA0D.AHPZjAP.YTvTg0FbrUlbfXTZrQWYxARLE4VXhwVYjAfcgwVckAP.CTPL...TAIUPMAP.BjFY.D.FELUXsAGakIGHFkFazUlbfDyP0Q2SlYF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.aTvTg0FbrUlbfXTZrQWYxARLRU1bu4VXtMVY.XWXrUWY.DPBD.....ZlYl6O..UPRETS.Df.oQF.ArQASEVavwVYxAhQowFckIGHwLzasIFQkwVX4AfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AjQASEVavwVYxAhQowFckIGHwLzasIVSogG.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.dTvTg0FbrUlbfXTZrQWYxARLC8VahYTYkQlXgM1Z.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AXQASEVavwVYxAhQowFckIGHxPUdvUF.1EFa0UF.ALPAz...PEjTA0D.AHPZjAP.YTvTg0FbrUlbfXTZrQWYxAhLE4VXhwVYjAfcgwVckAP.CTPL...TAIUPMAP.BjFY.D.FELUXsAGakIGHFkFazUlbfHyP0Q2SlYF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.aTvTg0FbrUlbfXTZrQWYxAhLRU1bu4VXtMVY.XWXrUWY.DPBD.....ZlYl6O..UPRETS.Df.oQF.ArQASEVavwVYxAhQowFckIGHxLzasIFQkwVX4AfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AjQASEVavwVYxAhQowFckIGHxLzasIVSogG.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.dTvTg0FbrUlbfXTZrQWYxAhLC8VahYTYkQlXgM1Z.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.A3PADUFagkWQtElXrUFY.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.ArPADUFagkGSkYFc.XWXrUWY.DPBD.....j9jX8O..UPRETS.Df.oQF.AvPADUFagkmTocFZzAfcgwVckAP.IP.....P5Sh0+..TAIUPMAP.BjFY.DfCEXTYkQlXgM1ZLUlYzAfcgwVckAP.IP.....nOo+w+..TAIUPMAP.BjFY.DvCEXTYkQlXgM1ZRk1YnQG.1EFa0UF.Aj.A.....rEbK+C.PEjTA0D.AHPZjAP.KT.SkYWYrwTYlQG.1EFa0UF.Aj.A.....QDgC+C.PEjTA0D.AHPZjAP.LT.SkYWYrIUZmgFc.XWXrUWY.DPBD.....nzmH7O..UPRETS.Df.oQF.A7PACg1axU2bE4VXhwVYjAfcgwVckAP.CTPL...TAIUPMAP.BjFY.DfCELDZuIWcyAxTvUVYjAfcgwVckAP.IP.....nYlYt+..TAIUPMAP.BjFY.DvCELDZuIWcyARPs8VctQG.1EFa0UF.Aj.A....fOo+J+C.PEjTA0D.AHPZjAP.NTvPn8lb0MGHWkFYzgF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCELDZuIWcyABQkAGcnAfcgwVckAP.CTPL...TAIUPMAP.BjFY.DvCEHUY1UlbhUjagIFakQF.1EFa0UF.ALPAw...PEjTA0D.AHPZjAP.LTfTkYWYxIFHWUFc.XWXrUWY.DPBD.....9j9r7O..UPRETS.Df.oQF.AHQARUlckImXf.kbkABQkwVX4AfcgwVckAP.IP.....XlYhy+..TAIUPMAP.BjFY.D.DEHUY1UlbhABQg0Fbo41Y.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.MTfTkYWYxIFHSkldkAfcgwVckAP.IP.....flYf5+..TAIUPMAP.BjFY.DvBETTTE4VXhwVYjAfcgwVckAP.CT.L...TAIUPMAP.BjFY.D.DETTTfXjbkEWck41X4ARL.XWXrUWY.D.FE.iKwXiM1XiM1bSL1LyL2HCLyjyM4TC...UPRETS.Df.oQF.ArPAEEEHGEVZtARL.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AfPAEEEHQARL.XWXrUWY.D.FE.iKwTCLv.CLv.SM4XCLzXCMzbyM0PC...UPRETS.Df.oQF.A.QAEEEHFIWYwUWYtMVdfHC.1EFa0UF.Aj.A....fUUUU+C.PEjTA0D.AHPZjAP.KTPQQAxQgklafHC.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.HTPQQARTfHC.1EFa0UF.Aj.A.....MyLC+C.PEjTA0D.AHPZjAP.PTPQQAhQxUVb0UlaikGHy.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ArPAEEEHGEVZtAxL.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AfPAEEEHQAxL.XWXrUWY.DPBD.....zLyL7O..UPRETS.Df.oQF.A7PALYzSfDCTuwVXxkFc4AfcgwVckAP.CT.L...TAIUPMAP.BjFY.D.DEvjQOARLWElckMEZgAWY.XWXrUWY.Dv.EPC...UPRETS.Df.oQF.AvPALYzSfDCSkYWYrAfcgwVckAP.CTPL...TAIUPMAP.BjFY.D.DEvjQOARLFIWYwUWYtMVd.XWXrUWY.DPBD.....zYFf6O..UPRETS.Df.oQF.A3PALYzSfDCUxk1YmUlb.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.ArPALYzSfDiQgQVY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.A7PALYzSfHCTuwVXxkFc4AfcgwVckAP.CT.L...TAIUPMAP.BjFY.D.DEvjQOAhLWElckMEZgAWY.XWXrUWY.Dv.ELC...UPRETS.Df.oQF.AvPALYzSfHCSkYWYrAfcgwVckAP.CTPL...TAIUPMAP.BjFY.D.DEvjQOAhLFIWYwUWYtMVd.XWXrUWY.DPBD.....rErA4O..UPRETS.Df.oQF.A3PALYzSfHCUxk1YmUlb.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.ArPALYzSfHiQgQVY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AfQAA0FbfTja1UFauAWYRUFbkEFcTkGbkAfcgwVckAP.CT.L...TAIUPMAP.BjFY.D.EEDTavARQtYWYr8FbkEDczE1XqAfcgwVckAP.IP.....P0Iav+..TAIUPMAP.BjFY.DvDEDTavARQtYWYr8FbkQTYiEVd.XWXrUWY.DPBD.....tUU57O..UPRETS.Df.oQF.ATQAA0FbfTja1UFauAWYSU2bzEVZtAfcgwVckAP.CTPL...TAIUPMAP.BjFY.DPEEDTavARQtYWYr8FbkIUYrUVXyUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.STPPsAGHE4lckw1avUFSkYWYrAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DvFEDTavARQtYWYr8FbkAEa0M1ZOYlYLUlckwF.1EFa0UF.ALPAw...PEjTA0D.AHPZjAP.aTPPsAGHE4lckw1avUFTrU2Xq8jYlcUZjQGZ.XWXrUWY.D.FE.iKw.CLv.CLv.SLzjCLwDiMwDSNyfC...UPRETS.Df.oQF.AXQAE4lckw1avUFHxHUYvUVXzQUdvUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.RTPQtYWYr8FbkAhLAQGcgM1Z.XWXrUWY.DPBD.....nCjH9O..UPRETS.Df.oQF.ADQAE4lckw1avUFHxPTYiEVd.XWXrUWY.DPBD.....1yXS8O..UPRETS.Df.oQF.ALQAE4lckw1avUFHxLUcyQWXo4F.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.STPQtYWYr8FbkAhLRUFakE1bkAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DPDETja1UFauAWYfHCSkYWYrAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DPFETja1UFauAWYfHCTrU2Xq8jYlwTY1UFa.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.AjQAE4lckw1avUFHx.Ea0M1ZOYlYWkFYzgF.1EFa0UF.Aj.A....flYl49C.PEjTA0D.AHPZjAP.VTPQtYWYr8FbkAxLRUFbkEFcTkGbkAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DfDETja1UFauAWYfLSPzQWXisF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.QTPQtYWYr8FbkAxLDU1XgkG.1EFa0UF.Aj.A.....A2QW+C.PEjTA0D.AHPZjAP.STPQtYWYr8FbkAxLSU2bzEVZtAfcgwVckAP.CTPL...TAIUPMAP.BjFY.DvDETja1UFauAWYfLiTkwVYgMWY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.ADQAE4lckw1avUFHyvTY1UFa.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.AjQAE4lckw1avUFHy.Ea0M1ZOYlYLUlckwF.1EFa0UF.ALPAw...PEjTA0D.AHPZjAP.YTPQtYWYr8FbkAxLPwVcis1SlY1UoQFcnAfcgwVckAP.IP.....nYlYt+..TAIUPMAP.BjFY.DfEETja1UFauAWYfPiTkAWYgQGU4AWY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AHQAE4lckw1avUFHzDDczE1XqAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DPDETja1UFauAWYfPCQkMVX4AfcgwVckAP.CT.L...TAIUPMAP.BjFY.DvDETja1UFauAWYfPyT0MGcgkla.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.ALQAE4lckw1avUFHzHUYrUVXyUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.QTPQtYWYr8FbkABMLUlckwF.1EFa0UF.ALPAw...PEjTA0D.AHPZjAP.YTPQtYWYr8FbkABMPwVcis1SlYFSkYWYrAfcgwVckAP.CTPL...TAIUPMAP.BjFY.DPFETja1UFauAWYfPCTrU2Xq8jYlcUZjQGZ.XWXrUWY.DPBD.....ZlYl6O..UPRETS.Df.oQF.AXQAE4lckw1avUFH0HUYvUVXzQUdvUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.RTPQtYWYr8FbkARMAQGcgM1Z.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.ADQAE4lckw1avUFH0PTYiEVd.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.ALQAE4lckw1avUFH0LUcyQWXo4F.1EFa0UF.ALPAw...PEjTA0D.AHPZjAP.STPQtYWYr8FbkARMRUFakE1bkAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DPDETja1UFauAWYfTCSkYWYrAfcgwVckAP.CTPL...TAIUPMAP.BjFY.DPFETja1UFauAWYfTCTrU2Xq8jYlwTY1UFa.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.AjQAE4lckw1avUFH0.Ea0M1ZOYlYWkFYzgF.1EFa0UF.Aj.A....flYl49C.PEjTA0D.AHPZjAP.bTfQowFckIGHBw1aisFHC8lalk1Y0IWXzk1atAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DvCEjjavUGcfDCHz8FHFgE.1EFa0UF.Aj.A....fErsg+C.PEjTA0D.AHPZjAP.STPRtAWczARLfP2afHUY1UlbhAfcgwVckAP.IP.....3t6F1+..TAIUPMAP.BjFY.D.DEjjavUGcfDCHz8FHDIWd.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.A7PAI4Fb0QGHx.BcuAhQXAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ALQAI4Fb0QGHx.BcuAhTkYWYxIF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.PTPRtAWczAhLfP2afPjb4AfcgwVckAP.CT.L...TAIUPMAP.BjFY.DfDEXTSfLzatYVZmUmbgQWZu4F.1EFa0UF.ALPAw...PEjTA0D.AHPZjAP.LTfQMABQkAGcnARP.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AvPAF0DHDUFbzgFHBAfcgwVckAP.CT.L...TAIUPMAP.BjFY.D.DETTTfXjbkEWck41X4ABM.XWXrUWY.DvEE.iK1XiM1XiM1fiM0LCM3fSL0jSL3...PEjTA0D.AHPZjAP.KTPQQAxQgklafPC.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.HTPQQARTfPC.1EFa0UF.AfQAv3hLv.CLv.CLvHSN3.iLyHiLyfyM2...PEjTA0D.AHPZjAP.PTPQQAhQxUVb0UlaikGH0.fcgwVckAP.IP.....nppp5+..TAIUPMAP.BjFY.DvBETTTfbTXo4FH0.fcgwVckAP.CT.L...TAIUPMAP.BjFY.D.BETTTfDEH0.fcgwVckAP.IP.....nYlYx+..TAIUPMAP.BjFY.DvDEjjavUGcfDCHz8FHOUGcvUGc.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.ALQAI4Fb0QGHx.BcuAxS0QGb0QG.1EFa0UF.ALPAw...PEjTA0D.AHPZjAP.STvS0QGb0QGHmEVZtABcuAhQXAfcgwVckAP.IP.....PoO4z+..TAIUPMAP.BjFY.DvEE7TczAWczAxYgklafP2afHUY1UlbhAfcgwVckAP.IP.....HrE64+..TAIUPMAP.BjFY.D.EE7TczAWczAxYgklafP2afPjb4AfcgwVckAP.CT.L...TAIUPMAP.BjFY.DfCE7zXzElckAxTnklYzAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEX0aoMVYfzzajUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.PTfTo41YM8FYE4VXhwVYjAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DvCE3zaoMWYWElckY1ax0F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.STfPoQ2XxU2bnUlbE4VXhwVYjAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DfDEHTZzMlb0MGZkIGHDIWZ1UF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfDEHTZzMlb0MGZkIGHCIWcygF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DvDEHTZzMlb0MGZkIGHRUFY0MVY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.ADQABkFciIWcygVYxABUu4VY.XWXrUWY.Dv.EDC...UPRETS.Df.oQF.AHQABkFciIWcygVYxAhPrUlajAfcgwVckAP.CTPL...TAIUPMAP.BjFY.DfDEHTZzMlb0MGZkIGHLUlckwF.1EFa0UF.AfQAv3hLv.CLv.CLvHSN3.iLyHiLyfyM2...PEjTA0D.AHPZjAP.ST.QoMGcuIGco8laE4VXhwVYjAfcgwVckAP.CTPL...TAIUPMAP.BjFY.DfDEPTZyQ2axQWZu4FHDIWZ1UF.1EFa0UF.Aj.A....f33XY+C.PEjTA0D.AHPZjAP.QT.QoMGcuIGco8lafHTXyMG.1EFa0UF.Aj.A....fiiii8C.PEjTA0D.AHPZjAP.QT.QoMGcuIGco8lafP0atUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPDEPTZyQ2axQWZu4FHFUmd5AfcgwVckAP.IP.....f2cus+..TAIUPMAP.BjFY.DPDEPTZyQ2axQWZu4FHBkFckAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DfDEPTZyQ2axQWZu4FHBwVYtQF.1EFa0UF.ALPAw...PEjTA0D.AHPZjAP.RT.QoMGcuIGco8lafvTY1UFa.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ZTPPsAGHE4lckw1avUVPzQWXisFHSw1avUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.YTPPsAGHE4lckw1avUFQkMVX4AxTr8FbkAfcgwVckAP.CT.L...TAIUPMAP.BjFY.DvFEDTavARQtYWYr8FbkIUYrUVXyUFHSw1avUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.XTPQtYWYr8FbkAhLAQGcgM1ZfLEauAWY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AbQAE4lckw1avUFHxPTYiEVdfLEauAWY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AjQAE4lckw1avUFHxHUYrUVXyUFHSw1avUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.XTPQtYWYr8FbkAxLAQGcgM1ZfLEauAWY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AbQAE4lckw1avUFHyPTYiEVdfLEauAWY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AjQAE4lckw1avUFHyHUYrUVXyUFHSw1avUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.XTPQtYWYr8FbkABMAQGcgM1ZfLEauAWY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AbQAE4lckw1avUFHzPTYiEVdfLEauAWY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AjQAE4lckw1avUFHzHUYrUVXyUFHSw1avUF.1EFa0UF.ALPAv...PEjTA0D.AHPZjAP.XTPQtYWYr8FbkARMAQGcgM1ZfLEauAWY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AbQAE4lckw1avUFH0PTYiEVdfLEauAWY.XWXrUWY.Dv.E.C...UPRETS.Df.oQF.AjQAE4lckw1avUFH0HUYrUVXyUFHSw1avUF.1EFa0UF.ALPAv...PEjTA0D.ADPZjAP.cT.ToQ2XnAhPk4FYfzTXvAWZtcFHU4VZv8FagIG...UPRETS.Df.oQF.AfQASwVZjUFHMEFbvklamARUtkFbuwVXxAfcgwVckAP.CTPL...TAIUPMAP.AjFY.DvGE.UZzMFZfHTYtQFHMEFbvklamARUtkFbuwVXxAhL...TAIUPMAP.AjFY.DfFELEaoQVYfzTXvAWZtcFHU4VZv8FagIGHx...PEjTA0D.ADPZjAP.eT.ToQ2XnAhPk4FYfzTXvAWZtcFHU4VZv8FagIGHy...PEjTA0D.ADPZjAP.ZTvTrkFYkARSgAGbo41YfTkaoA2arElbfLC...UPRETS.DP.oQF.A7QAPkFcigFHBUlajARSgAGbo41YfTkaoA2arElbfPC...UPRETS.DP.oQF.AnQASwVZjUFHMEFbvklamARUtkFbuwVXxABM...TAIUPMAP.BjFY.D.FETjYlU1XzARSuQVcrEFco8lafzzajUF.1EFa0UF.Aj.A............KUTVTIUPCsTRNcjL....KUTVTIUPCsTRNczL....KUTVTIUPCsTRNcDM....PEjTA0D.AHPZjAP.KT.UxElayA2ayUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTfQo4VYfPUctUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.TxU1bkQGSkYWYrAfcgwVckAP.IP.....H2lo3+..TRUzTSAC..Df.P8VZtQG.AL.V.Dv.E.C.YAP.CT.L.LzakYlYoMVZk4Fc.D.FE.iKxjCN0.yMzTiLvDSLw.CNyjCNzPC...0ao4Fc.Df.XAP.CTPL.jE.ALPAw...SQkTIsTQv...AH.TuklazAP.CfE.ALPAv.PV.Dv.E.C.C8VYlYVZikVYtQG.ALPAv...P8VZtQG.AH.V.Dv.EDC.YAP.CTPL...SIYDUv...AH.TuklazAP.CfE.ALPAv.PV.Dv.E.C.C8VYlYVZikVYtQG.ALPAv...P8VZtQG.AH.V.Dv.EDC.YAP.CTPL..fTIMUQYAC..Dv.P8VZtQG.AL.V.D.AEzRL.jE.APPAsDC.C8VYlYVZikVYtQG.AfQAv3hL1jCNzDyLwLyL1HSLxDSM3HCLy...P8VZtQG.AL.V.Dv.E.C.YAP.CT.L.LzakYlYoMVZk4Fc.DPFEzBLtHiM4fCMwLSLyLiMxDiLwTCNx.yL...TuklazAP.BfE.ALPAw.PV.Dv.EDC..HTQNQDL..P.C.0ao4Fc.Dv.XAP.DTPKw.PV.D.AEzRL.LzakYlYoMVZk4Fc.Dv.E.C...0ao4Fc.Dv.XAP.CT.L.jE.ALPAv.vPuUlYlk1XoUlazAP.DTPKv...P8VZtQG.AH.V.Dv.EDC.YAP.CTPL...TRUzTSEC..Df.P8VZtQG.AL.V.Dv.E.C.YAP.CT.L.LzakYlYoMVZk4Fc.D.FE.iKzbyM1DSL3jSNybSM4DSM0HyMyPC...0ao4Fc.Df.XAP.CTPL.jE.ALPAw...SQkTIsTQw...AH.TuklazAP.CfE.ALPAv.PV.Dv.E.C.C8VYlYVZikVYtQG.ALPAv...P8VZtQG.AH.V.Dv.EDC.YAP.CTPL...SIYDUw...AH.TuklazAP.CfE.ALPAv.PV.Dv.E.C.C8VYlYVZikVYtQG.ALPAv...P8VZtQG.AH.V.Dv.EDC.YAP.CTPL..fTIMUQYEC..Dv.P8VZtQG.AL.V.D.AEzRL.jE.APPAsDC.C8VYlYVZikVYtQG.ALPAv...P8VZtQG.AL.V.Dv.E.C.YAP.CT.L.LzakYlYoMVZk4Fc.D.AEzBL...TuklazAP.BfE.ALPAw.PV.Dv.EDC..HTQNQTL..P.C.0ao4Fc.Dv.XAP.DTPKw.PV.D.AEzRL.LzakYlYoMVZk4Fc.Dv.E.C...0ao4Fc.Dv.XAP.CT.L.jE.ALPAv.vPuUlYlk1XoUlazAP.DTPKv...P8VZtQG.AH.V.Dv.EDC.YAP.CTPL...TRUzTSIC..Df.P8VZtQG.AL.V.Dv.E.C.YAP.CT.L.LzakYlYoMVZk4Fc.Dv.E.C...0ao4Fc.Df.XAP.CTPL.jE.ALPAw...SQkTIsTQx...AH.TuklazAP.CfE.ALPAv.PV.Dv.E.C.C8VYlYVZikVYtQG.ALPAv...P8VZtQG.AH.V.Dv.EDC.YAP.CTPL...SIYDUx...AH.TuklazAP.CfE.ALPAv.PV.Dv.E.C.C8VYlYVZikVYtQG.ALPAv...P8VZtQG.AH.V.Dv.EDC.YAP.CTPL..fTIMUQYIC..Dv.P8VZtQG.AL.V.D.AEzRL.jE.APPAsDC.C8VYlYVZikVYtQG.ALPAv...P8VZtQG.AL.V.Dv.E.C.YAP.CT.L.LzakYlYoMVZk4Fc.D.AEzBL...TuklazAP.BfE.ALPAw.PV.Dv.EDC..HTQNQjL..P.C.0ao4Fc.Dv.XAP.DTPKw.PV.D.AEzRL.LzakYlYoMVZk4Fc.Dv.E.C...0ao4Fc.Dv.XAP.CT.L.jE.ALPAv.vPuUlYlk1XoUlazAP.DTPKv...P8VZtQG.AH.V.Dv.EDC.YAP.CTPL...TRUzTSMC..Df.P8VZtQG.AL.V.Dv.E.C.YAP.CT.L.LzakYlYoMVZk4Fc.Dv.E.C...0ao4Fc.Df.XAP.CTPL.jE.ALPAw...SQkTIsTQy...AH.TuklazAP.CfE.ALPAv.PV.Dv.E.C.C8VYlYVZikVYtQG.ALPAv...P8VZtQG.AH.V.Dv.EDC.YAP.CTPL...SIYDUy...AH.TuklazAP.CfE.ALPAv.PV.Dv.E.C.C8VYlYVZikVYtQG.ALPAv...P8VZtQG.AH.V.Dv.EDC.YAP.CTPL..fTIMUQYMC..Dv.P8VZtQG.AL.V.D.AEzRL.jE.APPAsDC.C8VYlYVZikVYtQG.ALPAv...P8VZtQG.AL.V.Dv.E.C.YAP.CT.L.LzakYlYoMVZk4Fc.D.AEzBL...TuklazAP.BfE.ALPAw.PV.Dv.EDC..HTQNQzL..P.C.0ao4Fc.Dv.XAP.DTPKw.PV.D.AEzRL.LzakYlYoMVZk4Fc.Dv.E.C...0ao4Fc.Dv.XAP.CT.L.jE.ALPAv.vPuUlYlk1XoUlazAP.DTPKv...P8VZtQG.AH.V.Dv.EDC.YAP.CTPL..PSgMlbuQ0aAwVZgM2TzEFckA..ATPSAAETI4zQ.Df.ME1Xx8VRDAP.ITPSgMlbuoCL.DDaoE1bIQD.ADQARkzTEABSkYFcfXTXjUlb..PSAAETI4zQ.Df.ME1Xx8VRDAP.ITPSgMlbuoSL.DDaoE1bIQD.ALQARkzTEARSoQFYrUFHFEFYkIG..zTPPAURNcD.AHPSgMlbukDQ.DPBEzTXiI2a5HC.AwVZgMWRDAP.RTfTIMUQfHUZmgFcfXTXjUlb..PSAAETI4zQ.Df.ME1Xx8VRDAP.ITPSgMlbuoyL.DDaoE1bIQD.ATQARkzTEABTgQFHH8lboo2atQWXrA..MEDTPkjSGAP.BzTXiI2aIQD.AjPAME1Xx8lNz.PPrkVXykDQ.DvDEHURSUDHPEFYfXUYxQWZiEFa..PSgMlbuYUXrUWYyA..ATPSgMlbuoCL.DP.VEFa0UF.Aj.A............ME1Xx8lNw.P.AXUXrUWY.DPBD............zTXiI2a5HC.ADfUgwVckAP.IP............PSgMlbuoyL.DP.VEFa0UF.Aj.A............ME1Xx8lNz.P.AXUXrUWY.DPBD............LUPMAESEIE..Df.M8FY0wVYeAC..DP.I41bzIWcsUlazAP.BTUUIQD.AXRAlcCLhIVX4DVKlYFNi0BM0.yXsHlLhUSKiQSLgAiMvXVLhQ1M.3TXsUF.A3PAE41bk0lXrUFHPEFY..PSuQVcrU1Ww...ADPRtMGcxUWak4Fc.Df.UUURDAP.lT.LlMlL3DCLzzBLkQSLsPCMiUSKgEiXi0BY3DCNiIVNiMlYlQF.NEVakAP.LT.RgIGbfzTcrQWZ...TAIUPMAP.BjFY.DPDELUXsAGakIGHw.kbkMWYzAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELUXsAGakIGHx.kbkMWYzAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPEEPTYrEVdBAUSSkmaiUjagIFakQF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.WT.SF8DHwHDTMAxT441XfTjagIFakQF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.WT.SF8DHxHDTMAxT441XfTjagIFakQF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.dTPPsAGHE4lckw1avUlPP0DHSkmaiARQtElXrUFY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvQAE4lckw1avUFHxHDTMAxT441XfTjagIFakQF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.bTPQtYWYr8FbkAxLBAUSfLUdtMFHE4VXhwVYjAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.GETja1UFauAWYfPiPP0DHSkmaiARQtElXrUFY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvQAE4lckw1avUFH0HDTMAxT441XfTjagIFakQF.1EFa0UF.Aj.A............T8VcigFQo0VYtMWZu41bC8lalk1Y0IWXzk1atA..ADvTk41boQWZ1kFcoU1b..P.ELEcxk1ZkAP.AXUXrUWY.Dv.EDC..bDaoQVY.DP.VEFa0UF.AfQAv3RN1.iMxjSNz.CLyHSN0fSN3PyL3...SwVZjUF.ADfUgwVckAP.XT.LtjiMvXiL4jCMv.yLxjSM3jCNzLCN...TxU1byAP.AXUXrUWY.D.FE.iK4biMybyM4XCMvDSN2bSMyjCL1HC..vTZlQG.ADfUgwVckAP.CTPL...TAIUPMAP.BjFY.DfDE.kbkMWYzABTuwVdvg1atkG.1EFa0UF.Aj.A........v.D.PEjTA0D.AHPZjAP.oTvTrkFYkARPhM2arUGckABUuAhTkwVXzklckARSuQVYfTjagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.SRwTZtsVQtElXrUFY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7QAM8lauAhUuk1XkABTx81XkM2bo41YfTjagIFakQF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.aTPSu41afX0aoMVYf.kbuMVYyMWZtcFHPEla.XWXrUWY.DPBD.........9O.zTXiI2aT81Pu4Fcx8FaMEFbvklamMG...PSPUzPu4lYocVcxEFco8la..P.JzDTEUjagIFakQF.ADfUgwVckAP.AH..MAUQME1bzUlbCgVXt4VYrAP.AXUXrUWY.DPAAD......MAUQNUWaN8FckMDZg4lakw1b.DP.VEFa0UF.ATP.O.....PSPUDTkImSuQWYPIjTg41YkAP.AXUXrUWY.DPAA.C.....MAUQME1bzUlbPIjTg41YkAP.AXUXrUWY.DPAAH......LU1YgMVdM8FYk0TcrQWZE4VXhwVYjAP.AXUXrUWY.DP.B..SkcVXikWSuQVYSklamwVY.DP.VEFa0UF.ATP.A......SkcVXikWSuQVYFklbyQ2PnElatUFa.DP.VEFa0UF.ATP.A......SkcVXikWSuQVYLE1bzMDZg4lakwF.ADfUgwVckAP.ED.D.....vTYmE1X40zajUFToQ2XnITYtQlTg41YkAP.AXUXrUWY.DPAA.C.....RkzTEAUXtUFaC8lalk1Y0IWXzk1atA..Av.akYFcCMD.ADfUgwVckAP.EDvZ.....zVZjQFakMzP.DP.VEFa0UF.ATP.sA....fbocFZzMzP.DP.VEFa0UF.ATP.uA.....akYFcP8zT.DP.VEFa0UF.Aj.A............skFYjwVYP8zT.DP.VEFa0UF.Aj.A............xk1YnQGTOME.ADfUgwVckAP.IP.............cxE1XqAWXjg0PCAP.AXUXrUWY.DPAADG.....zIWXisFbgQVVCMD.ADfUgwVckAP.EDfb.....PmbgM1ZvEFYZMzP.DP.VEFa0UF.ATP.yA.....cxE1XqAWXjgETOME.ADfUgwVckAP.IP.............cxE1XqAWXjkETOME.ADfUgwVckAP.IP.............cxE1XqAWXjoETOME.ADfUgwVckAP.IP............."
									}
,
									"fileref" : 									{
										"name" : "Equator x64",
										"filename" : "Equator x64.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ffe1dbaddb6caa6283208b76af29165f"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 95.5, 212.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.5, 243.0, 136.0, 22.0 ],
					"style" : "",
					"text" : "getpitchoctave, getkeys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 71.5, 183.0, 174.0, 22.0 ],
					"style" : "",
					"text" : "midiin @name Seaboard RISE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "risekeys",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.5, 343.0, 407.0, 142.000031 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.5, 300.749969, 1024.25, 155.000031 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 95.5, 278.567627, 65.0, 22.0 ],
					"style" : "",
					"text" : "risedevice"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.305882, 0.717647, 0.67451, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.000061, 172.567627, 163.25, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 954.500061, 147.567627, 163.25, 141.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.305882, 0.717647, 0.67451, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.5, 331.5, 1032.0, 165.499985 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.5, 296.5, 1032.0, 165.499985 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.305882, 0.717647, 0.67451, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.5, 172.567627, 368.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 147.567627, 261.0, 141.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.305882, 0.717647, 0.67451, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.5, 172.567627, 306.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.5, 147.567627, 306.0, 141.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.305882, 0.717647, 0.67451, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.5, 35.567627, 256.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.5, 147.567627, 267.0, 141.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.305882, 0.717647, 0.67451, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 35.567627, 586.125061, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 61.567627, 588.25, 78.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 27.567627, 1049.0, 506.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.5, 55.567627, 1049.0, 443.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 803.125061, 246.067627, 878.75, 246.067627 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 803.125061, 246.067627, 860.75, 246.067627 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 865.75, 159.0, 843.0, 159.0, 843.0, 165.0, 803.125061, 165.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 105.0, 271.0, 105.0, 271.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 602.0, 268.567627, 645.75, 268.567627 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 151.0, 350.0, 81.0, 350.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.0, 273.0, 105.0, 273.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.0, 317.0, 81.0, 317.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 803.125061, 215.567627, 790.0, 215.567627, 790.0, 245.567627, 878.75, 245.567627 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 803.125061, 215.567627, 789.0, 215.567627, 789.0, 245.567627, 860.75, 245.567627 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 656.25, 281.567627, 810.0, 281.567627, 810.0, 185.567627, 803.125061, 185.567627 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 645.75, 282.567627, 810.0, 282.567627, 810.0, 185.567627, 803.125061, 185.567627 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 470.0, 158.0, 470.0, 158.0, 470.0, 266.0, 645.75, 266.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 654.5, 268.567627, 645.75, 268.567627 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 717.25, 263.567627, 645.75, 263.567627 ],
					"source" : [ "obj-85", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-50::obj-22::obj-46" : [ "Mute[6]", "Mute", 0 ],
			"obj-50::obj-14::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-50::obj-36::obj-23" : [ "bypass[2]", "bypass", 0 ],
			"obj-50::obj-17::obj-36" : [ "PW", "PW", 0 ],
			"obj-50::obj-22::obj-118" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-50::obj-17::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-50::obj-21::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-50::obj-36::obj-63" : [ "Early", "Early", 0 ],
			"obj-50::obj-22::obj-52" : [ "Mute[1]", "Mute", 0 ],
			"obj-50::obj-14::obj-4" : [ "Waveform[3]", "Waveform", 0 ],
			"obj-50::obj-37::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-50::obj-37::obj-1" : [ "Width", "Width", 0 ],
			"obj-50::obj-22::obj-138" : [ "SampleStart", "SampleStart", 0 ],
			"obj-50::obj-26::obj-80" : [ "EditMode", "EditMode", 0 ],
			"obj-50::obj-14::obj-51" : [ "Freq[3]", "Freq", 0 ],
			"obj-50::obj-22::obj-2" : [ "slider[3]", "slider[3]", 0 ],
			"obj-50::obj-22::obj-45" : [ "Smooth", "Smooth", 0 ],
			"obj-50::obj-36::obj-28" : [ "Size", "Size", 0 ],
			"obj-6" : [ "vst~", "vst~", 0 ],
			"obj-50::obj-22::obj-58" : [ "Mute[9]", "Mute", 0 ],
			"obj-50::obj-21::obj-4" : [ "Offset[4]", "Offset", 0 ],
			"obj-50::obj-17::obj-106" : [ "CV3[4]", "CV3", 0 ],
			"obj-50::obj-22::obj-36" : [ "Smooth[1]", "Smooth", 0 ],
			"obj-50::obj-21::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-50::obj-18::obj-20" : [ "Mute[12]", "Mute", 0 ],
			"obj-50::obj-22::obj-8" : [ "slider", "slider", 0 ],
			"obj-50::obj-36::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-50::obj-37::obj-23" : [ "bypass[3]", "bypass", 0 ],
			"obj-50::obj-11::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-50::obj-17::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-50::obj-18::obj-31" : [ "Release", "Release", 0 ],
			"obj-50::obj-37::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-50::obj-22::obj-110" : [ "live.numbox", "live.numbox", 0 ],
			"obj-50::obj-14::obj-46" : [ "Offset[3]", "Offset", 0 ],
			"obj-50::obj-13::obj-80" : [ "Response", "Response", 0 ],
			"obj-50::obj-22::obj-87" : [ "Mute[3]", "Mute", 0 ],
			"obj-50::obj-22::obj-54" : [ "Mute[7]", "Mute", 0 ],
			"obj-50::obj-17::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-50::obj-17::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-50::obj-18::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-50::obj-22::obj-86" : [ "Mute[2]", "Mute", 0 ],
			"obj-50::obj-21::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-50::obj-36::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-50::obj-38::obj-2" : [ "Rate[1]", "Rate", 0 ],
			"obj-50::obj-14::obj-107" : [ "Linear[3]", "Linear", 0 ],
			"obj-50::obj-26::obj-7" : [ "bypass", "bypass", 0 ],
			"obj-50::obj-22::obj-3" : [ "slider[2]", "slider[2]", 0 ],
			"obj-50::obj-14::obj-11" : [ "PWM[3]", "PWM", 0 ],
			"obj-50::obj-22::obj-134" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-50::obj-22::obj-132" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-50::obj-21::obj-55" : [ "power", "power", 0 ],
			"obj-50::obj-13::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-50::obj-21::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-50::obj-22::obj-128" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-50::obj-22::obj-37" : [ "Smooth[2]", "Smooth", 0 ],
			"obj-50::obj-22::obj-59" : [ "Mute[10]", "Mute", 0 ],
			"obj-50::obj-17::obj-129" : [ "CV2[4]", "CV2", 0 ],
			"obj-50::obj-22::obj-127" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-50::obj-22::obj-88" : [ "Mute[4]", "Mute", 0 ],
			"obj-50::obj-14::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-50::obj-17::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-50::obj-22::obj-89" : [ "Mute[5]", "Mute", 0 ],
			"obj-50::obj-21::obj-28" : [ "Res", "Res", 0 ],
			"obj-50::obj-36::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-50::obj-18::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-50::obj-22::obj-114" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-50::obj-14::obj-36" : [ "PW[3]", "PW", 0 ],
			"obj-50::obj-36::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-50::obj-14::obj-53" : [ "Mute[14]", "Mute", 0 ],
			"obj-50::obj-21::obj-20" : [ "Freq[4]", "Freq", 0 ],
			"obj-50::obj-22::obj-125" : [ "slider[4]", "slider[4]", 0 ],
			"obj-50::obj-37::obj-28" : [ "Center", "Center", 0 ],
			"obj-50::obj-26::obj-2::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-50::obj-38::obj-28" : [ "Center[1]", "Center", 0 ],
			"obj-50::obj-17::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-50::obj-18::obj-30" : [ "Legato", "Legato", 0 ],
			"obj-50::obj-22::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-50::obj-38::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-50::obj-11::obj-1" : [ "divide", "divide", 0 ],
			"obj-50::obj-17::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-50::obj-18::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-50::obj-22::obj-5" : [ "slider[1]", "slider[1]", 0 ],
			"obj-50::obj-22::obj-141" : [ "SampleStart[1]", "SampleStart", 0 ],
			"obj-50::obj-36::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-50::obj-38::obj-3" : [ "Regen[2]", "Regen", 0 ],
			"obj-50::obj-14::obj-45" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-50::obj-11::obj-129" : [ "Points", "Points", 0 ],
			"obj-50::obj-22::obj-39" : [ "Smooth[4]", "Smooth", 0 ],
			"obj-50::obj-22::obj-57" : [ "Mute[8]", "Mute", 0 ],
			"obj-50::obj-38::obj-1" : [ "Width[1]", "Width", 0 ],
			"obj-50::obj-11::obj-69" : [ "Lock", "Lock", 0 ],
			"obj-50::obj-22::obj-38" : [ "Smooth[3]", "Smooth", 0 ],
			"obj-50::obj-36::obj-66" : [ "Time", "Time", 0 ],
			"obj-50::obj-13::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-50::obj-21::obj-23" : [ "CV2[1]", "CV2", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Equator x64.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Big Scope.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Level",
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
				"name" : "bp.ADSR.maxpat",
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
				"name" : "bp.RISE Keyboard.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/RISE/clippings/BEAP/RISE",
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
				"name" : "bp.MFFB.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Flanger.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Chorus.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "risedevice.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "risekeys.mxe64",
				"type" : "mx64"
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
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
