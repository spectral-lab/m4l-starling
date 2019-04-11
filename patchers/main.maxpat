{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
					"id" : "obj-15",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 488.0, 1365.329999999999927, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 554.669999999999959, 1438.670000000000073, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.000005125999451, 446.666679978370667, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1692.00005042552948, 412.000012278556824, 50.0, 116.0 ],
					"text" : "\"Macintosh HD:/Users/yuichkun/Desktop/em9.wav\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.7900390625, 107.996666626930235, 65.0, 22.0 ],
					"text" : "s ---editing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.7900390625, 61.333335161209106, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.88916015625, 20.000000596046448, 52.444091796875, 52.444091796875 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.5, 853.4285888671875, 48.0, 22.0 ],
					"text" : "convert"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.5, 820.4285888671875, 29.5, 20.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.5, 788.761932373046875, 46.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.766709506511688, 210.261932373046875, 64.399998724460602, 20.0 ],
					"text" : "PWT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 953.5, 232.261932373046875, 131.0, 22.0 ],
					"text" : "dict.unpack M4L: PWT:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.43333500623703, 232.261932373046875, 114.73337322473526, 93.499980926513672 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.38916015625, 55.833343505859375, 167.3333740234375, 96.066658020019531 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1465.433319091796875, 278.328589498996735, 98.0, 22.0 ],
					"text" : "s ---exportPreset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1353.433319091796875, 278.328589498996735, 98.0, 22.0 ],
					"text" : "s ---importPreset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1249.599998474121094, 278.328589498996735, 65.0, 22.0 ],
					"text" : "s ---editing"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-58",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.76666259765625, 1326.4127197265625, 143.5, 32.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.1334228515625, 144.699996948242188, 194.0, 15.333328247070312 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 501.83331298828125, 116.5, 203.0, 20.0 ],
					"text" : "route carrier_start carrier_end"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 586.83331298828125, 168.761932373046875, 26.0, 20.0 ],
					"text" : "f 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 493.83331298828125, 168.761932373046875, 27.0, 20.0 ],
					"text" : "f 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.08331298828125, 321.4285888671875, 74.0, 20.0 ],
					"text" : "carrier_end $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.83331298828125, 321.4285888671875, 76.0, 20.0 ],
					"text" : "carrier_start $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 258.583251953125, 1128.6788330078125, 33.0, 20.0 ],
					"text" : "f 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 184.26666259765625, 1128.6788330078125, 29.5, 20.0 ],
					"text" : "f 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 316.58331298828125, 1272.6285400390625, 28.0, 20.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1058.333251953125, 1043.789794921875, 46.0, 20.0 ],
					"text" : "scale $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.333251953125, 1043.789794921875, 54.0, 20.0 ],
					"text" : "spread $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.833251953125, 1043.789794921875, 53.0, 20.0 ],
					"text" : "mGain $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.33331298828125, 1043.789794921875, 55.0, 20.0 ],
					"text" : "dryWet $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.5, 263.761932373046875, 46.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 194.76666259765625, 1069.8946533203125, 174.0, 20.0 ],
					"text" : "route modulator_start modulator_end"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.633453369140625, 1312.4285888671875, 89.0, 20.0 ],
					"text" : "modulator_end $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.73333740234375, 1252.9127197265625, 92.0, 20.0 ],
					"text" : "modulator_start $1"
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-161",
					"linecolor" : [ 0.650980392156863, 0.666666666666667, 0.662745098039216, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 831.5, 190.761932373046875, 5.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.5, 151.5, 192.5, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.33331298828125, 1375.4127197265625, 66.0, 20.0 ],
					"text" : "rangeLen $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 154.5400390625, 1446.9119873046875, 27.0, 20.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.5400390625, 1416.4127197265625, 212.0, 20.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 178.5, 1345.4285888671875, 27.0, 20.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.5, 1312.4285888671875, 113.0, 20.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 347.33331298828125, 1227.4127197265625, 70.0, 20.0 ],
					"text" : "route dictSize"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 178.5, 1278.6285400390625, 27.0, 20.0 ],
					"text" : "!- 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.5, 1248.1285400390625, 54.49330444335942, 20.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.5400390625, 1474.3809814453125, 66.0, 20.0 ],
					"text" : "rangeLow $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 149.0, 288.0, 426.0, 582.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 190.5, 142.0, 35.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 133.0, 142.0, 35.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 64.0, 334.5714111328125, 61.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.21875, 206.0, 60.9296875, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 133.0, 109.0, 134.0, 22.0 ],
									"text" : "sel macintosh windows"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 77.0, 89.0, 22.0 ],
									"text" : "r ---_getsystem"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 377.5714111328125, 166.0, 35.0 ],
									"text" : ";\rmax getsystem ---_getsystem"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 257.21875, 377.5714111328125, 29.5, 22.0 ],
									"text" : "i 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 234.25, 142.0, 105.53125, 22.0 ],
									"text" : "modifiers 100"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "mode", "select" ]
											}
, 											{
												"key" : 1,
												"value" : [ "mode", "loop" ]
											}
, 											{
												"key" : 2,
												"value" : [ "mode", "move" ]
											}
, 											{
												"key" : 3,
												"value" : [ "mode", "draw" ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 257.21875, 417.5714111328125, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 257.21875, 268.5714111328125, 32.0, 22.0 ],
									"text" : "|"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 320.78125, 206.0, 36.0, 22.0 ],
									"text" : "<< 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 257.21875, 301.5714111328125, 51.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 257.21875, 334.5714111328125, 70.0, 22.0 ],
									"text" : "select 0 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.21875, 236.5714111328125, 82.5625, 22.0 ],
									"text" : "pak"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.21875, 458.0, 25.0, 25.0 ]
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
									"destination" : [ "obj-28", 2 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 73.5, 364.5714111328125, 266.71875, 364.5714111328125 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 142.5, 192.0, 266.71875, 192.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 200.0, 182.0, 266.71875, 182.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 317.71875, 407.5714111328125, 266.71875, 407.5714111328125 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 80.23333740234375, 1097.6788330078125, 89.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p w_hack"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.83331298828125, 55.4285888671875, 28.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 559.83331298828125, 27.4285888671875, 67.0, 20.0 ],
					"text" : "sel waveform"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.633453369140625, 1097.6788330078125, 36.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.633453369140625, 1069.8946533203125, 143.0, 20.0 ],
					"text" : "loadmess ---buf_starling_pitch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"buffername" : "---buf_starling_pitch",
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-70",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 35.633453369140625, 1158.1285400390625, 316.26641845703125, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.1334228515625, 133.5333251953125, 193.766448974609375, 26.5 ],
					"setmode" : 1,
					"waveformcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.5557861328125, 969.7174072265625, 46.0, 20.0 ],
					"text" : "scale $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.5557861328125, 939.7174072265625, 87.0, 20.0 ],
					"text" : "scale 0. 100. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 965.333251953125, 866.4285888671875, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.88916015625, 107.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "scale",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 50 ],
							"parameter_shortname" : "scale",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_linknames" : 1
						}

					}
,
					"varname" : "scale"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 872.5, 1211.4285888671875, 86.0, 20.0 ],
					"text" : "route clusterNum"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 595.76666259765625, 1288.4619140625, 74.0, 20.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1085.833251953125, 1257.261962890625, 28.0, 20.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.833251953125, 1285.6444091796875, 78.0, 20.0 ],
					"text" : "s ---buf_refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.190155029296875, 955.71734619140625, 48.0, 20.0 ],
					"text" : "Interval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 678.83331298828125, 824.4285888671875, 400.999999999999773, 22.0 ],
					"text" : "route dryWet vol spread scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.24993896484375, 190.761932373046875, 5.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.0, 8.0, 5.0, 149.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bpatcher_starling_buf_all.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 872.5, 1257.261962890625, 207.33331298828125, 300.1348876953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.833251953125, 7.0, 205.3333740234375, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 869.833251953125, 866.4285888671875, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.83331298828125, 4.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "spread",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 50 ],
							"parameter_shortname" : "spread",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_linknames" : 1
						}

					}
