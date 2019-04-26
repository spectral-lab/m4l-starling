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
		"rect" : [ 386.0, 139.0, 1393.0, 941.0 ],
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
					"id" : "obj-46",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1632.5, 1092.250244140625, 5.0, 31.246175289154053 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.833338379859924, 6.076442241668701, 5.0, 149.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1202.0, 725.739153027534485, 77.0, 22.0 ],
					"text" : "delayPlus $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1202.0, 692.288818359375, 90.0, 20.0 ],
					"text" : "scale 0. 100. 0 0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.0, 725.739153027534485, 65.0, 22.0 ],
					"text" : "lenPlus $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.0, 692.288818359375, 93.0, 20.0 ],
					"text" : "scale 0. 100. 0. 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.33331298828125, 860.739153027534485, 52.0, 22.0 ],
					"text" : "grain $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-64",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.4274509804, 0.8327725118, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1029.33331298828125, 609.5, 109.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.666486491262958, 71.200000286102309, 145.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 50 ],
							"parameter_shortname" : "grain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_linknames" : 1,
							"parameter_longname" : "grain",
							"parameter_initial_enable" : 1
						}

					}
,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.835294117647059, 0.83921568627451, 0.894117647058824, 1.0 ],
					"tribordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"trioncolor" : [ 0.835294117647059, 0.83921568627451, 0.894117647058824, 1.0 ],
					"varname" : "grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 612.0, 249.0, 76.83331298828125, 22.0 ],
					"text" : "sel bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.0, 152.999998211860657, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.466605631510447, 372.999998211860657, 89.0, 22.0 ],
					"text" : "set Drop JSON"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.0, 152.999998211860657, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 612.0, 216.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.345098039215686, 0.372549019607843, 0.6 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 8.0,
					"id" : "obj-14",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 612.0, 193.000000834465027, 325.0, 12.0 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ " " ],
							"parameter_shortname" : "textedit",
							"parameter_type" : 3,
							"parameter_linknames" : 1,
							"parameter_longname" : "textedit[3]",
							"parameter_invisible" : 1
						}

					}
