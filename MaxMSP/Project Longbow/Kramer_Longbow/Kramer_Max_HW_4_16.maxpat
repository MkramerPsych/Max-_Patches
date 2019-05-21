{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 77.0, 1212.0, 569.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.91 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"style" : "Kramer",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.5, 272.5, 135.0, 131.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 691.0, 278.5, 195.0, 103.0 ],
					"style" : "",
					"text" : "Designed for use with TouchOSC on iPhone/Android\n\nMust be on same wifi network to work. Find IP address and type into TouchOSC to enable connection",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.583313, 302.0, 95.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 575.583313, 294.0, 95.0, 34.0 ],
					"style" : "",
					"text" : "Designed by\nMax Kramer",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.166626, 188.0, 109.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 568.166626, 174.0, 109.0, 48.0 ],
					"style" : "",
					"text" : "OSC Control\nEnabled 16 Step Sequencer ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.0, 441.0, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.0, 433.0, 111.0, 20.0 ],
					"style" : "",
					"text" : "MASTER BYPASS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 429.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 826.0, 421.5, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 261.0, 70.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 450.25, 241.0, 70.0, 34.0 ],
					"style" : "",
					"text" : "CURRENT STEP",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 32,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 35.0, 85.0, 1203.0, 557.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"style" : "Kramer",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 26.0, 85.0, 806.0, 569.0 ],
										"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
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
										"style" : "Kramer",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 124.0, 22.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 818.5, 387.0, 107.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 818.5, 387.0, 107.0, 22.0 ],
													"style" : "",
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 861.666626, 450.0, 82.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 861.666626, 450.0, 75.0, 36.0 ],
													"style" : "",
													"text" : "set sample16"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
													"buffername" : "sample16",
													"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "waveform~",
													"numinlets" : 5,
													"numoutlets" : 6,
													"outlettype" : [ "float", "float", "float", "float", "list", "" ],
													"patching_rect" : [ 818.5, 482.0, 150.0, 75.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 818.5, 482.0, 150.0, 75.0 ],
													"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
													"setunit" : 1,
													"style" : "",
													"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"decodemode" : 1,
													"id" : "obj-23",
													"maxclass" : "live.drop",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 818.5, 315.0, 165.0, 60.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 818.5, 315.0, 165.0, 60.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.drop[8]",
															"parameter_shortname" : "live.drop",
															"parameter_type" : 4,
															"parameter_invisible" : 1
														}

													}
,
													"varname" : "live.drop[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 939.5, 392.0, 44.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 939.5, 392.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 939.5, 422.0, 69.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 939.5, 422.0, 44.0, 36.0 ],
													"style" : "",
													"text" : "read c.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 818.5, 422.0, 117.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 818.5, 422.0, 111.0, 36.0 ],
													"style" : "",
													"text" : "buffer~ sample16 -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 803.5, 300.0, 195.0, 270.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 803.5, 300.0, 195.0, 270.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 658.166626, 450.0, 82.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 658.166626, 450.0, 75.0, 36.0 ],
													"style" : "",
													"text" : "set sample15"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
													"buffername" : "sample15",
													"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
													"id" : "obj-33",
													"maxclass" : "waveform~",
													"numinlets" : 5,
													"numoutlets" : 6,
													"outlettype" : [ "float", "float", "float", "float", "list", "" ],
													"patching_rect" : [ 615.0, 482.0, 150.0, 75.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 615.0, 482.0, 150.0, 75.0 ],
													"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
													"setunit" : 1,
													"style" : "",
													"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 615.0, 392.0, 107.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 615.0, 392.0, 107.0, 22.0 ],
													"style" : "",
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"decodemode" : 1,
													"id" : "obj-35",
													"maxclass" : "live.drop",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 615.0, 315.0, 165.0, 60.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 615.0, 315.0, 165.0, 60.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.drop[9]",
															"parameter_shortname" : "live.drop",
															"parameter_type" : 4,
															"parameter_invisible" : 1
														}

													}
,
													"varname" : "live.drop[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 736.0, 392.0, 44.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 736.0, 392.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 736.0, 422.0, 69.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 736.0, 422.0, 44.0, 36.0 ],
													"style" : "",
													"text" : "read b.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 615.0, 422.0, 117.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 615.0, 422.0, 111.0, 36.0 ],
													"style" : "",
													"text" : "buffer~ sample15 -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 600.0, 300.0, 195.0, 270.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 600.0, 300.0, 195.0, 270.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 413.5, 387.0, 107.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 413.5, 387.0, 107.0, 22.0 ],
													"style" : "",
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 456.666626, 450.0, 82.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 456.666626, 450.0, 75.0, 36.0 ],
													"style" : "",
													"text" : "set sample14"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
													"buffername" : "sample14",
													"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
													"id" : "obj-42",
													"maxclass" : "waveform~",
													"numinlets" : 5,
													"numoutlets" : 6,
													"outlettype" : [ "float", "float", "float", "float", "list", "" ],
													"patching_rect" : [ 413.5, 482.0, 150.0, 75.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 413.5, 482.0, 150.0, 75.0 ],
													"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
													"setunit" : 1,
													"style" : "",
													"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"decodemode" : 1,
													"id" : "obj-43",
													"maxclass" : "live.drop",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 413.5, 315.0, 165.0, 60.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 413.5, 315.0, 165.0, 60.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.drop[10]",
															"parameter_shortname" : "live.drop",
															"parameter_type" : 4,
															"parameter_invisible" : 1
														}

													}
,
													"varname" : "live.drop[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.5, 392.0, 44.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 534.5, 392.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.5, 422.0, 69.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 534.5, 422.0, 44.0, 36.0 ],
													"style" : "",
													"text" : "read c.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 413.5, 422.0, 117.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 413.5, 422.0, 111.0, 36.0 ],
													"style" : "",
													"text" : "buffer~ sample14 -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 398.5, 300.0, 195.0, 270.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 398.5, 300.0, 195.0, 270.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.166626, 450.0, 82.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 253.166626, 450.0, 75.0, 36.0 ],
													"style" : "",
													"text" : "set sample13"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
													"buffername" : "sample13",
													"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
													"id" : "obj-56",
													"maxclass" : "waveform~",
													"numinlets" : 5,
													"numoutlets" : 6,
													"outlettype" : [ "float", "float", "float", "float", "list", "" ],
													"patching_rect" : [ 210.0, 482.0, 150.0, 75.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 210.0, 482.0, 150.0, 75.0 ],
													"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
													"setunit" : 1,
													"style" : "",
													"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 392.0, 107.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 210.0, 392.0, 107.0, 22.0 ],
													"style" : "",
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"decodemode" : 1,
													"id" : "obj-58",
													"maxclass" : "live.drop",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 210.0, 315.0, 165.0, 60.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 210.0, 315.0, 165.0, 60.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.drop[11]",
															"parameter_shortname" : "live.drop",
															"parameter_type" : 4,
															"parameter_invisible" : 1
														}

													}
,
													"varname" : "live.drop[7]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 392.0, 44.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 331.0, 392.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 422.0, 69.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 331.0, 422.0, 44.0, 36.0 ],
													"style" : "",
													"text" : "read a.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 210.0, 422.0, 117.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 210.0, 422.0, 111.0, 36.0 ],
													"style" : "",
													"text" : "buffer~ sample13 -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 300.0, 195.0, 270.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 195.0, 300.0, 195.0, 270.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 818.5, 102.0, 107.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 818.5, 102.0, 107.0, 22.0 ],
													"style" : "",
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 861.666626, 165.0, 82.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 861.666626, 165.0, 75.0, 36.0 ],
													"style" : "",
													"text" : "set sample12"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
													"buffername" : "sample12",
													"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "waveform~",
													"numinlets" : 5,
													"numoutlets" : 6,
													"outlettype" : [ "float", "float", "float", "float", "list", "" ],
													"patching_rect" : [ 818.5, 197.0, 150.0, 75.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 818.5, 197.0, 150.0, 75.0 ],
													"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
													"setunit" : 1,
													"style" : "",
													"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"decodemode" : 1,
													"id" : "obj-4",
													"maxclass" : "live.drop",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 818.5, 30.0, 165.0, 60.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 818.5, 30.0, 165.0, 60.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.drop[12]",
															"parameter_shortname" : "live.drop",
															"parameter_type" : 4,
															"parameter_invisible" : 1
														}

													}
,
													"varname" : "live.drop[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 939.5, 107.0, 44.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 939.5, 107.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 939.5, 137.0, 69.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 939.5, 137.0, 44.0, 36.0 ],
													"style" : "",
													"text" : "read a.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 818.5, 137.0, 117.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 818.5, 137.0, 111.0, 36.0 ],
													"style" : "",
													"text" : "buffer~ sample12 -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 803.5, 15.0, 195.0, 270.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 803.5, 15.0, 195.0, 270.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 658.166626, 165.0, 81.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 658.166626, 165.0, 75.0, 36.0 ],
													"style" : "",
													"text" : "set sample11"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
													"buffername" : "sample11",
													"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
													"id" : "obj-10",
													"maxclass" : "waveform~",
													"numinlets" : 5,
													"numoutlets" : 6,
													"outlettype" : [ "float", "float", "float", "float", "list", "" ],
													"patching_rect" : [ 615.0, 197.0, 150.0, 75.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 615.0, 197.0, 150.0, 75.0 ],
													"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
													"setunit" : 1,
													"style" : "",
													"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 615.0, 107.0, 107.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 615.0, 107.0, 107.0, 22.0 ],
													"style" : "",
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"decodemode" : 1,
													"id" : "obj-12",
													"maxclass" : "live.drop",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 615.0, 30.0, 165.0, 60.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 615.0, 30.0, 165.0, 60.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.drop[13]",
															"parameter_shortname" : "live.drop",
															"parameter_type" : 4,
															"parameter_invisible" : 1
														}

													}
,
													"varname" : "live.drop[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 736.0, 107.0, 44.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 736.0, 107.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 736.0, 137.0, 69.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 736.0, 137.0, 44.0, 36.0 ],
													"style" : "",
													"text" : "read g.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 615.0, 137.0, 116.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 615.0, 137.0, 111.0, 36.0 ],
													"style" : "",
													"text" : "buffer~ sample11 -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 600.0, 15.0, 195.0, 270.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 600.0, 15.0, 195.0, 270.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 413.5, 102.0, 107.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 413.5, 102.0, 107.0, 22.0 ],
													"style" : "",
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 456.666626, 165.0, 82.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 456.666626, 165.0, 75.0, 36.0 ],
													"style" : "",
													"text" : "set sample10"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
													"buffername" : "sample10",
													"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
													"id" : "obj-45",
													"maxclass" : "waveform~",
													"numinlets" : 5,
													"numoutlets" : 6,
													"outlettype" : [ "float", "float", "float", "float", "list", "" ],
													"patching_rect" : [ 413.5, 197.0, 150.0, 75.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 413.5, 197.0, 150.0, 75.0 ],
													"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
													"setunit" : 1,
													"style" : "",
													"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"decodemode" : 1,
													"id" : "obj-50",
													"maxclass" : "live.drop",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 413.5, 30.0, 165.0, 60.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 413.5, 30.0, 165.0, 60.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.drop[14]",
															"parameter_shortname" : "live.drop",
															"parameter_type" : 4,
															"parameter_invisible" : 1
														}

													}
,
													"varname" : "live.drop[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.5, 107.0, 44.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 534.5, 107.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.5, 137.0, 66.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 534.5, 137.0, 44.0, 36.0 ],
													"style" : "",
													"text" : "read f.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 413.5, 137.0, 117.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 413.5, 137.0, 111.0, 36.0 ],
													"style" : "",
													"text" : "buffer~ sample10 -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 398.5, 15.0, 195.0, 270.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 398.5, 15.0, 195.0, 270.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.166626, 165.0, 75.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 253.166626, 165.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "set sample9"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
													"buffername" : "sample9",
													"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
													"id" : "obj-73",
													"maxclass" : "waveform~",
													"numinlets" : 5,
													"numoutlets" : 6,
													"outlettype" : [ "float", "float", "float", "float", "list", "" ],
													"patching_rect" : [ 210.0, 197.0, 150.0, 75.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 210.0, 197.0, 150.0, 75.0 ],
													"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
													"setunit" : 1,
													"style" : "",
													"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 107.0, 107.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 210.0, 107.0, 107.0, 22.0 ],
													"style" : "",
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"decodemode" : 1,
													"id" : "obj-26",
													"maxclass" : "live.drop",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 210.0, 30.0, 165.0, 60.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 210.0, 30.0, 165.0, 60.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.drop[15]",
															"parameter_shortname" : "live.drop",
															"parameter_type" : 4,
															"parameter_invisible" : 1
														}

													}
