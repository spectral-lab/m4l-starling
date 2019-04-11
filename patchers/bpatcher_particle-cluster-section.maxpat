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
		"rect" : [ 184.0, -1659.0, 1605.0, 1566.0 ],
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
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.816558329264353, 597.099951803684235, 98.0, 22.0 ],
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
					"patching_rect" : [ 779.816558329264353, 597.099951803684235, 98.0, 22.0 ],
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
					"patching_rect" : [ 675.983237711588572, 597.099951803684235, 65.0, 22.0 ],
					"text" : "s ---editing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 779.816558329264353, 560.199951171875, 94.400054931640625, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text[2]",
							"parameter_invisible" : 2,
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text"
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
					"patching_rect" : [ 891.816558329264353, 560.199951171875, 94.400054931640625, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text[1]",
							"parameter_invisible" : 2,
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text"
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
					"patching_rect" : [ 675.983237711588572, 560.199951171875, 94.400054931640625, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.033224487304778, 113.0, 69.900054931640625, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text",
							"parameter_invisible" : 2,
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text"
						}

					}
,
					"text" : "Create New",
					"texton" : "Editing",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 514.266647338867188, 182.288818359375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 445.199974060058594, 182.288818359375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 376.13330078125, 182.288818359375, 30.0, 30.0 ]
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
					"patching_rect" : [ 102.2900390625, 415.3056640625, 136.0, 20.0 ],
					"text" : "buffer~ ---window_buf -1 128"
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
					"patching_rect" : [ 102.2900390625, 475.3612060546875, 155.0, 20.0 ],
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
					"patching_rect" : [ 102.2900390625, 445.3056640625, 156.0, 20.0 ],
					"text" : "buffer~ ---buf_starling_pitch -1 15"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.266647338867188, 607.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.13330078125, 607.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1140.533231608073038, 109.0, 67.0, 22.0 ],
					"text" : "sel convert"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.0, 338.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.33331298828125, 23.333343505859375, 30.0, 30.0 ]
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
					"patching_rect" : [ 1092.083251953125, 290.78875732421875, 46.0, 20.0 ],
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
					"patching_rect" : [ 952.333251953125, 290.78875732421875, 54.0, 20.0 ],
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
					"patching_rect" : [ 793.883231608072947, 290.78875732421875, 53.0, 20.0 ],
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
					"patching_rect" : [ 665.83331298828125, 290.78875732421875, 55.0, 20.0 ],
					"text" : "dryWet $1"
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
					"patching_rect" : [ 1005.705786132812591, 212.288818359375, 46.0, 20.0 ],
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
					"patching_rect" : [ 1005.705786132812591, 182.288818359375, 87.0, 20.0 ],
					"text" : "scale 0. 100. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-80",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1005.483251953125091, 109.0, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.983251953125091, 36.0, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_linknames" : 1,
							"parameter_longname" : "scale[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 50 ],
							"parameter_shortname" : "scale"
						}

					}
,
					"varname" : "scale[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.690155029296875, 240.7718505859375, 48.0, 20.0 ],
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
					"patching_rect" : [ 600.33331298828125, 67.0, 559.199918619791788, 22.0 ],
					"text" : "route dryWet vol spread scale"
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
					"patching_rect" : [ 870.433272298177144, 109.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.33331298828125, 4.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_linknames" : 1,
							"parameter_longname" : "spread[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 50 ],
							"parameter_shortname" : "spread"
						}

					}
,
					"varname" : "spread[1]"
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
					"patching_rect" : [ 735.383292643229197, 109.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.33331298828125, 113.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -24.0,
							"parameter_longname" : "vol[1]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "vol"
						}

					}
,
					"varname" : "vol[1]"
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
					"patching_rect" : [ 600.33331298828125, 109.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.33331298828125, 57.5, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_linknames" : 1,
							"parameter_longname" : "d/w[1]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 50 ],
							"parameter_shortname" : "d/w"
						}

					}