,
					"varname" : "spread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 774.33331298828125, 866.4285888671875, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.944580078125, 114.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -36.0,
							"parameter_longname" : "vol",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 12.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "vol",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1
						}

					}
,
					"varname" : "vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 678.83331298828125, 866.4285888671875, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.83331298828125, 59.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "d/w",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 50 ],
							"parameter_shortname" : "d/w",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_linknames" : 1
						}

					}
,
					"varname" : "d/w"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 99.73333740234375, 581.4285888671875, 35.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.73333740234375, 608.4285888671875, 98.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.433319091796875, 669.42864990234375, 113.0, 22.0 ],
					"text" : "expr pow(2\\, $f1/12)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 33.433319091796875, 581.4285888671875, 29.5, 22.0 ],
					"text" : "- 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.73333740234375, 635.4285888671875, 42.0, 22.0 ],
					"text" : "vel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.433319091796875, 696.4285888671875, 52.0, 22.0 ],
					"text" : "pitch $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-120",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.89990234375, 992.21734619140625, 175.0, 42.0 ],
					"text" : "buf_win ---window_buf, buf_starlingP ---buf_starling_pitch, buf_starlingA ---buf_starling_amp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 274.89990234375, 963.21734619140625, 51.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.83331298828125, 760.12860107421875, 58.0, 20.0 ],
					"text" : "Sampler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.83331298828125, 1254.6285400390625, 91.0, 20.0 ],
					"text" : "Particle Cluster"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.7900390625, 975.7174072265625, 72.0, 20.0 ],
					"text" : "loadmess 550"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.833251953125, 939.7174072265625, 85.0, 20.0 ],
					"text" : "scale 0 100 0 0.4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.833251953125, 969.7174072265625, 54.0, 20.0 ],
					"text" : "spread $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 0.0 ],
					"hltcolor" : [ 0.780392156862745, 0.929411764705882, 1.0, 0.0 ],
					"id" : "obj-99",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 47.190155029296875, 978.21734619140625, 47.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "interval",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 6,
							"parameter_initial" : [ 5 ],
							"parameter_shortname" : "interval",
							"parameter_enum" : [ "3", "1.5", "0.5", "0.4", "0.3", "0.2", "0.1" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tricolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "interval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.7900390625, 955.71734619140625, 36.5, 20.0 ],
					"text" : "Max"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.33331298828125, 969.7174072265625, 53.0, 20.0 ],
					"text" : "mGain $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.33331298828125, 939.7174072265625, 35.0, 20.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.7900390625, 1005.7342529296875, 41.0, 20.0 ],
					"text" : "poly $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 678.83331298828125, 939.7174072265625, 35.0, 20.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.83331298828125, 969.7174072265625, 55.0, 20.0 ],
					"text" : "dryWet $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.190155029296875, 1005.7342529296875, 55.0, 20.0 ],
					"text" : "interval $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.858823529411765, 0.737254901960784, 0.133333333333333, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 569.0, 120.0, 1109.0, 1054.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 832.4000244140625, 1313.5999755859375, 35.0, 22.0 ],
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.4000244140625, 17.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.20001220703125, 1313.5999755859375, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 832.4000244140625, 17.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 1313.5999755859375, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "//2-pole biquad high pass filter\nhighpass_12(sig, cf, Q){\n\nHistory h1(0);\nHistory h2(0);\nHistory h3(0);\nHistory h4(0);\n\nomega = cf * twopi/samplerate;\nsn = sin(omega);\ncs = cos(omega);\nalpha = sn * 0.5/Q;\n\nb0 = 1./(1. + alpha);\na2 = ((1. + cs) * 0.5) * b0;\na0 = a2;\na1 = -(1. + cs) * b0;\nb1 = (-2. * cs) * b0;\nb2 = (1. - alpha) * b0;\n\noutput = (((sig*a0 + h3*a1)) + h2*a2) - ((h4*b1 + h1*b2));\n\nh1 = fixdenorm(h4);\nh2 = fixdenorm(h3);\nh3 = fixdenorm(sig);\nh4 = fixdenorm(output);\n\nreturn output;\n}\r\n\r\ncomp(sig, atk, dec, thresh, r, diffBuf){\n\n\tHistory hisSig(0);\n\t\n\tinput = abs(sig);\n\tdelIn = delta(input);\n\t\n\trampAmtUp = maximum(latch(mstosamps(atk), delIn), 1);\n\trampAmtDw = maximum(latch(mstosamps(dec), delIn), 1);\n\t\n\toverLimitUp = plusequals(1, delIn) < rampAmtUp;\n\toverLimitDw = plusequals(1, delIn) < rampAmtDw;\n\t\n\t\n\tif(delIn>0){\n\t\tpoke(diffBuf, latch(input-hisSig, delIn)/rampAmtUp, 0, 0);\n\t\tpoke(diffBuf, 0, 0, 1);\n\t}\n\telse if(delIn<0){\n\t\tpoke(diffBuf, latch(input-hisSig, delIn)/rampAmtDw, 0, 0);\n\t\tpoke(diffBuf, 1, 0, 1);\n\t}\n\t\n\tsum = mix(overLimitUp, overLimitDw, peek(diffBuf, 0, 1))*peek(diffBuf, 0, 0) + hisSig;\n\thisSig = sum;\n\t\n\treturn sig*clip(((sum-thresh)*(1/r)+thresh)/sum, 0, 1);\n}\r\n\r\n//============================================================================================\r\n\r\nParam interval(100);\r\nParam mGain(1);\r\nParam wGain(1);\r\nParam dryWet(0.5);\r\nParam poly(256);\r\nParam spread(0);\r\nParam dryDelay(0);\r\nParam space(0);\r\nParam delayLen(0.05);\r\nParam offset(0);\r\nParam exp(0);\r\nParam maxRange(0);\r\nParam sampleSize(0);\r\nParam dictSize(0);\r\nParam note(0);\r\nParam scale(0);\r\nParam rangeLow(0);\r\nParam rangeLen(0);\r\n\r\nParam range(1);\r\nParam clusterNum(8);\r\n\r\nData buf_cout(1024, 1);\r\nData buf_len(1024, 1);\r\nData buf_delay(1024, 1);\r\nData buf_pitch(1024, 1);\r\nData buf_ch(1024, 1);\r\nData buf_spread(1024, 2);\r\nData buf_mof(1024, 1);\r\nData buf_comp(1, 2);\r\nData buf_amp(1024, 1);\r\n\r\nBuffer buf_win(\"window_buf\");\r\nBuffer buf_starlingP(\"buf_starling_pitch\");\r\nBuffer buf_starlingA(\"buf_starling_amp\");\r\n\r\nHistory masterGain(0);\r\nHistory masterDryWet(0.5);\r\nHistory checkReset(0);\r\nHistory his_thisIndex(0);\r\nHistory his_slew;\r\n\r\nDelay delaySig(samplerate*5);\r\n\r\ninput = (in1 + in2);\r\n\r\n// set gains with ramps\r\nmasterGain = (mGain - masterGain)*0.001 + masterGain;\r\nmasterDryWet = (dryWet - masterDryWet)*0.001 + masterDryWet;\r\n\r\n// total setting\r\nwinSize = 1024;\r\n\r\n// set interval\r\nmSamps = mstosamps(interval);\r\nsleepCheck = checkReset < 0.0001;\r\nmCout = counter(1, in3 < 0.0001, 0);\r\nloopCout = mCout%(mstosamps(rangeLen)) + mstosamps(rangeLow);\r\n\r\nmChange = (change(mCout%mSamps) == -1);\r\n\r\n// EcoMode when no input/output\r\nif(sleepCheck){\r\n\tfor(i = 0; i < poly; i+= 1){\r\n\t\tpoke(buf_cout, 0, i, 0);\r\n\t}\r\n}\r\n\r\n// particle initialization\r\nif(mChange){\r\n\t\r\n\t// cluster init\r\n\tclusterIndex = wrap(his_thisIndex, 0, clusterNum);\r\n\treadIndex = floor(loopCout/dictSize);\r\n\r\n\t// buf_cout 1~mSamps\r\n\tif(peek(buf_cout, his_thisIndex, 0) == 0){\r\n\t\t// sotre current mCout\r\n\t\tpoke(buf_cout, mCout, his_thisIndex, 0);\r\n\t\t// set pitch amount \r\n\t\tsemiPitch = peek(buf_starlingP, readIndex, clusterIndex) - 64;\r\n\t\tif(semiPitch > 0){\r\n\t\t\tsemiPitch = scale(semiPitch, 0, 64, 0, 64*scale);\r\n\t\t}\r\n\t\telse{\r\n\t\t\tsemiPitch = scale(semiPitch, -64, 0, -64*scale, 0);\r\n\t\t}\r\n\t\tclusterPitch = pow(2, semiPitch/12) - 1;\r\n\t\tpoke(buf_pitch, clusterPitch, his_thisIndex, 0);\r\n\t\t// set amp\r\n\t\tpoke(buf_amp, peek(buf_starlingA, readIndex, clusterIndex), his_thisIndex, 0);\r\n\t\t// set random length\r\n\t\tlenMin = clip(scale(semiPitch, 0, 24, 0.09, 0.05), 0.1, 0.05);\r\n\t\tpoke(buf_len,  samplerate*lenMin, his_thisIndex, 0);\r\n\t\t// set delay\r\n\t\tdelayMin = maximum(0.24*semiPitch/24, 0);\r\n\t\tpoke(buf_delay, (samplerate/2)*(delayMin+delayLen*abs(noise())), his_thisIndex, 0);\r\n\t\t// set windowFunc wavetable\r\n\t\tpoke(buf_mof, ceil(clip(scale(clusterPitch, -24, 24, 127, 0), 0, 127)), his_thisIndex, 0);\r\n\t\t// set channel and spread\r\n\t\tspNoise = noise()*spread;\r\n\t\tpoke(buf_spread, 0.5 + spNoise, his_thisIndex, 0);\r\n\t\tpoke(buf_spread, 0.5 - spNoise, his_thisIndex, 1);\r\n\t\t\r\n\t\this_thisIndex = wrap(his_thisIndex + 1 , 0, poly);\r\n\t}\r\n}\r\n\r\n// dsp section\r\noutput_1 = 0;\r\noutput_2 = 0;\r\nfor(i = 0; i < poly; i += 1){\r\n\tif(peek(buf_cout, i, 0) != 0){\r\n\t\t\r\n\t\tpCout = mCout - peek(buf_cout, i, 0);\r\n\t\tphase = winSize*pCout/peek(buf_len, i, 0);\r\n\r\n\t\tif(phase >= winSize){\r\n\t\t\tpoke(buf_cout, 0, i, 0);\r\n\t\t\tcontinue;\r\n\t\t}\r\n\t\t\r\n\t\tpitchVal = peek(buf_pitch, i, 0);\r\n\t\tdelayIndex = peek(buf_delay, i, 0)-pCout*pitchVal;\r\n\t\tif(delayIndex < 0){\r\n\t\t\tdelayIndex = (-2-pitchVal)*delayIndex/pitchVal;\r\n\t\t}\r\n\t\t\r\n\t\t// select input LorR and spread section\r\n\t\tamp = peek(buf_amp, i, 0);\r\n\t\toutput = delaySig.read(delayIndex)*peek(buf_win, phase, peek(buf_mof, i, 0))*amp;\r\n\t\toutput_1 += peek(buf_spread, i, 0)*output;\r\n\t\toutput_2 += peek(buf_spread, i, 1)*output;\r\n\t}\r\n}\r\n\r\noutputSum = output_1 + output_2;\r\nresetJudge = (outputSum + input) > 0.0001;\r\ncheckReset = resetJudge ? 1 : checkReset * (resetJudge ? 1 : 0.99995);\r\n\r\ndelaySig.write(in1 + in2);\r\n\r\n//atn = pow(interval/10, 0.475)/3;\r\nout1 = mix(in1, output_1/5, masterDryWet)*masterGain;\r\nout2 = mix(in2, output_2/5, masterDryWet)*masterGain;\r\n\r\n//display indicator\r\nout3 = loopCout/sampleSize;",
									"fontface" : 0,
									"fontname" : "Menlo",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "codebox",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 51.399997711181641, 801.4000244140625, 1253.4000244140625 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 17.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"editing_bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
					}
