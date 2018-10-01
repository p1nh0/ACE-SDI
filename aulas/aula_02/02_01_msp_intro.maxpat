{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 4.0, 45.0, 1315.0, 540.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 45.0, 1315.0, 540.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "abrir o ficheiro chamado\n\"drumloop.aif\"",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"presentation_rect" : [ 1115.0, 101.0, 0.0, 0.0 ],
					"patching_rect" : [ 1120.0, 100.0, 135.0, 33.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open drumloop.aif",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 100.0, 107.0, 18.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 1139.0, 289.0, 0.0, 0.0 ],
					"patching_rect" : [ 1133.0, 350.0, 12.0, 99.0 ],
					"id" : "obj-66",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 1119.0, 291.0, 0.0, 0.0 ],
					"patching_rect" : [ 1113.0, 350.0, 12.0, 99.0 ],
					"id" : "obj-65",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MAIS",
					"fontsize" : 12.0,
					"patching_rect" : [ 910.0, 260.0, 50.0, 20.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 70.0, 511.0, 766.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 70.0, 511.0, 766.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frequência em Hertz \n(1 Hertz = 1 ciclo por segundo)",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 360.0, 175.0, 34.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 15.0, 360.0, 50.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 25.",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"presentation_rect" : [ 18.0, 347.0, 0.0, 0.0 ],
									"patching_rect" : [ 15.0, 405.0, 69.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "bang" ],
									"presentation_rect" : [ 18.0, 377.0, 0.0, 0.0 ],
									"patching_rect" : [ 15.0, 435.0, 36.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"outlettype" : [ "signal", "int" ],
									"presentation_rect" : [ 19.0, 442.0, 0.0, 0.0 ],
									"patching_rect" : [ 15.0, 495.0, 20.0, 140.0 ],
									"id" : "obj-28",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 1 2",
									"fontsize" : 12.0,
									"presentation_rect" : [ 19.0, 622.0, 0.0, 0.0 ],
									"patching_rect" : [ 15.0, 675.0, 57.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"outlettype" : [ "float" ],
									"presentation_rect" : [ 79.0, 592.0, 0.0, 0.0 ],
									"patching_rect" : [ 75.0, 645.0, 80.0, 13.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 880",
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"presentation_rect" : [ 19.0, 412.0, 0.0, 0.0 ],
									"patching_rect" : [ 15.0, 465.0, 68.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mudar a frequência sem cliques",
									"fontface" : 1,
									"fontsize" : 13.0,
									"presentation_rect" : [ 13.0, 317.0, 0.0, 0.0 ],
									"patching_rect" : [ 15.0, 315.0, 208.0, 21.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"maximum" : 1.0,
									"patching_rect" : [ 286.0, 75.0, 50.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 255.0, 180.0, 50.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 25.",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 105.0, 69.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 286.0, 135.0, 36.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 1720",
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 255.0, 30.0, 75.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 1 2",
									"fontsize" : 12.0,
									"presentation_rect" : [ 316.0, 251.0, 0.0, 0.0 ],
									"patching_rect" : [ 255.0, 255.0, 57.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"outlettype" : [ "float" ],
									"presentation_rect" : [ 376.0, 221.0, 0.0, 0.0 ],
									"patching_rect" : [ 300.0, 225.0, 80.0, 13.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "... OU ...",
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 135.0, 55.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 15.0, 75.0, 20.0, 140.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 1 2",
									"fontsize" : 12.0,
									"patching_rect" : [ 15.0, 255.0, 57.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 75.0, 225.0, 80.0, 13.0 ],
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 880",
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 45.0, 68.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mudar a amplitude sem cliques",
									"fontface" : 1,
									"fontsize" : 13.0,
									"patching_rect" : [ 15.0, 15.0, 203.0, 21.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1015.0, 287.0, 0.0, 0.0 ],
					"patching_rect" : [ 1010.0, 350.0, 57.0, 20.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"fontsize" : 11.595187,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1130.0, 290.0, 41.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"fontsize" : 11.595187,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1010.0, 290.0, 41.0, 20.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "canal 1\n(esquerdo)",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 1050.0, 290.0, 67.0, 33.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.0, 211.0, 18.0, 18.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.0, 182.0, 18.0, 18.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.0, 140.0, 36.0, 18.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~ 2",
					"fontsize" : 11.595187,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 1010.0, 250.0, 196.0, 20.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 3,
					"save" : [ "#N", "sfplay~", "", 2, 40320, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "escolher um ficheiro",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1070.0, 140.0, 114.0, 20.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tocar o ficheiro do princípio ao fim",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1060.0, 180.0, 185.0, 20.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "parar de tocar",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1080.0, 210.0, 83.0, 20.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "canal 2\n(direito)",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 1170.0, 290.0, 61.0, 33.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "spectroscope~",
					"fontsize" : 12.0,
					"patching_rect" : [ 740.0, 430.0, 89.0, 20.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.0, 450.0, 243.0, 81.0 ],
					"id" : "obj-43",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scope~",
					"fontsize" : 12.0,
					"presentation_rect" : [ 904.0, 512.0, 0.0, 0.0 ],
					"patching_rect" : [ 890.0, 354.0, 48.0, 20.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"bufsize" : 64,
					"calccount" : 128,
					"patching_rect" : [ 880.0, 374.0, 65.0, 65.0 ],
					"id" : "obj-32",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "meter~",
					"fontsize" : 12.0,
					"patching_rect" : [ 780.0, 374.0, 48.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 749.0, 454.0, 0.0, 0.0 ],
					"patching_rect" : [ 750.0, 394.0, 80.0, 13.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"presentation_rect" : [ 749.0, 417.0, 0.0, 0.0 ],
					"patching_rect" : [ 730.0, 344.0, 42.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 25",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 730.0, 314.0, 62.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Visualização de sinais",
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 743.0, 351.0, 0.0, 0.0 ],
					"patching_rect" : [ 720.0, 290.0, 148.0, 21.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "uma multiplicação serve para alterarmos o volume do sinal",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 770.0, 210.0, 175.0, 34.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2",
					"fontsize" : 12.0,
					"patching_rect" : [ 730.0, 260.0, 57.0, 20.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "carrega o valor \"220\" quando o patch é iniciado",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 815.0, 84.0, 162.0, 34.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 220",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.0, 90.0, 85.0, 20.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 790.0, 260.0, 80.0, 13.0 ],
					"id" : "obj-46",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 780.0, 190.0, 80.0, 13.0 ],
					"id" : "obj-45",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amostras áudio (básico)",
					"fontface" : 1,
					"fontsize" : 13.0,
					"patching_rect" : [ 1000.0, 60.0, 162.0, 21.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"linecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 980.0, 60.0, 5.0, 467.0 ],
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Osciladores (básico)",
					"fontface" : 1,
					"fontsize" : 13.0,
					"patching_rect" : [ 720.0, 60.0, 138.0, 21.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 730.0, 210.0, 42.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "oscilador de onda sinusoidal",
					"fontsize" : 12.0,
					"patching_rect" : [ 780.0, 150.0, 162.0, 20.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 730.0, 120.0, 50.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 730.0, 150.0, 45.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 330.0, 350.0, 45.0, 45.0 ],
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Este objecto chama-se 'ezadc~'.",
					"fontsize" : 12.0,
					"patching_rect" : [ 380.0, 350.0, 183.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Da mesma forma é possível receber sinais através da nossa interface áudio. ADC significa 'Analog-to-Digital Converter'. ",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 370.0, 280.0, 289.0, 48.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 330.0, 280.0, 37.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Este objecto chama-se 'ezdac~'. É semelhante ao 'dac~' mas contém uma interface gráfica para fácil utilização. (ez: lê-se easy = fácil)",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 380.0, 210.0, 289.0, 48.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DAC significa 'Digital-to-Analog Converter' o que significa que este objecto é responsável pela conversão de sinais áudio no domínio digital para o domínio analógico à saída da interface áudio (ou placa de som)",
					"linecount" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 370.0, 140.0, 325.0, 62.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Todos os objectos MSP (objectos áudio) terminam com um '~' e o aspecto do cabo é diferente.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 90.0, 289.0, 34.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 140.0, 37.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"linecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 300.0, 60.0, 5.0, 462.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Na barra de menu em cima (Max Menu), clicar em 'Options' e depois em 'DSP Status'",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 40.0, 80.0, 248.0, 34.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Configurar a saída/entrada de som",
					"fontface" : 1,
					"fontsize" : 13.0,
					"patching_rect" : [ 20.0, 60.0, 224.0, 21.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 20.0, 130.0, 271.0, 393.0 ],
					"pic" : "Macintosh HD:/Users/tiago/Desktop/Screen Shot 2018-10-01 at 23.22.22.png",
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0,
					"embed" : 1,
					"data" : [ 39504, "", "IBkSG0fBZn....PCIgDQRA..Ar...DvfHX.....O1Vy4....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGVaccm39uZEABDRBw99pA7B13M7V7RhSRchShy5zMmIMcISamNc9NY91mNSSZZVl1oc5d+MseSSSZZRyhyhiic7db7N1wFa1rXw.lcwhPRfPBsqe+gLxAC3.XLFruuOO54w9p68bN5xUez474dOuGQ0WeO9arwFQ.ADPfQiFarQDe8tQHf.BLy.gfEBHf.iIDBVHf.BLlPHXg.BHvXBoSFEhACciEK8Q+8aaxn3DP.AtJwuePrXwDQDJIxHi.c5zfToRtpJyqpfEc0kIZu8tPpTInToRznQKRjb00fDP.AlbviGO3zoCLZzBFLzMokVhnQipIb4MgCVXvP2XvPWnQiVBObkS3Ff.BHv0FjJUJRkFNJUFNNb3fKbgV.RdBGvXBkyhd5wLs0VmDarwIDnP.AlAfBEJHojRhXiMQ76ehkpxw8Q40qOZtYCDSLwfb4xlPUp.BHvTOhDIhd5wHJTD9D53G2AK5rydPlL4DZnJlPUn.BHv0Ob3vINc5D+9G+YfXbeDlM2KJUNwhLIvjG974Eud8fe+9td2TFFhEKI3KAFcDKVDRjHFe97iWuSc+czpUqnQiZ73wy353F2AKb3vAZ0pc7dXBLIhWutQhDHszhCsZi.whmbebYBbQ7D6X86GrZc.ps11wkKOHQxjxcmeFAokVbTXgYE7+62uerZc.pt5Vn0V6N31EKVLKZQ4PJoDCRjD3uclLYkO8Sqld6MviePVYk.yadYLjx2iGuzd68PokVOd73cB2Nc4xMRkJiwYrhwevBud8gTo27bAvzM74yGRj.yd1ogJUQfb4xQjHQSp0gDIWMAK7SHgHGkJCgyd1FviGeHRzMGO6e5zoBYxjhYyVwtcmnPgbzpMBV9xmMG6XURasYD.JnfLH8ziCSlrhAC8fJUgQxIGCqcsymO5iNItc6Ac5hDYxjhISVYfAbhDIRPmNUjYlIfGOdozRqeB2N84y6DpWei6u0OVttLlXTiLYRo816A+98OtaTxkKkniVMlL0GCLfKzpMBBIDYXvfowcYciFd85lzRKNToJBBIjPtt0NLa1LZznYXaWjHQDZnghHQhH6rSfJqrEjJU90gV3TOQEUfaIYIkbd5om9.fzSONVxRxk4N2zCFrHwD0A.G4HUfCGt.fhJxOIjPTDarpo0VMhVsAJqScpZvhk9AfTRIFV1xxO36c0vD42WlzC4GRHxX0qt.V4JmCIjPTSnxHxHUxJW4bH5nUC.4laJTTQ4MY1Lmwhe+9Ps5vQt7g+Evt5pyQ7XZoklGw+8DkN5nCprxJvrYyi59HWtbBObE3y2zubpbs.IRDSjQpDe97iYy8Gb6M0Tf+lDYjJCNjC2tCz++BKLKTnHveGOwIph2+8OJs1pQjISJQDQn30qufCKAfvCOT.vtcGSIeltblzGOQZoEGhEKBOd7RlYlPvnoiEF7j4kSokVGxjMzlpb4xvuee318DerayTQpTICYnGm4Lmle+u+WiSmNIpnhh0st0yl1zCB.+7e9KPqs1JaZSO.0TS0Td4kwF1vcyce226UnF7CLx+ziMa1nt5NO.Tc0UwBW3hFw.WhDI5h4RY72yxYhnQS3HRjHrXo+gDfzmO+32u+fmO750GkWdCrhULGRN4XHwD0QyM2MUUUSzWe1A.sZi..b4xCYmchHRjHhLRkjZpwhe+Pc0090kOiS5AKxHi3wjIqXxTejYlIhRkJvlMGnQS3b629h3TmpFZnACjTR5XEqXNbvCVFc1oYJrvrIqrR..5nig9KVye9YQrwplst0igb4Ronhxm3iOPRVMZrOJt3ygc6Nmr+nLifKbgF3W+q+ErwMdub+2+CwYO6Y32+6+MnUaTjUVYSkUVIaZSO.olZ5rks7Vr7kuBV0pV8Dpt74yG50qO3PK83wCUUkdl27JXROuIyzXvgFXxTeCY6gEVHHRjH750WvdTXvfI9nO5jje9oR5oGGokVrjbxQyAOXoXzXeAGNSngJmErfKkvTWt7PYkUOFM16TzmpgxjZvBc5TgJUgwYNSfwrkUVIRFYDOUTwEthGWbwokryNQpqt1nlZZk4O+LG08cQKZVDSLp43GWOtc6ghJJOV4JmK6cumdx7ixLFN8oOIQFYj7vO7WB.V7hWJEUzx3PG5.zc2cgWud3Dm33Lv.CfMa1nzROKKbgKlHiT83tt73wCYmc1i31kI6l6GPuA+BtISVGx1SO83.fN6zLhEKBc5hDOd7hISVojRpkJp3BrjkLKRLQcLqYkBFMVYvdVTZo0SmcF3GN850G82+.Snb.NYwjZNKxHi.8LvqWeDZngfKWtIiLh+y8WcF7jSM0zB82+.WwtYkXh5ns1LRKszEczgIpu91QilvIrvt9kruqmXylsg8EeUphj96uedvG7QPhDo7HOxWhuzW5qhZ0p4tu66g7yeNSn5Rtb4nVs5g85l8.EvktFdvDaN31xKuTwue3bmqQjHQBqcsymUu5K0SLWtbSyM2EvkR53fAdZqMiXwR+XwR+X0p8qqAJfIwdVHUpDRN4nAfEu3YMj2KgDhJXRYF7DxH+rAD3M+7NoLRu+MqcCVmtn4nG8v3xkqf4Nn4lahniN5I85xt8AvkqgObuvBKrQLuE2rfb4RCl7wbyME.+HWtLhMVMHQhXpnhKDrGGFM1K5zEI25st.5om9PrXQjRJw..W3BcPngFBJTHGWt7P+8Ov0qORiHSZAKRM0XPpTIb5SWSvbNHSlTt8aegjYlIvYNSfjhoUqJZsUiACr.WJZ7rlURTSMsR1Ym3nVOc0kERLQcjPBQgGOdI8zii95yN1rc8ICwWuYMqYcryctC94+7Wf7xa1zSOF4bmqB9w+3m+ZR8oW+4vq2KkTY4xkSgEtvqI00LE9r2JyzRKVf.42omdrRM0zxPRx+wOtdVxRlEwEm1f8fvgCWbpSUCs0lQRJo.2V0Ke3LSGXRKXQFYj.tc6gKbgNGR1fMXvDwGeT3ymOLXnGxHi3IszhiVZoqf6SmcZl5pqcxJqDIyLSHX2xFIN0oplku7YypV0bAfd60FG8nUNY8wXFGgGdD7rO6+E6XGaC85qjnhRG+nezOgbxIPu61zld.hO9.CO7K7EtKRKsLtRE2UjvBKTxN6bn5pqBHPu4xKu7uoeXHczgId629fio8cfAbxgNT4HWtTBKLE3wi2gzChVa03XtrlpQz3co.3TmpbRKszlvUXngJGOd7Nh2xyPBQF986GWt97eNTCMz.O4h2rcWPb4Z.VxRlEQFo5qYC8Rhj.OEmiF0U24wfACjZpoQJojxHtO974Cyl6khKtZjKOzqIsSAl3jVZogMai8GxwFarwI+ac5mGCLfqQ88b5z8jR4biLhDIFqVsiRkJQlrqU4I3JGDJiLxDoRkMpAJ.vkKW3vgqaZdTuuY.g+RNCCIRjRyM2M1saeDS13TAhEK9J16RGNbfCGNot5LbS0DI6FcD9K4LLDKVB1s6hJqrIRNYcnV8jut.tZl0o.XylSZngNvlMW2zLuPtY.gfEy.QlL43vgGpt5VY53iSsHQhQhDoBAJtACgfEyPQhDoBcwWfoTDtZaFJSmMkk.W+3ZokxDBVLCjq0lxRfqeLc1RYBAKlgwTgorD35GSmsTlvOIMCCudcSJoDSPSYIDn3lOFMoCMnkxB7j1l.d8NNkr4mCBAKlgwUxTVlL0CVs12HbTBLQvrYy3wyX+AEbpfqmVJaRaXHc2c6btycJf.IYQmt3XVyZ9CabSc0UaTSMkwpV0Flrp5a53xMk0YOaI7FuwqQas0J.7M9FOAqcs21Uc8rm8rKd0W8uv+2+u+mL+4ufw7w8+7+7yPmNcr90em7u+u+84O7GdwOWivehSbb9c+teUv+eXgEFO5i93WQQ87U9JOLO4S9CwnwtY6a+C329a+eohJJCKVrLri6O7G9MHUpTdhm369419c5zI+te2ujyd1y..ETvBXya9wBNGaFIN9wOJgElxw04I.5t6t3fG7i4gdnu3E2xzWKkMo0yBqV6kZqsbBO7HQt7PnjRNLG5PaeX6mDIRHjPDVfhlrnqt5jeyu4WxRVxR4Mdi2k669ted4W9OSu8ZA.5qudQu9Jwt8.Jayue+nWekzSOFogFpC.b61M50WItbMzGg9Cbf8QHgDB6e+6dH0WyM2D.XxjIpu9yG78ZqsVwjoKMeCzoKZ9Q+nmAUpB35g962J50WI82+nOiJe8WeK7Fuw6xpW8Z4cdm2JX4ZvP.GmzQGFB5Qz+y+ymgrx5Rljp2dsvq+5uJUVY4XwhkgTtaZSOH268d+30qGzquR73wM0VaMzSOCW6i+w+3um1ZqMdgW3mye5O8WPrXQ7y+4+W30qGZu81n81aaHmKLZrad0W8k4bmqBra2F0VaMzauVPu9Jou9BX0pAFX.zquR74yGd7D378.CL.aaaakie7iELP+nwnYoroRGWLomfyEtvaAQhDSrwlL6aeuKEUz54fG7CQoxHniNZgEsnUSGczLs2dSbxStet669qhLYx4i9nWm7yegjbxYwQNxGgACMiNcwypW8FwfglnlZJEWtbRBIjJKbgSLsvciHEW7wIzPCM3uL8vO7WJn0rpnhx32+6+MjbxISKszBO7C+EYsqcc77O+yP5oGX1mt4M+03W+q+EDe7wSas0F+fev+AYlY1b9yWKs1ZK7M+lea9y+4+HFM1M5zEMG3.6m5pqV9Q+neBm5Tmj8rmcxu5W8640dsWgibjCS7wm.FLzN5zoCiF6lm+4eF9C+gWjN6rC90+5eQv1xl1zCvW3Kb2C6yyV256B.M13EBN2Sdm24sH7vifu9W+awt28GgQicyS9j+PdgW3Y3IexeXviskVZld5wHCLv.zXiWXH+J+V256hToR4K+k2LO+y+Lje9ylAFX.Zqs13W7K90DczAbJgGOt4zm9S4we7uYvyQO5i9378+9eGppJ8b3CeP.3a+s+d7we79ngFpm0t1akAFX.NyYNMKe4qje2u6WRngFFpTohKbgF368892HhHBmm+4eF9K+kWC61swy+7OC+ze5+CUTQYzWe8xwO9Q9L8tX3LcvRYWyxYgFM5.7Se8YFyl6FqVsPQEsdDIRDlL0EwFaRze+8xEtP0zd6MgACMS7wmFkUVwXzXGrwM9n30qaN8oOHNbXmlZpVxIm4QFYj+0pl7LR5ueqDQDQLhu2a7FuFqac2FO0S8r7.OvCyV1xaF78V6ZuMdgW3mym7I6Gc5zwC8P+Cjat4wt10GA.e7GuWxKuYypV0pQsZ07Iex9G01fc61Y26dm7DOw2gexO4EFwkHf29s+6rxUtJdpm5Y4K+k2LaYKu4HNl5pp5bnWekzc2cSVYMqg89WIlyblGIkTxrpUcKL+4u.10t1Au26sEN8o+zgsu268d+7bO2OC2tcQqs1Rvs6vgC74y2PrOlJUQB.82e+Cqb.X4KeknRUDb2288DL.SQEsbdpm5YYIKoH12910HdbxjIi0st0SbwE+ULPAL8vRYWyt0oC1k1AmYjokVtjZpYSCMnGHvvQl0rlOm+7kiRkpHyLyGEJBkd5oCb3vNG7fe.CLfc76GhJpXIjPBkYMq4esp4NiEc5hld5wXPSY0d6swV256xW4q7nzWe8gNcAjLTzQGM1rcIySmPBAF+ce80KhDIhppROolZZnSWzX2tcNwIJFWtbxW4q7v.vANvGy8e+ODvkLUlOeAzLfCGNvue+nQi1f00kSe80GZ0FUv22oy.q4lgF5Pm95+G+G+XDKVL0W+44odpeXPw5L3Ce13oa20U24whEyi335CO7.OeJRjHcHkYXgoDkJURyM2LEV3h.tzxmvk+45Jk.wAyQSTQEEs0VaA2te+9mPIdb5fkxlzCVX0ZfwnoW+oI7viDsZCbBdjVEyxM2EP4keBjJUJ2wc7H.PngFNZ0FC20c8Un4lqC4xCAKVLhTo2bKXkQiUspUy129V4W+q+EjUVYid8UhQiFIhHhf4N24wANv9H7vCm8sucSd4k+vd.txLyr4jmrXxImYwQO5gIjPBgicrifToR3kdo2DoRkgISl3688dBN0o9TBO7vo81amJpnLJoj.IzVs5HIpnhhibjChYyl3bmqRV8pW6Ppm4MuB3vG9fAGJSlYl0vBT.WZXH0U24QlL4DYjQhRkJot5NO50WIUTQ4ACzMRHQhDppJ8bgKz.+y+y+qA29e3O7aFSmOEKVL28cee7Aev6hMa8iBEJ3vG9fLm4LOxLyrIrvNDUVYEnWekTZomA0p0bw5UJkTxoX1yNfTlN3A+DhM13n3hONyadEPXgoDHPhPMatmf0mLYRwhEKb7ieTV9xW4Ursc81RYR9W9W9AOykmLnqDs2dmnV8vMCsYyFogFzSkU9oTYkeJd73l0stMQ3gGIUTwIIgDREc5hGyl6llZpVl+7WAgDRnzQGMiOe9onhVOPfguTYkmjJq7TTe8URZoMKb4xIFLzDyadEMo8AelJd85gjRJ5fIIVlLYr3EuTZokVngFpCkJCmu025aSjQpl7yeNXylMN4ION4lad7k+xalPBQAhDIh7ye1nToRxKu7o+9sxQNxAIhHTw8du2OFM1MEV3hH0TSG.BMzPQsZ0nPQnrzkVDczgApqtyyJW4sPxImJYmcNLqYkKUVYEzSO8vcbGafjSNUhKt3HjPTP94Oal27lOtb4hhK9njYlYwl27WCEJtThtEIRDpTcI8zoUaT7HOxWj3iOQRN4TnolZjVasEV25tMRN4TI4jSAQhDQt4lGpToB0pUS1YmCQDQDTe80SFYjIwDSrAKO+98SRIkLIjPhHUpTxO+4Dr9yKu7GxP4xM27HpnzQ0UqGCFZmhJZEr4M+XHUpTRJojokVZllZpQV6ZuMRIkTI0TSiPCMTpu95Xtys.N1wNLYjQlTSMUSZokFOxi7kQiFsHUpLNyYNEETvBH4jSg7ye1nUaTzc2cgDIRtXv7.OEmWNxjICEJBEiFMF770blybIrvBaDuNwoSmzbyciDIi7OxpVsZb6dr63SKVrL0aJqwBd85A616mvBKbgIK0kwTgorD3piu628axC8Pewg06pwBSUVJaFgorFKHQhThHhw+5ZwMCL0XJKAtZXCaXijZpoMAO5ouVJaZYvBAFcFzTVpTojPC0Oxkey45kxzY1vF130rx95okxDBVLCioBSYIv0OlNaoLgfEy.Y5torD35GWKsTlPvhYnHXJKAlpQ3psYnHXJKAFIDLkk.CAASYciKBlxRfIMDLk0M1HXJKAlzPvTVBHXJKAFSbkLkk.23y0SSYMoErnmd5jRJ4vSVEG.Xy1PUDma2tnjRNTvW50Wx3tL83wMkTxgvlsoeKo8iU9rlx5Tm5j7c+teSdtm6o4G+i+O429a+kipJ373wMuxq7mAfevO3+C.rsss0gs+M2bSrm8LxSq5OKW3BMvu9W+KtZ9n.DvVTG5PexUc4biAi9sB+xMk0kKqnAYZuor5omN4Lm4HSVEGG4H6jyd1iMjsE3K5GFqVsfOe94Lm4Hrqc8lS5c2ZlFKcoKim5odV9I+jWfHiLRN8oOECLv.AsKka2tos1ZEwhkvZVysF735sWKb7ieDN+4O+PJOc5hlBJX93vgC5pqNoqt5bHFwZjn4laB61sid8UhSmNCtMSlLMjsYvP6As1kQiciUq8QEUTFkV5YFlcqD3RLcvTVWSFFxwN1tohJNIG3.ak8rm2ld60D1s2Oae6uJkUVwr8s+pnW+oAf5q+bbvC9g.PascA18teK5pq1ngFzSSMUC0W+4FV4mSNEvhW7Z39tuuFs1Z8zd6MhGOdnzROVv5viGOTbw6kJp3j.fQicvN1wqgSmNt396BOdbGr87IexGfCGCfWudohJNIae6uJm4LGA2tm9uZsO3WH0quR5ryNI1Xii1auU9nOJfVCMa1Du8a+F3wiGdkW4kBdb81auLv.1GVfflZpQ16d2EFLzN+re1yy912dXu6c279u+6Lpsg+ze5OvK+xuH0Wec7rO6SADP9Nu0a85zWe8wO6m8bX2tM1yd1YPs7c3CePpt5pvfACzSO8fEKidWquYmAMk0bm67B9J0TSCOdl59gxqI2Mjd5oCLXnIV9xuCN9w2C50eZlybVBFLzLpUGMyYNKkO4S9.BIjvn+96CiFM..CLfM5pqVQkJMnVsNBMTkDarIOp0S3gqhPBITLYpK5ryVo1ZKm0rl6gie78fXwhQilnojRNLyd1KlZpoTjJUFRjHACFZFWtbRs0dTpqtywpW8cyIO4GyYNyQPoxHnhJNAqYM2KkTxg.fBKbUWKNMMoQO8zCUUU.oB40q2wbROSIkTQq1nX8q+Nos1Zkd60BgDxPmqIImbJ7k+xaFSl5gW5k9SiZY4zoSdhm36fTox3jmr3f8169u+Gh3hKdLZraJojSOhG6BVPg3ymWRKszGSs6aFQtb4W2yS00rDblRJYSBIjFpUqCmNcDb6yYNKlzSOWhN5Dn6taeDOVEJBCEJBkvBKbBObUi39LH974CwhkPGczB986iRJ4P3z4.zZqMPlYNab61Is0VCTWcUR94OTQgzQGsP5omKIjPZroM83r7ke6zYmshe+94rm8HXylUZs0Ft5OYbMlryNadfG3g4AdfGlMrgMxN1w1F2kQKszLUUkdpqt5Fx1GTPMhDIlqTOdkISVPAEEXeCry5zoC.TpTI1rYaHGyTYWnmoic6CfEKVF1qQKuEWK3Z1yYwf2e2K+W4rYyJpUqCGNriToRQjHQA6puSmWRFGikKjtvEpBWtbPLwjHs2dijRJ4vpV0FvjotPjHQHSlbxN64wQNxNQtb4jTRYhKWWJvkToRClD0FarFb4xIxjImjRJCV6ZuOLa1XP0wMclAGFB.kTxoPmtnQghPoyN6.HfgkFMDKVLMzP8TTQKO31FrWJSFb5SeJVxRJhyblR39u+GBKVLSmc1AYmc1Tas0PJojJhDI9hCCwxHJVIABv0aSYMk+PYczitSjIKDrYqOl0rlONbXmSdx8yV25e4xbgX3nW+oIrvBeXCCXG630B9uWxRVGwFaRTPAKmcty+NlM2M8zSGrl0bunQSzje9KjyctSwhVzZF1S5XAErb9nO5uSWc86wpUKrl0buLu4sT191+arss8JXxTWrxUtAhJpXY5JIlXRjTRIG7K3YjQFAWyPJnf4yy8bOM25sd6rrksBjJUBqcsqC.V+5uS.3K7EtaN4ION4k2kDgbzQGMyadK.MZzxhVzR.BzCiUrhg92A0p0vxV1J.fa61tifaecq6VC93FWe80w912t41ts6fzSOChLR0rks7FTZomgUu50RBIjHZznkvCOB5nCCBAKFEB7rSjCUWcU.A9Q37xK+oTg8NkYJKqVsva9l+dd3G9ay.CXiXhIQjbwGUMqV6EmNG.c5haHGSmc1JZznC4xGaqyHtb4DiFMP3gGIpTMbCSOR3wiG5pqVIrvBG0pCzkY2tcQ2c2NJUphHi7Ju33LUyLISY8y9YOOOwS7cEB.LNPvTVWFwG+P+PFQDQRDQD4v1uXiMowU4JWdHjPBoMtNFoRkNriQlL4i6xYphYRlxZEqXUCwylBLVPvTVDQDp4a9Mepopp6FVlIYJqqzROn.SLDLkk.iYDLk0M1HXJKAlTQvTVBLZHXJKAFFBlxRfoZDtZaFJBlxRfQBASYIvPPvTV23hforDXRCASYciMBlxRfIMDLkk.BlxRfwDBlx5laDLk0nvkaJKHviFdwEuW191eUN24N0Mkhu4xMk0q8ZuxPd+1ZqU10t1wDpr84yKe+u+24ptMJvDEASYMtYjLkkKWN4C+vWAqVsPLwjDm5Texjd.paDPiFsL+4WHNc5jN5v.c0UmTas0Lj8os1ZMnIsFMZoklwiG2nWekzauBVr55ISGLk00jDbdrisaToRCc2c631sKJpn0iLYx4i+32iTRIGZt4ZIyLmM4m+hn95OGszR8rl0bOzVaWfJp3jTXgqhFZPORkJk3iOExLyYCDX5saylUl27Rk4N2kRbwkLCLP.GIX2d+bhSrOrYyJYm8bImbJ.Sl5jhKdub228lo+96kCdvswscaOHUWco3ymG5ryVYdyqHTnPIkU1wwtcqjatER1YOWLataN6YOJd85gYO6EOscthLRzZqsvQNxg3NuyMvu7W9eyBVPgLv.CPokVBOzC8E429a+kAWkusZsO17l+ZiX471u8afLYxH6rygW4UdIdlm44QoRgmXzqGLnorFosOUMySuljyhd5oCpolRI2bW.VsZA85OMd85ACFZl95yLyYNKkSbh8S80q+JZJqniNwgXJKMZzQN4T.EW7d4Eewmipq9rnSWb3ymO111dYjIKDl+7WAkTxgnzROFNc5.CFZF+98iGOtwfglwqWuzau8PEUbRxKuBQoRUric72HhHTS1YOON3A2FVs1K6XGuFgDRnjZp4vt28agCGCLZebmVSBIj.e0u5iw+v+vWlye9ySKszLlMalYMqbYVyJWpnhxwtcai5we+2+CwF1vFImblUP+XHvTOxkKG0pUOrWSkSQ8qY25zqjorznIZprx.lxJzPUNri8JYJq0rl6g4N2kR2c2N50WB6aeuK24c9OfUq8RAETDpTokzRKWZu8FuhyZ03hKERO87nqtZCWtbxbmaQDZngQt4t.rXomKF3pMLYpS73IPuPRM0gGYe5NJTDXJJKVb.6U0e+VIhHhH36+XO1W+JN6UGporDdzxudgc6CfKWNG11CKrvlxR18LJSYcgKTMe7G+97HOx2lbycAX2d+Td4ESHgDJfH5u+9PkJsze+8RngpLXc6wiaFX.6CorF7KHCpBNa15CoRkR4keBRN4LAfUu5MRjQpkN6rUhJpg5ZioS7YMk0k6PyKmDSLI5pqNIkTREwhkvS+z+PdgW3mOUzLE3pDASYMNLkUJojEwEWx7lu4uO39svEtZBKrvYAKXk7QezqiJUZviG2b629CSDQnF4xUvG7AubEW83C...H.jDQAQ0H1CF.zpMFRIkr4C+v+JxjIGYxjSAErLxKuB4i9nWGEJBCQhDyF23lu1dhYBxkaJKUphjEtvEQgEtPhHhHXwKdo.Ab8wpW8ZIxHUyW8q9OxK+x+Y5sWK7U+pO1kEfQD24cdW.vxW9JIrvBbdqvBWHZzD0T5mMAtDBlxZBXJKudCLj..TqVGgE1kR3Vfkb.qDe7oFbaNbL.lM28vDtykSu81C1rYkXhIwf81vhEiX2d+DarIMsYRaMSxTVBL9QvTVWFWMlxRhjga1pAIxH0NLM3oPQnetAJBbrQQjQNze4TsZcAUs2zElIYJKAlHHXJKASYMIwLISYIvjOBlxRfwLBlx5FaDLkk.SpHXJKAFMDLkk.CCASYIvTMBWsMCEASYIvHgforDXHHXJqabQvTVBLogfortwFASYIvjFBlxR.ASYIvXho6lx5x8lg.StbCgorf.OJ1kUVw7IexGP0Ue1ftl3JwHYCqwZc4vwPmbXAr00gB9p0VaXBU1C1lrZ0BkTxglPmzGrLpt5yR6s23DpcLZ7YMkUWc0IO+y+iG08shJJaR+Kvu0a82ozRO6P1V80eddxm7egxJ6L7u+u+84Dm33W00yEtPC7hu3+6Uc4LyhaBLkkGOdXm67Mn7xKFkJUw4N2o38duWj96ezCFzTSmmO7C+qSn5aKa4ORGczxP1lIScQIkDvVWNbL.6YOu8vrs0mGc0Ua71u8U2En6cuagZporqpxXhPyM2DNc5D85qD61sgGOt4XG6HbtyUAtc6N39zc2cMjios1ZESlLQyM2DNb33hGu8grOed1x5u829q7TO0OgG5g9h7zO8yxIOYw.ALxkYylQu9JYfAtzrJdv1oOeWZVTN3rmss1ZcXkeO8XLnYura2N50WYvIdnISlvnwtCFTrs1ZM34faTX5forj7u7u7CdFKVF6JSq816D0pUOrsWc0mkpq9r7POzSP5omK4l6Bn1ZKmd6sGhN53YO64sH4jyBwhEyG8QuFQGcBbzitSrZsWb3vN974mxKuXZrwZoppJAkJifHhPMm3D6m95yDQGcBTZoGi1ZqQrXoapqtygYycSRIk4Emh5ABVzTS0vce2alTRIKTpTEm7j6i4N2kx.CXiSbh8gd8mFoRkgFM5nqtZiCdvOjZp4rzWelIwDSmCdvOjd6sGrXoGzoKdpppRXVyp.N8oOHFM1AUUUITc0mAsZigvBKbpppyvINwdo1ZKiPBIT5qOKTVYGmd6sGzpMFLXnIjISFQEUbzQGMygO7NnwFqkPBQApTogpp5LzXiUSiMVCkU1wH7viDUpzLpm+850CIkTzDRHAlbc1rYiRJ4TbK2xZ4W8q9ETc05QjHQ7JuxKwsbKqkO9i2Ktc6lYO64vu427KQjn.+pTM0TM4m+r44e9mgt6tK73wMu+6+tTSMUE73usa6148e+2gxJ6rnVsF9y+4+DKYIKk5p67nSWzDWbwGrcUSMUwYNyoIhHh.MZzvpV0Z.fW5k9SnWekDUT53Ue0+BKbgKlye9Z3kdo+DokVF7pu5qPVYkMc0UG7G+i+dxHirXqa88PpToDd3QPCMTGIjPh7hu3+KKaYqjpqVO+s+1KSpolN+0+5eg7xKeN6YKgsrk2jAFvFlLYh8t2cQzQGK+4+7eh0rl0dM41HdsBwhCbGQtbb61MpTohXiM1fuTqVMRkJM3Dx7yhSmNo4l6FIRF4YkpZ0pws6wtPmrXwxjWOKLataznI5fxpQrXwjTRYfQicfGOdtnkp7fOe9vfglwkKGjRJYQHgnfbxo.ra2JUW8YI1XSjXiMI14NeCraueLYpS5qOyWrA2CVrXjjRJCDKVLYjQ9i5TOGfnhJV750K80mI1+9eWb3vN4lagbvCtMLataN0oNHpUqi0u9Glt61.czQKjRJYCHh4LmkfKWCZZq.AhpppRHmbJ.WtbR4keB5u+9nt5pfBJXEnUarbhSrOzoKNBKrvIgDRCMZhFiFMPe8Ylt61.6XGuNYjQ9jbxYxt10aP2c2NVsZgyctSQRIkwECt8wS3+F3xkS9ZesuIaXCaDMZzha2tHu7lMEUzxos1ZCe97QZokNyadEvwN1Qt3P4Ffu0256vZW6sgCGCv23a7OwF1vFIxHiD61swBW3hYia79HxHiD4xkSWc00HV2OwS7c41tsamCbf8yS8T+Pd8W+UC9d2y8rIJpnkyJW4p4jm7Dr6cuSV0pVMgEVXL6YOWNvA1OpUqg+o+o+YTpTIIkTRzTSMBDXXV+te2uhu+2+IQqVsryctCV25VOgEVXLqYkKG4HGB.VzhVBadyeM750KhEKAMZzxO8m9+DbFDOSmanLkkDIRFV1W83wyHFkbPhLxnPrXInSWbzc2siRkQPt4t.750Cm9zGDSlF4KLUoRKhDEvEEWoYd4f4ZPjHwzUWscQCccR762Os1ZCDczwSokdLpqtJIyLyGkJi.2tCLySiM1jFVtFRHgzHwDSmKbgpwls9H7vUQlYNGJqriQ+82G974ivBKbjIKDhHB0CY5y2d6MR3gGI4l6B.fRK8Xzd6MA.Z0FKolZNze+8RWcckkn6mGCZ1JIRjfOeWpKp80WunR0krN1W+q+sPjHQDVXWRRPhDIJnaKDKVB974iibjChMa1HqrxgHiLxQraud85gCcnOg0st0S94OG.34dtmllaNvmunhJv4zvBKL5t6twpUqDYjA5cZ1YmMZznkVZoE1wN1Fyd1yAUpTGTVQlLYhbxYVTd4kwxW9Jou95MnouxO+YiFMZoxJq.UpBrsa8VWOxjIiO4S1Ou7K+h7C+gOMZ0NzYh7LQlNXJqIsdVjbxYgEKFo4lqCHPxAarwpI4jylAu6dtc6ZXIk7ylDFmNcfa2tBdghToRAFMSZ842lpolyhb4JPsZcHUpLVzhVCabiOJ24c9EIyLmMIkTl7HOx2ga4VtaZt45n1ZK+JVtC9vOM3WtZs05o3h2K21s8frfErxfAFGoamYngpDmNG.2tccwyCCPngF1P1+qEC+TrXwzRKMShIlDFLzNokVFjXhIwq7JuDedSGZ.N4IKlG6w9FrrksbLYxzHlrWIRjxQO5g4HG4PzauVns1Zk95qufeI8zm9T.AV1Bl0rxkLyLS5t6tI+7mC0WecbxSdBNwINFaXC2MaZSOHlM2SPiPkat4wi8XeC9vObqXwhExJqromd5g7yeNnW+4nzROyPZKG7feLpUqgu8296Qt4lO0W+4uJOCN8A85OGUTQ4AeUSMUOkdqymzxYgJUZvqWubzitSJojCSkU9oDczIvpV0FHjPBiye9Jo95qDCFZFa1rRN4LODIRLUU0Yn4lqCc5hmla97zTS0fd8kfFMQyBW3sfc6VohJNIs1Z8ze+8RXgEAYjQdTc0mkpp5LjbxAxMADXnBW3BUSIkbXJojCiUqVX8q+AIxH0hXwRn3h2GW3BUw4Oe4jSNyiZqsbNwI1K80mI5s2dnvBuETnPAUU0Yn5pOKomdtTaskSgEdKzPC5Qt7PHkTxlVZoNb4xIImblTUUmECFZh1ZqQb3vNyadKilZpVpt5yfRkpnmd5.UpzPt4t.Zu8F4Tm5SnxJ+TzpMFV7hWKczQyWzZXEPWc0Nc0UaLm4rjQ87+kmyBHvDKKszRG.xLyrBt8TSMMhLxHo7xKkErfEQbwEOu26sEN9wOFeouzWkXhIFDIRDYjQ.MB9Y+2Cd7Zznk+9e+Uo0Vag4MuEPJojBQDQDDczwLDWdNqYkGm5Tmf8sucSCMTO228c+jbxoPwEeL73wMe3GtUV1xVIKbgKhbyMPdF15VeWDKVBaZSO.ojRpAyOR5omIojRpDe7IPXgEFImbJjRJogYylX0qdcbxSVLaaauOJUpjMtw6CIRDiFMQgFMZHpnhhsss2m8t2cQVYkMqZU2xMD4rPlLYnPQnXznQf.+sZNyYtDVXgMhky0hbVLoaJKGNriIScQ3gqBUptT2+73wMc0UaDWboLjGO4d60DhDAs0Vib1ydTdfG3aRu8ZhXhIgf6SO8zIxkGnq8e1xq6taeHVw5yCqVsfUqVPmt3BZeKiFMfKWNQoRUAEmiUqVviG2nQSzetkYu81Ctc6Bc5heHa2fglH5nSXXiYtqtZCoRkgVswLla2eVloYJqe0u5myW4q7nDSLwd8toLifapLkkBEgMhlrRpTYi31G7Kns0Vi.PHgnXHAJf.IpbjJuwSfBHf.d9rAb.F1WxGb+Fqb410ZPFs1VLwj3XtrGIloYJqksrUfRkidRnE3xQvTVetjWdERd4U306lwzdloYJqksrUb8tIbCEBlxRfwLBlx5FaDLkk.SpHXJKAFMDLkk.CCASYIvTMBWsMCEASYIvHgforDXHHXJqabQvTVBLogfortwFASYIvjFBlxR.ASYIvXho6lxRfqsbCgorLat6gXopye9JBZypRJ4P3zoiwU4Mv.1vqWuLv.1njRNzHNi6lro7xOAFM1wn990W+4ngFzOoUeCNgxFu7YMkUEUTF+4+7ebHu+2668DSJsuIC74yGu26skwz9djibH14N2903VzzctIvTVVrXjRJ4v32uera2Fexm7ATQEmDGNFfRJ4v3x0XOXQu8Zh29s++CmNG3hAaNLtcesOXQEUbB5omQOXQCMnmFZnpIk5xue+rks7+hQiFlTJuQhVZoY73wM50WIe1IKX80e9KZop.+xSCMTWv2av+cyM2TPCW4zYfy8czggfayp0KY.st5pygre1saCiF6Nn0qN9wO5PrbUUUMz.tCZHqI6eI7FIlNXJqI8DbVXg2BhEKFmNGfVasARKsbC9dVsZghKdu3z4.nRUTr7ke67Iex1H6rmKomdtTWcURKsTOhDEPjKG3.akUrh6D.pud8zTS0RbwkBKdwqA85OM1rYkd5oSxN64QBIjJEW7dwlMqjUVygbxo.rXwHG+36l65t9pLv.8yANvV4Vu0G.IRjxYO6Qn2dMQhIlNc2c6r10de.P2cafla97HRjXV0ptqgL6NGDmNcvd26aSt4VH0Va4DYjZYYKa8zTSmm1a+B3wSfdTM+4ubhKtT3XGa2DUTwRt4t.JojCgToxPjHwXylUNwI1G24c9ECJMnIS1xVdSjJUJYmcN7JuxKwO9G+br8suMf.y5vctysyS9j+P9+8+6+k+6+6eE.A+2u9q+pnUqVJnfEv+8+8yyS9j+P18t+H5pqN4Vtk0xu7W9ey29a+8vqWu7hu3+Kabi2G+pe0Om68d2D974i+1e6UXtycdDUT5vgCGXvP6zVasxd1yt3Ntiu.uvK7S3IdhuCVrXl27Mecti6XCr0s9tb629cNoed3FA73wCYmc1i31mpDfyjdNKNyYNLm3D6mVas9gMqMqppyfFMwvBVvpn95qj1auQTpLBpt5.NIn5pOKJUFwEsUEL24tzfGqCG1ImbJfyd1ifYyFou9LSYkULyZVEfFM53C9fWFoRkwBVvJ3rm8nTZoG8yX5JeAs0kGOto3h2KM2bcL24tTpqtJoyNaKX8zau8vrm8ho81ajZqcj8noe+Ar8Umc1Jyd1KB85OMc1YqXyVeTUUmgDRHUzoKN14NeCb5zA8zSmze+8B.lMaDylMRJoDXpjmSNyCEJF4oY7jAaZSOHaXCajbxYVzYmcDzilyd1ykm7I+gWwi89u+GhksrUvBVvB4Lm4z.vse6afhJZ4bO2yl3PG5.r0s9tr4M+0nvBWDO9i+M4C+vO.HvDd5q9UeLty6bCnQiFJrvEwN2414Vu0.VtJ6rylidzivd1ytXya9qwhW7R4ttq64Z14gY5LcvTVWSRvoLYxXgKb0rjkrtgr8Lyb1ze+VnjRNL97E3Kv4jSAzZqWf95yDFLzDYk0bBN01iN5KM6SyKuBIszlE.AGRRzQGOomddHVrDrZ0ByadEQRIkIomdtAsP0HgQicPVYMGRHgzHmbJXHuWFYjOIjPZDQDpCJcmQirydtjVZyBwhkDLmJpTokbxo.l6bKBOdbiYyitsuf.VxJfjelXHUprfx3EBL7lOa24GzbVALeke17l+ZnQiVdm24s3G+i+Ouhc8WmNcWrLBKnrcGTnMgFZXXylMra2VvYUZ3gGQPQ+Fd3QLrxypUqDd3AlKKyYNyiksrkiUqVC1FGznVBLbrae.rXwxvdMZ4s3ZAS5AKJrvagEtvUybm6RG1Tn9i+32GUpzv8bOOJRkJEwhEQzQGOZ0FCG5P6.MZhdT87vH8fGMnqHTnHTDIRTPSh2e+8gBEgFz7TWtgtBIDECQ2+iV874MdvAEk5m81W5vgc73wMNbX6h6irKNrJWAe+K+XtZH0TSkZpoZppJ83wia93Odejd5YNp6+6+9uCKZQKl+s+se.d73FKVrfOe9n+9shQicSWc0Yv8sjRNM974iRKsDxN6bt31BX8pSe5SRN4jKYlY17oe5I.fSdxiSFYjwkUihXfAF.CFZmzSOCLa1L4m+bn7xKixKuLxM274zm9SGRYKvHy0aSYMk9PYEVXgS0UeVZrwZQjHwA0m2rl0743Ge2rzkdq.bQcyIh+9e+2xC7.eiO2xUghvnvBWE6ZWuApToEOdbw5W+CgZ0QQHgDJae6+sgH12ErfUvN24aPUUcFhLRsSpmv850CevG7x3xkShO9TI5nimDRHcJqriS2c2FNbXmvCORDIRDJTDF6bm+cdvG7aMgkgSXgoj+s+se.u66917tua+jPBIwS7DeGfg5RhErfBIpnhhUtxag+xe4EwmOebW208fVsZYya9w3O8m9CDe7Ix+3+3WOXYWas0vt28Gw5W+cFzDWVrXlm64dZV3BWLKe4qDOdby129134dtmljRJYdfG3gwgCGTPAyGHPv2Usp0v4NWk7O9O937du2V3fG7iIszRmUu50hLYxXKa4M3m9SeNV7hWJojx3yQI2rPfmchbn5pCjfcQhDQd4k+T5vPlzMk0UB2tcQ2c29PLUEDH4kG3.akuzW56gRkA59pc68ic68iNcwMlK+95yD82eeCQxNClyfDR3RWDVe85woS6je9KhybliPSMUKaZSO9D5yzmkJp3jTUUmg68deL5qOyDczWRrNc2sABMTkCIQltc6BiF6f3iezEYxkyTkor9u9udV9te2+EToJxfa6u9WeIV5RWN4kW9Wyp2a14lJSYckPlL4CyVV6e+uGMzfdVvBVYv.EPfdg7Ysi8XAUpzNDU9AAFxwmMPAD3W69zO8.bzitKDKVBqYMStIVKjPTLj.E.C6+CANeLdBT.SclxZUqZ0C6NAM+4uPhN5OeUCJvUCSeMk0TZOKD3pGe97RHgHl4LmzHzPCcZuorDX7wUybCAtjorJqrKv.C3cTm8oS66Yg.W8HXJqar4FJSYIVrH74y+UbwCRfqsHXJKAFMFalxR7PViYGqLtCVHWdH3xkCTnXjSbh.SMHXJKAlnDRHxws6wevhwcFPToJBrYa7O4mDP.AldfRkJwimw+bsZbGrH930gc61viG2e96r.BHvzJjHQBJUFFv320Ei6fExkKCc5zR2caBPXVBJf.yTPjHQDarwdQsHL9y00D5FwlRJwSLwDEwEWBBI5T.AlAfToRHlXh8hiHXhMeRlvYHKt3zhWutHojRFa1rhMa1vgiotI0h.BHvmOxkqfHhPIgFZn3vgCDIZh+czqxzo6A616EPJZzniPBQP0aBHvzIb61Mtc6.GNrhHQWc2l8q568lHQ9QjH23wia7L45GTADPfIIlLlFQBB6U.ADXLgPvBADPfwDBAKDP.AFSLo77BavP2XwReze+1lLJNADPfqR76OfJFhHBkDYjQfNcZPpzqt0+zqpfEc0kIZu8tPpTInToRznQaPUyIf.Bb8EOd7fSmNvnQKXvP2jVZIhFMSbKxOgCVXvP2XvPWnQiVBObke9Gf.BHvTJRkJEoRCGkJCGGNbvEtPK.IOgCXLgxYQO8Xl1ZqShM13DBTHf.y.PgBEjTRIQrwlH98OwRU439n750GM2rAhIlXPt7oNYgJf.Bb0gHQhnmdLhBESLgIMtCVzYm8fLYxIzPG9J0k.BHvzab3vINc5D+9G+YfXbeDlM2KJUJnxsq23ymW750C98O8al+JVrjfuDX5GVsZEMZTimw4ib83NXgCGNBtpTIv0G750MRj.okVbnUaDi3BvzUCWMdfzuevp0An1ZaGWt7HXyqog3xkajJU13d5YLt+KoWu9tpVt8D3pCe97gDIvrmcZnRUDHWt7I80OjqFCS62ueBID4nTYHb1y1.d73aRWI8Bb0gOeit0uuRLt+q3T3pkl.i.d85lTRIFToJBBIjPlRW959rX1r4Qb6hDIhPCMzKtBZk.d8JL6BmNxD4xFgP9yvvueenVc3HW90Oc.zQGcPkUVwnFv.BrpeGd3JthK7xBLyhIswSzQGsPM0TJqd0aD.18teKt8a+gwgC6TVYGGylMRngFFyYNKYHqN5s2diTaskyJW4FBN7lO8SO.pUqibxYdio51qWOzWelQilw+pkkUqVnzRONVsZAUpTSAErbhHB0zUWsQM0TFqZUaXbWlWqQpTICoGE+e9+7OiFMZ.f0t1aiUtxaA.zquRJt3iyi+3eS.3sdq+NFLzNFM1M20ccOr7kuxQoF7ynsxXYylMpqtyC.UWcUrvEtnQLvkHQhtXtTl7WpBps1xn950iToxH0TylbxofI0x+y929O8SO.IjPpjTRi9hM8UBiFMPkU9oA++JTnjrydtDUTwNpGSO8zAQE0XeY6bphIsdVzWelo1ZKG.La1HCLfMb4xIaaauLc1YqjTRYfOe93C+vWkN6r0fGWDQngZqsbZt4.W.1e+8Qokd7Kt3HO1Xu68cn95O2DpcefCrU5qOSjQF4gIScwN24a.DProW9x22zQ5ueqjPBIvS8TOKO0S8rACT7Nuyaxe8u9WBNL.CFZmFZnd9W+W+24G8i9I71u8aLtqKe97gd85Ct5x6wiGppJ8etq17SlzZq0ygO7GQBIjJ5zEGG5Pam5pqxI05n+96k5qOPYJSVHWU2UGqV6kZqsbTpLRhHB0zYmsxN24eeTGdVmc1Ju+6+RSomSGqbMISkczQyDe7ov4Oe43vgCdfG3aEbY1a6a+uQYkcbt8a+gAfHhHRhO9jo95OGYjQdbgKTEgFZXjXhYPKsTOm7j6Ge97wBW3sPlYNa5ryV43GeO3z4.jVZ4RBIjJFLzDFMZfniNARIkrojRND0W+4PhDorjkbqjRJYwN24afRkQPGczBabiaN35n5fK9xQGc7jTRYR2c2N974iAFvNczQyzWelYu6cKA+roVsNVyZtGNxQ9HLXnYzoKdV8p230s.KM2bSXxjIdtm6oI2byiMtwMgBEJX0qdcrnEsT1291M.De7Iv+w+wSC.Nc5DEJF+sWOd7P1Ym8Ht8opUya61sgXwhQoRUjRJYQLwjHgEV3Lv.13HG4ivnwNHhHTyJW4Wfd5oSZrwpwkKmze+8wblyRn95OGtb4jUspMPLwjH6ZWuIZzDMs1Z8nPQXrt0sogTec2caDd3pn0VqmJp3jnPgRZu8FI2bW.Kbg2Bd85I30BomddzZq0y8bOO5PV3uAnvBWERjHAMZhg8u+2E2tcgKWNGVa9Tm5Svue+r6c+lr90+PSatNCtFkyhN5nEhKtTn2dMQjQpcHqGmQEUbzWeCcrtYm87n4lOOtb4jFZnJxHi7wqWOr+8+tL6YuXV4J+BbvCtM5u+9X+6+cI93Sk0stMQWc0JxkGBQFoVRKsYQrwlLm+7ky4N2oY0q9dH+7WH6aeuCVsZAyl6FqVsPQEs9grfKuhU7EvnQC7du2elst0Wh96uWDKVLtb4.Sl5hPCUIKe42AyZVyGSl5lniNAJqrhwnwNXia7QwqW2b5SevqEmFGSDZngwC9fOBO0S8rnQSTrksDnGCwDyH2MWylMyK7BOCO9i+sF20kb4xQsZ0C60TUfB.xHi7IszlEexmrM9q+0+GJsziiToxvhEinRkVtu66qgWudnlZJCGNrSiMVKKco2F5zEGm9zeBqZU2ExkGB50WB.XwhQLYpKt0a8AvsaWTbw6cH0Wu8ZBGNriCGNnkVpmbxYdLu4UDm4LGFe97w4N2onkVpm65t9xHUpTLYpqQLOMacquDu268hbvCtMxO+EhBEgMhs4rydt.PQEs9oUWmAWyBVzLwEWxHSlbb5z9PdOmNsOrU+6zSOO762O50eZ5ryVI6rmK80mIb61E0TSoTRIGBIRjQ2c2F1rYkLxHOhIlD4dtm+QhKtTPpT4DZnJQghPoiNZgXiMIhKtjI+7WD974EiF6..RKsbI0TuzuL50qGBIDE7fO3Sv8e+ecxHi7o3h2K802kVvXkISNpTokxKuXxKuBofBVF8zSG3vgcN3A+.rZsW5s2w9BL6jMJTnfbyMe.XQKZITe80Op6a6s2FO2y8z7DOw2gbxYVi65xt8AvhEKC6kKWSchZdfA5m4O+Uvi9n+abq25lnu9LwoO8AI7vijAFvF6YOuM80mofKOeQDgZhJpXIhHTiZ0QiZ0QQDQD4PFFPZoMKznQGolZNWw+VJWdHjXhoSzQm.986Gud8fEK8PzQm.pTokzRK2Q8XW5RuMTnPIQFYTrnEsF.Fw1rRkAljWpUqaZ00Yv0ffEVs1KRkJCEJBiTSMarZsOJu7hwoSGXvPSbgKTMolZNC4XBIDEjRJYQIkbHhLRsDSLIRngFNfHJpnai0u9GhhJ51tXfAYXxTW3wiG16demKl+iKM9tvCORLatab61EFMZ.+98iJUAR92k+7g3ymO1wN9aTd4mfnhJVRHgTAXHOYaNc5fcu62jvCORJnfhvpUKDZngiVswvF23iRQEsdJrvUMYeZbLyYOaIbnCc..3Tm5jjUVYMh6mSmN4EdgeBaXCaDmNcRUUoeBUe50eNpnhxC9plZpdJ812VUUmgcsq2.WtbQJojMgEV33wiaJojCiCG149tuuFZ0F6moMcoqMFsloQiF..yl6V73riG...B.IQTPT8yIWYCu.TpLBLYpKb3X.Zs0QOPcBIjF25sd+X2tUN7g2A.Wg1bf18zoqyfqA4rXv7U.PbwkBqbkeANwI1Gm3D6GPD4l67ofBV1vNtryddzXi0PVYMG.HrvBmErfUvt10agToRIlXRjbxo.Jpn0ywN1t43GeOnUaLnUaLDYjQwYO6wHzPUxrm8hos1t.u1q8qBlqiQKyyxjImksr6fhKduTRIGBQhDwrm8hQq1XvhEi.v++r2ad7s008A99E66f66qhRbQKVTRTVVVVVxKxKx1xqYyNdRZSxaRZa5xz1oya97du48YlzoeZSllzzlN80NIooVi2hcbrrjksjks12EEkn139h3B3J.I.AvEq22e.QHBRPR.PPJRo62OezmOh.Wbtm682E+v4dtmy2SWc0BVsN..7Nuy+HJUphuzW56xG+w6l29s+Y30q.O9i+xI6SiwLOwS7z7K9E+y7C9A+WXUqZM70+5eyvuWpolFabiaB.FXf94wdrcvniNBiN5HHSlLV4JWUbsuBM1IpfFZ3F.DtLVHuMj669d.5om14sdqeJPn97Zqa8YXngrvINw94C9feNAB3GsZ0iISoFSk4.CzC6d2+XBDH.Oyy7ZL1XiFy0mUu5MQ6s2.uwa72RAET5LtsZ0piG9geVN3A+0zd62f7xq3oTmMaNMjKWAu4a92yy+7eyEMWmAfrVacXwN5niX9Cb9yWOkVZoS6660q.hhDQGw3ymWDDbcqaWH1eJGPnNfDHh9YPPvM986CiFC0jsfAChKWigd8FCOzmc5zAJTn.sZm88230OMZzNkNlZ5HP.+g2mKjCoYudcyl1TkjRJoNu8K5JTDZTbNczRKMiEKVnjRJkhKt3ntMACFDa1FkSe5FPs5j+hn8XiYGQQQLZzb3yCtc6BYxjEWKZ2u8a+OP0UuEJszJQkJ0S4VjmM5t61nmdZmpqdKzausyW7EeH+t+t+mhYIPEs5rffajISFZzncd65rRKsTb5L1uslN5nijeKKh1W1Rjfv3LwjDiSnSr29jqb4xCm3XbLXvTLuORj5mBEJi4e4JYhLYxwgCWXvfgD9bZLrWlw2srxVNJUpZZST.fWudQPv671P8dxwaf39GhfP8MfVs5i50YwBojRFTasGkabiZQoR0r4Mui3xVbQqNOwDG2otNKZHMIOVhgBEJ4l2bPLa1.5zIFwSZZgB4xkOistTPP.AAOzRKVVzOQx14Ne04zm2joT3Edge2jTsYwMKtijRLEjKWAtb4kqd0NonhxjTSM4qKf4xrNE.mN8Pas0GNc5EkJkVk5taAojEKAQkJ0HH3mFZHxmDzhEjISNJTnTJQwcYHkrXIJJTnbQeS7k3tKjtZaIJ2qYJqEyGuwCKksHlTxhkfbulorluOdiGVrctYgjkV0VItmyTVKDGuwCKlN2rPyRmZpD.26YJqEKGuwC2sZQLojEKw3dMSYsX33Md3tYKhkTSVzTSWlO4Sda9rO68ooltLPnwc+wO99SJkezJqSe5CRKsbsH1libjOBe9h8YB4vC2WBWmh1wLDx1WyzDKZtvjMk067NuI+hew+B+Y+Y+QLzPCF90c5bL9i+i+8Sf8vz+3XmrorltYbZxzTVS93EflZpQd8W+qDww6PCMHemuy2fKco5B+ZW5R0w23a7pQ72e+u++d98989NblybJ.n81ai+i+G+S3a+s+2w912dlkZy724lgFxBG4H6Ibm31e+cyQNxGMK0mENRZIKlNCFkLMN0DMXz33ymWpqtiG9uang5XjQFJlGJzyEyDMSVaZtZXoXkScpSfRkJ4a+s+2ye5e5eAVrza32a269WE2qMDyDKFLkE.tb4he1O6uKheYNXvf7O9O9SwkqaqDg24cdS9I+jeTDe1e4u7elm9oeVdkW4qv+5+5OmfACx69tuEKe4qf+7+7+y7NuyahUqw+TAOYbtYbqZELn3s96QBaetECjz5fyoyfQNc5f956l.PO8zNm5TG.0p0RpolAlMmNYkUtQ0.QQy7QQiUrh0PCMTGVsN.olZlzd6MPM0rM7622TrLjZ0p4Lm4PzQGMhd8lXKa4IivLQO8S+pQ0xVczQizXiWBud8P94WB0Ty1mwiY31FV5Lm4PQzBisrkmh.ABLECfknzXi2fRKcY7i9Q+UTZoKim+4CMyDO5QOLqbkql1ausDtrmLKFLkE.+xe4+BaXC0vAO3mF909s+12mbxIW5ni1C+ZiLhMd4W9Kyu42DxzYiN5HLzPCQEUTE5zoCGNry.CzOs1Zy70+5eSprxpHXvfzQGsE2qMNymmahls11wNdk4TYlHjzZYwzYvnwMNUvfA4PG52PokVIOxi77bya1Ltb4XZMPTzrHTzHu7JACFLSqsdM5s2NvqWOr7ku5nZYnabi5nkVtJ6XGeIxM2hn0VudDlIZ5rrkffK5rylnhJVKkU1pl0iY31FVpxJqlsrkmB4xkiOedwnwTlhAvFel0lH31sat10tJ+d+d+g.g9Ry.CzOW8p0y129ilvkazXwforN5QOLCN3frqc8hgeslZpQN5QOLeiuw2Jhs868899TTQEE9u84yG.nRkpvtMIPf.30qOTnPQ3GI63aW7Px7byu3W7Ww+x+xOfu3K9s.DUascmfjVKKF2fQacq6jt5pUN249BtvENRXQ231sya4MyJCK3lwYbCDoPgxvFHZhVDxgCaQr8SDYxjwJVwZn0VuFtc6jBKbYnSmgHrLja2tPTLTSEG22lYkUd.glhwPnr0W4JmMrksxM2h3jm7SCaYKMZzQkUttX5X9QezaegbZokEs150vt8Q3EdgeW74ySXCfoPgBTnHjR3RzY8nFMZY8qeCXznId7G+I4+0+q++3sdqcS+82G+fev+EFXf94m8y9636+8+SRnxeh3xka750yTdc850uf0Aje7G+Qzc2cwe3e32C.9K9K9OP0Uu9v8WA.+ve3+c9Y+r+koz5fw8NpffPDulNc5tkSLC0GC50G+yd0j44lu5W8O.4xkSmc1Dm5TGLrs1N7g+vv1Z6NAIsjE23FWjlatddgW3aQwEWNW8pmC+9ucFZsZ0gRkpvhkahQioxvC2OFMlxsd2o93vlnEg93O9+8L9HyVwJVCW9xmBmNsy129yCPXKC8rO6qyMuYKnVsF5om1omdZi.A7SqsdMFZn9n3hGuoihXzXJzSOsiOedYzQGNrksFbP2gawP7bLCPiMdIpqtSv129yiRkJu0RFWHCfkZpYRGczHYlYdwyo5HX8qeCTWcWjMrgMxkubcTRIkxW6q80C+9+m9O8mlTRTLNW+5Wi.ABD9uUqVMaXC0jzJ+Yiu226O.AAAra2N+8+8+X9te2+.Jrvh3IdhmB.9a9a9q3K+k+pX17TUTfQiln3hKgO9i2CxkqfBJnPxHiLYMq493vG9Kns1ZC850yJVQES4yFKjrN2XzXJQ3hknYqs6DSa8jVxhoyfQiN5v.glKCady6fScpCxUtxYPkpYdpUGMKBMcjQF4P5omCNbXKbKYpt5GbJVFZ0qdizQGMx+1+1+CDEEYaa64hvLQe4u72KpV1ZvA6Mp62o6XdhboKcRDEE4HGITur+.OvNhpAvRT1vF1H1sam+x+x+eI2bymu1W60h38ehm3oS3xdxrXvTVkUVHsA51sadkW4qv8ceUid85ofBJD.d4W9KyF23lBmbOu7xmW5kt882+G9G9efe6u88ABk3AfW+0+c327a90Xy1v7G7G7GiNcwurdlOO2DMas8s9V+eNmK23kjtorhlAiFmSe5CRt4VDEUT47Qez+JkTRkTSMaaZKqDw7QSjnYYHQQQFarQQiFcgcAwDMSDDeV1Bl4i4oinY.rXg60Lk0Bwwa7vhoyMyEVTXJqnYvnwQudSbhS7IDHvdIiLxYJ8AvjIQLezDIZVFRlLYS40lbxn3wxVvLeLOcjn8Qw8ZlxZg43MdXwy4lEZVPmaHUW8CdGqyYtag60Lk0hgi23g6lrH1jYoUsUh64Lk0Bwwa7UeV7btYgFojEKA4dMSYsX+3MdXorEwjRVrDk60Lk08ZGuKFYoUOrHgDRbGCojERHgDwDRsq6dTzpUEpUqLlF6Bhhh30qeDDh+4LgDwGKliKRIKtGDc5Tgb4xYrwbEiSgZYnWuVzpUkTBi4QVrGWjRVbOHpToDGNbQ802B1s6bV2dylMP0UuBLZTuTxh4QVrGWjRVbOHgZhqH1s6jLxvL97EHpWbZ1rATqVICMznHJJtnX3Ve2LSLtDKX2tyEz3x7tV8hFCLPObhSD+p1ygiQ3HGYOynx7RDc1Eup+ykqw3zm9fr+8+Vb3C+gS6DMKQXlNFmOT0mIS54Ye1GDSlzMoWWGO6y9fXz3LO2Eh2ycs01M3HGYOHH3Z123IvUtxYCaMpX87Pe80EG8n6cF2l.A7iMaCNiaSxh4h9FWLv7tV8hFNbLxz9dyDBBtoolpeFUEWmc1D1rMTbUtwi5+DDbyd1yuj96uaJrvxHXvf7Qez+F82e2w09blJ+o6Xb9PUeczQeb7iWOO2y8PgSXXxjNdtm6g3Dm3JzQGy7E3wq1Dqs1iRSMUebqKtd5ocFXfd.h8yC1saaV2OG7fuGs150lwsIYvbQeiKVXdWqdhhAmhJ6.t0z19ivhkNYkqbCrt08PQUEdJTnficr8Q+82M4l6smbNG3.uKkW98QYksJN5Q2KYjQtrl0b+ge+nUVVrzYT0ima2tBq9ut6t0np4uwo4lqGAAAdkW46FddJr289Fb4KeJTnPI4jSgrl0rIZu8av0uds7LOyWmt6tsonQu8u+2BCFLQe80E6bmuJW3BGYJGiSVmegb.hY97O+Clx94IexuBm3D6Ohi2X8Kwc28.gSXb3CeQdzGcCbhSbE5pq9m0O6DO2cvC9dX1bZbya1LJUpjcriuDlMmV3ssu95hQFYHpnhp4F23hr10tY.3l2rYt7kOM6ZWeCFXfd4XGau7Jux+Gzc2swoO8mgVs5vue+g8ex3JKTTTLpZPLZDs51niNLVrzICMjExJq7QtbEyXbZcqaKzQGMFNdjUV4G058m9ouKokVVzc2shVs54wdrWJB8Mtyc9ZQsNtXm4cs5EMU1AgDsa4keebe22l47m+vDLXvnpBuqcsKPO8zNOyy70iX1fZ05.gaJqc61vs6HUSWzJqoSOdiq9OfoUyeiyniZkTRI8HlPSYjQtX2dHadc0qdN.3pW87jYl4he+9hpF8rYaPb3XD17leBZu8Fh5w3jquiqpunsepu9yLki23gt6d.t3Eahu8294nt5ZJlRTL4yc1rMH1rMH6bmuJd73YJpPrgFpiBJnLV+52Z3unF53zMiLRnVC52uWrZc.BDHHe9m+aYYKqJ191edb5zdDw.AAWSqFDiFQqtkUVEPJojNkVZkjd54LqwIQQwHhGQqdKJBiLxPX05.73O9qfOed4zm9fQnuwkpjzRVLth49ley+Ld7G+kvtcqbgKbDFd39CqxtG3Adb17l2AvsUoWlYlaXU5MQU34vwnL5nVYzQGlrxJ+aETqJp66n0ztnUVvs0iWZok0zdrLdcKqrxObcabToRMd7D48a6wiKToRMUTQ03x0XzbyWg956lTUUa.61sFVid0V6QCqQO.JszpnjRJeFOFiV8MZ6mo63MVwjIcrgMTAG3.mi0u9JlReXDqTXgkgISohYyoEw4Mud8PasccDDbQc0cbTpTEW+50NkO+3wR2tchWuBTZoUQJojdTsIVe80UXMHtpUsQBFLPXMHFK0sP1aSM5zY.udcOqwIX5u9YxWCVZoURZokIkTREL5nVwfgPZLH0TyLVNMtnj4cs5Y1b5SQkc4jSgQsLhtJ7ZCKVt4s5HpABusxkq.OdDHPf.Q7qNyTYMxHCEU83MUl9dWtjRJmKe4SS80eZprx0iUq8S6s2.aXCOLZznkxJaUb5Se.xKuRHkTR+VRtI5ZzabowZvfondLFZalZ8MZ6mnc7FqLw9nnqt5m95yJO2y8Pru8cRb3vcLWNyDs15UQlL4g+RWokVIs01MPPvExkq.e97RvfAC2x.MZzgb4JvlsAH8zyhQG05T7PxzoAw3iPeIWmNiLawoP++aGOhV8dbFZHK.gZQSjdYQjYyIFKVYdWqdFLXZJpra5HZpvakqrFZokqxa9l+TRIkLBusKaYUwEu3wnolpOpSvnnUVICxM2hYqacmbly7YblybH.YTUUqKrmNV4J2.M0zkoppVOPHI2LaZza5NFmIl79IQOdmbhBHx9vHYkvngFtDKaYUEteh74yKc1YSzXiWlxJaUnRkZdy27uizSOafPeAcSa5w33G+i4BW3nQU7Mqd02eT0fX7PJojA0U2IQmNCwstCyImBmR8dbFXfdX269GSf.A3YdlWCsZ0GVeiu9qm7bh5BIKHZ0KZpra5HZpvKP.+HH3dJFrxkqwPiFsS6rQLZkUxBe97hffqa0L1Y2nWylF8ltiw3gX83MkTzic6iwINQ8Td4EhWu9nyNmZeTTRI4fFMpool5hst00hYyFYzQiuG4Y7T283QXJmeb4ZLTqVyL1hv3UChSjfACF9blb4xiacGFs58a+1+CTc0agRKsRToRc3DcSVeiSlIFWhURz3xhVs5EMU1McDMU3oPgxn9knYKfFsxJYwDuHHVHVpqykDEiWFwxwan6uNzPEt4lm9G463IPzqWCfLlOepeJTnLpmihkuzNWNuIWt7HtlMd0cXzp2olZlnUq9o75ylKYmXbwkKgYbaCUWm+iKSj3NYgb4xHXPQjKeo48cIA3yW.zoSCaXCwpx6kgVspwmukVq522oXm67Um8MJJrvEWjSvfAl8MaRD2IKTqVCd8JjvF2Vh6731sGzoSClMafXoy1DEEwmu.HHD6K1zRD+rPEWznQM97s.jrvrYS3zoaojEKoQFtc6E2ImGzgDIMVXhKFLX.+9m5pm1rQbONKxKuLwkKmSYk2RBIjXwOJTn.CFzCD+2RYbmrPsZUjYloyfCZEH3rt8RHgDKNPlLYjSN4fffaRDwGmPifyhKNOxN6LH2byWpiNkPhk.nToBxN6bt0cDjX88TB+nSyM2zIP.uTXgEgSmNvoSmRc.lDRrHC0p0hISFPmNcHHHfLYI92QmiiyB+3x0n.JIszxDMZV5sVHHgD2MiOe9vmOADDbfLYysAjwbdPYISlHxj4C+98wLnYBIjPh6fjLjokzRAfDRHQLgTxBIjPhXBojERHgDwDIsIRlEKCxHiXmwFK1LSrDRHw7KhhglnblLYfTRwDYlYZnTYh6v04bxhAFvJ816.nToBLXv.okV5nXtrlzKgDRjzvu+PSg9gFZDrXYPJszBHszl5LCOVXNkrvhkAwhkAHszRGiFMLWJJIjPh4ATpTIJUZDCFLhff.s2dW.EkPILR39rX3gsQO8zO4jStRIJjPhk.nUqVJrvBImbJ.Qw3+q9ITxh.ABxMuoExN6rQs5XwokRHgDKFPlLYL7vCgVswmjefDLYQ+8OLpToFc5h8EWFIjPhEGHH3AOd7fnX70KDITeVXy1nXvP7mYRhjGgVhB7gnne74yMd8N+LubzpUKpToC4x0HsVmdWDNb3fzRK0Yb08axjPIKDDDH8zSOQ9nRjDPTLHd85AKVrv.8aEYxkib4xSJCo2H2OfbYfdCZYUqZE32uBoDF2kfWu9PoRUw0TzHgRVDHPvHVKEjXgk.A7Se8M.8YYXTpTCxjIGDYdQbqAEEw4XdQPvOolpAb5L9MrjDK9HXv.w85laB0mER+3xcVBFL.Cz+fnPgpPIJlWQFhhxnoFaiLyLwd97Rr3j386wI0lG3x0XTWcm.mNsiAClo5p2BFMZlKbgivXiMJ.nPgJJu70Pt4VLm6beAYkU9rrkEZI66Lm4ynfBVFEUzsWbaGXfd35WOz5YoLYxvhkaRyMWOaaaOGAB3G61sQZokEm6beA4meITXgKO7+WsZszXiWlG9gelX9XX3g6iLxHW.hnLST5qutn2d6fJpnZN+4OL5zYfG3AdLjISNm9zGj0rlMgISox0udsXvfIJojXyry9CD.0pt8ZvxZW6xImbRGai3fKb9FR35azQFd75cVWnkkISj.ADPPv8Bld5kHRzoy.JTnJgdznyFIsjEd8Jvd26afVs5XYKqJZokqx912avW9K+8niNZDMZzQ94WB81amr+8+V7U9J+9zYmMgLYxCmrn81uAZ0pOhjEiM1nzTS0y111tPlLY3vgMZt4qv111ywAO36QVYkGabiOBpToIbyp5rylPmNCje9kDyqj3.ze+cyG8Q+J9Nem+uPlLYQTlIJm4LeF0Ty14ZW6bjd5YwMuYKzSOsiFM5wp0ABuNejSNExAO36QQEsBjKe1Czg9xXneZH6rSiu1q9jbxSbYdwW7Qv5v1os15cNUuiFyb8RDmNsiUqNYnAGg.AjTt3BMFLnkhJVAFMBZ0ZDAgjqmbSZIKZokqgKWN3ke4uCpTolxJa0zc2sFdEHO2bKhZpY6TVYCw68d+SX2d7sv8NY5pqVvhkNYngrPVYkOCNXOSYANxsaWzWe2D61swAO3uN7qmZpYxC8POMG+3eLCMTeXxTpr0stSN+4OLhhh7oe5ayN24qEtLEEEo1ZOJs150PgBkroM83TbwqfCdv2CylSiadylQoRkric7khXs1zp0AvlsAofBVF8zS6HSlLjKWAhhhbwKdrvKke.jQF4fnXP5s2NnvBKKtNWrt0UN82uU93O9TjU1ow5VeEyKIKlIBFzCVs5j96atEWkHwwoSAZpwtYGOwCRlYlIM1XaI0xOo0VEGNFAiFSI7pzkQiloppVe3+tyNahibj8vgNz6iVs5HiLxMpq94SloaSxJqBt0pNdkjSNEwniZEAgHWB275U.qVG.c5LvV1xSQkUtNrZcPxJq7YjQFBylSmW7E+VDHfeZrwKS4kee.vl27S.P3xr4lqmqcsP2JzpVUM7Ye16gCGifMaChMaCxN24qhGOdnwFubD6+d6sSRKsrPtb4rpUUCVrbSLZzLpTog.A7SFYjCVsNP3DpYlYtzaucDymyGGCF0gKmg7Gua2dwjw3eY7athGOBL7PgVbfehm394G9i997C+QeedxmbSK30k6kIXPQZt4Nwnwj+R0QRqkEJUpBudu8RtlWudXjQFhryt.fPqJ1lLkJomd1rrksRznQKxkqHhNYIzJcVj4uF+uGe6BFLHxkKGsZ0cq0YTCy5ZXhJUpwr4z4vG9CYkqbCTc0OHNbLBtc6jCbf2EGNrQ1YW.FLDpkIolZlQ746qutHmbJjbysHxM2h3jm7SYng5C.JrvxvjoTwr4zHPfHeNTd73N7sAY1bZ7TO0WE.9jO4sY8q+g4C9feNokVlXvfYdnG5oQsZsSIgWLg3sOAISVnmfwBMACFD+9kt0iEC30q247sOGMRZsrnnhVNtbMFM0zkwiGApqtiy912tCew+32FxZW6CF99zMXvDVrbSb61EVsN.tc6Dc5hbvdM9Wf6rylwqWA5qutlv1DaeoviGA9zO8swnwTn5p2LNbLB0V6wPPvEu3K9sH8zyYRiefHKWiFSAa1FDe97xPCYAQQwHtcioiPOG6HuuwAFnmved+98w5V2CQ+82E.32uOTqN9GUr1rYmLyLz4zrxJMrN7nnViRV9xK.kJkTVhDIGRZsrH6rKfst0cxwO994HG4iPsZMrsssqYbkstlZ1FG7fuG6d2+s.Pd4UR3N671ka9TQEUym8YuGhhhnToJdjG4E.fTRICpqtShNcy7DYqqtZAqVG..dm24eDkJUwC8POMm3D6mO3C94DHfezpUOlMmFxkqf27M+640e8+jve9Uu56md5oc18t+wDLXPpolsQFYjyrdNImbJf5q+zQ7ZW3BGkZpYanSmAjKWAW6ZWfLyLO.XzQGlksrUNqk6j4Tm5Jb+aZU7C+QeeFaLWblybURKMy7c+duD+k+feI1sO+rxmOQjISFJTHi.AjdLH2oQgBEHJl7akmrVacXwN5ni35Cc9yWOkVZoQ8873Q.udCsDzqPwrmKJXvf3zo8ocUzdbDDbiOedhnbCFLHtbMF50aLldBBSF2tcgLYxh31XDDbiLYxh5SQwoSGnPghYLA3DQTTj29s+G3odpuJYjQNDLXPFXfdH2bKBHziZdzQGlrytP73wM+5e8+S95e8+jYc0Y2qW2bgKTOZTuvMaekI2Ou1q8BzPCcF022uemzmEaze+irfUmjH57HO58SwEWHW6ZMOiaWokVJNcFacHcGczQxcbV.fFMZiqGWYHS9j5rtcZ0paJ8Mgb4xmxS.IdPmto9k9Yp+OLXvTbU9xjIiMtwsSascCxHibPtb4gST.fd8FCmfr81uAqcsO3rln31kMbqNqHtpSyEloNjVkJ8rhxMgdCFoyN5gfAkZgwBMZ0phpW2JYEqXYzRK2LoW9RiY64Ypnhpiosa0q99iqxUgbE2pydWXrRlpnz+KSDQQYnVsdd3GtLdpmZaKH0IIlJiMlKZs0NwgijudKkRVrDDYxjSlYlJCLfMjIS6Bvj6J.kTRIX0p8YbqraeLt10ZYdttHwcJjRVrDDEJTRd4mGJTpjwbHfWedmW5PKHTKXJqrkQEUVL81q0Ef4hhDKVQJYwRPjKWAZ0pi7yOOxN6zH0TSYdaoizmOeL7v1kRTHgTxhkpHSlbToRC1r4Ba1VHdznRIJtWGojEKQQTTjfA8fWutvim4OGSHYJKIFGojEKAIjorbPWc0O1G0MhHNu3XDQQPoBEXxrNpnhkgOexkRXbOLRIKVBRvf9nqt5mQGwMgFw9xl27Gge+hLhMWnTgZzoSMNb3d9YGIwhdjRVrDDe9bhC6t.Tv7+fxJThnFZnUdjG8AjRVr.vvCOBCNnUFaLWnWmVxLqzH6ry3Nc0ZwuorrYaPtwMtHOvC73QL7wiGKVMwschlvZhbzitOpolsQWc0Bc2cabe22lH2bKlgGtO5nilnlZBMPihWiVMefWudu0LKS9o.V...f.PRDEDUc1STr10tBpppRniNrv4N20S38oa2tQq167K8CtbMFW9xmBa1FBc5zyZVylHqrxOgKuAFnm31lZSlqbkyhFM5nhJVaBWFiSas1E8YYH73wCAIHNr6fQr4.GNbxxWdwy4xetPRqKtG2TVCMjExM2hn+96h8su2f.A7SGczHNbLJlLkJiLxPr+8+VL1X1oyNaJ7T8FBMjmGd39inbGarQ4pW8bDHPfHd83whUius82e27AevOeJCa4t5pErYa.znQKm8reNqd0ajyd1OGHzD+pfBVV3sMmbJjScpCF1AE2IHXPwH56fhJJ5CW9hKNGd0W6IYvgFgm+EdXV8piOo5LYtS+DQDDbyd1yuj96uaJrvxHXvf7Qez+F82e2IbYN1XiRqsd04T8pmdZmAFnm4TY.vPCZi9rLDNc5De98S.+Awmu.3zoK52xvL3f2YEKzRVSYMtEqZokqRGcz.d85gwFyNqYMahVa8Z30qGd3G9YH6rKH711XiWJBSXMNMzPcTRIUNgjHxPTTjgFxBAB3Oh4ywbwnUyWbeqsPjKWNc1YjmSW4JKkd6YPN7WTKkTbtrxUUJW6ZIW6IsPRyMWOBBB7Jux2E0pC4ez8t22fKe4SgBEJImbJj0rlMQ6seCt90qkm7I+JbhSrerX4ljYl4w129tPiFsr+8+VXvfI5qutXsqcygK+gGteN0oN.NbLB4meo7POzSie+9lhQ0RKsrnqtZgSe5OCsZ0ge+9wnwTlyGeCLvv3wqmoHdAQDwiWOL3.VIqrtysDbrn2TVSGiawJAAWzQGMwC7.6fLyLWtvENLO7C+rnVsFt90qMhscxlvZb5s2NIyLyE0p0v5W+Vot5NNabiamKbgixF1v1XzQsha22dr1mnFsZ9jUul7orxhTZO5MnC2BgdrptE7fA824uMh4BiNpURIkzCmn.fLxHWraOj7ht5UOG.b0qddxLybo95OCCMTerqc8MIP.ebgKbDfP2ZqCGivl27SDdROFLXPN3A+0jZpYxN24qxPCYgyd1CEUipELXP97O+2xxVVUr8s+73z4LOL3iU73wCAmF2kFHPPDDtytLLjzRVDMSYMwllMtorprxp4kdouSLaJqXASlRkLxHGLYJURM0rH0Ty.SlRYJlqZ5Lg0DMZU0U+f7rO6qiZ0ZIXv.X2tUN1w1Ge3G9uhCGgl90IrQqlmopUlK4k+s+EtfABF97ob4xWxKQWUpTiGOQdd2iGWnRkZpnhpwkqwn4luB802Mopp1.CObeHH3hibjODGNFkQG81s7pzRqhRJo7v+sa2igCGiPUUsdRKsrnrxVE80WWXzXJgMplc6VIXv.31sS75UfRKsJRIkzC6ij49wmJjoH5W+qPgBTo5N65J7hdSYMNiM1n3vwH3vwH3y2jWp9tcKThsgAPjsnIZFsp1ZCIT295qKJu76iTSM8vBzIQMZ07M802nzee29W4FX.ajUVohb4xH6rSiAFXosLcKojxwgC6Te8mFOdDvhkNo81afRJoBznQKkU1p3zm9.jWdkPJojN5zYjzSOa10t9lr4M+DrgM7vgKqIuHYoUqdTpTECNXHQGOv.8fYyoGUipoQiNjKWA1rM.AB3OhjPyEROiTQqZ0SQ.bxjAZTqhLxb1U4v7IK5Mk0379u++b3++111ykP0woyDV4jSgLxHCS94WJPnkD.QQQxImBY3g6m1Z6FL5nVIszxBHwMZ07IV5cTtzk5JhwawEuXC7fO3Z3G7C9tX2gKN0otxctJXRfbysX15V2Im4LeFm4LGBPFUU05n5peP.XkqbCzTSWlppZ8.gZk3G+w6l29s+Y30q.O9i+xSaYqPgR15V2Im7jeJm8rGBc5Lxy9rec5s2NlhQ0TpTIaZSOFG+3eLW3BGMlcPxrQN4jA1rNJh.d7FZxAJC4nQqJRMUyjatYNqkw7IKYLkUxhnYBqFa7RzYmMwS9jeE.vtcaHWthvh0o+96FsZ0SJojNtbMVLazp4KFYDKzVa8iXvPmeWa0EP8WN58Fub4xHkTLhc6NmC2FhH50qjW9UdFtwMZOAKijG974EAAW2RXyyr0xBDveXapEKWO52uOb61IFMZN7S+IZFUCB8XbUqVCJUl7t8ffAEoOKCfMa1wgCmX1rARKsTH27xJoO5Yuq0TVIKhlIrVwJVCW+50hffazpU2TjwaN4TX3+e7Zzp4Cl70LSWhBHzEe1r4HoremKcHcxDUpTGym+UnPYbc8kRkplx1OcIjlO9wM4xkQ9EjC4Wvr630EZjFAmD5BpW5k91wz1FuFsZ9.kJm580NehLYg9Bpe+Stuhj3dIjl2wKAQsZsX1rVffK.+ZuHhhAYYkUDVslbZghDKMQpkEKAQgBsTQkKGqVGiN6nGBDz+r+gRPToTEUTwxojRxit5Zv63ihSItygTxhkfHWtBBDPFKe4Ey5W+pl2rjELtorFkt5ZHoDE2iiTxhknHSlbFdXGL7vKL2ZfjGKjPJYwRTjLk0RKtaHdIkrXIHKjlxRtLPuAsrpUsB76WgTBiDf6VhWRIKVBxBoorBJJhyw7hffeRMUC3z4c1IyzRQtaIdI0iUKA41lxJzEdyuHCQQYzTisQlYl3KUj2KycKwqjZKKZpoKSqsdcTpTEkTR4TQEUmTLQz3DOkUrXgq3gjoMjlqDMSYspUsLV0pWFs2VuTasMjj2ixviWuy5HycngrDdZhONqacakTSctqDtwMbVx55oVa8ZzVagLGVokVUX8EDMF2zZpUqMg12KViWwKIsVVzc2sxwN1GS94WBYlYtbzitWZokqhBEJRZU53wpQwhEthGRV1PJYvjMkUgElMa5AVE6+iOEKeEERUqrj4k86roO.GNFklZpdLXHELYJULYJUTnXtuVrNQCmkLtd55W+Bb3CuGRM0Lwjoz3HGYOzPC0Msaemc1D1rMTBaUqEqwq3kjVKKb4xIxkKGCFLSwEuBxN6BPudi3zoC5quPqny8zS6bpSc.TqVKolZFX1b5jUV4xUtxYQqVCzaucPUUsdpolsga2NmhghlH0V6Qo4luJxjIiUtx0yZW6CFS0yQGcXN5Q2GiM1nX1bZr8suKzoy.G+3e7TLpz7gMjlOX0qdYb9ycCb4RfSdhKyC8PqkFtQm2wpOaXCaMhIs0ANv6R4keeTVYqhidz8RFYjKolZ5QMt2e+cyoN0AviG2TZoUwC7.ONm+7GNrgytu6aygudJZlsp+96Jpk6Do1ZOFqe8aM7qmc14G1aEQyJVQiD85OXwW7JVIok5orxVEkVZkb3CuG9U+p+GboKcpvBwwp0AHXvfbnC8anzRqjG4Qddt4MaFWtbfff.c0UqTQEqk0t1MyEu3wHXvfQ0PQiiffaps1iwF2314QdjmG+98Okg87zMLnu5UOOfH6ZWeCJpnUbKAvd5oXTo4KaHMefQS5woyPV21kaOXz3LOSLmuY269Gyu5W8CYu68M..qVGHrWSra2FtcOVTi6986mCcn2m7xqDdrG6kXfA5Fa1FLBCmMwqmhlYqltqmFG+98ia2NIszt8z8trxVEYmcAy30bSjX45uYhEawqXkjVKKb6dLV25dH15V2Ic0Uqbty8EbgKbjvVv1sam25WKpjTRIcxN6BB+YUqVCETvxPgBkHJJRf.9ivPQNbXKhsWiFsTd42GG9ve3s784pHzLq51M0a5rv0xV1JoiNZj29s+YjVZYR1YWPDFUxsaWHJx7lMjlOvu+.HWdnCVExkg+II23EZdlm40Qtb4Q0rSS7KUSNt6xkCb5zAkU1JI6rKfm+4+c.BMUvgPFNylsAAhtYqZqsqSt4VRTudRt7PixUEJBsPI406seJACNXuX1b5y30bSjX45uYhEawqXkjVKKtwMtHexm7V30qWJt3xQudiQXeJsZ0gRkpBaFqH6+fodRNZFJZbDDbQ5omCe0u5uOaYKOEMzPcX05fQ74mNKb4ymWdnG5o4ke4uMZ0pmqbkyFUiJMeYCo4CFneqje9gZtbd4kI802v2QqOYjQ1jYl4RJoDpiMkKWAd7HPf.AlTKzhLtOtaHrZc.762OG7fu2jL28sSzLclsJZk6DQlL4Tbwky0uds3zocrYaP9zO8c3RW5Dy30bSjX45uYhEawqXkjVKKtu66AnmdZm25s9o.fISovV25yvniF5DgBEJYyadGbpScPtxUNCpToYlJNxKuhmhghFG0p0PO8zNW8pmE4xUPd4UxT7p4zYgqd5ocN1w1KFLXFGNFkG8QeARKsrlhQklurgz7A0Vai7s+N6hLyJUJpvr4W8q936zUoHXYKqJt3EOFM0T8yn.ZBcMxSvIO4mxoN0AH8zylzSOab61YXCmsks7jg21nY1p96e16D5sssmiCbf2k27MCcsZgEVFqe8ak1augo8ZtIRrb82Lwh830zQR2TViMlcDEEukoghLy7oO8AI2bKhhJpb9nO5ekRJoxoz4SSjoyPQiiKWiQvfACazpIyzYgqwsmjVs5CmDX5Lpz7gMjlqLYSYAgl6FolpQFYjwlWl15xj6mW60dAZngDqi3b4ZLznQaLYqJAA232uuHhqQyvYPzMaUrhCGihBEJh3ZiY6ZtIxrc823rXMdcG2TVyzIN85MwINwmPf.6kLxHGprx0Mik0roLsYyTQSmEthl8jlNiJsPn5u3kn05XQwjmQrlNlKWTGOmGC8EUcQ40lJQyrUwJlLM0mt0rcM2DIVOlVJFuhFKnC26pq9ACKWUIRbVnMkEDxqES1.5RDab2R7RZ3duDjEVSYAP.JojBvp0EuO93Eyb2R7RZhjsDjERSYoPtBJqrkQEUVL81qUIA3j.b2R7RJYwRPV3MkkcoDEyAtaIdIkrXIJK7lxRJQwbg6FhWRIKtGEsZUgZ0JiI4nHJJhWu9QPPpCNuWFojE2ChNcpPtb4L1XthwNbSF50qEsZUIkv3dXjRVbOHpToDGNbQ802B1s6bV2dylMP0UuBLZTuTxh6gQJYw8fD5VODwtcmjQFlwmu.QMogYyFPsZkLzPihnnnj+MuGmjVufb5SePZokqE9uGXfd3HG4ivmuXaIuKP.+gmQgIBs0104fG783S+z2g5p6jDXVlIeSb+cty8Ezc2sFS6m3YaGmgGNjDdFXfd33Ge+w0mc9FSlzyy9rOHlLoaRutNd1m8AwnwYeXOKw8FjzRV3ymWpqtiG9uang5XjQFJlm.VG7fuGs150l8MLJTe8mlCe3OjTRIMxM2h35W+774e9GDy6OUpzfb4wlQmhmsER9VdJYSGczGG+30yy8bOT3DFlLoim64dHNwItBczQeyRIHw8JjztMjUrh0bqop6.jZpYR6s2.0Ty1nqtZkyd1CQvfAolZ1FKe4qdJ1PJ+7KAKV5jgFxBYkU9TbwkSs0dTZs0qgBEJYSa5wo3hWA6e+uEFLXh95qK10t9FnWuQDEEot5NIqacSz7QEv912tY3g6iwFyNMzPcnVsF5qutn5p2BlLkRD6uAGrGLZzLszxUoiNZ.ud8vXiYm0rlMQqsdM750CO7C+Ljc1EDdaOyYNTDsvXKa4oXrwFkKcoSgnXPVwJVC0Ty1S5VdZ9ft6dfvILN7guHO5itANwItBc0UhqgPIt6ijVKKxKuRvfAyzZqWid6sC750CEWb4bnC89r5Ue+r0stSNxQ1CiMl8oXCI0p0PJojNkVZkjSNEQyMWOW6ZWfsu8mmUspZ3y9r2CGNFAa1FDGNFgMu4mH7j3QPvMd73lLyL2v0kLxHz+2tca3wia5rylorxVE0Ty13Dm3SPkJsQr+FcTqHH3BAAWzQGMwC7.6fLyLWtvENLO7C+rnVsFt90qEfvaakUVMaYKOExkKGe97RZokECOb+rks7TrwM9nTasGCe97lTs7z7Ic28.bwK1De6u8yQc00jThBIlBIsjExjIiUrh0D1ZxEV3xvmOO3ymWZrwKQs0dTTnPECNXOSwFR4lawnToZzoy.Z0pi95qKxImBI2bKhUspMRvfABKe2RKsJJojxCueG2FSd73N7qM9+e7aARmN8TRIUPEUTMxjAd73Jh82DwjoTIiLxASlRkTSMKRM0LvjoTHPfHGhtokVVzaucfc6ivS+zuJ5zYfTSMCpqtSvEu3w.BME4MXHzrvch9NHZVdpu95B311iJqrxOrkmVHvjIcrgMTAG3.mi0u9JlReXHgDI0g40JVwZvtcazby0S4kuVzoyHfL17l2AOwS7kYyadG2JwPzrgzsed+FMlB1rMH974kgFxBhhhX1bZ.fRkQdmSJUphBJXYTWcm7V9czEm6beAZ0pibxoHfPs9vgiQXjQFBQQQzoy.S+z.71u9L04+M13knt5NAaYKOEJUpjgGteN9w2OaZSOVX4BG4meta4o4KlXeTbgKzvT5CCIj.RxO5zLxHGRO8bvgCaTRIUfJUpY8q+g3S9j2AkJUR1YW.UTQ0Q0FRojRFTWcmDc5LvpW88SO8zN6d2+3v80QFYjyzteezG8E4y9r2m24c9Y.gTp2S8TesvsrPgBEbfC7qwtcqrhUrFxN6BhX+kHboKcRDEE4HGYO.v8e+OJojRF74e9GfYyogLYxvoSGX1bZIUKOkrYhIJF+VOlXeXru8cRb3v8rTJRbu.IcSYEMFW3pSTVHS1FRACFLropFe8NvoSGnPghoUuYSlPV5JTS+GuLZpoKyYO6myq8Z+Q31sqYb+MWYbybYzXJSxYnIeKOMWHkTzic6iwINQ8Td4EhWu9nyNmZeTTRI4fFMpool5hst00hYyFYzQcsfUOkX9k63lxJZDMiBMYaHIWt7oXYKCFLEW6mnYoKMZzQ5omMJTnLh2OZ6u4JSmYtlOr7zbAwas5XoWuVZt4tm1sa7DH50qg4y0mSIVZPBkrPtbY2Rs9K9GQekTREgWNBjHD97E.c5zvF1PrddQFZ0pFe9VX5rUIVHPNACFeKAAITxB0p0fWuBwjTSkXwGtc6Ac5zfYyFHV5PUQQQ74K.BBw1nwUhE+nQiZ74aAHYgYylvoS2RIKVxhLb61Ktk52x6YwfAC32umYeCm.ITupkWdYhKWNkD3pDRrDDEJTfAC5AhuaqLgRVnVsJxLyzYvAsBrvLBCkPBIl6HSlLxImbPPvMwqxwS3mWWwEmGYmcFjat4ujniNkPh60QoREjc14bq6HH96+o4ziNM2bSm.A7RgEVDNc5.mNcJ0IXRHwhLTqVKlLY.c5zgff.xjkXeGMILNK7iKWiBnjzRKy4UyEKgDRD+3ymO74S.AAGHSVhOXYRJCJKYxDQlLe32uO7K8n3kPhEkLWEclje2kPBIhIjRVHgDRDSHkrPBIjHlHoMQxrXYPFYD6L1XytZ4kPBIl+QTb7I2nARIESjYlogRkwt+XmLy4jECLfU5s2APoREXvfARKszQghDuBIgDRj7vue+3wi.CMzHXwxfTZoEPZokXy154TxBKVFDKVFfzRKcLZLwjHiDRHw7GJUpDkJMhACFQPPf1auKfhRnDFIbeVL7v1nmd5mbxIWoDERHwR.zpUKEVXgjSNEfnX7+U+DJYQf.A4l2zBYmc1nVspDoHjPBItCfLYxX3gGBsZmpPplMRnjE82+vnRkZzoaw0BliDRHwriffG73wChhwWuPjP8YgMaihACwelIIlYDEEIXPO30qK73I9bMP7fVsZQkJcHWtFo0uzEHVrEac3vAokVp3ONFx0ITxBAAARO8zm8MThXFQwf30qC5pq9w9ntQDw47vyM56GPtLPuAsrpUsB76WgTBi4YVLFa850GJUpJtldFITxh.ABNk0uCIlaDLnO5pq9YzQbSn6Nb9SPtAEEw4XdQPvOolpAb5b96W5jXwYrMXv.w0Z1Kjf8YgzODk7wmOm3vtKF+ho4WjgnnLZpw1HyLStFNWhoxh0Xa7983jVyC5qutnwFuDae66JoTdAB3G61sQZokUDutKWiQc0cBb5zNFLXlpqdKXznYN249BxO+RovBKKor+mIFXfdnwFuLO7C+LIsxzqWuD7VJ5eb13FqhxJq.5ueqb7ieIBFLY9yQxviWuw0p5tKWiwku7ovlsgPmN8rl0rIxJq7m1se5hgwBCObegWyZmHiu7XBgVJKGesjcgL9GZeUBEV3xioseoPrMVHoM2Pra2FM0T8IqhiCdv2iVa8ZQ7Zd8Jvd26avPCYgbysH5u+tXe66MHP.+zQGMhMaClz1+yDiM1nzZqWMoVlACJFw8Wtt0UNEWRtru8cRjqPNO5iswj59abh0EXIAA2rm87Ko+96lBKrLBFLHezG8ucqkdxnSzhgwB82e27AevO+VquI2lqe8KvgO7dH0TyDSlRiibj8PCMTG.Knw+N6rIrYanXd6WrGaiUlW53gCdv2CylSiadylQoRkric7kvlsAogFpC0p0Pe80EUW8VXUqpFNvAdWJu76ixJaUbzitWxHibIkTRCKV5jgFxBYkU9gW2OZokqgKWN3ke4uCpTolxJa0zc2sFdkF2hkNCuOdrG6kvjoTooltLW5RmBQwfrhUrFpolsG05mc6V4JW4rnUqA5s2NnppVO0Ty1vueeb7i+wXwxMIyLyaJsbp1ZOJM27UQlLYrxUtdV6Zevjx4PKVFlVZoab4RfNZ2B0rwpRJkahRyMWOBBB7Jux2E0p0..6cuuAW9xmhppZ8b4KeZ10t9FLv.8xwN1dYSa5whHFd8qWKokVVzc2shVs54wdrWB85MF03eGcz.hhh7oe5ayN24qEtNTasGi0u9sRM0rM.H6ryGiFSI76O43uRkp33G+iYng5CSlRkst0chSm1iZbt6taMpudWc0Jm8rGJ7xn4xW9pi37RhD+WrEaiUlWl0o1rMH1rMH6bmuJd73gFa7x3wia5rylorxVE0Ty13Dm3Svlsgvp0APPHzRhWnE13wHqrJfTRIcJszJCu3FCfCGifQioDdML0nQyTUUqO7eGHP.d5m9qgffaZpoKC.COb+rks7TrwM9nTasGCe97F05mff.c0UqTQEqk0t1MyEu3wHXvfb4KeZFZn9XW65aRf.93BW3HgqOBBto1ZOFabiamG4Qdd762+T90vDk962JiMlaznQE67YdPNyoStsjIdYzQsRJojd3DE.jQF4hc61PPvMiLRneo0ueuX05.jYl4GQLbjQBEqe7G+UvmOub5SeP.hZ7e7asXya9IBuu762Otc6jzR61qF8kU1pH6rKH7eO43+HiLDlMmNu3K9sHP.+yXbNZutGOBbnC89r5Ue+r0stSNxQ1S3khSHwi+K1hswJyaORiBKrLLYJULaNMBDHzymQmN8gakvQO5dwt8HWmEG+DsVs5PoR0nSmgHVaRTpTEd8JD9u850CiLxPgufY78oQiofOegVlBRM0Lnt5NQ3KHGuUHQq9oVsFJnfkgBEJQTTj.A7yvC2GBBt3HG4CwsaWHJB4kWw.fFMZo7xuON7g+va0RmUQHiImb5DKylMvq80eJ97CcA5t6ARJkYhhJUpwimHWmS83wU3D0iyLECKszJIszxjRJoB5niFmx9X7OqACg5XtTS81IFTnPNxjICuducu6O3f8hYyoG9dymb72nwTvsambfC7t3vgsvWmDs3bzd8QFYH74yKM13kPgBEnPgpvIEg4V7ewTrMVYA0mEBBtwgiQXjQFBQQQzoy.xkq.OdDHPf.3zo8Ir0SMCcQEsbb4ZLZpoKiGOBTWcGm8sucGNQvjwgiQ33Ge+roM8Xr0stSfYqGfm5apSmQRO8rYW65axl27SvF1vCOgiGWjd54vW8q96yV1xSQCMTGVslbtuYylMv2724Y4i1ywnwF6LoTlyEJojxwgC6Te8mFOdDvhkNo81afRJoBjKWA974kfAChCGiLgOUjwvgFxBPnVdpSWnE65oO9G4mWlL4Tbwky0uds3zocrYaP9zO8c3RW5DSact1ZOFBBt3EewuEomdNSneCltKBh70CsfbKiMu4cvS7DeY17l2AYlYdge+DM9uXK1FqrfNXITnPAG3.+Zra2JqXEqgryt.V1xphKdwiQSMUOJTb6pSJojA0U2IQmNCr5Ue+.P1YW.acq6jie78yQNxGgZ0ZXaaaWS6prtNcFIkTxfO+y+.LaNMjISFNc5HtpyUW8CxG+w6l29s+Y30q.O9i+xgeO0p0PO8zNW8pmE4xUPd4URD+Z3bgm7I2DolpQ9Je0c..M0zMY+e7oRJkchPt4VLacq6jyblOiyblCAHippZcTc0OHiMlCToRMu4a92Q5omc3OyDigPnmhzt28Ol.ABvy7Lg5KhnE+MaNMjKWAu4a92yq+5+IgKusssmiCbf2k27M+o.gZIw5W+Vm15bd4ULm3D6mO3C94DHfezpUOYEGOXF85Mx5W+Cwm7IuCJUpjryt.pnhpC+9IZ7ewVrMVQVqsNrXGczQb8gN+4qmRKsz35yzTSWlyd1OmW609ivsaWQrBl6x0XnQi1HRVDLXPb4ZLzq23T5UWOdDvqWAzq2XDelnQvfAwoS6XzXJI7HULP.+gqKQa+4x0XDLXv4zpx9HiXg1ZqeDCtvk+Vlb+7Zu1KPCMD6+5lOedQPv0stEiamjNPfPdSPu9aOM.lXL7ce2+Qpt5sPokVIpToNhaeIZweAA2HSlrn93+b3XTTnPQD6qoC2tcgLYxlSK0li2OES29a1h+KViskVZo3zo0o88mHczQGKbsrPiFcjd5YiBEJmxI0nEDjKW9zdxWiFsw7yPNjofRM9qvS.EJTNikQrbQ6rwcpA5V71grS9K5iiBEJmx4gIFCSM0LQqV8Q8bUzdsY5K2lLkxz9dSlIlPKQY1huy16uTI1NarfkrnjRpHbmaJwTQoR0w6pI2bFUJUsfsd0tyc9pKH6mEib2RrURXuKRPsZsX1rVffI8eQH5DfRJo.rZcxcpnDIataI1JMavVjfBEZohJWNVsNFc1QODH372p0jB4JnrxVFUTYwzauVQlLoeyX9j6VhsRIKVjfb4JHP.Yr7kWLqe8qZdcYfzmOeL7H419e..PFWmDQAQ0v1kRTr.wcKwVojEKhPlL4L7vNX3giuGu6bY+IwBC2MDaktZQBIjHlPpkEyBACFf.A7inXv6zUkjFxkqH7+tWFoXa7gTxhYf.A7gBEPoklKomtoj9T9MQQtbYjnqiShhfCGtool5Eud8OqCps6VQJ1F+bu4UJw.ACFDEJfUu5RwrYSnVs5EMtpTgh4xEThnQiZLXPC0UWa32ev6456BoXahw8VWkDGDHfOJt3rwrYSnQyROKXaylsn95xjICc5zgd85n7xyO7Lt7dIjhsIFI0jEtbMFm7jeJG7f+ZN4I+TFarPCJjyctuft6tsj4tZZYfA5gie78G02q4luB0W+oioxQTLHolpQTqd96wbMeQe80GW8pWYZunB.0pUiQiZCOk8iEtaI9JEaSLRZIKVLq7NQQQZpo54XGaeL3fVh4xRoxopR8Ce3Cw912dlx19a+suOCN3b2KAu+6+twvVM8iBPmNcRKszL.zPC2.ud8F0sSlLY259zisQT3caw23I1FqL5nivm8YGHt9L80mEN9wO5DdkE9XarRRqOKhWk2EMkmkVZYEWJua1Td13zaucvEu3wIqrxKpuerxO8m92RO8zMaaaOxTduMsoMiYyofEK8RFYjIs0VqjYlYRlYlEVsZEYxjgEK8PN4jKYjQlL1XNvkKWjc14fa2tYjQrgBEJ3jm737fO3CQAETXbW+BFLHW+5WO7PJ1ue+biabcV6ZqdN2T661iuyTrEf1auM74yGUTQk.vfCN.5zoCiFMgUqVQtb4zPCWmKdwKPM0rQFarwvnQSzWe8xJVQEnVsZrXoWRKszQqVsLv.8id85ot5pk1auMpt50gYyS+Dja9L1FqjzZYQ7p7tno7LH5J4KQTd1DI6rKfu5W82CylmaKLRu5q9577O+KE02629aeeFZnAY+6ee7S9I+HZqsV3u4u4+NCN3.btycF9I+jeD1sam+o+o+AZpoFokVZgu3KND.XwROru8sGrXwxsNVuYBU+762OkWd4be22ZC+uRJoz3ZUmZ53t836LEaO+4OKevG7dXylU9u9e8+arYyFG4HeNM0Tige+5p6BzWe8wHiXigFZHdi23Wxu9W+VLxHive8e8O.Od7vd26GhEK8B.ewWbHZokVnu9rvPCMHNbLyCVq4yXarRRqkEwqx6lNkmMwsclTd2ro7rIRzlR0IBYmcNgu.Yl3oe5mkpqdc3xkK5ryN.fsrksxl27VnnhJlO3CdOd3G9Qlxmq5pWGolZpr4MukDp9oVs54s6C+t836LEaeu26c3u9u9uE4xkiWud4HG4yi51sgMTC80WuTQEURvfA4q7UdMRO8zo+96i5pq1n9YV+52HFLXXVaI47YrMVIo0xh3U4cSuxylNhOkmcmDc5B4hA4xkGtYiYjQF258ziSmNiX6SVyDQWtbyHiLxT92zcuswC2KGeEEECONLLXv.tbE8i4Ihb4xCuDepWuAb6d1+LyDymw1XkjVKKhWk2EMkmEOLaJOawF0V6449u+GfKdwKPkUVEZzng96uO.3F235g2Nud8RO8zcB0mE.b8qeMBDHP3+VsZ0rgMTybqxy81w2LxHSZpoFohJpjyctyv5V2FXvAGXBwuqQ0UuNjISF1rYCqVGlfACxEu3EXcqa8b4KeQd0W8eGc00Mo+96ihJpHZt4FoppVExjIiAGbPraezYrOKf4uXarRRWqdwix6VHTdVhhWutYyadkSI.dya1IBBBg6nqw47m+rTYkUQqs1BkTRojd5YvMtw0IkTRg5q+xzRKMgSmNorxJiW3EdETqVMu+6+tzPC2fG6w1AZ0pkMrgMxm7I6i.ABvy8buvzV2TnHzf2IZL3fCRCMbCfP8J9ZWa0X17TMNlnnHiNpcNwItNpUG6m+uaH9FuwVqVsxd1yugt6tKV6ZWO6ZWOOtc6l29seSraeT17l2B4kW9TbwEyt28uh0stZ3i9nOfxKuRZokl3oe5mk6+9e.FZnA48e+2Ee97QM0b+TVYKGiFMxa+1+u4wdrcvxWd4Knw13UqdKXN3boFd85lMsoJIkTRcN2aye5mtezpUKOxi7XIk51LcAE.szRyXwhEJojRo3hKNpaSvfAwlsQ4zmtg3JYwcCjLisSG+29u8+C+4+4+mQu93qEUKjw1EsN3boFxjIGGNbgACFlycfV4kWdRdh8LyWfWVYKGkJUMsWLAgtcGAAu++2dm4QGkk26w+7NKIYxLS1CYBgrQVLfEBFTVcEHBETvEbkZuGsUodsUkac4XuUNTwdzZ2qmVpsE8xw1aqEK8p8RunAAAYKDCP.xBBIjLIvP1lIayjYet+wHiLMayLYlHj774b3O3MuOuKOe+89addWd99aB2m5MDd01gha5lVDQEkxPnkW9pshjECAxkq.85am3hSMpT4wuJwUvRd4UPX7HajQlLYC6H+rZ0JVsZiybFCSHmHYgSscn3ltoaIruMgub01IdQJAHxjIGKVryIOYSjYloPBIDdelHiFFMyLQ.La1FMzvEvrY6dMS1IXHz1PCQxhgAkJiBqVcRc00Bi41ybDDIIYHWthIjIJtHBsM3QjrXDPtbESHGp9DADZavgnmZDP3lRieQnsAGhjECCB2TZ7KBsM3YhYjR.fvMkF+hPaCMlXEkDDHbSowuHz1PCQxhg.gaJM9Eg1FZLgwV8ps1ivG+wuOG6X62uIiyvwk5lRVrXlW5kdQd629s3Ydlmh1ZqU+V2w6NkEL9ReCFsMPY7tSYMgvV8ps1J4vGdWjPBISM0TIUV4dFhVOzTVYeHKXA2.OzC8v7fO3Cw68dayu+9k5TV1sam5pqV5nCumyFMZDSlLQM0bR5ryN97iyd8ET1e+8iACmm1ZqU1+9+DN24ZITN0GR2TJbLE3GOquij1BdcJqK0uKZu81nu97ZXMFMZjt5pKpsVuNkkQichd8MgQiFolZNouKpMX37X0pWOAos1Zk95qWN5QqjSbhpnmd5dXOFijZafxDBa0KojRia9lWEYmcAXxT6zSOC8P3FJV0p9BWTpmd5AsZ8e1982+6uK24ctZ1wN9mzQGsyLlwLYya9M34dtuGUV4mxANv9X4K+1Xaaaqbu26ChEKVnt5pg6+9WCFLbN9nOpLlybluOmxJTlh5WzMkFrkqTYnLOE9BFOquij1VQEkyd26Gy0e82H+fev2mm7I+t7we7GQd4U.kTx0REUTNQEkR5t6d74TV+0+5+MojRpLyYNKd0Wci77O+2m+w+3+gRKcYjatSkcsqcRQEMc+bJqgaJpGI01.kID1pWZoMExN6B37muQZngZovBmYHeddricT9m+y+A2wcb2C45rrksBV9xucl6bm+.bJqG9geT9fOXvcm5vgSYkPBILf+ENBllHnuCk1t0s9WXcq6YYtyc9rnEU5v5TVYmcN94TVKXAWOyXFEOrNkUQEMs.xorhTZafxDBa0Cfla9L7ge3VY1y9FIqrBsI10d1ytYm67CXCa3GRLwDyPtdeY5TV1saa.KO1XicT+v7FuquCm19u5TV502zHNiRiDNkUjRaCTlPXqdlL0NkU16RAELClxTxKjtMjSbhp38e++Nqbk2IM1XCA8yUnxJq.f.1orBUpolp4Dm33992oNUcgkWM33Y8cjz1K5TV.b3CeHxKu7IlXT4mSYALnNkka2tnppNB4megDSLwPqsdAb5zAm9zmxWatnSYMRDoz1.kID1p2QNxmfSmNnt5NJ0U2QIqrJfksr6On1elMalErfqG85aB.xHio32PGm6bmOZ0pkRJY1jRJo..SaZWMwGe7zYmchSmN4G8i9g94TVUW8I3ke4MvhVzRXxS16u7tjkbqbziVYH8LK7990KzO2TZZSa5gkgpNdVeGIs8wdr+cdu26uw67N+Il4LuFlyblqOmx5m8ydMeNk0jm7jI8zSG8585N6m5T0w1296yxV1JHyLyhku7am28ceGpnhxYwK9VQmNcnQiFN7gOHs2daC6yrHRpsAJBa0aHP3TVCNiGzWgSY4kuzcJqniNFhN5g994uTToJ35HGLB2IItHBmxZvY7f9JbJqPCwbCYHP3TVieQ3TVgFS7hTBPDtoz3WDZangHYwvfvMkF+hPaCdDIKFADtoz3WDZavgXVmJPff.BQxBABDDPHRVHPff.BQxBABDDPHRVHPff.BQxBABDDPHRVHPff.hH1KY1sa23wiab614Xp0eIXnPBYxjib4x+Ry5+EwDQBF6z0HRxBmNcfGOtHiLRlDRPCZzD5y5PAgG5oGyXxTezQG8fa2dFyqFYhXhHCik5ZXMYgGOdvoS6nUaLTXgSgXhIFTpT4X5btWvfiZ0ZH4jSjzS2L0UWyX05Xy7BQDSDYYrTWCqiawsaWnUaLLsokEZ0pkXiMVQPwkIHWtbToREwGe7LyYlGwFaT3zoiH99UDSDYYrTWCaIK73wCd73jBKbJDarpEADCAm6bsfQic9k19WoRkDarwRAEjARRtinEYnHYLQiMdV+N1+xrO8xAFKz0v1sg3xkSzoKIToRUPGTzWe8xF235YlybVrl07uEvs6XG6H7tu6egW9keM94+7WihKtDVzhVxH1tm64dZeclpToh68dePlwLFnkssksrYTqVCqd02WfexLDzd6swu628avjIuNSTIkbs7fO3WePWWa1rwG8QeHKZQKYT4xTCEJTn.MZTSZokHs1Z2DodoXilXh+U14N+.pnhx4Edg0S+82Ou8a+l7hu3F4y9r5XKaYyXylMhO93YNyYdrzktB+Z6G7AamxJ6CXdyagr5UeezRK54W7K9IDWbwy5W+FGUGWf2B9yl27uke7O9WNp2ViFhz5ZXbjEtHojzFRAEUTQ4HWtbN9wOluB2hc61o95OMtb4D2tcQ80eZrYyq6FawhYZokl8aabO2yCPIkLae++Fa7rCakk5AdfGhexO4WwxW9JYKaYynWeizWe8RyM2Ds2daXzXmrrksBtoa5Vvfgy6qZi4wiGpu9S6yslMX379JlP.zbyMQ2c2E0W+o8a+8ge3+GImbJ7Zu1ufu427w4HG4So4laZ.mqfWCfcW6pLZng5882b61ke8CFM1Is15EvfgyyEtfgftOWoRkjXhZws6.q5rEJLZhIFNZrwyRt4lGs15E3MeyeOyadKjW4U9or5U+.r6cuKN3A2+.ZSTQEkOSx8Tm5TDcz9a3MMzP8Te8mld60aUVqs1ZkN6rCZt4l7Seang5o2d64yiA5G.xJqr3we7mDva7PWcYhN6rCZoE89sOzquQ5ueKzRK58seZoklo95OMc0UvahzCFQRcMrMxBOd7fJUQi7Pv4NJu7CxhW7R4.GXuTd4GhEu3RwjIiroM857hu3FI5nihMsoWmm5o9tX2tcdq252S5oOY5s2d8sM15V+yTbwkvBW3Mva8V+N5s2dwkKWjXhIwi7HO1PFvN+4uP1yd1E0VaMjVZ5XaaaqjTRIQVYkM81aunVsFRIkTn7xOHO+y+8o95OM+g+vav5W+Kwa9luAFLX.2tcQwEeMrxUdW7m+y+Q73wCxkKmG9geTRNYul26jlTZbziVI+s+16PFYjIu5q9SQgBkTe8mlsrk2jzRKMZqs13a8s91TWcdc668t2OlDSLI1zldc1vF9g.vl1zqy5V2ywwN1QnppNJpToht6tat5q9qv8bOOP.2mKWtbTqN5H5qvbzDSLbzTSMPN4LUN4IOAQGczba21p7Yfsyd1WKkW9AX9yeg90lLxXJzRKduEvSe5SQN4LULX37.ve7O9egACmGIIIrXwBuvKrdJqrcfd8MgZ0Zns1t.2xsTJKdwkxl1zuhzSexnTYTzd6swi9neKLa1huQVr8s+9XxjQznQCM2rdt0a8qxMdi2Luwa7qwjISnQiVLZrStsaaUX0pU1+92KyXFEygNzA3QdjGibxI2QUeSjTWCqiSQtbYAsAnVe8mlN6rCt1qcNTRIWGkW9AF1Sz8rmcSQEMcdhm3oGzhwSkUVAs0Vart08rrt08bzXim0mUsOTDczQiEKdqkG82uE9Fei0xccW2qu+9bly7vnQizbyMwm9oGlYMqqgN6rCpolp4q9UuMV9xWI6ae602nhxO+B4YdlWvWhB.V7hKkktzkS6s2Faaa+U1vF9Oo81ai8su8hNc574.z6ae6ga3FtY.3q80F9aISlLY7zO8yxZVyWmxK+f9NGBD9h5gYjkPIlXjn95OC4kW9XwhYznQieaesZ0Nf5xB3stmjSN4R0UeRZrwyR94+EVc37m+0ycdmqlEtvajd5oae5XhIlDO4S9evJW4cwt10G525+c9NqiLyLKNzgNv.1WYjwT3we7mjuxWYlzRKMyYOaCTe8mgu82dcr109D3vg2xY3EtfgOOgpJt+6eMDWbwMfsUvRjTWC6u5zfkCdv8iGOdXia7E8sr5pqVeEnEvieOrF61s6qf8jPBINfs2ECfTnPIJT38YRLXAOW5wbO8ziusUTQE0.JecwFqZJt3Yw92+mPUUcLV6ZeB5qOuayKND0krjk5a8SM0TGv9Ye6auTPAWEkV5xn+9svq7JajZqsZLatuO+VaNCYkU1jZpSZHON+W6diKt3PRRhDSzaekYylI1XUOjmqC11LRS3de3xkS5niNPmtzI4jSASlLhUqV8UXfLXvfeIouTxKu7Y26dmnUqVe8Yd73gcri+WToRkuxwvES9bwKdSHgDvlMa9FZe7w60x9SLwj7c6DWJZz30l9TpTI82e+XylMjjjPiFMHSlLelD7RVxshFMp4Dm33r8s+9rzktbJszkMp6ihT5ZXLYgD1r4.WtbEvC6zr493DmnJdnG5go3huF.3MdieMG7feBqd0dGRcUUcTb3vou1jQFSgZqsZpu9SOnY0yO+Borx1A6cu6F61sSe80KScp4Mf06jm73zYmcPiMdVb3vNyZVkPSM03PlUddyag7a9M+RzoKcxImbwjIi9Rr3xkKpt5SvhVTod6IFjeIs4l0ym7I6gq65lK1rYCKVLSJojJYlY1bly7YjWd4yAO39Qq1370+sm8raV3BuA.ukVOa1r521Tud8TUUGkFZ3LnQyWbAPffKWtvlMGLRtI8nifOlXjn4lalIO4LPRRhYO6qicu6xXya92RAEbUzSO8P0UeBV6ZehAss4megricrcttqat9VVe80Km8rMvcbGq12qb7hWrcpSUG0VaMTQEGBc5R22G7zgNz9QgBETSMmjErfqeDOlyLyrPtbErsssUhN5n8MxkxK+.ze+8yJVwsyN1w1o6tG4BMzHQjTWk+TO0yugt5pqfpQm+7sRBIjfeKyiG2nToBhOd0nPQfkCpyN6.0p0v7l278cQZpoNIb5zIEUzzPsZMbxSdbxM27XJSISl5TKfhJZ5zUWln1Zql4Lm4SZoktujAYkU1jSN4RlYlMG4HeJ1rYk63NVMYlo+1l9EyxCdGcxce22GIkTxHIIgZ0ZI2bmpu0SmNcjZpShDSLITnPIyadKfjRJYToRE4ladTYkGFCFNOkV5RIkTREIIYjc1YS7w6e+yzm9USqsdAN+4aAqV6mEsnRYVypDJnfBnmd5lJqrBhO9D3lu4EgVsZvhEyXxjQl6bW.pTohpq93TPAWEom9jIu7J.85aDqV6G2tcSe80G29semC4unNX3vgCZqMizSOViXe0egRLwPi2QPIIAojRpjQFSAEJTPwEWBlLYjlZpQTnPAqbk2IEVXQCn0IkTxTTQSCIIYTRIylDRHQTqVMW0UMMjjjnt5plzRSGScpEfNcoyYNymQTQEkuQNrpUc2nQiVJqrcPAETHe1mUGEVXQr3EWJxjIC0pUSd4kO.nS2j+7XAIRIkTI6rygLxHSrYyJImbxzby5YZSa5b0W8Ln5pOI0Va0nQiVVwJV0.dvqAKAitlPBIfCG8GPa2t5pqvWQFxsaWnPATbwSEsZiaL49gmHy1296id8M56ovGL3MASubzidFb4RJhkr3J4Xh+zeZKnPgBtu6aM9s7m8YeJdjGYsLsoM8.da0c2cyK+xqmYLihIkTRkcu6cxy9reOlzjRKrdLGr5ZvVjgBairPRRF1s6.a1bPbwECJTnbLsNLNQCIIHojRInKygd73AKVLSiMdA5t69QghH2GO2U5wDokltAbAsjjD4kW9A0yFJlXhgBKrHrYyFxjIia3FtIxM2AdqwiFBEcMXGYQX8AbpPQTzd6ciGOdH+7yfXhIZTnP4UT+hxUJTPAWUPs9tb4BGNbfc61o4laCCFLEwpFWWJWoFSLyYNqAc4g5CfLmbxcT+ZQGLFK00vZxBIIITpLZLZzLUUU8nSWBDe7ZHlXl3VeJtbAa1bPu8ZgyctNvpUmnTYziI+JuHlHxxXotF1mh5RRRnPgRb3vEM1X63wSaLdpHtbkJRRRHII+ye0cg+x02HsuEwDQFFK00Hl42HSl7wbOSPvk2HhItxlP5FGkISB2tE+xf.AW4hrfd9iDRIKhJpnwtcqi7JJPffKKI5niBGNFCRVDWbZwr4.6UtHPffK+PsZ03zosfpMgTxhzSOErXw7XhSKIPffvKdmYpwB3bDW2KkP71PTRJojDs2tQfHmSKIPffvKRRRjVZogUq8Sv9FoB4uLlrxJclzjRFc5lLxjckyWkm.ASTQgB4LoIk1meGA1C91OZ145zkDtbYmoLkLwr4dwrYyX0ZvePHPffHGQEULnUqZToREVsZEIoP6Zzvv2YgSrXoa.EjXhoPzQK9x7DH3xIb3vANbXEqV6EIoP+SdHr7QYII4AIIG3zoCbFbOyDABDLFwn8q.+x6Yyi.ABtrAQxBABDDPHRVHPff.BQxBABDDPHRVHPff.BQxBABDDPHRVHPff.BQxBABDDPHRVHPff.h+ej+WKAfbO3VH.....jTQNQjqBAlf" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 330.0, 210.0, 45.0, 45.0 ],
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tiago Ângelo 2018\nwww.tiagoangelo.net",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 1180.0, 10.0, 121.0, 34.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Introdução ao MSP (Max Signal Processing)",
					"fontface" : 1,
					"fontsize" : 17.728842,
					"patching_rect" : [ 10.0, 10.5, 381.0, 27.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Objectos básicos",
					"fontface" : 1,
					"fontsize" : 13.0,
					"patching_rect" : [ 320.0, 60.0, 118.0, 21.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"linecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 700.0, 60.0, 5.0, 467.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1108.0, 279.5, 1139.5, 279.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1139.5, 329.5, 1057.5, 329.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 739.5, 244.5, 777.5, 244.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 739.5, 368.5, 889.5, 368.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 739.5, 378.5, 759.5, 378.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 739.5, 179.5, 789.5, 179.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 739.5, 244.5, 799.5, 244.5 ]
				}

			}
 ]
	}

}