,
					"varname" : "d/w[1]"
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
					"patching_rect" : [ 193.39990234375, 279.78875732421875, 175.0, 42.0 ],
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
					"patching_rect" : [ 193.39990234375, 250.78875732421875, 51.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.33331298828125, 562.199951171875, 91.0, 20.0 ],
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
					"patching_rect" : [ 102.2900390625, 260.77191162109375, 72.0, 20.0 ],
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
					"patching_rect" : [ 870.433272298177144, 182.288818359375, 85.0, 20.0 ],
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
					"patching_rect" : [ 870.433272298177144, 212.288818359375, 54.0, 20.0 ],
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
					"patching_rect" : [ 24.690155029296875, 263.2718505859375, 47.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "3", "1.5", "0.5", "0.4", "0.3", "0.2", "0.1" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "interval[1]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 6,
							"parameter_initial" : [ 5 ],
							"parameter_shortname" : "interval"
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tricolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "interval[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.2900390625, 240.7718505859375, 36.5, 20.0 ],
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
					"patching_rect" : [ 735.383292643229197, 212.288818359375, 53.0, 20.0 ],
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
					"patching_rect" : [ 735.383292643229197, 182.288818359375, 35.0, 20.0 ],
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
					"patching_rect" : [ 102.2900390625, 290.78875732421875, 41.0, 20.0 ],
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
					"patching_rect" : [ 600.33331298828125, 182.288818359375, 35.0, 20.0 ],
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
					"patching_rect" : [ 600.33331298828125, 212.288818359375, 55.0, 20.0 ],
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
					"patching_rect" : [ 38.690155029296875, 290.78875732421875, 55.0, 20.0 ],
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
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
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
						"rect" : [ 1051.0, -1601.0, 1424.0, 1545.0 ],
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
									"patching_rect" : [ 832.4000244140625, 1306.800022125244141, 35.0, 22.0 ],
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
									"code" : "//2-pole biquad high pass filter\nhighpass_12(sig, cf, Q){\n\nHistory h1(0);\nHistory h2(0);\nHistory h3(0);\nHistory h4(0);\n\nomega = cf * twopi/samplerate;\nsn = sin(omega);\ncs = cos(omega);\nalpha = sn * 0.5/Q;\n\nb0 = 1./(1. + alpha);\na2 = ((1. + cs) * 0.5) * b0;\na0 = a2;\na1 = -(1. + cs) * b0;\nb1 = (-2. * cs) * b0;\nb2 = (1. - alpha) * b0;\n\noutput = (((sig*a0 + h3*a1)) + h2*a2) - ((h4*b1 + h1*b2));\n\nh1 = fixdenorm(h4);\nh2 = fixdenorm(h3);\nh3 = fixdenorm(sig);\nh4 = fixdenorm(output);\n\nreturn output;\n}\r\n\r\ncomp(sig, atk, dec, thresh, r, diffBuf){\n\n\tHistory hisSig(0);\n\t\n\tinput = abs(sig);\n\tdelIn = delta(input);\n\t\n\trampAmtUp = maximum(latch(mstosamps(atk), delIn), 1);\n\trampAmtDw = maximum(latch(mstosamps(dec), delIn), 1);\n\t\n\toverLimitUp = plusequals(1, delIn) < rampAmtUp;\n\toverLimitDw = plusequals(1, delIn) < rampAmtDw;\n\t\n\t\n\tif(delIn>0){\n\t\tpoke(diffBuf, latch(input-hisSig, delIn)/rampAmtUp, 0, 0);\n\t\tpoke(diffBuf, 0, 0, 1);\n\t}\n\telse if(delIn<0){\n\t\tpoke(diffBuf, latch(input-hisSig, delIn)/rampAmtDw, 0, 0);\n\t\tpoke(diffBuf, 1, 0, 1);\n\t}\n\t\n\tsum = mix(overLimitUp, overLimitDw, peek(diffBuf, 0, 1))*peek(diffBuf, 0, 0) + hisSig;\n\thisSig = sum;\n\t\n\treturn sig*clip(((sum-thresh)*(1/r)+thresh)/sum, 0, 1);\n}\r\n\r\n//============================================================================================\r\n\r\nParam interval(100);\r\nParam mGain(1);\r\nParam dryWet(0.5);\r\nParam poly(256);\r\nParam spread(0);\r\nParam delayLen(0.05);\r\nParam offset(0);\r\nParam exp(0);\r\nParam maxRange(0);\r\nParam sampleSize(0);\r\nParam dictSize(0);\r\nParam note(0);\r\nParam scale(0);\r\n\r\nParam range(1);\r\nParam clusterNum(8);\r\n\r\nData buf_cout(1024, 1);\r\nData buf_len(1024, 1);\r\nData buf_delay(1024, 1);\r\nData buf_pitch(1024, 1);\r\nData buf_ch(1024, 1);\r\nData buf_spread(1024, 2);\r\nData buf_mof(1024, 1);\r\nData buf_comp(1, 2);\r\nData buf_amp(1024, 1);\r\n\r\nBuffer buf_win(\"window_buf\");\r\nBuffer buf_starlingP(\"buf_starling_pitch\");\r\nBuffer buf_starlingA(\"buf_starling_amp\");\r\n\r\nHistory masterGain(0);\r\nHistory masterDryWet(0.5);\r\nHistory checkReset(0);\r\nHistory his_thisIndex(0);\r\nHistory his_slew;\r\n\r\nDelay delaySig(samplerate*5);\r\n\r\ninput = (in1 + in2);\r\n\r\n// set gains with ramps\r\nmasterGain = (mGain - masterGain)*0.001 + masterGain;\r\nmasterDryWet = (dryWet - masterDryWet)*0.001 + masterDryWet;\r\n\r\n// total setting\r\nwinSize = 1024;\r\n\r\n// set interval\r\nmSamps = mstosamps(interval);\r\nsleepCheck = checkReset < 0.0001;\r\nmCout = counter(1, in3 == 1, 0);\r\n\r\nmChange = (change(mCout%mSamps) == -1);\r\n\r\n// EcoMode when no input/output\r\nif(sleepCheck){\r\n\tfor(i = 0; i < poly; i+= 1){\r\n\t\tpoke(buf_cout, 0, i, 0);\r\n\t}\r\n}\r\n\r\n// particle initialization\r\nif(mChange){\r\n\t\r\n\t// cluster init\r\n\tclusterIndex = wrap(his_thisIndex, 0, clusterNum);\r\n\treadIndex = floor(mCout/dictSize);\r\n\r\n\t// buf_cout 1~mSamps\r\n\tif(peek(buf_cout, his_thisIndex, 0) == 0){\r\n\t\t// sotre current mCout\r\n\t\tpoke(buf_cout, mCout, his_thisIndex, 0);\r\n\t\t// set pitch amount \r\n\t\tsemiPitch = peek(buf_starlingP, readIndex, clusterIndex) - 64;\r\n\t\tif(semiPitch > 0){\r\n\t\t\tsemiPitch = scale(semiPitch, 0, 64, 0, 64*scale);\r\n\t\t}\r\n\t\telse{\r\n\t\t\tsemiPitch = scale(semiPitch, -64, 0, -64*scale, 0);\r\n\t\t}\r\n\t\tclusterPitch = pow(2, semiPitch/12) - 1;\r\n\t\tpoke(buf_pitch, clusterPitch, his_thisIndex, 0);\r\n\t\t// set amp\r\n\t\tpoke(buf_amp, peek(buf_starlingA, readIndex, clusterIndex), his_thisIndex, 0);\r\n\t\t// set random length\r\n\t\tlenMin = clip(scale(semiPitch, 0, 24, 0.09, 0.05), 0.1, 0.05);\r\n\t\tpoke(buf_len,  samplerate*lenMin, his_thisIndex, 0);\r\n\t\t// set delay\r\n\t\tdelayMin = maximum(0.24*semiPitch/24, 0);\r\n\t\tpoke(buf_delay, (samplerate/2)*(delayMin+delayLen*abs(noise())), his_thisIndex, 0);\r\n\t\t// set windowFunc wavetable\r\n\t\tpoke(buf_mof, ceil(clip(scale(clusterPitch, -24, 24, 127, 0), 0, 127)), his_thisIndex, 0);\r\n\t\t// set channel and spread\r\n\t\tspNoise = noise()*spread;\r\n\t\tpoke(buf_spread, 0.5 + spNoise, his_thisIndex, 0);\r\n\t\tpoke(buf_spread, 0.5 - spNoise, his_thisIndex, 1);\r\n\t\t\r\n\t\this_thisIndex = wrap(his_thisIndex + 1 , 0, poly);\r\n\t}\r\n}\r\n\r\n// dsp section\r\noutput_1 = 0;\r\noutput_2 = 0;\r\nfor(i = 0; i < poly; i += 1){\r\n\tif(peek(buf_cout, i, 0) != 0){\r\n\t\t\r\n\t\tpCout = mCout - peek(buf_cout, i, 0);\r\n\t\tphase = winSize*pCout/peek(buf_len, i, 0);\r\n\r\n\t\tif(phase >= winSize){\r\n\t\t\tpoke(buf_cout, 0, i, 0);\r\n\t\t\tcontinue;\r\n\t\t}\r\n\t\t\r\n\t\tpitchVal = peek(buf_pitch, i, 0);\r\n\t\tdelayIndex = peek(buf_delay, i, 0)-pCout*pitchVal;\r\n\t\tif(delayIndex < 0){\r\n\t\t\tdelayIndex = (-2-pitchVal)*delayIndex/pitchVal;\r\n\t\t}\r\n\t\t\r\n\t\t// select input LorR and spread section\r\n\t\tamp = peek(buf_amp, i, 0);\r\n\t\toutput = delaySig.read(delayIndex)*peek(buf_win, phase, peek(buf_mof, i, 0))*amp;\r\n\t\toutput_1 += peek(buf_spread, i, 0)*output;\r\n\t\toutput_2 += peek(buf_spread, i, 1)*output;\r\n\t}\r\n}\r\n\r\noutputSum = output_1 + output_2;\r\nresetJudge = (outputSum + input) > 0.0001;\r\ncheckReset = resetJudge ? 1 : checkReset * (resetJudge ? 1 : 0.99995);\r\n\r\ndelaySig.write(in1 + in2);\r\n\r\n//atn = pow(interval/10, 0.475)/3;\r\nout1 = mix(in1, output_1/5, masterDryWet)*masterGain;\r\nout2 = mix(in2, output_2/5, masterDryWet)*masterGain;",
									"fontface" : 0,
									"fontname" : "Menlo",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "codebox",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
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
					"patching_rect" : [ 376.13330078125, 555.699951171875, 157.133346557617188, 31.0 ],
					"text" : "gen~"
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
					"patching_rect" : [ 665.83331298828125, 377.9169921875, 51.0, 20.0 ],
					"text" : "loadbang"
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
					"patching_rect" : [ 665.83331298828125, 420.250244140625, 775.0, 31.0 ],
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
					"patching_rect" : [ 665.83331298828125, 462.015869140625, 264.0, 22.0 ],
					"text" : "sampleSize $1, dictSize $2, clusterNum $3"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 744.883292643229197, 260.94171142578125, 385.63330078125, 260.94171142578125 ],
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
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1015.205786132812591, 275.40283203125, 385.63330078125, 275.40283203125 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-11", 0 ]
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
					"midpoints" : [ 609.83331298828125, 253.850018680095673, 385.63330078125, 253.850018680095673 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 48.190155029296875, 348.475045740604401, 385.63330078125, 348.475045740604401 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 675.33331298828125, 504.758776843547821, 385.63330078125, 504.758776843547821 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 202.89990234375, 332.852783203125, 385.63330078125, 332.852783203125 ],
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
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1101.583251953125, 323.894378662109375, 675.5, 323.894378662109375 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 2 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 961.833251953125, 323.894378662109375, 675.5, 323.894378662109375 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 803.383231608072947, 323.894378662109375, 675.5, 323.894378662109375 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-134", 0 ]
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
					"midpoints" : [ 879.933272298177144, 173.6444091796875, 961.833251953125, 173.6444091796875 ],
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
					"midpoints" : [ 609.83331298828125, 169.6444091796875, 675.33331298828125, 169.6444091796875 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
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
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-4", 0 ]
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
					"midpoints" : [ 744.883292643229197, 172.6444091796875, 803.383231608072947, 172.6444091796875 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 111.7900390625, 340.806151747703552, 385.63330078125, 340.806151747703552 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1150.033231608073038, 409.1251220703125, 675.33331298828125, 409.1251220703125 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1014.983251953125091, 171.6444091796875, 1101.583251953125, 171.6444091796875 ],
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
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 879.933272298177144, 268.799951136112213, 385.63330078125, 268.799951136112213 ],
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
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-93", 4 ]
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
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
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
