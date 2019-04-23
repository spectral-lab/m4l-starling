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
		"rect" : [ 110.0, 147.0, 786.0, 940.0 ],
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
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.2900390625, 35.0, 65.0, 22.0 ],
					"text" : "s ---editing"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.331380208333333, 0.333333333333333, 0.333333333333333, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.704375911599302, 0.196078431372549, 1.0 ],
					"activetextcolor" : [ 0.835294117647059, 0.83921568627451, 0.894117647058824, 1.0 ],
					"bgcolor" : [ 0.329247347903885, 0.333333333333333, 0.333333333333333, 1.0 ],
					"bgoncolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"bordercolor" : [ 0.119755954529051, 0.119660095633345, 0.12125374977445, 1.0 ],
					"focusbordercolor" : [ 0.119755954529051, 0.119660095633345, 0.12125374977445, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-143",
					"inactivelcdcolor" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
					"labeltextcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"lcdbgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 151.2900390625, -3.540269285440445, 129.0, 27.372355282306671 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.666486491262958, 12.459730714559555, 152.400179783999874, 41.24026957154274 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live_text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "live_text",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "open extractor",
					"textcolor" : [ 0.119755954529051, 0.119660095633345, 0.12125374977445, 1.0 ],
					"textoffcolor" : [ 0.509803921568627, 0.509803921568627, 0.509803921568627, 1.0 ],
					"texton" : "open extractor",
					"varname" : "live_text"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.690155029296875, 260.77191162109375, 74.0, 20.0 ],
					"text" : "loadmess 0.25"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.858823529411765, 0.737254901960784, 0.133333333333333, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
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
						"rect" : [ 59.0, 104.0, 1181.0, 781.0 ],
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
									"code" : "Param lowRange(24);\r\nParam highRange(36);\r\n\r\nif(in1 + in2 <= 0.5){\r\n\tout1 = scale(in2, 0, 0.5, 0, lowRange);\r\n}\r\nelse if(in + in2 > 0.5){\r\n\tif(in1 < 0.5){\r\n\t\tout1 = scale(0.5 - in1, 0, 0.5, 0, lowRange) + scale(maximum(in1 + in2 - 0.5, 0), 0, 0.5, 0, highRange);\r\n\t}\r\n\telse{\r\n\t\tout1 = scale(in2, 0, 0.5, 0, highRange);\r\n\t}\r\n}",
									"fontface" : 0,
									"fontname" : "Menlo",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 50.0, 919.0, 346.0 ]
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
									"patching_rect" : [ 950.0, 14.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 412.0, 35.0, 22.0 ],
									"text" : "out 1"
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
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1714.733288574218932, 354.739153027534485, 53.500061035156023, 22.0 ],
					"text" : "gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1607.733349609375182, 354.739153027534485, 97.0, 22.0 ],
					"text" : "scale 0.5 1. 0 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1499.0, 354.739153027534485, 101.0, 22.0 ],
					"text" : "scale 0. 0.5 -24 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1499.0, 322.0, 127.733349609375182, 22.0 ],
					"text" : "split 0. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1739.500051736831665, 576.033350586891174, 5.0, 93.0 ],
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
					"patching_rect" : [ 1186.0, 219.739153027534485, 77.0, 22.0 ],
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
					"patching_rect" : [ 1186.0, 186.288818359375, 90.0, 20.0 ],
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
					"patching_rect" : [ 1061.0, 219.739153027534485, 65.0, 22.0 ],
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
					"patching_rect" : [ 1061.0, 186.288818359375, 93.0, 20.0 ],
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
					"patching_rect" : [ 1013.33331298828125, 354.739153027534485, 52.0, 22.0 ],
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
					"patching_rect" : [ 1013.33331298828125, 103.5, 109.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.666486491262958, 71.200000286102309, 145.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "grain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_linknames" : 1,
							"parameter_longname" : "grain",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 50 ]
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
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1425.583211263020985, 219.739153027534485, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1748.733288574218932, 576.033350586891174, 5.0, 93.0 ],
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
					"patching_rect" : [ 1538.099893836180399, -223.79983913898468, 81.0, 16.0 ],
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
					"patching_rect" : [ 1664.233288574218705, 131.288818359375, 34.333331942558289, 16.0 ],
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
					"patching_rect" : [ 1575.066662597656432, 132.788818359375, 38.433337402343568, 16.0 ],
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
					"patching_rect" : [ 1337.0, 354.739153027534485, 89.0, 22.0 ],
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
					"patching_rect" : [ 1245.0, 354.739153027534485, 73.0, 22.0 ],
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
					"patching_rect" : [ 1337.0, 322.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 1245.0, 322.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 1714.733288574218932, 464.739153027534485, 73.0, 22.0 ],
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
					"patching_rect" : [ 1499.0, 464.739153027534485, 73.0, 22.0 ],
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
					"patching_rect" : [ 1499.0, 230.472429394721985, 136.5, 22.0 ],
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
					"patching_rect" : [ 1499.0, 182.288818359375, 56.0, 22.0 ],
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
					"patching_rect" : [ 1499.0, 263.472429394721985, 136.5, 22.0 ],
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
					"patching_rect" : [ 1621.099893836180399, -393.13332200050354, 96.0, 22.0 ],
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
					"patching_rect" : [ 1621.099893836180399, -423.133319735527039, 87.5, 22.0 ],
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
					"patching_rect" : [ 1552.599893836180399, -480.40004563331604, 83.0, 22.0 ],
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
					"patching_rect" : [ 1552.599893836180399, -451.86659836769104, 293.0, 22.0 ],
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
					"patching_rect" : [ 1682.233227539062455, -275.249969482421875, 41.0, 20.0 ],
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
					"patching_rect" : [ 1682.233227539062455, -304.249969482421875, 46.0, 20.0 ],
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
					"patching_rect" : [ 1682.233227539062455, -343.004752099514008, 72.0, 22.0 ],
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
					"patching_rect" : [ 1699.233288574218705, -77.5369873046875, 61.0, 22.0 ],
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
					"patching_rect" : [ 1622.233288574218705, -77.5369873046875, 61.0, 22.0 ],
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
					"patching_rect" : [ 1845.36656124194451, -156.0, 82.0, 22.0 ],
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
					"patching_rect" : [ 1876.86656124194451, -121.288077294826508, 28.0, 20.0 ],
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
					"patching_rect" : [ 1845.36656124194451, -121.288077294826508, 27.0, 20.0 ],
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
					"patching_rect" : [ 1561.233227539062455, -337.004752099514008, 50.0, 22.0 ],
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
					"patching_rect" : [ 1699.233349609374955, 182.328621923923492, 69.0, 20.0 ],
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
					"patching_rect" : [ 1622.233349609374955, 182.328621923923492, 72.0, 20.0 ],
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
					"patching_rect" : [ 1699.233227539062455, 49.070796221494675, 36.0, 20.0 ],
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
					"patching_rect" : [ 1622.233288574218705, -107.275259912014008, 95.99993896484375, 20.0 ],
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
					"patching_rect" : [ 1622.233288574218705, 49.300105303525925, 36.0, 20.0 ],
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
					"patching_rect" : [ 1699.233227539062455, 132.788818359375, 40.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.04988130728384, 143.233359485864639, 40.0, 13.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "scale_range",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_linknames" : 1,
							"parameter_longname" : "scale_range",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0 ]
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
					"patching_rect" : [ 1622.233288574218705, 132.788818359375, 40.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.066442098220023, 143.233359158039093, 40.0, 13.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "scale_min",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_linknames" : 1,
							"parameter_longname" : "scale_min",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 50 ]
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
					"patching_rect" : [ 1682.799894390503596, -178.288077294826508, 53.0, 20.0 ],
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
					"patching_rect" : [ 1682.799894390503596, -150.375235497951508, 73.0, 20.0 ],
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
					"patching_rect" : [ 1621.099893836180399, -223.79983913898468, 142.400001108646393, 16.328445136547089 ],
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
					"patching_rect" : [ 1425.583211263020985, 464.739153027534485, 48.0, 22.0 ],
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
					"patching_rect" : [ 151.2900390625, 79.3056640625, 136.0, 20.0 ],
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
					"patching_rect" : [ 151.2900390625, 139.3612060546875, 155.0, 20.0 ],
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
					"patching_rect" : [ 151.2900390625, 109.3056640625, 156.0, 20.0 ],
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
					"patching_rect" : [ 514.266647338867188, 764.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 376.13330078125, 764.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1425.583211263020985, 182.288818359375, 67.0, 22.0 ],
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
					"patching_rect" : [ 653.83331298828125, 410.739153027534485, 30.0, 30.0 ]
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
					"patching_rect" : [ 600.33331298828125, 22.333343505859375, 30.0, 30.0 ]
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
					"patching_rect" : [ 957.566625976562364, 290.78875732421875, 54.0, 20.0 ],
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
					"patching_rect" : [ 789.499918619791629, 290.78875732421875, 53.0, 20.0 ],
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
					"patching_rect" : [ 653.83331298828125, 290.78875732421875, 55.0, 20.0 ],
					"text" : "dryWet $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.690155029296875, 235.7718505859375, 48.0, 20.0 ],
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
					"patching_rect" : [ 600.33331298828125, 60.0, 845.0, 22.0 ],
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
					"patching_rect" : [ 875.666646321614508, 103.5, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.433315515518188, 3.700000286102295, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "m↔︎s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_linknames" : 1,
							"parameter_longname" : "spread",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 50 ]
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
					"patching_rect" : [ 737.999979654947879, 103.5, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.433315515518188, 112.700000286102295, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "vol",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -24.0,
							"parameter_longname" : "vol[1]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0 ]
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
					"patching_rect" : [ 600.33331298828125, 103.5, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.433315515518188, 57.200000286102295, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "d/w",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_linknames" : 1,
							"parameter_longname" : "d/w[1]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 50 ]
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
					"patching_rect" : [ 536.33331298828125, 719.199951171875, 91.0, 20.0 ],
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
					"patching_rect" : [ 102.2900390625, 260.77191162109375, 71.0, 20.0 ],
					"text" : "loadmess 500"
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
					"patching_rect" : [ 875.666646321614508, 182.288818359375, 85.0, 20.0 ],
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
					"patching_rect" : [ 875.666646321614508, 212.288818359375, 54.0, 20.0 ],
					"text" : "spread $1"
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
					"patching_rect" : [ 737.999979654947879, 212.288818359375, 53.0, 20.0 ],
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
					"patching_rect" : [ 737.999979654947879, 182.288818359375, 35.0, 20.0 ],
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
					"patching_rect" : [ 12.690155029296875, 290.78875732421875, 55.0, 20.0 ],
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
						"rect" : [ 560.0, 79.0, 1059.0, 1087.0 ],
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
									"patching_rect" : [ 404.4000244140625, 7.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 795.4000244140625, 1297.5999755859375, 35.0, 22.0 ],
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
									"patching_rect" : [ 795.4000244140625, 7.0, 28.0, 22.0 ],
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
									"code" : "//2-pole biquad high pass filter\nhighpass_12(sig, cf, Q){\n\nHistory h1(0);\nHistory h2(0);\nHistory h3(0);\nHistory h4(0);\n\nomega = cf * twopi/samplerate;\nsn = sin(omega);\ncs = cos(omega);\nalpha = sn * 0.5/Q;\n\nb0 = 1./(1. + alpha);\na2 = ((1. + cs) * 0.5) * b0;\na0 = a2;\na1 = -(1. + cs) * b0;\nb1 = (-2. * cs) * b0;\nb2 = (1. - alpha) * b0;\n\noutput = (((sig*a0 + h3*a1)) + h2*a2) - ((h4*b1 + h1*b2));\n\nh1 = fixdenorm(h4);\nh2 = fixdenorm(h3);\nh3 = fixdenorm(sig);\nh4 = fixdenorm(output);\n\nreturn output;\n}\r\n\r\ncomp(sig, atk, dec, thresh, r, diffBuf){\n\n\tHistory hisSig(0);\n\t\n\tinput = abs(sig);\n\tdelIn = delta(input);\n\t\n\trampAmtUp = maximum(latch(mstosamps(atk), delIn), 1);\n\trampAmtDw = maximum(latch(mstosamps(dec), delIn), 1);\n\t\n\toverLimitUp = plusequals(1, delIn) < rampAmtUp;\n\toverLimitDw = plusequals(1, delIn) < rampAmtDw;\n\t\n\t\n\tif(delIn>0){\n\t\tpoke(diffBuf, latch(input-hisSig, delIn)/rampAmtUp, 0, 0);\n\t\tpoke(diffBuf, 0, 0, 1);\n\t}\n\telse if(delIn<0){\n\t\tpoke(diffBuf, latch(input-hisSig, delIn)/rampAmtDw, 0, 0);\n\t\tpoke(diffBuf, 1, 0, 1);\n\t}\n\t\n\tsum = mix(overLimitUp, overLimitDw, peek(diffBuf, 0, 1))*peek(diffBuf, 0, 0) + hisSig;\n\thisSig = sum;\n\t\n\treturn sig*clip(((sum-thresh)*(1/r)+thresh)/sum, 0, 1);\n}\r\n\r\ncomp(sig, atk, dec, thresh, r, diffBuf){\n\n\tHistory hisSig(0);\n\t\n\tinput = abs(sig);\n\tdelIn = delta(input);\n\t\n\trampAmtUp = maximum(latch(mstosamps(atk), delIn), 1);\n\trampAmtDw = maximum(latch(mstosamps(dec), delIn), 1);\n\t\n\toverLimitUp = plusequals(1, delIn) < rampAmtUp;\n\toverLimitDw = plusequals(1, delIn) < rampAmtDw;\n\t\n\t\n\tif(delIn>0){\n\t\tpoke(diffBuf, latch(input-hisSig, delIn)/rampAmtUp, 0, 0);\n\t\tpoke(diffBuf, 0, 0, 1);\n\t}\n\telse if(delIn<0){\n\t\tpoke(diffBuf, latch(input-hisSig, delIn)/rampAmtDw, 0, 0);\n\t\tpoke(diffBuf, 1, 0, 1);\n\t}\n\t\n\tsum = mix(overLimitUp, overLimitDw, peek(diffBuf, 0, 1))*peek(diffBuf, 0, 0) + hisSig;\n\thisSig = sum;\n\t\n\treturn sig*clip(((sum-thresh)*(1/r)+thresh)/sum, 0, 1);\n}\r\n\r\n//============================================================================================\r\n\r\nParam interval(0);\r\nParam mGain(1);\r\nParam dryWet(0.5);\r\nParam poly(256);\r\nParam spread(0);\r\nParam offset(0);\r\nParam exp(0);\r\nParam maxRange(0);\r\nParam note(0);\r\nParam scaleMin(0);\r\nParam scaleLen(0);\r\nParam duration_ms(0);\r\nParam interval_ms(0);\r\nParam lenPlus(0);\r\nParam delayPlus(0);\r\nParam fb(0);\r\n\r\nParam range(1);\r\nParam clusterNum(15);\r\n\r\nData buf_cout(1024, 1);\r\nData buf_len(1024, 1);\r\nData buf_delay(1024, 1);\r\nData buf_pitch(1024, 1);\r\nData buf_ch(1024, 1);\r\nData buf_spread(1024, 2);\r\nData buf_mof(1024, 1);\r\nData buf_comp(1, 2);\r\nData buf_amp(1024, 1);\r\n\r\nBuffer buf_win(\"window_buf\");\r\nBuffer buf_starlingP(\"buf_starling_pitch\");\r\nBuffer buf_starlingA(\"buf_starling_amp\");\r\n\r\nHistory masterGain(0);\r\nHistory masterDryWet(0.5);\r\nHistory checkReset(0);\r\nHistory his_thisIndex(0);\r\nHistory his_slew;\r\n\r\nDelay delaySig(samplerate*10);\r\n\r\ninput = (in1 + in2);\r\n\r\n// set gains with ramps\r\nmasterGain = (mGain - masterGain)*0.001 + masterGain;\r\nmasterDryWet = (dryWet - masterDryWet)*0.001 + masterDryWet;\r\n\r\n// total setting\r\nwinSize = 1024;\r\n\r\n// set interval\r\nmSamps = mstosamps(interval);\r\nsleepCheck = checkReset < 0.0001;\r\nmCout = counter(1, sleepCheck == 1, 0);\r\npwtCout = counter(1, in3 == 1 || sleepCheck == 1, 0);\r\n\r\n\r\nif(change(mCout == 0) == 1){\r\n\tfor(i = 0; i < poly; i += 1){\r\n\t\tpoke(buf_cout, 0, i, 0);\r\n\t}\r\n}\r\n\r\nmChange = (change(mCout%mSamps) == -1);\r\n\r\n// EcoMode when no input/output\r\nif(sleepCheck){\r\n\tfor(i = 0; i < poly; i+= 1){\r\n\t\tpoke(buf_cout, 0, i, 0);\r\n\t}\r\n}\r\n\r\n// particle initialization\r\nif(mChange){\r\n\t\r\n\t// cluster init\r\n\tclusterIndex = wrap(his_thisIndex, 0, clusterNum);\r\n\treadIndex = floor(pwtCout/mstosamps(interval_ms));\r\n\r\n\t// buf_cout 1~mSamps\r\n\tif(peek(buf_cout, his_thisIndex, 0) == 0){\r\n\t\t// sotre current mCout\r\n\t\tpoke(buf_cout, mCout, his_thisIndex, 0);\r\n\t\t// set pitch amount \r\n\t\tsemiPitch = scale(peek(buf_starlingP, readIndex, clusterIndex) - 64, -64, 64, scaleMin, scaleMin + scaleLen);\r\n\t\tclusterPitch = pow(2, semiPitch/12) - 1;\r\n\t\tpoke(buf_pitch, clusterPitch, his_thisIndex, 0);\r\n\t\t// set amp\r\n\t\tpoke(buf_amp, peek(buf_starlingA, readIndex, clusterIndex), his_thisIndex, 0);\r\n\t\t// set random length\r\n\t\tlenMin = clip(scale(semiPitch, 0, 36, 0.09, 0.05), 0.1, 0.05) + lenPlus;\r\n\t\tpoke(buf_len,  samplerate*(lenMin + lenPlus*abs(noise())), his_thisIndex, 0);\r\n\t\t// set delay\r\n\t\tdelayMin = maximum(0.55*semiPitch/24, 0) + delayPlus;\r\n\t\tdelayLen = 0.05 + delayPlus;\r\n\t\tpoke(buf_delay, (samplerate/2)*(delayMin+delayLen*abs(noise())), his_thisIndex, 0);\r\n\t\t// set windowFunc wavetable\r\n\t\tpoke(buf_mof, ceil(clip(scale(semiPitch, -12, 24, 127, 0), 0, 127)), his_thisIndex, 0);\r\n\t\t// set channel and spread\r\n\t\tspNoise = noise()*spread;\r\n\t\tpoke(buf_spread, 0.5 + spNoise, his_thisIndex, 0);\r\n\t\tpoke(buf_spread, 0.5 - spNoise, his_thisIndex, 1);\r\n\t\t\r\n\t\this_thisIndex = wrap(his_thisIndex + 1 , 0, poly);\r\n\t}\r\n}\r\n\r\n\r\n// dsp section\r\noutput_1 = 0;\r\noutput_2 = 0;\r\nfor(i = 0; i < poly; i += 1){\r\n\tif(peek(buf_cout, i, 0) != 0){\r\n\t\t\r\n\t\tpCout = mCout - peek(buf_cout, i, 0);\r\n\t\tphase = winSize*pCout/peek(buf_len, i, 0);\r\n\t\t\r\n\r\n\t\tif(phase >= winSize){\r\n\t\t\tpoke(buf_cout, 0, i, 0);\r\n\t\t\tcontinue;\r\n\t\t}\r\n\t\t\r\n\t\tpitchVal = peek(buf_pitch, i, 0);\r\n\t\tdelayIndex = peek(buf_delay, i, 0)-pCout*pitchVal;\r\n\t\tif(delayIndex < 0){\r\n\t\t\tdelayIndex = (-2-pitchVal)*delayIndex/pitchVal;\r\n\t\t}\r\n\t\t\r\n\t\t// select input LorR and spread section\r\n\t\tamp = peek(buf_amp, i, 0);\r\n\t\toutput = delaySig.read(delayIndex)*peek(buf_win, phase, peek(buf_mof, i, 0))*amp;\r\n\t\toutput_1 += peek(buf_spread, i, 0)*output;\r\n\t\toutput_2 += peek(buf_spread, i, 1)*output;\r\n\t}\r\n}\r\n\r\noutputSum = output_1 + output_2;\r\nresetJudge = (outputSum + input) > 0.0001;\r\ncheckReset = resetJudge ? 1 : checkReset * (resetJudge ? 1 : 0.99998);\r\n\r\n//outputFb = mix(input, comp(highpass_12(outputSum, 80, 0.75)/2, 0, 500, 0.95, 999999, buf_comp), fb);\r\ndelaySig.write(input);\r\n\r\n//atn = pow(interval/10, 0.475)/3;\r\nout1 = mix(in1, output_1/3.5, masterDryWet)*masterGain;\r\nout2 = mix(in2, output_2/3.5, masterDryWet)*masterGain;",
									"fontface" : 0,
									"fontname" : "Menlo",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "codebox",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 13.0, 35.399997711181641, 801.4000244140625, 1253.4000244140625 ]
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
					"patching_rect" : [ 376.13330078125, 712.699951171875, 157.133346557617188, 31.0 ],
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
					"patching_rect" : [ 665.83331298828125, 533.9169921875, 51.0, 20.0 ],
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
					"patching_rect" : [ 665.83331298828125, 580.250244140625, 887.0, 31.0 ],
					"saved_object_attributes" : 					{
						"filename" : "starling_storeBuffer",
						"parameter_enable" : 0
					}
,
					"text" : "js starling_storeBuffer ---window_buf ---buf_starling_pitch ---buf_starling_amp ---dict_starling preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.83331298828125, 628.015869140625, 260.0, 22.0 ],
					"text" : "duration_ms $1, interval_ms $2, clusterNum $3"
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
					"patching_rect" : [ 1583.833334684371948, 580.250244140625, 138.333330631256104, 57.246175289154053 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.666486491262958, 63.5915497392416, 152.400179783999874, 97.874999508261681 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 747.499979654947879, 260.94171142578125, 385.63330078125, 260.94171142578125 ],
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
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 1617.233349609375182, 420.239153027534485, 1508.5, 420.239153027534485 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-108", 0 ]
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
					"midpoints" : [ 22.190155029296875, 348.475045740604401, 385.63330078125, 348.475045740604401 ],
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 675.33331298828125, 674.758776843547821, 385.63330078125, 674.758776843547821 ],
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
					"destination" : [ "obj-113", 2 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 967.066625976562364, 323.894378662109375, 663.33331298828125, 323.894378662109375 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 798.999918619791629, 323.894378662109375, 663.33331298828125, 323.894378662109375 ],
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
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1854.86656124194451, 87.072274267673492, 1631.733288574218705, 87.072274267673492 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1724.233288574218932, 507.219552099704742, 385.63330078125, 507.219552099704742 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1508.5, 501.219552099704742, 385.63330078125, 501.219552099704742 ],
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
					"destination" : [ "obj-105", 0 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 1626.0, 306.605791211128235, 1758.733349609374955, 306.605791211128235 ],
					"order" : 0,
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1508.5, 315.605791211128235, 1724.233288574218932, 315.605791211128235 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1508.5, 296.736214697360992, 1254.5, 296.736214697360992 ],
					"order" : 2,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1626.0, 306.736214697360992, 1346.5, 306.736214697360992 ],
					"order" : 1,
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1570.733227539062455, -309.338070273399353, 1630.599893836180399, -309.338070273399353 ],
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
					"midpoints" : [ 1708.733349609374955, 211.328621923923492, 1812.733258056640807, 211.328621923923492, 1812.733258056640807, -353.004752099514008, 1691.733227539062455, -353.004752099514008 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 885.166646321614508, 171.6444091796875, 967.066625976562364, 171.6444091796875 ],
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
					"midpoints" : [ 609.83331298828125, 169.6444091796875, 663.33331298828125, 169.6444091796875 ],
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
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1435.083211263020985, 569.5098876953125, 675.33331298828125, 569.5098876953125 ],
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
					"midpoints" : [ 1631.733349609374955, 220.328621923923492, 1823.233258056640807, 220.328621923923492, 1823.233258056640807, -364.004752099514008, 1691.733227539062455, -364.004752099514008 ],
					"source" : [ "obj-24", 0 ]
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
					"midpoints" : [ 1708.733227539062455, 169.558720141649246, 1545.5, 169.558720141649246 ],
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
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1631.733288574218705, 157.380623877048492, 1508.5, 157.380623877048492 ],
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
					"midpoints" : [ 1692.299894390503596, -116.740374267101288, 1777.699970829487029, -116.740374267101288, 1777.699970829487029, -314.073706686496735, 1630.599893836180399, -314.073706686496735 ],
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
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1630.599893836180399, -182.01938408613205, 1508.5, -182.01938408613205 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1753.999894944826792, -184.235697001218796, 1854.86656124194451, -184.235697001218796 ],
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
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 747.499979654947879, 169.6444091796875, 798.999918619791629, 169.6444091796875 ],
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
					"midpoints" : [ 1346.5, 403.739153027534485, 663.33331298828125, 403.739153027534485 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1254.5, 395.739153027534485, 663.33331298828125, 395.739153027534485 ],
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
					"midpoints" : [ 1744.733227539062455, -237.402295619249344, 1630.599893836180399, -237.402295619249344 ],
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
					"midpoints" : [ 1022.83331298828125, 170.25, 1070.5, 170.25 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 1022.83331298828125, 170.3944091796875, 1195.5, 170.3944091796875 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1022.83331298828125, 387.239153027534485, 663.33331298828125, 387.239153027534485 ],
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
					"midpoints" : [ 1070.5, 515.219552099704742, 385.63330078125, 515.219552099704742 ],
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
					"midpoints" : [ 1886.36656124194451, 116.072274267673492, 1708.733227539062455, 116.072274267673492 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1691.733227539062455, -245.024904310703278, 1630.599893836180399, -245.024904310703278 ],
					"source" : [ "obj-70", 0 ]
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
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1195.5, 522.719552099704742, 385.63330078125, 522.719552099704742 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
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
					"midpoints" : [ 885.166646321614508, 268.799951136112213, 385.63330078125, 268.799951136112213 ],
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
					"midpoints" : [ 1298.166646321614735, 106.8944091796875, 1708.733227539062455, 106.8944091796875 ],
					"source" : [ "obj-93", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1160.499979654947765, 116.8944091796875, 1631.733288574218705, 116.8944091796875 ],
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
					"midpoints" : [ 1435.83331298828125, 131.6444091796875, 1435.083211263020985, 131.6444091796875 ],
					"source" : [ "obj-93", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-94", 0 ]
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
