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
		"rect" : [ 127.0, 596.0, 1775.0, 887.0 ],
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
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -66.0, 1463.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1801.0, 1516.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1686.0, 121.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "s controlMaster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.0, 132.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "s controlMaster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 408.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "r controlMaster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 150.0, 467.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "int -35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -12.0, 646.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor2" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor_color2" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -160.5, 516.567627, 125.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.333328, 861.567627, 183.0, 26.0 ],
					"style" : "",
					"text" : "Audio Settings",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.5, 683.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1065.5, 183.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.0, 143.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "presentation 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1064.0, 110.567627, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.0, 75.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 20.0, 211.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 655.0, 54.5, 122.0, 42.0 ],
					"style" : "",
					"text" : "Parents selection",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-18",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 837.0, 152.0, 106.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 651.0, 295.0, 129.0, 119.0 ],
					"style" : "",
					"text" : "Note: if you fine tune a seed/sound by modifying its parameters in the vst, please retick the selection before running the evolution "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1714.0, 1635.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1762.0, 1652.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "s xoverControl2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"knobcolor" : [ 0.334222, 0.83976, 0.998936, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1737.0, 1576.0, 181.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.5, 633.833313, 257.0, 35.0 ],
					"size" : 100.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
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
						"rect" : [ 2053.0, 194.0, 1296.0, 764.0 ],
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
									"comment" : "",
									"id" : "obj-14",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1547.0, 597.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "offspring8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1501.0, 597.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "offSpring7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1460.0, 597.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "offSpring6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "offspring5",
									"id" : "obj-11",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1417.0, 597.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "offSpring4",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1368.0, 597.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "offspring3",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1318.0, 597.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "offSpring2",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1275.0, 588.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "offSping1",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1224.0, 588.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, -40.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 2059.0, 275.0, 1002.0, 623.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.0, 25.0, 93.0, 22.0 ],
													"style" : "",
													"text" : "r xoverControl2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 651.0, 377.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 599.0, 217.5, 53.0, 22.0 ],
													"style" : "",
													"text" : "float 50."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 599.0, 176.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 651.0, 273.0, 35.0, 22.0 ],
													"style" : "",
													"text" : "/ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 665.833313, 195.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "/ 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.833313, 63.0, 72.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 665.833313, 154.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 647.833313, 100.0, 213.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 647.833313, 100.0, 213.0, 45.0 ],
													"relative" : 1,
													"size" : 100.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "chromo2",
													"id" : "obj-2",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 491.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "chromo1",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 317.5, 100.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 469.5, 912.0, 58.0, 22.0 ],
													"style" : "",
													"text" : "route 1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 469.5, 880.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 602.833313, 912.0, 58.0, 22.0 ],
													"style" : "",
													"text" : "route 1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 602.833313, 880.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 809.5, 741.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 602.833313, 824.0, 79.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll chromo2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 647.833313, 547.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 602.833313, 795.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 598.833313, 761.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "nsub 1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 599.5, 608.333374, 55.0, 22.0 ],
													"style" : "",
													"text" : "nth 2 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 599.5, 716.333374, 79.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll chromo2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 462.5, 824.0, 79.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll chromo1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 507.5, 553.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 462.5, 795.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.5, 761.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "nsub 2 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 430.5, 391.0, 39.0, 22.0 ],
													"style" : "",
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 353.833344, 471.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 459.166687, 608.333374, 55.0, 22.0 ],
													"style" : "",
													"text" : "nth 1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.833344, 461.666687, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 624.000061, 37.0, 22.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 459.166687, 716.333374, 100.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll chromo1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 545.5, 325.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 557.5, 500.0, 39.0, 32.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 474.166687, 465.0, 135.0, 22.0 ],
													"style" : "",
													"text" : "if $i1 > 50 then 1 else 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 480.166687, 434.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "random 101"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 545.5, 391.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"linecount" : 7,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 292.0, 319.0, 76.0 ],
													"style" : "",
													"text" : "69 66 16 58 28 100 29 84 100 1 79 77 46 13 8 69 46 88 14 39 93 5 97 36 48 55 95 74 49 79 64 20 55 3 1 70 52 80 60 26 6 4 76 36 87 9 83 24 77 88 72 17 54 49 54 11 28 80 35 49 29 43 31 26 93 1 52 33 74 25 69 49 60 92 98 60 75 44 9 70 2 46 56 32 48 64 93 24 91 2 29 95 1 75 30 57 95 47 38 98 22 13 91 87 35 80 6 75 19 26 23 57 79 56 99 24 21 51 29 24 25 8 69 37 68 70 96 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 184.0, 302.0, 89.0 ],
													"style" : "",
													"text" : "19 66 28 58 28 100 66 71 59 18 17 77 27 90 11 69 79 62 25 7 51 53 49 10 1 75 44 74 72 79 13 20 55 74 21 80 6 45 81 56 80 10 76 64 21 6 83 36 77 69 84 96 10 51 76 38 4 0 97 49 29 43 31 94 68 44 62 33 74 52 36 49 60 92 20 73 72 44 76 70 70 75 56 1 33 74 93 24 82 2 29 95 15 35 23 41 28 40 37 75 66 50 98 36 2 20 12 80 73 26 23 37 79 26 79 89 71 6 46 16 25 99 60 58 6 70 96 100"
												}

											}