,
					"textjustification" : 1,
					"varname" : "textEdit_forSave",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.83331298828125, 372.999998211860657, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 669.83331298828125, 343.599997699260712, 55.0, 22.0 ],
					"text" : "zl.ecils 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.83331298828125, 313.199997186660767, 143.0, 22.0 ],
					"text" : "fromsymbol @separator /"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.0, 451.3056640625, 90.0, 22.0 ],
					"text" : "prepend import"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.0, 451.3056640625, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "convert", "" ],
					"patching_rect" : [ 580.0, 416.3056640625, 76.0, 22.0 ],
					"text" : "t convert s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 580.0, 86.399997591972351, 116.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.666486491262958, 8.076442241668701, 152.400179783999874, 47.5 ],
					"types" : [ "JSON" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.5, 451.3056640625, 29.5, 22.0 ],
					"text" : "edit"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 637.0, 494.3612060546875, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict ---dict_starling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1641.733236837387267, 1092.250244140625, 5.0, 31.246175289154053 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 6.700000286102295, 5.0, 149.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 8.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1591.599893836180399, 282.20016086101532, 37.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.133836367487106, 106.216549575328827, 46.798813643039921, 16.0 ],
					"text" : "p scale",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 8.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1680.233288574218705, 637.288818359375, 34.333331942558289, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.616653621196747, 141.09995436668396, 34.298813643039921, 16.0 ],
					"text" : "range:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 8.0,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1599.833334684371948, 637.288818359375, 38.433337402343568, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.299881307284068, 141.09995436668396, 36.965480538191059, 16.0 ],
					"text" : "center:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.0, 860.739153027534485, 89.0, 22.0 ],
					"text" : "scaleRange $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.0, 860.739153027534485, 73.0, 22.0 ],
					"text" : "scaleMin $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1353.0, 829.0, 40.0, 22.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1261.0, 829.0, 40.0, 22.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1632.5, 958.739153027534485, 73.0, 22.0 ],
					"text" : "scaleLen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.0, 958.739153027534485, 73.0, 22.0 ],
					"text" : "scaleMin $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1515.0, 736.472429394721985, 136.5, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.0, 688.288818359375, 56.0, 22.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.858823529411765, 0.737254901960784, 0.133333333333333, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
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
						"rect" : [ 59.0, 104.0, 800.0, 433.0 ],
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
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 685.0, 345.0, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"code" : "Param min(0);\r\nParam max(1);\r\n\r\nminVal = in1 - in2/2;\r\n\r\nlenVal = in2;\r\nif(in1 + in2/2 > 100){\r\n\tlenVal = minimum(in2, in2 + (100 - (in1 + in2/2)));\r\n}\r\nelse if(minVal < 0){\r\n\tlenVal = minimum(in2, in2 + minVal);\r\n}\r\n\r\nout1 = scale(clip(minVal, 0, 100), 0, 100, min, max);\r\nout2 = scale(lenVal, 0, 100, 0, max - min);",
									"fontface" : 0,
									"fontname" : "Menlo",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 56.0, 654.0, 278.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 685.0, 14.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 349.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1515.0, 769.472429394721985, 136.5, 22.0 ],
					"text" : "gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1637.099893836180399, 112.86667799949646, 96.0, 22.0 ],
					"text" : "set_mPos $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1637.099893836180399, 82.866680264472961, 87.5, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1568.599893836180399, 23.59995436668396, 83.0, 22.0 ],
					"text" : "loadmess poll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1568.599893836180399, 54.13340163230896, 293.0, 22.0 ],
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1698.233227539062455, 230.750030517578125, 41.0, 20.0 ],
					"text" : "qlim 30"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1698.233227539062455, 201.750030517578125, 46.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "draw", "" ],
					"patching_rect" : [ 1698.233227539062455, 162.995247900485992, 72.0, 22.0 ],
					"text" : "t draw l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1715.233288574218705, 428.4630126953125, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1638.233288574218705, 428.4630126953125, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1861.36656124194451, 350.0, 82.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1892.86656124194451, 384.711922705173492, 28.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1861.36656124194451, 384.711922705173492, 27.0, 20.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1577.233227539062455, 168.995247900485992, 50.0, 22.0 ],
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1715.233349609374955, 688.328621923923492, 69.0, 20.0 ],
					"text" : "set_lenVal $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1638.233349609374955, 688.328621923923492, 72.0, 20.0 ],
					"text" : "set_minVal $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1715.233227539062455, 555.070796221494675, 36.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1638.233288574218705, 398.724740087985992, 95.99993896484375, 20.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1638.233288574218705, 555.300105303525925, 36.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.325490196078431, 0.345098039215686, 0.372549019607843, 0.6 ],
					"bordercolor" : [ 0.12156862745098, 0.12156862745098, 0.12156862745098, 0.0 ],
					"focusbordercolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 0.4 ],
					"fontsize" : 8.0,
					"id" : "obj-28",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1715.233227539062455, 638.788818359375, 40.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.04988130728384, 143.233359485864639, 40.0, 13.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 100 ],
							"parameter_shortname" : "scale_range",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_linknames" : 1,
							"parameter_longname" : "scale_range",
							"parameter_initial_enable" : 1
						}

					}
,
					"textcolor" : [ 0.4274509804, 0.8327725118, 1.0, 1.0 ],
					"varname" : "scale_range"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.325490196078431, 0.345098039215686, 0.372549019607843, 0.6 ],
					"bordercolor" : [ 0.12156862745098, 0.12156862745098, 0.12156862745098, 0.0 ],
					"focusbordercolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 0.4 ],
					"fontsize" : 8.0,
					"id" : "obj-30",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1638.233288574218705, 638.788818359375, 40.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.066442098220023, 143.233359158039093, 40.0, 13.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 50 ],
							"parameter_shortname" : "scale_min",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_linknames" : 1,
							"parameter_longname" : "scale_min",
							"parameter_initial_enable" : 1
						}

					}