,
					"patching_rect" : [ 457.63330078125, 1248.1285400390625, 157.133346557617188, 31.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 457.63330078125, 1288.4619140625, 88.066673278808594, 20.0 ],
					"text" : "plugout~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 632.33331298828125, 1076.3455810546875, 51.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1284.3333740234375, 785.7342529296875, 136.0, 20.0 ],
					"text" : "buffer~ ---window_buf -1 128"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.33331298828125, 1117.6788330078125, 775.0, 31.0 ],
					"saved_object_attributes" : 					{
						"filename" : "starling_storeBuffer",
						"parameter_enable" : 0
					}
,
					"text" : "js starling_storeBuffer ---window_buf ---buf_starling_pitch ---buf_starling_amp ---preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.33331298828125, 1152.4444580078125, 264.0, 22.0 ],
					"text" : "sampleSize $1, dictSize $2, clusterNum $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1284.3333740234375, 845.789794921875, 155.0, 20.0 ],
					"text" : "buffer~ ---buf_starling_amp -1 15"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1284.3333740234375, 815.7342529296875, 156.0, 20.0 ],
					"text" : "buffer~ ---buf_starling_pitch -1 15"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.5, 55.4285888671875, 28.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.5, 55.4285888671875, 28.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 474.5, 27.4285888671875, 67.0, 20.0 ],
					"text" : "sel waveform"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.83331298828125, 116.5, 46.0, 20.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 474.5, 0.0, 148.0, 20.0 ],
					"saved_object_attributes" : 					{
						"mode" : 0
					}