, 											{
												"box" : 												{
													"comment" : "trigger crossover",
													"id" : "obj-141",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 317.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "x1",
													"id" : "obj-142",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 469.5, 994.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "x2",
													"id" : "obj-143",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 621.833313, 994.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-100", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 1 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"midpoints" : [ 657.333313, 610.0, 682.833313, 610.0, 682.833313, 703.0, 710.833313, 703.0, 710.833313, 751.0, 608.333313, 751.0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-101", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 1 ],
													"midpoints" : [ 609.0, 748.0, 584.833313, 748.0, 584.833313, 790.0, 634.333313, 790.0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"order" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"order" : 1,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"source" : [ "obj-123", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 339.5, 169.0, 81.5, 169.0 ],
													"order" : 0,
													"source" : [ "obj-133", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"midpoints" : [ 339.5, 169.0, 57.5, 169.0, 57.5, 283.0, 76.5, 283.0 ],
													"order" : 1,
													"source" : [ "obj-133", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 327.0, 169.0, 555.0, 169.0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"midpoints" : [ 352.0, 169.0, 393.5, 169.0, 393.5, 457.0, 321.5, 457.0 ],
													"source" : [ "obj-133", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"midpoints" : [ 81.5, 274.0, 51.5, 274.0, 51.5, 448.0, 363.333344, 448.0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"midpoints" : [ 81.5, 274.0, 51.5, 274.0, 51.5, 385.0, 440.0, 385.0 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"midpoints" : [ 565.5, 451.0, 819.0, 451.0 ],
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"source" : [ "obj-57", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"order" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 1,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"midpoints" : [ 468.666687, 748.0, 444.5, 748.0, 444.5, 790.0, 494.0, 790.0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 321.5, 703.0, 609.0, 703.0 ],
													"order" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 321.5, 703.0, 468.666687, 703.0 ],
													"order" : 1,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 175.333344, 703.0, 609.0, 703.0 ],
													"order" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 175.333344, 703.0, 468.666687, 703.0 ],
													"order" : 1,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 363.333344, 646.0, 609.0, 646.0 ],
													"order" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 363.333344, 703.0, 468.666687, 703.0 ],
													"order" : 1,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 1 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-93", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 517.0, 610.0, 546.5, 610.0, 546.5, 703.0, 570.5, 703.0, 570.5, 751.0, 468.0, 751.0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-98", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 1 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 732.5, 279.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p crossover"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.666656, 160.0, 329.0, 76.0 ],
									"style" : "",
									"text" : "19 66 28 58 28 100 66 71 59 18 17 77 27 90 11 69 79 62 25 7 51 53 49 10 1 75 44 74 72 79 13 20 55 74 21 80 6 45 81 56 80 10 76 64 21 6 83 36 77 69 84 96 10 51 76 38 4 0 97 49 29 43 31 94 68 44 62 33 74 52 36 49 60 92 20 73 72 44 76 70 70 75 56 1 33 74 93 24 82 2 29 95 15 35 23 41 28 40 37 75 66 50 98 36 2 20 12 80 73 26 23 37 79 26 79 89 71 6 46 16 25 99 60 58 6 70 96 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Chromo8R",
									"id" : "obj-34",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 917.5, 634.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Chromo7R",
									"id" : "obj-33",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 834.0, 634.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Chromo6R",
									"id" : "obj-32",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 754.0, 634.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Chromo5R",
									"id" : "obj-31",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 676.0, 634.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Chromo4R",
									"id" : "obj-30",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.0, 634.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Chromo3R",
									"id" : "obj-29",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.0, 634.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Chromo2R",
									"id" : "obj-28",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 634.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Chromo1R",
									"id" : "obj-26",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 634.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "SoundSelector",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 46.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang to generate new population",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, -55.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 282.5, 50.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 838.0, 100.0, 111.0, 20.0 ],
									"style" : "",
									"text" : "range of mutations"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1518.0, 85.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1512.0, 340.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1417.0, 310.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1625.0, 427.0, 392.0, 62.0 ],
									"style" : "",
									"text" : "69 79 100 58 52 100 29 71 100 42 17 77 46 19 8 69 46 88 14 39 93 9 49 36 1 55 44 6 68 79 13 20 55 74 1 70 90 80 60 26 51 10 76 64 21 46 83 36 77 18 84 82 54 49 54 38 4 80 97 49 29 50 31 94 68 44 5 33 74 52 96 49 60 65 98 60 72 44 9 70 70 21 56 12 75 64 65 24 91 2 29 95 15 35 30 41 95 47 37 98 22 13 98 87 35 80 6 61 6 26 100 57 79 56 99 89 21 6 29 16 25 99 43 37 6 70 96 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1621.0, 505.0, 380.0, 76.0 ],
									"style" : "",
									"text" : "19 66 66 40 28 100 29 84 59 18 54 77 59 56 11 61 79 88 14 7 93 5 41 10 25 75 95 74 49 79 64 20 55 74 1 70 65 80 60 26 6 4 76 36 87 6 83 36 77 88 72 17 10 15 54 11 4 80 35 23 29 43 31 26 68 44 93 33 74 52 69 49 60 92 20 60 75 100 34 61 2 75 44 1 48 73 93 24 82 22 82 95 15 75 30 57 95 40 69 75 66 13 91 87 88 80 12 80 19 26 77 37 79 94 99 89 71 51 46 24 25 8 69 37 6 70 96 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1621.0, 609.0, 391.0, 62.0 ],
									"style" : "",
									"text" : "14 66 100 58 28 100 66 98 98 18 79 77 46 90 11 6 46 88 14 39 51 5 97 10 48 75 95 74 59 79 31 20 55 74 1 80 76 45 64 56 80 4 76 64 49 9 24 50 77 4 84 17 49 49 54 38 28 80 97 49 29 43 31 88 96 44 52 33 74 97 69 49 41 75 93 60 72 44 9 53 70 77 56 61 48 30 93 24 98 87 29 31 30 75 23 41 95 47 6 30 22 50 99 87 10 59 48 80 73 75 23 57 40 26 99 24 21 51 24 76 30 8 60 37 68 70 96 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1610.0, 706.0, 385.0, 76.0 ],
									"style" : "",
									"text" : "69 66 16 7 24 21 25 84 49 1 79 77 17 13 85 43 79 62 49 7 51 53 97 36 1 55 90 93 41 79 34 20 45 46 21 70 52 80 81 26 76 4 76 36 21 95 44 34 77 99 90 17 10 49 76 38 22 0 97 49 29 52 47 12 67 1 62 19 74 52 38 49 60 83 28 60 22 44 67 80 73 75 56 32 33 64 71 31 11 2 29 95 66 53 65 41 96 40 19 69 22 50 31 87 43 80 37 80 90 26 23 48 79 24 99 6 71 6 46 99 25 91 76 58 55 72 96 39"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1625.0, 328.0, 380.0, 76.0 ],
									"style" : "",
									"text" : "0 66 16 58 72 0 66 71 59 67 79 68 27 90 11 69 67 88 25 48 51 5 49 10 47 75 44 74 49 79 13 35 55 74 95 70 33 100 60 56 6 4 76 64 87 6 87 36 77 69 84 96 10 73 76 38 28 0 1 98 29 100 54 26 13 1 52 33 76 52 50 49 87 92 20 60 72 44 9 70 70 75 73 1 33 74 93 16 91 2 29 95 1 35 59 41 95 47 41 75 78 50 98 60 2 20 6 80 19 3 23 37 7 56 79 89 21 6 29 16 15 91 60 58 6 70 96 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1625.0, 246.0, 402.0, 62.0 ],
									"style" : "",
									"text" : "19 79 100 58 52 100 66 84 59 42 79 77 27 19 11 69 79 62 25 7 51 9 97 10 48 75 95 6 68 79 64 20 55 3 21 80 90 45 81 56 51 4 76 36 87 46 83 24 77 18 72 82 10 51 76 11 28 0 35 49 29 50 31 26 93 1 5 33 74 25 96 49 60 65 20 73 75 44 76 70 2 21 56 12 75 74 65 24 82 2 29 95 1 75 23 57 28 40 38 75 66 50 91 36 2 20 12 61 6 26 100 37 79 26 79 24 71 51 46 24 25 8 43 58 68 70 96 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1625.0, 153.0, 322.0, 76.0 ],
									"style" : "",
									"text" : "69 66 66 40 28 100 66 71 100 1 54 77 59 56 8 61 46 62 25 39 51 53 41 36 25 55 44 74 72 79 13 20 55 3 21 80 65 45 81 56 80 10 76 64 21 9 83 24 77 69 84 96 54 15 76 38 28 0 97 23 29 43 31 94 93 1 93 33 74 25 36 49 60 92 98 73 72 100 34 61 70 46 44 32 33 73 93 24 91 22 82 95 1 35 23 41 28 47 69 98 22 50 98 36 88 20 6 75 73 26 77 57 79 94 79 24 21 6 29 16 25 99 60 58 68 70 96 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1625.0, 28.0, 345.0, 76.0 ],
									"style" : "",
									"text" : "14 66 100 58 28 100 29 98 98 1 17 77 27 13 8 6 79 62 25 7 93 53 49 36 1 55 44 74 59 79 31 20 55 3 21 70 76 80 64 26 6 10 76 36 49 6 24 50 77 4 72 96 49 51 76 11 4 0 35 49 29 43 31 88 96 1 62 33 74 97 36 49 41 75 93 73 75 44 76 53 2 77 56 61 33 30 93 24 98 87 29 31 30 35 30 57 28 40 6 30 66 13 99 36 10 59 48 75 19 75 23 37 40 56 79 89 71 6 24 76 30 99 69 58 6 70 96 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"outputs" : 4,
									"parameter_enable" : 0,
									"patching_rect" : [ 1417.0, 379.0, 125.0, 50.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1417.0, 346.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "counter 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 277.0, 85.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1406.0, 85.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1406.0, 133.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "counter 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"outputs" : 4,
									"parameter_enable" : 0,
									"patching_rect" : [ 1406.0, 169.0, 125.0, 50.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 28.0, 150.0, 33.0 ],
									"style" : "",
									"text" : "run crossover and mutation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 277.0, -14.0, 45.0, 45.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 959.0, 322.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "Mutation 5 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1091.0, 146.0, 228.0, 116.0 ],
									"style" : "",
									"text" : "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 277.0, 126.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 2434.0, 221.0, 855.0, 634.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "Chromo1",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 917.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Chromo2",
													"id" : "obj-7",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 869.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Chromo3",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 820.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Chromo4",
													"id" : "obj-5",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 768.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Chromo5",
													"id" : "obj-4",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 719.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Chromo6",
													"id" : "obj-3",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 673.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Chromo7",
													"id" : "obj-2",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 631.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Chromo8",
													"id" : "obj-1",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.0, 586.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 341.5, 1087.0, 39.0, 32.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 385.5, 533.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 385.5, 503.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-154",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 372.5, 417.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-152",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 336.5, 419.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 295.5, 417.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 266.5, 417.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 222.5, 413.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 410.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 147.5, 403.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-140",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 107.5, 410.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 489.0, 256.0, 22.0 ],
													"style" : "",
													"text" : "Error: please select no more than two sounds!"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 533.0, 193.0, 22.0 ],
													"style" : "",
													"text" : "print ChromosomeLimit @popup 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 113.5, 178.0, 39.0, 32.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 133.0, 132.0, 22.0 ],
													"style" : "",
													"text" : "if $i1 ==2 then 1 else 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 8,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 5,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 2030.0, 316.0, 1288.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-32",
																	"index" : 8,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1152.0, 334.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 1152.0, 270.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"index" : 8,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 1149.0, 145.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1149.0, 211.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "if $i1 == 1 then out1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 7,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 988.0, 334.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 988.0, 270.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-30",
																	"index" : 7,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 985.0, 145.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 985.0, 211.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "if $i1 == 1 then out1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-24",
																	"index" : 6,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 825.0, 330.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 825.0, 266.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 6,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 822.0, 141.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 822.0, 207.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "if $i1 == 1 then out1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-20",
																	"index" : 5,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 665.0, 326.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 665.0, 262.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-22",
																	"index" : 5,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 662.0, 137.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 662.0, 203.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "if $i1 == 1 then out1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 511.0, 326.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 511.0, 262.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 508.0, 137.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 508.0, 203.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "if $i1 == 1 then out1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-12",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 363.0, 316.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 363.0, 252.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 360.0, 127.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 360.0, 193.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "if $i1 == 1 then out1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 228.0, 316.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 228.0, 252.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 225.0, 127.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 225.0, 193.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "if $i1 == 1 then out1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 77.0, 316.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 77.0, 252.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 74.0, 127.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 193.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "if $i1 == 1 then out1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 103.0, 326.0, 159.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p sendBangToChromosome"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 9,
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 103.0, 261.0, 103.0, 22.0 ],
													"style" : "",
													"text" : "unpack i i i i i i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 165.0, 100.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "zl sum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 1028.0, 656.0, 49.0 ],
													"style" : "",
													"text" : "69 79 100 58 52 100 29 71 100 42 17 77 46 19 8 69 46 88 14 39 93 9 49 36 1 55 44 6 68 79 13 20 55 74 1 70 90 80 60 26 51 10 76 64 21 46 83 36 77 18 84 82 54 49 54 38 4 80 97 49 29 50 31 94 68 44 5 33 74 52 96 49 60 65 98 60 72 44 9 70 70 21 56 12 75 64 65 24 91 2 29 95 15 35 30 41 95 47 37 98 22 13 98 87 35 80 6 61 6 26 100 57 79 56 99 89 21 6 29 16 25 99 43 37 6 70 96 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 950.0, 656.0, 49.0 ],
													"style" : "",
													"text" : "19 66 66 40 28 100 29 84 59 18 54 77 59 56 11 61 79 88 14 7 93 5 41 10 25 75 95 74 49 79 64 20 55 74 1 70 65 80 60 26 6 4 76 36 87 6 83 36 77 88 72 17 10 15 54 11 4 80 35 23 29 43 31 26 68 44 93 33 74 52 69 49 60 92 20 60 75 100 34 61 2 75 44 1 48 73 93 24 82 22 82 95 15 75 30 57 95 40 69 75 66 13 91 87 88 80 12 80 19 26 77 37 79 94 99 89 71 51 46 24 25 8 69 37 6 70 96 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 886.0, 659.0, 49.0 ],
													"style" : "",
													"text" : "14 66 100 58 28 100 66 98 98 18 79 77 46 90 11 6 46 88 14 39 51 5 97 10 48 75 95 74 59 79 31 20 55 74 1 80 76 45 64 56 80 4 76 64 49 9 24 50 77 4 84 17 49 49 54 38 28 80 97 49 29 43 31 88 96 44 52 33 74 97 69 49 41 75 93 60 72 44 9 53 70 77 56 61 48 30 93 24 98 87 29 31 30 75 23 41 95 47 6 30 22 50 99 87 10 59 48 80 73 75 23 57 40 26 99 24 21 51 24 76 30 8 60 37 68 70 96 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 835.0, 659.0, 49.0 ],
													"style" : "",
													"text" : "69 66 16 7 24 21 25 84 49 1 79 77 17 13 85 43 79 62 49 7 51 53 97 36 1 55 90 93 41 79 34 20 45 46 21 70 52 80 81 26 76 4 76 36 21 95 44 34 77 99 90 17 10 49 76 38 22 0 97 49 29 52 47 12 67 1 62 19 74 52 38 49 60 83 28 60 22 44 67 80 73 75 56 32 33 64 71 31 11 2 29 95 66 53 65 41 96 40 19 69 22 50 31 87 43 80 37 80 90 26 23 48 79 24 99 6 71 6 46 99 25 91 76 58 55 72 96 39"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 776.0, 592.0, 49.0 ],
													"style" : "",
													"text" : "0 66 16 58 72 0 66 71 59 67 79 68 27 90 11 69 67 88 25 48 51 5 49 10 47 75 44 74 49 79 13 35 55 74 95 70 33 100 60 56 6 4 76 64 87 6 87 36 77 69 84 96 10 73 76 38 28 0 1 98 29 100 54 26 13 1 52 33 76 52 50 49 87 92 20 60 72 44 9 70 70 75 73 1 33 74 93 16 91 2 29 95 1 35 59 41 95 47 41 75 78 50 98 60 2 20 6 80 19 3 23 37 7 56 79 89 21 6 29 16 15 91 60 58 6 70 96 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.0, 709.5, 549.0, 49.0 ],
													"style" : "",
													"text" : "19 79 100 58 52 100 66 84 59 42 79 77 27 19 11 69 79 62 25 7 51 9 97 10 48 75 95 6 68 79 64 20 55 3 21 80 90 45 81 56 51 4 76 36 87 46 83 24 77 18 72 82 10 51 76 11 28 0 35 49 29 50 31 26 93 1 5 33 74 25 96 49 60 65 20 73 75 44 76 70 2 21 56 12 75 74 65 24 82 2 29 95 1 75 23 57 28 40 38 75 66 50 91 36 2 20 12 61 6 26 100 37 79 26 79 24 71 51 46 24 25 8 43 58 68 70 96 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 643.0, 556.0, 49.0 ],
													"style" : "",
													"text" : "69 66 66 40 28 100 66 71 100 1 54 77 59 56 8 61 46 62 25 39 51 53 41 36 25 55 44 74 72 79 13 20 55 3 21 80 65 45 81 56 80 10 76 64 21 9 83 24 77 69 84 96 54 15 76 38 28 0 97 23 29 43 31 94 93 1 93 33 74 25 36 49 60 92 98 73 72 100 34 61 70 46 44 32 33 73 93 24 91 22 82 95 1 35 23 41 28 47 69 98 22 50 98 36 88 20 6 75 73 26 77 57 79 94 79 24 21 6 29 16 25 99 60 58 68 70 96 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 580.0, 554.5, 49.0 ],
													"style" : "",
													"text" : "14 66 100 58 28 100 29 98 98 1 17 77 27 13 8 6 79 62 25 7 93 53 49 36 1 55 44 74 59 79 31 20 55 3 21 70 76 80 64 26 6 10 76 36 49 6 24 50 77 4 72 96 49 51 76 11 4 0 35 49 29 43 31 88 96 1 62 33 74 97 36 49 41 75 93 73 75 44 76 53 2 77 56 61 33 30 93 24 98 87 29 40 30 35 30 57 28 40 6 30 66 13 99 36 10 59 48 75 19 75 23 37 40 56 79 89 71 6 24 76 30 99 69 58 6 70 96 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Selector input",
													"id" : "obj-180",
													"index" : 9,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.25, 41.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "selected 1",
													"id" : "obj-181",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 341.5, 1179.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "selected 2",
													"id" : "obj-182",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 376.5, 1179.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"midpoints" : [ 166.5, 612.0, 237.0, 612.0, 237.0, 861.0, 892.5, 861.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"midpoints" : [ 117.0, 475.0, 395.0, 475.0 ],
													"order" : 0,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 117.0, 475.0, 51.5, 475.0, 51.5, 565.0, 266.5, 565.0 ],
													"order" : 1,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"midpoints" : [ 157.0, 475.0, 395.0, 475.0 ],
													"order" : 0,
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 157.0, 475.0, 330.5, 475.0, 330.5, 616.0, 266.5, 616.0 ],
													"order" : 1,
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"midpoints" : [ 203.0, 475.0, 395.0, 475.0 ],
													"order" : 0,
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 203.0, 475.0, 330.5, 475.0, 330.5, 664.0, 273.5, 664.0 ],
													"order" : 1,
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"midpoints" : [ 232.0, 475.0, 395.0, 475.0 ],
													"order" : 0,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 232.0, 475.0, 330.5, 475.0, 330.5, 700.0, 266.5, 700.0 ],
													"order" : 1,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"midpoints" : [ 276.0, 475.0, 395.0, 475.0 ],
													"order" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 276.0, 475.0, 330.5, 475.0, 330.5, 742.0, 266.5, 742.0 ],
													"order" : 1,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"midpoints" : [ 305.0, 475.0, 395.0, 475.0 ],
													"order" : 0,
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 305.0, 475.0, 330.5, 475.0, 330.5, 778.0, 266.5, 778.0 ],
													"order" : 1,
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"midpoints" : [ 346.0, 490.0, 395.0, 490.0 ],
													"order" : 0,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 346.0, 820.0, 255.5, 820.0 ],
													"order" : 1,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"midpoints" : [ 382.0, 490.0, 395.0, 490.0 ],
													"order" : 0,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 382.0, 490.0, 330.5, 490.0, 330.5, 862.0, 255.5, 862.0 ],
													"order" : 1,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"midpoints" : [ 395.0, 955.0, 351.0, 955.0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"source" : [ "obj-173", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 0,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"order" : 1,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"midpoints" : [ 149.5, 657.0, 237.0, 657.0, 237.0, 819.0, 892.5, 819.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"midpoints" : [ 137.5, 702.0, 237.0, 702.0, 237.0, 780.0, 906.5, 780.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"midpoints" : [ 266.5, 616.0, 371.0, 616.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"midpoints" : [ 266.5, 661.0, 371.0, 661.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"midpoints" : [ 273.5, 694.0, 371.0, 694.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"midpoints" : [ 266.5, 727.0, 371.0, 727.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"midpoints" : [ 266.5, 769.0, 371.0, 769.0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"midpoints" : [ 123.5, 750.0, 237.0, 750.0, 237.0, 741.0, 906.5, 741.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"midpoints" : [ 266.5, 808.0, 371.0, 808.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"midpoints" : [ 255.5, 847.0, 371.0, 847.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"midpoints" : [ 255.5, 964.0, 371.0, 964.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"midpoints" : [ 110.5, 804.0, 237.0, 804.0, 237.0, 699.0, 839.5, 699.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 7 ],
													"midpoints" : [ 186.0, 310.0, 252.5, 310.0 ],
													"source" : [ "obj-54", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 6 ],
													"midpoints" : [ 175.5, 310.0, 232.5, 310.0 ],
													"source" : [ "obj-54", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 5 ],
													"midpoints" : [ 165.0, 310.0, 212.5, 310.0 ],
													"source" : [ "obj-54", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 4 ],
													"midpoints" : [ 154.5, 310.0, 192.5, 310.0 ],
													"source" : [ "obj-54", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"midpoints" : [ 144.0, 310.0, 172.5, 310.0 ],
													"source" : [ "obj-54", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"midpoints" : [ 133.5, 310.0, 152.5, 310.0 ],
													"source" : [ "obj-54", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 123.0, 310.0, 132.5, 310.0 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 112.5, 286.0, 112.5, 286.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-56", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"source" : [ "obj-56", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"source" : [ "obj-56", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"source" : [ "obj-56", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-56", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-56", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"midpoints" : [ 101.5, 855.0, 237.0, 855.0, 237.0, 666.0, 803.5, 666.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 174.5, 163.0, 123.0, 163.0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-61", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"midpoints" : [ 123.0, 247.0, 87.5, 247.0, 87.5, 367.0, 85.5, 367.0, 85.5, 373.0, 74.5, 373.0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"midpoints" : [ 85.5, 906.0, 237.0, 906.0, 237.0, 615.0, 803.5, 615.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"midpoints" : [ 74.5, 951.0, 237.0, 951.0, 237.0, 567.0, 802.0, 567.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 57.5, 716.0, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p ChromoSelection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 409.0, 347.0, 76.0 ],
									"style" : "",
									"text" : "69 66 16 58 28 100 29 84 100 1 79 77 46 13 8 69 46 88 14 39 93 5 97 36 48 55 95 74 49 79 64 20 55 3 1 70 52 80 60 26 6 4 76 36 87 9 83 24 77 88 72 17 54 49 54 11 28 80 35 49 29 43 31 26 93 1 52 33 74 25 69 49 60 92 98 60 75 44 9 70 2 46 56 32 48 64 93 24 91 2 29 95 1 75 30 57 95 47 38 98 22 13 91 87 35 80 6 75 19 26 23 57 79 56 99 24 21 51 29 24 25 8 69 37 68 70 96 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 652.0, 122.0, 20.0 ],
									"style" : "",
									"text" : "Select two fittest"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 954.0, 210.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "Mutation 5 25"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 1 ],
									"midpoints" : [ 963.5, 243.0, 1077.0, 243.0, 1077.0, 120.0, 1521.5, 120.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"midpoints" : [ 963.5, 243.0, 1077.0, 243.0, 1077.0, 81.0, 1415.5, 81.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 8 ],
									"midpoints" : [ 95.5, 111.0, 42.0, 111.0, 42.0, 336.0, 161.0, 336.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 742.0, 312.0, 939.0, 312.0, 939.0, 204.0, 963.5, 204.0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"midpoints" : [ 796.0, 318.0, 968.5, 318.0 ],
									"source" : [ "obj-144", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 1 ],
									"midpoints" : [ 318.166656, 264.0, 769.0, 264.0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 2 ],
									"midpoints" : [ 321.5, 495.0, 717.0, 495.0, 717.0, 264.0, 796.0, 264.0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 1 ],
									"midpoints" : [ 67.0, 750.0, 663.0, 750.0, 663.0, 246.0, 681.0, 246.0, 681.0, 156.0, 628.166626, 156.0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"midpoints" : [ 161.0, 741.0, 294.0, 741.0, 294.0, 300.0, 649.5, 300.0 ],
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 286.5, 264.0, 742.0, 264.0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 2,
									"source" : [ "obj-185", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"midpoints" : [ 301.5, 300.0, 321.5, 300.0 ],
									"order" : 1,
									"source" : [ "obj-185", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"midpoints" : [ 301.5, 150.0, 321.0, 150.0, 321.0, 141.0, 1100.5, 141.0 ],
									"order" : 0,
									"source" : [ "obj-185", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"midpoints" : [ 1100.5, 264.0, 1047.0, 264.0, 1047.0, 204.0, 1027.5, 204.0 ],
									"order" : 1,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 1100.5, 264.0, 1047.0, 264.0, 1047.0, 195.0, 995.5, 195.0 ],
									"order" : 3,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 2 ],
									"midpoints" : [ 1100.5, 280.0, 1032.5, 280.0 ],
									"order" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 1 ],
									"midpoints" : [ 1100.5, 279.0, 1000.5, 279.0 ],
									"order" : 2,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 1 ],
									"midpoints" : [ 968.5, 354.0, 1404.0, 354.0, 1404.0, 342.0, 1532.5, 342.0 ],
									"order" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"midpoints" : [ 968.5, 354.0, 1404.0, 354.0, 1404.0, 306.0, 1426.5, 306.0 ],
									"order" : 1,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 3 ],
									"midpoints" : [ 286.5, 45.0, 327.0, 45.0, 327.0, 72.0, 1447.0, 72.0 ],
									"order" : 1,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 3 ],
									"midpoints" : [ 286.5, 188.0, 1458.0, 188.0 ],
									"order" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 2,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 1 ],
									"midpoints" : [ 1415.5, 222.0, 1392.0, 222.0, 1392.0, 15.0, 1960.5, 15.0 ],
									"order" : 0,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 1 ],
									"midpoints" : [ 1450.833374, 231.0, 1581.0, 231.0, 1581.0, 141.0, 1937.5, 141.0 ],
									"order" : 0,
									"source" : [ "obj-214", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 1 ],
									"order" : 0,
									"source" : [ "obj-214", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"midpoints" : [ 1521.5, 327.0, 1995.5, 327.0 ],
									"order" : 0,
									"source" : [ "obj-214", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 1415.5, 297.0, 1233.5, 297.0 ],
									"order" : 1,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 1450.833374, 297.0, 1284.5, 297.0 ],
									"order" : 1,
									"source" : [ "obj-214", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 1486.166626, 297.0, 1327.5, 297.0 ],
									"order" : 1,
									"source" : [ "obj-214", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 1521.5, 297.0, 1377.5, 297.0 ],
									"order" : 1,
									"source" : [ "obj-214", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-220", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-220", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-220", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 1 ],
									"midpoints" : [ 1426.5, 698.0, 1985.5, 698.0 ],
									"order" : 0,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 1 ],
									"midpoints" : [ 1461.833374, 593.0, 2002.5, 593.0 ],
									"order" : 0,
									"source" : [ "obj-220", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"midpoints" : [ 1497.166626, 453.0, 1617.0, 453.0, 1617.0, 489.0, 1991.5, 489.0 ],
									"order" : 0,
									"source" : [ "obj-220", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 1 ],
									"midpoints" : [ 1532.5, 432.0, 1623.0, 432.0, 1623.0, 396.0, 2007.5, 396.0 ],
									"order" : 0,
									"source" : [ "obj-220", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"midpoints" : [ 1521.5, 358.0, 1490.0, 358.0, 1490.0, 370.0, 1426.5, 370.0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"midpoints" : [ 1527.5, 154.0, 1469.0, 154.0, 1469.0, 160.0, 1415.5, 160.0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"midpoints" : [ 386.5, 700.0, 67.0, 700.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 1 ],
									"midpoints" : [ 463.5, 698.0, 78.75, 698.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 2 ],
									"midpoints" : [ 536.5, 700.0, 90.5, 700.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 3 ],
									"midpoints" : [ 608.5, 696.0, 102.25, 696.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 4 ],
									"midpoints" : [ 685.5, 693.0, 114.0, 693.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 5 ],
									"midpoints" : [ 763.5, 697.0, 125.75, 697.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 6 ],
									"midpoints" : [ 843.5, 696.0, 137.5, 696.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 7 ],
									"midpoints" : [ 927.0, 693.0, 149.25, 693.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"midpoints" : [ 307.0, 75.0, 1347.0, 75.0, 1347.0, 297.0, 1503.0, 297.0, 1503.0, 321.0, 1521.5, 321.0 ],
									"order" : 1,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"midpoints" : [ 307.0, 75.0, 1017.0, 75.0, 1017.0, 63.0, 1527.5, 63.0 ],
									"order" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1690.0, 1464.0, 113.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p dualGenetic2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1541.5, 1605.000122, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.5, 574.432495, 59.0, 20.0 ],
					"style" : "",
					"text" : "Sound 8\n",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1541.5, 1585.666748, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.5, 555.099121, 59.0, 20.0 ],
					"style" : "",
					"text" : "Sound 7\n",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1541.5, 1565.666626, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.5, 535.099121, 59.0, 20.0 ],
					"style" : "",
					"text" : "Sound 6\n",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1541.5, 1547.666626, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.5, 517.099121, 59.0, 20.0 ],
					"style" : "",
					"text" : "Sound 5\n",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1541.5, 1525.666626, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.5, 495.099121, 59.0, 20.0 ],
					"style" : "",
					"text" : "Sound 4",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1541.5, 1504.999878, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.5, 474.432373, 59.0, 20.0 ],
					"style" : "",
					"text" : "Sound 3",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1541.5, 1484.999878, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.5, 454.432373, 59.0, 20.0 ],
					"style" : "",
					"text" : "Sound 2",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1541.5, 1465.0, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.5, 434.432373, 59.0, 20.0 ],
					"style" : "",
					"text" : "Sound 1",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"bgcolor" : [ 0.245125, 0.24902, 0.26254, 1.0 ],
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-201",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 20,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1524.0, 1464.0, 127.0, 162.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.0, 433.432373, 127.0, 162.0 ],
					"size" : 8,
					"style" : "",
					"values" : [ 1, 0, 0, 0, 0, 0, 1, 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -48.0, 1588.666626, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.392157, 0.678573, 0.232798, 1.0 ],
					"bgcolor2" : [ 0.366222, 0.678295, 0.638782, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.392157, 0.678573, 0.232798, 1.0 ],
					"bgfillcolor_color2" : [ 0.366222, 0.678295, 0.638782, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 28.0,
					"gradient" : 1,
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -48.0, 1631.567627, 181.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.5, 347.0, 55.0, 40.0 ],
					"style" : "",
					"text" : "25",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.392157, 0.678573, 0.232798, 1.0 ],
					"bgcolor2" : [ 0.366222, 0.678295, 0.638782, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.392157, 0.678573, 0.232798, 1.0 ],
					"bgfillcolor_color2" : [ 0.366222, 0.678295, 0.638782, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 28.0,
					"gradient" : 1,
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, -244.0, 593.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 347.0, 222.0, 40.0 ],
					"style" : "",
					"text" : "Xover Probability",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgcolor2" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_color2" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 28.0,
					"gradient" : 1,
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1547.333374, 1664.0, 209.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.5, 631.333313, 55.0, 40.0 ],
					"style" : "",
					"text" : "25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 1588.666626, 88.0, 22.0 ],
					"style" : "",
					"text" : "s xoverControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"knobcolor" : [ 0.441408, 0.765873, 0.259974, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -48.0, 1528.0, 213.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.5, 351.5, 257.0, 31.0 ],
					"relative" : 1,
					"size" : 100.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 16.0, 1367.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.500008, 1386.333374, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.5, 247.333374, 59.0, 20.0 ],
					"style" : "",
					"text" : "Seed 8\n",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.500008, 1367.0, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.5, 228.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "Seed 7\n",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.500008, 1347.0, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.5, 208.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "Seed 6\n",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.500008, 1329.0, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.5, 190.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "Seed 5\n",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.500008, 1307.0, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.5, 168.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "Seed 4",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.500008, 1286.333252, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.5, 147.333252, 59.0, 20.0 ],
					"style" : "",
					"text" : "Seed 3",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.500008, 1266.333252, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.5, 127.333252, 59.0, 20.0 ],
					"style" : "",
					"text" : "Seed 2",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.500008, 1246.333252, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.5, 107.333252, 59.0, 20.0 ],
					"style" : "",
					"text" : "Seed 1",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgcolor" : [ 0.223529, 0.235294, 0.219608, 1.0 ],
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"id" : "obj-118",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 20,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.000008, 1245.333252, 127.0, 162.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.0, 106.333374, 127.0, 162.0 ],
					"size" : 8,
					"style" : "",
					"values" : [ 0, 0, 1, 0, 0, 1, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
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
						"rect" : [ 2078.0, 246.0, 1296.0, 764.0 ],
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
									"comment" : "",
									"id" : "obj-14",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1547.0, 597.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "offspring8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1501.0, 597.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "offSpring7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1460.0, 597.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "offSpring6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "offspring5",
									"id" : "obj-11",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1417.0, 597.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "offSpring4",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1368.0, 597.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "offspring3",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1318.0, 597.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "offSpring2",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1275.0, 588.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "offSping1",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1224.0, 588.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, -40.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 2111.0, 382.0, 1002.0, 623.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.0, 25.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "r xoverControl"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 651.0, 377.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 599.0, 217.5, 53.0, 22.0 ],
													"style" : "",
													"text" : "float 50."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 599.0, 176.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 651.0, 273.0, 35.0, 22.0 ],
													"style" : "",
													"text" : "/ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 665.833313, 195.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "/ 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.833313, 63.0, 72.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 665.833313, 154.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 647.833313, 100.0, 213.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 647.833313, 100.0, 213.0, 45.0 ],
													"relative" : 1,
													"size" : 100.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "chromo2",
													"id" : "obj-2",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 491.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "chromo1",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 317.5, 100.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 469.5, 912.0, 58.0, 22.0 ],
													"style" : "",
													"text" : "route 1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 469.5, 880.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 602.833313, 912.0, 58.0, 22.0 ],
													"style" : "",
													"text" : "route 1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 602.833313, 880.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 809.5, 741.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 602.833313, 824.0, 79.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll chromo2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 647.833313, 547.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 602.833313, 795.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 598.833313, 761.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "nsub 1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 599.5, 608.333374, 55.0, 22.0 ],
													"style" : "",
													"text" : "nth 2 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 599.5, 716.333374, 79.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll chromo2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 462.5, 824.0, 79.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll chromo1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 507.5, 553.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 462.5, 795.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.5, 761.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "nsub 2 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 430.5, 391.0, 39.0, 22.0 ],
													"style" : "",
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 353.833344, 471.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 459.166687, 608.333374, 55.0, 22.0 ],
													"style" : "",
													"text" : "nth 1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.833344, 461.666687, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 624.000061, 37.0, 22.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 459.166687, 716.333374, 100.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll chromo1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 545.5, 325.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 557.5, 500.0, 39.0, 32.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 474.166687, 465.0, 135.0, 22.0 ],
													"style" : "",
													"text" : "if $i1 > 50 then 1 else 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 480.166687, 434.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "random 101"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 545.5, 391.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"linecount" : 7,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 292.0, 319.0, 76.0 ],
													"style" : "",
													"text" : "97 80 16 64 38 7 42 1 20 59 59 14 66 76 11 69 79 8 23 75 34 19 97 16 95 56 14 17 29 79 13 31 69 16 68 55 52 79 93 86 92 70 76 96 21 51 44 11 90 29 80 55 41 39 71 38 28 0 71 37 29 43 23 32 30 18 62 91 99 47 77 94 60 42 60 73 72 44 29 64 42 12 3 99 33 26 92 40 5 39 6 95 15 40 30 41 95 97 21 9 22 99 98 2 38 5 37 61 92 57 4 5 49 63 24 52 15 33 16 16 58 30 100 1 68 70 71 23"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 184.0, 302.0, 89.0 ],
													"style" : "",
													"text" : "39 66 98 40 28 4 29 84 59 83 55 75 69 32 49 42 80 80 14 92 1 53 82 76 1 78 100 93 49 84 39 13 14 3 68 96 13 41 35 56 12 90 34 14 30 95 83 68 77 88 46 72 56 31 12 95 52 4 97 49 50 63 47 84 3 1 27 19 71 52 36 49 72 10 69 17 97 88 87 28 100 75 46 1 64 64 33 11 82 77 80 35 1 79 81 60 23 26 35 61 71 21 77 87 75 29 6 96 28 88 23 37 74 82 79 33 93 84 46 62 25 49 60 94 55 38 96 95"
												}

											}