,
													"varname" : "live.drop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 107.0, 44.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 331.0, 107.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 137.0, 69.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 331.0, 137.0, 44.0, 36.0 ],
													"style" : "",
													"text" : "read e.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 210.0, 137.0, 111.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 210.0, 137.0, 111.0, 22.0 ],
													"style" : "",
													"text" : "buffer~ sample9 -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 15.0, 195.0, 270.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 195.0, 15.0, 195.0, 270.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 828.0, 126.0, 828.0, 126.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 624.5, 132.0, 624.5, 132.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 624.5, 93.0, 624.5, 93.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 745.5, 132.0, 624.5, 132.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 745.5, 162.0, 732.0, 162.0, 732.0, 132.0, 624.5, 132.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 721.5, 162.0, 667.666626, 162.0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 828.0, 411.0, 828.0, 411.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 340.5, 132.0, 219.5, 132.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 340.5, 162.0, 321.0, 162.0, 321.0, 132.0, 219.5, 132.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 871.166626, 189.0, 828.0, 189.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 311.5, 162.0, 262.666626, 162.0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 871.166626, 474.0, 828.0, 474.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 828.0, 378.0, 828.0, 378.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 466.166626, 189.0, 423.0, 189.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 949.0, 417.0, 828.0, 417.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 219.5, 93.0, 219.5, 93.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 219.5, 132.0, 219.5, 132.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 262.666626, 189.0, 219.5, 189.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 949.0, 447.0, 936.0, 447.0, 936.0, 417.0, 828.0, 417.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 926.0, 447.0, 871.166626, 447.0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 667.666626, 474.0, 624.5, 474.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 624.5, 417.0, 624.5, 417.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 624.5, 378.0, 624.5, 378.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 745.5, 417.0, 624.5, 417.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 745.5, 447.0, 732.0, 447.0, 732.0, 417.0, 624.5, 417.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 722.5, 447.0, 667.666626, 447.0 ],
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 828.0, 93.0, 828.0, 93.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 423.0, 411.0, 423.0, 411.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 466.166626, 474.0, 423.0, 474.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 423.0, 378.0, 423.0, 378.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 544.0, 417.0, 423.0, 417.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 544.0, 447.0, 531.0, 447.0, 531.0, 417.0, 423.0, 417.0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 521.0, 447.0, 466.166626, 447.0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 949.0, 132.0, 828.0, 132.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 423.0, 93.0, 423.0, 93.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 544.0, 132.0, 423.0, 132.0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 544.0, 162.0, 531.0, 162.0, 531.0, 132.0, 423.0, 132.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 521.0, 162.0, 466.166626, 162.0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 262.666626, 474.0, 219.5, 474.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 219.5, 417.0, 219.5, 417.0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 219.5, 378.0, 219.5, 378.0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 340.5, 417.0, 219.5, 417.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 949.0, 162.0, 936.0, 162.0, 936.0, 132.0, 828.0, 132.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 340.5, 447.0, 327.0, 447.0, 327.0, 417.0, 219.5, 417.0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 317.5, 447.0, 262.666626, 447.0 ],
													"source" : [ "obj-61", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 133.5, 90.0, 745.5, 90.0 ],
													"order" : 5,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 133.5, 90.0, 340.5, 90.0 ],
													"order" : 13,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 133.5, 45.0, 111.0, 45.0, 111.0, 0.0, 813.0, 0.0, 813.0, 159.0, 871.166626, 159.0 ],
													"order" : 3,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 133.5, 582.0, 813.0, 582.0, 813.0, 456.0, 858.0, 456.0, 858.0, 447.0, 871.166626, 447.0 ],
													"order" : 2,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 133.5, 45.0, 111.0, 45.0, 111.0, 0.0, 408.0, 0.0, 408.0, 159.0, 466.166626, 159.0 ],
													"order" : 11,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 133.5, 171.0, 249.0, 171.0, 249.0, 162.0, 262.666626, 162.0 ],
													"order" : 15,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 133.5, 232.5, 949.0, 232.5 ],
													"order" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 133.5, 582.0, 612.0, 582.0, 612.0, 456.0, 654.0, 456.0, 654.0, 447.0, 667.666626, 447.0 ],
													"order" : 6,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 133.5, 232.5, 745.5, 232.5 ],
													"order" : 4,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 133.5, 582.0, 408.0, 582.0, 408.0, 456.0, 453.0, 456.0, 453.0, 447.0, 466.166626, 447.0 ],
													"order" : 10,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 133.5, 232.5, 544.0, 232.5 ],
													"order" : 8,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 133.5, 90.0, 544.0, 90.0 ],
													"order" : 9,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 133.5, 456.0, 249.0, 456.0, 249.0, 447.0, 262.666626, 447.0 ],
													"order" : 14,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 133.5, 90.0, 949.0, 90.0 ],
													"order" : 1,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 133.5, 232.5, 340.5, 232.5 ],
													"order" : 12,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 133.5, 45.0, 111.0, 45.0, 111.0, 0.0, 612.0, 0.0, 612.0, 159.0, 667.666626, 159.0 ],
													"order" : 7,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 423.0, 126.0, 423.0, 126.0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 926.0, 162.0, 871.166626, 162.0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 667.666626, 189.0, 624.5, 189.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Kramer",
												"default" : 												{
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "velvet",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 429.0, 330.0, 68.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 429.0, 330.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "Kramer",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Buffers 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-201",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.0, 246.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 544.0, 246.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-202",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 246.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 514.0, 246.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-203",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 246.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 484.0, 246.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-204",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 246.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 459.0, 246.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-205",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 246.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 429.0, 246.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-206",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 246.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 399.0, 246.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-207",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 246.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 369.0, 246.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-208",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 246.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 339.0, 246.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 37.0, 85.0, 795.0, 557.0 ],
										"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
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
										"style" : "Kramer",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1271.5, 347.0, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1271.5, 347.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1271.5, 108.5, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1271.5, 108.5, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1034.0, 311.0, 99.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1044.0, 282.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 1. 0 157"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-151",
													"maxclass" : "gain~",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1034.0, 347.0, 30.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1044.0, 318.0, 30.0, 105.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"dbperled" : 6,
													"id" : "obj-153",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1017.0, 461.0, 90.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1027.0, 432.0, 90.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-154",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1169.0, 347.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-155",
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 1109.0, 461.0, 43.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1119.0, 432.0, 43.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-156",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1189.0, 484.0, 102.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1199.0, 455.0, 102.0, 20.0 ],
													"style" : "",
													"text" : "SIGNAL MATRIX"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ft1" : 5.0,
													"id" : "obj-157",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 1254.0, 425.5, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1264.0, 396.5, 47.0, 22.0 ],
													"sig" : 0.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-158",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1254.0, 380.5, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1264.0, 351.5, 47.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-159",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1094.0, 347.0, 45.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1104.0, 318.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-160",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1094.0, 388.5, 110.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 1104.0, 359.5, 103.0, 36.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ sample16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-161",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1005.0, 295.0, 320.0, 226.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1015.0, 266.0, 320.0, 226.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 705.0, 311.0, 99.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 720.0, 282.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 1. 0 157"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "gain~",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 700.0, 349.5, 30.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 719.0, 318.0, 30.0, 105.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-164",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 944.75, 347.0, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 959.75, 318.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"dbperled" : 6,
													"id" : "obj-165",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 687.0, 461.0, 90.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 702.0, 432.0, 90.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 839.0, 347.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 779.0, 461.0, 43.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 794.0, 432.0, 43.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-168",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 859.0, 484.0, 102.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 874.0, 455.0, 102.0, 20.0 ],
													"style" : "",
													"text" : "SIGNAL MATRIX"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ft1" : 5.0,
													"id" : "obj-169",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 924.0, 425.5, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 939.0, 396.5, 47.0, 22.0 ],
													"sig" : 0.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 924.0, 380.5, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 939.0, 351.5, 47.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-171",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 764.0, 347.0, 45.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 779.0, 318.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-172",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 764.0, 388.5, 110.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 779.0, 359.5, 103.0, 36.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ sample15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 675.0, 297.5, 315.0, 223.5 ],
													"presentation" : 1,
													"presentation_rect" : [ 690.0, 268.5, 315.0, 223.5 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1034.0, 72.5, 99.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1044.0, 43.5, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 1. 0 157"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-175",
													"maxclass" : "gain~",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1034.0, 108.5, 30.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1044.0, 79.5, 30.0, 105.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"dbperled" : 6,
													"id" : "obj-177",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1017.0, 222.5, 90.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1027.0, 193.5, 90.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1169.0, 108.5, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-179",
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 1109.0, 222.5, 43.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1119.0, 193.5, 43.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-180",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1189.0, 245.5, 102.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1199.0, 216.5, 102.0, 20.0 ],
													"style" : "",
													"text" : "SIGNAL MATRIX"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ft1" : 5.0,
													"id" : "obj-181",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 1254.0, 187.0, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1264.0, 158.0, 47.0, 22.0 ],
													"sig" : 0.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1254.0, 142.0, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1264.0, 113.0, 47.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1094.0, 108.5, 45.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1104.0, 79.5, 45.0, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-184",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1094.0, 150.0, 63.0, 36.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 1104.0, 121.0, 103.0, 36.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 119.999992,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ sample12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-185",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1005.0, 59.0, 320.0, 226.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1015.0, 30.0, 320.0, 226.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-186",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 705.0, 72.5, 99.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 720.0, 43.5, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 1. 0 157"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "gain~",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 700.0, 111.0, 30.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 719.0, 79.5, 30.0, 105.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-188",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 944.75, 108.5, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 959.75, 79.5, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"dbperled" : 6,
													"id" : "obj-189",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 687.0, 222.5, 90.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 702.0, 193.5, 90.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 839.0, 108.5, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-191",
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 779.0, 222.5, 43.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 794.0, 193.5, 43.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-192",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 859.0, 245.5, 102.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 874.0, 216.5, 102.0, 20.0 ],
													"style" : "",
													"text" : "SIGNAL MATRIX"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ft1" : 5.0,
													"id" : "obj-193",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 924.0, 187.0, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 939.0, 158.0, 47.0, 22.0 ],
													"sig" : 0.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-194",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 924.0, 142.0, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 939.0, 113.0, 47.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-195",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 764.0, 108.5, 45.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 779.0, 79.5, 45.0, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-196",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 764.0, 150.0, 109.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 779.0, 121.0, 103.0, 36.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ sample11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-197",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 675.0, 59.0, 315.0, 223.5 ],
													"presentation" : 1,
													"presentation_rect" : [ 690.0, 30.0, 315.0, 223.5 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 313.5, 99.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 384.0, 282.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 1. 0 157"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "gain~",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 370.0, 349.5, 30.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 384.0, 318.0, 30.0, 105.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 610.75, 349.5, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 624.75, 318.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"dbperled" : 6,
													"id" : "obj-129",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 353.0, 463.5, 90.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 367.0, 432.0, 90.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 505.0, 349.5, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 445.0, 463.5, 43.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 459.0, 432.0, 43.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 525.0, 486.5, 102.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 539.0, 455.0, 102.0, 20.0 ],
													"style" : "",
													"text" : "SIGNAL MATRIX"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ft1" : 5.0,
													"id" : "obj-133",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 590.0, 428.0, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 604.0, 396.5, 47.0, 22.0 ],
													"sig" : 0.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 590.0, 383.0, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 604.0, 351.5, 47.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 430.0, 349.5, 45.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 444.0, 318.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 430.0, 391.0, 110.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 444.0, 359.5, 103.0, 36.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ sample14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 341.0, 297.5, 320.0, 226.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 355.0, 266.0, 320.0, 226.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 313.5, 99.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 60.0, 282.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 1. 0 157"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-139",
													"maxclass" : "gain~",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 45.0, 349.5, 30.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 59.0, 318.0, 30.0, 105.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-140",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 285.75, 349.5, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 299.75, 318.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"dbperled" : 6,
													"id" : "obj-141",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 28.0, 463.5, 90.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 42.0, 432.0, 90.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 180.0, 349.5, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-143",
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 463.5, 43.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 134.0, 432.0, 43.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 200.0, 486.5, 102.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 214.0, 455.0, 102.0, 20.0 ],
													"style" : "",
													"text" : "SIGNAL MATRIX"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ft1" : 5.0,
													"id" : "obj-145",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 265.0, 428.0, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 279.0, 396.5, 47.0, 22.0 ],
													"sig" : 0.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 265.0, 383.0, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 279.0, 351.5, 47.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-147",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 349.5, 45.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 119.0, 318.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 105.0, 391.0, 110.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 119.0, 359.5, 103.0, 36.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 119.999992,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ sample13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 300.0, 315.0, 223.5 ],
													"presentation" : 1,
													"presentation_rect" : [ 30.0, 268.5, 315.0, 223.5 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 75.0, 99.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 384.0, 43.5, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 1. 0 157"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "gain~",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 370.0, 111.0, 30.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 384.0, 79.5, 30.0, 105.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 610.75, 111.0, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 624.75, 79.5, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"dbperled" : 6,
													"id" : "obj-115",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 353.0, 225.0, 90.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 367.0, 193.5, 90.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 505.0, 111.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 445.0, 225.0, 43.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 459.0, 193.5, 43.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 525.0, 248.0, 102.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 539.0, 216.5, 102.0, 20.0 ],
													"style" : "",
													"text" : "SIGNAL MATRIX"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ft1" : 5.0,
													"id" : "obj-120",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 590.0, 189.5, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 604.0, 158.0, 47.0, 22.0 ],
													"sig" : 0.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 590.0, 144.5, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 604.0, 113.0, 47.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 430.0, 111.0, 45.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 444.0, 79.5, 45.0, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 430.0, 152.5, 110.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 444.0, 121.0, 135.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ sample10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 341.0, 59.0, 320.0, 226.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 355.0, 27.5, 320.0, 226.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 75.0, 99.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 60.0, 43.5, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 1. 0 157"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "gain~",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 45.0, 111.0, 30.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 59.0, 79.5, 30.0, 105.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 285.75, 111.0, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 299.75, 79.5, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"dbperled" : 6,
													"id" : "obj-82",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 28.0, 225.0, 90.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 42.0, 193.5, 90.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 180.0, 111.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 225.0, 43.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 134.0, 193.5, 43.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 200.0, 248.0, 102.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 214.0, 216.5, 102.0, 20.0 ],
													"style" : "",
													"text" : "SIGNAL MATRIX"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ft1" : 5.0,
													"id" : "obj-83",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 265.0, 189.5, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 279.0, 158.0, 47.0, 22.0 ],
													"sig" : 0.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 265.0, 144.5, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 279.0, 113.0, 47.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 111.0, 45.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 119.0, 79.5, 45.0, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 105.0, 152.5, 103.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 119.0, 121.0, 135.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ sample9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 61.5, 315.0, 223.5 ],
													"presentation" : 1,
													"presentation_rect" : [ 30.0, 30.0, 315.0, 223.5 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 16,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 465.0, 15.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 15,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 435.0, 15.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 14,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 405.0, 15.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 13,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 375.0, 15.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 12,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 345.0, 15.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 11,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 315.0, 15.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 10,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 285.0, 15.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 9,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 255.0, 15.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 15.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 15.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 15.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 15.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 15.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 15.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 15.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 24.5, 60.0, 55.5, 60.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 444.5, 54.0, 672.0, 54.0, 672.0, 342.0, 773.5, 342.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 55.5, 99.0, 54.5, 99.0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 414.5, 54.0, 336.0, 54.0, 336.0, 297.0, 357.0, 297.0, 357.0, 345.0, 439.5, 345.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 379.5, 219.0, 362.5, 219.0 ],
													"order" : 2,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 379.5, 219.0, 478.5, 219.0 ],
													"order" : 0,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 379.5, 219.0, 454.5, 219.0 ],
													"order" : 1,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 620.25, 135.0, 599.5, 135.0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 514.5, 135.0, 576.0, 135.0, 576.0, 105.0, 620.25, 105.0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 384.5, 48.0, 333.0, 48.0, 333.0, 294.0, 156.0, 294.0, 156.0, 342.0, 114.5, 342.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 599.5, 168.0, 599.5, 168.0 ],
													"order" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 599.5, 168.0, 576.0, 168.0, 576.0, 186.0, 417.0, 186.0, 417.0, 147.0, 439.5, 147.0 ],
													"order" : 1,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 439.5, 135.0, 439.5, 135.0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 439.5, 177.0, 411.0, 177.0, 411.0, 105.0, 379.5, 105.0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 379.5, 99.0, 379.5, 99.0 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 379.5, 336.0, 379.5, 336.0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 379.5, 456.0, 362.5, 456.0 ],
													"order" : 2,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 379.5, 456.0, 478.5, 456.0 ],
													"order" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 379.5, 456.0, 454.5, 456.0 ],
													"order" : 1,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 620.25, 372.0, 600.0, 372.0, 600.0, 378.0, 599.5, 378.0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 354.5, 48.0, 1020.0, 48.0, 1020.0, 105.0, 1103.5, 105.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 514.5, 372.0, 576.0, 372.0, 576.0, 345.0, 620.25, 345.0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 599.5, 408.0, 599.5, 408.0 ],
													"order" : 0,
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 599.5, 408.0, 543.0, 408.0, 543.0, 423.0, 417.0, 423.0, 417.0, 387.0, 439.5, 387.0 ],
													"order" : 1,
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 439.5, 372.0, 439.5, 372.0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 439.5, 414.0, 411.0, 414.0, 411.0, 345.0, 379.5, 345.0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 55.5, 336.0, 54.5, 336.0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 54.5, 456.0, 37.5, 456.0 ],
													"order" : 2,
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 54.5, 456.0, 153.5, 456.0 ],
													"order" : 0,
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 54.5, 456.0, 129.5, 456.0 ],
													"order" : 1,
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 324.5, 48.0, 690.0, 48.0, 690.0, 102.0, 773.5, 102.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 295.25, 372.0, 276.0, 372.0, 276.0, 378.0, 274.5, 378.0 ],
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 189.5, 372.0, 252.0, 372.0, 252.0, 345.0, 295.25, 345.0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 274.5, 408.0, 274.5, 408.0 ],
													"order" : 0,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 274.5, 408.0, 219.0, 408.0, 219.0, 387.0, 114.5, 387.0 ],
													"order" : 1,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 114.5, 372.0, 114.5, 372.0 ],
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 114.5, 414.0, 87.0, 414.0, 87.0, 345.0, 54.5, 345.0 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 294.5, 57.0, 357.0, 57.0, 357.0, 108.0, 439.5, 108.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1043.5, 336.0, 1043.5, 336.0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1043.5, 453.0, 1026.5, 453.0 ],
													"order" : 2,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1043.5, 453.0, 1142.5, 453.0 ],
													"order" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1043.5, 453.0, 1118.5, 453.0 ],
													"order" : 1,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1178.5, 372.0, 1239.0, 372.0, 1239.0, 342.0, 1281.0, 342.0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1263.5, 405.0, 1263.5, 405.0 ],
													"order" : 0,
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1263.5, 405.0, 1209.0, 405.0, 1209.0, 420.0, 1080.0, 420.0, 1080.0, 384.0, 1103.5, 384.0 ],
													"order" : 1,
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1103.5, 372.0, 1103.5, 372.0 ],
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 264.5, 96.0, 147.0, 96.0, 147.0, 105.0, 114.5, 105.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1103.5, 411.0, 1074.0, 411.0, 1074.0, 342.0, 1043.5, 342.0 ],
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 714.5, 336.0, 709.5, 336.0 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 709.5, 456.0, 696.5, 456.0 ],
													"order" : 2,
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 709.5, 456.0, 812.5, 456.0 ],
													"order" : 0,
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 709.5, 456.0, 788.5, 456.0 ],
													"order" : 1,
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 954.25, 372.0, 933.5, 372.0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 848.5, 372.0, 909.0, 372.0, 909.0, 342.0, 954.25, 342.0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 933.5, 405.0, 933.5, 405.0 ],
													"order" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 933.5, 405.0, 879.0, 405.0, 879.0, 420.0, 750.0, 420.0, 750.0, 384.0, 773.5, 384.0 ],
													"order" : 1,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 773.5, 372.0, 773.5, 372.0 ],
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 773.5, 411.0, 741.0, 411.0, 741.0, 345.0, 709.5, 345.0 ],
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1043.5, 96.0, 1043.5, 96.0 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1043.5, 216.0, 1026.5, 216.0 ],
													"order" : 2,
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1043.5, 216.0, 1142.5, 216.0 ],
													"order" : 0,
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1043.5, 216.0, 1118.5, 216.0 ],
													"order" : 1,
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1178.5, 132.0, 1239.0, 132.0, 1239.0, 102.0, 1281.0, 102.0 ],
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1263.5, 165.0, 1263.5, 165.0 ],
													"order" : 0,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1263.5, 174.0, 1209.0, 174.0, 1209.0, 183.0, 1080.0, 183.0, 1080.0, 144.0, 1103.5, 144.0 ],
													"order" : 1,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1103.5, 132.0, 1103.5, 132.0 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1103.5, 174.0, 1074.0, 174.0, 1074.0, 102.0, 1043.5, 102.0 ],
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 714.5, 96.0, 709.5, 96.0 ],
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 709.5, 219.0, 696.5, 219.0 ],
													"order" : 2,
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 709.5, 219.0, 812.5, 219.0 ],
													"order" : 0,
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 709.5, 219.0, 788.5, 219.0 ],
													"order" : 1,
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 954.25, 132.0, 936.0, 132.0, 936.0, 138.0, 933.5, 138.0 ],
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 848.5, 132.0, 909.0, 132.0, 909.0, 102.0, 954.25, 102.0 ],
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 933.5, 165.0, 933.5, 165.0 ],
													"order" : 0,
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 933.5, 174.0, 879.0, 174.0, 879.0, 183.0, 750.0, 183.0, 750.0, 144.0, 773.5, 144.0 ],
													"order" : 1,
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 773.5, 132.0, 773.5, 132.0 ],
													"source" : [ "obj-195", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 773.5, 174.0, 741.0, 174.0, 741.0, 105.0, 709.5, 105.0 ],
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 54.5, 57.0, 379.5, 57.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1281.0, 132.0, 1266.0, 132.0, 1266.0, 138.0, 1263.5, 138.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1281.0, 372.0, 1263.5, 372.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 84.5, 48.0, 0.0, 48.0, 0.0, 0.0, 714.5, 0.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 114.5, 48.0, 0.0, 48.0, 0.0, 0.0, 1043.5, 0.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 234.5, 54.0, 1002.0, 54.0, 1002.0, 297.0, 1043.5, 297.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 204.5, 54.0, 672.0, 54.0, 672.0, 297.0, 714.5, 297.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 114.5, 177.0, 87.0, 177.0, 87.0, 105.0, 54.5, 105.0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 174.5, 57.0, 336.0, 57.0, 336.0, 297.0, 379.5, 297.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 114.5, 135.0, 114.5, 135.0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 274.5, 168.0, 252.0, 168.0, 252.0, 186.0, 102.0, 186.0, 102.0, 147.0, 114.5, 147.0 ],
													"order" : 1,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 274.5, 168.0, 274.5, 168.0 ],
													"order" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 189.5, 135.0, 252.0, 135.0, 252.0, 105.0, 295.25, 105.0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 144.5, 48.0, 0.0, 48.0, 0.0, 300.0, 55.5, 300.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 295.25, 135.0, 274.5, 135.0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 54.5, 219.0, 153.5, 219.0 ],
													"order" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 54.5, 219.0, 129.5, 219.0 ],
													"order" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 54.5, 219.0, 37.5, 219.0 ],
													"order" : 2,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 474.5, 54.0, 1002.0, 54.0, 1002.0, 342.0, 1103.5, 342.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Kramer",
												"default" : 												{
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "velvet",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 333.5, 301.0, 221.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 333.5, 301.0, 221.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "Kramer",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Bass_Samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 36.0, 85.0, 796.0, 560.0 ],
										"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
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
										"style" : "Kramer",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1266.5, 303.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1266.5, 64.5, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 16,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 570.0, 495.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 15,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 540.0, 495.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 14,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 511.0, 495.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 13,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 481.0, 495.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 12,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 453.0, 495.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 11,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 423.0, 495.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 10,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 394.0, 495.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 9,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 364.0, 495.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 495.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.0, 495.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.0, 495.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.0, 495.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 495.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 495.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 495.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 495.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1029.0, 267.0, 99.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1029.0, 267.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 1. 0 157"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-151",
													"maxclass" : "gain~",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1029.0, 303.0, 30.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1029.0, 303.0, 30.0, 105.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"dbperled" : 6,
													"id" : "obj-153",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1012.0, 417.0, 90.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1012.0, 417.0, 90.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-154",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1164.0, 303.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-155",
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 1104.0, 417.0, 43.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1104.0, 417.0, 43.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-156",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1184.0, 440.0, 102.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1184.0, 440.0, 102.0, 20.0 ],
													"style" : "",
													"text" : "SIGNAL MATRIX"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ft1" : 5.0,
													"id" : "obj-157",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 1249.0, 381.5, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1249.0, 381.5, 47.0, 22.0 ],
													"sig" : 0.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-158",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1249.0, 336.5, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1249.0, 336.5, 47.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-159",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1089.0, 303.0, 45.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1089.0, 303.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-160",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1089.0, 344.5, 103.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1089.0, 344.5, 103.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.000008,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ sample8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-161",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1000.0, 251.0, 320.0, 226.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1000.0, 251.0, 320.0, 226.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 705.0, 267.0, 99.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 705.0, 267.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 1. 0 157"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "gain~",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 704.0, 303.0, 30.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 704.0, 303.0, 30.0, 105.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-164",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 944.75, 303.0, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 944.75, 303.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"dbperled" : 6,
													"id" : "obj-165",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 687.0, 417.0, 90.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 687.0, 417.0, 90.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 839.0, 303.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 779.0, 417.0, 43.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 779.0, 417.0, 43.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-168",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 859.0, 440.0, 102.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 859.0, 440.0, 102.0, 20.0 ],
													"style" : "",
													"text" : "SIGNAL MATRIX"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ft1" : 5.0,
													"id" : "obj-169",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 924.0, 381.5, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 924.0, 381.5, 47.0, 22.0 ],
													"sig" : 0.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 924.0, 336.5, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 924.0, 336.5, 47.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-171",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 764.0, 303.0, 45.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 764.0, 303.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-172",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 764.0, 344.5, 103.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 764.0, 344.5, 103.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ sample7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 675.0, 253.5, 315.0, 223.5 ],
													"presentation" : 1,
													"presentation_rect" : [ 675.0, 253.5, 315.0, 223.5 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1029.0, 28.5, 99.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1029.0, 28.5, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 1. 0 157"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-175",
													"maxclass" : "gain~",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1029.0, 64.5, 30.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1029.0, 64.5, 30.0, 105.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"dbperled" : 6,
													"id" : "obj-177",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1012.0, 178.5, 90.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1012.0, 178.5, 90.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1164.0, 64.5, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-179",
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 1104.0, 178.5, 43.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1104.0, 178.5, 43.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-180",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1184.0, 201.5, 102.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1184.0, 201.5, 102.0, 20.0 ],
													"style" : "",
													"text" : "SIGNAL MATRIX"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ft1" : 5.0,
													"id" : "obj-181",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 1249.0, 143.0, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1249.0, 143.0, 47.0, 22.0 ],
													"sig" : 0.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1249.0, 98.0, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1249.0, 98.0, 47.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1089.0, 64.5, 45.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1089.0, 64.5, 45.0, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1089.0, 106.0, 103.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1089.0, 106.0, 103.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ sample4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-185",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1000.0, 15.0, 320.0, 226.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1000.0, 15.0, 320.0, 226.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-186",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 705.0, 28.5, 99.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 705.0, 28.5, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 1. 0 157"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "gain~",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 704.0, 64.5, 30.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 704.0, 64.5, 30.0, 105.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-188",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 944.75, 64.5, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 944.75, 64.5, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"dbperled" : 6,
													"id" : "obj-189",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 687.0, 178.5, 90.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 687.0, 178.5, 90.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 839.0, 64.5, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-191",
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 779.0, 178.5, 43.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 779.0, 178.5, 43.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-192",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 859.0, 201.5, 102.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 859.0, 201.5, 102.0, 20.0 ],
													"style" : "",
													"text" : "SIGNAL MATRIX"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ft1" : 5.0,
													"id" : "obj-193",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 924.0, 143.0, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 924.0, 143.0, 47.0, 22.0 ],
													"sig" : 0.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-194",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 924.0, 98.0, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 924.0, 98.0, 47.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-195",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 764.0, 64.5, 45.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 764.0, 64.5, 45.0, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-196",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 764.0, 106.0, 103.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 764.0, 106.0, 103.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ sample3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-197",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 675.0, 15.0, 315.0, 223.5 ],
													"presentation" : 1,
													"presentation_rect" : [ 675.0, 15.0, 315.0, 223.5 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 369.0, 267.0, 99.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 369.0, 267.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 1. 0 157"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "gain~",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 369.0, 303.0, 30.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 369.0, 303.0, 30.0, 105.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 609.75, 303.0, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 609.75, 303.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"dbperled" : 6,
													"id" : "obj-129",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 352.0, 417.0, 90.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 352.0, 417.0, 90.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 504.0, 303.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 444.0, 417.0, 43.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 444.0, 417.0, 43.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 524.0, 440.0, 102.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 524.0, 440.0, 102.0, 20.0 ],
													"style" : "",
													"text" : "SIGNAL MATRIX"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ft1" : 5.0,
													"id" : "obj-133",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 589.0, 381.5, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 589.0, 381.5, 47.0, 22.0 ],
													"sig" : 0.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 589.0, 336.5, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 589.0, 336.5, 47.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 429.0, 303.0, 45.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 429.0, 303.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 429.0, 344.5, 103.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 429.0, 344.5, 103.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 119.999992,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ sample6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.0, 251.0, 320.0, 226.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 340.0, 251.0, 320.0, 226.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 267.0, 99.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 45.0, 267.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 1. 0 157"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-139",
													"maxclass" : "gain~",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 44.0, 303.0, 30.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 44.0, 303.0, 30.0, 105.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-140",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 284.75, 303.0, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 284.75, 303.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"dbperled" : 6,
													"id" : "obj-141",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 27.0, 417.0, 90.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 27.0, 417.0, 90.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 179.0, 303.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-143",
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 119.0, 417.0, 43.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 119.0, 417.0, 43.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.0, 440.0, 102.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 199.0, 440.0, 102.0, 20.0 ],
													"style" : "",
													"text" : "SIGNAL MATRIX"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ft1" : 5.0,
													"id" : "obj-145",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 264.0, 381.5, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 264.0, 381.5, 47.0, 22.0 ],
													"sig" : 0.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 264.0, 336.5, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 264.0, 336.5, 47.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-147",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 303.0, 45.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 104.0, 303.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 104.0, 344.5, 103.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 104.0, 344.5, 103.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ sample5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 253.5, 315.0, 223.5 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 253.5, 315.0, 223.5 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 369.0, 28.5, 99.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 369.0, 28.5, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 1. 0 157"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "gain~",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 369.0, 64.5, 30.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 369.0, 64.5, 30.0, 105.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 609.75, 64.5, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 609.75, 64.5, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"dbperled" : 6,
													"id" : "obj-115",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 352.0, 178.5, 90.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 352.0, 178.5, 90.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 504.0, 64.5, 60.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 504.0, 64.5, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 444.0, 178.5, 43.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 444.0, 178.5, 43.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 524.0, 201.5, 102.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 524.0, 201.5, 102.0, 20.0 ],
													"style" : "",
													"text" : "SIGNAL MATRIX"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ft1" : 5.0,
													"id" : "obj-120",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 589.0, 143.0, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 589.0, 143.0, 47.0, 22.0 ],
													"sig" : 0.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 589.0, 98.0, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 589.0, 98.0, 47.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 429.0, 64.5, 45.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 429.0, 64.5, 45.0, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 429.0, 106.0, 135.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 429.0, 106.0, 135.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 366.38913, "ticks" ],
														"originaltempo" : 32.618217,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ sample2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.0, 12.5, 320.0, 226.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 340.0, 12.5, 320.0, 226.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 28.5, 99.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 45.0, 28.5, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 1. 0 157"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "gain~",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 44.0, 64.5, 30.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 44.0, 64.5, 30.0, 105.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 284.75, 64.5, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 284.75, 64.5, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"dbperled" : 6,
													"id" : "obj-82",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 27.0, 178.5, 90.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 27.0, 178.5, 90.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 179.0, 64.5, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 119.0, 178.5, 43.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 119.0, 178.5, 43.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.0, 201.5, 102.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 199.0, 201.5, 102.0, 20.0 ],
													"style" : "",
													"text" : "SIGNAL MATRIX"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ft1" : 5.0,
													"id" : "obj-83",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 264.0, 143.0, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 264.0, 143.0, 47.0, 22.0 ],
													"sig" : 0.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 264.0, 98.0, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 264.0, 98.0, 47.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 64.5, 45.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 104.0, 64.5, 45.0, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 104.0, 106.0, 135.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 104.0, 106.0, 135.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 393.20816, "ticks" ],
														"originaltempo" : 35.028442,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ sample1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 315.0, 223.5 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 15.0, 315.0, 223.5 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 24.5, 528.0, 0.0, 528.0, 0.0, 24.0, 54.5, 24.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 54.5, 60.0, 53.5, 60.0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 378.5, 171.0, 361.5, 171.0 ],
													"order" : 2,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 378.5, 171.0, 477.5, 171.0 ],
													"order" : 0,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 378.5, 171.0, 453.5, 171.0 ],
													"order" : 1,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 619.25, 87.0, 600.0, 87.0, 600.0, 93.0, 598.5, 93.0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 513.5, 87.0, 576.0, 87.0, 576.0, 60.0, 619.25, 60.0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 598.5, 123.0, 598.5, 123.0 ],
													"order" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 598.5, 123.0, 576.0, 123.0, 576.0, 138.0, 426.0, 138.0, 426.0, 102.0, 438.5, 102.0 ],
													"order" : 1,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 438.5, 87.0, 438.5, 87.0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 438.5, 129.0, 411.0, 129.0, 411.0, 60.0, 378.5, 60.0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 378.5, 51.0, 378.5, 51.0 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 378.5, 291.0, 378.5, 291.0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 378.5, 411.0, 361.5, 411.0 ],
													"order" : 2,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 378.5, 411.0, 477.5, 411.0 ],
													"order" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 378.5, 411.0, 453.5, 411.0 ],
													"order" : 1,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 619.25, 327.0, 598.5, 327.0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 513.5, 327.0, 576.0, 327.0, 576.0, 297.0, 619.25, 297.0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 598.5, 360.0, 598.5, 360.0 ],
													"order" : 0,
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 598.5, 360.0, 543.0, 360.0, 543.0, 339.0, 438.5, 339.0 ],
													"order" : 1,
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 438.5, 327.0, 438.5, 327.0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 438.5, 369.0, 411.0, 369.0, 411.0, 297.0, 378.5, 297.0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 54.5, 297.0, 53.5, 297.0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 53.5, 411.0, 36.5, 411.0 ],
													"order" : 2,
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 53.5, 411.0, 152.5, 411.0 ],
													"order" : 0,
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 53.5, 411.0, 128.5, 411.0 ],
													"order" : 1,
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 294.25, 327.0, 273.5, 327.0 ],
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 188.5, 327.0, 249.0, 327.0, 249.0, 297.0, 294.25, 297.0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 273.5, 360.0, 273.5, 360.0 ],
													"order" : 0,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 273.5, 360.0, 219.0, 360.0, 219.0, 378.0, 90.0, 378.0, 90.0, 339.0, 113.5, 339.0 ],
													"order" : 1,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 113.5, 327.0, 113.5, 327.0 ],
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 113.5, 369.0, 84.0, 369.0, 84.0, 297.0, 53.5, 297.0 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1038.5, 291.0, 1038.5, 291.0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1038.5, 411.0, 1021.5, 411.0 ],
													"order" : 2,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1038.5, 411.0, 1137.5, 411.0 ],
													"order" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1038.5, 411.0, 1113.5, 411.0 ],
													"order" : 1,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1173.5, 327.0, 1236.0, 327.0, 1236.0, 297.0, 1276.0, 297.0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1258.5, 360.0, 1258.5, 360.0 ],
													"order" : 0,
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1258.5, 360.0, 1203.0, 360.0, 1203.0, 339.0, 1098.5, 339.0 ],
													"order" : 1,
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1098.5, 327.0, 1098.5, 327.0 ],
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1098.5, 369.0, 1071.0, 369.0, 1071.0, 297.0, 1038.5, 297.0 ],
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 714.5, 297.0, 713.5, 297.0 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 713.5, 411.0, 696.5, 411.0 ],
													"order" : 2,
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 713.5, 411.0, 812.5, 411.0 ],
													"order" : 0,
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 713.5, 411.0, 788.5, 411.0 ],
													"order" : 1,
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 954.25, 327.0, 933.5, 327.0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 848.5, 327.0, 909.0, 327.0, 909.0, 297.0, 954.25, 297.0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 579.5, 537.0, 1008.0, 537.0, 1008.0, 300.0, 1098.5, 300.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 933.5, 360.0, 933.5, 360.0 ],
													"order" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 933.5, 360.0, 879.0, 360.0, 879.0, 378.0, 750.0, 378.0, 750.0, 339.0, 773.5, 339.0 ],
													"order" : 1,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 773.5, 327.0, 773.5, 327.0 ],
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 773.5, 369.0, 744.0, 369.0, 744.0, 297.0, 713.5, 297.0 ],
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1038.5, 51.0, 1038.5, 51.0 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1038.5, 171.0, 1021.5, 171.0 ],
													"order" : 2,
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1038.5, 171.0, 1137.5, 171.0 ],
													"order" : 0,
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1038.5, 171.0, 1113.5, 171.0 ],
													"order" : 1,
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1173.5, 87.0, 1236.0, 87.0, 1236.0, 60.0, 1276.0, 60.0 ],
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 549.5, 537.0, 672.0, 537.0, 672.0, 300.0, 773.5, 300.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1258.5, 123.0, 1258.5, 123.0 ],
													"order" : 0,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1258.5, 123.0, 1203.0, 123.0, 1203.0, 102.0, 1098.5, 102.0 ],
													"order" : 1,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1098.5, 87.0, 1098.5, 87.0 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1098.5, 129.0, 1071.0, 129.0, 1071.0, 60.0, 1038.5, 60.0 ],
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 714.5, 60.0, 713.5, 60.0 ],
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 713.5, 171.0, 696.5, 171.0 ],
													"order" : 2,
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 713.5, 171.0, 812.5, 171.0 ],
													"order" : 0,
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 713.5, 171.0, 788.5, 171.0 ],
													"order" : 1,
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 954.25, 87.0, 936.0, 87.0, 936.0, 93.0, 933.5, 93.0 ],
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 520.5, 537.0, 612.0, 537.0, 612.0, 471.0, 498.0, 471.0, 498.0, 378.0, 414.0, 378.0, 414.0, 300.0, 438.5, 300.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 848.5, 87.0, 909.0, 87.0, 909.0, 60.0, 954.25, 60.0 ],
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 933.5, 123.0, 933.5, 123.0 ],
													"order" : 0,
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 933.5, 123.0, 879.0, 123.0, 879.0, 138.0, 750.0, 138.0, 750.0, 102.0, 773.5, 102.0 ],
													"order" : 1,
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 773.5, 87.0, 773.5, 87.0 ],
													"source" : [ "obj-195", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 773.5, 129.0, 744.0, 129.0, 744.0, 60.0, 713.5, 60.0 ],
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 54.5, 537.0, 0.0, 537.0, 0.0, 0.0, 378.5, 0.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 490.5, 537.0, 324.0, 537.0, 324.0, 288.0, 159.0, 288.0, 159.0, 297.0, 113.5, 297.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 462.5, 537.0, 996.0, 537.0, 996.0, 237.0, 1008.0, 237.0, 1008.0, 60.0, 1098.5, 60.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 432.5, 537.0, 672.0, 537.0, 672.0, 60.0, 773.5, 60.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 403.5, 537.0, 336.0, 537.0, 336.0, 237.0, 348.0, 237.0, 348.0, 60.0, 438.5, 60.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 373.5, 537.0, 0.0, 537.0, 0.0, 60.0, 113.5, 60.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1276.0, 87.0, 1260.0, 87.0, 1260.0, 93.0, 1258.5, 93.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1276.0, 327.0, 1258.5, 327.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 113.5, 537.0, 996.0, 537.0, 996.0, 237.0, 1008.0, 237.0, 1008.0, 24.0, 1038.5, 24.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 83.5, 537.0, 672.0, 537.0, 672.0, 24.0, 714.5, 24.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 230.5, 537.0, 1008.0, 537.0, 1008.0, 261.0, 1038.5, 261.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 200.5, 537.0, 672.0, 537.0, 672.0, 261.0, 714.5, 261.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 113.5, 129.0, 84.0, 129.0, 84.0, 60.0, 53.5, 60.0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 171.5, 537.0, 348.0, 537.0, 348.0, 261.0, 378.5, 261.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 113.5, 87.0, 113.5, 87.0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 273.5, 123.0, 249.0, 123.0, 249.0, 138.0, 90.0, 138.0, 90.0, 102.0, 113.5, 102.0 ],
													"order" : 1,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 273.5, 123.0, 273.5, 123.0 ],
													"order" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 188.5, 87.0, 249.0, 87.0, 249.0, 60.0, 294.25, 60.0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 141.5, 537.0, 0.0, 537.0, 0.0, 261.0, 54.5, 261.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 294.25, 87.0, 276.0, 87.0, 276.0, 93.0, 273.5, 93.0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 53.5, 171.0, 152.5, 171.0 ],
													"order" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 53.5, 171.0, 128.5, 171.0 ],
													"order" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 53.5, 171.0, 36.5, 171.0 ],
													"order" : 2,
													"source" : [ "obj-87", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Kramer",
												"default" : 												{
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "velvet",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 97.5, 301.0, 234.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.5, 301.0, 234.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "Kramer",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Lead_Samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1269.75, 349.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1269.75, 111.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 42.0, 85.0, 806.0, 569.0 ],
										"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
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
										"style" : "Kramer",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 123.0, 22.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 818.5, 387.0, 107.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 818.5, 387.0, 107.0, 22.0 ],
													"style" : "",
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 861.666626, 450.0, 75.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 861.666626, 450.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "set sample8"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
													"buffername" : "sample8",
													"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "waveform~",
													"numinlets" : 5,
													"numoutlets" : 6,
													"outlettype" : [ "float", "float", "float", "float", "list", "" ],
													"patching_rect" : [ 818.5, 482.0, 150.0, 75.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 818.5, 482.0, 150.0, 75.0 ],
													"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
													"setunit" : 1,
													"style" : "",
													"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"decodemode" : 1,
													"id" : "obj-23",
													"maxclass" : "live.drop",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 818.5, 315.0, 165.0, 60.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 818.5, 315.0, 165.0, 60.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.drop[4]",
															"parameter_shortname" : "live.drop",
															"parameter_type" : 4,
															"parameter_invisible" : 1
														}

													}
