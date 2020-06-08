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
		"rect" : [ 59.0, 104.0, 1167.0, 707.0 ],
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
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"filename" : "Macintosh HD:/Users/unluckybandit/Downloads/RodAlexander_TearsInTheRain/10_NylonGtr.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"speed" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"formant" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"play" : [ 0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"quality" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-22",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 50.0, 508.0, 150.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"filename" : "Macintosh HD:/Users/unluckybandit/Downloads/RodAlexander_TearsInTheRain/09_AcousticGtr2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"speed" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"formant" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"play" : [ 0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"quality" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-20",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 50.0, 276.0, 150.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"filename" : "Macintosh HD:/Users/unluckybandit/Downloads/RodAlexander_TearsInTheRain/08_AcousticGtr1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"speed" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"formant" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"play" : [ 0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"quality" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-18",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 50.0, 337.0, 150.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"filename" : "Macintosh HD:/Users/unluckybandit/Downloads/RodAlexander_TearsInTheRain/05_Tambourine.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"speed" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"formant" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"play" : [ 0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"quality" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-12",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 50.0, 221.0, 150.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"filename" : "Macintosh HD:/Users/unluckybandit/Downloads/RodAlexander_TearsInTheRain/04_Cymbal.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"speed" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"formant" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"play" : [ 0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"quality" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-10",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 50.0, 158.0, 150.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"filename" : "Macintosh HD:/Users/unluckybandit/Downloads/RodAlexander_TearsInTheRain/03_HiHat.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"speed" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"formant" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"play" : [ 0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"quality" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-8",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 50.0, 100.0, 150.0, 30.0 ],
									"style" : ""
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 44.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 598.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 4,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 3,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 2,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 5,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 466.0, 375.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Others"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 790.5, 549.0, 228.0, 104.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1089.0, 626.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 114.0, 24.0, 24.0 ],
					"style" : ""
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
					"name" : "bp.Reverb 2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 400.0, 210.0, 271.0, 114.0 ],
					"varname" : "bp.Reverb 2[3]",
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
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 713.0, 235.0, 271.0, 114.0 ],
					"varname" : "bp.Reverb 2[2]",
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
					"name" : "bp.Reverb 2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 777.0, 60.0, 271.0, 114.0 ],
					"varname" : "bp.Reverb 2[1]",
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 325.0, 15.0, 271.0, 114.0 ],
					"varname" : "bp.Reverb 2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Macintosh HD:/Users/unluckybandit/Downloads/RodAlexander_TearsInTheRain/07_ElecGtr1.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"basictuning" : [ 440 ],
									"speed" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"mode" : [ "basic" ],
									"play" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-16",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 104.0, 484.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Macintosh HD:/Users/unluckybandit/Downloads/RodAlexander_TearsInTheRain/06_BassDI.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"basictuning" : [ 440 ],
									"speed" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"mode" : [ "basic" ],
									"play" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-14",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 104.0, 424.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Macintosh HD:/Users/unluckybandit/Downloads/RodAlexander_TearsInTheRain/02_Snare.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"basictuning" : [ 440 ],
									"speed" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"mode" : [ "basic" ],
									"play" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-6",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 104.0, 77.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Macintosh HD:/Users/unluckybandit/Downloads/RodAlexander_TearsInTheRain/01_Kick.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"basictuning" : [ 440 ],
									"speed" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"mode" : [ "basic" ],
									"play" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-4",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 104.0, 28.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 113.5, 471.0, 800.0, 471.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 113.5, 525.0, 387.0, 525.0, 387.0, 141.0, 762.0, 141.0, 762.0, 54.0, 786.5, 54.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 586.5, 195.0, 699.0, 195.0, 699.0, 534.0, 800.0, 534.0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 334.5, 195.0, 699.0, 195.0, 699.0, 534.0, 800.0, 534.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1038.5, 534.0, 800.0, 534.0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 786.5, 222.0, 699.0, 222.0, 699.0, 534.0, 800.0, 534.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 974.5, 534.0, 800.0, 534.0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 722.5, 534.0, 800.0, 534.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 661.5, 327.0, 699.0, 327.0, 699.0, 534.0, 800.0, 534.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 409.5, 327.0, 699.0, 327.0, 699.0, 534.0, 800.0, 534.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 113.5, 60.0, 90.0, 60.0, 90.0, 9.0, 334.5, 9.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 32.5, 411.0, 113.5, 411.0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 32.5, 471.0, 113.5, 471.0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 32.5, 141.0, 90.0, 141.0, 90.0, 24.0, 113.5, 24.0 ],
					"order" : 4,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 32.5, 360.0, 475.5, 360.0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 32.5, 141.0, 90.0, 141.0, 90.0, 72.0, 113.5, 72.0 ],
					"order" : 3,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 800.0, 663.0, 1074.0, 663.0, 1074.0, 612.0, 1124.5, 612.0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 800.0, 663.0, 1074.0, 663.0, 1074.0, 621.0, 1098.5, 621.0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 475.5, 534.0, 800.0, 534.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 113.5, 117.0, 312.0, 117.0, 312.0, 195.0, 409.5, 195.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-37::obj-26" : [ "Decay[5]", "Decay", 0 ],
			"obj-36::obj-20" : [ "Diffusion", "Diffusion", 0 ],
			"obj-37::obj-55" : [ "Mix[5]", "Mix", 0 ],
			"obj-37::obj-20" : [ "Diffusion[5]", "Diffusion", 0 ],
			"obj-36::obj-1" : [ "Size", "Size", 0 ],
			"obj-37::obj-50" : [ "bypass[5]", "bypass", 0 ],
			"obj-38::obj-55" : [ "Mix[6]", "Mix", 0 ],
			"obj-39::obj-55" : [ "Mix[7]", "Mix", 0 ],
			"obj-36::obj-55" : [ "Mix", "Mix", 0 ],
			"obj-37::obj-25" : [ "Damping[5]", "Damping", 0 ],
			"obj-38::obj-20" : [ "Diffusion[3]", "Diffusion", 0 ],
			"obj-39::obj-20" : [ "Diffusion[6]", "Diffusion", 0 ],
			"obj-36::obj-50" : [ "bypass", "bypass", 0 ],
			"obj-38::obj-50" : [ "bypass[6]", "bypass", 0 ],
			"obj-39::obj-25" : [ "Damping[6]", "Damping", 0 ],
			"obj-39::obj-26" : [ "Decay[6]", "Decay", 0 ],
			"obj-39::obj-50" : [ "bypass[7]", "bypass", 0 ],
			"obj-37::obj-1" : [ "Size[5]", "Size", 0 ],
			"obj-38::obj-25" : [ "Damping[3]", "Damping", 0 ],
			"obj-38::obj-26" : [ "Decay[3]", "Decay", 0 ],
			"obj-38::obj-1" : [ "Size[3]", "Size", 0 ],
			"obj-36::obj-26" : [ "Decay", "Decay", 0 ],
			"obj-39::obj-1" : [ "Size[6]", "Size", 0 ],
			"obj-36::obj-25" : [ "Damping", "Damping", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "01_Kick.wav",
				"bootpath" : "~/Downloads/RodAlexander_TearsInTheRain",
				"patcherrelativepath" : "../../Downloads/RodAlexander_TearsInTheRain",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "02_Snare.wav",
				"bootpath" : "~/Downloads/RodAlexander_TearsInTheRain",
				"patcherrelativepath" : "../../Downloads/RodAlexander_TearsInTheRain",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "06_BassDI.wav",
				"bootpath" : "~/Downloads/RodAlexander_TearsInTheRain",
				"patcherrelativepath" : "../../Downloads/RodAlexander_TearsInTheRain",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "07_ElecGtr1.wav",
				"bootpath" : "~/Downloads/RodAlexander_TearsInTheRain",
				"patcherrelativepath" : "../../Downloads/RodAlexander_TearsInTheRain",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Reverb 2.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../Shared/Max 7/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "03_HiHat.wav",
				"bootpath" : "~/Downloads/RodAlexander_TearsInTheRain",
				"patcherrelativepath" : "../../Downloads/RodAlexander_TearsInTheRain",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "04_Cymbal.wav",
				"bootpath" : "~/Downloads/RodAlexander_TearsInTheRain",
				"patcherrelativepath" : "../../Downloads/RodAlexander_TearsInTheRain",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "05_Tambourine.wav",
				"bootpath" : "~/Downloads/RodAlexander_TearsInTheRain",
				"patcherrelativepath" : "../../Downloads/RodAlexander_TearsInTheRain",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "08_AcousticGtr1.wav",
				"bootpath" : "~/Downloads/RodAlexander_TearsInTheRain",
				"patcherrelativepath" : "../../Downloads/RodAlexander_TearsInTheRain",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "09_AcousticGtr2.wav",
				"bootpath" : "~/Downloads/RodAlexander_TearsInTheRain",
				"patcherrelativepath" : "../../Downloads/RodAlexander_TearsInTheRain",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "10_NylonGtr.wav",
				"bootpath" : "~/Downloads/RodAlexander_TearsInTheRain",
				"patcherrelativepath" : "../../Downloads/RodAlexander_TearsInTheRain",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