,
					"textcolor" : [ 0.4274509804, 0.8327725118, 1.0, 1.0 ],
					"varname" : "scale_min"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1698.799894390503596, 327.711922705173492, 53.0, 20.0 ],
					"text" : "delay 250"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1698.799894390503596, 355.624764502048492, 73.0, 20.0 ],
					"text" : "set_dbReset 0"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "starling_jsui_rangeFader.js",
					"id" : "obj-37",
					"jsarguments" : [ 0, 100 ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1637.099893836180399, 282.20016086101532, 142.400001108646393, 16.328445136547089 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.299881307284068, 122.771509230136871, 142.400001108646393, 16.328445136547089 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1441.583211263020985, 958.739153027534485, 48.0, 22.0 ],
					"text" : "convert"
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
					"patching_rect" : [ 530.266647338867188, 688.288818359375, 30.0, 30.0 ]
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
					"patching_rect" : [ 461.199974060058594, 688.288818359375, 30.0, 30.0 ]
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
					"patching_rect" : [ 392.13330078125, 688.288818359375, 30.0, 30.0 ]
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
					"patching_rect" : [ 167.2900390625, 585.3056640625, 136.0, 20.0 ],
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
					"patching_rect" : [ 167.2900390625, 645.3612060546875, 155.0, 20.0 ],
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
					"patching_rect" : [ 167.2900390625, 615.3056640625, 156.0, 20.0 ],
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
					"patching_rect" : [ 530.266647338867188, 1270.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 392.13330078125, 1270.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1441.583211263020985, 688.288818359375, 67.0, 22.0 ],
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
					"patching_rect" : [ 669.83331298828125, 916.739153027534485, 30.0, 30.0 ]
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
					"patching_rect" : [ 616.33331298828125, 528.333343505859375, 30.0, 30.0 ]
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
					"patching_rect" : [ 973.566625976562364, 796.78875732421875, 54.0, 20.0 ],
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
					"patching_rect" : [ 805.499918619791629, 796.78875732421875, 53.0, 20.0 ],
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
					"patching_rect" : [ 669.83331298828125, 796.78875732421875, 55.0, 20.0 ],
					"text" : "dryWet $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.690155029296875, 736.7886962890625, 48.0, 20.0 ],
					"text" : "Interval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 616.33331298828125, 566.0, 845.0, 22.0 ],
					"text" : "route dryWet vol spread scaleMin scaleRange grain"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.4274509804, 0.8327725118, 1.0, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 891.666646321614508, 609.5, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.433315515518188, 3.700000286102295, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 50 ],
							"parameter_shortname" : "m↔︎s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_linknames" : 1,
							"parameter_longname" : "spread",
							"parameter_initial_enable" : 1
						}

					}