,
					"text" : "hover"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 400.83331298828125, 168.761932373046875, 27.0, 20.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1704.3333740234375, 763.4285888671875, 52.0, 20.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1704.3333740234375, 795.4285888671875, 81.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.33331298828125, 75.0, 83.0, 16.0 ],
					"text" : "Drop Carrier Sample",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"id" : "obj-193",
					"ignoreclick" : 1,
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1589.3333740234375, 274.095245361328125, 161.0, 83.333335876464844 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.499973297119141, 9.666666030883789, 328.333343505859375, 84.666664123535156 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1729.8333740234375, 716.4285888671875, 61.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 585.83331298828125, 336.4285888671875, 303.666666626930237, 20.0 ],
					"text" : "route atk rel l_fade gain sample_path"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.83331298828125, 305.761913299560547, 41.0, 20.0 ],
					"text" : "dict.iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.5, 506.4285888671875, 49.0, 22.0 ],
					"text" : "gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.5, 506.4285888671875, 59.0, 22.0 ],
					"text" : "l_fade $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.88916015625, 506.4285888671875, 39.0, 22.0 ],
					"text" : "rel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.5, 506.4285888671875, 41.0, 22.0 ],
					"text" : "atk $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
									"id" : "obj-28",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.299996197223663, 563.800000548362732, 180.999999344348907, 103.200000047683716 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "n4m.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 340.5, 442.800000548362732, 400.0, 220.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.299996197223663, 402.600006699562073, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.299996197223663, 367.20000547170639, 101.499995827674866, 22.0 ],
									"text" : "route preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 263.5, 177.599999368190765, 96.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.5, 215.599999368190765, 63.0, 22.0 ],
									"text" : "script stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.5, 215.599999368190765, 64.0, 22.0 ],
									"text" : "script start"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.099997818470001, 135.800001263618469, 96.0, 22.0 ],
									"text" : "r ---exportPreset"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.099997818470001, 135.800001263618469, 96.0, 22.0 ],
									"text" : "r ---importPreset"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.099997818470001, 64.0, 63.0, 22.0 ],
									"text" : "r ---editing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.099997818470001, 134.400000631809235, 83.0, 22.0 ],
									"text" : "close-browser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 60.099997818470001, 97.400000631809235, 108.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.099997818470001, 134.400000631809235, 82.0, 22.0 ],
									"text" : "open-browser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.099997818470001, 215.599999368190765, 124.0, 22.0 ],
									"text" : "prepend importPreset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 431.099997818470001, 170.0, 67.0, 22.0 ],
									"text" : "opendialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 132.500000178813934, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 171.500001728534698, 117.0, 22.0 ],
													"text" : "dialog Preset Name:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 223.900005877017975, 164.666670203208923, 22.0 ],
													"text" : "pack l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 109.0, 22.0 ],
													"text" : "opendialog fold"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999988046878798, 39.999999810623166, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999988046878798, 305.900000810623169, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"midpoints" : [ 70.0, 166.03333568572998, 205.166670203208923, 166.03333568572998 ],
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 568.099997818470001, 170.0, 104.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p file-name-dialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.099997818470001, 215.599999368190765, 124.0, 22.0 ],
									"text" : "prepend exportPreset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 263.5, 135.199998736381531, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.099997818470001, 192.599999368190765, 63.0, 22.0 ],
									"text" : "clearState"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"data" : 									{
										"M4L" : 										{

										}
,
										"pwt" : 										{

										}

									}
,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 142.799992024898529, 402.600006699562073, 119.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict store @embed 1",
									"varname" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.799992024898529, 442.800000548362732, 180.999999344348907, 103.200000047683716 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.099997818470001, 192.599999368190765, 53.0, 22.0 ],
									"text" : "getState"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.099997818470001, 324.599999368190765, 181.0, 22.0 ],
									"saved_object_attributes" : 									{
										"autostart" : 1,
										"defer" : 0,
										"watch" : 0
									}
,
									"text" : "node.script main.js @autostart 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.0, 215.599999368190765, 80.0, 22.0 ],
									"text" : "speedlim 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.0, 177.599999368190765, 182.0, 22.0 ],
									"text" : "prepend dispatch UPDATE_M4L"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.0, 131.800001263618469, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 158.599997818470001, 175.0, 69.599997818470001, 175.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 350.0, 205.099999368190765, 350.0, 205.099999368190765 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 108.599997818470001, 256.099999368190765, 69.599997818470001, 256.099999368190765 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 350.0, 280.599999368190765, 69.599997818470001, 280.599999368190765 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 273.0, 280.599999368190765, 69.599997818470001, 280.599999368190765 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 231.599997818470001, 394.199999958276749, 350.0, 394.199999958276749 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 440.599997818470001, 280.599999368190765, 69.599997818470001, 280.599999368190765 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 178.599997818470001, 268.099999368190765, 69.599997818470001, 268.099999368190765 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 740.5, 280.599999368190765, 69.599997818470001, 280.599999368190765 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 577.599997818470001, 290.099999368190765, 69.599997818470001, 290.099999368190765 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1289.6666259765625, 592.9285888671875, 144.0, 31.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p yogo_section"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1289.6666259765625, 424.428558349609375, 80.0, 20.0 ],
					"text" : "sample_path $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"data" : 					{
						"M4L" : 						{
							"atk" : 19.403306771395783,
							"rel" : 70.285447182519718,
							"l_fade" : 582.440855328451335,
							"gain" : -0.377952755905516,
							"sample_path" : "Macintosh HD:/Users/yuichkun/Desktop/clap.wav",
							"carrier_start" : 0,
							"spread" : 88.582677165354312,
							"dryWet" : 53.937007874015777,
							"mGain" : 9.070866141732282,
							"scale" : 14.566929133858272
						}