,
													"varname" : "live.drop[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 939.5, 392.0, 44.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 939.5, 392.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 939.5, 422.0, 69.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 939.5, 422.0, 44.0, 36.0 ],
													"style" : "",
													"text" : "read a.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 818.5, 422.0, 111.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 818.5, 422.0, 111.0, 22.0 ],
													"style" : "",
													"text" : "buffer~ sample8 -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 803.5, 300.0, 195.0, 270.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 803.5, 300.0, 195.0, 270.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 658.166626, 450.0, 75.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 658.166626, 450.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "set sample7"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
													"buffername" : "sample7",
													"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
													"id" : "obj-33",
													"maxclass" : "waveform~",
													"numinlets" : 5,
													"numoutlets" : 6,
													"outlettype" : [ "float", "float", "float", "float", "list", "" ],
													"patching_rect" : [ 615.0, 482.0, 150.0, 75.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 615.0, 482.0, 150.0, 75.0 ],
													"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
													"setunit" : 1,
													"style" : "",
													"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 615.0, 392.0, 107.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 615.0, 392.0, 107.0, 22.0 ],
													"style" : "",
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"decodemode" : 1,
													"id" : "obj-35",
													"maxclass" : "live.drop",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 615.0, 315.0, 165.0, 60.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 615.0, 315.0, 165.0, 60.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.drop[5]",
															"parameter_shortname" : "live.drop",
															"parameter_type" : 4,
															"parameter_invisible" : 1
														}

													}