,
					"textcolor" : [ 0.835294117647059, 0.83921568627451, 0.894117647058824, 1.0 ],
					"varname" : "spread"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.4274509804, 0.8327725118, 1.0, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 753.999979654947879, 609.5, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.433315515518188, 112.700000286102295, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "vol",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -24.0,
							"parameter_longname" : "vol[1]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"textcolor" : [ 0.835294117647059, 0.83921568627451, 0.894117647058824, 1.0 ],
					"varname" : "vol[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.4274509804, 0.8327725118, 1.0, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 616.33331298828125, 609.5, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.433315515518188, 57.200000286102295, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 50 ],
							"parameter_shortname" : "d/w",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_linknames" : 1,
							"parameter_longname" : "d/w[1]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"textcolor" : [ 0.835294117647059, 0.83921568627451, 0.894117647058824, 1.0 ],
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
					"patching_rect" : [ 209.39990234375, 785.78875732421875, 175.0, 42.0 ],
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
					"patching_rect" : [ 209.39990234375, 756.78875732421875, 51.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.33331298828125, 1225.199951171875, 91.0, 20.0 ],
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
					"patching_rect" : [ 118.2900390625, 756.78875732421875, 71.0, 20.0 ],
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
					"patching_rect" : [ 891.666646321614508, 688.288818359375, 85.0, 20.0 ],
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
					"patching_rect" : [ 891.666646321614508, 718.288818359375, 54.0, 20.0 ],
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
					"patching_rect" : [ 40.690155029296875, 759.2886962890625, 47.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6,
							"parameter_initial" : [ 5 ],
							"parameter_shortname" : "interval",
							"parameter_enum" : [ "3", "1.5", "0.5", "0.4", "0.3", "0.2", "0.1" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "interval[1]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1
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
					"patching_rect" : [ 118.2900390625, 736.7886962890625, 36.5, 20.0 ],
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
					"patching_rect" : [ 753.999979654947879, 718.288818359375, 53.0, 20.0 ],
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
					"patching_rect" : [ 753.999979654947879, 688.288818359375, 35.0, 20.0 ],
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
					"patching_rect" : [ 118.2900390625, 786.80560302734375, 41.0, 20.0 ],
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
					"patching_rect" : [ 616.33331298828125, 688.288818359375, 35.0, 20.0 ],
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
					"patching_rect" : [ 616.33331298828125, 718.288818359375, 55.0, 20.0 ],
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
					"patching_rect" : [ 54.690155029296875, 786.80560302734375, 55.0, 20.0 ],
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
						"rect" : [ 448.0, 107.0, 1015.0, 1113.0 ],
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
									"patching_rect" : [ 489.70001220703125, 7.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 966.4000244140625, 1297.5999755859375, 35.0, 22.0 ],
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
									"patching_rect" : [ 966.4000244140625, 7.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 1297.5999755859375, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "//2-pole biquad high pass filter\nhighpass_12(sig, cf, Q){\n\nHistory h1(0);\nHistory h2(0);\nHistory h3(0);\nHistory h4(0);\n\nomega = cf * twopi/samplerate;\nsn = sin(omega);\ncs = cos(omega);\nalpha = sn * 0.5/Q;\n\nb0 = 1./(1. + alpha);\na2 = ((1. + cs) * 0.5) * b0;\na0 = a2;\na1 = -(1. + cs) * b0;\nb1 = (-2. * cs) * b0;\nb2 = (1. - alpha) * b0;\n\noutput = (((sig*a0 + h3*a1)) + h2*a2) - ((h4*b1 + h1*b2));\n\nh1 = fixdenorm(h4);\nh2 = fixdenorm(h3);\nh3 = fixdenorm(sig);\nh4 = fixdenorm(output);\n\nreturn output;\n}\r\n\r\ncomp(sig, atk, dec, thresh, r, diffBuf){\n\n\tHistory hisSig(0);\n\t\n\tinput = abs(sig);\n\tdelIn = delta(input);\n\t\n\trampAmtUp = maximum(latch(mstosamps(atk), delIn), 1);\n\trampAmtDw = maximum(latch(mstosamps(dec), delIn), 1);\n\t\n\toverLimitUp = plusequals(1, delIn) < rampAmtUp;\n\toverLimitDw = plusequals(1, delIn) < rampAmtDw;\n\t\n\t\n\tif(delIn>0){\n\t\tpoke(diffBuf, latch(input-hisSig, delIn)/rampAmtUp, 0, 0);\n\t\tpoke(diffBuf, 0, 0, 1);\n\t}\n\telse if(delIn<0){\n\t\tpoke(diffBuf, latch(input-hisSig, delIn)/rampAmtDw, 0, 0);\n\t\tpoke(diffBuf, 1, 0, 1);\n\t}\n\t\n\tsum = mix(overLimitUp, overLimitDw, peek(diffBuf, 0, 1))*peek(diffBuf, 0, 0) + hisSig;\n\thisSig = sum;\n\t\n\treturn sig*clip(((sum-thresh)*(1/r)+thresh)/sum, 0, 1);\n}\r\n\r\ncomp(sig, atk, dec, thresh, r, diffBuf){\n\n\tHistory hisSig(0);\n\t\n\tinput = abs(sig);\n\tdelIn = delta(input);\n\t\n\trampAmtUp = maximum(latch(mstosamps(atk), delIn), 1);\n\trampAmtDw = maximum(latch(mstosamps(dec), delIn), 1);\n\t\n\toverLimitUp = plusequals(1, delIn) < rampAmtUp;\n\toverLimitDw = plusequals(1, delIn) < rampAmtDw;\n\t\n\t\n\tif(delIn>0){\n\t\tpoke(diffBuf, latch(input-hisSig, delIn)/rampAmtUp, 0, 0);\n\t\tpoke(diffBuf, 0, 0, 1);\n\t}\n\telse if(delIn<0){\n\t\tpoke(diffBuf, latch(input-hisSig, delIn)/rampAmtDw, 0, 0);\n\t\tpoke(diffBuf, 1, 0, 1);\n\t}\n\t\n\tsum = mix(overLimitUp, overLimitDw, peek(diffBuf, 0, 1))*peek(diffBuf, 0, 0) + hisSig;\n\thisSig = sum;\n\t\n\treturn sig*clip(((sum-thresh)*(1/r)+thresh)/sum, 0, 1);\n}\r\n\r\n//============================================================================================\r\n\r\nParam interval(0);\r\nParam mGain(1);\r\nParam dryWet(0.5);\r\nParam poly(256);\r\nParam spread(0);\r\nParam offset(0);\r\nParam exp(0);\r\nParam maxRange(0);\r\nParam note(0);\r\nParam scaleMin(0);\r\nParam scaleLen(0);\r\nParam duration_ms(0);\r\nParam interval_ms(0);\r\nParam lenPlus(0);\r\nParam delayPlus(0);\r\nParam fb(0);\r\nParam lowestPitch(0);\r\nParam highestPitch(0);\r\nParam centerPitch(0);\r\nParam amountPitch(0);\r\n\r\nParam range(1);\r\nParam clusterNum(15);\r\n\r\nData buf_cout(1024, 1);\r\nData buf_len(1024, 1);\r\nData buf_delay(1024, 1);\r\nData buf_pitch(1024, 1);\r\nData buf_ch(1024, 1);\r\nData buf_spread(1024, 2);\r\nData buf_mof(1024, 1);\r\nData buf_comp(1, 2);\r\nData buf_amp(1024, 1);\r\n\r\nBuffer buf_win(\"window_buf\");\r\nBuffer buf_starlingP(\"buf_starling_pitch\");\r\nBuffer buf_starlingA(\"buf_starling_amp\");\r\n\r\nHistory masterGain(0);\r\nHistory masterDryWet(0.5);\r\nHistory checkReset(0);\r\nHistory his_thisIndex(0);\r\nHistory his_slew;\r\n\r\nDelay delaySig(samplerate*10);\r\n\r\ninput = (in1 + in2);\r\n\r\n// set gains with ramps\r\nmasterGain = (mGain - masterGain)*0.001 + masterGain;\r\nmasterDryWet = (dryWet - masterDryWet)*0.001 + masterDryWet;\r\n\r\n// total setting\r\nwinSize = 1024;\r\n\r\n// set interval\r\nmSamps = mstosamps(interval);\r\nsleepCheck = checkReset < 0.0001;\r\nmCout = counter(1, sleepCheck == 1, 0);\r\npwtCout = counter(1, in3 == 1 || sleepCheck == 1, 0);\r\n\r\n\r\nif(change(mCout == 0) == 1){\r\n\tfor(i = 0; i < poly; i += 1){\r\n\t\tpoke(buf_cout, 0, i, 0);\r\n\t}\r\n}\r\n\r\nmChange = (change(mCout%mSamps) == -1);\r\n\r\n// EcoMode when no input/output\r\nif(sleepCheck){\r\n\tfor(i = 0; i < poly; i+= 1){\r\n\t\tpoke(buf_cout, 0, i, 0);\r\n\t}\r\n}\r\n\r\n// particle initialization\r\nif(mChange){\r\n\t\r\n\t// cluster init\r\n\tclusterIndex = wrap(his_thisIndex, 0, clusterNum);\r\n\treadIndex = floor(pwtCout/mstosamps(interval_ms));\r\n\tampVal = peek(buf_starlingA, readIndex, clusterIndex);\r\n\r\n\t// buf_cout 1~mSamps\r\n\tif(peek(buf_cout, his_thisIndex, 0) == 0){\r\n\t\t// sotre current mCout\r\n\t\tpoke(buf_cout, mCout, his_thisIndex, 0);\r\n\t\t// set pitch amount \r\n\t\tscaleLow = (scaleMin - 0.5)*amountPitch;\r\n\t\tsemiPitch = scale(peek(buf_starlingP, readIndex, clusterIndex), lowestPitch, highestPitch, scaleLow, scaleLow + scaleLen*amountPitch); \r\n\t\tclusterPitch = pow(2, semiPitch/12) - 1;\r\n\t\tpoke(buf_pitch, clusterPitch, his_thisIndex, 0);\r\n\t\t// set amp\r\n\t\tpoke(buf_amp, ampVal, his_thisIndex, 0);\r\n\t\t// set random length\r\n\t\tlenMin = clip(scale(semiPitch, 0, 36, 0.09, 0.05), 0.1, 0.05) + lenPlus;\r\n\t\tpoke(buf_len,  samplerate*(lenMin + lenPlus*abs(noise())), his_thisIndex, 0);\r\n\t\t// set delay\r\n\t\tdelayMin = maximum(0.55*semiPitch/24, 0) + delayPlus;\r\n\t\tdelayLen = 0.05 + delayPlus;\r\n\t\tpoke(buf_delay, (samplerate/2)*(delayMin+delayLen*abs(noise())), his_thisIndex, 0);\r\n\t\t// set windowFunc wavetable\r\n\t\tpoke(buf_mof, ceil(clip(scale(semiPitch, -12, 24, 127, 0), 0, 127)), his_thisIndex, 0);\r\n\t\t// set channel and spread\r\n\t\tspNoise = noise()*spread;\r\n\t\tpoke(buf_spread, 0.5 + spNoise, his_thisIndex, 0);\r\n\t\tpoke(buf_spread, 0.5 - spNoise, his_thisIndex, 1);\r\n\t\t\r\n\t\this_thisIndex = wrap(his_thisIndex + 1 , 0, poly);\r\n\t}\r\n}\r\n\r\n\r\n// dsp section\r\noutput_1 = 0;\r\noutput_2 = 0;\r\nfor(i = 0; i < poly; i += 1){\r\n\tif(peek(buf_cout, i, 0) != 0){\r\n\t\t\r\n\t\tpCout = mCout - peek(buf_cout, i, 0);\r\n\t\tphase = winSize*pCout/peek(buf_len, i, 0);\r\n\t\t\r\n\r\n\t\tif(phase >= winSize){\r\n\t\t\tpoke(buf_cout, 0, i, 0);\r\n\t\t\tcontinue;\r\n\t\t}\r\n\t\t\r\n\t\tpitchVal = peek(buf_pitch, i, 0);\r\n\t\tdelayIndex = peek(buf_delay, i, 0)-pCout*pitchVal;\r\n\t\tif(delayIndex < 0){\r\n\t\t\tdelayIndex = (-2-pitchVal)*delayIndex/pitchVal;\r\n\t\t}\r\n\t\t\r\n\t\t// select input LorR and spread section\r\n\t\toutput = delaySig.read(delayIndex)*peek(buf_win, phase, peek(buf_mof, i, 0))*peek(buf_amp, i, 0);\r\n\t\toutput_1 += peek(buf_spread, i, 0)*output;\r\n\t\toutput_2 += peek(buf_spread, i, 1)*output;\r\n\t}\r\n}\r\n\r\noutputSum = output_1 + output_2;\r\nresetJudge = (outputSum + input) > 0.0001;\r\ncheckReset = resetJudge ? 1 : checkReset * (resetJudge ? 1 : 0.99998);\r\n\r\n//outputFb = mix(input, comp(highpass_12(outputSum, 80, 0.75)/2, 0, 500, 0.95, 999999, buf_comp), fb);\r\ndelaySig.write(input);\r\n\r\n//atn = pow(interval/10, 0.475)/3;\r\nout1 = mix(in1, output_1/3.5, masterDryWet)*masterGain;\r\nout2 = mix(in2, output_2/3.5, masterDryWet)*masterGain;",
									"fontface" : 0,
									"fontname" : "Menlo",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "codebox",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 13.0, 35.399997711181641, 972.4000244140625, 1253.4000244140625 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 7.0, 28.0, 22.0 ],
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
					"patching_rect" : [ 392.13330078125, 1218.699951171875, 157.133346557617188, 31.0 ],
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
					"patching_rect" : [ 681.83331298828125, 1045.9169921875, 51.0, 20.0 ],
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
					"patching_rect" : [ 681.83331298828125, 1092.250244140625, 907.0, 31.0 ],
					"saved_object_attributes" : 					{
						"filename" : "starling_storeBuffer",
						"parameter_enable" : 0
					}
,
					"text" : "js starling_storeBuffer ---window_buf ---buf_starling_pitch ---buf_starling_amp ---dict_starling ---preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.83331298828125, 1137.015869140625, 523.0, 22.0 ],
					"text" : "duration_ms $1, interval_ms $2, clusterNum $3, lowestPitch $4, highestPitch $5, amountPitch $6"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.196078431372549, 0.188235294117647, 0.2, 1.0 ],
					"border" : 6,
					"bordercolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1599.833334684371948, 1092.250244140625, 26.333330631256104, 31.246175289154053 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.666486491262958, 63.5915497392416, 152.400179783999874, 97.874999508261681 ],
					"proportion" : 0.5
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
					"patching_rect" : [ 706.08331173658371, 410.000000834465027, 84.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.299881307284068, 23.576442241668701, 137.749999999999773, 16.0 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ "Drop", "JSON" ],
							"parameter_shortname" : "textedit",
							"parameter_type" : 3,
							"parameter_longname" : "textedit[2]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"text" : "Drop JSON",
					"textjustification" : 1,
					"varname" : "textedit",
					"wordwrap" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 742.0, 481.939056396484375, 646.5, 481.939056396484375 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 763.499979654947879, 766.94171142578125, 401.63330078125, 766.94171142578125 ],
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
					"destination" : [ "obj-115", 0 ],
					"order" : 2,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 589.5, 140.199997901916504, 621.5, 140.199997901916504 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 589.5, 298.299997389316559, 679.33331298828125, 298.299997389316559 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
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
					"midpoints" : [ 625.83331298828125, 759.850018680095673, 401.63330078125, 759.850018680095673 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 64.190155029296875, 854.475045740604401, 401.63330078125, 854.475045740604401 ],
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
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 589.5, 1075.7779541015625, 691.33331298828125, 1075.7779541015625 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 691.33331298828125, 1180.758776843547821, 401.63330078125, 1180.758776843547821 ],
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
					"midpoints" : [ 218.89990234375, 838.852783203125, 401.63330078125, 838.852783203125 ],
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
					"destination" : [ "obj-113", 2 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 983.066625976562364, 829.894378662109375, 679.33331298828125, 829.894378662109375 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 814.999918619791629, 829.894378662109375, 679.33331298828125, 829.894378662109375 ],
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1870.86656124194451, 593.072274267673492, 1647.733288574218705, 593.072274267673492 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1642.0, 1013.219552099704742, 401.63330078125, 1013.219552099704742 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1524.5, 1007.219552099704742, 401.63330078125, 1007.219552099704742 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 0,
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1524.5, 802.736214697360992, 1270.5, 802.736214697360992 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1642.0, 810.736214697360992, 1362.5, 810.736214697360992 ],
					"order" : 1,
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1586.733227539062455, 196.661929726600647, 1646.599893836180399, 196.661929726600647 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1724.733349609374955, 717.328621923923492, 1828.733258056640807, 717.328621923923492, 1828.733258056640807, 152.995247900485992, 1707.733227539062455, 152.995247900485992 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 901.166646321614508, 677.6444091796875, 983.066625976562364, 677.6444091796875 ],
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
					"midpoints" : [ 625.83331298828125, 675.6444091796875, 679.33331298828125, 675.6444091796875 ],
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
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 679.33331298828125, 281.15283203125, 589.5, 281.15283203125 ],
					"order" : 1,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1451.083211263020985, 1075.5098876953125, 691.33331298828125, 1075.5098876953125 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1647.733349609374955, 726.328621923923492, 1839.233258056640807, 726.328621923923492, 1839.233258056640807, 141.995247900485992, 1707.733227539062455, 141.995247900485992 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"midpoints" : [ 1724.733227539062455, 675.558720141649246, 1561.5, 675.558720141649246 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1647.733288574218705, 663.380623877048492, 1524.5, 663.380623877048492 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1708.299894390503596, 389.259625732898712, 1793.699970829487029, 389.259625732898712, 1793.699970829487029, 191.926293313503265, 1646.599893836180399, 191.926293313503265 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 770.966605631510447, 401.999999523162842, 715.58331173658371, 401.999999523162842 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1646.599893836180399, 323.98061591386795, 1524.5, 323.98061591386795 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1769.999894944826792, 321.764302998781204, 1870.86656124194451, 321.764302998781204 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
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
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 670.5, 183.499999523162842, 621.5, 183.499999523162842 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-45", 0 ]
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
					"midpoints" : [ 763.499979654947879, 675.6444091796875, 814.999918619791629, 675.6444091796875 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
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
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1362.5, 909.739153027534485, 679.33331298828125, 909.739153027534485 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1270.5, 901.739153027534485, 679.33331298828125, 901.739153027534485 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1760.733227539062455, 268.597704380750656, 1646.599893836180399, 268.597704380750656 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 2,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1038.83331298828125, 676.25, 1086.5, 676.25 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 1038.83331298828125, 676.3944091796875, 1211.5, 676.3944091796875 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1038.83331298828125, 893.239153027534485, 679.33331298828125, 893.239153027534485 ],
					"source" : [ "obj-65", 0 ]
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
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1086.5, 1020.219552099704742, 401.63330078125, 1020.219552099704742 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1902.36656124194451, 622.072274267673492, 1724.733227539062455, 622.072274267673492 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1707.733227539062455, 260.975095689296722, 1646.599893836180399, 260.975095689296722 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 127.7900390625, 846.806151747703552, 401.63330078125, 846.806151747703552 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1211.5, 1028.719552099704742, 401.63330078125, 1028.719552099704742 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-8", 0 ]
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
					"midpoints" : [ 901.166646321614508, 774.799951136112213, 401.63330078125, 774.799951136112213 ],
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
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1314.166646321614735, 612.8944091796875, 1724.733227539062455, 612.8944091796875 ],
					"source" : [ "obj-93", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1176.499979654947765, 622.8944091796875, 1647.733288574218705, 622.8944091796875 ],
					"source" : [ "obj-93", 4 ]
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
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-93", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1451.83331298828125, 637.6444091796875, 1451.083211263020985, 637.6444091796875 ],
					"source" : [ "obj-93", 6 ]
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