,
						"pwt" : 						{
							"pitch" : 							{
								"0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1189.70947265625, 1071.27685546875, 0, 0, 0, 1254.30908203125, 802.11181640625, 1028.21044921875, 1178.94287109375, 1017.44384765625, 899.01123046875, 0, 0, 0, 0, 0, 952.84423828125, 963.61083984375, 1125.10986328125, 995.91064453125, 985.14404296875, 1006.67724609375, 0, 0, 0, 0, 845.17822265625, 1017.44384765625, 995.91064453125, 748.27880859375, 1017.44384765625, 69.98291015625, 1286.60888671875, 1286.60888671875, 1243.54248046875, 952.84423828125, 909.77783203125, 1049.74365234375, 1114.34326171875, 1038.97705078125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1286.60888671875, 1275.84228515625, 0, 0, 899.01123046875, 995.91064453125, 791.34521484375, 974.37744140625, 1060.51025390625, 1017.44384765625, 0, 0, 0, 0, 0, 0, 920.54443359375, 920.54443359375, 963.61083984375, 931.31103515625, 909.77783203125, 931.31103515625, 0, 0, 0, 0, 791.34521484375, 780.57861328125, 802.11181640625, 748.27880859375, 748.27880859375, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 985.14404296875, 1092.81005859375, 0, 0, 0, 931.31103515625, 995.91064453125, 0, 0, 0, 1092.81005859375, 1222.00927734375, 931.31103515625, 1082.04345703125, 1060.51025390625, 1006.67724609375, 0, 0, 0, 0, 0, 0, 1308.14208984375, 1243.54248046875, 1318.90869140625, 0, 0, 0, 0, 0, 0, 0, 1006.67724609375, 1297.37548828125, 823.64501953125, 1017.44384765625, 1275.84228515625, 1135.87646484375, 1308.14208984375, 995.91064453125, 1275.84228515625, 1351.20849609375, 1286.60888671875, 866.71142578125, 1351.20849609375, 629.84619140625, 0, 0, 0, 0, 0, 0, 1060.51025390625, 985.14404296875, 0, 0, 0, 1189.70947265625, 1038.97705078125, 0, 0, 0, 1092.81005859375, 672.91259765625, 952.84423828125, 1318.90869140625, 995.91064453125, 1006.67724609375, 0, 0, 0, 0, 0, 942.07763671875, 1017.44384765625, 963.61083984375, 985.14404296875, 909.77783203125, 985.14404296875, 0, 0, 0, 0, 0, 1017.44384765625, 963.61083984375, 37.68310546875, 1017.44384765625, 586.77978515625, 1275.84228515625, 16.14990234375, 1135.87646484375, 1318.90869140625, 554.47998046875, 0, 0, 0, 0, 0, 0 ],
								"1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1275.84228515625, 1243.54248046875, 1275.84228515625, 662.14599609375, 69.98291015625, 0, 0, 0, 0, 0, 1028.21044921875, 1297.37548828125, 780.57861328125, 1038.97705078125, 899.01123046875, 963.61083984375, 1275.84228515625, 974.37744140625, 1275.84228515625, 1318.90869140625, 1028.21044921875, 942.07763671875, 1286.60888671875, 26.91650390625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 780.57861328125, 1028.21044921875, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 952.84423828125, 1006.67724609375, 952.84423828125, 1060.51025390625, 0, 0, 0, 0, 0 ]
							}
,
							"magnitude" : 							{
								"0" : [ 0.1, 0.3, 0.4 ],
								"1" : [ 0.5, 0.2, 0.1 ]
							}
,
							"amp" : 							{
								"0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.001497357692211, 0.002131448398303, 0, 0, 0, 0.00145191023319, 0.00026809950796, 0.001447493631958, 0.000852513724054, 0.001692858873123, 0.00018024766715, 0, 0, 0, 0, 0, 0.000642305908574, 0.001006573926904, 0.001120019464659, 0.001175214827685, 0.000821072936647, 0.000693667390001, 0, 0, 0, 0, 0.000242228982664, 0.001213077264637, 0.00052546396617, 0.000870497228085, 0.00209449181614, 0.001620628479997, 0.000967313412443, 0.000283158422447, 0.000202279592162, 0.000576653398051, 0.000226924751164, 0.000974630178243, 0.001237431982763, 0.000324786567735, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00181268741697, 0.001297727928238, 0, 0, 0.000480263474052, 0.000746721190674, 0.000712763949166, 0.000548691313872, 0.001606620008305, 0.001621801701239, 0, 0, 0, 0, 0, 0, 0.000358653408072, 0.000145428284559, 0.000415581377793, 0.0002901112159, 0.000104602715341, 0.000377289562626, 0, 0, 0, 0, 0.001457738734346, 0.00064052013031, 0.000155748612062, 0.000306407003232, 0.00032237641698, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.000851771552439, 0.001084426945618, 0, 0, 0, 0.000352468384619, 0.001157698915664, 0, 0, 0, 0.00190330387244, 0.001102021185991, 0.000394637973174, 0.000514827589404, 0.001438422944921, 0.000932941383245, 0, 0, 0, 0, 0, 0, 0.000267651230427, 0.000311540802946, 0.00143430430223, 0, 0, 0, 0, 0, 0, 0, 0.000198147571962, 0.002216831353801, 0.000224600703209, 0.000881540810189, 0.003082822822215, 0.001649435156389, 0.001354023690229, 0.001079805397159, 0.001358425221943, 0.000392733516514, 0.000882470842929, 0.000557004591712, 0.000740892295147, 0.000746151377467, 0, 0, 0, 0, 0, 0, 0.001685338577672, 0.000529959714312, 0, 0, 0, 0.001661036073442, 0.000755698192952, 0, 0, 0, 0.000492368538327, 0.000467223782818, 0.000225368055653, 0.000598023452401, 0.000297067523445, 0.001431135142523, 0, 0, 0, 0, 0, 0.000574262955608, 0.002440358143632, 0.000387589836415, 0.001392435029639, 0.000466474575467, 0.000290710300186, 0, 0, 0, 0, 0, 0.000764676221621, 0.00024323857445, 0.000111494466286, 0.001106370294316, 0.000952134212288, 0.000257056038349, 0.000000700335707, 0.000726700168321, 0.000878097525084, 0.000476555939268, 0, 0, 0, 0, 0, 0 ],
								"1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.001277878080303, 0.001138830046945, 0.001098462828399, 0.000839881848646, 0.002090890834753, 0, 0, 0, 0, 0, 0.000822288698725, 0.000561498560042, 0.000146551535355, 0.001195189360253, 0.000828505970685, 0.000330699474011, 0.000623707361521, 0.000185885984084, 0.000421294068359, 0.00093036500335, 0.000847624999148, 0.000614656668224, 0.001333841782835, 0.000038097388488, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.000579240951651, 0.001009704928982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00012560238395, 0.00182501960592, 0.000571520425283, 0.000580103378377, 0, 0, 0, 0, 0 ]
							}

						}

					}
,
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 953.5, 190.956268310546875, 106.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict preset @embed 1",
					"varname" : "dict[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1589.3333740234375, 378.095245361328125, 49.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1704.3333740234375, 478.928558349609375, 46.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 0.0 ],
					"bordercolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 0.0 ],
					"focusbordercolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 0.0 ],
					"fontsize" : 8.0,
					"id" : "obj-195",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 99.73333740234375, 529.4285888671875, 39.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.500001907348633, 76.166664123535156, 27.0, 13.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_invisible" : 2,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 0.0 ],
					"bordercolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 0.0 ],
					"focusbordercolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 0.0 ],
					"fontsize" : 8.0,
					"id" : "obj-196",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 33.433319091796875, 529.4285888671875, 44.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.166667938232422, 66.0, 29.0, 13.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_invisible" : 2,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 8
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 8.0,
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.683319091796875, 351.4285888671875, 35.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.999999046325684, 74.166664123535156, 35.0, 16.0 ],
					"text" : "vel :",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 8.0,
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.183319091796875, 351.4285888671875, 32.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.666666984558105, 64.0, 32.0, 16.0 ],
					"text" : "note :",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 0.6 ],
					"bordercolor" : [ 0.196078431372549, 0.188235294117647, 0.2, 0.0 ],
					"id" : "obj-199",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.183319091796875, 336.4285888671875, 100.5, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 65.083335876464844, 45.166664123535156, 24.916666030883789 ],
					"proportion" : 0.5,
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1525.8333740234375, 598.4285888671875, 31.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1454.8333740234375, 598.4285888671875, 62.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1454.8333740234375, 568.4285888671875, 84.0, 20.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1519.8333740234375, 531.9285888671875, 61.0, 20.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1490.8333740234375, 504.4285888671875, 48.0, 20.0 ],
					"text" : "zl.ecils 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1490.8333740234375, 478.928558349609375, 121.0, 20.0 ],
					"text" : "fromsymbol @separator /"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.345098039215686, 0.372549019607843, 0.6 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 8.0,
					"id" : "obj-203",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1454.8333740234375, 636.4285888671875, 171.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 75.166664123535156, 117.0, 16.0 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "textedit",
							"parameter_invisible" : 1,
							"parameter_initial" : [ " " ],
							"parameter_shortname" : "textedit",
							"parameter_type" : 3
						}

					}
,
					"text" : "em9.wav",
					"varname" : "textedit",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"border" : 6,
					"bordercolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.83331298828125, 195.761932373046875, 38.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.20001220703125, 9.0, 329.0, 85.0 ],
					"proportion" : 0.5,
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 124.0, 283.0, 752.0, 745.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 402.0, 417.5714111328125, 29.5, 20.0 ],
									"text" : "t 0 b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.5, 458.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 402.0, 386.5714111328125, 30.0, 20.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 402.0, 356.5714111328125, 29.5, 20.0 ],
									"text" : ">= 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 402.0, 328.5714111328125, 32.0, 20.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 301.5714111328125, 56.0, 20.0 ],
									"text" : "thresh 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 391.0, 272.5714111328125, 30.0, 20.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.0, 207.5714111328125, 70.0, 20.0 ],
									"text" : "loadmess poll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 391.0, 236.5714111328125, 61.0, 20.0 ],
									"text" : "mousestate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 190.5, 142.0, 35.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 133.0, 142.0, 35.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 64.0, 334.5714111328125, 61.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.21875, 206.0, 60.9296875, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 133.0, 109.0, 134.0, 22.0 ],
									"text" : "sel macintosh windows"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 77.0, 89.0, 22.0 ],
									"text" : "r ---_getsystem"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 377.5714111328125, 166.0, 35.0 ],
									"text" : ";\rmax getsystem ---_getsystem"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 257.21875, 377.5714111328125, 29.5, 22.0 ],
									"text" : "i 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 234.25, 142.0, 105.53125, 22.0 ],
									"text" : "modifiers 100"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "mode", "select" ]
											}