, 											{
												"box" : 												{
													"comment" : "trigger crossover",
													"id" : "obj-141",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 317.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "x1",
													"id" : "obj-142",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 469.5, 994.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "x2",
													"id" : "obj-143",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 621.833313, 994.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-100", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 1 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"midpoints" : [ 657.333313, 610.0, 682.833313, 610.0, 682.833313, 703.0, 710.833313, 703.0, 710.833313, 751.0, 608.333313, 751.0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-101", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 1 ],
													"midpoints" : [ 609.0, 748.0, 584.833313, 748.0, 584.833313, 790.0, 634.333313, 790.0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"order" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"order" : 1,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"source" : [ "obj-123", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 339.5, 169.0, 81.5, 169.0 ],
													"order" : 0,
													"source" : [ "obj-133", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"midpoints" : [ 339.5, 169.0, 57.5, 169.0, 57.5, 283.0, 76.5, 283.0 ],
													"order" : 1,
													"source" : [ "obj-133", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 327.0, 169.0, 555.0, 169.0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"midpoints" : [ 352.0, 169.0, 393.5, 169.0, 393.5, 457.0, 321.5, 457.0 ],
													"source" : [ "obj-133", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"midpoints" : [ 81.5, 274.0, 51.5, 274.0, 51.5, 448.0, 363.333344, 448.0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"midpoints" : [ 81.5, 274.0, 51.5, 274.0, 51.5, 385.0, 440.0, 385.0 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"midpoints" : [ 565.5, 451.0, 819.0, 451.0 ],
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"source" : [ "obj-57", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"order" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 1,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"midpoints" : [ 468.666687, 748.0, 444.5, 748.0, 444.5, 790.0, 494.0, 790.0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 321.5, 703.0, 609.0, 703.0 ],
													"order" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 321.5, 703.0, 468.666687, 703.0 ],
													"order" : 1,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 175.333344, 703.0, 609.0, 703.0 ],
													"order" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 175.333344, 703.0, 468.666687, 703.0 ],
													"order" : 1,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 363.333344, 646.0, 609.0, 646.0 ],
													"order" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 363.333344, 703.0, 468.666687, 703.0 ],
													"order" : 1,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 1 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-93", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 517.0, 610.0, 546.5, 610.0, 546.5, 703.0, 570.5, 703.0, 570.5, 751.0, 468.0, 751.0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-98", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 1 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 732.5, 279.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p crossover"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.666656, 160.0, 329.0, 102.0 ],
									"style" : "",
									"text" : "39 66 98 40 28 4 29 84 59 83 55 75 69 32 49 42 80 80 14 92 1 53 82 76 1 78 100 93 49 84 39 13 14 3 68 96 13 41 35 56 12 90 34 14 30 95 83 68 77 88 46 72 56 31 12 95 52 4 97 49 50 63 47 84 3 1 27 19 71 52 36 49 72 10 69 17 97 88 87 28 100 75 46 1 64 64 33 11 82 77 80 35 1 79 81 60 23 26 35 61 71 21 77 87 75 29 6 96 28 88 23 37 74 82 79 33 93 84 46 62 25 49 60 94 55 38 96 95"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Chromo8R",
									"id" : "obj-34",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 917.5, 634.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Chromo7R",
									"id" : "obj-33",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 834.0, 634.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Chromo6R",
									"id" : "obj-32",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 754.0, 634.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Chromo5R",
									"id" : "obj-31",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 676.0, 634.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Chromo4R",
									"id" : "obj-30",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.0, 634.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Chromo3R",
									"id" : "obj-29",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.0, 634.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Chromo2R",
									"id" : "obj-28",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 634.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Chromo1R",
									"id" : "obj-26",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 634.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "SoundSelector",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 46.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang to generate new population",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 273.0, -55.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 282.5, 50.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 838.0, 100.0, 111.0, 20.0 ],
									"style" : "",
									"text" : "range of mutations"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1518.0, 85.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1512.0, 340.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1417.0, 310.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1625.0, 427.0, 396.0, 62.0 ],
									"style" : "",
									"text" : "93 31 16 42 54 30 63 11 24 62 85 52 55 99 14 51 21 56 54 57 22 14 92 71 38 27 58 38 49 6 84 97 47 35 85 31 40 56 23 51 49 12 85 19 4 80 45 52 90 77 70 80 38 38 27 80 84 42 14 39 51 36 29 99 27 58 74 22 88 60 46 70 7 26 47 95 1 67 86 100 29 48 19 37 21 69 32 57 9 90 48 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1621.0, 505.0, 380.0, 89.0 ],
									"style" : "",
									"text" : "69 80 16 58 28 21 29 84 59 59 79 77 0 76 11 69 79 48 23 75 1 53 97 16 1 56 14 17 49 79 13 13 69 8 68 80 13 71 62 3 16 70 76 14 26 95 44 24 57 88 80 55 41 39 12 38 28 0 97 49 50 43 73 26 3 18 62 91 71 52 84 70 60 42 60 73 72 44 76 66 0 75 56 1 12 26 98 40 82 2 6 81 1 73 65 41 23 97 87 9 22 50 98 87 25 40 6 96 59 57 36 37 26 82 79 33 97 51 16 62 25 49 60 11 68 70 71 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1621.0, 609.0, 391.0, 89.0 ],
									"style" : "",
									"text" : "74 80 16 40 75 4 42 1 20 1 59 14 66 5 27 69 46 8 23 12 1 19 82 16 95 78 85 17 29 84 39 31 69 16 91 55 13 80 35 86 94 10 34 14 30 51 44 73 90 29 80 87 41 39 79 28 28 0 71 49 50 43 23 32 3 18 27 91 74 47 77 94 72 90 98 17 43 31 9 70 28 12 3 36 64 26 71 40 5 77 29 35 15 79 81 41 28 26 21 9 22 99 91 87 75 5 6 80 75 26 4 5 79 63 24 52 15 33 16 62 58 8 60 1 55 70 71 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1610.0, 706.0, 385.0, 89.0 ],
									"style" : "",
									"text" : "66 80 16 52 28 4 42 84 59 59 30 75 66 76 49 42 80 8 71 75 34 19 82 76 95 1 14 60 56 84 13 65 69 16 68 96 52 41 61 86 92 70 76 14 21 37 56 68 81 8 90 72 56 39 45 95 28 95 71 37 50 96 35 32 30 18 70 100 16 52 77 24 60 91 60 73 72 78 80 28 22 12 74 99 33 67 92 40 13 77 80 35 1 28 30 35 23 97 21 9 22 21 98 2 75 5 37 96 44 57 66 37 49 82 24 52 15 33 16 62 2 30 100 94 60 70 71 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1625.0, 328.0, 380.0, 89.0 ],
									"style" : "",
									"text" : "34 91 45 54 38 4 78 84 59 83 55 7 69 76 49 46 80 8 14 6 1 53 97 16 95 56 100 24 29 84 39 13 14 3 68 96 52 41 35 57 12 90 65 14 50 51 44 68 77 16 80 72 56 31 73 95 28 4 97 37 48 63 23 64 3 18 23 19 99 47 36 49 72 10 60 73 47 88 87 80 82 75 46 59 33 64 33 97 5 39 80 100 47 40 30 60 95 26 35 61 71 21 77 86 38 46 6 96 28 88 4 5 74 82 70 52 93 84 16 17 25 49 60 94 55 38 96 95"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1625.0, 246.0, 402.0, 89.0 ],
									"style" : "",
									"text" : "69 66 98 58 38 21 42 84 20 83 79 77 0 32 49 42 80 48 14 92 34 19 82 76 95 78 100 93 29 84 39 31 14 8 68 80 52 71 62 3 16 90 34 96 26 51 83 24 57 29 46 72 56 31 71 95 52 4 71 37 29 63 73 26 30 1 27 19 99 47 84 70 72 10 69 17 97 88 76 66 0 12 56 99 12 64 98 11 5 2 80 81 15 73 65 60 95 26 87 61 71 50 77 2 25 40 37 61 59 88 36 5 26 63 24 52 97 51 46 16 58 30 100 11 55 38 96 95"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1625.0, 153.0, 322.0, 102.0 ],
									"style" : "",
									"text" : "74 66 98 64 75 7 29 84 59 1 55 75 69 5 27 42 46 80 14 12 34 53 97 76 1 56 85 93 49 79 13 13 14 3 91 96 52 80 93 56 94 10 76 96 21 95 83 73 77 88 46 87 56 31 79 28 52 4 97 37 29 63 47 84 30 1 62 19 74 52 36 49 60 90 98 73 43 31 9 70 28 75 46 36 33 64 71 11 82 39 29 95 1 40 30 60 28 97 35 61 71 21 91 2 38 29 37 80 75 26 23 37 79 82 79 33 93 84 46 16 25 8 100 94 68 38 96 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1625.0, 28.0, 345.0, 102.0 ],
									"style" : "",
									"text" : "66 66 98 52 38 7 29 1 20 83 30 14 69 32 11 69 79 80 71 92 1 53 97 16 1 1 100 60 56 79 39 65 14 3 68 55 13 79 61 56 12 90 34 96 30 37 56 11 81 8 90 55 41 31 45 38 52 95 97 49 29 96 35 84 3 1 70 100 16 47 36 24 72 91 69 17 97 78 80 64 22 75 74 1 64 67 33 11 13 39 6 95 15 28 81 35 95 26 35 61 71 99 77 87 38 29 6 61 44 88 66 5 74 63 79 33 93 84 46 16 2 49 60 1 60 38 96 95"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"outputs" : 4,
									"parameter_enable" : 0,
									"patching_rect" : [ 1417.0, 379.0, 125.0, 50.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1417.0, 346.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "counter 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 277.0, 85.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1406.0, 85.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1406.0, 133.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "counter 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"outputs" : 4,
									"parameter_enable" : 0,
									"patching_rect" : [ 1406.0, 169.0, 125.0, 50.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 28.0, 150.0, 33.0 ],
									"style" : "",
									"text" : "run crossover and mutation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 277.0, -14.0, 45.0, 45.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 959.0, 322.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "Mutation 5 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1091.0, 146.0, 228.0, 116.0 ],
									"style" : "",
									"text" : "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 277.0, 126.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 2383.0, 190.0, 855.0, 634.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "Chromo1",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 917.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Chromo2",
													"id" : "obj-7",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 869.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Chromo3",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 820.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Chromo4",
													"id" : "obj-5",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 768.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Chromo5",
													"id" : "obj-4",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 719.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Chromo6",
													"id" : "obj-3",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 673.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Chromo7",
													"id" : "obj-2",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 631.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Chromo8",
													"id" : "obj-1",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.0, 586.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 341.5, 1087.0, 39.0, 32.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 385.5, 533.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 385.5, 503.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-154",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 372.5, 417.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-152",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 336.5, 419.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 295.5, 417.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 266.5, 417.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 222.5, 413.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 410.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 147.5, 403.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-140",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 107.5, 410.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 489.0, 256.0, 22.0 ],
													"style" : "",
													"text" : "Error: please select no more than two sounds!"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 533.0, 193.0, 22.0 ],
													"style" : "",
													"text" : "print ChromosomeLimit @popup 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 113.5, 178.0, 39.0, 32.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 133.0, 132.0, 22.0 ],
													"style" : "",
													"text" : "if $i1 ==2 then 1 else 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 8,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 5,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 2030.0, 316.0, 1288.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-32",
																	"index" : 8,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1152.0, 334.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 1152.0, 270.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"index" : 8,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 1149.0, 145.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1149.0, 211.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "if $i1 == 1 then out1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 7,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 988.0, 334.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 988.0, 270.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-30",
																	"index" : 7,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 985.0, 145.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 985.0, 211.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "if $i1 == 1 then out1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-24",
																	"index" : 6,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 825.0, 330.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 825.0, 266.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 6,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 822.0, 141.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 822.0, 207.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "if $i1 == 1 then out1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-20",
																	"index" : 5,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 665.0, 326.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 665.0, 262.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-22",
																	"index" : 5,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 662.0, 137.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 662.0, 203.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "if $i1 == 1 then out1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 511.0, 326.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 511.0, 262.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 508.0, 137.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 508.0, 203.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "if $i1 == 1 then out1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-12",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 363.0, 316.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 363.0, 252.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 360.0, 127.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 360.0, 193.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "if $i1 == 1 then out1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 228.0, 316.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 228.0, 252.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 225.0, 127.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 225.0, 193.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "if $i1 == 1 then out1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 77.0, 316.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 77.0, 252.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 74.0, 127.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 193.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "if $i1 == 1 then out1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 103.0, 326.0, 159.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p sendBangToChromosome"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 9,
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 103.0, 261.0, 103.0, 22.0 ],
													"style" : "",
													"text" : "unpack i i i i i i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 165.0, 100.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "zl sum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 1028.0, 656.0, 62.0 ],
													"style" : "",
													"text" : "79 20 26 54 17 5 12 58 26 38 51 24 72 47 27 76 67 89 94 74 50 36 34 10 54 83 43 10 55 91 59 33 51 58 10 13 12 62 94 55 10 89 38 95 30 66 41 13 43 57 35 56 27 10 31 52 93 59 19 85 40 67 66 21 77 61 20 65 67 95 52 66 65 79 70 13 14 22 46 33 42 4 2 53 76 85 17 36 11 33 2 94 76 13 2 96 14 73 85 5 5 42 68 2 86 100 96 59 3 15 44 58 19 50 54 73 22 10 12 64 79 88 59 9 11 78 68 98"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 950.0, 656.0, 62.0 ],
													"style" : "",
													"text" : "84 83 30 48 82 62 12 23 97 6 57 64 29 95 6 53 55 89 47 62 1 21 31 63 90 92 24 50 85 12 95 71 70 63 68 30 17 3 15 6 61 99 17 36 56 62 81 58 22 7 56 24 41 35 20 67 97 49 35 45 38 57 11 47 41 2 11 70 66 89 20 39 38 83 64 12 78 31 93 71 22 74 42 73 62 61 47 83 94 83 68 3 12 41 90 59 70 100 43 7 81 70 94 73 86 26 51 50 32 76 57 34 22 78 62 46 72 85 76 9 83 40 28 89 90 59 30 56"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 886.0, 656.0, 62.0 ],
													"style" : "",
													"text" : "39 66 98 40 28 4 29 84 59 83 55 75 69 32 49 42 80 80 14 92 1 53 82 76 1 78 100 93 49 84 39 13 14 3 68 96 13 41 35 56 12 90 34 14 30 95 83 68 77 88 46 72 56 31 12 95 52 4 97 49 50 63 47 84 3 1 27 19 71 52 36 49 72 10 69 17 97 88 87 28 100 75 46 1 64 64 33 11 82 77 80 35 1 79 81 60 23 26 35 61 71 21 77 87 75 29 6 96 28 88 23 37 74 82 79 33 93 84 46 62 25 49 60 94 55 38 96 95"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 835.0, 656.0, 62.0 ],
													"style" : "",
													"text" : "98 68 76 22 100 73 81 40 40 78 31 0 74 23 34 74 19 43 5 42 44 77 96 87 36 81 69 35 78 98 15 60 6 0 6 89 74 62 93 33 43 79 32 65 28 87 5 28 38 92 47 63 40 67 73 57 91 26 99 4 36 72 78 38 50 64 8 54 47 46 12 40 77 18 37 43 66 67 34 72 45 54 38 53 5 64 27 88 52 72 62 87 32 61 73 65 90 44 1 9 86 23 66 0 82 84 19 47 86 92 22 40 48 61 87 70 37 16 23 31 88 75 2 66 67 93 64 94"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 776.0, 589.0, 62.0 ],
													"style" : "",
													"text" : "3 31 3 42 45 62 25 99 61 13 17 27 76 15 97 83 53 75 63 82 19 8 76 31 86 26 20 89 78 27 7 27 20 99 66 71 34 74 99 15 22 84 58 46 24 78 38 32 93 52 69 84 82 70 64 62 51 73 96 29 31 46 75 36 24 61 85 83 1 4 70 78 98 95 24 41 63 73 81 0 90 75 58 73 16 44 10 92 7 61 79 40"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.0, 709.5, 549.0, 62.0 ],
													"style" : "",
													"text" : "97 80 16 64 38 7 42 1 20 59 59 14 66 76 11 69 79 8 23 75 34 19 97 16 95 56 14 17 29 79 13 31 69 16 68 55 52 79 93 86 92 70 76 96 21 51 44 11 90 29 80 55 41 39 71 38 28 0 71 37 29 43 23 32 30 18 62 91 99 47 77 94 60 42 60 73 72 44 29 64 42 12 3 99 33 26 92 40 5 39 6 95 15 40 30 41 95 97 21 9 22 99 98 2 38 5 37 61 92 57 4 5 49 63 24 52 15 33 16 16 58 30 100 1 68 70 71 95"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 643.0, 556.0, 62.0 ],
													"style" : "",
													"text" : "27 95 81 93 86 86 64 77 8 61 21 6 5 11 34 22 36 14 38 3 72 75 13 0 87 56 56 37 0 64 89 87 32 58 69 38 33 94 10 79 73 32 14 56 89 32 24 83 61 60 20 49 36 58 68 6 16 96 64 20 29 2 92 2 43 30 44 71 40 88 17 31 87 28 22 33 10 82 45 34 12 40 78 20 100 99 41 38 23 26 59 36"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 580.0, 556.0, 62.0 ],
													"style" : "",
													"text" : "94 100 14 67 66 69 15 18 99 98 8 63 86 33 58 51 71 80 4 90 75 10 41 0 3 29 36 90 42 61 63 15 43 58 7 41 81 50 48 89 13 47 25 19 56 7 80 44 61 71 50 22 33 64 29 94 48 17 55 49 55 93 16 7 31 100 84 98 43 51 55 80 92 68 99 55 17 33 46 75 100 42 75 1 42 13 98 92 43 68 72 36"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Selector input",
													"id" : "obj-180",
													"index" : 9,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.25, 41.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "selected 1",
													"id" : "obj-181",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 341.5, 1179.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "selected 2",
													"id" : "obj-182",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 376.5, 1179.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"midpoints" : [ 166.5, 612.0, 237.0, 612.0, 237.0, 861.0, 892.5, 861.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"midpoints" : [ 117.0, 475.0, 395.0, 475.0 ],
													"order" : 0,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 117.0, 475.0, 51.5, 475.0, 51.5, 565.0, 266.5, 565.0 ],
													"order" : 1,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"midpoints" : [ 157.0, 475.0, 395.0, 475.0 ],
													"order" : 0,
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 157.0, 475.0, 330.5, 475.0, 330.5, 616.0, 266.5, 616.0 ],
													"order" : 1,
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"midpoints" : [ 203.0, 475.0, 395.0, 475.0 ],
													"order" : 0,
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 203.0, 475.0, 330.5, 475.0, 330.5, 664.0, 273.5, 664.0 ],
													"order" : 1,
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"midpoints" : [ 232.0, 475.0, 395.0, 475.0 ],
													"order" : 0,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 232.0, 475.0, 330.5, 475.0, 330.5, 700.0, 266.5, 700.0 ],
													"order" : 1,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"midpoints" : [ 276.0, 475.0, 395.0, 475.0 ],
													"order" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 276.0, 475.0, 330.5, 475.0, 330.5, 742.0, 266.5, 742.0 ],
													"order" : 1,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"midpoints" : [ 305.0, 475.0, 395.0, 475.0 ],
													"order" : 0,
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 305.0, 475.0, 330.5, 475.0, 330.5, 778.0, 266.5, 778.0 ],
													"order" : 1,
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"midpoints" : [ 346.0, 490.0, 395.0, 490.0 ],
													"order" : 0,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 346.0, 820.0, 255.5, 820.0 ],
													"order" : 1,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"midpoints" : [ 382.0, 490.0, 395.0, 490.0 ],
													"order" : 0,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 382.0, 490.0, 330.5, 490.0, 330.5, 862.0, 255.5, 862.0 ],
													"order" : 1,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"midpoints" : [ 395.0, 955.0, 351.0, 955.0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"source" : [ "obj-173", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 0,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"order" : 1,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"midpoints" : [ 149.5, 657.0, 237.0, 657.0, 237.0, 819.0, 892.5, 819.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"midpoints" : [ 137.5, 702.0, 237.0, 702.0, 237.0, 780.0, 903.5, 780.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"midpoints" : [ 266.5, 616.0, 371.0, 616.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"midpoints" : [ 266.5, 661.0, 371.0, 661.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"midpoints" : [ 273.5, 694.0, 371.0, 694.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"midpoints" : [ 266.5, 727.0, 371.0, 727.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"midpoints" : [ 266.5, 769.0, 371.0, 769.0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"midpoints" : [ 123.5, 750.0, 237.0, 750.0, 237.0, 741.0, 903.5, 741.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"midpoints" : [ 266.5, 808.0, 371.0, 808.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"midpoints" : [ 255.5, 847.0, 371.0, 847.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"midpoints" : [ 255.5, 964.0, 371.0, 964.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"midpoints" : [ 110.5, 804.0, 237.0, 804.0, 237.0, 699.0, 836.5, 699.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 7 ],
													"midpoints" : [ 186.0, 310.0, 252.5, 310.0 ],
													"source" : [ "obj-54", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 6 ],
													"midpoints" : [ 175.5, 310.0, 232.5, 310.0 ],
													"source" : [ "obj-54", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 5 ],
													"midpoints" : [ 165.0, 310.0, 212.5, 310.0 ],
													"source" : [ "obj-54", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 4 ],
													"midpoints" : [ 154.5, 310.0, 192.5, 310.0 ],
													"source" : [ "obj-54", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"midpoints" : [ 144.0, 310.0, 172.5, 310.0 ],
													"source" : [ "obj-54", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"midpoints" : [ 133.5, 310.0, 152.5, 310.0 ],
													"source" : [ "obj-54", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 123.0, 310.0, 132.5, 310.0 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 112.5, 286.0, 112.5, 286.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-56", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"source" : [ "obj-56", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"source" : [ "obj-56", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"source" : [ "obj-56", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-56", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-56", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"midpoints" : [ 101.5, 855.0, 237.0, 855.0, 237.0, 666.0, 803.5, 666.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 174.5, 163.0, 123.0, 163.0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-61", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"midpoints" : [ 123.0, 247.0, 87.5, 247.0, 87.5, 367.0, 85.5, 367.0, 85.5, 373.0, 74.5, 373.0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"midpoints" : [ 85.5, 906.0, 237.0, 906.0, 237.0, 615.0, 803.5, 615.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"midpoints" : [ 74.5, 951.0, 237.0, 951.0, 237.0, 567.0, 803.5, 567.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 57.5, 716.0, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p ChromoSelection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 409.0, 349.0, 102.0 ],
									"style" : "",
									"text" : "97 80 16 64 38 7 42 1 20 59 59 14 66 76 11 69 79 8 23 75 34 19 97 16 95 56 14 17 29 79 13 31 69 16 68 55 52 79 93 86 92 70 76 96 21 51 44 11 90 29 80 55 41 39 71 38 28 0 71 37 29 43 23 32 30 18 62 91 99 47 77 94 60 42 60 73 72 44 29 64 42 12 3 99 33 26 92 40 5 39 6 95 15 40 30 41 95 97 21 9 22 99 98 2 38 5 37 61 92 57 4 5 49 63 24 52 15 33 16 16 58 30 100 1 68 70 71 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 652.0, 122.0, 20.0 ],
									"style" : "",
									"text" : "Select two fittest"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 954.0, 210.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "Mutation 5 25"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 1 ],
									"midpoints" : [ 963.5, 243.0, 1077.0, 243.0, 1077.0, 120.0, 1521.5, 120.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"midpoints" : [ 963.5, 243.0, 1077.0, 243.0, 1077.0, 81.0, 1415.5, 81.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 8 ],
									"midpoints" : [ 95.5, 111.0, 42.0, 111.0, 42.0, 336.0, 161.0, 336.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 742.0, 312.0, 939.0, 312.0, 939.0, 204.0, 963.5, 204.0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"midpoints" : [ 796.0, 318.0, 968.5, 318.0 ],
									"source" : [ "obj-144", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 1 ],
									"midpoints" : [ 318.166656, 264.0, 769.0, 264.0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 2 ],
									"midpoints" : [ 321.5, 495.0, 717.0, 495.0, 717.0, 264.0, 796.0, 264.0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 1 ],
									"midpoints" : [ 67.0, 750.0, 663.0, 750.0, 663.0, 246.0, 681.0, 246.0, 681.0, 156.0, 628.166626, 156.0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"midpoints" : [ 161.0, 741.0, 294.0, 741.0, 294.0, 300.0, 651.5, 300.0 ],
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 286.5, 264.0, 742.0, 264.0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 2,
									"source" : [ "obj-185", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"midpoints" : [ 301.5, 300.0, 321.5, 300.0 ],
									"order" : 1,
									"source" : [ "obj-185", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"midpoints" : [ 301.5, 150.0, 321.0, 150.0, 321.0, 141.0, 1100.5, 141.0 ],
									"order" : 0,
									"source" : [ "obj-185", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"midpoints" : [ 1100.5, 264.0, 1047.0, 264.0, 1047.0, 204.0, 1027.5, 204.0 ],
									"order" : 1,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 1100.5, 264.0, 1047.0, 264.0, 1047.0, 195.0, 995.5, 195.0 ],
									"order" : 3,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 2 ],
									"midpoints" : [ 1100.5, 280.0, 1032.5, 280.0 ],
									"order" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 1 ],
									"midpoints" : [ 1100.5, 279.0, 1000.5, 279.0 ],
									"order" : 2,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 1 ],
									"midpoints" : [ 968.5, 354.0, 1404.0, 354.0, 1404.0, 342.0, 1532.5, 342.0 ],
									"order" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"midpoints" : [ 968.5, 354.0, 1404.0, 354.0, 1404.0, 306.0, 1426.5, 306.0 ],
									"order" : 1,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 3 ],
									"midpoints" : [ 286.5, 45.0, 327.0, 45.0, 327.0, 72.0, 1447.0, 72.0 ],
									"order" : 1,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 3 ],
									"midpoints" : [ 286.5, 188.0, 1458.0, 188.0 ],
									"order" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 2,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 1 ],
									"midpoints" : [ 1415.5, 222.0, 1392.0, 222.0, 1392.0, 15.0, 1960.5, 15.0 ],
									"order" : 0,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 1 ],
									"midpoints" : [ 1450.833374, 231.0, 1581.0, 231.0, 1581.0, 141.0, 1937.5, 141.0 ],
									"order" : 0,
									"source" : [ "obj-214", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 1 ],
									"order" : 0,
									"source" : [ "obj-214", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"midpoints" : [ 1521.5, 327.0, 1995.5, 327.0 ],
									"order" : 0,
									"source" : [ "obj-214", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 1415.5, 297.0, 1233.5, 297.0 ],
									"order" : 1,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 1450.833374, 297.0, 1284.5, 297.0 ],
									"order" : 1,
									"source" : [ "obj-214", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 1486.166626, 297.0, 1327.5, 297.0 ],
									"order" : 1,
									"source" : [ "obj-214", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 1521.5, 297.0, 1377.5, 297.0 ],
									"order" : 1,
									"source" : [ "obj-214", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-220", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-220", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-220", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 1 ],
									"midpoints" : [ 1426.5, 698.0, 1985.5, 698.0 ],
									"order" : 0,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 1 ],
									"midpoints" : [ 1461.833374, 593.0, 2002.5, 593.0 ],
									"order" : 0,
									"source" : [ "obj-220", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"midpoints" : [ 1497.166626, 453.0, 1617.0, 453.0, 1617.0, 489.0, 1991.5, 489.0 ],
									"order" : 0,
									"source" : [ "obj-220", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 1 ],
									"midpoints" : [ 1532.5, 432.0, 1623.0, 432.0, 1623.0, 396.0, 2011.5, 396.0 ],
									"order" : 0,
									"source" : [ "obj-220", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"midpoints" : [ 1521.5, 358.0, 1490.0, 358.0, 1490.0, 370.0, 1426.5, 370.0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"midpoints" : [ 1527.5, 154.0, 1469.0, 154.0, 1469.0, 160.0, 1415.5, 160.0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"midpoints" : [ 386.5, 700.0, 67.0, 700.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 1 ],
									"midpoints" : [ 463.5, 698.0, 78.75, 698.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 2 ],
									"midpoints" : [ 536.5, 700.0, 90.5, 700.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 3 ],
									"midpoints" : [ 608.5, 696.0, 102.25, 696.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 4 ],
									"midpoints" : [ 685.5, 693.0, 114.0, 693.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 5 ],
									"midpoints" : [ 763.5, 697.0, 125.75, 697.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 6 ],
									"midpoints" : [ 843.5, 696.0, 137.5, 696.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 7 ],
									"midpoints" : [ 927.0, 693.0, 149.25, 693.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"midpoints" : [ 307.0, 75.0, 1347.0, 75.0, 1347.0, 297.0, 1503.0, 297.0, 1503.0, 321.0, 1521.5, 321.0 ],
									"order" : 1,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"midpoints" : [ 307.0, 75.0, 1017.0, 75.0, 1017.0, 63.0, 1527.5, 63.0 ],
									"order" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 105.500008, 1454.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p dualGenetic"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-160",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1230.5, 281.5, 104.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 1108.5, 141.5, 121.0, 64.0 ],
					"style" : "",
					"text" : "virtual MIDI keyboard and sample player for VST "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.0, -3.0, 101.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.5, 54.5, 101.0, 24.0 ],
					"style" : "",
					"text" : "set tempo "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1654.666748, 50.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1618.666748, 50.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1582.666748, 50.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1548.666626, 50.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
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
						"rect" : [ 2007.0, 277.0, 783.0, 619.0 ],
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
									"id" : "obj-16",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"outputs" : 8,
									"parameter_enable" : 0,
									"patching_rect" : [ 155.0, 503.0, 143.0, 67.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.5, 579.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 579.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 586.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 579.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 514.0, 162.432373, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 467.0, 162.432373, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 514.0, 197.432373, 33.0, 22.0 ],
									"style" : "",
									"text" : "int 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 467.0, 197.432373, 33.0, 22.0 ],
									"style" : "",
									"text" : "int 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 422.0, 162.432373, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 374.0, 162.432373, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "genome 8 ",
									"id" : "obj-18",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 93.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "genome 7",
									"id" : "obj-17",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 93.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "genome 6",
									"id" : "obj-15",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 93.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "genome 5",
									"id" : "obj-14",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 93.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 422.0, 197.432373, 33.0, 22.0 ],
									"style" : "",
									"text" : "int 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 374.0, 197.432373, 33.0, 22.0 ],
									"style" : "",
									"text" : "int 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 57.0, 281.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 5,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 57.0, 343.0, 91.0, 76.0 ],
									"style" : "",
									"text" : "if ($i1 == 128) && ($i2 == 0) then $i1 $i2 else out2 $i1 $i2"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "genome4",
									"id" : "obj-11",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.5, 579.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "genome3",
									"id" : "obj-10",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 575.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "genome2",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 586.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "genome1",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 579.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "genome4",
									"id" : "obj-7",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 93.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "genome3",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 93.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "genome2",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.5, 93.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "genome1",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 93.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "connect fourth outlet of a vst~ object here",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 4.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.0, 255.0, 162.0, 74.0 ],
									"style" : "",
									"text" : "takes genes as inputs and links them to the vst for real time change of parameters in the genome from the vst\n \n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 328.0, 197.432373, 33.0, 22.0 ],
									"style" : "",
									"text" : "int 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 328.0, 162.432373, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 282.0, 168.432373, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 282.0, 201.432373, 33.0, 22.0 ],
									"style" : "",
									"text" : "int 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 234.0, 197.432373, 33.0, 22.0 ],
									"style" : "",
									"text" : "int 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 234.0, 168.432373, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 183.0, 168.432373, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 183.0, 197.432373, 33.0, 22.0 ],
									"style" : "",
									"text" : "int 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 155.0, 271.432373, 30.0, 22.0 ],
									"style" : "",
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 328.432373, 45.0, 22.0 ],
									"style" : "",
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 76.0, 153.432373, 29.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 76.0, 103.432373, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 129.432373, 50.0, 22.0 ],
									"style" : "",
									"text" : "float $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 182.432373, 48.0, 22.0 ],
									"style" : "",
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 33.0, 75.432373, 62.0, 22.0 ],
									"style" : "",
									"text" : "unpack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 33.0, 216.432373, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.0, 461.432373, 39.0, 22.0 ],
									"style" : "",
									"text" : "zl nth"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 383.5, 489.0, 164.5, 489.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 192.5, 258.0, 141.0, 258.0, 141.0, 330.0, 159.0, 330.0, 159.0, 498.0, 164.5, 498.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 133.5, 486.0, 288.5, 486.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 243.5, 489.0, 164.5, 489.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 291.5, 489.0, 164.5, 489.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 431.5, 489.0, 164.5, 489.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 337.5, 489.0, 164.5, 489.0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 383.5, 147.0, 164.5, 147.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 431.5, 147.0, 164.5, 147.0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-16", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-16", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-16", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-16", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 476.5, 147.0, 164.5, 147.0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 523.5, 147.0, 164.5, 147.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 42.5, 453.0, 113.5, 453.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 476.5, 489.0, 164.5, 489.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 523.5, 489.0, 164.5, 489.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 153.5, 153.0, 192.5, 153.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 229.0, 153.0, 164.5, 153.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 291.5, 153.0, 164.5, 153.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 337.5, 147.0, 164.5, 147.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 175.5, 456.0, 113.5, 456.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 164.5, 305.0, 113.5, 305.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2097.0, 1184.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p geneVSTLink2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.0, 1367.0, 599.0, 62.0 ],
					"style" : "",
					"text" : "69 79 100 58 52 100 29 71 100 42 17 77 46 19 8 69 46 88 14 39 93 9 49 36 1 55 44 6 68 79 13 20 55 74 1 70 90 80 60 26 51 10 76 64 21 46 83 36 77 18 84 82 54 49 54 38 4 80 97 49 29 50 31 94 68 44 5 33 74 52 96 49 60 65 98 60 72 44 9 70 70 21 56 12 75 64 65 24 91 2 29 95 15 35 30 41 95 47 37 98 22 13 98 87 35 80 6 61 6 26 100 57 79 56 99 89 21 6 29 16 25 99 43 37 6 70 96 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1369.5, 1269.166626, 602.0, 62.0 ],
					"style" : "",
					"text" : "19 66 66 40 28 100 29 84 59 18 54 77 59 56 11 61 79 88 14 7 93 5 41 10 25 75 95 74 49 79 64 20 55 74 1 70 65 80 60 26 6 4 76 36 87 6 83 36 77 88 72 17 10 15 54 11 4 80 35 23 29 43 31 26 68 44 93 33 74 52 69 49 60 92 20 60 75 100 34 61 2 75 44 1 48 73 93 24 82 22 82 95 15 75 30 57 95 40 69 75 66 13 91 87 88 80 12 80 19 26 77 37 79 94 99 89 71 51 46 24 25 8 69 37 6 70 96 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1369.5, 1184.0, 601.0, 62.0 ],
					"style" : "",
					"text" : "14 66 100 58 28 100 66 98 98 18 79 77 46 90 11 6 46 88 14 39 51 5 97 10 48 75 95 74 59 79 31 20 55 74 1 80 76 45 64 56 80 4 76 64 49 9 24 50 77 4 84 17 49 49 54 38 28 80 97 49 29 43 31 88 96 44 52 33 74 97 69 49 41 75 93 60 72 44 9 53 70 77 56 61 48 30 93 24 98 87 29 31 30 75 23 41 95 47 6 30 22 50 99 87 10 59 48 80 73 75 23 57 40 26 99 24 21 51 24 76 30 8 60 37 68 70 96 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.0, 1069.5, 592.0, 62.0 ],
					"style" : "",
					"text" : "69 66 16 7 24 21 25 84 49 1 79 77 17 13 85 43 79 62 49 7 51 53 97 36 1 55 90 93 41 79 34 20 45 46 21 70 52 80 81 26 76 4 76 36 21 95 44 34 77 99 90 17 10 49 76 38 22 0 97 49 29 52 47 12 67 1 62 19 74 52 38 49 60 83 28 60 22 44 67 80 73 75 56 32 33 64 71 31 11 2 29 95 66 53 65 41 96 40 19 69 22 50 31 87 43 80 37 80 90 26 23 48 79 24 99 6 71 6 46 99 25 91 76 58 55 72 96 39"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-108",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1794.833374, 69.932373, 83.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.0, 631.333313, 222.0, 39.0 ],
					"style" : "newobjBlue-1",
					"text" : "Simple audio file player"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-105",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 179.5, 864.5, 224.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.0, 672.0, 222.0, 92.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 874.0, 40.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 837.5, 40.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 804.0, 40.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 772.0, 40.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1013.0, 1138.567627, 84.0, 22.0 ],
					"style" : "",
					"text" : "random 101"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1013.0, 1178.432373, 70.0, 22.0 ],
					"style" : "",
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 919.0, 1138.567627, 84.0, 22.0 ],
					"style" : "",
					"text" : "random 101"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 919.0, 1178.432373, 53.0, 22.0 ],
					"style" : "",
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 827.0, 1138.567627, 84.0, 22.0 ],
					"style" : "",
					"text" : "random 101"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 827.0, 1178.432373, 53.0, 22.0 ],
					"style" : "",
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 737.0, 1138.567627, 84.0, 22.0 ],
					"style" : "",
					"text" : "random 101"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 737.0, 1178.432373, 53.0, 22.0 ],
					"style" : "",
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.0, 1565.666626, 319.0, 76.0 ],
					"style" : "",
					"text" : "82 4 8 67 3 44 15 3 24 12 5 32 91 27 39 72 55 60 23 86 0 28 21 67 68 93 88 58 0 98 67 29 77 19 10 43 22 33 33 26 38 86 96 66 46 97 65 7 74 59 51 62 20 64 56 6 50 89 98 13 33 48 38 65 67 7 52 18 72 83 12 66 86 54 60 56 66 29 74 21 20 47 44 95 26 12 85 0 89 84 11 86"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 1454.0, 312.0, 76.0 ],
					"style" : "",
					"text" : "76 71 26 53 89 58 41 0 98 0 61 13 62 16 75 16 23 38 13 21 26 81 10 79 15 40 11 56 48 100 17 81 94 80 34 50 4 24 11 7 12 4 95 6 15 62 71 75 38 70 93 10 70 52 90 99 41 55 60 49 90 50 79 17 11 23 18 73 57 40 72 16 35 52 72 18 25 78 7 3 47 41 46 52 12 17 86 37 34 27 79 67"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 1344.0, 319.0, 76.0 ],
					"style" : "",
					"text" : "82 85 32 88 50 64 22 3 96 75 94 94 29 72 10 25 93 32 39 74 59 46 8 2 28 42 65 43 32 12 39 27 49 16 26 40 53 84 39 41 40 10 76 86 31 48 32 41 57 35 58 23 11 22 84 55 5 31 5 53 7 52 95 0 18 84 30 37 14 55 91 4 41 6 74 1 83 81 38 64 93 46 18 37 56 5 73 84 49 64 89 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.0, 1235.0, 325.0, 76.0 ],
					"style" : "",
					"text" : "97 31 2 42 41 8 14 63 25 10 57 29 17 21 73 65 66 55 23 34 81 4 71 79 83 61 15 78 90 60 7 34 17 50 61 94 49 92 37 69 45 11 80 31 85 78 63 33 73 50 32 20 32 34 29 93 42 42 4 71 45 20 21 39 60 39 26 42 19 19 73 98 58 11 24 65 44 36 99 72 24 87 60 81 42 84 10 43 75 71 97 52"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 763.0, 467.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 764.0, 508.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.0, 499.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "92"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.0, 467.0, 164.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 > 128 then 128 else $i1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgcolor2" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_color2" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 28.0,
					"gradient" : 1,
					"id" : "obj-210",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2136.0, -109.067627, 214.0, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 626.333313, 222.0, 40.0 ],
					"style" : "",
					"text" : "Xover Probability",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgcolor2" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_color2" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 28.0,
					"gradient" : 1,
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2031.0, 1596.0, 503.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 574.432495, 615.0, 40.0 ],
					"style" : "",
					"text" : "Evolve population from selected sounds",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1511.0, 50.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1475.0, 50.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1440.0, 50.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1405.0, 50.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1421.0, 13.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "route 0 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"fontsize" : 18.0,
					"htabcolor" : [ 0.431779, 0.75353, 0.976673, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1302.666748, -111.5, 619.666626, 95.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 433.432373, 621.0, 120.567627 ],
					"segmented" : 1,
					"style" : "",
					"tabcolor" : [ 0.239216, 0.254902, 0.278431, 0.8 ],
					"tabs" : [ "Sound 1", "Sound 2", "Sound 3", "Sound 4", "Sound 5", "Sound 6", "Sound 7", "Sound 8" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.97 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.392768, 0.678573, 0.232798, 1.0 ],
					"bgcolor2" : [ 0.366222, 0.678295, 0.638782, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.392768, 0.678573, 0.232798, 1.0 ],
					"bgfillcolor_color2" : [ 0.366222, 0.678295, 0.638782, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 28.0,
					"gradient" : 1,
					"id" : "obj-175",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.0, -162.0, 593.0, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 295.0, 621.0, 40.0 ],
					"style" : "",
					"text" : "Generate sound population from selected seeds",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 739.5, 37.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 709.5, 37.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 679.25, 37.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 649.5, 37.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 664.5, -3.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "route 0 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"htabcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 664.5, -99.567627, 536.0, 85.567627 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.5, 152.432373, 616.0, 120.567627 ],
					"segmented" : 1,
					"style" : "",
					"tabs" : [ "Seed 1", "Seed 2", "Seed 3", "Seed 4", "Seed 5", "Seed 6", "Seed 7", "Seed 8" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2005.75, 1025.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 800.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgcolor2" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 26.0,
					"gradient" : 1,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.5, -162.0, 484.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.5, 102.067627, 616.0, 38.0 ],
					"style" : "",
					"text" : "Generate 1st Population of Seed Sounds",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 467.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "loadmess -50"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-133",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 532.567627, 81.0, 145.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 111.833336, 720.067627, 163.0, 64.0 ],
					"style" : "newobjBlue-1",
					"text" : "Set Output Volume!\nStart with low values when testing new sounds!"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 731.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.333344, 818.0, 112.0, 24.0 ],
					"style" : "newobjBlue-1",
					"text" : "Turn on Audio!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 75.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 40.0, 108.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 40.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "close VST window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -60.0, 62.0, 107.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 13.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "open VST window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -21.0, 111.567627, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 36.0,
					"gradient" : 1,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.5, -56.0, 175.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 13.0, 179.0, 49.0 ],
					"style" : "",
					"text" : "Load VST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2250.25, 1036.5, 80.0, 22.0 ],
					"style" : "",
					"text" : "r linkSelector"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.906844, 0.907018, 0.906815, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2106.666504, 1083.0, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.25, 744.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "r linkSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.25, 841.0, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.75, 1202.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "s linkSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.75, 1084.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.75, 1083.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 363.75, 1156.0, 181.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == 0 then $i1 else out2 $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.5, 780.0, 117.0, 22.0 ],
					"style" : "",
					"text" : "r vstParamChanged"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
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
						"rect" : [ 2007.0, 277.0, 783.0, 619.0 ],
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
									"id" : "obj-16",
									"int" : 3,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"outputs" : 8,
									"parameter_enable" : 0,
									"patching_rect" : [ 155.0, 503.0, 143.0, 67.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.5, 579.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 579.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 586.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 579.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 514.0, 162.432373, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 467.0, 162.432373, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 514.0, 197.432373, 33.0, 22.0 ],
									"style" : "",
									"text" : "int 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 467.0, 197.432373, 33.0, 22.0 ],
									"style" : "",
									"text" : "int 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 422.0, 162.432373, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 374.0, 162.432373, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "genome 8 ",
									"id" : "obj-18",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 93.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "genome 7",
									"id" : "obj-17",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 93.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "genome 6",
									"id" : "obj-15",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 93.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "genome 5",
									"id" : "obj-14",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 93.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 422.0, 197.432373, 33.0, 22.0 ],
									"style" : "",
									"text" : "int 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 374.0, 197.432373, 33.0, 22.0 ],
									"style" : "",
									"text" : "int 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 57.0, 281.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 5,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 57.0, 343.0, 91.0, 76.0 ],
									"style" : "",
									"text" : "if ($i1 == 128) && ($i2 == 0) then $i1 $i2 else out2 $i1 $i2"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "genome4",
									"id" : "obj-11",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.5, 579.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "genome3",
									"id" : "obj-10",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 575.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "genome2",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 586.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "genome1",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 579.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "genome4",
									"id" : "obj-7",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 93.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "genome3",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 93.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "genome2",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.5, 93.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "genome1",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 93.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "connect fourth outlet of a vst~ object here",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 4.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.0, 255.0, 162.0, 74.0 ],
									"style" : "",
									"text" : "takes genes as inputs and links them to the vst for real time change of parameters in the genome from the vst\n \n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 328.0, 197.432373, 33.0, 22.0 ],
									"style" : "",
									"text" : "int 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 328.0, 162.432373, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 282.0, 168.432373, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 282.0, 201.432373, 33.0, 22.0 ],
									"style" : "",
									"text" : "int 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 234.0, 197.432373, 33.0, 22.0 ],
									"style" : "",
									"text" : "int 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 234.0, 168.432373, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 183.0, 168.432373, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 183.0, 197.432373, 33.0, 22.0 ],
									"style" : "",
									"text" : "int 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 155.0, 271.432373, 30.0, 22.0 ],
									"style" : "",
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 328.432373, 45.0, 22.0 ],
									"style" : "",
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 76.0, 153.432373, 29.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 76.0, 103.432373, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 129.432373, 50.0, 22.0 ],
									"style" : "",
									"text" : "float $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 182.432373, 48.0, 22.0 ],
									"style" : "",
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 33.0, 75.432373, 62.0, 22.0 ],
									"style" : "",
									"text" : "unpack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 33.0, 216.432373, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.0, 461.432373, 39.0, 22.0 ],
									"style" : "",
									"text" : "zl nth"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 383.5, 489.0, 164.5, 489.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 192.5, 258.0, 141.0, 258.0, 141.0, 330.0, 159.0, 330.0, 159.0, 498.0, 164.5, 498.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 133.5, 486.0, 288.5, 486.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 243.5, 489.0, 164.5, 489.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 291.5, 489.0, 164.5, 489.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 431.5, 489.0, 164.5, 489.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 337.5, 489.0, 164.5, 489.0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 383.5, 147.0, 164.5, 147.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 431.5, 147.0, 164.5, 147.0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-16", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-16", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-16", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-16", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 476.5, 147.0, 164.5, 147.0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 523.5, 147.0, 164.5, 147.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 42.5, 453.0, 113.5, 453.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 476.5, 489.0, 164.5, 489.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 523.5, 489.0, 164.5, 489.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 153.5, 153.0, 192.5, 153.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 229.0, 153.0, 164.5, 153.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 291.5, 153.0, 164.5, 153.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 337.5, 147.0, 164.5, 147.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 175.5, 456.0, 113.5, 456.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 164.5, 305.0, 113.5, 305.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 571.25, 901.0, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p geneVSTLink"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 59.5, 543.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.833333, 690.567627, 107.0, 185.0 ],
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
					"id" : "obj-63",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 1009.0, 312.0, 76.0 ],
					"style" : "",
					"text" : "3 31 3 42 45 62 25 99 61 13 17 27 76 15 97 83 53 75 63 82 19 8 76 31 86 26 20 89 78 27 7 27 20 99 66 71 34 74 99 15 22 84 58 46 24 78 38 32 93 52 69 84 82 70 64 62 51 73 96 29 31 46 75 36 24 61 85 83 1 4 70 78 98 95 24 41 63 73 81 0 90 75 58 73 16 44 10 92 7 61 79 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 901.0, 319.0, 76.0 ],
					"style" : "",
					"text" : "49 8 30 71 49 45 67 54 43 69 30 18 9 59 67 2 7 83 35 95 4 56 4 34 0 92 23 65 41 12 1 13 7 94 32 54 31 67 13 91 100 91 20 61 93 61 63 86 88 81 52 54 7 7 57 31 5 15 72 36 12 0 99 19 29 48 93 16 67 28 24 91 41 16 52 15 89 40 74 61 67 36 85 50 69 27 43 67 6 34 59 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 791.0, 319.0, 76.0 ],
					"style" : "",
					"text" : "27 95 81 93 86 86 64 77 8 61 21 6 5 11 34 22 36 14 38 3 72 75 13 0 87 56 56 37 0 64 89 87 32 58 69 38 33 94 10 79 73 32 14 56 89 32 24 83 61 60 20 49 36 58 68 6 16 96 64 20 29 2 92 2 43 30 44 71 40 88 17 31 87 28 22 33 10 82 45 34 12 40 78 20 100 99 41 38 23 26 59 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1009.0, 584.567627, 84.0, 22.0 ],
					"style" : "",
					"text" : "random 101"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1009.0, 624.432373, 70.0, 22.0 ],
					"style" : "",
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 915.0, 584.567627, 84.0, 22.0 ],
					"style" : "",
					"text" : "random 101"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 915.0, 624.432373, 53.0, 22.0 ],
					"style" : "",
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 823.0, 584.567627, 84.0, 22.0 ],
					"style" : "",
					"text" : "random 101"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 823.0, 624.432373, 53.0, 22.0 ],
					"style" : "",
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.0, 683.0, 309.0, 89.0 ],
					"style" : "",
					"text" : "94 100 14 67 66 69 15 18 99 98 8 63 86 33 58 51 71 80 4 90 75 10 41 0 3 29 36 90 42 61 63 15 43 58 7 41 81 50 48 89 13 47 25 19 56 7 80 44 61 71 50 22 33 64 29 94 48 17 55 49 55 93 16 7 31 100 84 98 43 51 55 80 92 68 99 55 17 33 46 75 100 42 75 1 42 13 98 92 43 68 72 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2101.0, 1025.0, 117.0, 22.0 ],
					"style" : "",
					"text" : "r vstParamChanged"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 516.567627, 119.0, 22.0 ],
					"style" : "",
					"text" : "s vstParamChanged"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 32,
					"calccount" : 33,
					"drawstyle" : 11,
					"fgcolor" : [ 0.819608, 0.858824, 0.219608, 1.0 ],
					"gridcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"id" : "obj-173",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 977.0, 203.0, 183.133331 ],
					"presentation" : 1,
					"presentation_rect" : [ 838.0, 248.716125, 381.175446, 347.432495 ],
					"range" : [ -0.5, 0.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 695.0, 164.0, 640.0, 480.0 ],
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
									"id" : "obj-6",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 120.0, 150.0, 114.0 ],
									"style" : "",
									"text" : "GenomeToPatch\n\nTakes genome as list and send couples of int float where int: parameter number and float: paramenter value to be sent to a ~vst object "
								}

							}