,
													"varname" : "live.drop[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 736.0, 392.0, 44.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 736.0, 392.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 736.0, 422.0, 69.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 736.0, 422.0, 44.0, 36.0 ],
													"style" : "",
													"text" : "read g.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 615.0, 422.0, 111.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 615.0, 422.0, 111.0, 22.0 ],
													"style" : "",
													"text" : "buffer~ sample7 -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 600.0, 300.0, 195.0, 270.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 600.0, 300.0, 195.0, 270.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 413.5, 387.0, 107.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 413.5, 387.0, 107.0, 22.0 ],
													"style" : "",
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 456.666626, 450.0, 75.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 456.666626, 450.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "set sample6"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
													"buffername" : "sample6",
													"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
													"id" : "obj-42",
													"maxclass" : "waveform~",
													"numinlets" : 5,
													"numoutlets" : 6,
													"outlettype" : [ "float", "float", "float", "float", "list", "" ],
													"patching_rect" : [ 413.5, 482.0, 150.0, 75.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 413.5, 482.0, 150.0, 75.0 ],
													"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
													"setunit" : 1,
													"style" : "",
													"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"decodemode" : 1,
													"id" : "obj-43",
													"maxclass" : "live.drop",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 413.5, 315.0, 165.0, 60.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 413.5, 315.0, 165.0, 60.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.drop[6]",
															"parameter_shortname" : "live.drop",
															"parameter_type" : 4,
															"parameter_invisible" : 1
														}

													}