, 											{
												"key" : 1,
												"value" : [ "mode", "loop" ]
											}
, 											{
												"key" : 2,
												"value" : [ "mode", "move" ]
											}
, 											{
												"key" : 3,
												"value" : [ "mode", "draw" ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 257.21875, 417.5714111328125, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 257.21875, 268.5714111328125, 32.0, 22.0 ],
									"text" : "|"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 320.78125, 206.0, 36.0, 22.0 ],
									"text" : "<< 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 257.21875, 301.5714111328125, 51.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 257.21875, 334.5714111328125, 76.78125, 22.0 ],
									"text" : "select 0 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.21875, 236.5714111328125, 82.5625, 22.0 ],
									"text" : "pak"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.21875, 458.0, 25.0, 25.0 ]
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
									"destination" : [ "obj-28", 2 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 411.5, 448.5, 266.71875, 448.5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 73.5, 364.5714111328125, 266.71875, 364.5714111328125 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 142.5, 192.0, 266.71875, 192.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 200.0, 182.0, 266.71875, 182.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 324.5, 405.5714111328125, 266.71875, 405.5714111328125 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 348.83331298828125, 55.4285888671875, 98.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p w_hack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.9666748046875, 820.4285888671875, 44.0, 22.0 ],
					"text" : "line $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 594.9666748046875, 793.4285888671875, 81.0, 22.0 ],
					"text" : "snapshot~ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.433319091796875, 381.028588235378265, 188.0, 20.0 ],
					"text" : "velocity and pitchBend are empty."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.33331298828125, 485.4285888671875, 40.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.33331298828125, 608.4285888671875, 49.0, 22.0 ],
					"text" : "gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 756.33331298828125, 387.9285888671875, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.20001220703125, 107.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -12.0,
							"parameter_longname" : "gain",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 12.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1
						}

					}
,
					"varname" : "gain"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1836.8333740234375, 666.4285888671875, 58.0, 20.0 ],
					"text" : "channel $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 1729.8333740234375, 636.4285888671875, 126.0, 20.0 ],
					"text" : "info~ ---buf_carrierSample"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 508.0333251953125, 387.9285888671875, 61.0, 20.0 ],
					"text" : "maximum 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.83331298828125, 608.4285888671875, 49.0, 22.0 ],
					"text" : "fade $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 699.83331298828125, 387.9285888671875, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.800003051757812, 107.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 3.0,
							"parameter_exponent" : 2.5,
							"parameter_longname" : "l fade",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 3000.0,
							"parameter_initial" : [ 5 ],
							"parameter_shortname" : "l fade",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1
						}

					}
,
					"varname" : "l fade"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 508.0333251953125, 361.4285888671875, 27.0, 20.0 ],
					"text" : "!- 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.0333251953125, 336.4285888671875, 42.0, 20.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0333251953125, 608.4285888671875, 65.0, 22.0 ],
					"text" : "noteOn $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 206.83331298828125, 581.4285888671875, 58.0, 22.0 ],
					"text" : "change 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 206.83331298828125, 526.4285888671875, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 33.433319091796875, 460.4285888671875, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 33.433319091796875, 488.4285888671875, 192.399993896484375, 22.0 ],
					"text" : "ddg.mono @legatomode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.83331298828125, 608.4285888671875, 39.0, 22.0 ],
					"text" : "rel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.83331298828125, 608.4285888671875, 41.0, 22.0 ],
					"text" : "atk $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 642.83331298828125, 387.9285888671875, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.400001525878906, 107.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 3.0,
							"parameter_exponent" : 2.5,
							"parameter_longname" : "rel",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 3000.0,
							"parameter_initial" : [ 5 ],
							"parameter_shortname" : "rel",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1
						}

					}
,
					"varname" : "rel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.83331298828125, 387.9285888671875, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 107.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 3.0,
							"parameter_exponent" : 2.5,
							"parameter_longname" : "atk",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 3000.0,
							"parameter_initial" : [ 5 ],
							"parameter_shortname" : "atk",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1
						}

					}