, 							{
								"box" : 								{
									"comment" : "setting/value for ~vst object ",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 342.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Genome List ",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.5, 39.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 119.5, 236.5, 33.0, 22.0 ],
									"style" : "",
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 115.5, 201.5, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.5, 268.932373, 48.0, 22.0 ],
									"style" : "",
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 82.567627, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 212.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 175.567627, 39.0, 22.0 ],
									"style" : "",
									"text" : "92"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 140.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.5, 100.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "iter"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 1,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 1 ],
									"midpoints" : [ 59.5, 244.0, 100.0, 244.0, 100.0, 172.0, 79.5, 172.0 ],
									"order" : 1,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"order" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 1 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 1 ],
									"source" : [ "obj-170", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 909.0, 274.567627, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p GenomeToPatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 274.5, 693.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1358.5, 941.0, 599.0, 62.0 ],
					"style" : "",
					"text" : "0 66 16 58 72 0 66 71 59 67 79 68 27 90 11 69 67 88 25 48 51 5 49 10 47 75 44 74 49 79 13 35 55 74 95 70 33 100 60 56 6 4 76 64 87 6 87 36 77 69 84 96 10 73 76 38 28 0 1 98 29 100 54 26 13 1 52 33 76 52 50 49 87 92 20 60 72 44 9 70 70 75 73 1 33 74 93 16 91 2 29 95 1 35 59 41 95 47 41 75 78 50 98 60 2 20 6 80 19 3 23 37 7 56 79 89 21 6 29 16 15 91 60 58 6 70 96 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1358.5, 867.0, 598.0, 62.0 ],
					"style" : "",
					"text" : "19 79 100 58 52 100 66 84 59 42 79 77 27 19 11 69 79 62 25 7 51 9 97 10 48 75 95 6 68 79 64 20 55 3 21 80 90 45 81 56 51 4 76 36 87 46 83 24 77 18 72 82 10 51 76 11 28 0 35 49 29 50 31 26 93 1 5 33 74 25 96 49 60 65 20 73 75 44 76 70 2 21 56 12 75 74 65 24 82 2 29 95 1 75 23 57 28 40 38 75 66 50 91 36 2 20 12 61 6 26 100 37 79 26 79 24 71 51 46 24 25 8 43 58 68 70 96 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1351.0, 796.0, 608.0, 62.0 ],
					"style" : "",
					"text" : "69 66 66 40 28 100 66 71 100 1 54 77 59 56 8 61 46 62 25 39 51 53 41 36 25 55 44 74 72 79 13 20 55 3 21 80 65 45 81 56 80 10 76 64 21 9 83 24 77 69 84 96 54 15 76 38 28 0 97 23 29 43 31 94 93 1 93 33 74 25 36 49 60 92 98 73 72 100 34 61 70 46 44 32 33 73 93 24 91 22 82 95 1 35 23 41 28 47 69 98 22 50 98 36 88 20 6 75 73 26 77 57 79 94 79 24 21 6 29 16 25 99 60 58 68 70 96 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1351.0, 736.0, 601.0, 62.0 ],
					"style" : "",
					"text" : "14 66 100 58 28 100 29 98 98 1 17 77 27 13 8 6 79 62 25 7 93 53 49 36 1 55 44 74 59 79 31 20 55 3 21 70 76 80 64 26 6 10 76 36 49 6 24 50 77 4 72 96 49 51 76 11 4 0 35 49 29 43 31 88 96 1 62 33 74 97 36 49 41 75 93 73 75 44 76 53 2 77 56 61 33 30 93 24 98 87 29 40 30 35 30 57 28 40 6 30 66 13 99 36 10 59 48 75 19 75 23 37 40 56 79 89 71 6 24 76 30 99 69 58 6 70 96 8"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.5, 396.0, 145.0, 25.0 ],
					"style" : "",
					"text" : "Generate seeds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 733.0, 584.567627, 84.0, 22.0 ],
					"style" : "",
					"text" : "random 101"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 733.0, 624.432373, 53.0, 22.0 ],
					"style" : "",
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 460.5, 602.567627, 29.5, 22.0 ],
					"style" : "",
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 362.5, 704.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 828.0, 77.0, 35.0 ],
					"style" : "",
					"text" : "set *filter freq"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.0, 438.567627, 118.0, 40.0 ],
					"style" : "",
					"text" : "Store number of parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 804.0, 431.567627, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.5, 744.0, 151.0, 25.0 ],
					"style" : "",
					"text" : "Output parameter no"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.5, 744.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "line $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.5, 149.0, 138.0, 40.0 ],
					"style" : "",
					"text" : "Store parameters in text file "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.5, 721.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 721.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.5, 721.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "cr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 253.0, 791.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "text params.txt"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 325.0, 33.0, 224.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 838.0, 127.5, 222.0, 92.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.0, 633.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "pack 0 sym"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 337.5, 575.567627, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.5, 508.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.5, 543.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "93"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 337.5, 508.0, 24.0, 24.0 ],
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
					"patching_rect" : [ -39.0, 158.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 356.567627, 130.0, 60.0 ],
					"style" : "",
					"text" : "the midiformat object\nwill also automatically format midievent messages for you"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-123",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.5, 209.0, 101.0, 51.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 401.5, 9.0, 170.0, 37.0 ],
					"style" : "",
					"text" : "double-click to choose\nMIDI input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 321.567627, 122.0, 60.0 ],
					"style" : "",
					"text" : "the midiparse object\nwill automatically format midievent messages for you"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 121.5, 225.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.5, 16.5, 50.0, 22.0 ],
					"style" : "",
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 129.0, 288.567627, 143.0, 22.0 ],
					"style" : "",
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.5, 255.567627, 210.0, 47.0 ],
					"style" : "helpfile_label",
					"text" : "The global transport must be running when a tempo-relative Max time format is used."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "openTransport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 937.5, -152.0, 160.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.5, 54.5, 168.0, 28.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 59.5, 727.432373, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.333328, 808.0, 44.0, 44.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 110.567627, 138.0, 25.0 ],
					"style" : "",
					"text" : "load an instrument"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 111.567627, 37.0, 23.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 253.0, 455.567627, 194.0, 23.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 0
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
							"pluginname" : "TAL-NoiseMaker.vst",
							"plugindisplayname" : "tal-noisemaker",
							"pluginsavedname" : "~/Desktop/TAL-NoiseMaker.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3338.CMlaKA....fQPMDZ....A31X0QG.DLP...P..DBHSQWXxQWcvAhR041af7zbiABUAwD..........vfyVMjLgTLC...OzEFafLVcxAmbuclbg0VOh.iHfXWYxMWZu4VOhDiK1jSN4jSN4jSN4jSN4jSN4TSM1HhO7.mbuclbg01b9vCbx81YxEVaf.mbuclbg0lag0VY8HRHfLEcgIGc0AGHJUmauAxSyMFHTEDSh.hcuwVcsUVOh.iKyDCLv.CLv.iLyfCMwfSM2jSLvHiHfXVZrQWYxQWdvUVOh.iKvHSN4jSN4jSNyHSNzPyM2PiMxbyMh.xX0Q2alYVOh.iKzDSN4jSN4fiM3fiM4bCNwPSNzDiHfHWYy8lag41Xk0iHv3BMzjSN4jSN3fCL2jCL2DCLzPSNxHBHuM2XwX2arUWak0iHv3BNxjSN4jSN3LyLw.iM4jCM1HCN4HBHuM2XxX2arUWak0iHv3RMxjSN4jSN2DyL3jyM2.SMvbCNwHBHuM2XyX2arUWak0iHv3xM0HBHuM2XwbWX1UlYuIWa8HBLtLSLv.CLv.CLxLCNzDCN0bSNw.iLh.xayMlL2ElckY1ax0VOh.iK3XCLv.CLvDCMy.SMwDCM2PiMvjiHf71biMWdtMVOh.iKxTSN4jSN4jCLzXyLxTiM3LSM4PiHf71bi0VXyQWYxQWctUVOh.iK1HSN4jSN4jSMxLSL1HCNzDyM4biHf71biECc04VY8HBLtfSL4jSN4jSNxfCM2PCMxXiL1jSMh.xayMlLzUmak0iHv3RL3jSN4jSN4biMwTCNwPiLvfSN3HBHuM2XwXVZtUFc04VY8HBLt.yM4jSN4jSN3HSLwfiMvXSM1byL3HBHuM2XxXVZtUFc04VY8HBLtbSM4jSN4jSNvPiMyHSM1fyL0jCMh.BbuIGcg0VYtQ2a8HBLtTSL4jSN4jCNvjiL1TSLyXyMwfCNh.xZkkmYuwFaucWOh.iK1HCLv.CLv.CM2XCNybSL0fiLvLiHfXVZrQWYxM1atQ2a0IWOh.iKxTiHfXVZrQWYxEFczE1Xq0iHv3RN4.CLv.CLvjSMyXyMzLSL1PCL1HBHlkFazUlbjU1XgkWOh.iK1DCLv.CLvDCMy.SMwDCM2PiMvjiHfXVZrQWYxMWcyQWXo4VOh.iKwHSN4jSN4jSMxLSL1HCNzDyM4biHfXVZrQWYxIWYrUVXyUVOh.iKwbCLv.CLv.SL2fCNwLSNyPyLxXiHfDVavEFczE1Xq0iHv3hL2.CLv.CLw.yMxfCNyXCL0jSM2HBHg0FbjU1XgkWOh.iK2TSN4jSN4jCLzXyLxTiM3LSM4PiHfDVavMWcyQWXo4VOh.iKwTCLv.CLv.SM4XCLzXCMzbyM0PiHfDVavIWYrUVXyUVOh.iK4bCLv.CLvHCN1DCLxHSNzjiLwjiHfX2aoMVYy0iHv3BNyjSN4jSN2LyM2LSN0XiL4fCNyHBHv8lbzEVak4Fcu01ajUVOh.iK1fSN4jSN4jyM1DSM3DCMx.CN4fiHfvlYuEycgYWYl8lbs0iHv3hLv.CLv.CLvHSN3.iLyHiLyfyM2HBHrY1axbWX1UlYuIWa8HBLtfCN4jSN4jCN0XSNzfCN0HSMyjSLh.Bal8VLxEFck0iHv3xM2jSN4jSN2DyL3jyM2.SMvbCNwHBHrY1axHWXzUVOh.iKxbCLv.CLvDCL2HCN3LiMvTSN0biHfvlYuESXs8VctQWOh.iKvbCLv.CLv.CLxjCNvHyLxHyL3byMh.Bal8lLg01a04Fc8HBLtHyMv.CLv.SLvbiL3fyL1.SM4TyMh.Bal8VLjU1bzklagQWZu4VOh.iKx.CLv.CLv.iL4fCLxLiLxLCN2biHfvlYuICYkMGco4VXzk1at0iHv3RN4.CLv.CLvjSMyXyMzLSL1PCL1HBHrY1aw.GZgMWY8HBLtXiMv.CLv.iL1HiL1.CMybCLwDyMh.Bal8lLvgVXyUVOh.iK2.SN4jSN4bCN0PiLyHyM3fCL3XiHf71biECb20iHv3RN4.CLv.CLvjSMyXyMzLSL1PCL1HBHuM2XxXVa8HBLtLCMv.CLv.CLyTyM1HyM3XCN1TiLh.xayMVLvgVXyUVOh.iKwTCLv.CLv.SM4XCLzXCMzbyM0PiHf71biICbnE1bk0iHv3xMz.CLv.CLvjSMyXyMzLSL1PCL1HBHzIWXtMGbuMWY8HBLtHSL4jSN4jSN3fCL2jCL2DCLzPSNh.hYxUVYgQVXzQWXisVOh.iK3LSN4jSN4byL2byL4TiMxjCN3LiHfXlbkUVXjQVYiEVd8HBLtTyM4jSN4jCNyLSLvXSN4PiMxfSNh.hYxUVYgQVXs8VctQWOh.iKzXCLv.CLv.CNyPCM1TCLxXCN0TiHfXlbkUVXjQVYyQWZtEFco8la8HBLtHyL4jSN4jSNzXyL0TCNwjyMvHSLh.Bal8VLykmai0iHv3xM2jSN4jSN2DyL3jyM2.SMvbCNwHBHrY1awrVY4Qmboc1YkIWOh.iKybSN4jSN4jSMxLSL1HCNzDyM4biHfvlYuIyb441X8HBLtLSL4jSN4jSNxfCM2PCMxXiL1jSMh.Bal8lLqUVdzIWZmcVYx0iHv3RNy.CLv.CLvbSL0HSM0byL2LCL0HBH1UFauMVZzkmcuwVcsUVOh.iK3DSN4jSN4jiL3PyMzPiL1HiM4TiHfXWYr81XoQWdi8laz8Vcx0iHv3hM4jSN4jSN3fCL2jCL2DCLzPSNxHBH1UFauMVZzk2X0Q2alYVOh.iK1LSN4jSN4fSM1jCM3fSMxTyL4DiHf.WZzMFZ2gVYkw1X0Q2alYVOh.iK1HCLv.CLv.CM2XCNybSL0fiLvLiHf.WZzMFZ2gVYkwFboQ2Xn0iHv3RMvjSN4jSN4.CM1LiL0XCNyTSNzHBHnk1YnAWXyMWOh.iK3TCLv.CLvHyL3PSL3TyM4DCLwXiHfPVYzUmak0iHv3BNxjSN4jSN3LyLw.iM4jCM1HCN4HBH1klazE1Yk41aoMWY8HBLt.CL4jSN4jSN4byM1PCNxTCNx.SNxLiHfHWZtcVauQVcrEFco8la8HBLtbyLv.CLv.SL4.yMyPCN1LiL3DiLh.xXn8lb0MWLk4VXhwVY8HBLtjSM4jSN4jyM3TCMxLiL2fCNvfiMh.xXn8lb0MmLk4VXhwVY8HBLtHCN4jSN4jSNwXSM0LCM4byLwPSMh.hbkYWYxI1ckQWOh.iKyDCLv.CLv.iLyfCMwfSM2jSLvHiHfHWY1UlbhQVYiEVd8HBLtPiMv.CLv.CL3LCMzXSMvHiM3TSMh.hbkYWYxIFbxUFYkwVX40iHv3xM0HBHxUlckImXnk1YnMVcz0iHv3xL1.CLv.CLwPyLvTSLwPyMzXCL4HBHxUlckImXr81ciUGc8HBLtHyL4jSN4jSNzXyL0TCNwjyMvHSLh.xayMlXoQ2XxU2bnUlb8HBLtXSLv.CLv.SLzLCL0DSLzbCM1.SNh.hYowFckIGYxklck0iHv3xM0HBHjUFagk2ckQWOh.iK0bSN4jSN4fyLyDCL1jSNzXiL3jiHfPVYrEVdzkVak0iHv3xMy.CLv.CLwjCL2LCM3XyLxfSLxHBHjUFagk2b441X8HBLtDSM4jSN4jSN1PiLybiLwLSLyPCNh.BYkwVX4YVXiQ2axwVOh.iKzLSN4jSN4jyM1DSM3DCMx.CN4fiHfPVYrEVdlE1Xz8lbx0iHv3RLv.CLv.CLvDCM4.SLwXSLwjyL3HBHjUFagkGZocFZygVYrYVOh.iK4HCLv.CLvDiM1fSNy.CL0LyMwDiHfPVYrEVdr81cygVYrYVOh.iKvbCLv.CLv.CLxjCNvHyLxHyL3byMh.BYkwVX4YVYkQlXgM1Z8HBLtXSLv.CLv.SLzLCL0DSLzbCM1.SNh.RYtYWYr8FbkUFYoQ2axQVYyQWL8HBLtbyM4jSN4jyMwLCN4byMvTCL2fSLh.RYtYWYr8FbkUFYoQ2axMGbkUFY8HBLtjCNv.CLv.SL4.yMyPCN1LiL3DiLh.RYtYWYr8FbkUFYoQ2axEVauUmaz0iHv3RNzjSN4jSN3fCL2jCL2DCLzPSNxHBHk4lckw1avU1atU1bn8Fc8HBLtHyL4jSN4jSNzXyL0TCNwjyMvHSLh.RYtYWYr8FbkYVZ3QWYsA2a8HBLtPCL4jSN4jSN1PiLybiLwLSLyPCNh.BcgIVLuAWYt0iHv3xMy.CLv.CLwjCL2LCM3XyLxfSLxHBHzElXx7Fbk4VOh.iK3DCLv.CLv.iLyfCMwfSM2jSLvHiHfPWXhMyavUla8HBLh.BcgIFMuAWYt0iHv3BN4jSN4jSN2XSL0fSLzHCL3jCNzHhO7LGbrklakA0ao4Fcy8hO77Bbx81YxEVa9vyKvI2amIWXsMmO7zVZjkVagA2K9vyKzEFa9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "tal-noisemaker",
									"origin" : "TAL-NoiseMaker.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "TAL-NoiseMaker.vst",
										"plugindisplayname" : "tal-noisemaker",
										"pluginsavedname" : "~/Desktop/TAL-NoiseMaker.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3338.CMlaKA....fQPMDZ....A31X0QG.DLP...P..DBHSQWXxQWcvAhR041af7zbiABUAwD..........vfyVMjLgTLC...OzEFafLVcxAmbuclbg0VOh.iHfXWYxMWZu4VOhDiK1jSN4jSN4jSN4jSN4jSN4TSM1HhO7.mbuclbg01b9vCbx81YxEVaf.mbuclbg0lag0VY8HRHfLEcgIGc0AGHJUmauAxSyMFHTEDSh.hcuwVcsUVOh.iKyDCLv.CLv.iLyfCMwfSM2jSLvHiHfXVZrQWYxQWdvUVOh.iKvHSN4jSN4jSNyHSNzPyM2PiMxbyMh.xX0Q2alYVOh.iKzDSN4jSN4fiM3fiM4bCNwPSNzDiHfHWYy8lag41Xk0iHv3BMzjSN4jSN3fCL2jCL2DCLzPSNxHBHuM2XwX2arUWak0iHv3BNxjSN4jSN3LyLw.iM4jCM1HCN4HBHuM2XxX2arUWak0iHv3RMxjSN4jSN2DyL3jyM2.SMvbCNwHBHuM2XyX2arUWak0iHv3xM0HBHuM2XwbWX1UlYuIWa8HBLtLSLv.CLv.CLxLCNzDCN0bSNw.iLh.xayMlL2ElckY1ax0VOh.iK3XCLv.CLvDCMy.SMwDCM2PiMvjiHf71biMWdtMVOh.iKxTSN4jSN4jCLzXyLxTiM3LSM4PiHf71bi0VXyQWYxQWctUVOh.iK1HSN4jSN4jSMxLSL1HCNzDyM4biHf71biECc04VY8HBLtfSL4jSN4jSNxfCM2PCMxXiL1jSMh.xayMlLzUmak0iHv3RL3jSN4jSN4biMwTCNwPiLvfSN3HBHuM2XwXVZtUFc04VY8HBLt.yM4jSN4jSN3HSLwfiMvXSM1byL3HBHuM2XxXVZtUFc04VY8HBLtbSM4jSN4jSNvPiMyHSM1fyL0jCMh.BbuIGcg0VYtQ2a8HBLtTSL4jSN4jCNvjiL1TSLyXyMwfCNh.xZkkmYuwFaucWOh.iK1HCLv.CLv.CM2XCNybSL0fiLvLiHfXVZrQWYxM1atQ2a0IWOh.iKxTiHfXVZrQWYxEFczE1Xq0iHv3RN4.CLv.CLvjSMyXyMzLSL1PCL1HBHlkFazUlbjU1XgkWOh.iK1DCLv.CLvDCMy.SMwDCM2PiMvjiHfXVZrQWYxMWcyQWXo4VOh.iKwHSN4jSN4jSMxLSL1HCNzDyM4biHfXVZrQWYxIWYrUVXyUVOh.iKwbCLv.CLv.SL2fCNwLSNyPyLxXiHfDVavEFczE1Xq0iHv3hL2.CLv.CLw.yMxfCNyXCL0jSM2HBHg0FbjU1XgkWOh.iK2TSN4jSN4jCLzXyLxTiM3LSM4PiHfDVavMWcyQWXo4VOh.iKwTCLv.CLv.SM4XCLzXCMzbyM0PiHfDVavIWYrUVXyUVOh.iK4bCLv.CLvHCN1DCLxHSNzjiLwjiHfX2aoMVYy0iHv3BNyjSN4jSN2LyM2LSN0XiL4fCNyHBHv8lbzEVak4Fcu01ajUVOh.iK1fSN4jSN4jyM1DSM3DCMx.CN4fiHfvlYuEycgYWYl8lbs0iHv3hLv.CLv.CLvHSN3.iLyHiLyfyM2HBHrY1axbWX1UlYuIWa8HBLtfCN4jSN4jCN0XSNzfCN0HSMyjSLh.Bal8VLxEFck0iHv3xM2jSN4jSN2DyL3jyM2.SMvbCNwHBHrY1axHWXzUVOh.iKxbCLv.CLvDCL2HCN3LiMvTSN0biHfvlYuESXs8VctQWOh.iKvbCLv.CLv.CLxjCNvHyLxHyL3byMh.Bal8lLg01a04Fc8HBLtHyMv.CLv.SLvbiL3fyL1.SM4TyMh.Bal8VLjU1bzklagQWZu4VOh.iKx.CLv.CLv.iL4fCLxLiLxLCN2biHfvlYuICYkMGco4VXzk1at0iHv3RN4.CLv.CLvjSMyXyMzLSL1PCL1HBHrY1aw.GZgMWY8HBLtXiMv.CLv.iL1HiL1.CMybCLwDyMh.Bal8lLvgVXyUVOh.iK2.SN4jSN4bCN0PiLyHyM3fCL3XiHf71biECb20iHv3RN4.CLv.CLvjSMyXyMzLSL1PCL1HBHuM2XxXVa8HBLtLCMv.CLv.CLyTyM1HyM3XCN1TiLh.xayMVLvgVXyUVOh.iKwTCLv.CLv.SM4XCLzXCMzbyM0PiHf71biICbnE1bk0iHv3xMz.CLv.CLvjSMyXyMzLSL1PCL1HBHzIWXtMGbuMWY8HBLtHSL4jSN4jSN3fCL2jCL2DCLzPSNh.hYxUVYgQVXzQWXisVOh.iK3LSN4jSN4byL2byL4TiMxjCN3LiHfXlbkUVXjQVYiEVd8HBLtTyM4jSN4jCNyLSLvXSN4PiMxfSNh.hYxUVYgQVXs8VctQWOh.iKzXCLv.CLv.CNyPCM1TCLxXCN0TiHfXlbkUVXjQVYyQWZtEFco8la8HBLtHyL4jSN4jSNzXyL0TCNwjyMvHSLh.Bal8VLykmai0iHv3xM2jSN4jSN2DyL3jyM2.SMvbCNwHBHrY1awrVY4Qmboc1YkIWOh.iKybSN4jSN4jSMxLSL1HCNzDyM4biHfvlYuIyb441X8HBLtLSL4jSN4jSNxfCM2PCMxXiL1jSMh.Bal8lLqUVdzIWZmcVYx0iHv3RNy.CLv.CLvbSL0HSM0byL2LCL0HBH1UFauMVZzkmcuwVcsUVOh.iK3DSN4jSN4jiL3PyMzPiL1HiM4TiHfXWYr81XoQWdi8laz8Vcx0iHv3hM4jSN4jSN3fCL2jCL2DCLzPSNxHBH1UFauMVZzk2X0Q2alYVOh.iK1LSN4jSN4fSM1jCM3fSMxTyL4DiHf.WZzMFZ2gVYkw1X0Q2alYVOh.iK1HCLv.CLv.CM2XCNybSL0fiLvLiHf.WZzMFZ2gVYkwFboQ2Xn0iHv3RMvjSN4jSN4.CM1LiL0XCNyTSNzHBHnk1YnAWXyMWOh.iK3TCLv.CLvHyL3PSL3TyM4DCLwXiHfPVYzUmak0iHv3BNxjSN4jSN3LyLw.iM4jCM1HCN4HBH1klazE1Yk41aoMWY8HBLt.CL4jSN4jSN4byM1PCNxTCNx.SNxLiHfHWZtcVauQVcrEFco8la8HBLtbyLv.CLv.SL4.yMyPCN1LiL3DiLh.xXn8lb0MWLk4VXhwVY8HBLtjSM4jSN4jyM3TCMxLiL2fCNvfiMh.xXn8lb0MmLk4VXhwVY8HBLtHCN4jSN4jSNwXSM0LCM4byLwPSMh.hbkYWYxI1ckQWOh.iKyDCLv.CLv.iLyfCMwfSM2jSLvHiHfHWY1UlbhQVYiEVd8HBLtPiMv.CLv.CL3LCMzXSMvHiM3TSMh.hbkYWYxIFbxUFYkwVX40iHv3xM0HBHxUlckImXnk1YnMVcz0iHv3xL1.CLv.CLwPyLvTSLwPyMzXCL4HBHxUlckImXr81ciUGc8HBLtHyL4jSN4jSNzXyL0TCNwjyMvHSLh.xayMlXoQ2XxU2bnUlb8HBLtXSLv.CLv.SLzLCL0DSLzbCM1.SNh.hYowFckIGYxklck0iHv3xM0HBHjUFagk2ckQWOh.iK0bSN4jSN4fyLyDCL1jSNzXiL3jiHfPVYrEVdzkVak0iHv3xMy.CLv.CLwjCL2LCM3XyLxfSLxHBHjUFagk2b441X8HBLtDSM4jSN4jSN1PiLybiLwLSLyPCNh.BYkwVX4YVXiQ2axwVOh.iKzLSN4jSN4jyM1DSM3DCMx.CN4fiHfPVYrEVdlE1Xz8lbx0iHv3RLv.CLv.CLvDCM4.SLwXSLwjyL3HBHjUFagkGZocFZygVYrYVOh.iK4HCLv.CLvDiM1fSNy.CL0LyMwDiHfPVYrEVdr81cygVYrYVOh.iKvbCLv.CLv.CLxjCNvHyLxHyL3byMh.BYkwVX4YVYkQlXgM1Z8HBLtXSLv.CLv.SLzLCL0DSLzbCM1.SNh.RYtYWYr8FbkUFYoQ2axQVYyQWL8HBLtbyM4jSN4jyMwLCN4byMvTCL2fSLh.RYtYWYr8FbkUFYoQ2axMGbkUFY8HBLtjCNv.CLv.SL4.yMyPCN1LiL3DiLh.RYtYWYr8FbkUFYoQ2axEVauUmaz0iHv3RNzjSN4jSN3fCL2jCL2DCLzPSNxHBHk4lckw1avU1atU1bn8Fc8HBLtHyL4jSN4jSNzXyL0TCNwjyMvHSLh.RYtYWYr8FbkYVZ3QWYsA2a8HBLtPCL4jSN4jSN1PiLybiLwLSLyPCNh.BcgIVLuAWYt0iHv3xMy.CLv.CLwjCL2LCM3XyLxfSLxHBHzElXx7Fbk4VOh.iK3DCLv.CLv.iLyfCMwfSM2jSLvHiHfPWXhMyavUla8HBLh.BcgIFMuAWYt0iHv3BN4jSN4jSN2XSL0fSLzHCL3jCNzHhO7LGbrklakA0ao4Fcy8hO77Bbx81YxEVa9vyKvI2amIWXsMmO7zVZjkVagA2K9vyKzEFa9.."
									}
