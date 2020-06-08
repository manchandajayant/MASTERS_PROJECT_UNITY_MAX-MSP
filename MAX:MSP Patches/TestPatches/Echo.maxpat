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
		"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
					"id" : "obj-10",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 43.0, 30.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.0, 28.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 99.0, 63.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "cverb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 416.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 186.0, 118.0, 378.0, 282.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "H-Delay (s).auinfo", ";" ],
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
							"pluginname" : "H-Delay (s).auinfo",
							"plugindisplayname" : "H-Delay (s)",
							"pluginsavedname" : "H-Delay (s)",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1162.hAGaoMGcv.C1AHv.DTfAGfPBJr.CM3vCWPEc4AWYb0VXtUmYgMFc0IWYxQkag0VYTQVXzElVWElckM2WXA0bzckckI2bo8labUFak0VYtQWKtEVakc0b0IFc4AWYRDVcsYlDqM2UVgUUtQWZzwVYj8DDLB..............P......QJIds....APTMK5J...f.CADswA...LfOVsfP....D7yA29J...PADEGGu....XvP5C......G.jJffF....B+Xh3VC...j..........J.........vB.........v.Q5A......M.........fC.........7.QEgb5OEg.9C..B3O....A....AfjPDM0bkQWP..f.diETyQGOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9nPB7.kbkMWYzAhSg0VY8HhHfbTYtUlboMFU4AWY8HBRBQDSh3iBIj.OPIWYyUFcHUVXjUlb9nPBIj.OPwVcmklaNEVak4CRsPTYrEVd77BTrU2Yo4lSg0VY9nPBIj.OPwVcmklaVUlbyk1at4SNtLiKvvyKPwVcmklaVUlbyk1at4iBIjPB7DzXzklckMUYzUGb9LUQTUETeEDOuDzXzklckMUYzUGb9nPBIj.ORUVXj8jarkmOzIWckwyKRUVXj8jarkmOJjPB77BTxU1bkQGRkEFYkImOJjPB7zTYyMWXmUFUuMEZkwFau3iBIj.OPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WAIhOJjPBIvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOp.RLfDiLv.xM0.CHwPCHp.RN1.xL4.BLf.iBv.hJfnBHp.BLfHCLw.CLfnBHwjCHpn.Lf.iKw.CLv.CLv.CLv.CLv.CLv.SM0TCHw.hJfLCHp.hJfnBHpnfJfnBHp.hJfnBHp.hJfnBHpnfJfnBHp.hJfnBHp.hJfnBH77BTgIWXsUFckI2b9nPBIvyKPIWYyUFcDEFcg4iBIj.OPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WBIhOJjPBIvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOp.RLfDiLv.xL1XCHwDCHp.RLv.CH1.CHv.BLJ.CHp.hJfnBHv.hLvDCLv.hJfDSNfnhBv.BLtDCLv.CLv.CLv.CLv.CLv.CL0TSMf.CHp.hLfnBHp.hJfnhBp.hJfnBHp.hJfnBHp.hJfnhBp.hJfnBHp.hJfnBHp.hJfvyKPElbg0VYzUlby4iBIj.Ou.kbkMWYzQTXzElOJj.Ou.kbkMWYz4iB77BTxU1bkQ2PnUmaqgUSLQkbkUlOJ.vb..ND.HMDQHQEQESTxD8DTDELd0TXo4FHI4Fb0QGHBU2bQOgEeAwCMEVZtAxS0QGb0QGHBU2bRfjPDME.H.PF.3A.q..L.TC..A.R.TE.cAfX.bF.vAv+DD.ACP.BDn.ALPvCDDAAfPvHDTC.......f.A..........F...................A5."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "H-Delay (s)",
									"origin" : "H-Delay (s).auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "H-Delay (s).auinfo",
										"plugindisplayname" : "H-Delay (s)",
										"pluginsavedname" : "H-Delay (s)",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1162.hAGaoMGcv.C1AHv.DTfAGfPBJr.CM3vCWPEc4AWYb0VXtUmYgMFc0IWYxQkag0VYTQVXzElVWElckM2WXA0bzckckI2bo8labUFak0VYtQWKtEVakc0b0IFc4AWYRDVcsYlDqM2UVgUUtQWZzwVYj8DDLB..............P......QJIds....APTMK5J...f.CADswA...LfOVsfP....D7yA29J...PADEGGu....XvP5C......G.jJffF....B+Xh3VC...j..........J.........vB.........v.Q5A......M.........fC.........7.QEgb5OEg.9C..B3O....A....AfjPDM0bkQWP..f.diETyQGOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9nPB7.kbkMWYzAhSg0VY8HhHfbTYtUlboMFU4AWY8HBRBQDSh3iBIj.OPIWYyUFcHUVXjUlb9nPBIj.OPwVcmklaNEVak4CRsPTYrEVd77BTrU2Yo4lSg0VY9nPBIj.OPwVcmklaVUlbyk1at4SNtLiKvvyKPwVcmklaVUlbyk1at4iBIjPB7DzXzklckMUYzUGb9LUQTUETeEDOuDzXzklckMUYzUGb9nPBIj.ORUVXj8jarkmOzIWckwyKRUVXj8jarkmOJjPB77BTxU1bkQGRkEFYkImOJjPB7zTYyMWXmUFUuMEZkwFau3iBIj.OPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WAIhOJjPBIvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOp.RLfDiLv.xM0.CHwPCHp.RN1.xL4.BLf.iBv.hJfnBHp.BLfHCLw.CLfnBHwjCHpn.Lf.iKw.CLv.CLv.CLv.CLv.CLv.SM0TCHw.hJfLCHp.hJfnBHpnfJfnBHp.hJfnBHp.hJfnBHpnfJfnBHp.hJfnBHp.hJfnBH77BTgIWXsUFckI2b9nPBIvyKPIWYyUFcDEFcg4iBIj.OPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WBIhOJjPBIvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOp.RLfDiLv.xL1XCHwDCHp.RLv.CH1.CHv.BLJ.CHp.hJfnBHv.hLvDCLv.hJfDSNfnhBv.BLtDCLv.CLv.CLv.CLv.CLv.CL0TSMf.CHp.hLfnBHp.hJfnhBp.hJfnBHp.hJfnBHp.hJfnhBp.hJfnBHp.hJfnBHp.hJfvyKPElbg0VYzUlby4iBIj.Ou.kbkMWYzQTXzElOJj.Ou.kbkMWYz4iB77BTxU1bkQ2PnUmaqgUSLQkbkUlOJ.vb..ND.HMDQHQEQESTxD8DTDELd0TXo4FHI4Fb0QGHBU2bQOgEeAwCMEVZtAxS0QGb0QGHBU2bRfjPDME.H.PF.3A.q..L.TC..A.R.TE.cAfX.bF.vAv+DD.ACP.BDn.ALPvCDDAAfPvHDTC.......f.A..........F...................A5."
									}
,
									"fileref" : 									{
										"name" : "H-Delay (s)",
										"filename" : "H-Delay (s).maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7db4760cd785a1a33195354bb665f030"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ \"H-Delay (s).auinfo\"",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "vst~", "vst~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "H-Delay (s).maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