,
					"varname" : "atk"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 292.83331298828125, 576.4285888671875, 59.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.83331298828125, 608.4285888671875, 176.0, 22.0 ],
					"text" : "buf_samp ---buf_carrierSample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0333251953125, 608.4285888671875, 41.0, 22.0 ],
					"text" : "len $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.63330078125, 608.4285888671875, 50.0, 22.0 ],
					"text" : "start $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 700.0, 110.0, 1014.0, 1087.0 ],
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
									"patching_rect" : [ 758.0, 1054.0, 35.0, 22.0 ],
									"text" : "out 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 508.666656494140625, 1054.0, 35.0, 22.0 ],
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"code" : "rampsmooth(sig, up, dw, diffBuf){\r\n\t\r\n\tHistory hisSig(0);\r\n\t\r\n\tdelIn = delta(sig);\r\n\t\r\n\trampAmtUp = maximum(latch(mstosamps(up), delIn), 1);\r\n\trampAmtDw = maximum(latch(mstosamps(dw), delIn), 1);\r\n\t\r\n\toverLimitUp = plusequals(1, delIn) < rampAmtUp;\r\n\toverLimitDw = plusequals(1, delIn) < rampAmtDw;\r\n\t\r\n\t\r\n\tif(delIn>0){\r\n\t\tpoke(diffBuf, latch(sig-hisSig, delIn)/rampAmtUp, 0, 0);\r\n\t\tpoke(diffBuf, 0, 0, 1);\r\n\t}\r\n\telse if(delIn<0){\r\n\t\tpoke(diffBuf, latch(sig-hisSig, delIn)/rampAmtDw, 0, 0);\r\n\t\tpoke(diffBuf, 1, 0, 1);\r\n\t}\r\n\t\r\n\tsum = mix(overLimitUp, overLimitDw, peek(diffBuf, 0, 1))*peek(diffBuf, 0, 0) + hisSig;\r\n\t\r\n\thisSig = sum;\r\n\treturn sum;\r\n}\t\r\n\r\nParam start(0);\r\nParam len(0);\r\nParam atk(0);\r\nParam rel(0);\r\nParam loop(1);\r\nParam gain(0);\r\nParam noteOn(0);\r\nParam fade(0);\r\nParam channel(0);\r\nParam gain(0);\r\nParam pitch(0);\r\nParam vel(0);\r\n\r\nHistory his_rampNoteOn(0);\r\nHistory his_sampleCout(0);\r\nHistory his_gain(0);\r\nHistory his_vel(0);\r\nHistory his_pitch(0);\r\n\r\nData buf_rampNoteOn(2, 2);\r\nData buf_sampleLen(1, 1);\r\nData buf_sampleStart(1, 1);\r\nData buf_fade(1, 1);\r\n\r\nBuffer buf_samp(\"buf_carrierSample\");\r\n\r\nhis_gain = his_gain + (gain - his_gain)*0.0005;\r\nhis_pitch = his_pitch + (pitch - his_pitch)*0.0005;\r\nhis_vel = his_vel + (vel - his_vel)*0.0005;\r\n\r\nmCout = counter(his_pitch, his_rampNoteOn < 0.0001 || change(his_sampleCout) == -1, 0);\r\nhis_sampleCout = mCout%peek(buf_sampleLen, 0, 0);\r\n\r\n\r\n//atk & rel\r\nhis_rampNoteOn = rampsmooth(noteOn, atk, rel, buf_rampNoteOn);\r\n\r\n\r\nif(change(noteOn) == 1 || change(his_sampleCout) == -1){\r\n\tpoke(buf_sampleStart, mstosamps(start), 0, 0);\r\n\tpoke(buf_sampleLen, mstosamps(len), 0, 0);\r\n\tpoke(buf_fade, mstosamps(fade), 0, 0);\r\n}\r\n\r\nthisSampleLen = peek(buf_sampleLen, 0, 0);\r\nif(2*peek(buf_fade, 0, 0) > thisSampleLen){\r\n\tpoke(buf_fade, thisSampleLen/2, 0, 0);\r\n}\r\n\r\nthisFade = peek(buf_fade, 0, 0);\r\nfadeInOut = 0;\r\nif(his_sampleCout < thisFade){\r\n\tfadeInOut = his_sampleCout/thisFade;\r\n}\r\nelse if(his_sampleCout < thisSampleLen - thisFade){\r\n\tfadeInOut = 1;\r\n}\r\nelse{\r\n\tfadeInOut = (thisSampleLen - his_sampleCout)/thisFade;\r\n}\r\n\r\nmod = fadeInOut*his_rampNoteOn*his_gain*his_vel;\r\nsampleCout = his_sampleCout + peek(buf_sampleStart, 0, 0);\r\nif(channel == 1){\r\n\tbufferOut = peek(buf_samp, sampleCout, 0)*mod;\r\n\tout1 = bufferOut;\r\n\tout2 = bufferOut;\r\n}\r\nelse{\r\n\tbufferOut_1 = peek(buf_samp, sampleCout, 0)*mod;\r\n\tbufferOut_2 = peek(buf_samp, sampleCout, 1)*mod;\r\n\tout1 = bufferOut_1;\r\n\tout2 = bufferOut_2;\r\n}\r\n\t\r\nout3 = sampstoms(sampleCout);\r\nout4 = his_rampNoteOn;",
									"fontface" : 0,
									"fontname" : "Menlo",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 10.0, 47.0, 767.0, 991.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.333343505859375, 1054.0, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 9.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 1054.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 457.63330078125, 753.62860107421875, 226.20001220703125, 31.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1589.3333740234375, 424.428558349609375, 82.0, 20.0 ],
					"text" : "prepend replace"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.83331298828125, 55.4285888671875, 36.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.83331298828125, 27.4285888671875, 146.0, 20.0 ],
					"text" : "loadmess ---buf_carrierSample"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "---buf_carrierSample",
					"id" : "obj-210",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 307.83331298828125, 196.761932373046875, 391.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 15.0, 319.0, 77.0 ],
					"setmode" : 3,
					"varname" : "waveform",
					"waveformcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.75 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1704.3333740234375, 504.4285888671875, 44.5, 20.0 ],
					"text" : "t 1 b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1589.3333740234375, 451.428558349609375, 134.0, 20.0 ],
					"text" : "buffer~ ---buf_carrierSample"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 33.433319091796875, 412.000012278556824, 40.0, 20.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.196078431372549, 0.188235294117647, 0.2, 1.0 ],
					"border" : 6,
					"bordercolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.83331298828125, 195.761932373046875, 38.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.833251953125, 4.0, 209.0, 161.0 ],
					"proportion" : 0.5,
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1353.433319091796875, 241.4285888671875, 94.400054931640625, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0999755859375, 62.5714111328125, 94.400054931640625, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[2]",
							"parameter_invisible" : 2,
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "Import Preset",
					"texton" : "Editing",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1465.433319091796875, 241.4285888671875, 94.400054931640625, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.933349609375, 96.5714111328125, 94.400054931640625, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[1]",
							"parameter_invisible" : 2,
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "Create New Preset",
					"texton" : "Editing",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1249.599998474121094, 241.4285888671875, 94.400054931640625, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0999755859375, 29.5714111328125, 94.400054931640625, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_invisible" : 2,
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "Create New",
					"texton" : "Editing",
					"varname" : "live.text"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 783.83331298828125, 1011.37030029296875, 467.13330078125, 1011.37030029296875 ],
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
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 975.0557861328125, 1031.8314208984375, 467.13330078125, 1031.8314208984375 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 604.4666748046875, 856.228558778762817, 281.3333740234375, 856.228558778762817, 281.3333740234375, 179.428558349609375, 317.33331298828125, 179.428558349609375 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 688.33331298828125, 1001.278607547283173, 467.13330078125, 1001.278607547283173 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 70.690155029296875, 1060.903634607791901, 467.13330078125, 1060.903634607791901 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"order" : 0,
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 1,
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 641.83331298828125, 1197.187365710735321, 467.13330078125, 1197.187365710735321 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 641.83331298828125, 1187.69573974609375, 356.83331298828125, 1187.69573974609375 ],
					"order" : 2,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 641.83331298828125, 1197.537365734577179, 882.0, 1197.537365734577179 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 284.39990234375, 1045.2813720703125, 467.13330078125, 1045.2813720703125 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 295.33331298828125, 465.4285888671875, 1299.1666259765625, 465.4285888671875 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 963.0, 298.095260620117188, 595.33331298828125, 298.095260620117188 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1067.833251953125, 1073.789794921875, 1221.49993896484375, 1073.789794921875, 1221.49993896484375, 557.4285888671875, 1299.1666259765625, 557.4285888671875 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 960.833251953125, 1081.789794921875, 1227.99993896484375, 1081.789794921875, 1227.99993896484375, 557.4285888671875, 1299.1666259765625, 557.4285888671875 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"midpoints" : [ 356.83331298828125, 1263.4127197265625, 282.0, 1263.4127197265625 ],
					"order" : 2,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"midpoints" : [ 356.83331298828125, 1264.1710205078125, 357.0400390625, 1264.1710205078125 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 356.83331298828125, 1262.5206298828125, 326.08331298828125, 1262.5206298828125 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 847.333251953125, 1091.789794921875, 1238.249969482421875, 1091.789794921875, 1238.249969482421875, 557.4285888671875, 1299.1666259765625, 557.4285888671875 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 751.83331298828125, 1099.789794921875, 1247.499969482421875, 1099.789794921875, 1247.499969482421875, 557.4285888671875, 1299.1666259765625, 557.4285888671875 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 569.33331298828125, 102.96429443359375, 410.33331298828125, 102.96429443359375 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 89.73333740234375, 1138.345458984375, 45.133453369140625, 1138.345458984375 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 164.0400390625, 1505.3968505859375, 452.586662292480469, 1505.3968505859375, 452.586662292480469, 1237.1285400390625, 467.13330078125, 1237.1285400390625 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 3 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 386.58331298828125, 454.4285888671875, 1299.1666259765625, 454.4285888671875 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 3 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 42.933319091796875, 727.828589260578156, 467.13330078125, 727.828589260578156 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 2 ],
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
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 67.23333740234375, 1287.4127197265625, 20.199974060058594, 1287.4127197265625, 20.199974060058594, 557.4285888671875, 1299.1666259765625, 557.4285888671875 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 187.83331298828125, 1406.4127197265625, 447.483306884765625, 1406.4127197265625, 447.483306884765625, 1237.1285400390625, 467.13330078125, 1237.1285400390625 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 45.133453369140625, 1350.4285888671875, 2.199974060058594, 1350.4285888671875, 2.199974060058594, 558.4285888671875, 1299.1666259765625, 558.4285888671875 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 121.23333740234375, 662.828588485717773, 467.13330078125, 662.828588485717773 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 879.333251953125, 931.072998046875, 960.833251953125, 931.072998046875 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 688.33331298828125, 927.072998046875, 751.83331298828125, 927.072998046875 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 358.33331298828125, 180.761894226074219, 317.33331298828125, 180.761894226074219 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 595.33331298828125, 475.928558349609375, 825.0, 475.928558349609375 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 466.133312988281261, 299.095260620117188, 295.33331298828125, 299.095260620117188 ],
					"order" : 2,
					"source" : [ "obj-210", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 540.533312988281295, 309.095260620117188, 386.58331298828125, 309.095260620117188 ],
					"order" : 1,
					"source" : [ "obj-210", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-210", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"order" : 0,
					"source" : [ "obj-210", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 466.133312988281261, 326.428556680679321, 517.5333251953125, 326.428556680679321 ],
					"order" : 0,
					"source" : [ "obj-210", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1739.3333740234375, 538.4285888671875, 1768.333343505859375, 538.4285888671875, 1768.333343505859375, 157.761932373046875, 596.33331298828125, 157.761932373046875 ],
					"order" : 2,
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 1739.3333740234375, 538.4285888671875, 1782.833343505859375, 538.4285888671875, 1782.833343505859375, 148.761932373046875, 503.33331298828125, 148.761932373046875 ],
					"order" : 3,
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 1739.3333740234375, 562.928558349609375, 1464.3333740234375, 562.928558349609375 ],
					"order" : 1,
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 1535.3333740234375, 627.928558349609375, 1464.3333740234375, 627.928558349609375 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 2 ],
					"midpoints" : [ 674.33331298828125, 863.878570556640625, 605.266647338867188, 863.878570556640625 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 532.0, 96.797628045082092, 410.33331298828125, 96.797628045082092 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 518.5333251953125, 638.928558349609375, 467.13330078125, 638.928558349609375 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 879.999979615211487, 364.4285888671875, 900.58331298828125, 364.4285888671875, 900.58331298828125, 109.5, 511.33331298828125, 109.5 ],
					"order" : 1,
					"source" : [ "obj-33", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 879.999979615211487, 740.528564453125, 204.26666259765625, 740.528564453125 ],
					"order" : 2,
					"source" : [ "obj-33", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 595.33331298828125, 380.928558349609375, 595.33331298828125, 380.928558349609375 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 652.266646313667252, 380.928558349609375, 652.33331298828125, 380.928558349609375 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 823.066646289825485, 371.428555727005005, 1598.8333740234375, 371.428555727005005 ],
					"source" : [ "obj-33", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 709.199979639053367, 380.928558349609375, 709.33331298828125, 380.928558349609375 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 879.999979615211487, 803.9285888671875, 688.33331298828125, 803.9285888671875 ],
					"order" : 0,
					"source" : [ "obj-33", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 766.133312964439369, 380.928558349609375, 765.83331298828125, 380.928558349609375 ],
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 302.33331298828125, 638.428557991981506, 467.13330078125, 638.428557991981506 ],
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
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 484.0, 91.46429443359375, 410.33331298828125, 91.46429443359375 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 652.33331298828125, 475.928558349609375, 901.38916015625, 475.928558349609375 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 595.33331298828125, 649.928558349609375, 467.13330078125, 649.928558349609375 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 653.33331298828125, 661.928558349609375, 467.13330078125, 661.928558349609375 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 963.0, 222.359100341796875, 1128.93333500623703, 222.359100341796875 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 783.83331298828125, 930.072998046875, 847.333251953125, 930.072998046875 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 570.0, 17.71429443359375, 569.33331298828125, 17.71429443359375 ],
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 1739.3333740234375, 749.428558349609375, 1713.8333740234375, 749.428558349609375 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 1598.8333740234375, 416.928555727005005, 1500.3333740234375, 416.928555727005005 ],
					"order" : 2,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1598.8333740234375, 408.928558349609375, 1299.1666259765625, 408.928558349609375 ],
					"order" : 3,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1299.1666259765625, 652.845260620117188, 1147.0, 652.845260620117188 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1299.1666259765625, 640.9285888671875, 1103.083312153816223, 640.9285888671875, 1103.083312153816223, 179.956268310546875, 963.0, 179.956268310546875 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 825.0, 550.928558349609375, 1299.1666259765625, 550.928558349609375 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1147.0, 1111.0537109375, 641.83331298828125, 1111.0537109375 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 901.38916015625, 550.928558349609375, 1299.1666259765625, 550.928558349609375 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 216.33331298828125, 517.428497314453125, 109.23333740234375, 517.428497314453125 ],
					"order" : 1,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 950.0, 550.928558349609375, 1299.1666259765625, 550.928558349609375 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1014.0, 550.928558349609375, 1299.1666259765625, 550.928558349609375 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-67", 0 ]
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
					"destination" : [ "obj-122", 1 ],
					"order" : 0,
					"source" : [ "obj-70", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 164.040020751953136, 1238.94525146484375, 188.0, 1238.94525146484375 ],
					"order" : 0,
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 164.040020751953136, 1239.2706298828125, 67.23333740234375, 1239.2706298828125 ],
					"order" : 2,
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 223.493304443359364, 1223.278564453125, 45.133453369140625, 1223.278564453125 ],
					"order" : 1,
					"source" : [ "obj-70", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 134.2900390625, 1053.234740614891052, 467.13330078125, 1053.234740614891052 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 326.08331298828125, 1308.6285400390625, 439.92498779296875, 1308.6285400390625, 439.92498779296875, 1110.6788330078125, 193.76666259765625, 1110.6788330078125 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 326.08331298828125, 1302.6285400390625, 434.083297729492188, 1302.6285400390625, 434.083297729492188, 1117.6788330078125, 268.083251953125, 1117.6788330078125 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 882.0, 1242.4285888671875, 1095.333251953125, 1242.4285888671875 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 215.5333251953125, 652.028558015823364, 467.13330078125, 652.028558015823364 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 974.833251953125, 929.072998046875, 1067.833251953125, 929.072998046875 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 709.33331298828125, 675.428558349609375, 467.13330078125, 675.428558349609375 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 709.33331298828125, 475.928558349609375, 950.0, 475.928558349609375 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 1819.5833740234375, 722.4285888671875, 1907.16667652130127, 722.4285888671875, 1907.16667652130127, 141.761932373046875, 418.33331298828125, 141.761932373046875 ],
					"source" : [ "obj-88", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-88", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1846.3333740234375, 704.428558349609375, 467.13330078125, 704.428558349609375 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 879.333251953125, 1021.228540003299713, 467.13330078125, 1021.228540003299713 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-93", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 766.83331298828125, 688.428558349609375, 467.13330078125, 688.428558349609375 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 765.83331298828125, 475.928558349609375, 1014.0, 475.928558349609375 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18" : [ "live.text", "live.text", 0 ],
			"obj-43" : [ "rel", "rel", 0 ],
			"obj-49" : [ "vol", "vol", 0 ],
			"obj-86" : [ "l fade", "l fade", 0 ],
			"obj-97" : [ "gain", "gain", 0 ],
			"obj-195" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-203" : [ "textedit", "textedit", 0 ],
			"obj-99" : [ "interval", "interval", 0 ],
			"obj-39" : [ "live.text[1]", "live.text", 0 ],
			"obj-15" : [ "live.gain~", "live.gain~", 0 ],
			"obj-80" : [ "scale", "scale", 0 ],
			"obj-186" : [ "d/w", "d/w", 0 ],
			"obj-206" : [ "atk", "atk", 0 ],
			"obj-196" : [ "live.numbox", "live.numbox", 0 ],
			"obj-185" : [ "spread", "spread", 0 ],
			"obj-5" : [ "live.text[2]", "live.text", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "main.js",
				"bootpath" : "~/Documents/starling/m4l-starling/node_content",
				"patcherrelativepath" : "../node_content",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "starling_storeBuffer.js",
				"bootpath" : "~/Documents/starling/m4l-starling/patchers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bpatcher_starling_buf_all.maxpat",
				"bootpath" : "~/Documents/starling/m4l-starling/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bpatcher_starling_buf.maxpat",
				"bootpath" : "~/Documents/starling/m4l-starling/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