,
									"fileref" : 									{
										"name" : "tal-noisemaker",
										"filename" : "tal-noisemaker.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "22f4d2e98d285dc22fb124c91577944f"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 329.0, 315.567627, 108.0, 23.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 285.567627, 32.5, 23.0 ],
					"style" : "",
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 329.0, 255.567627, 104.0, 23.0 ],
					"style" : "",
					"text" : "makenote 60 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1570.5, 565.067627, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 838.0, 44.0, 420.0, 64.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1374.5, 1119.0, 1245.0, 1119.0, 1245.0, 261.0, 918.5, 261.0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 6 ],
					"midpoints" : [ 1374.5, 1170.0, 1350.0, 1170.0, 1350.0, 1449.0, 1762.5, 1449.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"midpoints" : [ 1374.5, 1245.0, 2079.0, 1245.0, 2079.0, 1125.0, 2159.0, 1125.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1374.5, 1119.0, 504.0, 1119.0, 504.0, 1071.0, 474.25, 1071.0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 742.5, 669.0, 1041.5, 669.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 739.5, 1326.0, 717.0, 1326.0, 717.0, 270.0, 918.5, 270.0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"midpoints" : [ 739.5, 1326.0, 675.0, 1326.0, 675.0, 888.0, 627.0, 888.0 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"midpoints" : [ 739.5, 1329.0, 237.0, 1329.0, 237.0, 1440.0, 159.0, 1440.0 ],
					"order" : 3,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 739.5, 1326.0, 555.0, 1326.0, 555.0, 1068.0, 380.25, 1068.0 ],
					"order" : 2,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1360.5, 798.0, 1245.0, 798.0, 1245.0, 261.0, 918.5, 261.0 ],
					"order" : 2,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 2 ],
					"midpoints" : [ 1360.5, 786.0, 1338.0, 786.0, 1338.0, 1449.0, 1720.5, 1449.0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 1360.5, 786.0, 1338.0, 786.0, 1338.0, 1011.0, 2088.0, 1011.0, 2088.0, 1122.0, 2117.0, 1122.0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1360.5, 772.0, 1236.0, 772.0, 1236.0, 669.0, 687.0, 669.0, 687.0, 888.0, 474.25, 888.0 ],
					"order" : 3,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1360.5, 861.0, 1245.0, 861.0, 1245.0, 261.0, 918.5, 261.0 ],
					"order" : 2,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 3 ],
					"midpoints" : [ 1360.5, 846.0, 1338.0, 846.0, 1338.0, 1449.0, 1731.0, 1449.0 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"midpoints" : [ 1360.5, 846.0, 1338.0, 846.0, 1338.0, 1011.0, 2088.0, 1011.0, 2088.0, 1122.0, 2127.5, 1122.0 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1360.5, 858.0, 1236.0, 858.0, 1236.0, 1110.0, 597.0, 1110.0, 597.0, 933.0, 474.25, 933.0 ],
					"order" : 3,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1368.0, 930.0, 1245.0, 930.0, 1245.0, 261.0, 918.5, 261.0 ],
					"order" : 2,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 4 ],
					"midpoints" : [ 1368.0, 927.0, 1344.0, 927.0, 1344.0, 1449.0, 1741.5, 1449.0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"midpoints" : [ 1368.0, 927.0, 2088.0, 927.0, 2088.0, 1125.0, 2138.0, 1125.0 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1368.0, 930.0, 1236.0, 930.0, 1236.0, 1110.0, 597.0, 1110.0, 597.0, 933.0, 474.25, 933.0 ],
					"order" : 3,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1379.0, 1320.0, 1245.0, 1320.0, 1245.0, 261.0, 918.5, 261.0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 8 ],
					"midpoints" : [ 1379.0, 1353.0, 1350.0, 1353.0, 1350.0, 1449.0, 1783.5, 1449.0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"midpoints" : [ 1379.0, 1329.0, 2082.0, 1329.0, 2082.0, 1170.0, 2180.0, 1170.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1379.0, 1320.0, 1107.0, 1320.0, 1107.0, 1095.0, 504.0, 1095.0, 504.0, 1071.0, 474.25, 1071.0 ],
					"order" : 3,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 733.5, 1434.0, 711.0, 1434.0, 711.0, 270.0, 918.5, 270.0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 6 ],
					"midpoints" : [ 733.5, 1434.0, 675.0, 1434.0, 675.0, 888.0, 636.25, 888.0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"midpoints" : [ 733.5, 1440.0, 166.333344, 1440.0 ],
					"order" : 3,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 733.5, 1434.0, 555.0, 1434.0, 555.0, 1068.0, 380.25, 1068.0 ],
					"order" : 2,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1368.0, 1005.0, 1245.0, 1005.0, 1245.0, 261.0, 918.5, 261.0 ],
					"order" : 2,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 5 ],
					"midpoints" : [ 1368.0, 1056.0, 1350.0, 1056.0, 1350.0, 1449.0, 1752.0, 1449.0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"midpoints" : [ 1368.0, 1140.0, 2091.0, 1140.0, 2091.0, 1125.0, 2148.5, 1125.0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1368.0, 1110.0, 597.0, 1110.0, 597.0, 933.0, 474.25, 933.0 ],
					"order" : 3,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1558.166626, 552.0, 1338.0, 552.0, 1338.0, 1056.0, 1374.5, 1056.0 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1558.166626, 108.0, 1695.5, 108.0 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 109.5, 99.0, 294.0, 99.0, 294.0, 441.0, 262.5, 441.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 733.5, 1545.0, 711.0, 1545.0, 711.0, 270.0, 918.5, 270.0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 7 ],
					"midpoints" : [ 733.5, 1545.0, 675.0, 1545.0, 675.0, 888.0, 645.5, 888.0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 8 ],
					"midpoints" : [ 733.5, 1533.0, 201.0, 1533.0, 201.0, 1440.0, 173.666672, 1440.0 ],
					"order" : 3,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 733.5, 1545.0, 555.0, 1545.0, 555.0, 1068.0, 380.25, 1068.0 ],
					"order" : 2,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1592.166748, 552.0, 1338.0, 552.0, 1338.0, 1170.0, 1379.0, 1170.0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1592.166748, 108.0, 1695.5, 108.0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 739.5, 1656.0, 711.0, 1656.0, 711.0, 270.0, 918.5, 270.0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 8 ],
					"midpoints" : [ 739.5, 1656.0, 675.0, 1656.0, 675.0, 897.0, 654.75, 897.0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 9 ],
					"midpoints" : [ 739.5, 1644.0, 201.0, 1644.0, 201.0, 1449.0, 181.0, 1449.0 ],
					"order" : 3,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 739.5, 1656.0, 555.0, 1656.0, 555.0, 1068.0, 380.25, 1068.0 ],
					"order" : 2,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 313.0, 717.0, 284.0, 717.0 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 232.0, 135.0, 772.5, 135.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1374.5, 1419.0, 1245.0, 1419.0, 1245.0, 261.0, 918.5, 261.0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 9 ],
					"midpoints" : [ 1374.5, 1449.0, 1794.0, 1449.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 8 ],
					"midpoints" : [ 1374.5, 1428.0, 2079.0, 1428.0, 2079.0, 1116.0, 2190.5, 1116.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1374.5, 1419.0, 1221.0, 1419.0, 1221.0, 1095.0, 504.0, 1095.0, 504.0, 1071.0, 474.25, 1071.0 ],
					"order" : 3,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"midpoints" : [ 1022.5, 1215.0, 1110.0, 1215.0, 1110.0, 1461.0, 1039.5, 1461.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"midpoints" : [ 928.5, 1217.716187, 1026.5, 1217.716187 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"midpoints" : [ 836.5, 1215.0, 1095.0, 1215.0, 1095.0, 1272.0, 1033.5, 1272.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1628.166748, 552.0, 1338.0, 552.0, 1338.0, 1254.0, 1379.0, 1254.0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1628.166748, 108.0, 1695.5, 108.0 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1664.166748, 552.0, 1338.0, 552.0, 1338.0, 1353.0, 1374.5, 1353.0 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1664.166748, 108.0, 1695.5, 108.0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-162", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-162", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-162", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-162", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-162", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-162", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 659.0, 117.0, 967.5, 117.0 ],
					"order" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 659.0, 240.0, 720.0, 240.0, 720.0, 669.0, 751.5, 669.0 ],
					"order" : 1,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 688.75, 117.0, 967.5, 117.0 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 688.75, 786.0, 746.5, 786.0 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 719.0, 117.0, 967.5, 117.0 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 719.0, 897.0, 746.5, 897.0 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 749.0, 117.0, 967.5, 117.0 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 749.0, 570.0, 720.0, 570.0, 720.0, 1005.0, 746.5, 1005.0 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 918.5, 417.0, 471.0, 417.0, 471.0, 441.0, 262.5, 441.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 1233.5, 622.0, 25.5, 622.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-192", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-192", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-192", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-192", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-192", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-192", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1414.5, 654.0, 1341.0, 654.0, 1341.0, 720.0, 1360.5, 720.0 ],
					"order" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1414.5, 108.0, 1695.5, 108.0 ],
					"order" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1449.5, 558.0, 1341.0, 558.0, 1341.0, 789.0, 1360.5, 789.0 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1449.5, 108.0, 1695.5, 108.0 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1484.5, 558.0, 1341.0, 558.0, 1341.0, 861.0, 1368.0, 861.0 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1484.5, 108.0, 1695.5, 108.0 ],
					"order" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"midpoints" : [ 623.035706, 1221.0, 1045.5, 1221.0 ],
					"order" : 0,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"midpoints" : [ 633.607117, 1338.0, 1033.5, 1338.0 ],
					"order" : 0,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"midpoints" : [ 644.178589, 1449.0, 1026.5, 1449.0 ],
					"order" : 0,
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"midpoints" : [ 654.75, 1560.0, 1039.5, 1560.0 ],
					"order" : 0,
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 9 ],
					"midpoints" : [ 654.75, 1440.0, 181.0, 1440.0 ],
					"order" : 1,
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 8 ],
					"midpoints" : [ 644.178589, 1440.0, 173.666672, 1440.0 ],
					"order" : 1,
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"midpoints" : [ 633.607117, 1440.0, 166.333344, 1440.0 ],
					"order" : 1,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"midpoints" : [ 623.035706, 1440.0, 159.0, 1440.0 ],
					"order" : 1,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"midpoints" : [ 612.464294, 1440.0, 151.666672, 1440.0 ],
					"order" : 1,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"midpoints" : [ 601.892883, 1440.0, 144.333344, 1440.0 ],
					"order" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"midpoints" : [ 591.321411, 1440.0, 137.0, 1440.0 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"midpoints" : [ 580.75, 1440.0, 129.666672, 1440.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 580.75, 933.0, 723.0, 933.0, 723.0, 669.0, 1041.5, 669.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 591.321411, 933.0, 723.0, 933.0, 723.0, 669.0, 1140.0, 669.0, 1140.0, 783.0, 1046.5, 783.0 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 601.892883, 933.0, 723.0, 933.0, 723.0, 897.0, 1046.5, 897.0 ],
					"order" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 612.464294, 1110.0, 1140.0, 1110.0, 1140.0, 1005.0, 1039.5, 1005.0 ],
					"order" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.331243, 1.0, 0.990209, 1.0 ],
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1520.5, 558.0, 1341.0, 558.0, 1341.0, 936.0, 1368.0, 936.0 ],
					"order" : 1,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1520.5, 108.0, 1695.5, 108.0 ],
					"order" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1533.5, 1638.0, 1674.0, 1638.0, 1674.0, 1449.0, 1699.5, 1449.0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 1753.5, 1497.0, 1977.0, 1497.0, 1977.0, 1065.0, 1947.5, 1065.0 ],
					"source" : [ "obj-205", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 1699.5, 1497.0, 1977.0, 1497.0, 1977.0, 732.0, 1942.5, 732.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 1713.0, 1497.0, 1977.0, 1497.0, 1977.0, 792.0, 1949.5, 792.0 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"midpoints" : [ 1726.5, 1497.0, 1977.0, 1497.0, 1977.0, 861.0, 1947.0, 861.0 ],
					"source" : [ "obj-205", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 1780.5, 1497.0, 1977.0, 1497.0, 1977.0, 1263.0, 1962.0, 1263.0 ],
					"source" : [ "obj-205", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1740.0, 1497.0, 1977.0, 1497.0, 1977.0, 936.0, 1948.0, 936.0 ],
					"source" : [ "obj-205", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 1794.0, 1488.0, 1971.0, 1488.0, 1971.0, 1362.0, 1954.5, 1362.0 ],
					"source" : [ "obj-205", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 1767.0, 1497.0, 1977.0, 1497.0, 1977.0, 1179.0, 1961.0, 1179.0 ],
					"source" : [ "obj-205", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"midpoints" : [ 2040.5, 1659.0, 1941.0, 1659.0, 1941.0, 1449.0, 1710.0, 1449.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 2154.5, 1218.0, 2031.0, 1218.0, 2031.0, 1065.0, 1947.5, 1065.0 ],
					"order" : 0,
					"source" : [ "obj-21", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 2106.5, 1209.0, 2082.0, 1209.0, 2082.0, 1059.0, 2088.0, 1059.0, 2088.0, 732.0, 1942.5, 732.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 2118.5, 1218.0, 2082.0, 1218.0, 2082.0, 1059.0, 2088.0, 1059.0, 2088.0, 792.0, 1949.5, 792.0 ],
					"order" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"midpoints" : [ 2130.5, 1218.0, 2031.0, 1218.0, 2031.0, 1059.0, 1968.0, 1059.0, 1968.0, 909.0, 1959.0, 909.0, 1959.0, 861.0, 1947.0, 861.0 ],
					"order" : 0,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 2178.5, 1254.0, 1962.0, 1254.0 ],
					"order" : 0,
					"source" : [ "obj-21", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 2142.5, 1218.0, 2031.0, 1218.0, 2031.0, 1059.0, 1968.0, 1059.0, 1968.0, 936.0, 1948.0, 936.0 ],
					"order" : 0,
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 2190.5, 1353.0, 1954.5, 1353.0 ],
					"order" : 0,
					"source" : [ "obj-21", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 9 ],
					"midpoints" : [ 2190.5, 1449.0, 1794.0, 1449.0 ],
					"order" : 1,
					"source" : [ "obj-21", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 8 ],
					"midpoints" : [ 2178.5, 1449.0, 1783.5, 1449.0 ],
					"order" : 1,
					"source" : [ "obj-21", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 7 ],
					"midpoints" : [ 2166.5, 1449.0, 1773.0, 1449.0 ],
					"order" : 1,
					"source" : [ "obj-21", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 6 ],
					"midpoints" : [ 2154.5, 1449.0, 1762.5, 1449.0 ],
					"order" : 1,
					"source" : [ "obj-21", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 5 ],
					"midpoints" : [ 2142.5, 1449.0, 1752.0, 1449.0 ],
					"order" : 1,
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 4 ],
					"midpoints" : [ 2130.5, 1449.0, 1741.5, 1449.0 ],
					"order" : 1,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 3 ],
					"midpoints" : [ 2118.5, 1449.0, 1731.0, 1449.0 ],
					"order" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 2 ],
					"midpoints" : [ 2106.5, 1449.0, 1720.5, 1449.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 2166.5, 1218.0, 2031.0, 1218.0, 2031.0, 1179.0, 1961.0, 1179.0 ],
					"order" : 0,
					"source" : [ "obj-21", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 262.5, 420.567627, 262.5, 420.567627 ],
					"source" : [ "obj-26", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 347.0, 567.0, 323.0, 567.0, 323.0, 618.0, 350.5, 618.0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 347.0, 568.0, 516.0, 568.0, 516.0, 564.0, 470.0, 564.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1379.0, 1236.0, 1245.0, 1236.0, 1245.0, 261.0, 918.5, 261.0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 7 ],
					"midpoints" : [ 1379.0, 1254.0, 1350.0, 1254.0, 1350.0, 1449.0, 1773.0, 1449.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"midpoints" : [ 1379.0, 1329.0, 2079.0, 1329.0, 2079.0, 1125.0, 2169.5, 1125.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1379.0, 1236.0, 1221.0, 1236.0, 1221.0, 1095.0, 504.0, 1095.0, 504.0, 1071.0, 474.25, 1071.0 ],
					"order" : 3,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 43.5, 438.067627, 262.5, 438.067627 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"order" : 1,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"midpoints" : [ 287.5, 678.0, 345.0, 678.0, 345.0, 777.0, 201.5, 777.0 ],
					"order" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 262.5, 513.0, 17.5, 513.0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 312.5, 618.0, 402.5, 618.0 ],
					"order" : 0,
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 427.5, 347.067627, 262.5, 347.067627 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 338.5, 310.567627, 338.5, 310.567627 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 423.5, 281.567627, 352.0, 281.567627 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 338.5, 280.567627, 338.5, 280.567627 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 1897.0, 230.067627, 381.0, 230.067627 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1580.0, 615.0, 1328.0, 615.0, 1328.0, 240.0, 338.5, 240.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 152.714294, 1486.0, 1050.107178, 1486.0, 1050.107178, 1058.5, 1947.5, 1058.5 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 115.000008, 1486.0, 1028.75, 1486.0, 1028.75, 725.0, 1942.5, 725.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 124.428581, 1486.0, 1036.964233, 1486.0, 1036.964233, 785.0, 1949.5, 785.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"midpoints" : [ 133.857147, 1486.0, 1036.928589, 1486.0, 1036.928589, 856.0, 1947.0, 856.0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 171.571442, 1482.0, 711.0, 1482.0, 711.0, 1323.0, 1356.0, 1323.0, 1356.0, 1254.0, 1962.0, 1254.0 ],
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 143.285721, 1486.0, 1042.142822, 1486.0, 1042.142822, 930.0, 1948.0, 930.0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 181.0, 1479.0, 711.0, 1479.0, 711.0, 1434.0, 1350.0, 1434.0, 1350.0, 1353.0, 1954.5, 1353.0 ],
					"source" : [ "obj-4", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 162.142868, 1488.0, 711.0, 1488.0, 711.0, 1212.0, 1356.0, 1212.0, 1356.0, 1170.0, 1961.0, 1170.0 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 751.5, 774.0, 720.0, 774.0, 720.0, 270.0, 918.5, 270.0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 751.5, 774.0, 714.0, 774.0, 714.0, 873.0, 590.0, 873.0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"midpoints" : [ 751.5, 774.0, 675.0, 774.0, 675.0, 1440.0, 129.666672, 1440.0 ],
					"order" : 3,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 751.5, 774.0, 687.0, 774.0, 687.0, 888.0, 380.25, 888.0 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 347.0, 600.0, 398.0, 600.0, 398.0, 537.0, 378.0, 537.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 832.5, 669.0, 1137.0, 669.0, 1137.0, 783.0, 1046.5, 783.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 924.5, 669.0, 1146.0, 669.0, 1146.0, 894.0, 1046.5, 894.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 350.5, 678.0, 284.0, 678.0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 350.5, 687.0, 245.0, 687.0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 1018.5, 669.0, 1146.0, 669.0, 1146.0, 1005.0, 1039.5, 1005.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 746.5, 882.0, 720.0, 882.0, 720.0, 270.0, 918.5, 270.0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 746.5, 882.0, 690.0, 882.0, 690.0, 873.0, 599.25, 873.0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"midpoints" : [ 746.5, 888.0, 555.0, 888.0, 555.0, 1440.0, 137.0, 1440.0 ],
					"order" : 3,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 746.5, 882.0, 380.25, 882.0 ],
					"order" : 2,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 746.5, 993.0, 720.0, 993.0, 720.0, 270.0, 918.5, 270.0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"midpoints" : [ 746.5, 993.0, 690.0, 993.0, 690.0, 873.0, 608.5, 873.0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"midpoints" : [ 746.5, 993.0, 237.0, 993.0, 237.0, 1440.0, 144.333344, 1440.0 ],
					"order" : 3,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 746.5, 880.0, 450.0, 880.0, 450.0, 921.0, 380.25, 921.0 ],
					"order" : 2,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 746.5, 1101.0, 720.0, 1101.0, 720.0, 270.0, 918.5, 270.0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"midpoints" : [ 746.5, 1101.0, 690.0, 1101.0, 690.0, 882.0, 617.75, 882.0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"midpoints" : [ 746.5, 1125.0, 555.0, 1125.0, 555.0, 1440.0, 151.666672, 1440.0 ],
					"order" : 3,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 746.5, 1101.0, 597.0, 1101.0, 597.0, 969.0, 450.0, 969.0, 450.0, 921.0, 380.25, 921.0 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 30.0, 96.0, 43.5, 96.0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 30.0, 48.0, 57.0, 48.0, 57.0, 96.0, 18.0, 96.0, 18.0, 144.0, 0.0, 144.0, 0.0, 153.0, -29.5, 153.0 ],
					"order" : 2,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 30.0, 96.0, 0.0, 96.0, 0.0, 105.0, -11.5, 105.0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 781.5, 453.0, 720.0, 453.0, 720.0, 1221.0, 739.5, 1221.0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 781.5, 117.0, 967.5, 117.0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 284.0, 762.0, 262.5, 762.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 317.5, 760.0, 262.5, 760.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ -29.5, 441.0, 262.5, 441.0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ -29.5, 437.0, 387.0, 437.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ -29.5, 437.0, 317.5, 437.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ -11.5, 135.0, 0.0, 135.0, 0.0, 441.0, 262.5, 441.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 813.5, 417.0, 717.0, 417.0, 717.0, 1338.0, 733.5, 1338.0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 813.5, 117.0, 967.5, 117.0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 847.0, 417.0, 711.0, 417.0, 711.0, 1449.0, 733.5, 1449.0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 847.0, 117.0, 967.5, 117.0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 245.0, 762.0, 262.5, 762.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 883.5, 417.0, 711.0, 417.0, 711.0, 1560.0, 739.5, 1560.0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 883.5, 117.0, 967.5, 117.0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 824.5, 579.0, 819.0, 579.0, 819.0, 618.0, 776.5, 618.0 ],
					"order" : 8,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 824.5, 570.0, 1143.0, 570.0, 1143.0, 1173.0, 1073.5, 1173.0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"midpoints" : [ 824.5, 570.0, 720.0, 570.0, 720.0, 1125.0, 915.0, 1125.0, 915.0, 1173.0, 962.5, 1173.0 ],
					"order" : 2,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"midpoints" : [ 824.5, 570.0, 720.0, 570.0, 720.0, 1125.0, 822.0, 1125.0, 822.0, 1170.0, 870.5, 1170.0 ],
					"order" : 4,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"midpoints" : [ 824.5, 570.0, 720.0, 570.0, 720.0, 1173.0, 780.5, 1173.0 ],
					"order" : 7,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 824.5, 579.0, 819.0, 579.0, 819.0, 618.0, 866.5, 618.0 ],
					"order" : 5,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 824.5, 570.0, 912.0, 570.0, 912.0, 618.0, 958.5, 618.0 ],
					"order" : 3,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 824.5, 570.0, 1104.0, 570.0, 1104.0, 618.0, 1069.5, 618.0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"midpoints" : [ 824.5, 522.0, 801.0, 522.0, 801.0, 483.0, 783.0, 483.0, 783.0, 456.0, 794.5, 456.0 ],
					"order" : 6,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 470.0, 627.0, 720.0, 627.0, 720.0, 332.0, 816.0, 332.0, 816.0, 420.0, 813.5, 420.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 7,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 773.5, 570.0, 720.0, 570.0, 720.0, 1125.0, 1022.5, 1125.0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 773.5, 570.0, 720.0, 570.0, 720.0, 1125.0, 928.5, 1125.0 ],
					"order" : 2,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 773.5, 570.0, 720.0, 570.0, 720.0, 1125.0, 836.5, 1125.0 ],
					"order" : 4,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 773.5, 570.0, 720.0, 570.0, 720.0, 1125.0, 746.5, 1125.0 ],
					"order" : 6,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 5,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 3,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-9::obj-35" : [ "[5]", "Level", 0 ],
			"obj-105::obj-21::obj-6" : [ "live.tab[4]", "live.tab[1]", 0 ],
			"obj-105::obj-35" : [ "[1]", "Level", 0 ],
			"obj-9::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-104" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "tal-noisemaker.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../../Users/idall001/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "openTransport.maxpat",
				"bootpath" : "C74:/help/max",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
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
				"name" : "saw.svg",
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
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "Mutation.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