,
													"varname" : "live.drop[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.5, 392.0, 44.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 534.5, 392.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.5, 422.0, 69.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 534.5, 422.0, 44.0, 36.0 ],
													"style" : "",
													"text" : "read a.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 413.5, 422.0, 111.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 413.5, 422.0, 111.0, 22.0 ],
													"style" : "",
													"text" : "buffer~ sample6 -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 398.5, 300.0, 195.0, 270.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 398.5, 300.0, 195.0, 270.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.166626, 450.0, 75.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 253.166626, 450.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "set sample5"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
													"buffername" : "sample5",
													"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
													"id" : "obj-56",
													"maxclass" : "waveform~",
													"numinlets" : 5,
													"numoutlets" : 6,
													"outlettype" : [ "float", "float", "float", "float", "list", "" ],
													"patching_rect" : [ 210.0, 482.0, 150.0, 75.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 210.0, 482.0, 150.0, 75.0 ],
													"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
													"setunit" : 1,
													"style" : "",
													"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 392.0, 107.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 210.0, 392.0, 107.0, 22.0 ],
													"style" : "",
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"decodemode" : 1,
													"id" : "obj-58",
													"maxclass" : "live.drop",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 210.0, 315.0, 165.0, 60.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 210.0, 315.0, 165.0, 60.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.drop[7]",
															"parameter_shortname" : "live.drop",
															"parameter_type" : 4,
															"parameter_invisible" : 1
														}

													}
,
													"varname" : "live.drop[7]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 392.0, 44.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 331.0, 392.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 422.0, 66.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 331.0, 422.0, 44.0, 36.0 ],
													"style" : "",
													"text" : "read f.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 210.0, 422.0, 111.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 210.0, 422.0, 111.0, 22.0 ],
													"style" : "",
													"text" : "buffer~ sample5 -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 300.0, 195.0, 270.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 195.0, 300.0, 195.0, 270.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 818.5, 102.0, 107.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 818.5, 102.0, 107.0, 22.0 ],
													"style" : "",
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 861.666626, 165.0, 75.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 861.666626, 165.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "set sample4"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
													"buffername" : "sample4",
													"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "waveform~",
													"numinlets" : 5,
													"numoutlets" : 6,
													"outlettype" : [ "float", "float", "float", "float", "list", "" ],
													"patching_rect" : [ 818.5, 197.0, 150.0, 75.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 818.5, 197.0, 150.0, 75.0 ],
													"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
													"setunit" : 1,
													"style" : "",
													"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"decodemode" : 1,
													"id" : "obj-4",
													"maxclass" : "live.drop",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 818.5, 30.0, 165.0, 60.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 818.5, 30.0, 165.0, 60.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.drop[2]",
															"parameter_shortname" : "live.drop",
															"parameter_type" : 4,
															"parameter_invisible" : 1
														}

													}
,
													"varname" : "live.drop[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 939.5, 107.0, 44.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 939.5, 107.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 939.5, 137.0, 66.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 939.5, 137.0, 44.0, 36.0 ],
													"style" : "",
													"text" : "read f.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 818.5, 137.0, 111.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 818.5, 137.0, 111.0, 22.0 ],
													"style" : "",
													"text" : "buffer~ sample4 -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 803.5, 15.0, 195.0, 270.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 803.5, 15.0, 195.0, 270.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 658.166626, 165.0, 75.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 658.166626, 165.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "set sample3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
													"buffername" : "sample3",
													"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
													"id" : "obj-10",
													"maxclass" : "waveform~",
													"numinlets" : 5,
													"numoutlets" : 6,
													"outlettype" : [ "float", "float", "float", "float", "list", "" ],
													"patching_rect" : [ 615.0, 197.0, 150.0, 75.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 615.0, 197.0, 150.0, 75.0 ],
													"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
													"setunit" : 1,
													"style" : "",
													"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 615.0, 107.0, 107.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 615.0, 107.0, 107.0, 22.0 ],
													"style" : "",
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"decodemode" : 1,
													"id" : "obj-12",
													"maxclass" : "live.drop",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 615.0, 30.0, 165.0, 60.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 615.0, 30.0, 165.0, 60.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.drop[3]",
															"parameter_shortname" : "live.drop",
															"parameter_type" : 4,
															"parameter_invisible" : 1
														}

													}
,
													"varname" : "live.drop[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 736.0, 107.0, 44.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 736.0, 107.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 736.0, 137.0, 69.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 736.0, 137.0, 44.0, 36.0 ],
													"style" : "",
													"text" : "read e.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 615.0, 137.0, 111.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 615.0, 137.0, 111.0, 22.0 ],
													"style" : "",
													"text" : "buffer~ sample3 -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 600.0, 15.0, 195.0, 270.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 600.0, 15.0, 195.0, 270.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 413.5, 102.0, 107.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 413.5, 102.0, 107.0, 22.0 ],
													"style" : "",
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 456.666626, 165.0, 75.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 456.666626, 165.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "set sample2"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
													"buffername" : "sample2",
													"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
													"id" : "obj-45",
													"maxclass" : "waveform~",
													"numinlets" : 5,
													"numoutlets" : 6,
													"outlettype" : [ "float", "float", "float", "float", "list", "" ],
													"patching_rect" : [ 413.5, 197.0, 150.0, 75.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 413.5, 197.0, 150.0, 75.0 ],
													"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
													"setunit" : 1,
													"style" : "",
													"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"decodemode" : 1,
													"id" : "obj-50",
													"maxclass" : "live.drop",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 413.5, 30.0, 165.0, 60.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 413.5, 30.0, 165.0, 60.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.drop[1]",
															"parameter_shortname" : "live.drop",
															"parameter_type" : 4,
															"parameter_invisible" : 1
														}

													}
,
													"varname" : "live.drop[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.5, 107.0, 44.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 534.5, 107.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.5, 137.0, 69.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 534.5, 137.0, 44.0, 36.0 ],
													"style" : "",
													"text" : "read d.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 413.5, 137.0, 111.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 413.5, 137.0, 111.0, 22.0 ],
													"style" : "",
													"text" : "buffer~ sample2 -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 398.5, 15.0, 195.0, 270.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 398.5, 15.0, 195.0, 270.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.166626, 165.0, 75.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 253.166626, 165.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "set sample1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
													"buffername" : "sample1",
													"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
													"id" : "obj-73",
													"maxclass" : "waveform~",
													"numinlets" : 5,
													"numoutlets" : 6,
													"outlettype" : [ "float", "float", "float", "float", "list", "" ],
													"patching_rect" : [ 210.0, 197.0, 150.0, 75.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 210.0, 197.0, 150.0, 75.0 ],
													"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
													"setunit" : 1,
													"style" : "",
													"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 107.0, 107.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 210.0, 107.0, 107.0, 22.0 ],
													"style" : "",
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"decodemode" : 1,
													"id" : "obj-26",
													"maxclass" : "live.drop",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 210.0, 30.0, 165.0, 60.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 210.0, 30.0, 165.0, 60.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.drop",
															"parameter_shortname" : "live.drop",
															"parameter_type" : 4,
															"parameter_invisible" : 1
														}

													}
,
													"varname" : "live.drop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 107.0, 44.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 331.0, 107.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 137.0, 69.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 331.0, 137.0, 44.0, 36.0 ],
													"style" : "",
													"text" : "read c.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 210.0, 137.0, 111.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 210.0, 137.0, 111.0, 22.0 ],
													"style" : "",
													"text" : "buffer~ sample1 -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 15.0, 195.0, 270.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 195.0, 15.0, 195.0, 270.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 828.0, 126.0, 828.0, 126.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 624.5, 132.0, 624.5, 132.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 624.5, 93.0, 624.5, 93.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 745.5, 132.0, 624.5, 132.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 745.5, 162.0, 726.0, 162.0, 726.0, 132.0, 624.5, 132.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 716.5, 162.0, 667.666626, 162.0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 828.0, 411.0, 828.0, 411.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 340.5, 132.0, 219.5, 132.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 340.5, 162.0, 321.0, 162.0, 321.0, 132.0, 219.5, 132.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 871.166626, 189.0, 828.0, 189.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 311.5, 162.0, 262.666626, 162.0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 871.166626, 474.0, 828.0, 474.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 828.0, 378.0, 828.0, 378.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 466.166626, 189.0, 423.0, 189.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 949.0, 417.0, 828.0, 417.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 219.5, 93.0, 219.5, 93.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 219.5, 132.0, 219.5, 132.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 262.666626, 189.0, 219.5, 189.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 949.0, 447.0, 930.0, 447.0, 930.0, 417.0, 828.0, 417.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 920.0, 447.0, 871.166626, 447.0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 667.666626, 474.0, 624.5, 474.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 624.5, 417.0, 624.5, 417.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 624.5, 378.0, 624.5, 378.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 745.5, 417.0, 624.5, 417.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 745.5, 447.0, 726.0, 447.0, 726.0, 417.0, 624.5, 417.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 716.5, 447.0, 667.666626, 447.0 ],
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 828.0, 93.0, 828.0, 93.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 423.0, 411.0, 423.0, 411.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 466.166626, 474.0, 423.0, 474.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 423.0, 378.0, 423.0, 378.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 544.0, 417.0, 423.0, 417.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 544.0, 447.0, 525.0, 447.0, 525.0, 417.0, 423.0, 417.0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 515.0, 447.0, 466.166626, 447.0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 949.0, 132.0, 828.0, 132.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 423.0, 93.0, 423.0, 93.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 544.0, 132.0, 423.0, 132.0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 544.0, 162.0, 525.0, 162.0, 525.0, 132.0, 423.0, 132.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 515.0, 162.0, 466.166626, 162.0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 262.666626, 474.0, 219.5, 474.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 219.5, 417.0, 219.5, 417.0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 219.5, 378.0, 219.5, 378.0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 340.5, 417.0, 219.5, 417.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 949.0, 162.0, 930.0, 162.0, 930.0, 132.0, 828.0, 132.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 340.5, 447.0, 321.0, 447.0, 321.0, 417.0, 219.5, 417.0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 311.5, 447.0, 262.666626, 447.0 ],
													"source" : [ "obj-61", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 132.5, 90.0, 745.5, 90.0 ],
													"order" : 5,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 132.5, 90.0, 340.5, 90.0 ],
													"order" : 13,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 132.5, 45.0, 120.0, 45.0, 120.0, 0.0, 813.0, 0.0, 813.0, 159.0, 871.166626, 159.0 ],
													"order" : 3,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 132.5, 582.0, 813.0, 582.0, 813.0, 456.0, 858.0, 456.0, 858.0, 447.0, 871.166626, 447.0 ],
													"order" : 2,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 132.5, 45.0, 120.0, 45.0, 120.0, 0.0, 408.0, 0.0, 408.0, 159.0, 466.166626, 159.0 ],
													"order" : 11,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 132.5, 171.0, 249.0, 171.0, 249.0, 162.0, 262.666626, 162.0 ],
													"order" : 15,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 132.5, 232.5, 949.0, 232.5 ],
													"order" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 132.5, 582.0, 612.0, 582.0, 612.0, 456.0, 654.0, 456.0, 654.0, 447.0, 667.666626, 447.0 ],
													"order" : 6,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 132.5, 232.5, 745.5, 232.5 ],
													"order" : 4,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 132.5, 582.0, 408.0, 582.0, 408.0, 456.0, 453.0, 456.0, 453.0, 447.0, 466.166626, 447.0 ],
													"order" : 10,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 132.5, 232.5, 544.0, 232.5 ],
													"order" : 8,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 132.5, 90.0, 544.0, 90.0 ],
													"order" : 9,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 132.5, 456.0, 249.0, 456.0, 249.0, 447.0, 262.666626, 447.0 ],
													"order" : 14,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 132.5, 90.0, 949.0, 90.0 ],
													"order" : 1,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 132.5, 232.5, 340.5, 232.5 ],
													"order" : 12,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 132.5, 45.0, 120.0, 45.0, 120.0, 0.0, 612.0, 0.0, 612.0, 159.0, 667.666626, 159.0 ],
													"order" : 7,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 423.0, 126.0, 423.0, 126.0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 920.0, 162.0, 871.166626, 162.0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 667.666626, 189.0, 624.5, 189.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Kramer",
												"default" : 												{
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "velvet",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 180.5, 330.0, 68.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.5, 330.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "Kramer",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Buffers 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 246.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 308.0, 246.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 246.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 278.0, 246.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 246.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 248.0, 246.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 246.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 223.0, 246.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 246.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 193.0, 246.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 246.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.0, 246.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 246.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 133.0, 246.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 246.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.0, 246.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1033.0, 305.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1033.0, 305.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1007.0, 305.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1007.0, 305.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 981.0, 305.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 981.0, 305.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 955.0, 305.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 955.0, 305.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 929.0, 305.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 929.0, 305.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 903.0, 305.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 903.0, 305.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 877.0, 305.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 877.0, 305.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 851.0, 305.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 851.0, 305.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 825.0, 305.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 825.0, 305.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 799.0, 305.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 799.0, 305.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 773.0, 305.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 773.0, 305.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 747.0, 305.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 747.0, 305.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 721.0, 305.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 721.0, 305.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 695.0, 305.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 695.0, 305.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 669.0, 305.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 669.0, 305.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 643.0, 305.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 643.0, 305.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1049.0, 256.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1049.0, 256.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1019.0, 256.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1019.0, 256.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 989.0, 256.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 989.0, 256.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 959.0, 256.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 959.0, 256.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 934.0, 256.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 934.0, 256.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 904.0, 256.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 904.0, 256.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 874.0, 256.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 874.0, 256.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 844.0, 256.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 844.0, 256.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 814.0, 256.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 814.0, 256.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 784.0, 256.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 784.0, 256.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 754.0, 256.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 754.0, 256.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 729.0, 256.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 729.0, 256.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 699.0, 256.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 699.0, 256.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 669.0, 256.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 669.0, 256.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 639.0, 256.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 639.0, 256.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 609.0, 256.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 609.0, 256.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.0, 226.0, 495.0, 135.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 594.0, 226.0, 495.0, 135.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 226.0, 495.0, 135.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.0, 226.0, 495.0, 135.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 618.5, 301.0, 652.5, 301.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1028.5, 289.0, 1017.0, 289.0, 1017.0, 301.0, 1016.5, 301.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 257.5, 286.0, 178.666672, 286.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 232.5, 286.0, 164.333328, 286.0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 202.5, 286.0, 150.0, 286.0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 172.5, 286.0, 135.666672, 286.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 142.5, 286.0, 121.333336, 286.0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 112.5, 286.0, 107.0, 286.0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 998.5, 289.0, 990.5, 289.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 968.5, 301.0, 964.5, 301.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 943.5, 289.0, 938.5, 289.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 913.5, 289.0, 912.5, 289.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 883.5, 301.0, 886.5, 301.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 853.5, 298.0, 860.5, 298.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 648.5, 298.0, 678.5, 298.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 553.5, 286.0, 437.266663, 286.0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 523.5, 286.0, 423.799988, 286.0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 493.5, 286.0, 410.333344, 286.0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 468.5, 286.0, 396.866669, 286.0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 438.5, 286.0, 383.399994, 286.0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 408.5, 286.0, 369.933319, 286.0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 378.5, 286.0, 356.466675, 286.0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 348.5, 286.0, 343.0, 286.0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 652.5, 331.0, 564.0, 331.0, 564.0, 286.0, 221.666672, 286.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 678.5, 340.0, 564.0, 340.0, 564.0, 286.0, 236.0, 286.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 678.5, 298.0, 704.5, 298.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 704.5, 340.0, 564.0, 340.0, 564.0, 286.0, 250.333328, 286.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 11 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 730.5, 340.0, 564.0, 340.0, 564.0, 286.0, 264.666656, 286.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 15 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 834.5, 340.0, 564.0, 340.0, 564.0, 286.0, 322.0, 286.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 14 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 808.5, 340.0, 564.0, 340.0, 564.0, 286.0, 307.666656, 286.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 13 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 782.5, 340.0, 564.0, 340.0, 564.0, 286.0, 293.333344, 286.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 12 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 756.5, 340.0, 564.0, 340.0, 564.0, 286.0, 279.0, 286.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 15 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1042.5, 340.0, 564.0, 340.0, 564.0, 295.0, 545.0, 295.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 14 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1016.5, 340.0, 564.0, 340.0, 564.0, 286.0, 531.533325, 286.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 13 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 990.5, 340.0, 564.0, 340.0, 564.0, 286.0, 518.06665, 286.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 12 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 964.5, 340.0, 564.0, 340.0, 564.0, 286.0, 504.600006, 286.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 708.5, 301.0, 730.5, 301.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 11 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 938.5, 340.0, 564.0, 340.0, 564.0, 286.0, 491.133331, 286.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 912.5, 340.0, 564.0, 340.0, 564.0, 286.0, 477.666656, 286.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 886.5, 340.0, 564.0, 340.0, 564.0, 286.0, 464.200012, 286.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 860.5, 340.0, 564.0, 340.0, 564.0, 286.0, 450.733337, 286.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 738.5, 298.0, 756.5, 298.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 763.5, 298.0, 782.5, 298.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 793.5, 301.0, 808.5, 301.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 823.5, 298.0, 834.5, 298.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1058.5, 289.0, 1044.0, 289.0, 1044.0, 301.0, 1042.5, 301.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 317.5, 286.0, 207.333328, 286.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 287.5, 286.0, 193.0, 286.0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Kramer",
								"default" : 								{
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "velvet",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 132.0, 441.0, 232.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.0, 433.0, 380.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "Kramer",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p SampleMatrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.166626, 143.0, 109.833374, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.166626, 135.0, 109.833374, 255.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 414.0, 585.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 406.0, 585.0, 76.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 32,
					"outlettype" : [ "", "", "", "", "", "", "", "", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 42.0, 85.0, 806.0, 569.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"editing_bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"style" : "Kramer",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 32,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1056.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1056.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 31,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1028.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1028.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 30,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 998.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 998.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 29,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 970.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 970.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 28,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 941.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 941.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 27,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 913.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 913.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 26,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 883.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 883.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 25,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 855.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 855.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 320.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 292.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 262.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 262.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 205.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 177.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 147.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 119.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1035.0, 352.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1035.0, 352.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-81",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 975.0, 352.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 975.0, 352.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-82",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 915.0, 352.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 915.0, 352.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 855.0, 352.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 855.0, 352.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-84",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1035.0, 322.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1035.0, 322.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-85",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 975.0, 322.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 975.0, 322.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-86",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 915.0, 322.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 915.0, 322.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-87",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 855.0, 322.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 855.0, 322.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"linecount" : 9,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 915.0, 172.0, 110.0, 133.0 ],
									"presentation" : 1,
									"presentation_linecount" : 9,
									"presentation_rect" : [ 915.0, 172.0, 110.0, 133.0 ],
									"style" : "",
									"text" : "OSC-route /1/multifader5/1 /1/multifader5/2 /1/multifader5/3 /1/multifader5/4 /1/multifader5/5 /1/multifader5/6 /1/multifader5/7 /1/multifader5/8"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 300.0, 352.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 300.0, 352.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-76",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.0, 352.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.0, 352.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-77",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 352.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 352.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-78",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 352.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 120.0, 352.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-74",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 300.0, 322.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 300.0, 322.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-73",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.0, 322.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.0, 322.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-72",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 322.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 322.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-70",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 322.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 120.0, 322.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"linecount" : 9,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 180.0, 172.0, 110.0, 133.0 ],
									"presentation" : 1,
									"presentation_linecount" : 9,
									"presentation_rect" : [ 180.0, 172.0, 110.0, 133.0 ],
									"style" : "",
									"text" : "OSC-route /1/multifader4/1 /1/multifader4/2 /1/multifader4/3 /1/multifader4/4 /1/multifader4/5 /1/multifader4/6 /1/multifader4/7 /1/multifader4/8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 24,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 798.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 798.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 23,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 770.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 770.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 22,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 740.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 21,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 712.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 712.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 20,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 683.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 683.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 655.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 625.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 625.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 597.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 597.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 573.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 545.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 545.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 515.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 487.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 487.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 458.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 430.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, 420.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 372.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 691.0, 373.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 691.0, 373.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 663.0, 373.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 663.0, 373.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 633.0, 373.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 633.0, 373.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 605.0, 373.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 605.0, 373.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 691.0, 337.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 691.0, 337.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 663.0, 337.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 663.0, 337.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 633.0, 337.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 633.0, 337.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 605.0, 337.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 605.0, 337.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"linecount" : 9,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 605.0, 172.0, 110.0, 133.0 ],
									"presentation" : 1,
									"presentation_linecount" : 9,
									"presentation_rect" : [ 605.0, 172.0, 110.0, 133.0 ],
									"style" : "",
									"text" : "OSC-route /1/multitoggle3/1/1 /1/multitoggle3/2/1 /1/multitoggle3/3/1 /1/multitoggle3/4/1 /1/multitoggle3/5/1 /1/multitoggle3/6/1 /1/multitoggle3/7/1 /1/multitoggle3/8/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 573.0, 373.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 573.0, 373.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 545.0, 373.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 545.0, 373.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 515.0, 373.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 515.0, 373.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 487.0, 373.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 487.0, 373.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 573.0, 337.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 573.0, 337.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 545.0, 337.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 545.0, 337.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 515.0, 337.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 515.0, 337.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 487.0, 337.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 487.0, 337.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 9,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 487.0, 172.0, 110.0, 133.0 ],
									"presentation" : 1,
									"presentation_linecount" : 9,
									"presentation_rect" : [ 487.0, 172.0, 110.0, 133.0 ],
									"style" : "",
									"text" : "OSC-route /1/multitoggle2/1/1 /1/multitoggle2/2/1 /1/multitoggle2/3/1 /1/multitoggle2/4/1 /1/multitoggle2/5/1 /1/multitoggle2/6/1 /1/multitoggle2/7/1 /1/multitoggle2/8/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "OSCTimeTag" ],
									"patching_rect" : [ 545.0, 135.0, 113.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 545.0, 135.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "OpenSoundControl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.0, 105.0, 135.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 534.0, 105.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "udpreceive 8160 cnmat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.5, 90.0, 987.5, 375.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.5, 90.0, 987.5, 375.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 543.5, 129.0, 554.5, 129.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 582.5, 363.0, 467.5, 363.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 554.5, 363.0, 439.5, 363.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 582.5, 399.0, 582.5, 399.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 554.5, 399.0, 554.5, 399.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 524.5, 399.0, 524.5, 399.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 496.5, 399.0, 496.5, 399.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 700.5, 399.0, 807.5, 399.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 672.5, 399.0, 779.5, 399.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 642.5, 399.0, 749.5, 399.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 614.5, 411.0, 721.5, 411.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 700.5, 363.0, 687.0, 363.0, 687.0, 414.0, 692.5, 414.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 672.5, 363.0, 660.0, 363.0, 660.0, 414.0, 664.5, 414.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 601.5, 165.0, 614.5, 165.0 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 601.5, 159.0, 496.5, 159.0 ],
									"order" : 2,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 601.5, 159.0, 189.5, 159.0 ],
									"order" : 3,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 601.5, 159.0, 924.5, 159.0 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 642.5, 363.0, 630.0, 363.0, 630.0, 414.0, 634.5, 414.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 614.5, 363.0, 600.0, 363.0, 600.0, 411.0, 606.5, 411.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 694.125, 324.0, 687.0, 324.0, 687.0, 366.0, 700.5, 366.0 ],
									"source" : [ "obj-42", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 682.75, 324.0, 687.0, 324.0, 687.0, 369.0, 672.5, 369.0 ],
									"source" : [ "obj-42", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 671.375, 324.0, 657.0, 324.0, 657.0, 369.0, 642.5, 369.0 ],
									"source" : [ "obj-42", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 660.0, 324.0, 630.0, 324.0, 630.0, 366.0, 614.5, 366.0 ],
									"source" : [ "obj-42", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 648.625, 324.0, 700.5, 324.0 ],
									"source" : [ "obj-42", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 637.25, 324.0, 672.5, 324.0 ],
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 625.875, 324.0, 642.5, 324.0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 614.5, 306.0, 614.5, 306.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 530.625, 324.0, 582.5, 324.0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 519.25, 324.0, 554.5, 324.0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 576.125, 324.0, 570.0, 324.0, 570.0, 366.0, 582.5, 366.0 ],
									"source" : [ "obj-5", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 564.75, 324.0, 570.0, 324.0, 570.0, 366.0, 554.5, 366.0 ],
									"source" : [ "obj-5", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 553.375, 324.0, 540.0, 324.0, 540.0, 366.0, 524.5, 366.0 ],
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 542.0, 324.0, 474.0, 324.0, 474.0, 369.0, 496.5, 369.0 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 496.5, 306.0, 496.5, 306.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 507.875, 324.0, 524.5, 324.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 189.5, 306.0, 129.5, 306.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 200.875, 306.0, 192.0, 306.0, 192.0, 318.0, 189.5, 318.0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 212.25, 318.0, 249.5, 318.0 ],
									"source" : [ "obj-66", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 223.625, 306.0, 309.5, 306.0 ],
									"source" : [ "obj-66", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 269.125, 318.0, 297.0, 318.0, 297.0, 345.0, 309.5, 345.0 ],
									"source" : [ "obj-66", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 257.75, 306.0, 237.0, 306.0, 237.0, 345.0, 249.5, 345.0 ],
									"source" : [ "obj-66", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 246.375, 306.0, 231.0, 306.0, 231.0, 345.0, 189.5, 345.0 ],
									"source" : [ "obj-66", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 235.0, 306.0, 117.0, 306.0, 117.0, 345.0, 129.5, 345.0 ],
									"source" : [ "obj-66", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 345.0, 113.0, 345.0, 113.0, 405.0, 128.5, 405.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 189.5, 345.0, 177.0, 345.0, 177.0, 405.0, 156.5, 405.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 249.5, 345.0, 237.0, 345.0, 237.0, 405.0, 186.5, 405.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 309.5, 345.0, 297.0, 345.0, 297.0, 405.0, 214.5, 405.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 309.5, 405.0, 329.5, 405.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 249.5, 405.0, 301.5, 405.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 189.5, 405.0, 271.5, 405.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 405.0, 243.5, 405.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1004.125, 318.0, 1032.0, 318.0, 1032.0, 345.0, 1044.5, 345.0 ],
									"source" : [ "obj-79", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 992.75, 306.0, 972.0, 306.0, 972.0, 345.0, 984.5, 345.0 ],
									"source" : [ "obj-79", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 981.375, 306.0, 966.0, 306.0, 966.0, 345.0, 924.5, 345.0 ],
									"source" : [ "obj-79", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 970.0, 306.0, 852.0, 306.0, 852.0, 345.0, 864.5, 345.0 ],
									"source" : [ "obj-79", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 958.625, 306.0, 1044.5, 306.0 ],
									"source" : [ "obj-79", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 947.25, 318.0, 984.5, 318.0 ],
									"source" : [ "obj-79", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 935.875, 306.0, 927.0, 306.0, 927.0, 318.0, 924.5, 318.0 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 924.5, 306.0, 864.5, 306.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 496.5, 363.0, 381.5, 363.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1044.5, 405.0, 1065.5, 405.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 984.5, 405.0, 1037.5, 405.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 924.5, 405.0, 1007.5, 405.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 864.5, 405.0, 979.5, 405.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1044.5, 345.0, 1032.0, 345.0, 1032.0, 405.0, 950.5, 405.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 984.5, 345.0, 972.0, 345.0, 972.0, 405.0, 922.5, 405.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 924.5, 345.0, 912.0, 345.0, 912.0, 405.0, 892.5, 405.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 864.5, 345.0, 840.0, 345.0, 840.0, 405.0, 864.5, 405.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 524.5, 363.0, 409.5, 363.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Kramer",
								"default" : 								{
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "velvet",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 132.0, 96.5, 437.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.0, 88.5, 437.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "Kramer",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p OSCremote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 188.0, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.5, 247.0, 54.0, 20.0 ],
					"style" : "",
					"text" : "TEMPO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.0, 158.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.5, 217.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.0, 158.0, 61.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.75, 174.0, 61.5, 20.0 ],
					"style" : "",
					"text" : "Initialize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.5, 196.0, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.5, 150.0, 135.0, 20.0 ],
					"style" : "",
					"text" : "MASTER PRESETTER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.0, 161.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 161.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "s preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.166626, 161.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 557.0, 218.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.0, 184.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "number~", "list", 0.0, 5, "obj-84", "toggle", "int", 0, 5, "obj-10", "number", "int", 4, 5, "<invalid>", "number", "int", 2 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "number~", "list", 0.0, 5, "obj-84", "toggle", "int", 0, 5, "obj-10", "number", "int", 4, 5, "<invalid>", "number", "int", 2 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "number~", "list", 0.0, 5, "obj-84", "toggle", "int", 0, 5, "obj-10", "number", "int", 4, 5, "<invalid>", "number", "int", 2 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "number~", "list", 0.0, 5, "obj-84", "toggle", "int", 0, 5, "obj-10", "number", "int", 4, 5, "<invalid>", "number", "int", 2 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "<invalid>", "number~", "list", 0.0, 5, "obj-84", "toggle", "int", 0, 5, "obj-10", "number", "int", 4, 5, "<invalid>", "number", "int", 2 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "<invalid>", "number~", "list", 0.0, 5, "obj-84", "toggle", "int", 0, 5, "obj-10", "number", "int", 4, 5, "<invalid>", "number", "int", 2 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "<invalid>", "number~", "list", 0.0, 5, "obj-84", "toggle", "int", 0, 5, "obj-10", "number", "int", 4, 5, "<invalid>", "number", "int", 2 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "<invalid>", "number~", "list", 0.0, 5, "obj-84", "toggle", "int", 0, 5, "obj-10", "number", "int", 4, 5, "<invalid>", "number", "int", 2 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 32,
					"numoutlets" : 16,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 42.0, 85.0, 1212.0, 569.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 200.0, 104.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.0, 180.0, 104.0, 20.0 ],
									"style" : "",
									"text" : "PRESET MATRIX"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-140",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1215.0, 105.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 690.0, 135.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-141",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1185.0, 150.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 660.0, 135.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-142",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1155.0, 105.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 630.0, 135.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-143",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1125.0, 150.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 600.0, 135.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1095.0, 105.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 570.0, 135.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1065.0, 150.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 540.0, 135.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1035.0, 105.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 510.0, 135.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 975.0, 105.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 450.0, 135.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-148",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1005.0, 150.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 135.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-128",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1425.0, 150.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 900.0, 135.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1395.0, 105.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 870.0, 135.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1365.0, 150.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 840.0, 135.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1335.0, 105.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 810.0, 135.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-124",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1305.0, 150.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 780.0, 135.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-123",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1275.0, 105.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 750.0, 135.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1245.0, 150.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 720.0, 135.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-116",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 296.0, 120.0, 121.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 225.0, 311.0, 134.0, 121.0 ],
									"style" : "",
									"text" : "16-Step Sequencer Matrix\n\n",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 240.0, 134.0, 210.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 225.0, 255.0, 134.0, 210.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.0, 113.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "clearall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 209.0, 158.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.0, 125.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-20", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-27", "toggle", "int", 0, 5, "obj-32", "toggle", "int", 0, 5, "obj-36", "toggle", "int", 0, 5, "obj-40", "toggle", "int", 0, 5, "obj-44", "toggle", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-76", "toggle", "int", 0, 5, "obj-72", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-64", "toggle", "int", 0, 5, "obj-60", "toggle", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-52", "toggle", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-20", "toggle", "int", 1, 5, "obj-23", "toggle", "int", 0, 5, "obj-27", "toggle", "int", 1, 5, "obj-32", "toggle", "int", 0, 5, "obj-36", "toggle", "int", 1, 5, "obj-40", "toggle", "int", 0, 5, "obj-44", "toggle", "int", 1, 5, "obj-48", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 1, 5, "obj-76", "toggle", "int", 0, 5, "obj-72", "toggle", "int", 1, 5, "obj-68", "toggle", "int", 0, 5, "obj-64", "toggle", "int", 1, 5, "obj-60", "toggle", "int", 0, 5, "obj-56", "toggle", "int", 1, 5, "obj-52", "toggle", "int", 0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 113.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "r preset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 840.0, 405.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 870.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 812.0, 405.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 842.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 784.0, 405.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 814.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 757.0, 405.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 787.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 728.0, 405.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 758.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.0, 405.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 730.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 672.0, 405.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 702.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 405.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 675.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 615.0, 405.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 645.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.0, 405.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 617.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 559.0, 405.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 589.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 405.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 562.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 503.0, 405.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 533.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.0, 405.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 505.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.0, 405.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 477.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 405.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 450.0, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 902.0, 356.75, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 932.0, 371.75, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 881.5, 285.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 911.5, 300.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 897.0, 323.75, 34.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 927.0, 338.75, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 922.5, 285.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 952.5, 300.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 827.0, 356.75, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 857.0, 371.75, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 806.5, 285.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 836.5, 300.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 822.0, 323.75, 34.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 852.0, 338.75, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 847.5, 285.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 877.5, 300.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 752.0, 356.75, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 782.0, 371.75, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 731.5, 285.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 761.5, 300.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 747.0, 323.75, 34.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 777.0, 338.75, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 772.5, 285.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 802.5, 300.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 677.0, 356.75, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 707.0, 371.75, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 656.5, 285.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 686.5, 300.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.0, 323.75, 34.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 702.0, 338.75, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 697.5, 285.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 727.5, 300.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 602.0, 356.75, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 632.0, 371.75, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 581.5, 285.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 611.5, 300.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.0, 323.75, 34.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 627.0, 338.75, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 622.5, 285.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 652.5, 300.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 527.0, 356.75, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 557.0, 371.75, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 506.5, 285.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 536.5, 300.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 323.75, 34.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 552.0, 338.75, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 547.5, 285.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 577.5, 300.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 452.0, 356.75, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 482.0, 371.75, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 431.5, 285.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.5, 300.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.0, 323.75, 34.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 477.0, 338.75, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 472.5, 285.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 502.5, 300.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 380.5, 356.75, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 410.5, 371.75, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.0, 285.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.0, 300.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.5, 323.75, 34.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.5, 338.75, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 401.0, 285.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 431.0, 300.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 902.0, 236.75, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 932.0, 251.75, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 881.5, 165.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 911.5, 180.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 897.0, 203.75, 34.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 927.0, 218.75, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 922.5, 165.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 952.5, 180.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 827.0, 236.75, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 857.0, 251.75, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 806.5, 165.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 836.5, 180.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 822.0, 203.75, 34.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 852.0, 218.75, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 847.5, 165.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 877.5, 180.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 752.0, 236.75, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 782.0, 251.75, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 731.5, 165.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 761.5, 180.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 747.0, 203.75, 34.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 777.0, 218.75, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 772.5, 165.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 802.5, 180.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 677.0, 236.75, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 707.0, 251.75, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 656.5, 165.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 686.5, 180.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.0, 203.75, 34.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 702.0, 218.75, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 697.5, 165.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 727.5, 180.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 602.0, 236.75, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 632.0, 251.75, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 581.5, 165.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 611.5, 180.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.0, 203.75, 34.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 627.0, 218.75, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 622.5, 165.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 652.5, 180.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 527.0, 236.75, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 557.0, 251.75, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 506.5, 165.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 536.5, 180.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 203.75, 34.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 552.0, 218.75, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 547.5, 165.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 577.5, 180.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 452.0, 236.75, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 482.0, 251.75, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 431.5, 165.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.5, 180.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.0, 203.75, 34.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 477.0, 218.75, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 472.5, 165.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 502.5, 180.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 380.5, 236.75, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 410.5, 251.75, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.0, 165.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.0, 180.0, 24.0, 24.0 ],
									"style" : "",
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.5, 203.75, 34.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.5, 218.75, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 401.0, 165.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 431.0, 180.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 720.0, 105.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 750.0, 105.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 810.0, 105.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 840.0, 105.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 780.0, 105.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 810.0, 105.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 750.0, 105.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 780.0, 105.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 690.0, 105.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 720.0, 105.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 870.0, 105.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 900.0, 105.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 840.0, 105.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 870.0, 105.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 630.0, 105.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 660.0, 105.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 600.0, 105.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 630.0, 105.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 540.0, 105.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 570.0, 105.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 510.0, 105.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 540.0, 105.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 660.0, 105.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 690.0, 105.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 480.0, 105.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 510.0, 105.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 570.0, 105.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 600.0, 105.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 450.0, 105.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 105.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 420.0, 105.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 450.0, 105.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 90.0, 615.0, 360.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 89.0, 615.0, 376.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 90.0, 134.0, 135.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 225.0, 89.0, 134.0, 151.75 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 429.5, 150.0, 410.5, 150.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 849.5, 150.0, 873.0, 150.0, 873.0, 270.0, 857.0, 270.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 218.5, 138.0, 218.5, 138.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 879.5, 150.0, 957.0, 150.0, 957.0, 270.0, 932.0, 270.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 278.5, 138.0, 218.5, 138.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 699.5, 150.0, 498.0, 150.0, 498.0, 270.0, 482.0, 270.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1254.5, 270.0, 441.0, 270.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1284.5, 270.0, 516.0, 270.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1314.5, 270.0, 591.0, 270.0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1344.5, 270.0, 666.0, 270.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1374.5, 270.0, 741.0, 270.0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1404.5, 270.0, 816.0, 270.0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1434.5, 270.0, 891.0, 270.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 759.5, 150.0, 648.0, 150.0, 648.0, 270.0, 632.0, 270.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1224.5, 270.0, 369.5, 270.0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1194.5, 192.0, 957.0, 192.0, 957.0, 150.0, 891.0, 150.0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1164.5, 159.0, 1170.0, 159.0, 1170.0, 192.0, 957.0, 192.0, 957.0, 150.0, 816.0, 150.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1134.5, 192.0, 957.0, 192.0, 957.0, 150.0, 741.0, 150.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1104.5, 138.0, 1050.0, 138.0, 1050.0, 147.0, 666.0, 147.0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1074.5, 192.0, 957.0, 192.0, 957.0, 150.0, 591.0, 150.0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1044.5, 138.0, 990.0, 138.0, 990.0, 150.0, 516.0, 150.0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 984.5, 150.0, 369.5, 150.0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1014.5, 183.0, 957.0, 183.0, 957.0, 150.0, 441.0, 150.0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 789.5, 150.0, 723.0, 150.0, 723.0, 270.0, 707.0, 270.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 819.5, 150.0, 798.0, 150.0, 798.0, 270.0, 782.0, 270.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 729.5, 150.0, 573.0, 150.0, 573.0, 270.0, 557.0, 270.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 385.0, 228.0, 390.0, 228.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 459.5, 150.0, 482.0, 150.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 369.5, 198.0, 385.0, 198.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 410.5, 192.0, 402.0, 192.0, 402.0, 198.0, 400.0, 198.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 461.5, 270.0, 426.0, 270.0, 426.0, 390.0, 456.5, 390.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 441.0, 198.0, 456.5, 198.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 456.5, 231.0, 461.5, 231.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 482.0, 192.0, 474.0, 192.0, 474.0, 198.0, 471.5, 198.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 536.5, 270.0, 498.0, 270.0, 498.0, 390.0, 484.5, 390.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 516.0, 198.0, 531.5, 198.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 531.5, 231.0, 536.5, 231.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 390.0, 270.0, 426.0, 270.0, 426.0, 399.0, 429.5, 399.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 579.5, 150.0, 782.0, 150.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 557.0, 192.0, 549.0, 192.0, 549.0, 198.0, 546.5, 198.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 611.5, 270.0, 573.0, 270.0, 573.0, 390.0, 512.5, 390.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 591.0, 198.0, 606.5, 198.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 606.5, 231.0, 611.5, 231.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 632.0, 192.0, 624.0, 192.0, 624.0, 198.0, 621.5, 198.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 686.5, 270.0, 573.0, 270.0, 573.0, 390.0, 541.5, 390.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 666.0, 198.0, 681.5, 198.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 681.5, 231.0, 686.5, 231.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 707.0, 192.0, 699.0, 192.0, 699.0, 198.0, 696.5, 198.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 761.5, 270.0, 573.0, 270.0, 573.0, 390.0, 568.5, 390.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 489.5, 150.0, 557.0, 150.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 741.0, 198.0, 756.5, 198.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 756.5, 231.0, 761.5, 231.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 782.0, 192.0, 774.0, 192.0, 774.0, 198.0, 771.5, 198.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 836.5, 270.0, 648.0, 270.0, 648.0, 390.0, 596.5, 390.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 816.0, 198.0, 831.5, 198.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 831.5, 231.0, 836.5, 231.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 857.0, 192.0, 849.0, 192.0, 849.0, 198.0, 846.5, 198.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 911.5, 270.0, 648.0, 270.0, 648.0, 390.0, 624.5, 390.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 891.0, 198.0, 906.5, 198.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 906.5, 231.0, 911.5, 231.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 669.5, 150.0, 426.0, 150.0, 426.0, 270.0, 410.5, 270.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 932.0, 192.0, 924.0, 192.0, 924.0, 198.0, 921.5, 198.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 911.5, 390.0, 849.5, 390.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 891.0, 318.0, 906.5, 318.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 906.5, 351.0, 911.5, 351.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 932.0, 312.0, 924.0, 312.0, 924.0, 318.0, 921.5, 318.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 836.5, 390.0, 821.5, 390.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 816.0, 318.0, 831.5, 318.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 831.5, 351.0, 836.5, 351.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 857.0, 312.0, 849.0, 312.0, 849.0, 318.0, 846.5, 318.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 761.5, 390.0, 793.5, 390.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 519.5, 150.0, 632.0, 150.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 741.0, 318.0, 756.5, 318.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 756.5, 351.0, 761.5, 351.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 782.0, 312.0, 774.0, 312.0, 774.0, 318.0, 771.5, 318.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 686.5, 390.0, 766.5, 390.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 666.0, 318.0, 681.5, 318.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 681.5, 351.0, 686.5, 351.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 707.0, 312.0, 699.0, 312.0, 699.0, 318.0, 696.5, 318.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 611.5, 390.0, 737.5, 390.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 591.0, 318.0, 606.5, 318.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 606.5, 351.0, 611.5, 351.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 549.5, 150.0, 707.0, 150.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 632.0, 312.0, 624.0, 312.0, 624.0, 318.0, 621.5, 318.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 536.5, 390.0, 709.5, 390.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 516.0, 318.0, 531.5, 318.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 531.5, 351.0, 536.5, 351.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 557.0, 312.0, 549.0, 312.0, 549.0, 318.0, 546.5, 318.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 461.5, 390.0, 681.5, 390.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 441.0, 318.0, 456.5, 318.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 456.5, 351.0, 461.5, 351.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 482.0, 312.0, 474.0, 312.0, 474.0, 318.0, 471.5, 318.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 390.0, 390.0, 654.5, 390.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 609.5, 150.0, 857.0, 150.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 369.5, 318.0, 385.0, 318.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 385.0, 348.0, 390.0, 348.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 410.5, 312.0, 402.0, 312.0, 402.0, 318.0, 400.0, 318.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 639.5, 150.0, 932.0, 150.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 132.0, 357.25, 232.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.0, 319.0, 232.0, 22.0 ],
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
					"text" : "p SeqMatrix",
					"varname" : "SeqMatrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 132.0, 308.0, 232.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 205.0, 192.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.0, 233.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.25, 217.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 222.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 132.0, 267.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 173.0, 222.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.5, 217.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 158.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.5, 150.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 132.0, 192.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.0, 97.5, 109.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.0, 89.5, 109.0, 20.0 ],
					"style" : "",
					"text" : "TouchOSC Control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 29,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 717.0, 83.0, 352.0, 407.0 ],
					"style" : "",
					"text" : "Create a step-sequencer (in the model of the the Roland TR-808: http://www.html5drummachine.com/) with at least 4 steps.  Remember you can refer to class examples for code snippets.  Please follow these guidelines: \n\n• Each step should be able to play back an audio sample using the groove~ object.\n\n• Collect at least 8 short mono samples (use whatever source, e.g. freesound.org, but Max requires uncompressed audio files. Make sure your audio files are compatible with Max!). Format these samples by adding short fades at the beginning/end in your favorite sound file editor (Audacity, Amadeus, etc.). \n\n• All steps should be controlled by one main metro object (Or other timer of your choosing)\n\n• Users should be able to adjust the tempo\n\n• Steps should be able to be turned on or off individually\n\n• Samples triggered by steps can overlap but should not cause clipping\n\n• Audio samples should load when the patch opens, but you should be able to change the samples without unlocking the patch\n\n• Design the interface in presentation mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 83.0, 585.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 75.0, 585.0, 49.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 143.0, 194.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.0, 135.0, 194.0, 120.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 278.0, 194.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.0, 270.0, 194.0, 120.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 717.0, 83.0, 352.0, 407.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 143.0, 255.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 135.0, 255.0, 255.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.5, 216.0, 182.5, 216.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.5, 216.0, 141.5, 216.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 214.5, 216.0, 214.5, 216.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 341.1875, 342.0, 244.564514, 342.0 ],
					"source" : [ "obj-12", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 327.875, 342.0, 237.693542, 342.0 ],
					"source" : [ "obj-12", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 314.5625, 342.0, 230.822586, 342.0 ],
					"source" : [ "obj-12", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 301.25, 342.0, 223.951614, 342.0 ],
					"source" : [ "obj-12", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 287.9375, 342.0, 217.080643, 342.0 ],
					"source" : [ "obj-12", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 274.625, 342.0, 210.209671, 342.0 ],
					"source" : [ "obj-12", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 261.3125, 342.0, 203.338715, 342.0 ],
					"source" : [ "obj-12", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 248.0, 342.0, 196.467743, 342.0 ],
					"source" : [ "obj-12", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 234.6875, 342.0, 189.596771, 342.0 ],
					"source" : [ "obj-12", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.375, 342.0, 182.7258, 342.0 ],
					"source" : [ "obj-12", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.0625, 342.0, 175.854843, 342.0 ],
					"source" : [ "obj-12", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 194.75, 342.0, 168.983871, 342.0 ],
					"source" : [ "obj-12", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 181.4375, 342.0, 162.1129, 342.0 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.125, 342.0, 155.241928, 342.0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 154.8125, 342.0, 148.370972, 342.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.5, 333.0, 141.5, 333.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 31 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 354.5, 381.0, 354.5, 381.0 ],
					"source" : [ "obj-36", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 30 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 340.299988, 426.0, 347.629028, 426.0 ],
					"source" : [ "obj-36", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 29 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 326.100006, 426.0, 340.758057, 426.0 ],
					"source" : [ "obj-36", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 28 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 311.899994, 426.0, 333.887085, 426.0 ],
					"source" : [ "obj-36", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 27 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.700012, 426.0, 327.016144, 426.0 ],
					"source" : [ "obj-36", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 283.5, 426.0, 320.145172, 426.0 ],
					"source" : [ "obj-36", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 269.299988, 426.0, 313.2742, 426.0 ],
					"source" : [ "obj-36", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 255.100006, 426.0, 306.403229, 426.0 ],
					"source" : [ "obj-36", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 240.899994, 426.0, 299.532257, 426.0 ],
					"source" : [ "obj-36", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 226.699997, 426.0, 292.661285, 426.0 ],
					"source" : [ "obj-36", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 212.5, 426.0, 285.790314, 426.0 ],
					"source" : [ "obj-36", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 198.300003, 426.0, 278.919342, 426.0 ],
					"source" : [ "obj-36", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 184.100006, 426.0, 272.048401, 426.0 ],
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 169.899994, 426.0, 265.177429, 426.0 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 155.699997, 426.0, 258.306458, 426.0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.5, 426.0, 251.435486, 426.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 593.5, 261.0, 669.0, 261.0, 669.0, 228.0, 699.0, 228.0, 699.0, 147.0, 654.5, 147.0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 529.666626, 216.0, 566.5, 216.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 591.5, 186.0, 534.0, 186.0, 534.0, 216.0, 566.5, 216.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 293.5, 183.0, 187.5, 183.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.5, 291.0, 267.0, 291.0, 267.0, 228.0, 293.5, 228.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.5, 291.0, 141.5, 291.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 31 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 451.629028, 129.0, 366.0, 129.0, 366.0, 342.0, 354.5, 342.0 ],
					"source" : [ "obj-61", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 30 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 438.145172, 129.0, 366.0, 129.0, 366.0, 342.0, 347.629028, 342.0 ],
					"source" : [ "obj-61", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 29 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 424.661285, 129.0, 366.0, 129.0, 366.0, 342.0, 340.758057, 342.0 ],
					"source" : [ "obj-61", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 28 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 411.177429, 129.0, 366.0, 129.0, 366.0, 342.0, 333.887085, 342.0 ],
					"source" : [ "obj-61", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 27 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 397.693542, 129.0, 366.0, 129.0, 366.0, 342.0, 327.016144, 342.0 ],
					"source" : [ "obj-61", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.209686, 129.0, 366.0, 129.0, 366.0, 342.0, 320.145172, 342.0 ],
					"source" : [ "obj-61", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 370.7258, 342.0, 313.2742, 342.0 ],
					"source" : [ "obj-61", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 357.241943, 294.0, 366.0, 294.0, 366.0, 342.0, 306.403229, 342.0 ],
					"source" : [ "obj-61", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 343.758057, 174.0, 366.0, 174.0, 366.0, 342.0, 299.532257, 342.0 ],
					"source" : [ "obj-61", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 330.2742, 144.0, 366.0, 144.0, 366.0, 342.0, 292.661285, 342.0 ],
					"source" : [ "obj-61", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 316.790314, 144.0, 366.0, 144.0, 366.0, 342.0, 285.790314, 342.0 ],
					"source" : [ "obj-61", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 303.306458, 144.0, 366.0, 144.0, 366.0, 342.0, 278.919342, 342.0 ],
					"source" : [ "obj-61", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 289.822571, 144.0, 366.0, 144.0, 366.0, 342.0, 272.048401, 342.0 ],
					"source" : [ "obj-61", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 276.338715, 144.0, 366.0, 144.0, 366.0, 342.0, 265.177429, 342.0 ],
					"source" : [ "obj-61", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 262.854828, 219.0, 366.0, 219.0, 366.0, 342.0, 258.306458, 342.0 ],
					"source" : [ "obj-61", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 249.370972, 144.0, 117.0, 144.0, 117.0, 342.0, 251.435486, 342.0 ],
					"source" : [ "obj-61", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 559.5, 129.0, 105.0, 129.0, 105.0, 426.0, 244.564514, 426.0 ],
					"source" : [ "obj-61", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 546.016113, 129.0, 105.0, 129.0, 105.0, 426.0, 237.693542, 426.0 ],
					"source" : [ "obj-61", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 532.532288, 129.0, 105.0, 129.0, 105.0, 426.0, 230.822586, 426.0 ],
					"source" : [ "obj-61", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 519.048401, 129.0, 105.0, 129.0, 105.0, 426.0, 223.951614, 426.0 ],
					"source" : [ "obj-61", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 505.564514, 129.0, 105.0, 129.0, 105.0, 426.0, 217.080643, 426.0 ],
					"source" : [ "obj-61", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 492.080658, 129.0, 105.0, 129.0, 105.0, 426.0, 210.209671, 426.0 ],
					"source" : [ "obj-61", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 478.596771, 129.0, 105.0, 129.0, 105.0, 426.0, 203.338715, 426.0 ],
					"source" : [ "obj-61", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 465.112915, 129.0, 105.0, 129.0, 105.0, 426.0, 196.467743, 426.0 ],
					"source" : [ "obj-61", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 235.8871, 129.0, 105.0, 129.0, 105.0, 426.0, 189.596771, 426.0 ],
					"source" : [ "obj-61", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 222.403229, 129.0, 105.0, 129.0, 105.0, 426.0, 182.7258, 426.0 ],
					"source" : [ "obj-61", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.919357, 129.0, 105.0, 129.0, 105.0, 426.0, 175.854843, 426.0 ],
					"source" : [ "obj-61", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 195.435486, 129.0, 105.0, 129.0, 105.0, 426.0, 168.983871, 426.0 ],
					"source" : [ "obj-61", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 181.951614, 129.0, 105.0, 129.0, 105.0, 426.0, 162.1129, 426.0 ],
					"source" : [ "obj-61", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.467743, 129.0, 105.0, 129.0, 105.0, 426.0, 155.241928, 426.0 ],
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 154.983871, 129.0, 105.0, 129.0, 105.0, 426.0, 148.370972, 426.0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.5, 129.0, 105.0, 129.0, 105.0, 426.0, 141.5, 426.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 214.5, 246.0, 170.5, 246.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.5, 183.0, 141.5, 183.0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.5, 183.0, 214.5, 183.0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-64::obj-18::obj-12" : [ "live.drop[13]", "live.drop", 0 ],
			"obj-64::obj-18::obj-50" : [ "live.drop[14]", "live.drop", 0 ],
			"obj-64::obj-112::obj-35" : [ "live.drop[5]", "live.drop", 0 ],
			"obj-64::obj-112::obj-12" : [ "live.drop[3]", "live.drop", 0 ],
			"obj-64::obj-112::obj-50" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-64::obj-18::obj-58" : [ "live.drop[11]", "live.drop", 0 ],
			"obj-64::obj-112::obj-58" : [ "live.drop[7]", "live.drop", 0 ],
			"obj-64::obj-18::obj-26" : [ "live.drop[15]", "live.drop", 0 ],
			"obj-64::obj-18::obj-4" : [ "live.drop[12]", "live.drop", 0 ],
			"obj-64::obj-18::obj-43" : [ "live.drop[10]", "live.drop", 0 ],
			"obj-64::obj-112::obj-23" : [ "live.drop[4]", "live.drop", 0 ],
			"obj-64::obj-112::obj-26" : [ "live.drop", "live.drop", 0 ],
			"obj-64::obj-112::obj-4" : [ "live.drop[2]", "live.drop", 0 ],
			"obj-64::obj-112::obj-43" : [ "live.drop[6]", "live.drop", 0 ],
			"obj-64::obj-18::obj-23" : [ "live.drop[8]", "live.drop", 0 ],
			"obj-64::obj-18::obj-35" : [ "live.drop[9]", "live.drop", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "OpenSoundControl.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "OSC-route.mxe",
				"type" : "iLaF"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Kramer",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "velvet",
				"multi" : 0
			}
 ]
	}

}
