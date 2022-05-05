{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64"
		}
,
		"rect" : [ 213.0, -878.0, 953.0, 832.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 45.0, 1433.0, 985.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.5, 442.0, 75.0, 40.0 ],
									"presentation_rect" : [ 23.0, 377.5, 0.0, 0.0 ],
									"text" : "chord notes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 309.0, 386.0, 32.5, 18.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 324.0, 67.0, 18.0 ],
									"text" : "loadmess 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 4,
									"id" : "obj-42",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.0, 350.0, 60.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 352.0, 32.0, 18.0 ],
									"text" : "base"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 511.0, 33.0, 29.0 ],
									"text" : "pack i 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.5, 452.0, 85.0, 20.0 ],
									"text" : "62 66 69"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "zlclear" ],
									"patching_rect" : [ 193.0, 452.0, 73.0, 18.0 ],
									"text" : "t b l zlclear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 193.0, 554.0, 46.0, 18.0 ],
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 484.0, 24.0, 18.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "flush" ],
									"patching_rect" : [ 193.0, 623.0, 42.0, 18.0 ],
									"text" : "t l flush"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 423.0, 149.0, 18.0 ],
									"text" : "vexpr $i1 + $i2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 594.0, 75.0, 18.0 ],
									"text" : "prepend chord"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "nslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 193.0, 666.0, 75.0, 198.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 45.0, 88.0, 40.0 ],
									"text" : "chord \ntype"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 271.5, 89.0, 25.0 ],
									"text" : "pitch scale"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 264.5, 75.0, 40.0 ],
									"text" : "chord name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 275.0, 50.0, 19.0 ],
									"text" : "maj"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 275.0, 50.0, 19.0 ],
									"text" : "0 4 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 84.0, 51.0, 18.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 193.0, 159.0, 119.0, 18.0 ],
									"text" : "zl slice 1 @zlmaxsize 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 140.0, 134.0, 177.0, 18.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"text" : "dict chords-dict chords-collection.json"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 108.0, 38.0, 16.0 ],
									"text" : "get $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-47",
									"items" : [ "maj", ",", 6, ",", "6/9", ",", "maj", "(add", "9)", ",", "maj", 7, ",", "maj", 7, "add", 13, ",", "maj", 9, ",", "maj", 13, ",", 7, ",", 9, ",", 13, ",", "min", ",", "min", 6, ",", "min", "6/9", ",", "min", "add", 9, ",", "min", 7, ",", "min", 7, "(add", "11)", ",", "min", 7, "(add", "13)", ",", "min", 9, ",", "min", 13, ",", "min", "(7M)", ",", "min", 9, "(7M)", ",", "min", 7, "(b5)", ",", "min", 9, "(b5)", ",", "min", 11, "(b5)", ",", "dim", ",", "dim", 7, ",", "dim", 7, "(add", "7M)", ",", "aug", ",", "sus", ",", "sus", 7, ",", "sus", 9, ",", "sus", 13, ",", "maj", 7, "(b5)", ",", "maj", 7, "(#5)", ",", "maj", 7, "(#11)", ",", "maj", 9, "(#11)", ",", "maj", 13, "(#11)", ",", 7, "(b5)", ",", 9, "(b5)", ",", 7, "(#5)", ",", 9, "(#5)", ",", 7, "(b9)", ",", 7, "(#9)", ",", 7, "(9b", "5b)", ",", 7, "(#9", "#5)", ",", 7, "(b9", "#5)", ",", 7, "(#11)", ",", 9, "(#11)", ",", 7, "(#11", "b9)", ",", 7, "(#11", "#9)", ",", 13, "(b5)", ",", 13, "(b9)", ",", 13, "(#11)", ",", 7, "sus", "(b9)", ",", 13, "sus", "(b9)", ",", "add", 9, "omit", 3, ",", 7, "omit", 3, ",", 7, "omit", 5 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.5, 56.0, 100.0, 22.0 ],
									"prototypename" : "oi.chords",
									"rounded" : 6
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"embedstate" : [ [ "defer", 0 ] ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 193.0, 235.0, 101.0, 18.0 ],
									"saved_object_attributes" : 									{
										"filename" : "ta.chordidentifier",
										"parameter_enable" : 0
									}
,
									"text" : "js ta.chordidentifier"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 966.0, 74.0, 169.0, 18.0 ],
									"text" : "https://github.com/p1nh0/TA-Library"
								}

							}
, 							{
								"box" : 								{
									"embedstate" : [ [ "defer", 0 ] ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 966.0, 56.0, 100.0, 18.0 ],
									"saved_object_attributes" : 									{
										"filename" : "ta.chordidentifier",
										"parameter_enable" : 0
									}
,
									"text" : "js ta.chordidentifier"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 256.5, 549.5, 202.5, 549.5 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 229.5, 546.5, 202.5, 546.5 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 302.5, 205.5, 202.5, 205.5 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 13.0, 511.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p acordes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 600.355225, 36.0, 18.0 ],
					"text" : "r note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 658.355469, 93.0, 18.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 525.0, 628.355469, 93.0, 18.0 ],
					"text" : "makenote 100 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 546.0, 36.0, 20.0 ],
					"presentation_rect" : [ 525.0, 546.0, 0.0, 0.0 ],
					"text" : "MIDI"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 546.0, 41.0, 20.0 ],
					"presentation_rect" : [ 418.0, 546.0, 0.0, 0.0 ],
					"text" : "Áudio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 37.0, 52.0, 100.0 ],
					"presentation_rect" : [ 313.0, 89.238174, 0.0, 0.0 ],
					"text" : "C = dó\nD = ré \nE = mi\nF = fá\nG = sol\nA = lá \nB = si "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.0, 58.0, 179.0, 20.0 ],
					"presentation_rect" : [ 271.0, 58.0, 0.0, 0.0 ],
					"text" : "+ => notas (C, D, E, F, G, A, B)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64"
						}
,
						"rect" : [ 213.0, -878.0, 1440.0, 832.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "nslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.0, 130.0, 75.0, 198.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "clear", "flush" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64"
										}
,
										"rect" : [ 25.0, 70.0, 620.0, 566.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 202.0, 32.5, 18.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.5, 172.000122, 74.0, 18.0 ],
													"text" : "w w h w w w h"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "clear", "flush" ],
													"patching_rect" : [ 158.0, 70.0, 70.0, 18.0 ],
													"text" : "t 0 clear flush"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 94.000122, 32.5, 16.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 135.000122, 73.0, 18.0 ],
													"text" : "counter 0 7"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 8,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 60 ]
															}
, 															{
																"key" : 1,
																"value" : [ 62 ]
															}
, 															{
																"key" : 2,
																"value" : [ 64 ]
															}
, 															{
																"key" : 3,
																"value" : [ 65 ]
															}
, 															{
																"key" : 4,
																"value" : [ 67 ]
															}
, 															{
																"key" : 5,
																"value" : [ 69 ]
															}
, 															{
																"key" : 6,
																"value" : [ 71 ]
															}
, 															{
																"key" : 7,
																"value" : [ 72 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 172.000122, 66.0, 18.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll C_major"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 158.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.5, 250.000122, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.0, 250.000122, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 239.000061, 193.0, 239.000061 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 234.500061, 218.5, 234.500061 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 167.5, 122.000122, 86.5, 122.000122 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1312.0, 1567.5, 112.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p escala_maior"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1311.5, 1674.180176, 38.0, 18.0 ],
									"text" : "s note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1405.0, 1530.5354, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "nslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1548.0, 1608.535522, 75.0, 198.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 48,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1311.5, 1608.535522, 228.0, 53.0 ],
									"presentation_rect" : [ 1281.0, 161.535522, 228.0, 53.0 ],
									"range" : 32
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1331.5, 1531.5354, 63.0, 18.0 ],
									"text" : "incrementar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1425.0, 1530.5354, 58.0, 18.0 ],
									"text" : "recomeçar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1311.5, 1531.5354, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-86",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1289.0, 1476.5354, 326.0, 33.0 ],
									"text" : "Escala de Dó sustenido Maior = escala de Ré bemol Maior\n(tudo sustenido: Fá, Dó, Sol, Ré, Lá, Mi, Si)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"id" : "obj-87",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1289.0, 1476.5354, 360.0, 362.0 ],
									"rounded" : 6
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "clear", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64"
										}
,
										"rect" : [ 25.0, 70.0, 620.0, 566.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 231.0, 219.0, 32.5, 18.0 ],
													"text" : "* -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 203.0, 32.5, 18.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.5, 172.000122, 74.0, 18.0 ],
													"text" : "w w h w w w h"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "clear", "flush" ],
													"patching_rect" : [ 158.0, 70.0, 70.0, 18.0 ],
													"text" : "t 0 clear flush"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 94.000122, 32.5, 16.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 135.000122, 73.0, 18.0 ],
													"text" : "counter 0 7"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 8,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 60 ]
															}
, 															{
																"key" : 1,
																"value" : [ 62 ]
															}
, 															{
																"key" : 2,
																"value" : [ 64 ]
															}
, 															{
																"key" : 3,
																"value" : [ 65 ]
															}
, 															{
																"key" : 4,
																"value" : [ 67 ]
															}
, 															{
																"key" : 5,
																"value" : [ 69 ]
															}
, 															{
																"key" : 6,
																"value" : [ 71 ]
															}
, 															{
																"key" : 7,
																"value" : [ 72 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 172.000122, 66.0, 18.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll C_major"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 158.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.5, 250.000122, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.0, 250.000122, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 239.000061, 193.0, 239.000061 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 167.5, 122.000122, 86.5, 122.000122 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 898.0, 1567.5, 112.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p escala_maior"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 897.5, 1674.180176, 38.0, 18.0 ],
									"text" : "s note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 991.0, 1530.5354, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "nslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1134.0, 1608.535522, 75.0, 198.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 48,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 897.5, 1608.535522, 228.0, 53.0 ],
									"presentation_rect" : [ 867.0, 166.535522, 228.0, 53.0 ],
									"range" : 32
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 917.5, 1531.5354, 63.0, 18.0 ],
									"text" : "incrementar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1011.0, 1530.5354, 58.0, 18.0 ],
									"text" : "recomeçar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 897.5, 1531.5354, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-68",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 875.0, 1476.5354, 267.0, 33.0 ],
									"text" : "Escala de Dó bemol Maior = escala de Si Maior\n(tudo bemol: Si, Mi, Lá, Ré, Sol, Dó, Fá)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 875.0, 1476.5354, 360.0, 362.0 ],
									"rounded" : 6
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "clear", "flush" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64"
										}
,
										"rect" : [ 1081.0, 357.0, 483.0, 426.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 230.0, 221.0, 32.5, 18.0 ],
													"text" : "* -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 214.0, 32.5, 18.0 ],
													"text" : "- 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.5, 172.000122, 74.0, 18.0 ],
													"text" : "w h w w h w w"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "clear", "flush" ],
													"patching_rect" : [ 158.0, 70.0, 70.0, 18.0 ],
													"text" : "t 0 clear flush"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 94.000122, 32.5, 16.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 135.000122, 73.0, 18.0 ],
													"text" : "counter 0 7"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 8,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 60 ]
															}
, 															{
																"key" : 1,
																"value" : [ 62 ]
															}
, 															{
																"key" : 2,
																"value" : [ 63 ]
															}
, 															{
																"key" : 3,
																"value" : [ 65 ]
															}
, 															{
																"key" : 4,
																"value" : [ 67 ]
															}
, 															{
																"key" : 5,
																"value" : [ 68 ]
															}
, 															{
																"key" : 6,
																"value" : [ 70 ]
															}
, 															{
																"key" : 7,
																"value" : [ 72 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 172.000122, 66.0, 18.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll C_minor"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 158.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.5, 250.000122, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.0, 250.000122, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 239.000061, 193.0, 239.000061 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 167.5, 122.000122, 86.5, 122.000122 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 499.5, 1946.5354, 111.5, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p escala_menor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.5, 2054.180176, 38.0, 18.0 ],
									"text" : "s note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 592.0, 1910.5354, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "nslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 736.0, 1988.535522, 75.0, 198.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 48,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 499.5, 1988.535522, 228.0, 53.0 ],
									"presentation_rect" : [ 469.0, 546.535522, 228.0, 53.0 ],
									"range" : 32
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 519.5, 1911.5354, 63.0, 18.0 ],
									"text" : "incrementar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.0, 1910.5354, 58.0, 18.0 ],
									"text" : "recomeçar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 499.5, 1911.5354, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-59",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.0, 1856.5354, 124.0, 33.0 ],
									"text" : "Escala de Sol menor\n(Si e Mi bemol)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "clear", "flush" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64"
										}
,
										"rect" : [ 25.0, 70.0, 378.0, 355.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 231.0, 219.0, 32.5, 18.0 ],
													"text" : "* -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 204.0, 32.5, 18.0 ],
													"text" : "- 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.5, 172.000122, 74.0, 18.0 ],
													"text" : "w w h w w w h"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "clear", "flush" ],
													"patching_rect" : [ 158.0, 70.0, 70.0, 18.0 ],
													"text" : "t 0 clear flush"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 94.000122, 32.5, 16.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 135.000122, 73.0, 18.0 ],
													"text" : "counter 0 7"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 8,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 60 ]
															}
, 															{
																"key" : 1,
																"value" : [ 62 ]
															}
, 															{
																"key" : 2,
																"value" : [ 64 ]
															}
, 															{
																"key" : 3,
																"value" : [ 65 ]
															}
, 															{
																"key" : 4,
																"value" : [ 67 ]
															}
, 															{
																"key" : 5,
																"value" : [ 69 ]
															}
, 															{
																"key" : 6,
																"value" : [ 71 ]
															}
, 															{
																"key" : 7,
																"value" : [ 72 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 172.000122, 66.0, 18.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll C_major"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 158.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.5, 250.000122, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.0, 250.000122, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 239.000061, 193.0, 239.000061 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 167.5, 122.000122, 86.5, 122.000122 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 500.0, 1567.5, 112.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p escala_maior"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.5, 1674.180176, 38.0, 18.0 ],
									"text" : "s note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 593.0, 1530.5354, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "nslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 736.0, 1608.535522, 75.0, 198.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 48,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 499.5, 1608.535522, 228.0, 53.0 ],
									"presentation_rect" : [ 469.0, 163.535522, 228.0, 53.0 ],
									"range" : 32
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 519.5, 1531.5354, 63.0, 18.0 ],
									"text" : "incrementar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 613.0, 1530.5354, 58.0, 18.0 ],
									"text" : "recomeçar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 499.5, 1531.5354, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-98",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.0, 1476.5354, 150.0, 33.0 ],
									"text" : "Escala de Si bemol Maior\n(Si e Mi bemol)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"id" : "obj-99",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.0, 1476.5354, 360.0, 362.0 ],
									"rounded" : 6
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "clear", "flush" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64"
										}
,
										"rect" : [ 1081.0, 357.0, 483.0, 426.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 214.0, 32.5, 18.0 ],
													"text" : "- 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.5, 172.000122, 74.0, 18.0 ],
													"text" : "w h w w h w w"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "clear", "flush" ],
													"patching_rect" : [ 158.0, 70.0, 70.0, 18.0 ],
													"text" : "t 0 clear flush"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 94.000122, 32.5, 16.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 135.000122, 73.0, 18.0 ],
													"text" : "counter 0 7"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 8,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 60 ]
															}
, 															{
																"key" : 1,
																"value" : [ 62 ]
															}
, 															{
																"key" : 2,
																"value" : [ 63 ]
															}
, 															{
																"key" : 3,
																"value" : [ 65 ]
															}
, 															{
																"key" : 4,
																"value" : [ 67 ]
															}
, 															{
																"key" : 5,
																"value" : [ 68 ]
															}
, 															{
																"key" : 6,
																"value" : [ 70 ]
															}
, 															{
																"key" : 7,
																"value" : [ 72 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 172.000122, 66.0, 18.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll C_minor"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 158.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.5, 250.000122, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.0, 250.000122, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 239.000061, 193.0, 239.000061 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 240.500061, 218.5, 240.500061 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 167.5, 122.000122, 86.5, 122.000122 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 75.5, 1946.5354, 111.5, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p escala_menor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.5, 2054.180176, 38.0, 18.0 ],
									"text" : "s note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 168.0, 1910.5354, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "nslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 312.0, 1988.535522, 75.0, 198.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 48,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.5, 1988.535522, 228.0, 53.0 ],
									"presentation_rect" : [ 844.0, 473.355225, 228.0, 53.0 ],
									"range" : 32
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.5, 1911.5354, 63.0, 18.0 ],
									"text" : "incrementar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 1910.5354, 58.0, 18.0 ],
									"text" : "recomeçar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 75.5, 1911.5354, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"id" : "obj-106",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 1856.5354, 360.0, 362.0 ],
									"rounded" : 6
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "clear", "flush" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64"
										}
,
										"rect" : [ 25.0, 70.0, 378.0, 355.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.5, 172.000122, 74.0, 18.0 ],
													"text" : "w w h w w w h"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "clear", "flush" ],
													"patching_rect" : [ 158.0, 70.0, 70.0, 18.0 ],
													"text" : "t 0 clear flush"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 94.000122, 32.5, 16.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 135.000122, 73.0, 18.0 ],
													"text" : "counter 0 7"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 8,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 60 ]
															}
, 															{
																"key" : 1,
																"value" : [ 62 ]
															}
, 															{
																"key" : 2,
																"value" : [ 64 ]
															}
, 															{
																"key" : 3,
																"value" : [ 65 ]
															}
, 															{
																"key" : 4,
																"value" : [ 67 ]
															}
, 															{
																"key" : 5,
																"value" : [ 69 ]
															}
, 															{
																"key" : 6,
																"value" : [ 71 ]
															}
, 															{
																"key" : 7,
																"value" : [ 72 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 172.000122, 66.0, 18.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll C_major"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 158.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.5, 250.000122, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.0, 250.000122, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 239.000061, 193.0, 239.000061 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 219.500122, 218.5, 219.500122 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 167.5, 122.000122, 86.5, 122.000122 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 76.0, 1567.5, 112.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p escala_maior"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.5, 1674.180176, 38.0, 18.0 ],
									"text" : "s note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 169.0, 1530.5354, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "nslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 312.0, 1608.535522, 75.0, 198.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 48,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.5, 1608.535522, 228.0, 53.0 ],
									"presentation_rect" : [ 829.0, 458.355225, 228.0, 53.0 ],
									"range" : 32
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.5, 1531.5354, 63.0, 18.0 ],
									"text" : "incrementar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 1530.5354, 58.0, 18.0 ],
									"text" : "recomeçar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 75.5, 1531.5354, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-75",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 1856.5354, 124.0, 33.0 ],
									"text" : "Escala de Lá menor \n(tudo tons naturais)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-71",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 1476.5354, 122.0, 33.0 ],
									"text" : "Escala de Dó Maior \n(tudo tons naturais)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"id" : "obj-115",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 1476.5354, 360.0, 362.0 ],
									"rounded" : 6
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.0, 1856.5354, 360.0, 362.0 ],
									"rounded" : 6
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 1419.0, 330.0, 22.0 ],
									"presentation_rect" : [ 48.0, 1414.0, 0.0, 0.0 ],
									"text" : "exemplos de escalas e da sua armação de clave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 1396.0, 833.0, 5.0 ],
									"presentation_rect" : [ 7.0, 1391.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-53",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.0, 1163.5, 289.0, 74.0 ],
									"presentation_rect" : [ 126.5, 1383.0, 0.0, 0.0 ],
									"text" : "Ordem dos sustenidos: Fá, Dó, Sol, Ré, Lá, Mi, Si \nmnemónica( frade ao sol reza a missinha)\n\nOrdem dos bemóis: Si, Mi, Lá, Ré, Sol, Dó, Fá\nmnemónica (é o inverso dos sustenidos) \n"
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 3,
									"id" : "obj-52",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 905.5, 1131.5, 20.0, 60.0 ],
									"presentation_rect" : [ 776.0, 1327.0, 0.0, 0.0 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-51",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 827.5, 1191.5, 176.0, 74.0 ],
									"presentation_rect" : [ 902.0, 1173.0, 0.0, 0.0 ],
									"text" : "Quando um acidente não é declarado na armação terá de ser notado antes da nota, mantendo-se até ao final do compasso"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-49",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 819.0, 672.0, 47.0 ],
									"presentation_rect" : [ 62.0, 836.0, 0.0, 0.0 ],
									"text" : "Quando uma nota não é um tom natural (dó, ré, mi, fá, sol, lá ou si natural) usam-se os acidentes bemol (b) e sustenido (#) \npara descrever meio-tom abaixo ou meio-tom acima, respectivamente. E usa-se o símbolo (♮) quando é necessário descrever um tom natural (por defeito assume-se que a nota é natural, excepto se a armação de clave diga o contrário)."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 797.0, 77.0, 22.0 ],
									"presentation_rect" : [ 58.0, 797.0, 0.0, 0.0 ],
									"text" : "Acidentes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 774.0, 833.0, 5.0 ],
									"presentation_rect" : [ 17.0, 774.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 720.0, 980.0, 176.0, 33.0 ],
									"presentation_rect" : [ 648.5, 846.0, 0.0, 0.0 ],
									"text" : "Exemplo de armação de clave (Bach Cantata 106)"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 55525, "png", "IBkSG0fBZn....PCIgDQRA..A.I..D.jHX.....f+ZCy....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGeTTt8++yry12jM8Bk.gPnIfffhhWDEAUTAzuX4ZEUzqWr2Pu30JpfMv1UPAK+rgbUwBdUoonfHfzQBPBIDRfzS1jcy12YmY98GgYXKyVytIYSdd+509ZSl19L6Ny7444bNOmCEOOOOHPf.ABDhPj0Y2.HPf.ABIlPDPHPf.ABQEDADBDHPfPTAQ.g.ABDHDUPDPHPf.ABQEDADBDHPfPTAQ.g.ABDHDUPDPHPf.ABQEDADBDHPfPTAQ.g.ABDHDUPDPHPf.ABQEDADBDHPfPTAQ.g.ABDHDUPDPHPf.ABQEDADBDHPfPTAQ.g.ABDHDUPDPHPf.ABQEDADBDHPfPTAQ.g.ABDHDUPDPHPf.ABQEDADBcqgikMlcr343famthYGOBDRzgHfPnaMVanQrq2+SvRNiyCq7ptYI2lM+RuNdsBFE1068wvzIpJfGqs9FuCVyC+3wqlJABIbPwyyy2Y2HHPHdylVvhvlV3hwcu2eGYN3BEWNOOO93oNSvwvfYuweHnGC2NbBF61glzRMd2bIPHg.xHPHzifrF1fwvupYfs8luiWK+Da8OQgWzEFVGC4pUQDOHPvCHBHD5Q.OOONu+0Ch8uhuDVazf3xas15Pp8uufys29Joz07y3OV7ais8Vuq3xpunCg08XOs3+6vnIrq26iQw+u0f8+4eELV4wEWmslLf07HOApceG.e+bdH3vno33YGABcNPDPHzi.2NcgrG9vv.tfIfc7te...Lchpf9dkK3X4.ma2ha61e6kCF61ve6QtWb3u6GPc+UQfmmGE8UeGp+fGF..trZCe9LuQbZyb5XnS+RwHtlqDq9e9fnoiTFb1pY7k23cfJ+8shJ17e.88oWcJmyDHDugHfPnGArNcB.fy5ebaXmu6G.F6NP4abyne+syAbLLdEsVNLZBC8Jtb..nK6rgCisBJJJLla8FAOGG..16G+4HyAOHnMizA..sBEXHSapXSKXQPk9jwk7xOGXr6.i+9mCtfm5wf5TSoC9Ll.g3ODADB8HPH7aKbpSFzJUgctrODTxZ6xeAQAAtfm7QQM6ZuXWu+m.qMzf31QQKSbjJsbrJglLRyq8Ks76GZt7J...sREDQCBc6gHfPnaOrLLvViMA..YzzXLy9lvu8BuJF5LtL..QABAJa8aDE++VCNy6XVPcpoBJJHtcB9Joem63PykcLu1uFNTIH+ya7heNdZVLBD5NBQ.oaBtc6FjHx1eb6vIJcs+LpceG.Fq73fysaLla6FwockSCpSQOr2hQT0N1MrTW8nt+pHvwxhs+1KGxUoBG5a9d3zrYr+U7kn9CbP..veRScMrqbZPaFogRW6OC.fp20dQiGtDbAO4iAVWtPCGpXXqQCn189WvoYKcZm+DHDOgLOP5FPSM0DN9wONxLyLQ+5W+5raNcon0pqA1awHjQSCF6NPFEV.ToOYXuEiPSZohFNTwvsi17OBGCCRt24BN2rvPoGE4Ow+FbXzDpunCgANkK.lppZ78y4gvM+Ceo3wu9hNDLV4If9d2Kzqy3zA.f8laAsTwwg5TzCJYxfxjRB5xJiNky+t5XxjI3zoSjc1Y2Y2THDEPDPRvgggAEUTQfiiCTTTXjibjPgBEc1MqtkzXwGA+wheabku2a0Y2TRXvkKWvlMaH0T8e9y7tu66hS+zOcTas0hq5ptpNgVGg1KDSXkfSyM2L333PAET.xJqrPSM0TmcSpaK0Wzgvnuo+dmcyHgAmNchCe3CiidziBSl7edvTUUANswPHw.h.RBNlMaFokVZHszRC4jSNn0VasytI0sDF6N.OKGx+7+ac1MkDFps1Zga2tgb4xQ80Wueqm6jQ+1wN1wHW2lfBQ.IAGmNchbxIG.z1rs14ImuCDhsnPiZLx+9L6raFILvwwgVZoEjQFYfS+zOcvxx500lKe4KGe1m8Y3Jthq.O5i9n3nG8nchsVBQKx6ra.DBMG7fGDye9yWx00ZqsB850C..GNb.mNchTRw+4efEKVPRIkTD+YujkrDjUVYEw6Ggd13vgC..z291WPQQgjSNYXwhEnRkJ..7Zu1qglZpIje94ioLkof7xKuNylKgnDhSzSvozRKECZPCBtc6FG5PGBZznACZPCxusatyctXQKZQcBsPBcmgiiSxvGukVZAszRKnfBJ..sYlJMZzfbyMW..bfCb.rxUtRL8oOcTas0hYNyvazcxjICTBSLGBc5PFARBNTTTfiiCUTQEfggQ7FTBD5HXQKZQXu6cu9sbWtbANNNnVsZvyyCiFMBsZ0JNBD.f8u+8i8rm8.SlLgu5q9JPSSGxOu63NtCL4IO4X54.gnGh.RBN5zoCkVZovhEKfllFomd5c1MIB8f3wdrGSxk2ZqsB61sibxIGTYkUhlZpILrgMLnUqV..r10tV7.OvCfJpnBTVYkgksrkgy3LNiNxlNgX.DAjD.ZrwFwl27l8a4777n1ZqUzdyomd5AzYjkVZo3q+5uNh+ruzK8REuom.gvE0pUCiFMhlZpIzTSMAkJU500QO3C9f3HG4HH0TSESbhSTLPPHjXAQ.IA.ddd31m7pDGGGpqt5DEOzoSGRJoj7a67b6Cz5B0mMABQJJUpDVrXAM1Xi..9IPr3EuXrgMrAbsW60hZqsVz6d26NilIg1IDmnm.BGGGNxQNBrZ0J.Z6l0gO7gCYxBbTYSbhNg3AKcoKEEUTQ9sbqVsBa1rA..4xkizRKM+1lsu8si7yOeXylMQmsGJtga3FvDlvDZeMZBwLHBHIfTd4kiVZoE..jc1YCVVVz+92+fFcJ20ccWH0TSE+1u8a3oe5mFW5kdocTMWBcio0VaEtb4xqkUc0UKlQDTpTIF3.GHTpToe66K7Bu.lwLlAZpolvEdggWYENojRBpUqt82vIDSfXBqDLZpolDEO5cu6M5Uu5EZrwFgMa1fNc5B39Y1rY7RuzKA850im4YdFh.RPfwtC7We9Wgx+kMgj6SufRcZgoiWEZ9XUhzGP+wnm00iAbAjdAC.w4fj.0TSMvsa2H0TSExkKG8t28Nfyin68duWTXgE1QzLIDmfLBjD.7bhDZxjIwviTiFM.nsPlzkKWfllFzzzR1au8u+8iQMpQgcsqcAEJTfQMpQEVe18zlHgG6W+c7My9dP+N2yFW5hW.RJ2SkkXYrYG+9q7FXSKbw3l99+KFzTmRmXKsqGszRKn7xKG.sMRgALfAf5pqNRFhtaLDAjDHLYxDJqrxfNc5vPFxP.EEEpppp7KOCoUqVTXgE5UV4ctyctXFyXFX9ye93G+wejXF.In3u+mvWbcyFiaNyFW5qsv.tc+zCNOz6y7LHIVQ.bhSbBX1rYvxxhRKsTvxxhjRJIjWd4AYxjgpqtZzm9zmX1mWu6cukLy9RnyAh.RBD0UWcn5pqFCbfCDolZpvfACnhJp.JTn.zzzH4jSFFMZDLLLH4jSFCdvCVbeuka4V.CCCV1xVFRN4j6DOK5ZRyG8X3cNyyGole+wb1wFAcPRI91Zx.ZslZQtm9H5.agcM4y+7OGG4HGAVrXAlMaFxkKGYlYlfhhBLLLvnQi.nsYPtFMZfFMZZWyj7oO8oiwN1wFqZ9DZmP7ARBHB45plZpInVsZLjgLDTWc0gbyMWz291WTVYkAylMC61sKZlqILgIfYMqY40LAlvo3md3GGtrZCSXt2WPEO..zlYFPaljBDEPaQEE.vgO7ggMa1Dmrfs1ZqnrxJyuv.Wud8nvBKjjNR5l.YDHI.TYkUhUrhU.61sCiFMhd0qdAf1lfgIkTRPiFMvtc6fhhBpUqFrrrnt5pComd5hBHQK2y8bORlbF6NQSGoL71ib7.TTXd0UJTmZ26y23A6e+6WryLbbbnnhJBrrrHqrxBLLLPmNcn95qGtb4B8su8kLwA6l.YDHI.jQFYfK6xtLvwwgxJqLTPAE.4xkCCFL.4xkiTRIEvvvflatYwaLKt3hQd4kWPiLqvg1q.Th.k+KaB777HiBKfHdDkPQQIlsmsZ0JXXXvfFzffd85QEUTAxN6rQZokFN7gOrWWmRHwFh.RB.IkTRXzidz..n+8u+vgCGnO8oOfmmG0TSMHkTRAIkTRn7xKGETPAvlMafllFiXDifXpfv.iG+D..dEwUDBOdoW5kvd1ydD8+gFMZ.KKKrZ0pXH9Z0pUwNxDrRNP3vcdm2IlxTHQ+VWEHBHIXjQFYfZpoFTas0hbyMWzm9zGwB0CEEEXYYQM0TCFv.F.Q7HLgmssJiGOGwZtQJyadyC.sEgfMzPChkRfidzih7yOePSSiZpoFjd5oC0pUi5qudXxjIuBvCBItPDPR.PnGcBjTRIgVasUbfCb.nToRnQiFHSlLXznQXwhEjSN4.NNtXRYBM4jStauPjtraadtXqQR8jOZIkTRAszRKvjISHkTRA4me9ngFZ.okVZPmNcvpUqPsZ0vjISH6rIizq6BDAjD.JszRCXdrhkkUr1RKTbehkywiW5kdIjYlYFyNdcEoei+r..PqUWCXc4BzRLQLIDZ5e+6ON9wONb5zIxLyLEC1C4xkipqtZQSWQlGGcefDEVcifiiCG+3GG4me9c1MkDJ3XYw+Y3mMZt7Jvr9wuBC7hlTmcSJggssssg5pqNuVlMa1fYylA.DKRTVsZE4lats6vH+LNiyfb8cWHBb5akPWdb4xkX5bGnsIqEo+.QNxnowTVvSAJJJri24CB41y41M1vSHcMpumFLLLvgCGd8RlLYHkTRAojRJhkY.YxjANNN+11H8EKKam8oLAOfXBqDTLZzHJu7xAOOOxN6rQd4kG.ZSDgkkMrJOnDNEC+ptBz3SWJ17BWL1yGsBLla8FC31tw4+hPo11W3Q2cgINwIFVaWiM1HTqVMIKHzMCxHPRPowFaTbzFFLXPb4TTTjQgDkbAOwbw0upOA67c9PrtG6ogwJOtWqut8WD95YMGrs23cv.m742I0J65iKWtPc0UmnYr.ZKvO7LPPHz8.xHPRPQXDFTTTH2byE.s4CDWtbA4xI+rFsLnK8hvftzKBUsici8uhuDrLtgL4zvRcM.VWLHqSaH3Fm0mideVioyto1kDNNNTbwECFFF..w71lJUp7xbqD5d.4IMInz291W3vgCjQFY.850CiFMhlatYwHegP6i9Ntwh9NNRR6KRwtc6hhG.PbNJwwwEzJlIgDSHQgUBNlMaFNc5DJUpTzYkwJbXzD344gCSl.qKF3xhUj4fKDJShX++dB3xpMX53m.1ZpYXsolfpjSFpSMEj8oMTnPqzo3FVVVwRba5omN5cu6MnooQ0UWMzqWOwGHcyfHfzCmh9puE6b4eDpXS+A..xd3CC8cbiExnkAU5SFTzzfiwMZohiixV2OiKZgOCN664ezI2pIDOohMuU76u5aBaMY.m1+2zQtib3PcZo.GFMgZ189vNV1Gh9bliAiaNyFEdw9WJZsYyFpolZfVsZAMMMrYyFzqWOxHCRFLt6FDADB..3+2EcEnhM8G3l+guTxGJ..rs25cAqSWXBO582A25HzQfaGNwO8fyC68SVItnE9z3btu+IjIQz7Yu4VvGO0YBGlZEOXI6NfGOFFFvyyKYExjP2CHFkj...TpSK..3XbGvsYvW1ECWcyhjFdddvwwAVVVud41saud465433Dy..cGfysa7eu1aA69C+Tbou1Bw49f2sjhG..ZROMbSe+W.N2AeNYnPgBh3Q2bHNQm...3XC8CCynvBv49f2cGPqo8imBCBOrWHUuHLnadddw77EEEkW+cfNlBu64Kg8UX+noogLYxfLYxD+6t54Sr+30VBJcs+LF409+gwMmYGxsOobyFWvSNWu9NjPOOHBHD...8IC8WJZoGT5g+te.C6JmVWx5kgmiZvy287Aa9JPH0Kg0446.mR3HXywFOEmDLcim6qLYxfb4xgb4xAMMs36cEvsSWXquwRA.v4+DyMr2uwba2T7pIQHAAh.BA..H6jBHAxrE6eEeEF1UNsNxljjvyyC2tcCFFFw2Cka7jRHIbDQ7c+8UHwyW91F8beEFMjKWtfKWt7ZcxkKGJTnP78Nidye3U+ivVSFP5EjOxZXCoC+ymPhKDADB..h0A7Vp7Dnt8WD3NYNGxdysfZ22Avw2516zZaLLLvkKWhhFgCRIBDtuB0wUJAKeWV3jQ.DFshmyaBAgDgWcDBJ0r68B.fLGFoFcPHxfHfP...xTz1kBU8m6BxjSCUImDXr6.tc3DxnoCoCSik3Yu0CmQXDLhFgD.f8t28hwLl1ls4gxDVR4G.oFER3ffS6Epw8BNhVgBEwMSdYrh1pHij76EgHEh.BA.bJSXMjocIXXWwk625qdm6It94ywwAmNcJJZDKQJST44KgIeomayG7Ae.F6XCuYhtT9KQX4sGwOddduL6kb4xgRkJgJUphohIJzoETTTvtISAss7GK5+.CkUNLTZYPlBEfRlLnI0Tg1LRCm88dmHqgRFASOMHBHD.voLgEe.BM0yZNyNlGwM777voSmvoSmwTQif4KCoDQj5+k53Eny+.s9X8TrRXzI1rYCxkKGpToBpTopcm8AxrvB.kLYnt8c.vywAJINdTTThy+m51eQ3cNqK...OXI6FoMf92t97Ij3BYdfP...xjepjynTj+DO2Xl3ga2tgEKVPyM2LrXwRLeDGdRnF8Qfbhd3tdg+2yk2Qfa2tgUqVQyM2LLYxjXNmJZXnWwkAJZZ3nEi3nq+WC41m6nFAjqtsBCk1LROp+bIj3CQ.g...jcxQfHUuOiEvwwA61siVZoEXznQ3vgiN7zNuTiLIPhAUWc03Ue0WESe5SWrbBKk.QfNlAa8wZXXXfYylQyM2LrYyVDOAGyd3CCCZpSAxTHGa74eYvFFB5JzHctvhPOKHBHDDghhBHF+fNVVVX0pUXznQXylstLUTtfIF..76+9uiG+webrl0rFXwhEI22fM2Q5HGMh.777hhzVrXIriXM.fK+MeIjRd8AMU7Qv5+WOSP2VN2tgyVMCJYxHIVyd3PDPH...mls.PQAtH3gNACAyTIXdEOijoNi45PjNRfALfAfUspUgMu4MK4wIPG2NiyMo9bc4xEZs0VgYylCKSDpuO8F23p+uH6gOLr+U7k3+cOOBXrKc863n+7uANVVnu28JtMhUBIFPbhdObp+.GDkttMhi9y+JjqVE9e26bw99zu.i3ZuRb5W2UGwGO2tcCGNbH9PKgHQx2HRp8FgRwa5Uu5E9+9+9+PUUUUmcSIjDLymI3qDZZZnRkpflapRuf7wsttuE64+2Jvd+3OGKe7SAm9MbMHqgMXnTqVzZM0hJ9ssfSry8fy9duSL96+eFWOuHz0Gh.RObjqQCNsYNcbV24sBU5aqVM3xhU3N.89LPvxxBGNbHZ1DYxjEPAhvI0fzU.Wtbgctyc1Y2LBJAyeKd9tfOnb4xEToRETbRed4Kx0nFi6tucLt691gopqAsd7pg8VZAbbrnWiZjXfS4BPx8J237YEgDEHBH8vIiBKvukoLIcgsssYYYgKWtBovgmiBwSgiNJQjHMDj2+92OxLyLgUqVwS9jOoWGGeOtR8dGAAxmKREUXdFpwBiPLTymjT5SuQJ8o2wqlOgtAPDPHDUHLGNb61s3jwyWQgPMys6LFIhuBYRsNf1JEqibjiDm0YcVRdLjJGXI01DuHXhGR8+9teBNbWXxIRJ2rDhFHBHDhX7L+M44Cd7cB0EpGv1QaBq.MJHA7bcUTQEPqVsvnQi3Mdi2Pb+k5XFrQgDOFYR3HdDpnDS3+YYYgc616Py8VD59.Q.gPXimY+1.8Po.M5hvMq0FqQpOCobnuuscMZzHYF2MXKy2Ou3MAZ9rDthHdd9JLK2UpTIjKm7XABgGjqTHDRDxISB0XCee3jm36CoCknguKKV0dkxLUR8P9.IbIkvnv6clhHRMJhv4Uf1We+sRHsxDKRQJD59SONAjcricfbxIGz+9SxeOgCtc6VLY9EpGHENH0CzCkOShEDH+sDpOO0pUiIO4IGTAjPInDOHTBF9lfHCzuU998gMa1fFMZDMqEojzRHXjP2ECVVVzRKsDQ6SYkUFZrwFiSsntOvyyCa1rAGNZKbdC2d5J7vKJJJ7ge3GF18NNddd3qfgmuDpjfdVQA87kRkJw4dtma6RzHVIjDruqB1uCgyq0t10BJJJLu4MOwOGWtbAqVs1sp1u2Ygc616raBwERXEPXYYQwEWLJu7xQCMzPmcyoaELLLvhEKfiiKfNnst5pCicriE+we7GAzbI6ae6Sxk2Q3nVoLcVfd4o3gmBJ9VG0CjHSfDohWDLST462uB++28ceGF0nFU.EP90e8Wk7XxwwAKVrztRVi8DvyPY2S18t2Mpt5pwS8TOUmPqJ9SBqIrZrwFgCGN.MMMZngFP1YmcmcSJgGd91BsSgPyEP5n74vG9vXwKdwnjRJALLLR5XVAj5u8ba5HLikTedRQvLOWjZBKe2u3IARDQ3068duG95u9qgUqVk77xyu6ENFd9NOOu3jDUiFMDei3CFMZDkWd4PsZ03zNsSyq0UVYkEvIsY2ARXuRvfACPmNcXTiZTPiFMvrYyc1MoDZb61se4MIoDQ1+92O1291Gd+2+88xV6dtOgR.QpdHGOP3g2xjISrTwpVsZnQiFnSmNnSmNjTRII92ZznApUqFpUqVrVaH7RX+zpUqj6qVsZgZ0pEihoNpGxFnueEd8oe5mhwO9wia61tMIaSB6iISlvG+weL17l2Ltu669763Abpr9a7L86mnAOOON9wOtXmuL4SQ4xyNP3aR4r6.Iji.QHsYLjgLDPQQA850CKVrfjSN4N6lVBINb3PrDpFndgJrtQO5QiQO5QKt7v4Ak9Nxi3oCyoooEK+qxkKGzzzwkGlKbNErYxsP3wxxxJFlrQRFxMbaCd929JFOqYMKPQQgCdvCFvuGt669twm7IeB9jO4S..P+6e+862Ig2433fYylgZ0pgVsZiYmKIpXxjIvvvf92+9C4xkiFarQjRJo.f1DL1111F9rO6yvt28twF1vFv92+96jawwVRHEPb5zIznQCRJoj.f2QJT3REUTAxImbfldv00.dddX0pU3xkqf9vHeenjmhGBNp0yioT6ivxh0hFBS.NgQXzQ3ekvEJJJw1m.BhJBSFS2tcGQemDnuW8cc9NxNAgTo9sRmNcH+7yG228ceXSaZSXEqXEhGi.ExyBl5L4jStK024czHzw0LyLS..uR9lEUTQ3sdq2BTTTHojRBSe5SuypYF2nKs.xG8QeD9oe5m7a4BBFB8.xjISPgBE90iHNNNzXiMhbxIGwkc7iebTSM0..fVZoEbQWzEEzIN067NuCxHiLhEmNcoPnmjd5uin4XDM0l61ynPjISlX3kpToxDtGdIknBCCiXsOObpWJgxreRsNVVV+9sR36+EsnEAFFFb+2+8ihKtXnPghPNWYnnn.CCCZokVfd856wN4Cc5zIxJqr.voluTLLLPgBEne8qe3du26E2vMbC3q+5uFuvK7Bcxs1XOco+U+Vu0aE25sdq9sbmNch5qudzu90OTe80ipppJLfAL.jd5dWdMsYyFdoW5kvy8bOm3x97O+yQ+5W+voe5mNRIkTv7m+7wHG4Hi2mJcofggAs1Zqs6iimQoUf9bVxRVB1111Ftq65tv4bNmST84PSSCkJUBUpT0s7AUBBJ5zoCrrrh0I9XYw2Rpeq7UTvsa2nolZBqcsqEWxkbIA83IrubbbvjISHojRBpToJl0d6JgYylwse62tjqyhEKPqVsPlLYhQuXpolp320G+3GGG4HGAUTQEnxJqzqeCDBBnvwI621sca3RuzKM1bBECIg7tQkJUJ5PupqtZHSlLQ6NFNnVsZrxUtRL0oNULhQLh3XKsqGNb3PzYdQau2EF8PnFAxAO3AwblybPkUVItga3FvQO5QE2eOeWJnnnDclc2QQi.AMMMzpUKzpUKb61snXhmyEifYlPg0665333BnOP9ge3GvZW6ZwG8QeDrZ0JLYxjWBHg52KdddX1rYvxx1szuHImbx3K+xuTx0Ud4kK5ynCe3CCdddwmo3zoS75u9qiCdvChRKsTb7ieb7m+4eBiFMh0t10B.fANvAJYB6LQgDx6LEFRcYkUF344QlYlYDYJkhKtX7EewWfu8a+1DNSfzdvlMavlMagb6BjytCzCkBzjmazidzXLiYLXKaYKg8CVjKWtXjO0S52FoPtb4Ptb4PmNcfggQTLIXAkfTgGsuaqurpUsJbzidTjc1YiLyLSbS2zM40wHbQndrK3axdBnVsZ3zoSwoUfmSmf8t28hG+web.zloWmvDl..ZaNiTe806ko0SToKs.x27MeiekTTf15EsfIXjISFRO8zkr2Utc6F6bm6zKy0TRIkfibjifK9huX7LOSvq8y..O6y9rH0TSscbVz0.ylMGzICVvdfiTOThkkUxd55KlLYBKcoKEuy67NdcL78gSBgJaz3SkdBHXlKsZ0JJj.DbQDADbbef9sZNyYNfggAe5m9o3dtm6AW+0e8986T3Jl3vgCvww0iw455zoCUTQEhQwnf+P..xImbv0bMWCt1q8ZwV1xVjLqNe3CeXLpQMpD1TFSWZAjoLko3mcyMXv.pt5pAPahGETPAAr2s1saGu8a+13QezGUbYUVYknW8pWg8OX50qOJa8cMfmmGs1ZqRF69gRjHX8ZUHEm3qc587ANbbb3ttq6BO+y+737NuyyuGFQQQQFsQDhLYxDmuJBNdOTgGMEEk3C18Dgs6rO6yFqbkqLfokkHcjHtb4BlLYB50quawjNzgCG38e+22ukyyyCCFLHllRRN4jwV25V8ZazpUK18t2MNvAN.d629sA.vO8S+D9y+7OESUP0VasPmtfW.2l3DmHN8S+ziQmQwN5RKfnWudud.dyM2Lb4xExJqr.MMMxLyLQe6aeC39aylMjbxIiryNa31sanVsZz6d2iEWWZ2...H.jDQAQ0oBqELwivYekJLNAZy2FKdwKFiYLiAKXAK.W+0e83Zu1q0q8Ensz3v7m+7wEewWrWyTaAgitZgcq.GpxCgudKeMr5vJNs9cZ3Ftva.xo6ZcqhmhuBQwUfRgJe1m8YX0qd0PsZ03tu66FOzC8PnvBKD.9OC6C1xhjTzha2tgISlPJojRBuHBMMseO7liiC0TSMPsZ0..PiFMHu7xyuqmangFv.Fv.vwN1wDOFyctyU74WicriEicriMjcnUHLg6pAEeGQtVHFfMa1PIkTB333fJUpvfFzfPs0VKxO+7C59bwW7EiAO3AiUu5UiMrgMfwLlwzw0n6DgmmGlLYJjSbs.MgAElk4R82dtcA5yFnMGLle9460Ce5pW3hdm+26fhpnH7.+eO.ZvXC3NV7cfocNSCK5etnN6lVHw250huujBgeq9ke4Wvjlzj752pfk6u7beCFzzzPud8cqLMof+WELMNEEEN8S+zkLXOJqrxP5omtWQH5ZW6ZQIkTBxImbHNQOdRSM0DLZzn3OXNc5DpUqF4me93Dm3Dn5pq1ubwjmX2tcTXgEh+8+9eiCe3CiO4S9jH1jT4me9IbQADGGGZs0VCqY8bnrctmGSAGl6qeRj5Xxyy6k3QWwI5mu7a6+2vx9gkgctjcBExUfA22AiK4LuD7q6+W6raZgEBy7dgY7tm+9Ereq.fehGRMxinoulrrrn0VasakHRUUUkn3QFYjAznQCb4xkjOmPXjddxnF0nPIkTB..ps1Zga2tS3dFi.coa0ae6aGacqaULGyHSlLjQFY.ZZZvxxBSlL4kIQzpUqW2jvvvfxJqL7e9O+GbfCb.LpQMJ7ge3GFQsg+0+5eEQgHbmMBi7HZmCAA6gDgZde349K7.Gg4vQWYgCAd8u90wzNmoAExOUb4mSZ4.mLINYhVgIpnb4xACCiWWG3qHRfLYUvDLhVQDAyYknKhXxjIwr+cN4jC5ae6KrZ0JrZ0ZXGog+zO8S38e+2GFMZDUUUUnolZJgcxJmPXBqxKubzRKsHNYAsa2NNxQNhe8vVqVsXvCdvhWjZylMrfEr.bnCcH7O+m+SL0oN0NileGFgqYqjBoLMkTlAw20Gn1gvLFOQ5AF01bsH2zxU77p5lpFOxxdDbfic.bv2+fcxstnCNNNvvvDzZ5QvFwQfLaUz7XCZZ5DReh34DIr0VaErrrPoRkhN91sa2vlMahoKlPUMG+lu4a.KKKTnPAxLyLw3G+3C48IcUmHgIDBHEWbwfggAiXDiPbB6X2tcjUVYAGNbfTSMUzPCMHFG14kWd.nMAjgO7giksrkgK9hu3N4yh3KsGGlCD37nTnDOjxrWI5UxtZLTCV1OrLjdxoixqsbro+ZSXeKaec1Mq1ERku370DWAy7Udt8smGYjnJh.z1DCrnhJBJUpDCe3CGxjIC0UWchQEp.zzzXfCbfAL4tt7kubXznQzu90uDdefjP7qHEEEzoSGnnnfKWtfMa1Pd4kGxKu7fBEJPVYkEF1vFFznQCZt4lE2O4xkiu9q+5t8hG.ncmlsk5gId92BNU02J3mmEdIJJJnQilDZwise3siaew2Nl8TmMdfY9.PmFcIDleKTHWtbwZ4QzTnrhU8yTvmHI.8a0ODBc8ryNaHSlLwLggPZnI2byEImbxfkkEkWd4AzLxSe5SuaSZeoKsOPDRlh1rYC777PmNchloQXx8ITCmEDWrZ0pW4hl1KIBISQylMGwYiXovWGjCHchzSJGuqRkpDZgC.fJanRbKuxsfu3I+Bz+b5O..r6r6SoHUH8vvvv.GNb3WmFDdOXi3HV7fe2tcK5X8DIwYg1pPf3zbyMCEJTfgNzgBqVsBZZZzm9zGTSM0fZqsVzRKsDzvus6P9CqKs.hPxTztc6n7xKGCe3CG.sMY.yM2bgJUpfACFfBEJfd85gISlPkUVYWxIbS7BqVsFSK2nRIhDLnnnfVsZiXecruitOrih2A18Q1MRK4zvKcGuTT0dik79+z6CqNrhBxs...70+9Wi+p7+BsZqUzTqMgcUxtvTOqDe+nI3jca1rIYzZI06992sWDR7fIB0vGKVrf4Mu4AVVVzbyMizSOcPSSCylMCYxjIlDLc3vgneQLXv.TqVsjSPPVVVX2tcTZokF1sgq9puZbAWvEDqNkhYzkV.Q.MZzfzRKMzXiMhrxJKjWd4g5qudnWudnSmNzbyMC850CiFM1ipz1JTHnh0HUn5J0nPToRk3n+hTRWe5nU6sh0tq0hILhIDSZ2sWxTelfmmGS8wmJF+vGOtgIcC3IuomD2xKeK3Lu6yDevi7Ac1MwXFBlE12qgBjIqhGlbxoSmhIOxtxnSmN7zO8SC.fidzihrxJKnWudXylMXznQwIm7wO9wQ+5W+..PokVJRO8ziYVunqpPaBgSzEnpppBzzzHmbxwKmvUd4kiTRIEXwhEzu90uDpgEGs3xkqXRJYOX362id53bc5zESLY048PmG5al8Eq7IVY69XEKnplpBIoNIjZRmJ+mUWy0AYxjgrSs6YmSDJmwwxP2MRH4jSNgwTN1saGUUUUnvBKDTTTvfACfmusD55wN1wP94mOXYYwAO3AwvG9vSXmeGgKcoO6NzgNDN1wNlWKytc6hO3TvrIVrXAYkUVPmNcnnhJJl1Fl7jmrX5JnqBrrrcH0.dO8Chv+SSSijRJoX1MFZUqsKUD4z2L8O03ja541IzRBM69H6Fe6e7sfVFMjQIC2vjuALn9LnH93HWtbwxBsmg.dGUeKELET3TWL5rQiFMH6ryFUTQEnu8suHiLxPzY4ZznAVsZEMzPCIjS.4ngtzmgVrXAM0TS9sbAgCgYGsfS4hGlyIXwOejh0FZBpSKEP2NtQQHbc6HG3nvmkfulhkivKX0oBBAlW4KeEbzZNJVzctHjr1jQE0UAt4W4lwKN6WLpLInPJGwhEKwTepEtX1rYjZpo1k7ZAVVVTVYk40xXXXvV1xV.GGmXVj1hEKfiiC4latfggA0UWcwr1PN4jSWxrBdWZAjwMtwgwMtwExsSX9OzUOZoV6beBbAO0igLFz.i5igEKVhoUptvE0pUGWpyC777PFUWuGZzUl0ry0fUu0UieaQ+l3rlO+byGWvHu.7udu+E98232ipuSonnPxImLnooCq5FSrDgzuSJojRD2AEVWtfKKVAqKFnKmr7Z+YYXfKKVg5TzCpnTbxoSm3y9rOSx0wyyKd+nPn8FOxbEW9ke4QcE8LdRWZADofkkEFLX.JUpTTQVmNcn5pqtCQ.4Odskf5OvAQ8EcHzZ00BUIkDx6bNSnKmrgyVMi5K5PPW1Yhy4dtSLvobAwzOaa1r0oz6PgJjWrfpZpJXnUCnWo2KjcpsEO8DAjHi26GeOjo9LwR99k.K1s.y1LCFVFznwFQ+xtenYyMiL0G8YuUgRzpPkqriB2tcCqVsFwcTwdyFw1Wxxwg95uGFJqbHStbT3EOIjT1YCN2tgUCFPCEUL343PlCoPL3K6hwXt0aDpzGdNlVqVs34e9mOr11xKubTPAEDQs+DYR3DPJqrxDuvNu7xCYmc1hIPtNB9aO78..fc8deL9e2yifgeUy.S6+7phqm0kKr948r3Su7qAScwK.my8dmwjOWFFFwhVi.cDlwJV4fy+219e38Vy6gIO5Ii7xNOr5stZrih2ApwPMHmzR7qLacTXzhQ7mE+m30uqWGW64esgdGhRTqVsXOpimWm46nMb5zITnPQDcMWR4lMlxy+jXb20siEm+HgBsZvM9c9GTF0efCh+bIuOV2i8zXSKXQXpKdAXz2zeOpa6Nc5DNb3.ImbxhldStb4IzIGwHkDpyRVVVu5UjvLCEH5qu2QMm7yiyGgKZkJwE+ROKNvW703mehmCi9l96PcpsugzxwwIYuACV1ys8hf4LhEQZ0R+9khObseH9gW3GDcH8LmvLwdKau3Jd5qnSwjbIpTay0B..GtbDhsr8iRkJQJojhXRKMVQntW0pUqhYV3HAcYkYPO94LxgiY7tuNFw0bk3+92uU7sy9dfyVMiy9tuiH5yQnMVRIk.dddnUqVLzgNTwIpoc616xF1swZRnrc.MMsXhJKszRC4laaOLxfACc30gYgKRkxg3zJUB88sOfwtCz7QOleqORwpUqhyGifUeGBVceHRHVJdTWy0gW4KeEbWy3t7KZlNiBOCjW14A2rcLidr6.YnuMyztkh1RGxmmb4xiY4tJot9LP4ZMqVsFwGeYmTvgMDozmBl74iq+q9DPISFV6beRT0etqH9yp4laVTTUXBYBD6tGLQgDJAD.fAMnAIlB.Dl44BUovNRnnC7Wc1awHZp3i.MomFxXvdTO.hhKrb5zoX8rNTYG2S8wD8W.SQQA850GyRKIqYmqALtYvv6+vkb8opKUvxQFAR3R1olMFReGBV6NWK12Q8OAO5vkCzTq9G4hsGDBy2nUDw2qQkJwb56KVV1H1Q9TmrnmwGFQN4.lz4gQ92mI3b6FqadOaD84..w6OnooQt4lKTnPgXDRpQilH93knRBm.hP0HLmbxAImbxne8qenW8pWc3sCYmzFmL17Nzg444w5drmFzpTgq8y+.nJ4SMxnH8w5bbbvgCGgT7PJgjnomPBhGwx3wux5qD..YlhzN0UgbEDAjHjG6u+XfimC2zKcSXUadUvjUSvEiKro+ZSXNu4bhK9CLZGIRvlLpg5kKWth3yEJYxB6ns5zu9qF..G+O1NZt7JhnOmryNajYlYhTSMUjTRIglatYbricLQex1SgDJef3IxkKuS0QUBCWtgCWBJ4GWG..Z4XUhCtpUi5OvAw08keLJ3Bmn26DEUDMJDgdfENEwIOStgdZuZoRCIAhjSN4X9j4JIMsIfd7FNNJr29Wc1334fbYIrWF1ovTOqohkbeKAOyG+L3AV5C...0JUiqdhWMVz+bQsqHvJXHLWQBWeh3aGZB16AB61sijRJovpyPByj9vU.o+SX7h+8I19NQ5EjeXse.s0t6e+6OXXXfMa1fJUpv.Fv.5QY9JfDXAjNan7nWFtO4nDRtW4fANkK.VarI7wW5UgSaly.W468VhiBghhJrGEhSmNC5jrKP4nJe2FgO2PcCerxmG9xDFwDvq+0uNV2tVGtvQeg9sdVVVnTdhcV7syfq3buBb4m8kiRqtT3l0M5e18G50EYkq4nAAyYEpIyZfDOhDgDAAAGNbD1lERFMMPX1gIkIoCpzmLb1pYXsgFCq8wWTnPQBUEKMVCQ.IJgVdaBHoWP9X3W0U305l37dH7c+i6G6eEeIXraG2zpOYHERQACkdTr4W50ggidLL7YNcbN22+zuisPUjySwifMxBO+6fMZj.Q7LsRe1C8rw4MxyCe9u74nfbK.24kemhOrvrcyvnUi8nFxerD4zxwv52v5v+bUnPARN4jCXtXKbDOjRLQ3u8ME531savxxFVWmPISF33B+HFi8jkAAkRj0bIDZR37ARWFDt3WhQHHStbb4u4KCEZ0fxV6Oi59qCdxskB6eEeElvideHmQbZXGuyGfJ17e3296zoSwavjISFjcRmCJ72B+uvxjxOHgqi00nQSbMWeQQQgk+fKGWxYdI34Wwyiwe+iGydQyFOvRe.7Aq4CfN05PQGqH7nK+QE8WRrBVNVTeK0CSVMgVsJ8C6344gIqlfIqlfMmsU2YN7wObLsczcDkJUFxHeTJACeud02qs88uEd4a8KQJ343ZyQigY5GxVSFfaGsMwbybHQdNDi.YDHQMBBGbLR6jOU5SF4Lxgip24dPKkeLj6oObPISFlzy7uPFCZfX3W0zwI11eBSmv6xgoP8qVJmhC3uYoBzMUgSwgRkJURVuBh0nWmd79Ox6ipZpJTqgZQuyn2nOY1G.z1HTRVaxXn4MTHmN1d4nfXvWs4uBa9u1L1wauCnQk2lBYi6aiXVu7rvyNqmESXDS.4jVN3de66EqcgqULMgPPZTqVsXssP.oLMUvB3i.0oGoFIMCCSHMyJkLYfmM7DPNxZ+Y..nMizQdmyYFlm0D7Dh.RTB8Ie3hK6ANTCcYw5I8MRay+AJYzhNeup+bWPkd8H+y+uIt8B2jHX5p.EhtgqSwClOPjKWdG9bmouY1W+x1si+zFe.151OxokiKXTW.LzpAbfic.7Ua9qvrtnY401rqR1EjSKG+iK6eHtre4U9k3Vap6FBESIopHlQRjCFnqy87ZWgY3cf7KHmaVHilFrbbvsSWPtp.K1v5xE1zBVD..N664e.5D7poYmEDSXEk37jSzIeCiWApunCglJoTj6nFA5yYMF..HiVVa9AorihR9o0iI7n2ORou8QbeXXXBpoojZcRYVKotA0SjISVBW4Ds8fZkpw8Li6AK+GWN33OUuSap0lP94luehqwx4QAi6nuN0mnfPBXLXNDObESB104TTTAszM61tcHStbPISFr2RKAb6344wOd++Kz7QOF50nGIlvi9.s+uD5gBQ.IJwoo1rotoJOgeoyDy0VO95a8tg9d2KbMe9GbJ+jHSFbYyFV+7lONy63VvfuzKRbe333.KKaDcClACFvF23FCKgCOu41yb2SOA333vUcdWEXbyf0sq0It7sensi+1H9afkiUTDYyGXyXlO6LE2l8T5dvGs9OBu8peabcK35vsu3a2K+orux1G930+w3W16ufOYCehWhO+19+M7Aq8Cvm8KeFdfkz88gTTTT90gjfYtpfITH0q+5u9KzRKsfm8YeVXvfg.l5ar1PifhlFTxjgSrscH41Xo9FwWdcyF69C+Tzqy3zwM8+9xfNREBAmdNOEIFQSkTJ1xh9OXau06B.flKuB79m+kge6EdUrs27cv2OmGBe5ztVT3EOILmc9qdEa4xjICa7oWHNsqbZXz27040w0yQePQQgO5i9HbVm0Yg7xKOL8oOcbfCb.+twp0VaUxkK0MrBnUq1DhB2SrDmtcB4zxwcbY2AV1OrL..wzmhP8dQXxLVXuKDFZ0...prgJwbdy4fsdvshYMkYgU9uWITqTM9wc7i.ns559au52F2xEeKXxmwjwUdtWIt4W5lgYalQoUWJdtO84vl1+lPJZSoKSY6MdAMMc.8mVvDGV+5WON+y+7Qd4kGN+y+7w5W+58aa1wN1ALXvf30wL9jpRrYnEbj0rA76u5aAYzxfLZZr5679w59WOCN72+Snr0uQrmOZE3ats6Fu4PGKZ9nkio9pOO9G+9ZQR4zwlAK5tAwGHQHxTn.EbgSzqIInm0Zfy3Vtg.l7DoUoBi81uYL3K6h8Z4rrrdkqqV1xVFJojRvpV0p.EEEd7G+wwjlzjvt28tw.Fv.7xA4.dauXf.OGQTpTYOpzrf.tXZyrGWyDuF7hq7EwdJcOntVpCSbjSTbDCrbrPNsbz6L5MzotsGD1+r6Ot5Id0HurxSbNVblC9LEEXVxpWBl53lp3midc5Qg8tP7e+s+K9GW1+.21kbannJJBSe7Sui7zsSCUpTA2tcCWtbEPeb34x2zl1Dd+2+8wRW5RQVYkEdq25svLlwLv5V25vjlzjB5Di0yLdKiMqPWFYfwN6aBmwsb8P9IipPWsZFNsZEtrXAolWew3tqaGS8UednMyt10MnDIHBHQHQxrU0WNu48vPa59WUw7sGUEUTQXIKYIh2z8QezGg92+9iO9i+X7rO6y5mfA.jT7vykISlrNjHtpqHtb2l.RpIkJl14LMrrebY3bF14.85ziFME7IPlR4J8JUqPQQAmLsE5m00RcHI0dGHB8J8dIlwbooo8Kpu5tiVsZga2t8J.NBzHi+tu66vJW4JEirpEtvEhMsoMgkrjkfIMoI4k3w1111vt28twMcS2D9ge3G.CCineWRIu9hTxy+RQLg3ODAjNPjR7P3lMA6.awhEbO2y8301nVsZzm9zGXznQwk46Mi.AdRDRQQAc5z0ixuGdRMMUi3eeiS9FwUM+qB20ztK.D.G95Q9BfBTdksfokQKl5UNuQddnzpKES8rN0nPNXkGDyYZyA..xnj0iKOeQQQgjRJIX1rYIWmmeeei23M5WX4VXgEhpq9Tg19O9i+Hl6bmqWNOW35a2tc2iybrc0nm4ST5BgPl1UfjSNYbZm1o40xrZ0JJqrxvkbIWRPOVRYt.f1LsPOwazb3xA1zesI7K68Wv1Nz1PylaFm8POab4m8kiQW3nggVMf0ry0..fUu0UiZatV7y64mQilZDa6PaC01bs3.G6.XmkrSTcSUipapZr+iter2itWTay0h6+JueTdskise3siVs1J9ze9SwDG4Dw4MxyC02R83.G6.n3STL1RQaAls6+CT6tBMMMznQieWG5K9Vtponnv9129vEewmxDuVrXA50qGyZVyBWxkbIXO6YOhyHcFFlNjhpFg.CEO4WfNMXXXDm2GAKJpd8W+0wu8a+FV8pWsWirnzRKEe+2+83gdnGRbRExww406.HrSFcc2vlSavlSaPAsBX2ocnQkFjhtTfSFmPkBUvnEivjMShauBZEPiRMPlLYvtS6PmZcfimC1cZGJjq.5TqCVbXAJnU.0JUCUJZK8ubzZNJLzpALj7FBRQWa9+pYysUuHDlbj5TqKlOQI6piUqVEymaRERt.dKtrgMrAL24NWr0stUjTRIId86RVxRvTlxTvm9oeJt+6+9Q5omt302xkKOtjC2HDdzy5J5tPHLoACEG7fGDe629s3G+weTRQ.KVrfW4UdEzTSMg4Mu4A858Ng54YOA6ogVUZgVUsUK2EdvN.DevepIkJRMI+Mqnuaum+sZk9m1WFXuGHFXuGnWKK8jSO5a3cSPiFMhYTZe8Ymu+eyM2Ldlm4Yv29sea.mfqbbbXCaXC3Zu1SUJeYXXfBEJ5wdMdmMDSX0IgmNZLPTSM0fm8YeV7ce22IJL369r90udL4IOY7K+xufm7IeRuVmBEJ5wTalIz0CYxjI4nC78ZX61siG3Ad.7IexmfANvA501TZokhe4W9EbYW1kgW8UeUbK2xsHNOPDF0sSmNiymIDBDjmtzIgKWtjLhoDvfAC34dtmCu268dH0TSMfhMyblyDicriE8qe8Sr36Hb7hWYXWBDBWTnPgeWW5ILLLXdyadX9ye9nfBJvuqy2wN1A99u+6EydByXFyvufAgggApTohLJjNAHi.oS.FFFu5Ekv6BurXwBdwW7EwhW7hQpodJSrr4MuY3vgC+1u8su8g8su8gm5odJwkStghPWAD5HiuWmCz17eZ9ye93QezGEETPAh6SwEWLpnhJ..vXFyXvsbK2B1912NlyblCd4W9k8xOfBGufkhSHD+fLBjNADFxsTgaqKWtvrm8rw0bMWC16d2KnoogMa1fLYxvi7HOB18t2sW27XxjIb+2+8iu4a9Fzqd0KwPBNPltxEiKrgcuAzfoFfUGVwnG3n61OKoIz94OK9OwVJZKXqGbq30uqWG8K69E16KMMMjKWtXp5AnsqcezG8QQgEVHN5QOJpolZfYylgRkJw7m+7wxW9xAOOOF5PGJNiy3LDm.rd1QKOuOvoSmjQb2I.Q.oCF2tcKF5t9Jdvyyiku7kKNhBsZ0BUpTAGNb.61si7yOewiivMPqZUqBe4W9kXnCcnhQlRftQpUashqeAWOd3q9gwscI2FrX2BtyW+Nwa7MuAtrwcYnEKs.8Z06Ulok.A.fCe7CiOXMe.LY0j3DoLRPgBEhYbAf17c2O7C+..ZazxZ0pELLLvhEK..n28t2.P5QnK0nY333fKWtHQjUGLjv3sCFqVs5WduJPITNf.GC8777vfACvgCGhi7fiiCzzzAr.QMu2ednplpBe179LwkUUSUgweeiG2zTtIzqz6Er4zFl20MuX+INgDd9f09A3o+nmF+1h+MLn9D4EfIWtb4UmmB2qy2912NF3.GHzpUqn.gugsNOOuXMamPGGjQfzABGGmX0FzWhTcbdddjVZoI92B2HErdf8y68mwzN6o40x5al8EYkZVvPqFvKd6uXD0FHzyhL0mY6Z+UnPQXE55BHbOw3F237aDHRUL0DFcOIxC63f7McGHdFtgRkf37jfEgVAZX8AqX63l0MLZ1nj2boRgJX2kz00DBDDPXhPJiJ5h8FJJJ+DQhlqyClXhSmNIBHcfPhBqNPb5zoe8bRXzC99xyaLjZc9tMgZzGxokiwN3whRNdIds7Vs1JpwPMXpm4TCvdRfPrCgTpS6457.IdH3LchU463fHfzAgmgtK.76BeodI0MYddSkmqSgBEgLYItvaegnjpJA+7dZqVPyxwhE74K.S8rlJt9K75iem7D5VfuiPvnEinjpJQL81GtGC4xkK40ygy04AxDV9JhPniAxX85fPX9a.Hc3656MC9lkc8EOugA.gUzmz+r6Od3q9gwh9pEgCU4g.GOGl7XlLtnwbQj4LBgPhv0Ze1u7YfmmGsZqUTUiUg+r3+DiYPiAu7c7xXv8cvg73nToRwIRqu2KDnOy.E8URIj3zoy.FHIDhsPDP5.vydEEph9ju6mm6iuKW38vYzGU2T035Wv0i4dsyEq8EWazchPnGMNb0VmftvQeg37F44It7CbrCfa4UtEb0O2Ui0+RqG4ldtA83H3KDg.JQJ+e.3+04AR.w2sWXz9BYsWBwOHlvpCf.47botwPpgsGL+ivyG348gmnVoZ3zsS7Je4qfE94KDqYmqA6rjchxqsbX0g0X7YLgtiH7P9bRKGuV9HGvHwh9mKBMatY7FeyaDVGKgQL6406g55bo74g.91QLhYr5XfLBjN.7MMK3YOt78B+PMpDOOF..xkKOr5oUF5y.qcgqEO2m8bXIe+R7a8CpOCBOyrdFLoQMoPdrHzyDwQ7J2+ZKyjF0jPRpSB+9A98v5XIjsDBUJHIPhDAS7.nMADsZ0FVsEBQODAj3L77Rmmd707TQZjiHr8Qhsd2391HxM8bwus3eC4kUdvhCKnUqshSz3IvJ+0Uh6Xw2A11asMjcpYGQsEB8LfiiC.vqJzn.TTTX.8tk3UWC...B.IQTPTY.n9VpOrOdpToJjiTv26KB0+K.KKKwLVc.PDPhyDN2f3acRHbQvVxgCu8peaTZ0kh27teSwkoVoZjo9LQA8p.LwQNQbYOwkg8T5d7pDsRff.BWmJ3KDewnEi9Ydqfgb4xgb4xEyVuAhfEDIACxnPh+P7ARblvwVr9FII9t7.8JbSdb7773M+l2Dm8PO6.tMTTTPqJs9UXjHPP.gqQkR.wnEinFC0fKcbWZDcLUpTYHuN221P31IKhePh+PDPhivyyGxdW461Gnabjhv07UTTT3LG7YhuYKeijle..3y23miynvyHpxwQD5Y.GealvZWGYWdsbdddrfOeAX.4N.bGW5cDQGyvorCDI2S3IBlwhP7CRxTLNhKWtPqs1Zb4XqToxHJwwY0gUrnuZQXuksWLsyYZnfd0V8W3X0cLzPKMfQW3nwkdVQVuGIzyhU86qBez59HjYJYhrRIKLlAMFTWy0ge+.+NxKq7vyLqmIpJkuVrXwq4IUrDc5zIlJ3ID6gHfDGIddiQxImbTU+C334PcMWGLZwHznRC5U58Rx57MAB9RoUWJxTelHsjSCFsXDEehhAEEEFReGR.qs7gCLLLvjISwvV5oHR6nEgHCh.RbjVZok3xPnonnP5omNY1iSnaCM2byhQ4UrDx8JwWH9.INQ7z9qJTnfbCAgtUDuplfQpeHIDYPDPhSDOqQyjR2IgtaDOqjfj5kd7Ch.Rbh3YudHksSBc2HbxmaQKQRQrhPjAQ.INQ75hVh4qHzck3UGib61cDGBvDBOHBHwAXYYiKNDDfL5CBceIbypBQCD+fDefHfDGfX9JBDhbhmWaSDPhOPDPhCDuLekLYxHIGNBcaQnZEFOf3Gj3CDAj3.wqd6DOGhOABcEHd5GDBwdHBHwAhmy+CBD5NS7ZDHBEoJBwVHBHwXXYYiaQ7AQ.gP2cHNROwBh.RLl30EoTTTD+ePnaOwyqyIYl2XODAjXLDyWQfP6i3005DAjXODAjXLwqQfPF8AgdJDu7CBwDVwdHkz1XLB8xIZls3Ay2IwqapHPnqFwqq0Ii.I1C4oRwX7sFm6Igp1mKrdoVGQ.gPOEB0nsCz8WgJ3U344AGGWbKma0SjtLeStpUspN6lP6FNNNwKhonn76kmDr0K0+SLgEgdJPQQ40C4C18Q9tegZ6Hgxark3h.BCCCrXwRDsOae6aOdzT5PgiiyqKdkRjHPu7b6EP3+IhGD5ogb4xCnPPntORpsSftClw52+8eG..Oxi7Hcxsj3f.hCGNvgNzgvQNxQfMa1h0G9tzHz6FotvVlLY98JXBIdBYH2D5ogucZJPc1JXK228Gnq+HPZokVBYab8qe8cPslPSL+IS0TSMvsa2fhhB0We8w5CeWZXYYCn3QjrbeuIfLBDB8zP3Z9HYT7gyH56rGAhKWtjr.WUbwEi+5u9K7lu4aBqVsFziQWIQvXp.ha2tgQiFQlYlIF0nFErZ0Zm9OXcjH3.8.IRH0nOjRDA.d8NQ.gPOMnooCn3PjzgLfPG7JcTX1rYTTQEghKtX+DAZngFPc0UWHOF0Vas3u9q+ByYNyAKe4KGKcoKMd0bCKhog1ic61AEEE5Se5CjISFRJojfUqVgd85ikeLcoIT8BxysC.d4zcot3lmmmXBKB83HXcnxysAHxDE5L689wO9wEqQ6FLX.YkUVhqyyyACFLfjSNYIOFO0S8T3G9ge...4jSNn+8u+w2FcHHlJf3zoSjd5oKFxotc6NhqGw0VasH2byUxG51UGoFARf7qgmaOOOue2D3Y3.SDPHzSCOGAB.B58RdJjHb+jmcHKX2m0QgEKVfCGNPe5Sefd85QkUVon.hCGNv5W+5wV1xVPokVJV5RWJZngFj73bYW1kglatYrzktT7pu5qhK+xu7NxSC+HpDPdhm3IPokVpeK2oSm..PkJUfiiClLYB5zoyuTzrMa1.GGGRJojDW192+9w2+8eOLXv.zoSGNmy4bB61SJojBdu268hlSkvh88o+WL5a95BqsMX1jUpsMXWPKrNh.BgtarlcrFz6L5MF0.GkjqOb8og.AR7vW5rDPrZ0JToRExImbDaerrrfllF0We8XgKbghVs4Vu0aMfGmYNyYhctychbyM2NtFePHpDPVvBVfjKu4laF777HiLx.G6XGCM2byXDiXDPkJUdscabiaD1rYCSaZSSbYO7C+vXAKXAXKaYK3JuxqDewW7EwjQgXotFPq0TKzjVpfmiCT97vXmlMC..UdLjQsYlATk7oD21w69Ags.hu1gEP5ge64Exd16HgI6jmjHNZLB8LgwMCV+tWONZMGEZToAyX7y.4jVNhq+u+7+c7EO0WfxpoLHSlLLJHs.Bvo53T3ZR3fIdDoBGG4m1.zkclnOm4YDQ6WfvoSmH6ryVrsyxxBmNcBsZ0hzSOc7rO6yhy7LOSryctyfFdttc6FUVYk3IexmDe1m8YXDiXD31tsaKlzFiFholvRsZ0vnQinwFaDM2byPiFM9IdDHjISFznQCV0pVEtu669.EEEdxm7IwK7BuP6pMw3vNZr3ifitgeE6eEeInUn.WvS8XPalY...4pUAEZTCmlsfVNVk32eoWGSeouFF6seydbTB+GfGN8bxWra2NToRUHGhNABckoxFpDKXEK.50pGa9.aFU2T03uJ+uv+4d+OhaCONoO+.UHusRlLYRZVXABW+H5IBcRKT2S8yO0KfTxq23F+tUF7FoOb8W+0KYfCY0pUnVsZPSSC2tcCylMC850KFfLMzPCXiabinolZB6ae6yKq13xkKvyyCUpTgcsqcgicriAf199YYKaYXMqYMR1Vl4LmIttqK753azRLU.QiFMn7xKWzTVYmc1Qz9+i+3OBSlLIFYA1sauc2lRK+9izxu+H8BxG6eEeIRqf7wDm2CEvsu4RKGJzpIp+778h8SbhSf0st0AJJJbkW4U5kiyD19W9keYbe228gzSOcwk445IPnqNlsaFu82813cdf2AzxnAGOGJ4DkfdmQu8Z67JSMDBEDYxj40jyMP9AwWgiPMhdNNtfFYiMV7QPSkTJZ3fGFsTQkHs7CeGUuxUJsfyINwIPVYkEToREJojRfCGNvnF0n.EEEb61MV9xWNVyZVCpolZvN1wNPM0TC..d228cwPG5PQqs1JlwLlAV9xWNV4JWIV3BWH9pu5qvq8ZuVX21hGDUBHuy67N3Dm3D9sbKVrHNCzUnPAxHiLjb+qrxJACCC15V2p3x17l2L17l2LtvK7BwS8TOE..1xV1B92+6+cHaOIkTRgb6TmZJ..PtpfWxLm3i+PnpcrGuVV37Pbo5ozO8S+Ddu268vXFyXvZW6ZwK7Bu.1912N5Uu5keN9yyOGoVWnvrcyXc6Zc3fUbPXygMjQJYfobFSAiYPiIr1eBDZO7Ia3SPdYkGnk01ClkQICCqeCyqsw2QGTdskihNVQXDCXDRdLCl+DkZT5B2uTUUUgzRKMrhUrBL6YO6HdD8E8UeGl5hdA7i2+ig88oeAlzS8Xg9KfPfZ0pgSmNQSM0DrZ0JRO8zEaGUWc03dtm6Qrs4oo8qpppvPG5PE++67NuSbricLL9wO9tDo+onR.Y5Se5vgCGdsrZqsVXvfA.zl3QAETP.yq+aaaaCNb3.SZRSRbYm64dtXHCYHd8ia80WOl8rmcnOIBiDMnrStMrLAOkNmyHGNR8+O6cdGdTT01G92r8cS1M8DRBDB0.IzhJcoKHRSJVnHJnvKVvBfhxqxqJn7IJcoJHHDpBRQZBHHR.jt.IPBDROjdOauMe+QXF1xL6torIAXtut1qc2YNSa2yLOmm5oogY8BcwGha44tRkJw+9u+KNvAN...lyblChLxHwoO8ow3G+3A.yBOn9rkBjbFwFWr38W46iw0uwgwzqwfqb2qf4u04iku2kicO2cidDUOboyeN3n5xdicuX7CX7rtd8FziKj3EPJ4jBd0u4UQBYj.zaTOpPcErJ.gISXs28tWru8sO..L4IOY7bO2yY21s7kub7+9e+Obu6cO6tGxYQhkYSlfQsZwSM4WC+07VHt9l2A56m+w146zpJd3gGH0TSk94lVZIBEJTfoMsogN24NizSOc7IexmX04KPkIZXe6aeavkRDUKAHMtwM1pue+6eeHSlLHSlLvmOezzl1T3iO9v51mQFY.0pUivCOb5v0qksrk10Nu81aFWd0A9Bq7R0rACr1lau2eGQN5Q.wJXNFrcFV1QWf.A3S+zOkd4hEKFgDRHnm8rmV0daU811O6LAHomW5XJKYJXvcdv3SGakGu1Ed6PmacmwtOytQqaRqqVWKbvgqhIylPJ4lB7PrGr1lKcmKgw8siC7H3gBKuPHTfPHRfHm1+1x6oV1xVFTqVM9O+m+CN7gOLF9vGNN+4OOhN5noaqk93n5nQeJm7uQKet9AAhEgN8ZuJN+xVMR6LmGMquOqK8awhW7hsyjYjjjnzRKkNCy8vCOX74iW3BW.omd5X4Ke4PrXwH1XiEm9zmFKZQKB50qG4me9HnfBBETPA3G9ge.JTn.+vO7Crdtzst0Mzqd0KW57t5RM1GHEWbwzYPomd5IZRSZBJszRcn.D.fsrksfUu5UiLyLSDarwBu816Z5ohCg3A17zrCxL9+cK6.QN5QvvFWEOVDDPpToV0IdaaaaXlyblH7vCmUgFrsubDq4PqAJ0nDSanSypkGU3QgnBOpp1INGbTMHmhyA5Mn2kB2bOj3A5cG5MTqSMF3SMPL99ytVKVJ7njRJAMpQMBie7iGDDDnu8su3bm6bH93iGO0SUoYZsLJrJrvBwst0sv4O+4QO5QOb4bAIi+4hneysxAhE8aLNb9ksZb8X1oKK.oO8oOVs+IIIw8u+8oMsuDIRPXgElc+VIWtb5R.Uu5UufLYxvxW9xgISlP3gGNZcqaMF5PGJ7zSOQe6aecoykPBIDm2nZHUKAHEVXgPud8vnQi3N24NvjISPgBEHnfBBkVZoL5eDKonhJB8pW8BiZTiBQDQD3nG8nnO8oO10NkJUhXhIFjVZogILgI.IRjv39iOe9HnfBhw0QyC9S0fZ0H4+7zV8fYCZzfxueNnfaeWmbk6bXRygktzkhe5m9IL5QOZzu90O3iO9XWmXpaTpJQTB.v4i+7fGAOzxPpczTiCNpJbgDt.9xM+k..3+tw+K9ps7UfGOdXVuzrvje9GFdosIr1fS98mD+uM++vOMieBq8fqEMNfFCgBb9zWKAAA70WeoEd.TYXvJQhDLhQLBqZ2G+weL94e9mwJW4JA.P26d2QO5QOrxrvrgdUpgPIRoMWUfQ0VDxS0Qb68cPLzU78PjGxb545y7LOiUeOkTRwp55UjQFIiOGqoMsofjjDSe5SmdYm7jmDadyaFCZPCBkWd4VYx+FJTsDfDSLwfzSOcnToRnVsZHPf.3iO9PGQAkUVYz07IIRjXWn7lYlYBiFMhybly.gBEhyd1yhKdwKZ2w4fG7fHmbxAW4JWA6ae6C8t28lwyG4xki4O+46vyY5GLyiOzVVYPfDIP3C9iTnToPY9E3zqa8pTCiZ0BY94qSaKEm5TmBMu4MGqXEq.yXFy.m3Dm.W3BW.74y2NADJUpDRkV0h.LUZUQm6IbvQcM9J2WLkWXJ3iVyGgY8RyBu1.dMHWl8l.1eE9Ce7zFqR3BcYYKGpV7hWLV4JWocCFau6cuzihmff.idzi1o4HBE24fGEdFbPHu3uMD4gGfjjDg9LQiru1MPB6+PniS3Ub9IrEjc1YiRJoD..3iO9.u7xKnSmNFEfvTDqFQDQX09RkJUvCOX2Lg0GTsDfLiYTYXvFWbwACFLf1111BoRkhxJqLjbxIa2eRADP.HrvdnioO0oNExM2bwpW8pwEtvErJJCrD974iEu3EiIMoIA4xkiksrkUcNcsBwx8DQMlWztk27AzGj0EuBiaiQ0Zwwl8bQx+4eC8UnDc6CmF51zmFis0V5e+6O8miIlXPm6bmQrwFqcZb8EewWf3iOdTVYkg+5u9K3kWd4R6+vaT3H2RxEokWZnUg1JWZa3fiZKZciaM71yJM+rXghYT3ASXhzD92j9W3oXOQWaaWYrML4iPUpTgoN0ohicrig8u+8ikrjkft28tS2tCcnCg0t10hu4a9FLu4MOzl1zFWNIBu2INEZR25Bx7BO74.92lVCdBDfqu0c4RBPzpUKHIIgJUpPZokF..7yO+PiZTifQiFQAETfcUlC132+8eG6bm6DadyaFYmc1nKcoKnssssNeCe.BEJzsOSlVs26jjjPud8vKu7BRkJEFMZDokVZzpaBT4EPAET.JnfBfb4xsxuHKaYKC+xu7KrJ7fhDSLQboKcI72+8eWcOUAvCiBKRGTL0Z4f5OiKWcgEhNL9WAC569ZrqwNYbsedqnCi6kfLFBSYG4einiNZ3s2dizSOc61t2+8eeDVXgA+7yOb1ydVLjgLDW55ZXcaX3BIbAr8Ssc7kS7Ksa8Z0qERDwro+3fiZCnBcW8FYut2oTiRbo6bIjPFIf9+I8GYWX1PhHIPHegrJ.goG7mXhIhku7kCO8zSL4IOY7hu3Kh6d26ROfqHiLRqtuSiFMrZ5aKo76mMjEP.3Yl5aX25t2wOEt2wOEJO6bfhPB1g6m28ceWXxjITd4kCCFL.QhDQWXDMZzHTpTI3ymOs0YbT9nru8sOTQEU.IRjfPBIDrvEtPW5ZghgO7giW5kdIWt8UGp1BPnrYOU8rphJp.lLYBst0sFxjICYkUVHzPCE95quHwDSDEUTQzBPBKrvv9129PngFpCOFkWd4Xlybl3fG7f1k.dUabfod556MU5OqtvhfT+pLVsUzjFif6T6A.f2g0DTPB2ElzydzbYIVZ2USlLAsZ0ZUjkQcSRfAFHt5UuJ7wGePW6ZWsa8rwD5+DPLmHFrgirA3qbew6L72AB3K.ZzoAKdOKFsHjVfw0uw4RmqbvQ0AJAHNpu50S9530W3qCdD7fJspfHAUNJbpLS2U4oe5mF.U97mUtxUhPCMT7m+4ehwLlw..fTSMUb4KeYL4IOYb3CeXnPgBLm4LGq1GLYt2310dQaF1fY7X1gw8RHo+3OQb632POm0zYrMTrwMtQXznQbyadSvmOeDUTQAABDfBJn.jQFYX24Q3gGN8.tskW60dMbhSbBLjgLD5DIrgF0nhoX4kWNDKVLDKVLLXv.zpUKszVKsWmZ0pgQiFqxwv7YO6YwS8TOkcc.rEWpXJZgyoYCdVLZfiNqOGiYyq0p0qo3RPR+wehV8BOGjGr8EyLlxFVKe+Tm5TncsqczEJRKauZ0pwrm8rw1111f+96uUyu5NBQBEgcM2cgYr5YfuameG9w8+iHT+CEkprT7Qi9i3DdvgaGKSdPmgGR7.C3oF.TqQM5ez8uJ0+zxAiQRRB+82eznF0HTd4kS2lALfAP+fZIRjffBJHqpJuLteMaF28HGGc+CeGFWeaFwPfHO8.2X661oBP.dXoGwe+8GBDH.ZznAYlYlPf.APlLYPpToPud8njRJAomd5vCO7fwR9z.G3.we8W+kSOd0mTiJlhETPAPkJUzglZxImLZQKZAHHHPFYjABMzPAe97Q1YmMznQCZQKZQU53nSmNWtVZ4pX1niSjP.f6crSZsFFOni2I9ueMTzjPw.9Zly5cK6fOyYNS3u+9iYNyYBoRkhacqagku7kictycZkscodeFyXF3K+xuD8su8kNNxcUa2FfWAfsNmshLKHSjY9YBYhkgnBOJWJBW3fiZJtRNK0tvaGNyRNC9rM7YXkSekXMGbMHX+B1glvw1Pt018uACFPAET.5bm6L8xF7fGLRJojvblybvQNxQva9luoS2Ood5yh.hLBqF.okHxCYHhg97HtcsWjWb2BA0dGGd7T6epASWRIk.d73g1zl1POP6F23FihJpHjVZoghKtXDbvraZL4xk2fshbWi7vh+96OJszRgFMZfToRQXgEFxImbf+96O7vCOfRkJgWd4EJqrxbp4pXhZSgGF0VY84RYdLWm8o39W9Z3.S6iPTuzCczNIIIt7O8KH23tMdseemPnL6CmOaiw7oN0ohssssgu3K9BzhVzB3kWdg8rm8PeMYo.Du81aLyYNSzst0MqpgOV1NWglDPSPSBnItb64fiZCnFvSNEmCqswaO8FxkI+glrhz4luxxjBzfACVUYKHHHvV1xVvHG4HQ6ZW6na+pV0pvG8QeDd5m9owQNxQnWtk6Oa4ZaLFD8jlfCOWZyHdAD2t1K92MuCL3EwdAd8+7e9OzSXTd6s2Pf.AVM8UP4fcJS+WZokBABDX0TagknVsZ5ZC3l27lc34nsLzgNTL5QO5pz1TUoFI.gff.Mu4MGomd5vGe7A93iOHjPBAjjjvCO7.EUTQPoRkvWe8sdKE7SO1+Aw8q6Ekk08QHOUkkN58Lw+CjGbifDu8B7EJDZKubnszxf1RKCpJrH3eaaMBuOOLiwKO6bvs26uiIdneER8wwI7HUGzV25Vi4Mu4A.qGglsBFHIIwG7Ae.8mY5EGbzPkqb2qfc7WUV.A24o2I7wSeP6Bucn2cn2P.e1e7BYkRPbHVdOxa9luIxM2bwBVvBPDQDA16d2Kt5UuJV+5WucItGS2+X46DDDPUAEh7hKAj4EtHtyQNNZb2dFPvmOBrsQ.OazCCo1hRJYjVrmGYe0qC.fKs1MByFMh18JiBg0C6c9+RVxR.IIIsoo72e+gNc5Pt4lK8rGX5omN8mSIkTfToRcnFHUWpssdCSPPVMdB0Uu5Usxti..kUVYPkJUfOe9Pf.AvjISPoRkHjPBoJE4.UGDIRjUkHjZa12jeWLrUuDHTpiuNnJUAUkJGpsiNhp5gZ428xKu3xyCNZPx8x9dP.OAffGAjJRJznWCzpWKZYHsj12HTXxrIL1uYrX2+ucic+26FgEXXrFAV.UN5ap6iLZzHN6YOKxHiLfDIRPW6ZWQyadysaanxQjoO8oiqcsqgN24Na28Td4kWPW4U.skVVk2+QRBSFMBckWAjGbPV4eSskUNzTbIO76OXaD4oGv+Vydx6ZvfAjRJofV1xVB974ixJqLnUqVDXfAhLyLSDRHg.d73g3iOdDQDQTm7vd2AUKAH6cu6E4kWdLtNp+r3ymOJrvBg+96eM9jzYHSlL7Fug8geWsEtZUwUkJULV9ocz1xlVGV9xx4M.N33QUHIIwER3Bn6Q1cWp8pToxkpDu1dLX6E08l0UVCQsZ0HmbxAgFZnPhDIzG+hKtXviGOTVYkAu7xKmV1mZHS0R.hqR1YmM70Wec6ZfzPApnMioN711omIUqYS0a4xk61SHHN3ngDT9JvUtWxxsg5c1d4tEfbiabCqrvfISlPgEVHLXv.DKVL3wiGzpUKLXv.BN3fcqZdDTPA4VLMlkTq8TICFLfRKsT3omdRWNN7zSOomItdRAaMOkkgcHasmoN9V9caqtmbvwi6X1rYVmLoXxh.tx.xHIIc6QyzQO5QY89USlLARRRvmOeTRIkvZ9eTaQO6YOc6BPpUz.wjIS3V25VvfACfff.QDQDvCO7ftDDaa4e+wUznQCzoSGqiVx154ikeloHEg5coRkVkqQVbvwixXvfAq7AhqXBK1tGxxWhDIpAQ8jJ0TSEMqYMq99znFSshFHpToBFdv7rAIIIznQC73AEirFpwur6.pI.GKwYZgvzHmr8cllik4fiGmgZz5VB08RUEMPr7ytpuLqsQud8PkJUVYJZIRjPm9COJSsh.DwhECBBBvmOe3s2dSqZVAETvizNHppBSBP.rddf11kY62s8c.vYBKNdhCaqDC1J7vUMIrsKqtd.sZ0pEIjPBvrYyPjHQHxHiD74ymS.hkHVrXzhVzBjWd4AoRkhhKtXTQEU.EJTzfPcw5JbE+cvFLEZuTXzExddN33wInz5lsAjwlFHV9YldutV.RokVJ8..0qWOzoSGj8fDQ9wgPyuVyI5d4kWvKu7BZznADDDvO+76whefpJvzb7gqhyLuU8k52bvQ8AFXXpm1UBJEKWGSBUpqCGdpnrRf.AvWe8kV3QokV5iE9FtVO1PeTWkrZB1NqBZambGYBKKgo0YznQqJkCbvwiq3pERT1vQZyWWqAhO93CBN3fgFMZfmd5IJpnhPYkUF7yO+dr39YtjKnVFd73QmKH1hytovQq2jISOVzgiCNbF1ZxVK8gnqHXgMs4qul4NCIjPfISlfZ0pAe97gu956iMVSfS.RsLBDH.FMZrFMBJlfyOHb7jBVFAVtpV6rgkaS8Y0bfOe9zUm2GmfS.RsLtqNobBP33IErrutkB.pJiZmIgMbUygZe39EsVF2UmTJsZdbQ0WN3fMXxA5.UOMPrDt5IWsOO4jke0Q3N6jxoEBGOtiISlba48DmFH09vI.oVFd7341hzCNAHb73Nty93bZfT6Cm.D2.tqQ5vlp8bvwiK3t5iymOeNy+5FfS.ha.2o.jZ6n6hCNZHg6R.BWHv6dfS.ha.2UmURRRNyXwwisXxjI2VgCky+GtG3Df3Fvc1YUud8ts8MGbTeh6ruMmFHtG3Df3FffffyOHbvQUD2UeapJENG09vI.wMg6LeP3leP33wMHII47+wifvI.wMg6rSKmYr33wMzqWuaK.Q3Df39fS.haBQhD41125zoyssu4fi5Cbm8ocm2K9jNbBPbS3N8CBmYr3ngLwkZb3PW3Ptb6cmluhGOdb9+vMBm.D2HtyQ9TaXFKilLhie0ii0ej0isdxshRpnjZgyLNdRkW8adU..jWI4g6j0cb4sycZ9JNsObuvEbztQDIRDTqVsaYeqUq1Zzj2UZ4lF91s+sPhHI3L27LnvxKD2Lkahuepees3YIGOIgYxpWMrRqVs0xmIODN+e3dgS.haDABD.d73UkKNbtRIWvrYyvfACUqaPJWU4XMGZMXsezZAed7gQSFQboFGZViZVUdewAGTTczhvjISrNArUS22.bZf3tgyDVtYbOSNDO...f.PRDEDU0NvTSGtUk50S00wia7XaDsH3V.97pz1vB3K.Q2xng2d5c0Z+wAG.V+P9BKqP7O29eb513plhs5b+gPgB4p+UtY3z.wMiXwhcpJ511I2U6zSUarpp2jr6yra7tC+cqRaCGbvFjjj31oeajWI4gotjohqlzUQ9klOtW12C6Nxc6vsUmNctT+WllXoblVIhEK1EN64nl.m.D2LBEJjUyX4HAGtpPAc5zAIRj3xmO5LnCYjWFvSod5xaCGb3HJQYIXPe1f..PZ4kF..H.A3Q3XCb3pC.x113pyQ5bBPb+vI.oN.QhDYmVHrIrf5ytKAHYUPVvLoYmdyMGbPQR2OIDyIhAIc+jPVElETHSA5Za6J9fQ9AVY1S973imIhmAJjo.9ovO7Ei+Kb39UqVsUYsmoDlX6bltsBRDIRDm4qpCf6oH0AX6HgXSfAaunljpndY45HIIcY6HewDuHl9JmN..l4ZmIdp24oPO9fdfscxsUKckxwiabnKbHL34LXDYSiDa++tcr2uZuPpXoXcGZcXG+0N..fGR7.68q1K5TK6D16WtWLwmahnIAzD3ibeXc+RU4cYqOtk8yssOOS9CwVgEbNOutANMPpCvRyX4HgGL8Ylv1QcoWudW5FFwBEiWt2uLtYJ2De7K+w3k6yKCg7EB4xjW8u333wVxpvrvLVyLv.e5Ahw1uwB.f.7J.ryOem3z23znKQzE.TY+pt1ltBA7q7wIDv4N6VmNczybmNpeNSlnxRsPrUaDpkwY9p5F3z.oNBIRjTkz7v1QfwlFHTBlbk4IjN0hNgA7TC.DDDvKO7B9J2WNgGbvJa6O2FTqSMd4d+xVsbA7Efm6odNnvCEVsb5A1.RjQdYfie0iy39kp+pk8yYSCDaemIMPXR6CNyWU2.mFH0QHVrXnQiF.3bgGVtNJXajVVpEhqT5TnBcWcF3pmVb3XhK03..PSCpoNrclLaB2JsagbJLGLpuZT3NYdGPBRTlpxvfd5AYW6sU6ipR+bJrzw51FgVUEeBxQMCNAH0QvmOeHTnPZMEbjOObjPD.lcjnYylgISlbZc+gOO9f.DfDbSMtb3Xn5uoTiRG1txTUFF1WLLPPPf7JMOHjuPHRnHZSZYIT8ScjVDr0O2VXxQ5T2mwQcCbBPpCQrXwzpt6Ju.X19v1NxLK0BwYk2DdDOvj.bQgEGNg1Ed6vot9ovsS+1nSsnSNrsDDDP.eA3Ya2yBek6K7Vt2XViYV10N850Wk6ma4mIIIsKj3srMb99ntEtmhTGhHQhnUcmBmE8U15GDG0dWwWHTlvh.b1HlCGyX58Xf.9Bv5Nz5fJspra82Mq6B..Ok3I98486H5VEM17r2LFUOGEBw2PrKWiXR6CWoeN02SIkTfQiFcn+P3DfT2Bm.j5PnFgDalphsW5zoC4jSNV0Vd73gLxHC7K+xuXUacVH8ZlzLsoF3fCGQKCokXVuzrv8x9dXD+uQf+9l+Mxuz7w0R5ZXJKdJ3BIbA..HRnHzwVzQHf2ChBKBB5ApXILo8gsuRKszn2GTu9i+3OP1YmMhIlXfRkJsa8THVrX6FfFGtW3LgUcLhEKl9g7tpYrlyblC5XG6Hl7jmL89gjjDFMZDkUVYVcSjiJxh2H4afcd5cB.fsexsCu7vKDUSiBcKxtwYRKNXjOXTe.B0+PwZN3ZvquvWG73wCQ2hnwGLpO.8si80p1Z4.hr8A4lLYhNL1Yqe9F1vFPBIj.V7hWrUaalYlIZQKZAiBMrzY5bNOutGNAH0wviGO6blN06LcS0e7G+AV+5WOVwJVgcNWjBaWNUDYYqck8TpmXB8eB3cF96.RPBCFM.0ZUyYNKNbHioWiAioWiwoUv.p04oTOQ.dEfUqyQZe..bm6bGLm4LGLwINQF6mS8NkIvrb8jjjPf.AbSbT0CvI.od.KclN.yBQ..xO+7wYNyYP3gGtUNGmMGOZ4MV50q2N6A2hPZg64BhimHvYZo9VuvaAfJy2HKc5ts07Ja6mavfArxUtRzqd0K65mqQiFjVZogku7kiyblyfUtxUh7xKO5smKwAqegytE0CvmOe5b1fMgA..ye9yGyYNyA.fUmiyjZ8.UdSI2zdKG0kz+N0e6VlYylsyjsVBAAA9tu66vG9geHDHPfc8Y26d2KV7hWLV+5WOtyctCBJnfry+gTZ0yQcObBPpmfxY5.LK73m9oeBicriEJTTY19Zo8iYCa2etyY5MN3vUvYyYMm4LmAgDRHnUspU.vZSTA.DbvAit0stgUtxUhoLkofyd1yZm+U3z9n9CNAH0SvmOeVsYapolJxN6rwy9rOK.bdYqlMLa1b0dRmhCNpoXvfA670G0mIHHfRkJw1291wa8VuE8xsM4.6e+6OF23FG5W+5G72e+sZcbZeT+Cm.j5QXpiuISlvW8UeEl8rmscKmIhO93w3G+3QO5QOP7wGucqWmNcU4oTWN3nlhYylsRCXKG.DUBAN24NW7oe5mZkvE15mmWd4gzSOcLu4MO59yjjjbUc25Y3bhd8HTZgX4MWqXEq.4kWd3a+1uE.UpddAET.1+92OxJqrvHG4HQzQGMc6MZzHhIlXvvG9vw28ceG1xV1B85ntQUkJUPtbthlHG0cnQiFGNYQc7iebDarwBYxjAfJ6mGe7wiLxHC7EewWfd0qdgAMnAgyctyg0t10hDRHA5scQKZQzIbnqT+23v8A2u90yHPf.5PbD.nG8nGHrvBCFLXfdzUBEJDgGd3n8su8vWe80psuicrifOe9nhJp.coKUVdss0bWlLYBZznwok4DN3n1.c5zACFLXWjRYo.klzjlf4Lm4X0TQfBEJPfAFH5XG6HBIjP..PZokFRHgDP6ae6AIIIdu268n8ABmoqp+gfr5XbcNp1TVl2GYcwqfndoWjdY50qmwjrBnR67FUTQgYMqYg27MeS5sgjjD26d2CG3.G.MtwMFqbkqDG8nGEhDIhtdAY46jjjPtb4b2zwgaESlLgJpnB.XcUSvx2Yqe9q7JuBBKrvvhVzhn2eEUTQX8qe8XjibjHlXhAe3G9gvau8FDDbUc2FBvoARsDmawqDx72WD8aLdG1N8pTghSIUqVFkVHVhkiZyRmsaqsjSHgDvwN1wv9129fXwhoEXXaaA.TpTI7xKu3J2COliYRyPmdcPpXoXU+9pvH6wHQn9Gpa+3RRRBkJUZWDCx1zPqsqixbTV1u0We8Ed5om10m11ABUQN4h6b3iCBB.Cp0BARDChGXdXRiFgtxqTnlPYRAdv4VfQ1FDde5oa5WimLfS.Rs.jjj3Rq4mg.IhQmd8w4vPsEj.lswQg73wC74ymUGHFRHg.u7xK6tIhjjDYlYlXm6bmPtb4VsblTrzrYyPoRkzgFLGOdRF4kAVygVCV3TVHtal2Ep0otN43pVsZqRPVaqjt19YK+NAAA7yO+nizJK2dpO6s2dS66CaifQ4A2HzgwNFjy+dCrsQMAXRud7p6XiHfHaC..j3sWzsUYd4isOpIfVOjAwI.oFBm.jZAx3bWDjlMiBu68PZm9rnY8qWr1VRRRX1n8BJnRhJaevOAAANxQNB81Z46gDRHX+6e+Pf.AzBMrUHhsBSLXv.TqVMsyK43wOLSV2G0cZ0pk07NxVAArwxW9xspMTuOrgML3iO9fO7C+P.v97ctHO8.Mo6cg5.gVLn9C9LXxVo93Mdtu4KPl+ykcxUEGNCNaYTKPR+wIvKs0eB..W6W1liaLIILyPVkSPPXmf.a8ggsujHQBiaCayizTuqVsZmV0dqMvnIivnImOU6t0StUjQ9Y31OedRg5ZAHFMZDpT8vx8Na8WY5ES9py1WgFZnPpTozl4xQZ3ySf.vS.ePZlDDNvTsQNpgC+ZEWo8olBm.jZHFTqA7EKFg0ithf6T6QBG3vz1akIHYQ.B.nsArs2LY42cka3blvD.fJpnBWZdTu5v1O01wDW3DQTSIJDa7w5z1GWJwgxTUla4b4IQr8+7+41+CRHiDXo00LLa1LJu7xc3.WrsurkuXSXBS8yAfqE1tOvrXLooOcS3wCcdZSl00ygqAm.jZHI76GAQNpgA.fm5MmHLnVCt0uc.12.GH.Anx3gmMAGNRvhiDdvjS0IIIQ4kWtaIIC6djcG5zqCJ0nzglrfiZeJUYo3z23z3L27LX.ex.vdO6dwb944fKemZey03n9P1JPwUzBgs9zTKSjHQN1+hO.9BDBPRBSrnk8U1vVP4YmS0+BmCZ3DfTCovDuKBpcQB.f1+JiBBDKBWeq6h01SRRBRSr+PapjihoQiw12cjVGN5A3VN5wZSZViZFd+Q990p6SNbM1+42O9ps7UHi7y.IlYhzlyxcD4cLoEqs8kbje4bjVG1pkhkEfTmyC1+rL3nTN4eCdLLgWwQUGNmnWCPU9EBY98vD6Spu9fVOzAiD12AQIolN7oYMkwsy1nvxVDIRDLZzHc3PBvtiHY5FTa+rsaikXznQTQEUTqGYV1NclxQcKA5cfX.QO.bqzuEly3lC5c66cs59WoRkr5GMRRqSbP156Ya6nVlkqmhpRASzrYR.RRb747UPpOdC..S5zCCpUC8JUg6djiggupE4j8BGtBbBPpAD2utWTbxohy9Cq.h7zCPZ1LLazHHIIwM15tPem6rseidvHiTWXwHk+5ugLe7EMa.81thMmXwhgZ0pcn1ALYhJ1LWkiPud8nhJpnVsbmPMhWtY5vZNjjjXamZaH2hyEd6o23tYcWz3.ZLlxKLEHSr0QS2felAiHZbDX+me+XgSYg3CW0Ghf8M3Z0yGUpT4xU5Y1Dl3pBY..jJUpKY5JZdflG8atyFx72OqhDqxyNGj5eeVfpx9iCVgS.RMfrt3Uv.l2mS+cId6EZ8PFDx37WD2X66F84K9D653SBfzO6+fC8gyFjlMgT+qyhdNqoid8IenUsSf.APnPgNbTd194pivCJzoSGHHHfmdV6n4.kfCRv4CjZJKauKCWKoqgs7oaADDDvnIiXre6XwFO5FQKCskH0bSES4ElBdmg+NnQ91HTlZ2W.InVsZnQiFm1N1zpvYs0VntOnJwCDHIwKurKLdUDRvnSSbrvfZ0zZmvQ0GtgGVMI+amH7u0sD9zrlR+RpOdCeZVSQTiYDn3jSEYcwqv315YvMBu7VWOdks8yPpudiqsIlC8WIRjPO5rphyyonp5aCsZ0ZU3XVSf5XyifGpPSE3TW+TXamba3f+yAQ9klesxw3IAxuz7wx16xvX50XneHq.9BvzF5zPAkU.9hI7EXKydKXvcdv1ssjjjPidM3.m+.3J2k49hUEzpUKTq10SJQl7GB06txK.Tspea7DTo+MXyGHcXbujSMiLGtFbBPplbsMsMz1QNTFWWGG+KC.farse09URRBeBqwfff.lMYBlzpCd1n.Yb+PPP.YxjUktg6gGlp2H+0nQCTpTY0ZasDpHyYSGaSXCGYCHmhxAkppTr38rXz02uqX8GY803iwSBDWpwAilLhF4airZ4g2nvA.v+du+EQEdTnYMpY..HuRxCm4lmAG6xGCQMknvgu3gwR+skham9sqQmGZ0psZ0ufsnwxxOy1fhjISV0x4+TBNXKOPBLp1BuCqI..nn6kBTlWAU4iQsAkUVY3l27lXqacq3N24N0KmC0T3DfTMvfFsHiyeQDT6ihw023t0Y3SyZJt0dN.igRH0sSWaiaEpKoL77K3KY8XIPf.5jnhsa9rZeyvxppTceXgknyXkSjUisuiEyXLy.SX.S.u2HdOb7u63nOcnO3q1xWgCewCa01DeZwic9W6Dome50ni8iSHQTkELPM5s1rQpzTolhA3U.Vs7id4ihuZKeEJnrBrJ2Z3WCh5nZiAUvV+T15SKVr3pcg+jzrq2++Dy4qgXEtmo5.mYpuhKtXb4KeYnSmtGYm9oerR.B0bng6la8aG.g26dv55IHHPTuzKB0EULR5Xmjw1TTRIiS9kK.Ce0KFMtac1gGOlx3bao1PvgkTSEhP4CDwhrN5YDITDVxauDHQjDrh8sB5k+sa+aw5Ox5wh18hvfmyfw8x9dU6isqPwUTL1+41ua8XTaPWaSWQyCt43zW+zVs7yD+YPSCroXfO8.Yb6Bxmfvje9IiN0xNgect+Jlv.lP053qRkpZUyZ5r9ujjjfGOd0nod.J2oXvIO.OkScFTbJoAgRqdU0Wp47Da42+8eG..ycty0gaes48q0WzfU.RgEVHxKu7pRaSwEWra5r4gPZ1Lt3pVOhbjCygsq0CtxaruzZ9Y6Vm1RJC65UmLFz+2WhNNtWxkNtxkKmVcdmY9pZKzpUKJqrxpV6eyjlAOBdP.O6iSCek6KZaXsE2J8aA8FpTCsWa.uFV96tb70uwWixUUNNv4cPxXVKPoJKEm3ZmvkZaEZp.m5eOka87gMDvW.15msUb46bY7KG+WP54kN14esSb5qeZDymECDKzZAzCsqCEGXdG.C5oGD9lI+MnUgzJDn2LahTmgRkJcIGlWcfs9uDDDPtb4UsnthZeZ1LJI0zgtJpbfO2+RWCZJoTqdUZ5YfbuQ73paLFr6ILEHO3fpVm+YjQF31291H6ry1t0coKcIWZebu6cObzidTrksrEz+92eWNx1ZHQCxnvpfBJ.YjQk0FIO8zS3gGdTqsuyN6rgPgBQ.ADfyarET3cuGt2wNIx4euIzTbI3l6XOHsX+Gz790KDxS2oGt+u50Q76Y+n36kJ7oYMEEeuTw559ygmZRSftzIb2ibLLlsrNz1WjYenvDT2XUZokVkNuqoXvfATVYkAEJTTkrGM0HIMXx.iqOT+CEwkZbfOe9f.DnoAUYNyPU6rpsC8zZB63T6.okWZn+Q2+57isQSFwku6kQuZeu.ed7wsy31n8Mq8Xr8arL19.7J.TREk7vvn9AyAGUEHIIQEUTQcR8RyxiIPk2uaak10UnnjRtxJhsTInau+zfXO8D4E+sQdwytue5+WMGDT6irJerToREJnfJ8aRAET.ZTiZDqS4BJUpjwHazrYy34e9mm96su8suZccWeSCNAHjjjHmbxg11+4me9nYMqY0Z6+qd0qB4xki9129Vk1N+acKg+stkNscg7zcxJAJ1hX4dhW+n+FBqGcsJc7ApzeHd3gG0ZlTvYP8fGSlLgxKubHWtbWtSNed7gHAhn0vvVxur7Qn9EJ3yi+CONlMg0dn0hnaUz3U5yqT6bQTCgjjDa8jaE+zG8S0KG+UevUie5v+D9yE9m14HcVg3g4gi.dB.AbcAHlMalNCycV9YTaiToRqRILnk3WqZAdgkrfZ4yHlovBKD74yGsoMsA4kWdn3hKld.oojRJ3JW4JXTiZT3nG8nPrXwLZZcBBB71u8aCe80WDP.AfAMnA8H4j8VCNAHJUpDFLX.srksDJTn.2912FlMa9wlIAIeaQyfusn5KPTpTovnQiPmNc0hmUUhiFopISlPYkUF7zSOYsbZaKhEIlQAHUntBjbVIioMroQebIHHvJ2+JQEpq.68q1KDvugQWyXiOVDfWAf1DVaXb8Z0qEhDJxpDlTsN0PhHIH+RxG+5Y9U7Ai7Cp1G+w7riAG4hGAcY5cAcn4c.sLzVB+j6G72K+Qv9FL5Y65ocNRmff.B4W4CihHrHfLItVo6mppDXYssxt7XxMIPQnPg0pVZvchRkJQPAEDjHQB72e+Qd4kGs.jMsoMgie7iCQhDgF0nFgN2Yl8uIAAAl0rlE96+9uY8Xjat4hV1RmOn05SZv8TYsZ0BO7vC3kWdU4MBBE51rC6ip3omdVEpKPNFamZQYacTq2UsKNOBdPlXY3DW6DVUujzpWKl6uLWzgVzALkgLE.To1Jm5eOE1+42O10WrqpsM6cGrkiuE75C70sZYYWT1X1qe1XnewPQqmTqQNEYcg46S9oOAEUdQPidM3NYVyBOyP8OTr6+2twy1tmEdJ0SnQmFjXlIhCewCiuJluBCb1CDG+pG2psow92X5y42ZvukKYNPc5zQWWzX5+cJbT+kpK74yuVsJH3twfACzBLLYxjUClanCcnXricrn7xKGu7K+xXjibjrtezqWON6YOK1291GFyXFC89YoKcoHu7xCG6XGy8dgTKP81v7t3EuHiihtfBJ.BEJD4mekIaVJojBBJnfboQmjUVYgsrksf3iOdz6d2aFquS25V2xkhubEJTfN0I1MEU8IDDDPgBEnrxJqZG9erIvvYsAnRg7lMaFxjIi01HVjX77OyyiN0xNg4u84CohjhBJs.nRmJziH6AFW+FGDJnxQIKfu.Dabwhc++1M7Wg+Lt+pNXlzLtThWBokaZPgGJPuZeufbot9Cpxqj7v0t20vp+fUa0xCwuPvzewoiYrlY.SlMACFs1OO0liR+5IecroisIrnosHDhegX05zYPGV4AVIV1usLLnmdPzKWpHoz4EhyfjjDZzngtRDvz5scJnkB1VdUAp9xMzrvve+2+MV0pVEiqq7xKm9YKpUqFlLYxJAfwEWbXhSbh3F23FH8zS2pemn7IBIII1yd1C8xEJTHlvDl.3wiGhO93wINwIPt4lKqZnPwzl1zv.Fv.pIWp0Hp2Dfb6aeaFskeokVJssPUqVMJpnhPwEWrclMI93iGAETPV4L7jSNYbvCdPjRJofCcnCg28ceW61+okVZPrXwNsCavAGbCVAH.UZiaEJTfRKszpzMuNSHgs0jK11dJycHSlLF0Fpkg1R74S3ygDgRvXd1w.yjUVYUYxzT8HpdfO4U+D6pqS0DRK2zvrW+rwfdlAgtDQWPx4jLdou9kv7mz7QWZSWbo8wVNwVvX62XgHg1axtvBLLLztNTbgDtfcqq1ZBcp3xKFS5GlD90u3WsS3A.fXghwGLxO.G6xGClLapJmqGlMal9AfVFgetJLILopJHQgBEMHcdbe5SePe5SeXbcIkTRnUspUPsZ0HwDSDADP.nIMoxDSr3hKFuy67NvKu7B4kWdHhHh.ey27M3fG7fH5niFKaYKCKZQKBjjjX3Ce3H3fCFAETPX7ie7HxHqzg9e9m+43Mdi2.qbkqDe1m8YHjPr++9FJTuI.YxSl4Iyk7xKOHQhD3gGdP6+iN1wNZ2Cy17l2LhN5nQG5PGnWVJojBVxRVBV0pVE1xV1Bl9zmNxJqrPiabioayAO3AqVNQugH74ymVSDmgqJnvU9rknQiFHRjH6b9oDgVGa87H3Ad7YVnMa4xP0EkZThW66dMrf2ZAzUg1Nz7N.M5zfotjoh+4G+GmtOLZxH90+9Ww9958wZanzfx1G.Z4CQKp7hvu+O+NFQ2GQU95HwLSDZ0qkNYBYhzxKM7rs6YqxBOzqWOzoSmcZX3n4yb1vVAItpPD4xk+HoiiIHHfQiFQpolJHIIgWd8v4a8ktzkhe8WqrBTnPgB5..pfBJvJKtPPPfksrkYmFFqcsqEabiaDKYIKAZ0pECYHCoAs.jFV5MB.YxjA0pUijSNYXvfA3iO93x1akff.pUqFqacqCKaYKC.f9cKY6ae634e9mGidzitNMTEcGHTnPmZ+Xae.A02s0V2Tg7okelGOd1sbKeQPPPOOq6NlbppNrmX2CJrrBQF4mAV+QVOV5usT7Ma6avtN8tPgkWHNyMOCcaMSZF2Mq6hrJLKq1GG4RGAcn4c.M1+Fa6t+g7fmSZoCzu98tNxH+Lv6th2EC6KFFhMtXwWtY1qz.Nhtzltf91g9h+uc7+ghJuH6VeboFGNxkNB9vQ+gLr0rbJSRBsZ0B850y5+mr0WvV+evluRbEejHSlrpcDWUeiHQhvcu6cgVsZgDIRr59udzidfm+4edbu6cOL0oNU7Vu0aAfGJj0nQi3V25Vrtu24N2ITqVM5ZW6JdkW4UPzQGs68hoFRCiPcwBDKVLRJojnGYTiZjKF5hnx+jd+2+8w29seK5d26NqsqO8oOXTiZTPgBE3pW8pNrsOJ.0rXHSYNNSitzQuWUz.w1koUqVHPf.WNJsbWrmyrGzmN1GLjtLDFGYtLwxPlEjIRKuzva78uARImTP54kNVvat.ZmOukSrEWdRwxRyg9ZK70PIUTBqqupf.9Bvp+vUiSeiSiMc7Mgf7NH3sGdC973CilMhvCJb7Ai7Cb4AXYznQ5ALY44Dalhx1Oyz6VtObUsWjJUJjIq1ybktCRLwDwIOo8UQBiFMh7yOe5.CIv.CDm9zm1p1PRRh+3O9Cb8qecrpUsJTVYkgctych4N24h7yOe76+9uiYMqYAUpTgBKrPDTPAg+7O+S7W+0egANvABwhEidzidfae6aakeRXh90u9Qa5q5Cp2DfLsoMMTRIVeilYylgRkJocLrToRgDILq9dZokF7wGerR8wKe4KivCObDSLwfXhIF..biabC5jRD3gIR3F23FgHQhvO7C+.i1vu0st03a9luoFecVWgDIRnsoMErI7fsO6n2s8yrAUToHTnv5MGidu6eOz1vZK7UtuNrcJUqD67+tSHVnXzko2Er3cuXLwmah3dYeOjSw4fd09dQ2VilLhKemKijteRPlXYnCMuCfJ8JXJOK5YT8DMOjliLyOSrtOZcU6qEdD7P+6T+Q+6T0OIFIIIgd85sZBJyRXxY3UEgG1drrb811VJyS2PGe7wGzt10NqVld85QlYlIsvO+7yO3me9Y21d9yedzt10NDarwh10t1gqcsqg3hKN3u+9i.CLPL9wOd612VRBIj.ZcqaMRJojPSZRSr5Yb1hu95393tap2Dfrt0Y8MU50qG28t2k1Ng96u+noMk4YzO.l8AhJUprqy4G+weLVzhd3rO1AO3Ag.ABv29seKN6YOKdpm5opMtbZP.Uk6UiFMN0rUV94phlHNZYVhd85Ae97qWrwsTwRwsRicyDPQ6ZV6fbYUZ9Au8zaTlpx.AAA17w2LdiA9Fzll5b25bXtaZtXBO2Dvy1tmEp0pF+39+Q5RghQyOLLk+0u3Wwh18hvBm5BgRMJwh18hpWmcFMZzH8.xXSftibFtiDdvlfDl1AyGL...H.jDQAQ0ZmXwhq0luYb2DTPAgfB5gk4D850iDSLQ5GXKWtbz5V2ZF2VoRkhtzktP6D910t1gRKsT75u9qi0rl03vAl96+9uiKbgKfSdxShbyMW7Zu1qwpy7aHPCBefXxjIjTRIQK7vCO7fQI61hNc5vQO5QQ5omN814J7Mey2fkrjk7XkvCJ7vCOrpPzwl.CWw2FLY+aaWOSut4MuIL9fYlQ850WmWoQipoQgajxMvkRj4ZRjIyVe9btacNjz8SBexq7IPkVU3vW7vzYB+ES7hX7KX73+aJ+e3sF7agHZbDH5VFM9wo+inucruUt+r35KxlFYChjfzrYyVo0AauxN6rQt4lKq8Gr0eXtZe..qGjgHQhdjJWOrDylMi6cu6ACFL.BBBDd3g6Pyz1ktXcT94me9QGHOlMaF2+92m0scIKYIHkTRAxjIC8qe8CQDQD0NWDtIZPH.IszRCZ0pEDDDnoMsonoMsotTkfcYKaYzZQ3JQhD.PngFJ13F2nc+I+3DTBQbjCOcEAB73wClLYh9FGm8PCBBBnQiFLiYLCHRjH5kY1rYXvfAG5jcUpTYkoFqI7VC4s.AAAdue78PboFG8xMY1Dh4OiwpB0nRMJwmsgOCS94mLFe+GO1ar6E8O59Cu8rxYqtEtyEh12r1it1F6K8LcIhJ6CQU+trEc50grJHq5z49DUpTACFL.SlL4z+qHHHvG+weLsFqN5+XaEhb26dWm1GB3gSOyLkSVOpPVYkEznQC3wiGZQKZA7yO+fHQhb4.vo3hKFW7hWDSZRSBaXCa.u7K+xr11EsnEgYNyYhie7iiwLlwTqVFmbGTuMTossssA0pUC0pUSWXx72e+o0hnnhJB93iOrp18+7O+Cc4NojRJAqZUqhwBj3oO8oQe5SePokVJl3DmHs8DOyYNics0RBJnfvHFQUOzKan.UxRZ4CGX5kJUpvEu3EoCEUkJUBQhDggLjg.fJ+cN6ryFicri0k7Axt10tv3F23PEUTAN9wOtUUyWBBB3s2dCoRkhW7EeQ.ToVj6XG6.csqcEG6XGCezG8Q03q890w9gubheI91s+s3E9uu.hroQhf7IHjcQYiw12whI9bSDojSJfzLIlwpmA5Za5Jl2jlG..11o1FV3TWH..JSUY3J28JXL8ZLLdb7TpmfffvJSXc46bYjVdogw70iAokaZvjYSHi7y.ScHSsFcMUd4kijRJInQiF5p1pmd5IDJTHjISFZSaZCLYxDlwLlAV0pVkK8eUN4jCLZzHZUqZE.prNw8u+6+RO4NkSN4fgO7gaUj.sgMrA7Vu0agUu5UiUrhU3zpAsPgBejwrUVBUhDZ1rY5Am5gGdPq4gFMZfQiFAOd7nCbD19MO+7yG+8e+2ffnxJqgRkJwq7JrWq2hKt3vsu8s4RjPGQSZRSfNc5PlYlIDJTH7yO+fu95KHIIQwEWLssaohyZ+7yOq9CJojRBgDRH3zm9zXDiXDrVyY3wiG9rO6yvm9oeJt10tFq4ehs3s2O5OeISMk3RocGSut90uNl1zlFjHQBscpm0rlE.X1I619YaY6ae6Xe6ae312913cdm2wJm7IQhDTVYkgd1ydhgNzgVY050fAjbxIit10pdwkzQL0gLULnmdP3DW6DnTkkhP7KDLhtOBq7GwIt1IvjG7jwbF6b.AAAtxcuBDKRL5Xy6H..Jr7BAAAAqYutPABAOBdVoY0at32jNJrndvZMYxbhh+3O9C7pu5qx35lxTlBVyZVC82s8+G19+hRX.kOJN3AOHt7kuL3ymOzqWOTnPAlzjljU8AtyctC8f5Xa+RccKVr3F7QaEaPkHg4me9HyLyD94meH7vCGlMaFImbxn7xK2p1KSlLzpV0JFCHmrxJKrfEr.7du26gMsoMYkOYYh+6+8+hoO8oiqbkqzfePr0aBP5cu6MLYxDt90uNDKVLhJpn.AAARM0TYbd8Ptb4nUspUzcZyN6rQQEUDHHHvu8a+FqYy5wN1wvy+7OOl4LmIF8nGMF3.qcSZsF5HVrXPPPPWpJr0jDEWbw3O+y+jtnswzCerTPhi3hW7hHpnhBJTn.hDIB6YO6A8qe8yp1rzktT5vllxzVVNBVSlLUqkYxMMnlho7BSgw0wmGe74S3ywjFzjnW1NN0Nvq+bOrtWEnh.gXghYeFRjrxjHzxyWdD7.OBdn2cn2nUg1Jj78SFqaFU+nvxRtvEt.sfVRRRXxjIL+4OeL5QOZ.T09uxnQi3Dm3D3y+7Omda8zSOwQNxQr9RjAsKrzzj1Zg.JGnKVrXVifxGkfRaOpzIHmbxAkWd4zVJQgBEn3hKFpUqFomd5nEsnE1sOZbiaLhN5nc4eO93O9igu95aCdgG.0y4ABUrTSocQEUTAJt3hgb4xg2d6McT7jUVYQuNKctdJojBhIlXb5CbV5RWJdtm64vK8Rt1j2ziaHRjHviGOqDhPQQEUD70WecYMLbDqcsqkV6ElBPARRRb8qecLiYLC5umXhIhXiMVDWbwgSdxSBu7xKWVKwZBMMnlZkviRTVBtxcuB91I+vRusbOjidFUOw+du+EomW5zyYITXlzLDKPrUSZV66q1G99c88X9Sd9PkFUXw+1hgTwU+YWOJF8nGM3ymOLa1LsFOTYCsiBIT13.G3.XXCaXVcuCSA6fk8ExImbvctycvG9geH1yd1CJojRvV25VoWOkvCIRj7HYFlyDDDDPjHQzO7unhJBd4kWnEsnEHiLx.AGbvnQMpQHojRBkVZovfACN7Z2UB6156PyspP8p.DJ08nhZHUpTAQhDgV1xVBylMibyMW3me9gV0pVgacqagxKubZAHCaXCCuwa7FN8XDarwht0stgku7k69tPdD.ABD.d73Q63OKc5sLYxPxImL7yO+fO93CiauyDpTTQEg7xKOz912dFWOIIIhM1XsRiDBBBzyd1S5Q45kWdAe80WXvfAvmO+5z7HYemceXTO6nfDwVOJwY+pyFScISESekSGycByEOSDOC3QvCkprTb8juNDKTLTq6g4dSyCt4PjvGXObB.9D0bsorTfgklS5O9i+.Ce3CmwswY+eswMtQ7K+xuXU6DKVL92+8eo+eLzPC0ps4ce22EG+3UV4eEHP.ZbiaL81SMAhIRjnFj01ppJW7hWDacqaEpUqFZ0pk9g5EUTQPgBEzUIbABD.gBEBiFMhhKtX3iO9vn.DUpTgqcsqAABDf2+8csDT0UX7ie70qIBc8dhDVVYkAoRkBQhDACFL.850Sqdnk40gJUp.IIYU1gbpUqF4jSNXrik4YvM13QsDIzUfGOdPrXwvfgJqdrDDDH+7yGgFZnnhJp.hDIBiabiCqXEq.d3gGL5+C1XSaZSNTyABBBr28tWrfEX8j9ynG8ngISlv3F23PVYkEFxPFBHIIoMsEkIhbmBSLSZFG+JGG+vz9A6VWaCqsX8yb8XUGXU3y94OCdIyKDQXQf12r1i12r1iSdsShEumEiWt2uLFRWpLvCDxWHHPkBnqtOL0rYyvjISzBOXxeTG8nG0pAF4p+eQU..CLPqKa9wDSLXdyadPjHQnrxJCScpSEKcoKkdfdcsqcE4kWd3+6+6+CwDSL36+9umV3OOd7pWSdzZa5XG6HBO7vgACFvcu6cQaaaaAOd7Pt4lK7zSOgmd5ITqVMToREBHf.fACFPBIj.Zaaaacp1W02Q2V8dhDVbwEixKubDd3gC.fTSMUzjlzDHPf.jVZogvBKLviGOjbxICYxjgfCtgyTc5ihPoRNUdZzoN0Ib5SeZz5V2ZDarwh29seaLsoMMrsssMq1N850CCFLvXt1PRRhCcnCQO5TlPkJUffffd6odvyO8S+DVxRVBhLxHQVYkkcaG0fJ.pzeCBDHnVatPghBJs.LpdNJzj.ZBiqusg0Vrx2ek1Uwa0pWKFZWFJ7Pp0+lHRnH.hJKq5rMQTwDlLYxpfGw1Pm0VSO5s2dCgBEZm.CRRRTZokxp1jqcsqESaZSytk+0e8WigMrgAd73g+3O9CLgILAz7l2bLyYNSPRRhO6y9Ljat4h9zm9fctycBfGJXSf.AUaSe1PDIRjPa1JQhDASlLgfBJHDXfAhbxIG3gGdf.CLPjVZogfBJHTbwEil1zlZUga8IAp2Gt.k82oBUtl1zlRGEVTEVQ850CMZzX2Hl3n5CkIsd4W9kQG5PGfToRwfFzfvu9q+J18t2MxN6roa61291w3F23PHgDBN24Nmc6qicrig9zm93vjqZe6aerZtEMZzf3hKNbricLb9yedFaCUhwoRkJTZokBUpTQmnb0TBxmfvq1OlivIKw1noRhHI1I7..XhO2DgboxQfdGHl5Kvd36Z40T4kWNTpTIiWSTBaszg16XG6f1mdVt7acqagIMoIgHiLRL+4Oe6NlpUqF27l2D8nG8vt0MhQLBZMHF7fGLVvBV.9oe5mrZ+a1rYb6aeajPBIfMtwMRq4wiSBOrk.CLPX1rYjSNUNwgERHgPGgilMaF5zoCEVXgzCB9IIHHqKmziYARRRjc1YCRRRDP.APWkNoJ1XlLYBgFZnOxV8NaHCUz7X4C.ZYKaI1vF1.5ae6KNyYNCtwMtA9fO3CPu6cuQG6XGwO9i+nU6iQMpQgksrk4vROya+1uMV0pVkcl3XDiXDVE4OaXCa.SbhSDjjjz4i.06V9Ypyc.PGK9BEJDBDHnAqM3ozvf5EkSqcVR6wTB58e9O+Gr90aeBJ9RuzKge629M7C+vOfUspUgzRKMqVO01L0o577RIkTRAQEUTzZOtnEsHrfEr.5PXczidz329seql7SRCVJu7xQt4lqUKSoRknjRJA74ymN5FKt3hgmd5IBHf.pW520nF0n5UyXUuYBq4Mu4YWrTaznQnQiFqR7LiFMxpp3tSBO7vwzm9zqyOt00PYmdpGLSEBlVVEj82e+QYkUFRLwDwblybrZ6yHiLfPgBYT3A0+ipToh0jB8nG8nHf.B.QGczvau8FCX.CvpjSy1J9JSPMRdK8sCk4tn7eBe97qyFkLkPYJ+XPI3foqIlNmXpVRY45xO+7YUXcfAFHHIIwEu3EwPG5Psa86XG6.G3.Gfgsz9ee0qWOZVyZF8w+bm6bPqVsXPCZPnjRJAe5m9oN5mgGoI4jSlUgiVNnKpxhe8UHKOxQNR7LOyyTubrApGEf7Vu0a4R0HoLxHCDVXgUGbFYMOIosikBQt7kuLjKWNZSar118exm7IX5Se5XvCdvV8fl0st0goN0o5vrQ9jm7jzY1NETs+JW4J329seCicriEG+3GGAGbvzBPr7AtrkOBLsLJSKXvfA5xvBUasrdeYY6s0GCL4WAa+LkolnzLxRMkr8bupJ7hsBVHAAANxQNBF8nGMiBX..NzgNDxO+7wV1xVrZauvEt.5PG5.8TppknToRHQhDq7uz5V25vzl1zna6JVwJvBW3BwZVyZva+1u8i0kCnniNZWZt3vfACHu7x6INeePQ8l.DaCQP1fGOdHv.CrdeNl3wQ1vF1.V7hWLV25VG5cu6Mt10tF99u+6wt10tr5AfaZSaBcu6cGycty0psWud83Lm4LXdyadN73b9yed70e8Wa2CsHIIoGbfkO301WtBVFAR1FwR1FcRVZFLKWdUEGITyVMHXqp05r8GSKK93iGSZRShwRqdRIkD1vF1.N3AOnUEUSfJcd9rm8rY7Z4Mey2D24N2A+3O9inEsnEX6ae6vWe80JsvCKrvdrI+NptPUi9nhFTgBERq46ShT+W1PsfBKrP5nGgJeO7vCOnyODNpcYRSZRvKu7BG5PGBm3Dm.coKcA6d26ldD7lMaF74yGiZTiBu8a+118vr8rm8fQO5Qy5CHo3EdgWf9AO1NRdpWBEJDJTnvgBRb1Crod2UDhX6mYZeZK1d7sLGHn9NSk9blDj3HsRbjfGRRRz4N2YV+8tIMoIXkqbkPpToV0lBKrPTTQEg1111x31t0stUblybFDWbwgTSMU75u9qaUskyVS.5u+9y3w+wYxImbnCtjF0nFQOH3FJyDm0GzfvI5.UZm7DSLQ5u2l1zFZgGJUpzpZyOG0MX1rYqRdMKgff.uvK7BXaaaaLl4rr0sxVAHFMZDomd5n4Mu4tjvClzbfMGMyz2scas8ZhMdi23Mvm9oeJhLxHcplBLY5MW45wxyC1tNX55wVsdX55XQKZQn4Mu4XLiw9BCoidD.k+in3N24NM3Kw3tKhO93omxIjISFZaaaK.pL0CZnW0bcWzfQCDKmI8.d3MENqz.vg6CpPzzxDZiBylMi4O+4Ce7wGW1zKL8PVd73gl0rlYk+CnVe0U3ASOnkZ1jqksrkfff.IjPBHqrxxpZiFaBPJrvBQIkTBhJpnX82Ja0VPmNc3pW8pPgBE3RW5RLV0DXxDTVdcxlv.msbl9s+4dtmCQEUTt7+UrkaGOoJ7.nx7AQmNcPjHQHjPBA.f1I5OoR8ddfPgWd4EDHP.8L8kLYxfd85QgEVnCmRG4v8B0CRnFEpkOPO5nil1TW19xVA.LEJtN56LIPwxyIp2cEAHqZUqByXFyftpDC7vvzjIGnaK+7O+yXRSZRVc7odP8F23FwblybP1YmM8xoJi9m9zmlNBwbz4GSvjfTa+cwQg4rsu5PG5fU0RKG8eEUMn6I4GLxDgGd3zIPHOd7P94mOxJqrbY+493HMXz.QjHQHhHh.4kWdn3hKFkVZo.nxDKrgZb8+jDTkTDpbXvUwQitls2clId.bMgHJUpDSXBS.8su8EqYMqoJa1JfJ0z5vG9v3Tm5TV01ryNaL0oNU7Juxqfu669NVutcEgEL86.Sq2RetXoPL1bXeUU.vSBIEXMAQhDg1zl1.MZz.c5zAEJT7DexM2fQ.BPkkO.GkLZbT+Ck1HTy5cLQUwGAr8tss2QO7mIgGZ0pEiYLiAcu6cGe7G+wLtMtBG4HGACbfCzJynlat4hANvAh4Mu44PeJje94iSdxSh8su8gHhHBFmaqcj+GX62QaEjX6xnt9rc6YyrWTEAwGWpiUtajJUpcQ31SpzfR.BGOZ.AAAc8AxQkSDGIHwUe2xsy1G.5HGMOu4MOjSN4f4N245RBKXqMaXCa.qd0qld8lLYBidziF8pW8hQgGTsoacqaH8ze37HRd4kmUGCa0RfIArNBaEdv19ioiokWyhDIpVu1hwwSNv0ygipLo7WwhF+LQCQx8DRkJEFMZD5zoyggyHaOfjIAF1tLmI.v1nqpvBKDqd0qFabiaDpUqFm6bmCcpScxtnEyYlVJkTRARkJ0JabusssMjXhIhCcnCw5CmIIqbV0rCcnCn6cu6vKu7BiZTixNMGr8ZzQluhsk6LyWwz1RYpJNyUwQMENAHOgP9weaD2t2O3KTHDKWNDqPN3ITHLpVMLaxDLpUKjEf+PQvMB9zrlBeZd3rtut+EuBBrsQ.QxqLYpnpPtFLXvJAItporbzmo9tslpwQlz5vG9vvjo++167Ntl558O9mrCIABAjoLDjgBpUqEq9UsZqqV2Zastp0QGpcq15neU6vVaq525u9seaq1V205lVW3.wEpnBJJHHxduBPRHDx7d+8GXtRHIP.YJ22ud0Wkbum6ImaL49bNOmmmOOFvXFyXPwEWLprxJwHFwHvm8YeFd0W8UanOpnXqacqloZs6XG6.iZTiBN4jSXyady3bm6bXfCbfXUqZUTiQNb3f6e+6ist0shINwIhqd0qRUxfMNNanUYXKqBwRWikLbT6Oy3wimUMbHOuBf5JjAsUUEznnRnoRkPmJU.DjfIOtfq.6fyA1c3RO67FIVzXJzFP5jfq8JD7LNJFWcS+Dt72uYHxMWvj1x+GD6sWvfVsnpRKCEmXxHovONJIgjfyA0c7Lu0afdLwwZ1CazVUUfzBq1vnXFVWCIFwZant0dcSkDRHAz291W3fCN.whEifBJH3ryNiwN1whQNxQRosZIjPBX5Se5PkJU3W+0ekJzLApILbu90uNV+5WuIiuXhIF7i+3OBFLXfO5i9Hr3EuXLfAL.HQhDr3EuXp1VaoRI6ryF4me9lz+VhlCiJVyUe73wCb4xsdWwQ0kUFjmegnvacGbuCeT3ROBDCaUKEBc0EnsRkHuadKb32XQvNmkfI7yaBN4W2ZvwCMOYC8tl0IBwd0U7zu4qCB8FfHObG9+BCCNGX2gqg1S32vGBF368VXlGd2XZ682gFEUhS9gq.+8a+APuFslzO5TUsEMf.7H+pau81CgBEBlLYZwvJ0ZQcU8crZS8s5FsZ0ZVhmNnAMHnUqVbxSdRp1UQEUfsu8sibxIG7ce22YR6OvAN.UV1aDkJUBMZzXRRiwkKWLsoMM7K+xuP0uDDDXu6cuX6ae6XjibjXiabi3xW9x1zXugV0lwWaK+GCF0Hxe1au8TpGa8g6OUuQviczv+m+4fFEUBFrXA25cnPjatBmBvezmY7JXV+ydQI2KYr2IMKnWsl5s+n4IenMfzIC1b4ARBBXnNFEpMd9L8Cy93G.NEf+3AG+z33u2xL475UqwpFPpMFkmDQhDA1rYaUiHFwZGyZXs8Owau8lpHTY7brXwBBEJjpty..LzgNTviGOpqo1ryctSL6YOaSNlHQhfPgBojUGiiW2byMjd5oS0NCFLfktzkhbxIGTc0Ui9zm9f.CLPqZTr9tmqOCs08309dUjHQPrXwT0shFEjjPW0UCCZM+6H16g6v6A8rn7LxDYcwnab8KMOwAsAjNYvfIS.RRXPW8mKG7cvd7x67W.Xv.26v+Ct2gOJ04zqQaixcSb3vA1au8PhDIPf.ATt2o9LlXqXoGv1u90ODarwRotAF2TaEJTfvBKLSt98rm8.IRjf268dOpqO93iGADP.vQGczrwWfAFHRLwDMY7Vd4kitUqhIDCFLvW8UeE9vO7CwEu3EwBVvBvS+zOsYiyZO9qu6MKc759YlwUa3fCNPUytebPuZ0.VYnoUoRP9PYpmlN2Pa.oSFLdnKkfM7.aG5pmnWu5jgAs5Pza3Q0daB85soqutvjISXmc1AIRj.6s29lj.Y1PtAijjDCe3CG8qe8CaZSah5X6ae6CSdxSFO8S+zTWWhIlH10t1EBO7vMQ99+4e9mwa+1usEe+W3BWH90e8WoVgC.PTQEEkrmSRVSlbO+4OeHVrXS1TaqsZhGGinrYyFhDIBRjHABEJr4IjbYxDFzpC5TWsYmprzx.Ye4qBWBsmHfQN7G+2KZ5PCsAjNa7PuYXqt0HnWZzfPudTzcRDxyslZVNgA8fzZSO0FgKWtvAGb.N6ryMnwjFZ+Arju+OxQNBpt5pw27MeC1111FJszRw1111L45RN4jwQNxQfXwhotVYxjgryNaqVKHl+7mOl7jmLl+7mOtxUtB95u9qQHgDhIqfo9LtYIoCwR2q0GrXwBBDH.RjHAhEK1l1eiFCLXTyjDznnRSNdo2+A3fybAnmSbrXdmIbvhVgr6zCcTX0ICB8MN2NzkfCnl86fACHMkzfXu8BjDjV08FMVLFgP73wip9RW6pKnkvVdHKGNbnpSI0NeOLdsAGbv3vG9vfCGNTFc..10t1El8rmsUeOXvfAV6ZWKjISFxO+7wRVxRnV8RsuF6ryNLnAMHDbvACe7wGqpQU1pgD1rYS84TKcFiyfEKPRPfRRLYr+oOevWrCPVN4hbh9Zfv.AbzWePYokA7Z.8uEcbPS6enMfzIClrqQWwHrQ+WyyA6APMOPSW0OzkFO7gaUjU1PZxoBuGTXfuiO9BdoQWbYrVVnSmNnUqVnUqVSlQusjGE0tsV5uMJPm0seDHP.d4W9kav9WrXwT0h55tBIRRRHPf.JoKwZAPf01TcfGEMab3voUWlQX9P2f0kdDDds88nUsoqZ039GKBb5O4eie+4dIL9+6Fvy7VuQq13hl1ePa.oSFFWAhsDEU.vD2XHx0GUfgN6p9RnUUUHmniABb1Y7lW9TPjatXotnIgwGfZz0V50qmR+szoSWC5Vq5tpCKoYT0MSxYvfAl27lmU62Z2VqcLK8+sl6rpaaMJqHFyml1JX9PwKsttEiic7Qum1Tf68ND7y8eX3je7Jg+iXXvo5IoSo4Ian2CjNaX7gV13JPJNg6A..tBE.26aenNduesofY+O6CibcqFUjU13dG9eZ9Gq0B1rYC6ryNpMLVrXwPf.AfKWtTp0rkj675J44MjrxaMYNugNtkdOr1Xw3FsykKWHPf.HVrX3jSNA6s2dXmc10tWapbomACeF7yBCZ0hzNSTs0CGZZCo882TooYGiy10Vcg0M90ZbgQnuxjAadOZSSc+o5M..3HnFUIs4vEVMFLJu70N5oLVAEq8CvM92MEoOuwrJDqsBDlLYZx+wlM618pdKSN07XA8pUa01HwWePV3J0aan4IenMfzICi+fWSkJav1lxwOEROxK.thDhmakKwrySXv.h4m1J7r+8E85Umby9XswhQYIutTaiIFecCs400830UvFsjJ.a70FMVzQUnBM5dScpLOLdMRwIlD..7dfgY01PyS9Pa.oSFZengipKuBXPmNvxJIbVVW7J3vycQfIa1Xx+1OZQ+be4uayPcExwad4HrZ+zd.FLXPshEZZXzHWA..zVkJKd9j+mSfBt0cPel9KSa.oSNsuWKMMM6jebwCfZlk4o+z0XlbUTQlYiS9Qq.67EmJ3JT.lU3+IB8kmjY8SpmJRb6crW7FmIbXuGt2pL1oo0gRSIU..TYgEgD1+QdzJRpVMh821INx7VLdl2bNXx+9+sY88kff.pocIVGJXP1TR+UZZyIlXhACbfCzla+c9yCfzN84fzTSmZizYwiGXwkCjzMeAClLgZ4JPUkVJbKzdB+egmCAM1QawjE6fy7MQYokNl4euW3fmdzrcO0QAcUWMppDovQe8tgabGHx6Fwgn23+EUURofsc7A..KtbfHWbA7cTLznnR3bPAfdLwWBcIn.ZVeuO5QOJBKrvve9m+oIUPRZZeCsKrZGfACFZz9L+PqGRVjI...B.IQTPTE5PMJCHO0rlFdpYMslxvyL7cnCBS3m2Tq9Fm2bR76Y+HfQ+7PTSnlVe6crWnWiF7u9nE2vM1Fgjf.5TUM3JRXyVe1XwqAzeL8Cril898AO3AHnfBpdayMtwMLSmxno8OzFPZiQlLYHyLyDN3fCn6cu6s0CGahArnEzVOD.PMahepmJR7fHNKzWkJHxS2ASVrfFkUgpJQJDzEInmSZ7vugM3ZDQxZQ927Vv6A9LMZCHD50i6rmCfosu+nQcc5TUMzqQCXxlM38vBwE.P1W9Zv891anoxJwId+OEy3v6tQ0usGPgBEfKWtfOe9lb7yd1yB+82erksrEroMso5sOLFfC50qGpToBBDHnEa7RSyGzFPZCgff.Ymc1fff.xjICUWc0vN6rqYq++5u9qwm8YeVyV+0dh7tQb3XKdIvfN8X7+32itMrAax4MnSGt01+Sr2oLK30y1eL2SGtomWqtZjjkFIoclnfi94CD6sW.nFosOpOe8HyKb4Zj4dRB3VuBEBb1Q.xZhlK8ZzBMxUfBt8cgh7xGqVYATIqW76Y+3471yNr5JUIkTBxM2bAGNbPu6cuMYUzRkJEd3QC6hyXhIFDUTQgKe4KiniNZDTPAgoN0o1RNrooYBZCHsgHSlLnWud3iO9.850iRKsT3iO9zr0+kWd4Ma8U6IRX+GAguf2CdOnvvqe7CZR9oXDVb3fvd64Bdhc.mcketYmuopnv2721AFvBeSpWylOOL5u8yQg25N32F5KBG80a7p+4uYwq0fVs3GC4Yg9pUS4pJaUQ.ZOhACFPAET.XxjIHHHP4kWNb1YmoNOUNGQPfDRHAz6d2aK1OewW7E35W+5vd6sG8su8EAFXfsJieZd7gNJrZCoxJqDhDIBt3hKvc2cGUVYkM7E0Im7tdr3Hyawvgt5Al9A1oEMdTa5yqMUz0vLWz+HeXBF1Xn7LxBRueZn6ibXlcN65hSfvfg5sNqvhKWD3KMRnUYUlLN5nhLYxfACFP.AD.BJnfPYkUF04JojRvgNzgvzl1zv+6+8+vblybrZ+rjkrD7Nuy6f6e+6iYMqYYUCMzz9CZCHsgnQiFpRuJIIITqVcSplPzYhHV1+FD50iQ90qF1IwQa5Zl7V++L6XMkOmu4u7Gn+ye1Ttexj9y.QMFCZf9cXqZovNmkT6ABTKSAxN5XPQ28d3udEq+f11anRkJJIXQf.APiFMTetld5oivCObHWtb3omdhO7C+Pq1OiZTiBRjHgx8W50apQ3nhhVtTZuBsKrZgI+7yGe7G+wV7bJTn.1au8fACFPqVsnpppBRjHwr1oToRHRjHSNVzQGMNxQNBjJUJF3.GHbzQyeX5ctycPt4layyMB.dlm4Yvm9oeZyV+0Xov3S.4c8XAewNfdNwwZyWGewNX9AajFPzUsZb28eXr3XujEOuQUNlAKKOmLCZ0hbiIVzsm6eQcrn9huEoE44Q76Y+TGSsLYMpwUqAVqxCpRkJ3pqtBCFLPIE+ZznAb3vAAETP3q9puBSbhSD6XG6.u9q+5VsexN6rQLwDCRJojvoN0oP25V2vTlxTvZVyZvW9keINwINAkxF+3fQUBfllOnMfzBSW6ZWwANvAr34RM0TQfAFHHHHPxImLXvfABIjPLqcKaYKCabiazjiMyYNSr28tWLsoMM3hKtf+2+6+Y10szktzFL5W5HQJGKB..3Q+5Sq9lNe2+5fn6iX3Pnqcwhm2nDnW2n8xHkl7CPdW2TCHwuy+BJKpDpWyUjPDvnGQy3n9wGEJTf24cdGKdNitfkACFPiFMTS.x3JIxJqrvUu5UQFYjARO8zMIxpTpTI3vgC3wiGt3EuHJrvBAPMxo+V1xVvgO7gwcu6cQFYjAhO93QAETvi88RPAED9hu3Kdr6GZdDzFPZCgCGNPmNcnfBJ.pUqFt6tsmQ2d5omPud8H93iG+vO7C3N24Nn5pq1rbCI6ryFm8rmEiYLiAd6cG6Deq7LxB..Bco4S13sUhcq6.icyeqUOOS10HkK5qVMpthGsJBcpTAE4WHtxl9I3Zu5oIWiD+8EjjjXPe3BgGOUuQL+zVs5Fv2VgCN3.9q+5ur34xLyLo9NURIkDXylM0DfjKWNVwJVAtyctCJrvBgc1YGt8suMjJUJBO7vgPgBQvAGL5e+6O10t1ENwINAV8pWMN0oNEUhDtpUsJ7AevGf25sdKLm4LG7RuzK05bSSiMCsAj1PDJTHxHiLfRkJACFLPW5hkmcq03K+xuDyYNyAiabiCm+7mGUUUUlbdCFLfcsqcghKtX7e9O+GjTRI0bN7a0wn.PVW4Wo1PRRhLi5RPiRk0DoUnlUEv+gE+IW6UHlT2RJNwjPwIlL7aXC1pRxRd2HNPnWe8p6SrdnB1VcEUfX9osBN0JmHzoVMpRpTyTt14E4QwQl2hQOm735PFFu74yGUWc0nvBKD5zoyju+lTRIge8W+UvhEKXu81ioLko.fZ1eC0pUCgBeTBSNm4LGjbxIaRDb82+8ei+3O9Cr90ud..3me9Qa.ocHzFPZgoxJqDm8rm0riSRRhRJoDnTYMOTzQGcDYkUVVrORM0TwQNxQL4XgGd3XfCbf3ke4WFG4HGAIlXhPsZ0Pasd3ZFYjAdtm64n9Q9gO7ggNc5p25Od8gGd3AFzfFTS5ZaNvgtVSNETQVYa01vfACHnKNCcUWMROxKfatksC.fWbCeE5RPABVbejnOd5kuFv2AGPFmul803suxYfi9ZdXTeysrcLfE8llc7ZiQWXw2QGwyuZy2mn995uFh4+t0F3NriEFm.jd85ASlLgK0Zkg96u+3C+vODu9q+5Xu6cuXMqYM.3QAuPkUVIN9wONBMzPMKADAp467ZznAKbgKD4latX4Ke4sN2Tzznf1.RKLjjjl7PciGq3hKFU+vRDKOd7fHQhLqcFwfAClctILgIfANvARcbc5zA850aR6Ltwl+8e+2X9ye9PmNcXO6YOX1yd1Mo6k5FcLs13+yOTbie4OPwIjDTjeAvgt5oEam6OUuf6OUuP.i9EPr+1NAIAA52bmkYal9yrf4fdLwwh3289P3K38PhG7evPV16aRaptBYH8HOOF2O9806Xi4CUiXRRKGVtR5luvu5jriFQZxoBoOHUj2MiCacviFu8UNS89d0ZhRkJwm7IehYGmff.xkKm56DhDIxrjf8AO3A36+9uG2+92GKZQKB..QFYjHyLyjZC0yN6rAOd7PIkTBUMreQKZQfjjD96u+..Hu7xCqacqyj9Vud8M5Buk+96uEuWnooCsAjVXbvAGvzm9zodMIIIRO8zgb4xAPMEFod26dWuRMdrwFqI8A.L60Fcg03G+3oN1Mu4Mw8t28vG9geH0FgZo9piBAL5Q.gt1ETUIRQza7+hw9CqudaOKtbAWgBflJUZwM21YiBB3C2zWQtatrlbqssGD5qLYvUX8KsFFiBq5idTmHG6LqXsHsyFEtye9nfrPe0suTiVgBEZ1Cu0oSGRO8zgFMZ..fDIRrXBvdvCdPzqd0KDQDQfkrjZpmL6bm6D95quvSO8DidziFuy67NV869e0W8U3S9jOAu669tXbiabXPCZP3t28tvYmcFaYKagxfisBm1wkbfNpPa.oUl7xKOJiGN4jSfMa1fffndMfnSmN7ke4WhyblyfEu3EiYNyYZSuWrYyF8oO8ASaZMOhnXaMbDXGdwMrNb32Xg3l+51PnSchv2gZcWpQRRBC5zA.X0DNjPudb0e3mgWO6yf9L8W1rqOtssaL8CtyFbrwjEKvfISvfgsGlnIdf+FUUhTpWyydQHnwNZa95aMfACFlr2DFLX.ojRJfOe9fOe9fMa1n28t2VL7Xm7jmLDIRDFxPFB0wt8suMNyYNCb1YmQvAGLb0JZQ1EtvEvoN0ovO+y+LzoSG7wGev3G+3gToRgDIRfc1YmIiKZZafNnnaEQlLYnjRpIrMc0UWge94Gr2d6MayuqKZznAKXAK.KXAK.qXEqvpsijjDW+5WmZuTV8pW8SLFOLRelwqfW3yWIHIHvde4Yibu1MrZaUVTwPuZMfqPAVcSpu32rInqppvLNzto1GCij9YhBh8tqv0P5gMM1pckIzVvkPBFh81KL1eX83st7ofeCen3k24uZyWeaAYlYlTtd0Ku7Bd5omPkJKW3ob2c2MK+kL9ZCFLfqbkqPsJl5x0u90QpolJF9vGNF7fGLl+7mO.LMAPoqcHs8PuBjVXpchDpPgBXvfAvkKWpnPQud8n5pqFrYyFrXwBb3vwrGBcm6bGTd4kiDSLQ..KZTnjRJAojRJPhDIH0TSEiYLiwhJZ5ctycPN4jSS5dosNQBMxvV0Rga8pm3TKa0X6iZx34V9GgArnE.Ac4QyHM+adKb5UrVvUjPL7Oyx9899GMBjv9NLl6Y+aShLKibisrcD16LOaZLoSU0fvfAqtGHVhW+3G.GYdKFAMNKW2UZOfACFv8u+8A.PEUTAU9Z3gGd.oRkBMZz.kJUZyqF3G9ge.G4HGAxkKGDDDHrvBCN3f4I54y8bOGlyblCUNPwgCGDarwhHhHBr0stUjPBIficriYVvkTeHPf.3me9YysmlFFZCHsvXLQBUoRERN4jAOd7PHgDBXxjIJt3hQd4kmIsmGOdHf.BvjHSYYKaYXdyadXAKXA3pW8pVLqyO+4OOTnPAF+3GODKVLVxRVBdgW3ELqcVJoD6HROl3XQfu3HQ5QdQj0kuBN4GsBvjCGHnKNCB85AOGrGCYIuO76EdNvwNyixG.fj+6ii4e9SXQiGxyMOTT7Iff2+1q2wAgACH+adKb+GljiUVXw32FxXP2G4vwy71ysCeA2RiFM3PG5P.nlIonWudXu81C6s2d.TS1nqPgBvhEKvlMaHTnv5MJ+14N2I3vgC5RW5B72e+QDQDgUceaZokFNzgNDdvCd.NzgNDxO+7wN1wN.PM6mQfAFH0XyVvau8l1.RyLzFPZkv3x9c2c2ASlLgBEJPd4kG0JObvAGfBEJfFMZP5omNBIjPnVIhZ0pwW9keIN5QOpEMdXDVrXgcsqcggLjgfgO7gaw1nSmNrksrEjVZogUrhUzg1Oxr3xEAM1QgfF6nZzWq+iXXX7+2MX0B3Tr+1NwSOuY0f05c8p0.cUoBgN0IhArv4Cd1aOzUc0PUYkC1730nGWs2Pf.AXsqcsTS.Rf.AnG8nGfACFHqrxxDATDnF234qu9Z0uWMjgLDjTRIQsGH8u+lKzkFQsZ0XsqcsHzPCEuxq7JnfBJ.rXwByXFy.G8nG8IhIB0QG58.oUFiKWWpTofCGNnm8rmvEWbAt3hKHzPCERjHApUq1Dk4MrvBC+9u+6VcCGMRJojB9q+5uvANvArpl+bm6bG7rO6yhDRHArpUspluarNXz2Y+ZV03gAsZQ76Ze3oWvq2f8CWgBf+iXXvy92WH1au.eGEC68vc3VuBABb1oF754HvtZRzQwhsY2k0VfwvC2UWcELXv.UTQEnrxJCBDH.N5nivWe8kJOPxImbftGF7B0kdzCaa+j..URD9Juxq.fZTeggMrgQ8aHZgGssG5UfzBSYkUF15V2JznQCjJUJ7zSOACFLP4kWN3xkKU9enSmNHTnPPPPfhJpH3fCNXxFP9S+zOUuuOYjQF3xW9xX5Se5VTWrLhACFPDQDAJrvBgZ0po9QpsPfAFH0OleRlhtShnOy5UaUb+zD9eORqxBXzl6xw1KXbBIF26N4xkC974ifCNXnPgB..3iO9.gBEhrxJKHSlLSRrv5hO93iEENz5Cc5zg7yOeb5SeZDczQiniNZDSLwzDuino4.FjzlwaQQsZ0H4jSlJ+O71auAOd7fb4xgACFfSN4DHHHPwEWLU0aKszRCt3hKPrXauliKSlLHRjnFL4p9ge3GvnF0nv29seK15V2ZipzgJVrXpj6hlNGnPgB7lu4aRk3fhEKFLYxDpToBLYxD74ymJgUMlHgxkKGb4x0hUWSRRRPRR1jTE2xKubbtycNpW6s2dal1uUeDTPAYVNsPyiGzFPZEQtb4nhJp.cqacC..EVXgPnPgvAGb.YjQFve+8G5zoCIkTRnW8pW0atgzTY1yd1Ptb4Xaaaa06LDogl5RFYjAbzQGgSN4DTqVMJojRnRfvLyLSpMnNojRBt4laM66uVVYkEVxRVBd4W9kQLwDC9u+2+ayZ+SSiG58.oUDwhECABDf7xKOPPP.O7vCv6gazJa1rgVsZQt4lK70WeaQLd.TSzqrm8rGZiGzznwau8FRkJEFLX.74yGRjHAEWbw.nlMOmjjDZznAFLXnQ6dJagt0stgoMsogPCMTpe2PSaKz6ARKLDDDljnf1Ymcfff.26d2Cb3vABDH.LYxDxkKGxjICt6t6fEKVsXk21Mu4MClLY1j5e1rYaQ2RPSmC3vgC71auQVYkEbyM2LIbdsyN6fLYxPYkUFBHf.nKbScRf1EVsvTXgEh+8+9eawyQPPXRUZSmNcMp8jn0l9129h2+8e+Ftgz7DCZznAm3DmvjiQRRB4xkC0pUCVrXAFLXPIpht5pqsnFOJpnhfPgBAOd7ZzpJsyN6byRkMjlGA8JPZgwCO7.+we7G1TaqsejooyGW9xWFrXwBETPAsqh1MKoRzBDH.BDHvjPoUpTos3J1rSN8nPi1ZpWs0vZgVLMMcnMfzFgd85gNc5LykPjjjMJ8TpyJm3Dm.iabiqsdXXyTd4kaR4d0Rblybl1cEMId73Yyp2rw.AglNOP6nx1.TpTIRHgDPRIkDxHiLnNNWtbsp3x8jLZ0psAETx5RTQEUKznoogVsZs3LhSJojPhIlH9ge3GnTi.qAAgsqiVs0nPgBTTQEYx8LWtbomkemLnWARa.RkJk5gEUTQETq5ny3FOVc0UiTRIEPPPfPBIDKVc5ZpnWudPRR1hWGHprxJQpolJXylM5Uu5kI+6XQEUjMkwzImbx3JW4JH93iGQGczn6cu6ne8qesjC6lLxjIComd5.nF8wx38LOd7fZ0poq6Fchny2SrZGfwPzkACFvM2biJDHqppp5zEdh4kWdvfACfACFTRceyEwDSL33G+3Mq8okHmbxAjjjPud8n7xK2jyUaiG0U2npMScpSEW7hWDm7jmDd5om0qlmYILpTyadyatQccMELl44.0ruBFmLTCUWan4IOnWARa.FqgBhDIBN4jSPgBEnrxJiRmg5rfNc5fBEJfqt5J7vCOv8u+8AAAQGpUhoToRnVsZ3kWdA6s2djSN4ftzkt.fZVc0YO6Yw0t10vCdvCve7G+AJnfBrX+79u+6iabiafYLiYfJqrxFcvTru8sOrt0sNyT24VBDJTHJszRg.ABfat4FXylMLXv.prxJaP8Zq0j5l3tzz7SGmeo1NkzSOcjXhIhqbkqXyWCKVrPvAGLDKVLTpTIHIIgO93iEqKBOISUUUE3vgC5ZW6JXylMDHPPCtOAsD7Mey2zjuVkJUB974C2byMHPf.SBM6BKrP7ce22gniNZnRkJLiYLCq1OKdwKFd5omT4UQsQsZ0H93iudGGsl6ehyN6L7xKun1yiBJn.jSN4.u7xqVzI.0XuGyN6rwEu3EagFMz.PuBjGa1912NdwW7EQokVZi9ZEIRjYUrsNSnQiF3jSNQshC850CMZzPIXe1BEUTQvc2c+wZbTW2N0XPiFMljU+50qGZ0pkpjqtl0rFLnAMHbkqbErxUtRq1OUUUU31291H6ryFW5RWBAETPnO8oOX8qe83sdq2BQDQDnu8suV7ZIIIgBEJvu7K+BN4IOI3ymeKtlO4latAWc0UnUqVpRRPKIEWbwH+7yGd6s2zpnP6HnMfXAL5lg8t28hO3C9f5MgknyCyFlkrjkXQWqnVsZvjISvkKWJw5SjHQlsIrJUpDLYxzjjr7V25V3nG8nT0H6m4YdFy5eiULu+5u9q5c7Yspz3zm9zwTm5TA.vq8ZulE+25pppJvmOevhEKnWudTYkURI3f.07fuKdwKhRJoDjXhIZx8lZ0pAa1rAa1rwoN0onTG.Nb3fku7kC6s2djXhIhXhIFjYlYhae6aawweFYjAhKt3.PM6qlwhvjQd0W8Uwq9puZ89YPSAFLXzprmcpUql56OEVXgnKcoKMqqzYyady3i9nOpYq+5LQmVCHZ0pEolZpfCGNHnfBxjykTRIAVrXQEgTVCRRRjat4hSe5SiKbgKf9zm9ft28t2ROz6vw+4+7er3wKszRAGNbfiN5HRO8zgLYxPe5SeLy.xQO5QgXwhMIKh+fO3CvF23FwINwIvBW3BwANvALq+iN5nQokVJlxTlR8N9rkpz392+9s3wyM2bgKt3B3wiGt+8uOznQCdpm5o.CFLfNc5vu7K+BhLxHQt4lKhKt3PN4jCJszRwktzkfRkJQe6aewS8TOEV0pVEt28tGlxTlBDIRDUhD9Ye1mgEu3EiUspUg0t10Zw7r3Tm5T3e+u+23q+5uFG6XGqAk9+NZTRIk.FLX.+82eTZokBYxj0rp0VsF6azSpzocOPxJqrnJbS0NpR.r8UULfAL.r6cuart0sNbkqbkFs+6qnhJ..LSpH5r.e97gFMZPwEWLjISFDJTnMGBnb3vAb4xEG5PGhRdUV8pWsYsK6ryFKaYKqE6gp73wCZznA4kWdPkJUPrXwTyNN2byEe3G9g3XG6XHyLyjZURZznwLWd9Mey2fPCMTSlLyV25Vw1111fe94G10t1EhM1Xs3X3EewWDiZTiBiYLioYMLnaufwMm2QGcDt6t6l860VCN+4OOjJUZq96a6c5TZ.wngCIRj.u7xKyBeToRkhicrigyctygwN1wZ09I3fCFO+y+7Xcqac3u9q+B8pW8pQMNLNy7ye9y23uIdB.gBEhRJoDpY.1XifmCdvCBNb3fO6y9L..KZ.OgDR.yctyEKaYKqEYCUEIRDxKu7n9NTsuGbzQGwa8VuE1912NVwJVA1yd1C.LcBJwEWbVU9ON9wONToREF8nGMd4W9kwPG5Ps53fff.G5PGBm+7mGe228cMG2ZsaPqVsTetRRRB0pU2pOFt28tWKl.m1QlNktvRgBEfCGNnacqafISlPpToTIyWpolJl4LmIUaG7fGrU6m8rm8fUtxUhgMrgY1LJMFVi0W772QJyieb3G+wezh43gBEJnx.cd73YhNGUadvCd.3ymON6YOK0wtvEt.t5UuJdgW3EnV4QzQGsIBWYt4lKToRE1wN1AHHHvd26dwgO7gMKZ2hN5nwa7FuAJqrxPu5UunJJWiZTihxsYabiazrUlRRRhJpnBnRkJ.TiAQK4ZkqcsqgzSOcr4MuYvgCGbricLb26dWTUUUA850iBKrPvkKWTRIkfKdwKBBBBrgMrA7zO8SCkJUhm4YdFbiabCJCP0kae6aiCbfCPE8WLYxzjPgdvCdv3e8u9WV7Zauv4N24vV1xVL63jjjnxJqj5eyToRELXvfEiVspqtZSjFH4xkiTRIE7Ye1mABBBLvANPKVv0r1dfUaRKszPDQDgMEfGyZVyBSZRSpAa2SBzoz.hwHmw3OxLVQ03ymODIRDlvDl.F5PGJxHiLZvDyp7xKG23F2.QFYj3oe5mF95quX+6e+X3Ce3Xm6bm3S+zO0pWKAAAt+8uORLwDw9129rYMGpiFSZRSxDIZgjjDEVXgTtviKWtvO+7ypUSwnhJJHRjHLfAL.piEVXggd1ydZR6JrvBwblybndcbwEGJu7xQLwDCdu268vBW3Bw2+8eOd228cMYSXO8oOM5Se5C18t2MbwEWnhVJi4yA.vvG9vMw.BIIIxO+7gRkJAPMtiyGe7wrbXwN6rCLYxD50qGCcnCE74yGqXEq.1au8vau8FCdvCFiXDi.rXwBCe3C2r68ryNaL3AOXjXhIhPCMT3hKtf3iOdz291W7q+5uhEtvEB850iKe4KiYNyYhDSLQrl0rFSFGcsqc0het1dhQLhQfQLhQXwykZpoh.CLPnQiFjTRIAmc1YpBYUsot6k0cu6cwQNxQvpW8pgWd4El1zllE+MlsrGX+zO8SXbiabzhcZcnCqAjDNP3nmSZbfMOKGgTjjjX9ye9V7bUVYkvN6riJAnjISFbzQGoBEQ0pUinhJJTPAEf25sdKqFhhQEUTlLykO3C9.3jSNgacqagvCObjd5oijSNYKds4jSN3JW4J3a+1uE.0DIMm9zm1hs0M2bipccDwWe80jWmat4RUKIXxjI72e+q2x268u+8oJmtFMxT2.e..PhDIlb7RJoDDd3gi.CLP70e8WaRapsAjgMrggktzkhTSMUnSmNK120MJuxHiLLQQArVQNxGe7ALXv.KdwKl5XQDQDHiLx.1YmcTahtk3XG6X3xW9x3e9m+AUTQEXZSaZXricr3nG8n3sdq2B6e+6GgEVXHrvBCJTn.qe8qGKaYKCO6y9rV8yxNpPPPfrxJKPPPznJ0y94mennhJBpUqFO6y9r3PG5P3kdoWxrURjRJof6cu6gwMtw0tVMHJO8LgXe7BrZmHWLcnLfTX7IfBhKdz+E753Vaa2HvwLBqZ.gACFVciSyImbf6t6N3xkKxJqrfb4xQu6cuol01YNyYPrwFKToRETnPA9y+7Ogb4xQpolJRN4jQ+6e+QHgDBFyXFCDKVLF3.GHBLv.w67NuCXwhE97O+ywhW7hwN1wNv69tuqEW161111vcu6cwhW7hQZokF9e+u+mUcgSGoLytgnzRKkxcVN3fCvCO7.JUprAenvu8a+FV25VGjKWNtvEtfMU2TXvfABKrvvm7IeRC11rxJKDUTQYShzXAET.0pmjHQBDKVLTqVsEeviat4lYGK3fClRDMyHiLrZ4K929seCYkUVnG8nGnO8oOTZiUmEWeZDNb3fzSOcnToRvkK2FUB2RRRh268dOpfQX26d2XjibjlzlDRHAbpScJru8sObgKbA7i+3O1beKXUTKSNR+bW.UVPQPUYkC8Zz.AN4D7Z.8G9NzAAF0429QrrOCt2XDnA..XPURDEDUS5W1LD4d6iL9uM2.RQ2IQTZJoBURKC5pREXymGbqWg.eF7yBV0I+KzHWAprfBs491Z9qzQGcDb3vAZznApUqFt3hKT9TMyLyDyZVyhZCY6V25FDJTHjJUJRIkT.Od7fc1YGDJTHhN5nwJW4Jw3F23PokVJbvAGv0t10vktzkv0t10vUtxUPu6cusXsc38e+2GETPATyZzau81luu5ngw5DgVsZwCdvC.AAAbvAGfHQhfRkJQt4la8d8UTQEXjibjXDiXDvO+7Cm6bmCgEVXl0NkJUhctychBKrPLqYMK3u+9it28tihJpHp1TUUUghJpHSVARYkUFd629swV25VAa1roZu81aO02gTqVMHIIgRkJQVYkE.pwEWd3gGPqVsnrxJylKvQG3.G.+we7GnrxJCRkJEkTRIVLgR+7O+yg+96OV1xVF1111F7xKuPQEUDdvCd.93O9iwd1ydfyN6L9nO5iPvAGLpt5pwa7FugYAS.GNbrp6AauP94muEWstACFP94mOkKPc2c2oJit0kryNaDYjQR85LxHCrwMtQ7Zu1qA6s2dDYjQhLxHCbgKbAS971AGb.gFZnvO+7CwEWblzGFIkTRAhEKFW5RWBcoKcodWkRfAFnYq5ttnVtBD0mudj7eeBLjO4CPHScBvdO8.pJsLjw4uDN16tTPXv.l8w1ObNf1uRjea12pRJ7igysluAd1u9f9+luA764FLLnWGJ5NIhyutuGkkZ5Xb+eeGBYJSf5ZZtRZOiQ+iLYx.fo95lMa1HjPBACYHCAEWbwXqacql8davfAqV2NV25VGtwMtAbvAGP+5W+rn6PpMkUVYHszRCG+3GGie7iG28t2EcqacCaXCa.e0W8UMG2ts4r0stUTTQEgJqrRTc0UCNb3PsYy50qGJTn.LYxDLXv.1Ymcl8f3LyLSvkKWDd3gCwhEiScpSYxFpajvCObTPAEfXhIFDd3gaQW4b8qecr90udSN14O+4wvF1vvQNxQL43ie7iGidziF..KbgKjJiu0oSG3xkK0jNzqWOTpTIXwhEXxjIUhEZM18t2M.pIvA5V25FVxRVhUWk4su8soLZjd5oiXiMVjTRIAfZ16nSdxSh6e+6SceXIlxTlBl7jmrUGOsGnxJqzjRa.PM+NqjRJgRx3EIRDXwhkUU8A4xkaReTZokhILgI.u81apiWd4kirxJKSVAqb4xQhIlHN24NGVzhVDhKt3PbwEmIqTQpTo3m+4elJryW8pWsU+2LWbwk50.h7byC65kdEvQfc3ch4bPjaOJy5E5ZWPuesoh.F0yisMhIBoojJsAjZCIIIh3iWIhaa6Fu5d9MziIZZXxJ1qth.ewQh+dAuGR6LQYhADTGCHZTn.fjD7czxt+vX14VWJu7xolEikbExbm6bAGNbPkUVIRLwDAWtbwYNyYve+2+M0WRO+4OO3ymOHHHfJUp.a1rQbwEGF+3GO3ymOV3BWHN9wONzoSmEGG27l2D6d26lZuMHIIgGd3ABO7vw.G3.QVYkE00wmOeDZngZkOQa+ypV0p.PMQ6hACFn1ufJpnBjYlYZ1DCbyM2fWd4E0qO5QOJLXv.1vF1.t4MuoUKZQb4xEabiaDuxq7JHv.CzLCE..exm7I36+9u2Di+e629sMnKw1wN1AzqWOtyctCXylMBMzPAa1rQIkThYqfhACFnacqaV0kjCcnCEZznAhDIpd2CDfZ9ra4Ke4HhHh.Se5SGgGd3329seCadyaFaYKaAaZSapdG2cTnG8nGnG8nGTuVud8HkTRgJjcEJTHBN3fq2LP+AO3A3se62tdeeJpnhvbm6bMI5HSN4jQLwDC1291Gd9m+4Qt4lK3xkqI8kVsZwZW6ZAe97ge94Gl3DmH7zSOaz2m5TUM1yDmAppToXw29xlX7n1XmSRvX+g0C8U25GxxMFZ0Mfbg0sAb8e92wD+kevLiGFgIKVXra9awk9VSyfYUkWNx6l2BG6cWJJL9DvODP+vzOztPOlfkqhaVZonJUpDxkKul2GlLgKt3BRM0TMoMO3AO.rXwBYlYlHpnhBrYyl5gfLYxDcqacCW7hWDrXwBN4jSTRLgwYFVd4kiKcoKgTSMUb5SeZvhEKnPgB3fCNfacqagm9oeZb0qdUTXgEhd26dipppJDP.AfHiLRjTRIA850axxwkHQRGZCH.0LaR850CmbxIviGOnSmNjc1YClLYBwhESM68RKsTTbwEC6s2dS1WjMsoMgcsqc0fU7t3iOd7fG7.76+9ua017S+zOgicrigoO8oi4O+4ay0gditQwEWbArYyFpToB4kWdfMa1vN6rCBDH.ZznAxjICYmc1T0t65xnF0nPDQDgM8dtrksLHVrXpnGZJSYJ3l27llEH.OIAIIIxHiLnLd3gGd.MZzzf2ukUVYXYKaYHgDR.adya1rnzyZjRJof0rl0fANvAVusiGOdXO6YOX1yd1vSO8rIIAJm+q9NTx8RFi3KVEbvSOp2152vGRipuaKnU0.RAwEOtz2rI3deBEO87mc81V9NJFi9a+BpWeo0+ev4VaiS0TW9xWtIutnhJB4me9TutG8nGVbeRLJkIrXwB96u+fISlTZdjat4Fd1m8YsZRClUVYgSe5Si6bm6fHiLRL+4Oe7JuxqfUu5Uiku7kiksrkgku7kC0pUiu3K9Bp8.YiabiPsZ0X0qd0Ptb4H2byEW3BWvlePS6cLtbei9dVgBEfff.AGbvfGOdnnhJBd4kWvImbB2+92GkWd4TFPBHf.vgO7gs3FRWaJqrxvJW4JwINwIp27u44dtmC95quXFyXFXtyct1bPJX7AXFccUEUTAXxjI5QO5AUEIzKu7BRkJEYmc1nhJpndE5Qmc14Fz3kkVEiToRwF1vFvAO3AQ26d2whVzhroweGEJrvBoRZOe7wG3hKtfbyMWnWu95cubJqrxvO8S+DVzhVD95u9qsZdynWudbqacKzidzCHPf.7m+4eZSRixMtwMvUu5Uob0YiUBTTIsLbietlI17TydZMpqs8JspFPN+59dPXv.dpY+ZM5YOo6gyFgACFnKAGHpRZY3E97UBeGb8OqAiTQEUPY7fOe90aT+DRHgX1wl6bmKhLxHavG17tu66R4KZu81apk4V2HmwRRNwEu3EohGc1rY2t2u01JFESQ4xkSsGGFefqQCJUUUUTFyqppp.AAgESVr5iKe4KivBKLrzktTq1l6d26hryNajd5oCABDTu4dSsESw27MeSXvfATd4kCGczQpUfPPP.QhDQUPvLd+HSlLvlMaKt43DDDPqVsMIYG4F23FTEOJ.TuRbhQlzjlDl3DmXi98p0DiIRHIIIjKWNHIIg.ABnVAmZ0popULFEfx5RJojBl27lGtzktDb2c2wzll4OjNojRB6bm6DZznApToxrHxB.Tqr7ZW6ZTGKszRCkWd4n+8u+T4Zj0R.QqkHgobxy.cUqFN5qOPr2dY146HRqlAD0xUfzN04..feCqwuzL+GdMx3.SVrvyulkic9hSE890lJ3KtgCoOsZ0hryNa.TiuTCHf.fVsZgRkJsYoCunhJBQDQDn7xKGKe4K2rMhyHyblyDhDIBewW7E3nG8nTY.rZ0pQDQDAtvEt.NxQNBl5TmJUVy97O+yCfZxWhoN0oh268dObricLqJBgczv38QwEWLzpUK71auAAAAxHiLP.AD..pYkaFSDOiy1rwlzVZznoAig+O4S9D7we7GiwO9wi3hKNKlPZVhMu4MCRRRjc1YCQhDAmc1YpMT0Xejc1YSs4oomd5PnPgO1RMecYW6ZWXm6bmXkqbkHxHizlxOn1y40fQLlHgkVZoHmbxAhEKl56FYmc1loCURjHgRIILxxV1xvfFzffNc5vgNzgrXfL7ke4WhEsnEgbyMWLfAL.ricrCy9cbt4lKNzgND93O9ioNVZokF7yO+LoOskDPr1Tx8pIJybp6cylul16zpY.ojDSBDOTpEbp6M9r4zumenfvfAj60tgM0dRRR7Zu1qAfZlQqVsZAKVrf81aOUIj0XbkyjIyFTD+N3AOH0eKTnPLm4LGqtZjDRHA7oe5mhryNaDarwhjSNYbu6cOpGj94e9mi8su8A.PMKoctycBfZdP5l1zlPpolJ0Rjc2c2aUiM8VJb0UWQpolJTqVM3ymO7xKuPAET.b0UWg.ABnpRiJTnnACCRKgs9fxkrjkf8su8YyFO.djq2BJnfPlYlIDJTHr2d6AGNbfJUpfqt5JbvAGndXDSlLgu95qMGZu1Ju669tH+7yGSYJSAW4JWoQuJs16XTVXLtx8hJpHHUpTvgCGvjISXmc1AEJTfJpnBvgCGSB+8G7fGfRJoDru8su5MJ33vgC1111FV5RWpUcgXUUUE9+9+9+.WtbwBW3BoLl83fFE03VN17a+aP2VoUbEHORHx3Hvt5ok1NRSIU3nOdawjpgACF3.G3.fff.24N2AjjjHjPBA74yGJUpDYjQFPmNcTsmGOdHf.BvptUXtyctPhDIvSO8DuzK8R0qvItxUtR7QezGQIkIe228cXW6ZW3C9fO.wFarXKaYKV03yF1vFfLYxPlYlIXxjIkglmDfACFvO+7ipruJVrX3omdBRRRHTnPTYkUBYxjAWc00VrBsUe5SevG+webSJBZ.pIRu71auQlYlI5ZW6JDKVL0jRDHP.08f2d6cytwiNKvkKWpGrWZokBgBEh.CLPjat4ht0stQkOQRkJEd5omTFKF7fGLV1xVVCVbqN9wONpnhJp2IkEUTQgu9q+ZLoIMIHQhjlEYFxXzhVc4xdr5mrh9p3F+xefxRMczu2XlXje0+tgunVHZ0LfvygGMSI0xjCAcw4FceTsLYH8ycQjeb2F4FyMwuMjwfYb3ca0nvB3Q9NsKcoKfOe9PmNcHszRCFLX.b3vA74yGpUqFZznAolZpHjPBwheAbMqYMHxHizlja7oLko.2byMJcvZ4Ke4PlLY3cdm2AolZpV03woO8oMQ6rrzdwzQjXiMVJQSDnlUGlPBIfpqtZpfUvfACPkJUvCO7nEURx8wGePpolpYQdmkvO+7iZUJFmDhQLXv.RKszfNc5.Od7.SlLgZ0pgNc5fmd5IUjX0RfWd4EhO93wDlvDZvRcKPMqfs41UZM2jTRIgye9yC4xkipqtZboKcI.TyFUardqHWtbHPf.vgCGTc0UiRKsTbgKbAJC0hDIB+5u9q066yMtwMvEtvEvTlxTvu7K+hEaSEUTAjHQBhKt3.AAAhJpnPYkUlYsK93iGqYMqA4latnW8pWTeu8e8u9WTpFPsw0PpILkUVj4BKZigrtPzXZ+4efHV5mgK+caFcaHCBALFKqiXszzpY.w4.69ibcTIk1nMfbt09M3Rquwum.F+QuwnxQpToffffpvOwfAC3fCNfryNaTVYkgJpnBSRrvlB0Vz+LhACFPrwFKhIlXvoN0ovK9hunYswUWcECcnCEyadyCW6ZWiJIF6nSpolpUKarjjjfff.rXwBRkJ0DCMs0HRjHJCHm7jmzpIxpwDK0XQHyZ4+QyIm7jmzla6PG5Pa2a.QhDInW8pWT0VE+82+ZBXltzEHQhDviGOJ0KVrXwPmNcHyLyD94me1bMjAnlHeyCOp+vmsjRJAEUTQHqrxB8t28FyblyzhA8y92+9gLYxPRIkDxImbvZVyZ..r5yOBXTu.XwkKpHqrgrryAN5qs6B0Zyv9rkAQt6JBZbiFIdvvQEYU+JIbKIsZFPD4lKvymoeH+adKjczwPYMtwBSVrfa8NDTYgEgW3yWE7cHCxpscu6cuPud8H2byEcsqcEb4xEkWd4vfAC392+9vfACPgBEPhDIfjjD4kWdPf.AvYmM23lJUpP4kWN7zSOQ7wGOt6cuqMOlO6YOK1+92O1vF1..pIozr1CTCHf.PkUVIxO+7wd26dAPMgM5DlvDrX66HvLlwLro1kWd4AWc001kt9o9pm40lLxHiFLWUnwb7vCOndvdt4lKDJTHbxImnj6d2byMvhEKjWd4Ae80WHSlL3kWdYRxG1bQt4lK9m+4efNc5voN0or5dqEVXggMsoMgu+6+dbxSdRSpXlVBQt6J52blNh822ER7f+CFxxd+FbrjZDQh.eISiTLFLpwCFobrSA9NJF8bRiyFuyZ9oUMLdG7RdWbfYr.buC+OHr2dtMX6y65wB26ae.adbQfi9E.yGF5dO+p+TryWbpHzWYR0aTXYzOphEKFb3vABDH.LXv.UUUUTmSkJUT+sCN3fI9est8USckIxjIC74yGiYLiAkTRIX7ie7Vcy63xkKryN6nFu.vjZbvSJnUqVHWtbXu81SszeQhDgpppp1kFPrDFCET6s2dpvJ0N6riJHAnoogWd4E0d.5niNBu7xKnVsZvkKWnWudJINooDnE1JrYyFae6audWcCCFLfRkJwN1wNvt10tro9cze6Wfrux0wk91+C58zmJD6k0kZ+zi7BHiKbIyLf..j44uLt+QOIlwg1caqvJR1Jygly6PtFNNSlT3GqdamFkUQt8QMISNVZm87jm+K+NRRRRxcLloPVsL41z6YkUVIYpolJ0qKnfBHkKulqMyLyjjfffjfff7t28tjJUprwb6XyrhUrBRRRRxktzkVus6ZW6ZjUTQEjRkJsEYbzd.c5zQFe7wSFarwRdqacKRUpTQRRRRpRkJx7yO+13QmsgJUpHu0stEYrwFK4cu6cI0qWOIIIIY4kWNY4kWda7n6ICJt3hISO8zIKt3hIkKWNob4xISN4jIyImbHUqVcK16qd85IIHHZv1sjkrDx4Lm4PdxSdxFU+WkzxH2yjmA4lCt+jEFeBlcdBBBxjB+XjqShOjOHhyZx41yjmAYA25Njaz2dQd6cuuF06aKAs5RYxT9ieBBcoK3ue6ODfACKt7KkEUB12zdC3ROpegHzVQjHQvQGcD4latvKu7Bd3gGTIqlc1YGToRETpTIjHQhMmWHsTzPxovSBTYkURUFWIHHfZ0pgc1YGHII6vHc8xjIiJ4PMlTjFWo3SpRLRKIVqhDBTSliSPP.FLXPkM5Ml88nkhXhIFz8t2cr8sucr8sucpi2PUjPAN6DlU36E4dsafq+y+NzUUUvo.6ND4pKn7LxBoc5yAcUqF8XBujEcQ+gm6hvX1vWhd8pSoE49pwPqtADlrYiWbiqCO87mMh622Et0N9S3UX8GR7yWnRZYH2XhEOHhy.W5Yv3olUyW592ktzEJE+TnPgPnPgTRzc94mObxImZPox3wAiUENKIs6c1fOe9fACFfEKVT0SCfZBvgG2.Xn0Bi9EmMa1vYmclx3QEUTwSzRyeKE0WEIr1Tc0UCYxj0faDdqAF02tlJdOnA.uGTMAbiFEUBcUqFr3vFid8qkxc80EdBEhWZiqCceTOeS98s4DFjjMSZj9iAJKpDnsppfAc5.OGrGBb1YKVnnJKsLf7bxC9+BOWC1mj0JQBqKFLXfJxYXxjIzpUaa9JOpOdRIQBqMUTQEnzRKERjHALXv.UVYkPrXwsJQvTyEETPAn5pqFN4jSfff.xkKGN6ryMpJlGM0O5zoCLXvvDoKwXzW0YDMUpD7rukIGoZJztv.RaMzQNSaCjjjTJtpwUkzQCi4uBKVrfc1YWGx6g1qHUpTJslxWe8kJ5HSO8zoBCeZZaoigCmalwn+2MBGNbL6XzzxiwBHUG4G7ZTdbLFgezz7QwEWLHIIAIIoIEQpNJ6SVmAZeWmKalo1EoFGczQpjURf.Anppph10CzPS6HLZP1XBEBX9j+noskNUlxKqrxnbYhLYxn9alLYZlbqSCMzz1hu95K3vgC7yO+fXwhgb4xQ1Ymc6hMPmlZnSkAjZSsqVbJUp7Ixj0iFZ5HiPgBQngFJHIIQYkUFHIIge94GcRZ1NhNUahNAAARM0TAOd7fWd4EHHHfToRACFLnmUCMzPCMMR5TY.wHxkKGUUUUfEKVvAGbfd0GzPCMzzDnSoADZngFZn4wmNs6ABMzPCMz73AsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIw+e+LQstzXvcoA....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-45",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 608.0, 1017.0, 400.0, 126.0 ],
									"pic" : "Macintosh HD:/Users/tiago/Desktop/400px-GottesZeit.png",
									"presentation_rect" : [ 647.0, 875.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.5, 980.0, 110.0, 20.0 ],
									"presentation_rect" : [ 224.5, 860.0, 0.0, 0.0 ],
									"text" : "Círculo de Quintas"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 55525, "png", "IBkSG0fBZn....PCIgDQRA..A.I..D.jHX.....f+ZCy....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGeTTt8++yry12jM8Bk.gPnIfffhhWDEAUTAzuX4ZEUzqWr2Pu30JpfMv1UPAK+rgbUwBdUoonfHfzQBPBIDRfzS1jcy12YmY98GgYXKyVytIYSdd+509ZSl19L6Ny7444bNOmCEOOOOHPf.ABDhPj0Y2.HPf.ABIlPDPHPf.ABQEDADBDHPfPTAQ.g.ABDHDUPDPHPf.ABQEDADBDHPfPTAQ.g.ABDHDUPDPHPf.ABQEDADBDHPfPTAQ.g.ABDHDUPDPHPf.ABQEDADBDHPfPTAQ.g.ABDHDUPDPHPf.ABQEDADBDHPfPTAQ.g.ABDHDUPDPHPf.ABQEDADBDHPfPTAQ.g.ABDHDUPDPHPf.ABQEDADBcqgikMlcr343famthYGOBDRzgHfPnaMVanQrq2+SvRNiyCq7ptYI2lM+RuNdsBFE1068wvzIpJfGqs9FuCVyC+3wqlJABIbPwyyy2Y2HHPHdylVvhvlV3hwcu2eGYN3BEWNOOO93oNSvwvfYuweHnGC2NbBF61glzRMd2bIPHg.xHPHzifrF1fwvupYfs8luiWK+Da8OQgWzEFVGC4pUQDOHPvCHBHD5Q.OOONu+0Ch8uhuDVazf3xas15Pp8uufys29Joz07y3OV7ais8Vuq3xpunCg08XOs3+6vnIrq26iQw+u0f8+4eELV4wEWmslLf07HOApceG.e+bdH3vno33YGABcNPDPHzi.2NcgrG9vv.tfIfc7te...Lchpf9dkK3X4.ma2ha61e6kCF61ve6QtWb3u6GPc+UQfmmGE8UeGp+fGF..trZCe9LuQbZyb5XnS+RwHtlqDq9e9fnoiTFb1pY7k23cfJ+8shJ17e.88oWcJmyDHDugHfPnGArNcB.fy5ebaXmu6G.F6NP4abyne+syAbLLdEsVNLZBC8Jtb..nK6rgCisBJJJLla8FAOGG..16G+4HyAOHnMizA..sBEXHSapXSKXQPk9jwk7xOGXr6.i+9mCtfm5wf5TSoC9Ll.g3ODADB8HPH7aKbpSFzJUgctrODTxZ6xeAQAAtfm7QQM6ZuXWu+m.qMzf31QQKSbjJsbrJglLRyq8Ks76GZt7J...sREDQCBc6gHfPnaOrLLvViMA..YzzXLy9lvu8BuJF5LtL..QABAJa8aDE++VCNy6XVPcpoBJJHtcB9Joem63PykcLu1uFNTIH+ya7heNdZVLBD5NBQ.oaBtc6FjHx1eb6vIJcs+LpceG.Fq73fysaLla6FwockSCpSQOr2hQT0N1MrTW8nt+pHvwxhs+1KGxUoBG5a9d3zrYr+U7kn9CbP..veRScMrqbZPaFogRW6OC.fp20dQiGtDbAO4iAVWtPCGpXXqQCn189WvoYKcZm+DHDOgLOP5FPSM0DN9wONxLyLQ+5W+5raNcon0pqA1awHjQSCF6NPFEV.ToOYXuEiPSZohFNTwvsi17OBGCCRt24BN2rvPoGE4Ow+FbXzDpunCgANkK.lppZ78y4gvM+Ceo3wu9hNDLV4If9d2Kzqy3zA.f8laAsTwwg5TzCJYxfxjRB5xJiNky+t5XxjI3zoSjc1Y2Y2THDEPDPRvgggAEUTQfiiCTTTXjibjPgBEc1MqtkzXwGA+wheabku2a0Y2TRXvkKWvlMaH0T8e9y7tu66hS+zOcTas0hq5ptpNgVGg1KDSXkfSyM2L333PAET.xJqrPSM0TmcSpaK0Wzgvnuo+dmcyHgAmNchCe3CiidziBSl7edvTUUANswPHw.h.RBNlMaFokVZHszRC4jSNn0VasytI0sDF6N.OKGx+7+ac1MkDFps1Zga2tgb4xQ80Wueqm6jQ+1wN1wHW2lfBQ.IAGmNchbxIG.z1rs14ImuCDhsnPiZLx+9L6raFILvwwgVZoEjQFYfS+zOcvxx500lKe4KGe1m8Y3Jthq.O5i9n3nG8nchsVBQKx6ra.DBMG7fGDye9yWx00ZqsB850C..GNb.mNchTRw+4efEKVPRIkTD+YujkrDjUVYEw6Ggd13vgC..z291WPQQgjSNYXwhEnRkJ..7Zu1qglZpIje94ioLkof7xKuNylKgnDhSzSvozRKECZPCBtc6FG5PGBZznACZPCxusatyctXQKZQcBsPBcmgiiSxvGukVZAszRKnfBJ..sYlJMZzfbyMW..bfCb.rxUtRL8oOcTas0hYNyvazcxjICTBSLGBc5PFARBNTTTfiiCUTQEfggQ7FTBD5HXQKZQXu6cu9sbWtbANNNnVsZvyyCiFMBsZ0JNBD.f8u+8i8rm8.SlLgu5q9JPSSGxOu63NtCL4IO4X54.gnGh.RBN5zoCkVZovhEKfllFomd5c1MIB8f3wdrGSxk2ZqsB61sibxIGTYkUhlZpILrgMLnUqV..r10tV7.OvCfJpnBTVYkgksrkgy3LNiNxlNgX.DAjD.ZrwFwl27l8a4777n1ZqUzdyomd5AzYjkVZo3q+5uNh+ruzK8REuom.gvE0pUCiFMhlZpIzTSMAkJU500QO3C9f3HG4HH0TSESbhSTLPPHjXAQ.IA.ddd31m7pDGGGpqt5DEOzoSGRJoj7a67b6Cz5B0mMABQJJUpDVrXAM1Xi..9IPr3EuXrgMrAbsW60hZqsVz6d26NilIg1IDmnm.BGGGNxQNBrZ0J.Z6l0gO7gCYxBbTYSbhNg3AKcoKEEUTQ9sbqVsBa1rA..4xkizRKM+1lsu8si7yOeXylMQmsGJtga3FvDlvDZeMZBwLHBHIfTd4kiVZoE..jc1YCVVVz+92+fFcJ20ccWH0TSE+1u8a3oe5mFW5kdocTMWBcio0VaEtb4xqkUc0UKlQDTpTIF3.GHTpToe66K7Bu.lwLlAZpolvEdggWYENojRBpUqt82vIDSfXBqDLZpolDEO5cu6M5Uu5EZrwFgMa1fNc5B39Y1rY7RuzKA850im4YdFh.RPfwtC7We9Wgx+kMgj6SufRcZgoiWEZ9XUhzGP+wnm00iAbAjdAC.w4fj.0TSMvsa2H0TSExkKG8t28Nfyin68duWTXgE1QzLIDmfLBjD.7bhDZxjIwviTiFM.nsPlzkKWfllFzzzR1au8u+8iQMpQgcsqcAEJTfQMpQEVe18zlHgG6W+c7My9dP+N2yFW5hW.RJ2SkkXYrYG+9q7FXSKbw3l99+KFzTmRmXKsqGszRKn7xKG.sMRgALfAf5pqNRFhtaLDAjDHLYxDJqrxfNc5vPFxP.EEEpppp7KOCoUqVTXgE5UV4ctyctXFyXFX9ye93G+wejXF.In3u+mvWbcyFiaNyFW5qsv.tc+zCNOz6y7LHIVQ.bhSbBX1rYvxxhRKsTvxxhjRJIjWd4AYxjgpqtZzm9zmX1mWu6cukLy9RnyAh.RBD0UWcn5pqFCbfCDolZpvfACnhJp.JTn.zzzH4jSFFMZDLLLH4jSFCdvCVbeuka4V.CCCV1xVFRN4j6DOK5ZRyG8X3cNyyGole+wb1wFAcPRI91Zx.ZslZQtm9H5.agcM4y+7OGG4HGAVrXAlMaFxkKGYlYlfhhBLLLvnQi.nsYPtFMZfFMZZWyj7oO8oiwN1wFqZ9DZmP7ARBHB45plZpInVsZLjgLDTWc0gbyMWz291WTVYkAylMC61sKZlqILgIfYMqY40LAlvo3md3GGtrZCSXt2WPEO..zlYFPaljBDEPaQEE.vgO7ggMa1Dmrfs1ZqnrxJyuv.Wud8nvBKjjNR5l.YDHI.TYkUhUrhU.61sCiFMhd0qdAf1lfgIkTRPiFMvtc6fhhBpUqFrrrnt5pComd5hBHQK2y8bORlbF6NQSGoL71ib7.TTXd0UJTmZ26y23A6e+6WryLbbbnnhJBrrrHqrxBLLLPmNcn95qGtb4B8su8kLwA6l.YDHI.jQFYfK6xtLvwwgxJqLTPAE.4xkCCFL.4xkiTRIEvvvflatYwaLKt3hQd4kWPiLqvg1q.Th.k+KaB777HiBKfHdDkPQQIlsmsZ0JXXXvfFzffd85QEUTAxN6rQZokFN7gOrWWmRHwFh.RB.IkTRXzidz..n+8u+vgCGnO8oOfmmG0TSMHkTRAIkTRn7xKGETPAvlMafllFiXDifXpfv.iG+D..dEwUDBOdoW5kvd1ydD8+gFMZ.KKKrZ0pXH9Z0pUwNxDrRNP3vcdm2IlxTHQ+VWEHBHIXjQFYfZpoFTas0hbyMWzm9zGwB0CEEEXYYQM0TCFv.F.Q7HLgmssJiGOGwZtQJyadyC.sEgfMzPChkRfidzih7yOePSSiZpoFjd5oC0pUi5qudXxjIuBvCBItPDPR.PnGcBjTRIgVasUbfCb.nToRnQiFHSlLXznQXwhEjSN4.NNtXRYBM4jStauPjtraadtXqQR8jOZIkTRAszRKvjISHkTRA4me9ngFZ.okVZPmNcvpUqPsZ0vjISH6rIizq6BDAjD.JszRCXdrhkkUr1RKTbehkywiW5kdIjYlYFyNdcEoei+r..PqUWCXc4BzRLQLIDZ5e+6ON9wONb5zIxLyLEC1C4xkipqtZQSWQlGGcefDEVcifiiCG+3GG4me9c1MkDJ3XYw+Y3mMZt7Jvr9wuBC7hlTmcSJggssssg5pqNuVlMa1fYylA.DKRTVsZE4lats6vH+LNiyfb8cWHBb5akPWdb4xkX5bGnsIqEo+.QNxnowTVvSAJJJri24CB41y41M1vSHcMpumFLLLvgCGd8RlLYHkTRAojRJhkY.YxjANNN+11H8EKKam8oLAOfXBqDTLZzHJu7xAOOOxN6rQd4kG.ZSDgkkMrJOnDNEC+ptBz3SWJ17BWL1yGsBLla8FC31tw4+hPo11W3Q2cgINwIFVaWiM1HTqVMIKHzMCxHPRPowFaTbzFFLXPb4TTTjQgDkbAOwbw0upOA67c9PrtG6ogwJOtWqut8WD95YMGrs23cv.m742I0J65iKWtPc0UmnYr.ZKvO7LPPHz8.xHPRPQXDFTTTH2byE.s4CDWtbA4xI+rFsLnK8hvftzKBUsici8uhuDrLtgL4zvRcM.VWLHqSaH3Fm0mideVioyto1kDNNNTbwECFFF..w71lJUp7xbqD5d.4IMInz291W3vgCjQFY.850CiFMhlatYwHegP6i9Ntwh9NNRR6KRwtc6hhG.PbNJwwwEzJlIgDSHQgUBNlMaFNc5DJUpTzYkwJbXzD344gCSl.qKF3xhUj4fKDJShX++dB3xpMX53m.1ZpYXsolfpjSFpSMEj8oMTnPqzo3FVVVwRba5omN5cu6MnooQ0UWMzqWOwGHcyfHfzCmh9puE6b4eDpXS+A..xd3CC8cbiExnkAU5SFTzzfiwMZohiixV2OiKZgOCN664ezI2pIDOohMuU76u5aBaMY.m1+2zQtib3PcZo.GFMgZ189vNV1Gh9bliAiaNyFEdw9WJZsYyFpolZfVsZAMMMrYyFzqWOxHCRFLt6FDADB..3+2EcEnhM8G3l+guTxGJ..rs25cAqSWXBO582A25HzQfaGNwO8fyC68SVItnE9z3btu+IjIQz7Yu4VvGO0YBGlZEOXI6NfGOFFFvyyKYExjP2CHFkj...TpSK..3XbGvsYvW1ECWcyhjFdddvwwAVVVud41saud465433Dy..cGfysa7eu1aA69C+Tbou1Bw49f2sjhG..ZROMbSe+W.N2AeNYnPgBh3Q2bHNQm...3XC8CCynvBv49f2cGPqo8imBCBOrWHUuHLnadddw77EEEkW+cfNlBu64Kg8UX+noogLYxfLYxD+6t54Sr+30VBJcs+LF409+gwMmYGxsOobyFWvSNWu9NjPOOHBHD...8IC8WJZoGT5g+te.C6JmVWx5kgmiZvy287Aa9JPH0Kg0446.mR3HXywFOEmDLcim6qLYxfb4xgb4xAMMs36cEvsSWXquwRA.v4+DyMr2uwba2T7pIQHAAh.BA..H6jBHAxrE6eEeEF1UNsNxljjvyyC2tcCFFFw2Cka7jRHIbDQ7c+8UHwyW91F8beEFMjKWtfKWt7ZcxkKGJTnP78Nidye3U+ivVSFP5EjOxZXCoC+ymPhKDADB..h0A7Vp7Dnt8WD3NYNGxdysfZ22Avw2516zZaLLLvkKWhhFgCRIBDtuB0wUJAKeWV3jQ.DFshmyaBAgDgWcDBJ0r68B.fLGFoFcPHxfHfP...xTz1kBU8m6BxjSCUImDXr6.tc3DxnoCoCSik3Yu0CmQXDLhFgD.f8t28hwLl1ls4gxDVR4G.oFER3ffS6Epw8BNhVgBEwMSdYrh1pHij76EgHEh.BA.bJSXMjocIXXWwk625qdm6It94ywwAmNcJJZDKQJST44KgIeomayG7Ae.F6XCuYhtT9KQX4sGwOddduL6kb4xgRkJgJUphohIJzoETTTvtISAss7GK5+.CkUNLTZYPlBEfRlLnI0Tg1LRCm88dmHqgRFASOMHBHD.voLgEe.BM0yZNyNlGwM777voSmvoSmwTQif4KCoDQj5+k53Eny+.s9X8TrRXzI1rYCxkKGpToBpTopcm8AxrvB.kLYnt8c.vywAJINdTTThy+m51eQ3cNqK...OXI6FoMf92t97Ij3BYdfP...xjepjynTj+DO2Xl3ga2tgEKVPyM2LrXwRLeDGdRnF8Qfbhd3tdg+2yk2Qfa2tgUqVQyM2LLYxjXNmJZXnWwkAJZZ3nEi3nq+WC41m6nFAjqtsBCk1LROp+bIj3CQ.g...jcxQfHUuOiEvwwA61siVZoEXznQ3vgiN7zNuTiLIPhAUWc03Ue0WESe5SWrbBKk.QfNlAa8wZXXXfYylQyM2LrYyVDOAGyd3CCCZpSAxTHGa74eYvFFB5JzHctvhPOKHBHDDghhBHF+fNVVVX0pUXznQXylstLUTtfIF..76+9uiG+webrl0rFXwhEI22fM2Q5HGMh.777hhzVrXIriXM.fK+MeIjRd8AMU7Qv5+WOSP2VN2tgyVMCJYxHIVyd3PDPH...mls.PQAtH3gNACAyTIXdEOijoNi45PjNRfALfAfUspUgMu4MK4wIPG2NiyMo9bc4xEZs0VgYylCKSDpuO8F23p+uH6gOLr+U7k3+cOOBXrKc863n+7uANVVnu28JtMhUBIFPbhdObp+.GDkttMhi9y+JjqVE9e26bw99zu.i3ZuRb5W2UGwGO2tcCGNbH9PKgHQx2HRp8FgRwa5Uu5E9+9+9+PUUUUmcSIjDLymI3qDZZZnRkpflapRuf7wsttuE64+2Jvd+3OGKe7SAm9MbMHqgMXnTqVzZM0hJ9ssfSry8fy9duSL96+eFWOuHz0Gh.RObjqQCNsYNcbV24sBU5aqVM3xhU3N.89LPvxxBGNbHZ1DYxjEPAhvI0fzU.Wtbgctyc1Y2LBJAyeKd9tfOnb4xEToRETbRed4Kx0nFi6tucLt691gopqAsd7pg8VZAbbrnWiZjXfS4BPx8J237YEgDEHBH8vIiBKvukoLIcgsssYYYgKWtBovgmiBwSgiNJQjHMDj2+92OxLyLgUqVwS9jOoWGGeOtR8dGAAxmKREUXdFpwBiPLTymjT5SuQJ8o2wqlOgtAPDPHDUHLGNb61s3jwyWQgPMys6LFIhuBYRsNf1JEqibjiDm0YcVRdLjJGXI01DuHXhGR8+9teBNbWXxIRJ2rDhFHBHDhX7L+M44Cd7cB0EpGv1QaBq.MJHA7bcUTQEPqVsvnQi3Mdi2Pb+k5XFrQgDOFYR3HdDpnDS3+YYYgc616Py8VD59.Q.gPXimY+1.8Po.M5hvMq0FqQpOCobnuuscMZzHYF2MXKy2Ou3MAZ9rDthHdd9JLK2UpTIjKm7XABgGjqTHDRDxISB0XCee3jm36CoCknguKKV0dkxLUR8P9.IbIkvnv6clhHRMJhv4Uf1We+sRHsxDKRQJD59SONAjcricfbxIGz+9SxeOgCtc6VLY9EpGHENH0CzCkOShEDH+sDpOO0pUiIO4IGTAjPInDOHTBF9lfHCzuU998gMa1fFMZDMqEojzRHXjP2ECVVVzRKsDQ6SYkUFZrwFiSsntOvyyCa1rAGNZKbdC2d5J7vKJJJ7ge3GF18NNddd3qfgmuDpjfdVQA87kRkJw4dtma6RzHVIjDruqB1uCgyq0t10BJJJLu4MOwOGWtbAqVs1sp1u2Ygc616raBwERXEPXYYQwEWLJu7xQCMzPmcyoaELLLvhEKfiiKfNnst5pCicriE+we7GAzbI6ae6Sxk2Q3nVoLcVfd4o3gmBJ9VG0CjHSfDohWDLST462uB++28ceGF0nFU.EP90e8Wk7XxwwAKVrztRVi8DvyPY2S18t2Mpt5pwS8TOUmPqJ9SBqIrZrwFgCGN.MMMZngFP1YmcmcSJgGd91BsSgPyEP5n74vG9vXwKdwnjRJALLLR5XVAj5u8ba5HLikTedRQvLOWjZBKe2u3IARDQ3068duG95u9qgUqVk77xyu6ENFd9NOOu3jDUiFMDei3CFMZDkWd4PsZ03zNsSyq0UVYkEvIsY2ARXuRvfACPmNcXTiZTPiFMvrYyc1MoDZb61se4MIoDQ1+92O1291Gd+2+88xV6dtOgR.QpdHGOP3g2xjISrTwpVsZnQiFnSmNnSmNjTRII92ZznApUqFpUqVrVaH7RX+zpUqj6qVsZgZ0pEihoNpGxFnueEd8oe5mhwO9wia61tMIaSB6iISlvG+weL17l2Ltu669763Abpr9a7L86mnAOOON9wOtXmuL4SQ4xyNP3aR4r6.Iji.QHsYLjgLDPQQA850CKVrfjSN4N6lVBINb3PrDpFndgJrtQO5QiQO5QKt7v4Ak9Nxi3oCyoooEK+qxkKGzzzwkGlKbNErYxsP3wxxxJFlrQRFxMbaCd929JFOqYMKPQQgCdvCFvuGt669twm7IeB9jO4S..P+6e+862Ig2433fYylgZ0pgVsZiYmKIpXxjIvvvf92+9C4xkiFarQjRJo.f1DL1111F9rO6yvt28twF1vFv92+96jawwVRHEPb5zIznQCRJoj.f2QJT3REUTAxImbfldv00.dddX0pU3xkqf9vHeenjmhGBNp0yioT6ivxh0hFBS.NgQXzQ3ekvEJJJw1m.BhJBSFS2tcGQemDnuW8cc9NxNAgTo9sRmNcH+7yG228ceXSaZSXEqXEhGi.ExyBl5L4jStK024czHzw0LyLS..uR9lEUTQ3sdq2BTTTHojRBSe5SuypYF2nKs.xG8QeD9oe5m7a4BBFB8.xjISPgBE90iHNNNzXiMhbxIGwkc7iebTSM0..fVZoEbQWzEEzIN067NuCxHiLhEmNcoPnmjd5uin4XDM0l61ynPjISlX3kpToxDtGdIknBCCiXsOObpWJgxreRsNVVV+9sR36+EsnEAFFFb+2+8ihKtXnPghPNWYnnn.CCCZokVfd856wN4Cc5zIxJqr.voluTLLLPgBEne8qe3du26E2vMbC3q+5uFuvK7Bcxs1XOco+U+Vu0aE25sdq9sbmNch5qudzu90OTe80ipppJLfAL.jd5dWdMsYyFdoW5kvy8bOm3x97O+yQ+5W+voe5mNRIkTv7m+7wHG4Hi2mJcofggAs1Zqs6iimQoUf9bVxRVB1111Ftq65tv4bNmST84PSSCkJUBUpT0s7AUBBJ5zoCrrrh0I9XYw2Rpeq7UTvsa2nolZBqcsqEWxkbIA83IrubbbvjISHojRBpToJl0d6JgYylwse62tjqyhEKPqVsPlLYhQuXpolp320G+3GGG4HGAUTQEnxJqzqeCDBBnvwI621sca3RuzKM1bBECIg7tQkJUJ5PupqtZHSlLQ6NFNnVsZrxUtRL0oNULhQLh3XKsqGNb3PzYdQau2EF8PnFAxAO3AwblybPkUVItga3FvQO5QE2eOeWJnnnDclc2QQi.AMMMzpUKzpUKb61snXhmyEifYlPg0665333BnOP9ge3GvZW6ZwG8QeDrZ0JLYxjWBHg52KdddX1rYvxx1szuHImbx3K+xuTx0Ud4kK5ynCe3CCdddwmo3zoS75u9qiCdvChRKsTb7ieb7m+4eBiFMh0t10B.fANvAJYB6LQgDx6LEFRcYkUF344QlYlYDYJkhKtX7EewWfu8a+1DNSfzdvlMavlMagb6BjytCzCkBzjmazidzXLiYLXKaYKg8CVjKWtXjO0S52FoPtb4Ptb4PmNcfggQTLIXAkfTgGsuaqurpUsJbzidTjc1YiLyLSbS2zM40wHbQndrK3axdBnVsZ3zoSwoUfmSmf8t28hG+web.zloWmvDl..ZaNiTe806ko0SToKs.x27MeiekTTf15EsfIXjISFRO8zkr2Utc6F6bm6zKy0TRIkfibjifK9huX7LOSvq8y..O6y9rH0TSscbVz0.ylMGzICVvdfiTOThkkUxd55KlLYBKcoKEuy67NdcL78gSBgJaz3SkdBHXlKsZ0JJj.DbQDADbbef9sZNyYNfggAe5m9o3dtm6AW+0e8986T3Jl3vgCvww0iw455zoCUTQEhQwnf+P..xImbv0bMWCt1q8ZwV1xVjLqNe3CeXLpQMpD1TFSWZAjoLko3mcyMXv.pt5pAPahGETPAAr2s1saGu8a+13QezGUbYUVYknW8pWg8OX50qOJa8cMfmmGs1ZqRF69gRjHX8ZUHEm3qc587ANbbb3ttq6BO+y+737NuyyuGFQQQQFsQDhLYxDmuJBNdOTgGMEEk3C18Dgs6rO6yFqbkqLfokkHcjHtb4BlLYB50quawjNzgCG38e+22ukyyyCCFLHllRRN4jwV25V8ZazpUK18t2MNvAN.d629sA.vO8S+D9y+7OESUP0VasPmtfW.2l3DmHN8S+ziQmQwN5RKfnWudud.dyM2Lb4xExJqr.MMMxLyLQe6aeC39aylMjbxIiryNa31sanVsZz6d2iEWWZ2...H.jDQAQ0oBqELwivYekJLNAZy2FKdwKFiYLiAKXAK.W+0e83Zu1q0q8Ensz3v7m+7wEewWrWyTaAgitZgcq.GpxCgudKeMr5vJNs9cZ3Ftva.xo6ZcqhmhuBQwUfRgJe1m8YX0qd0PsZ03tu66FOzC8PnvBKD.9OC6C1xhjTzha2tgISlPJojRBuHBMMseO7liiC0TSMPsZ0..PiFMHu7xyuqmangFv.Fv.vwN1wDOFyctyU74WicriEicriMjcnUHLg6pAEeGQtVHFfMa1PIkTB333fJUpvfFzfPs0VKxO+7C59bwW7EiAO3AiUu5UiMrgMfwLlwzw0n6DgmmGlLYJjSbs.MgAElk4R82dtcA5yFnMGLle9460Ce5pW3hdm+26fhpnH7.+eO.ZvXC3NV7cfocNSCK5etnN6lVHw250huujBgeq9ke4Wvjlzj752pfk6u7beCFzzzPud8cqLMof+WELMNEEEN8S+zkLXOJqrxP5omtWQH5ZW6ZQIkTBxImbHNQOdRSM0DLZzn3OXNc5DpUqF4me93Dm3Dn5pq1ubwjmX2tcTXgEh+8+9eiCe3CiO4S9jH1jT4me9IbQADGGGZs0VCqY8bnrctmGSAGl6qeRj5Xxyy6k3QWwI5mu7a6+2vx9gkgctjcBExUfA22AiK4LuD7q6+W6raZgEBy7dgY7tm+9Ereq.fehGRMxinoulrrrn0VasakHRUUUkn3QFYjAznQCb4xkjOmPXjddxnF0nPIkTB..ps1Zga2tS3dFi.coa0ae6aGacqaULGyHSlLjQFY.ZZZvxxBSlL4kIQzpUqW2jvvvfxJqL7e9O+GbfCb.LpQMJ7ge3GFQsg+0+5eEQgHbmMBi7HZmCAA6gDgZde349K7.Gg4vQWYgCAd8u90wzNmoAExOUb4mSZ4.mLINYhVgIpnb4xACCiWWG3qHRfLYUvDLhVQDAyYknKhXxjIwr+cN4jC5ae6KrZ0JrZ0ZXGog+zO8S38e+2GFMZDUUUUnolZJgcxJmPXBqxKubzRKsHNYAsa2NNxQNhe8vVqVsXvCdvhWjZylMrfEr.bnCcH7O+m+SL0oN0NileGFgqYqjBoLMkTlAw20Gn1gvLFOQ5AF01bsH2zxU77p5lpFOxxdDbfic.bv2+fcxstnCNNNvvvDzZ5QvFwQfLaUz7XCZZ5DReh34DIr0VaErrrPoRkhN91sa2vlMahoKlPUMG+lu4a.KKKTnPAxLyLw3G+3C48IcUmHgIDBHEWbwfggAiXDiPbB6X2tcjUVYAGNbfTSMUzPCMHFG14kWd.nMAjgO7giksrkgK9hu3N4yh3KsGGlCD37nTnDOjxrWI5UxtZLTCV1OrLjdxoixqsbro+ZSXeKaec1Mq1ERku370DWAy7Udt8smGYjnJh.z1DCrnhJBJUpDCe3CGxjIC0UWchQEp.zzzXfCbfAL4tt7kubXznQzu90uDdefjP7qHEEEzoSGnnnfKWtfMa1Pd4kGxKu7fBEJPVYkEF1vFFznQCZt4lE2O4xkiu9q+5t8hG.ncmlsk5gId92BNU02J3mmEdIJJJnQilDZwise3siaew2Nl8TmMdfY9.PmFcIDleKTHWtbwZ4QzTnrhU8yTvmHI.8a0ODBc8ryNaHSlLwLggPZnI2byEImbxfkkEkWd4AzLxSe5SuaSZeoKsOPDRlh1rYC777PmNchloQXx8ITCmEDWrZ0pW4hl1KIBISQylMGwYiXovWGjCHchzSJGuqRkpDZgC.fJanRbKuxsfu3I+Bz+b5O..r6r6SoHUH8vvvv.GNb3WmFDdOXi3HV7fe2tcK5X8DIwYg1pPf3zbyMCEJTfgNzgBqVsBZZZzm9zGTSM0fZqsVzRKsDzvus6P9CqKs.hPxTztc6n7xKGCe3CG.sMY.yM2bgJUpfACFfBEJfd85gISlPkUVYWxIbS7BqVsFSK2nRIhDLnnnfVsZiXecruitOrih2A18Q1MRK4zvKcGuTT0dik79+z6CqNrhBxs...70+9Wi+p7+BsZqUzTqMgcUxtvTOqDe+nI3jca1rIYzZI06992sWDR7fIB0vGKVrf4Mu4AVVVzbyMizSOcPSSCylMCYxjIlDLc3vgneQLXv.TqVsjSPPVVVX2tcTZokF1sgq9puZbAWvEDqNkhYzkV.Q.MZzfzRKMzXiMhrxJKjWd4g5qudnWudnSmNzbyMC850CiFM1ipz1JTHnh0HUn5J0nPToRk3n+hTRWe5nU6sh0tq0hILhIDSZ2sWxTelfmmGS8wmJF+vGOtgIcC3IuomD2xKeK3Lu6yDevi7Ac1MwXFBlE12qgBjIqhGlbxoSmhIOxtxnSmN7zO8SC.fidzihrxJKnWudXylMXznQwIm7wO9wQ+5W+..PokVJRO8ziYVunqpPaBgSzEnpppBzzzHmbxwKmvUd4kiTRIEXwhEzu90uDpgEGs3xkqXRJYOX362id53bc5zESLY048PmG5al8Eq7IVY69XEKnplpBIoNIjZRmJ+mUWy0AYxjgrSs6YmSDJmwwxP2MRH4jSNgwTN1saGUUUUnvBKDTTTvfACfmusD55wN1wP94mOXYYwAO3AwvG9vSXmeGgKcoO6NzgNDN1wNlWKytc6hO3TvrIVrXAYkUVPmNcnnhJJl1Fl7jmrX5JnqBrrrcH0.dO8Chv+SSSijRJoX1MFZUqsKUD4z2L8O03ja541IzRBM69H6Fe6e7sfVFMjQIC2vjuALn9LnH93HWtbwxBsmg.dGUeKELET3TWL5rQiFMH6ryFUTQEnu8suHiLxPzY4ZznAVsZEMzPCIjS.4ngtzmgVrXAM0TS9sbAgCgYGsfS4hGlyIXwOejh0FZBpSKEP2NtQQHbc6HG3nvmkfulhkivKX0oBBAlW4KeEbzZNJVzctHjr1jQE0UAt4W4lwKN6WLpLInPJGwhEKwTepEtX1rYjZpo1k7ZAVVVTVYk40xXXXvV1xV.GGmXVj1hEKfiiC4latfggA0UWcwr1PN4jSWxrBdWZAjwMtwgwMtwExsSX9OzUOZoV6beBbAO0igLFz.i5igEKVhoUptvE0pUGWpyC777PFUWuGZzUl0ry0fUu0UieaQ+l3rlO+byGWvHu.7udu+E98232ipuSonnPxImLnooCq5FSrDgzuSJojRD2AEVWtfKKVAqKFnKmr7Z+YYXfKKVg5TzCpnTbxoSm3y9rOSx0wyyKd+nPn8FOxbEW9ke4QcE8LdRWZADofkkEFLX.JUpTTQVmNcn5pqtCQ.4Odskf5OvAQ8EcHzZ00BUIkDx6bNSnKmrgyVMi5K5PPW1Yhy4dtSLvobAwzOaa1r0oz6PgJjWrfpZpJXnUCnWo2KjcpsEO8DAjHi26GeOjo9LwR99k.K1s.y1LCFVFznwFQ+xtenYyMiL0G8YuUgRzpPkqriB2tcCqVsFwcTwdyFw1Wxxwg95uGFJqbHStbT3EOIjT1YCN2tgUCFPCEUL343PlCoPL3K6hwXt0aDpzGdNlVqVs34e9mOr11xKubTPAEDQs+DYR3DPJqrxDuvNu7xCYmc1hIPtNB9aO78..fc8deL9e2yifgeUy.S6+7phqm0kKr948r3Su7qAScwK.my8dmwjOWFFFwhVi.cDlwJV4fy+219e38Vy6gIO5Ii7xNOr5stZrih2ApwPMHmzR7qLacTXzhQ7mE+m30uqWGW64esgdGhRTqVsXOpimWm46nMb5zITnPQDcMWR4lMlxy+jXb20siEm+HgBsZvM9c9GTF0efCh+bIuOV2i8zXSKXQXpKdAXz2zeOpa6Nc5DNb3.ImbxhldStb4IzIGwHkDpyRVVVu5UjvLCEH5qu2QMm7yiyGgKZkJwE+ROKNvW703mehmCi9l96PcpsugzxwwIYuACV1ys8hf4LhEQZ0R+9khObseH9gW3GDcH8LmvLwdKau3Jd5qnSwjbIpTay0B..GtbDhsr8iRkJQJojhXRKMVQntW0pUqhYV3HAcYkYPO94LxgiY7tuNFw0bk3+92uU7sy9dfyVMiy9tuiH5yQnMVRIk.dddnUqVLzgNTwIpoc616xF1swZRnrc.MMsXhJKszRC4laaOLxfACc30gYgKRkxg3zJUB88sOfwtCz7QOleqORwpUqhyGifUeGBVceHRHVJdTWy0gW4KeEbWy3t7KZlNiBOCjW14A2rcLidr6.YnuMyztkh1RGxmmb4xiY4tJot9LP4ZMqVsFwGeYmTvgMDozmBl74iq+q9DPISFV6beRT0etqH9yp4laVTTUXBYBD6tGLQgDJAD.fAMnAIlB.Dl44BUovNRnnC7Wc1awHZp3i.MomFxXvdTO.hhKrb5zoX8rNTYG2S8wD8W.SQQA850GyRKIqYmqALtYvv6+vkb8opKUvxQFAR3R1olMFReGBV6NWK12Q8OAO5vkCzTq9G4hsGDBy2nUDw2qQkJwb56KVV1H1Q9TmrnmwGFQN4.lz4gQ92mI3b6FqadOaD84..w6OnooQt4lKTnPgXDRpQilH93knRBm.hP0HLmbxAImbxne8qenW8pWc3sCYmzFmL17Nzg444w5drmFzpTgq8y+.nJ4SMxnH8w5bbbvgCGgT7PJgjnomPBhGwx3wux5qD..YlhzN0UgbEDAjHjG6u+XfimC2zKcSXUadUvjUSvEiKro+ZSXNu4bhK9CLZGIRvlLpg5kKWth3yEJYxB6ns5zu9qF..G+O1NZt7JhnOmryNajYlYhTSMUjTRIglatYbricLQex1SgDJef3IxkKuS0QUBCWtgCWBJ4GWG..Z4XUhCtpUi5OvAw08keLJ3Bmn26DEUDMJDgdfENEwIOStgdZuZoRCIAhjSN4X9j4JIMsIfd7FNNJr29Wc1334fbYIrWF1ovTOqohkbeKAOyG+L3AV5C...0JUiqdhWMVz+bQsqHvJXHLWQBWeh3aGZB16AB61sijRJovpyPByj9vU.o+SX7h+8I19NQ5EjeXse.s0t6e+6OXXXfMa1fJUpv.Fv.5QY9JfDXAjNan7nWFtO4nDRtW4fANkK.VarI7wW5UgSaly.W468VhiBghhJrGEhSmNC5jrKP4nJe2FgO2PcCerxmG9xDFwDvq+0uNV2tVGtvQeg9sdVVVnTdhcV7syfq3buBb4m8kiRqtT3l0M5e18G50EYkq4nAAyYEpIyZfDOhDgDAAAGNbD1lERFMMPX1gIkIoCpzmLb1pYXsgFCq8wWTnPQBUEKMVCQ.IJgVdaBHoWP9X3W0U305l37dH7c+i6G6eEeIXraG2zpOYHERQACkdTr4W50ggidLL7YNcbN22+zuisPUjySwifMxBO+6fMZj.Q7LsRe1C8rw4MxyCe9u74nfbK.24kemhOrvrcyvnUi8nFxerD4zxwv52v5v+bUnPARN4jCXtXKbDOjRLQ3u8ME531savxxFVWmPISF33B+HFi8jkAAkRj0bIDZR37ARWFDt3WhQHHStbb4u4KCEZ0fxV6Oi59qCdxskB6eEeElvideHmQbZXGuyGfJ17e3296zoSwavjISFjcRmCJ72B+uvxjxOHgqi00nQSbMWeQQQgk+fKGWxYdI34Wwyiwe+iGydQyFOvRe.7Aq4CfN05PQGqH7nK+QE8WRrBVNVTeK0CSVMgVsJ8C6344gIqlfIqlfMmsU2YN7wObLsczcDkJUFxHeTJACeud02qs88uEd4a8KQJ343ZyQigY5GxVSFfaGsMwbybHQdNDi.YDHQMBBGbLR6jOU5SF4Lxgip24dPKkeLj6oObPISFlzy7uPFCZfX3W0zwI11eBSmv6xgoP8qVJmhC3uYoBzMUgSwgRkJURVuBh0nWmd79Ox6ipZpJTqgZQuyn2nOY1G.z1HTRVaxXn4MTHmN1d4nfXvWs4uBa9u1L1wauCnQk2lBYi6aiXVu7rvyNqmESXDS.4jVN3de66EqcgqULMgPPZTqVsXssP.oLMUvB3i.0oGoFIMCCSHMyJkLYfmM7DPNxZ+Y..nMizQdmyYFlm0D7Dh.RTB8Ie3hK6ANTCcYw5I8MRay+AJYzhNeup+bWPkd8H+y+uIt8B2jHX5p.EhtgqSwClOPjKWdG9bmouY1W+x1si+zFe.151OxokiKXTW.LzpAbfic.7Ua9qvrtnY401rqR1EjSKG+iK6eHtre4U9k3Vap6FBESIopHlQRjCFnqy87ZWgY3cf7KHmaVHilFrbbvsSWPtp.K1v5xE1zBVD..N664e.5D7poYmEDSXEk37jSzIeCiWApunCglJoTj6nFA5yYMF..HiVVa9AorihR9o0iI7n2ORou8QbeXXXBpoojZcRYVKotA0SjISVBW4Ds8fZkpw8Li6AK+GWN33OUuSap0lP94luehqwx4QAi6nuN0mnfPBXLXNDObESB104TTTAszM61tcHStbPISFr2RKAb6344wOd++Kz7QOF50nGIlvi9.s+uD5gBQ.IJwoo1rotoJOgeoyDy0VO95a8tg9d2KbMe9GbJ+jHSFbYyFV+7lONy63VvfuzKRbe333.KKaDcClACFvF23FCKgCOu41yb2SOA333vUcdWEXbyf0sq0It7sensi+1H9afkiUTDYyGXyXlO6LE2l8T5dvGs9OBu8peabcK35vsu3a2K+orux1G930+w3W16ufOYCehWhO+19+M7Aq8Cvm8KeFdfkz88gTTTT90gjfYtpfITH0q+5u9KzRKsfm8YeVXvfg.l5ar1PifhlFTxjgSrscH41Xo9FwWdcyF69C+Tzqy3zwM8+9xfNREBAmdNOEIFQSkTJ1xh9OXau06B.flKuB79m+kge6EdUrs27cv2OmGBe5ztVT3EOILmc9qdEa4xjICa7oWHNsqbZXz27040w0yQePQQgO5i9HbVm0Yg7xKOL8oOcbfCb.+twp0VaUxkK0MrBnUq1DhB2SrDmtcB4zxwcbY2AV1OrL..wzmhP8dQXxLVXuKDFZ0...prgJwbdy4fsdvshYMkYgU9uWITqTM9wc7i.ns559au52F2xEeKXxmwjwUdtWIt4W5lgYalQoUWJdtO84vl1+lPJZSoKSY6MdAMMc.8mVvDGV+5WON+y+7Qd4kGN+y+7w5W+58aa1wN1ALXvf30wL9jpRrYnEbj0rA76u5aAYzxfLZZr5679w59WOCN72+Snr0uQrmOZE3ats6Fu4PGKZ9nkio9pOO9G+9ZQR4zwlAK5tAwGHQHxTn.EbgSzqIInm0Zfy3Vtg.l7DoUoBi81uYL3K6h8Z4rrrdkqqV1xVFJojRvpV0p.EEEd7G+wwjlzjvt28tw.Fv.7xA4.dauXf.OGQTpTYOpzrf.tXZyrGWyDuF7hq7EwdJcOntVpCSbjSTbDCrbrPNsbz6L5MzotsGD1+r6Ot5Id0HurxSbNVblC9LEEXVxpWBl53lp3midc5Qg8tP7e+s+K9GW1+.21kbannJJBSe7Sui7zsSCUpTA2tcCWtbEPeb34x2zl1Dd+2+8wRW5RQVYkEdq25svLlwLv5V25vjlzjB5Di0yLdKiMqPWFYfwN6aBmwsb8P9IipPWsZFNsZEtrXAolWew3tqaGS8UednMyt10MnDIHBHQHQxrU0WNu48vPa59WUw7sGUEUTQXIKYIh2z8QezGg92+9iO9i+X7rO6y5mfA.jT7vykISlrNjHtpqHtb2l.RpIkJl14LMrrebY3bF14.85ziFME7IPlR4J8JUqPQQAmLsE5m00RcHI0dGHB8J8dIlwbooo8Kpu5tiVsZga2t8J.NBzHi+tu66vJW4JEirpEtvEhMsoMgkrjkfIMoI4k3w1111vt28twMcS2D9ge3G.CCineWRIu9hTxy+RQLg3ODAjNPjR7P3lMA6.awhEbO2y8301nVsZzm9zGXznQwk46Mi.AdRDRQQAc5z0ixuGdRMMUi3eeiS9FwUM+qB20ztK.D.G95Q9BfBTdksfokQKl5UNuQddnzpKES8rN0nPNXkGDyYZyA..xnj0iKOeQQQgjRJIX1rYIWmmeeei23M5WX4VXgEhpq9Tg19O9i+Hl6bmqWNOW35a2tc2iybrc0nm4ST5BgPl1UfjSNYbZm1o40xrZ0JJqrxvkbIWRPOVRYt.f1LsPOwazb3xA1zesI7K68Wv1Nz1PylaFm8POab4m8kiQW3nggVMf0ry0..fUu0UiZatV7y64mQilZDa6PaC01bs3.G6.XmkrSTcSUipapZr+iter2itWTay0h6+JueTdskise3siVs1J9ze9SwDG4Dw4MxyC02R83.G6.n3STL1RQaAls6+CT6tBMMMznQieWG5K9Vtponnv9129vEewmxDuVrXA50qGyZVyBWxkbIXO6YOhyHcFFlNjhpFg.CEO4WfNMXXXDm2GAKJpd8W+0wu8a+FV8pWsWirnzRKEe+2+83gdnGRbRExww406.HrSFcc2vlSavlSaPAsBX2ocnQkFjhtTfSFmPkBUvnEivjMShauBZEPiRMPlLYvtS6PmZcfimC1cZGJjq.5TqCVbXAJnU.0JUCUJZK8ubzZNJLzpALj7FBRQWa9+pYysUuHDlbj5TqKlOQI6piUqVEymaRERt.dKtrgMrAL24NWr0stUjTRIId86RVxRvTlxTvm9oeJt+6+9Q5omt302xkKOtjC2HDdzy5J5tPHLoACEG7fGDe629s3G+weTRQ.KVrfW4UdEzTSMg4Mu4A858Ng54YOA6ogVUZgVUsUK2EdvN.DevepIkJRMI+Mqnuaum+sZk9m1WFXuGHFXuGnWKK8jSO5a3cSPiFMhYTZe8Ymu+eyM2Ldlm4Yv29sea.mfqbbbXCaXC3Zu1SUJeYXXfBEJ5wdMdmMDSX0IgmNZLPTSM0fm8YeV7ce22IJL369r90udL4IOY7K+xufm7IeRuVmBEJ5wTalIz0CYxjI4nC78ZX61siG3Ad.7IexmfANvA501TZokhe4W9EbYW1kgW8UeUbK2xsHNOPDF0sSmNiymIDBDjmtzIgKWtjLhoDvfAC34dtmCu268dH0TSMfhMyblyDicriE8qe8Sr36Hb7hWYXWBDBWTnPgeWW5ILLLXdyadX9ye9nfBJvuqy2wN1A99u+6EydByXFyvufAgggApTohLJjNAHi.oS.FFFu5Ekv6BurXwBdwW7EwhW7hQpodJSrr4MuY3vgC+1u8su8g8su8gm5odJwkStghPWAD5HiuWmCz17eZ9ye93QezGEETPAh6SwEWLpnhJ..vXFyXvsbK2B1912NlyblCd4W9k8xOfBGufkhSHD+fLBjNADFxsTgaqKWtvrm8rw0bMWC16d2KnoogMa1fLYxvi7HOB18t2sW27XxjIb+2+8iu4a9Fzqd0KwPBNPltxEiKrgcuAzfoFfUGVwnG3n61OKoIz94OK9OwVJZKXqGbq30uqWG8K69E16KMMMjKWtXp5AnsqcezG8QQgEVHN5QOJpolZfYylgRkJw7m+7wxW9xAOOOF5PGJNiy3LDm.rd1QKOuOvoSmjQb2I.Q.oCF2tcKF5t9Jdvyyiku7kKNhBsZ0BUpTAGNb.61si7yOewiivMPqZUqBe4W9kXnCcnhQlRftQpUashqeAWOd3q9gwscI2FrX2BtyW+Nwa7MuAtrwcYnEKs.8Z06Ulok.A.fCe7CiOXMe.LY0j3DoLRPgBEhYbAf17c2O7C+..ZazxZ0pELLLvhEK..n28t2.P5QnK0nY333fKWtHQjUGLjv3sCFqVs5WduJPITNf.GC8777vfACvgCGhi7fiiCzzzAr.QMu2ednplpBe179LwkUUSUgweeiG2zTtIzqz6Er4zFl20MuX+INgDd9f09A3o+nmF+1h+MLn9D4EfIWtb4UmmB2qy2912NF3.GHzpUqn.gugsNOOuXMamPGGjQfzABGGmX0FzWhTcbdddjVZoI92B2HErdf8y68mwzN6o40x5al8EYkZVvPqFvKd6uXD0FHzyhL0mY6Z+UnPQXE55BHbOw3F237aDHRUL0DFcOIxC63f7McGHdFtgRkf37jfEgVAZX8AqX63l0MLZ1nj2boRgJX2kz00DBDDPXhPJiJ5h8FJJJ+DQhlqyClXhSmNIBHcfPhBqNPb5zoe8bRXzC99xyaLjZc9tMgZzGxokiwN3whRNdIds7Vs1JpwPMXpm4TCvdRfPrCgTpS6457.IdH3LchU463fHfzAgmgtK.76BeodI0MYddSkmqSgBEgLYItvaegnjpJA+7dZqVPyxwhE74K.S8rlJt9K75iem7D5VfuiPvnEinjpJQL81GtGC4xkK40ygy04AxDV9JhPniAxX85fPX9a.Hc3656MC9lkc8EOugA.gUzmz+r6Od3q9gwh9pEgCU4g.GOGl7XlLtnwbQj4LBgPhv0Ze1u7YfmmGsZqUTUiUg+r3+DiYPiAu7c7xXv8cvg73nToRwIRqu2KDnOy.E8URIj3zoy.FHIDhsPDP5.vydEEph9ju6mm6iuKW38vYzGU2T035Wv0i4dsyEq8EWazchPnGMNb0VmftvQeg37F44It7CbrCfa4UtEb0O2Ui0+RqG4ldtA83H3KDg.JQJ+e.3+04AR.w2sWXz9BYsWBwOHlvpCf.47botwPpgsGL+ivyG348gmnVoZ3zsS7Je4qfE94KDqYmqA6rjchxqsbX0g0X7YLgtiH7P9bRKGuV9HGvHwh9mKBMatY7FeyaDVGKgQL6406g55bo74g.91QLhYr5XfLBjN.7MMK3YOt78B+PMpDOOF..xkKOr5oUF5y.qcgqEO2m8bXIe+R7a8CpOCBOyrdFLoQMoPdrHzyDwQ7J2+ZKyjF0jPRpSB+9A98v5XIjsDBUJHIPhDAS7.nMADsZ0FVsEBQODAj3L77Rmmd707TQZjiHr8Qhsd2391HxM8bwus3eC4kUdvhCKnUqshSz3IvJ+0Uh6Xw2A11asMjcpYGQsEB8LfiiC.vqJzn.TTTX.8tk3UWC...B.IQTPTY.n9VpOrOdpToJjiTv26KB0+K.KKKwLVc.PDPhyDN2f3acRHbQvVxgCu8peaTZ0kh27teSwkoVoZjo9LQA8p.LwQNQbYOwkg8T5d7pDsRff.BWmJ3KDewnEi9Ydqfgb4xgb4xEyVuAhfEDIACxnPh+P7ARblvwVr9FII9t7.8JbSdb7773M+l2Dm8PO6.tMTTTPqJs9UXjHPP.gqQkR.wnEinFC0fKcbWZDcLUpTYHuN221P31IKhePh+PDPhivyyGxdW461Gnabjhv07UTTT3LG7YhuYKeijle..3y23miynvyHpxwQD5Y.GealvZWGYWdsbdddrfOeAX.4N.bGW5cDQGyvorCDI2S3IBlwhP7CRxTLNhKWtPqs1Zb4XqToxHJwwY0gUrnuZQXuksWLsyYZnfd0V8W3X0cLzPKMfQW3nwkdVQVuGIzyhU86qBez59HjYJYhrRIKLlAMFTWy0ge+.+NxKq7vyLqmIpJkuVrXwq4IUrDc5zIlJ3ID6gHfDGIddiQxImbTU+C334PcMWGLZwHznRC5U58Rx57MAB9RoUWJxTelHsjSCFsXDEehhAEEEFReGR.qs7gCLLLvjISwvV5oHR6nEgHCh.RbjVZok3xPnonnP5omNY1iSnaCM2byhQ4UrDx8JwWH9.INQ7z9qJTnfbCAgtUDuplfQpeHIDYPDPhSDOqQyjR2IgtaDOqjfj5kd7Ch.Rbh3YudHksSBc2HbxmaQKQRQrhPjAQ.INQ75hVh4qHzck3UGib61cDGBvDBOHBHwAXYYiKNDDfL5CBceIbypBQCD+fDefHfDGfX9JBDhbhmWaSDPhOPDPhCDuLekLYxHIGNBcaQnZEFOf3Gj3CDAj3.wqd6DOGhOABcEHd5GDBwdHBHwAhmy+CBD5NS7ZDHBEoJBwVHBHwXXYYiaQ7AQ.gP2cHNROwBh.RLl30EoTTTD+ePnaOwyqyIYl2XODAjXLDyWQfP6i3005DAjXODAjXLwqQfPF8AgdJDu7CBwDVwdHkz1XLB8xIZls3Ay2IwqapHPnqFwqq0Ii.I1C4oRwX7sFm6Igp1mKrdoVGQ.gPOEB0nsCz8WgJ3U344AGGWbKma0SjtLeStpUspN6lP6FNNNwKhonn76kmDr0K0+SLgEgdJPQQ40C4C18Q9tegZ6Hgxark3h.BCCCrXwRDsOae6aOdzT5PgiiyqKdkRjHPu7b6EP3+IhGD5ogb4xCnPPntORpsSftClw52+8eG..Oxi7Hcxsj3f.hCGNvgNzgvQNxQfMa1h0G9tzHz6FotvVlLY98JXBIdBYH2D5ogucZJPc1JXK228Gnq+HPZokVBYab8qe8cPslPSL+IS0TSMvsa2fhhB0We8w5CeWZXYYCn3QjrbeuIfLBDB8zP3Z9HYT7gyH56rGAhKWtjr.WUbwEi+5u9K7lu4aBqVsFziQWIQvXp.ha2tgQiFQlYlIF0nFErZ0Zm9OXcjH3.8.IRH0nOjRDA.d8NQ.gPOMnooCn3PjzgLfPG7JcTX1rYTTQEghKtX+DAZngFPc0UWHOF0Vas3u9q+ByYNyAKe4KGKcoKMd0bCKhog1ic61AEEE5Se5CjISFRJojfUqVgd85ikeLcoIT8BxysC.d4zcot3lmmmXBKB83HXcnxysAHxDE5L689wO9wEqQ6FLX.YkUVhqyyyACFLfjSNYIOFO0S8T3G9ge...4jSNn+8u+w2FcHHlJf3zoSjd5oKFxotc6NhqGw0VasH2byUxG51UGoFARf7qgmaOOOue2D3Y3.SDPHzSCOGAB.B58RdJjHb+jmcHKX2m0QgEKVfCGNPe5Sefd85QkUVon.hCGNv5W+5wV1xVPokVJV5RWJZngFj73bYW1kglatYrzktT7pu5qhK+xu7NxSC+HpDPdhm3IPokVpeK2oSm..PkJUfiiClLYB5zoyuTzrMa1.GGGRJojDW192+9w2+8eOLXv.zoSGNmy4bB61SJojBdu268hlSkvh88o+WL5a95BqsMX1jUpsMXWPKrNh.BgtarlcrFz6L5MF0.GkjqOb8og.AR7vW5rDPrZ0JToRExImbDaerrrfllF0We8XgKbghVs4Vu0aMfGmYNyYhctychbyM2NtFePHpDPVvBVfjKu4laF777HiLx.G6XGCM2byXDiXDPkJUdscabiaD1rYCSaZSSbYO7C+vXAKXAXKaYK3JuxqDewW7EwjQgXotFPq0TKzjVpfmiCT97vXmlMC..UdLjQsYlATk7oD21w69Ags.hu1gEP5ge64Exd16HgI6jmjHNZLB8LgwMCV+tWONZMGEZToAyX7y.4jVNhq+u+7+c7EO0WfxpoLHSlLLJHs.Bvo53T3ZR3fIdDoBGG4m1.zkclnOm4YDQ6WfvoSmH6ryVrsyxxBmNcBsZ0hzSOc7rO6yhy7LOSryctyfFdttc6FUVYk3IexmDe1m8YXDiXD31tsaKlzFiFholvRsZ0vnQinwFaDM2byPiFM9IdDHjISFznQCV0pVEtu669.EEEdxm7IwK7BuP6pMw3vNZr3ifitgeE6eEeInUn.WvS8XPalY...4pUAEZTCmlsfVNVk32eoWGSeouFF6seydbTB+GfGN8bxWra2NToRUHGhNABckoxFpDKXEK.50pGa9.aFU2T03uJ+uv+4d+OhaCONoO+.UHusRlLYRZVXABW+H5IBcRKT2S8yO0KfTxq23F+tUF7FoOb8W+0KYfCY0pUnVsZPSSC2tcCylMC850KFfLMzPCXiabinolZB6ae6yKq13xkKvyyCUpTgcsqcgicriAf199YYKaYXMqYMR1Vl4LmIttqK753azRLU.QiFMn7xKWzTVYmc1Qz9+i+3OBSlLIFYA1sauc2lRK+9izxu+H8BxG6eEeIRqf7wDm2CEvsu4RKGJzpIp+778h8SbhSf0st0AJJJbkW4U5kiyD19W9keYbe228gzSOcwk445IPnqNlsaFu82813cdf2AzxnAGOGJ4DkfdmQu8Z67JSMDBEDYxj40jyMP9AwWgiPMhdNNtfFYiMV7QPSkTJZ3fGFsTQkHs7CeGUuxUJsfyINwIPVYkEToREJojRfCGNvnF0n.EEEb61MV9xWNVyZVCpolZvN1wNPM0TC..d228cwPG5PQqs1JlwLlAV9xWNV4JWIV3BWH9pu5qvq8ZuVX21hGDUBHuy67N3Dm3D9sbKVrHNCzUnPAxHiLjb+qrxJACCC15V2p3x17l2L17l2LtvK7BwS8TOE..1xV1B92+6+cHaOIkTRgb6TmZJ..PtpfWxLm3i+PnpcrGuVV37Pbo5ozO8S+Ddu268vXFyXvZW6ZwK7Bu.1912N5Uu5keN9yyOGoVWnvrcyXc6Zc3fUbPXygMjQJYfobFSAiYPiIr1eBDZO7Ia3SPdYkGnk01ClkQICCqeCyqsw2QGTdskihNVQXDCXDRdLCl+DkZT5B2uTUUUgzRKMrhUrBL6YO6HdD8E8UeGl5hdA7i2+ig88oeAlzS8Xg9KfPfZ0pgSmNQSM0DrZ0JRO8zEaGUWc03dtm6Qrs4oo8qpppvPG5PE++67NuSbricLL9wO9tDo+onR.Y5Se5vgCGdsrZqsVXvfA.zl3QAETP.yq+aaaaCNb3.SZRSRbYm64dtXHCYHd8ia80WOl8rmcnOIBiDMnrStMrLAOkNmyHGNR8+O6cdGdTT01G92r8cS1M8DRBDB0.IzhJcoKHRSJVnHJnvKVvBfhxqxqJn7IJcoJHHDpBRQZBHHR.jt.IPBDROjdOauMe+QXF1xL6torIAXtut1qc2YNSa2yLOmm5oogY8BcwGha44tRkJw+9u+KNvAN...lyblChLxHwoO8ow3G+3A.yBOn9rkBjbFwFWr38W46iw0uwgwzqwfqb2qf4u04iku2kicO2cidDUOboyeN3n5xdicuX7CX7rtd8FziKj3EPJ4jBd0u4UQBYj.zaTOpPcErJ.gISXs28tWru8sO..L4IOY7bO2yY21s7kub7+9e+Obu6cO6tGxYQhkYSlfQsZwSM4WC+07VHt9l2A56m+w146zpJd3gGH0TSk94lVZIBEJTfoMsogN24NizSOc7IexmX04KPkIZXe6aeavkRDUKAHMtwM1pue+6eeHSlLHSlLvmOezzl1T3iO9v51mQFY.0pUivCOb5v0qksrk10Nu81aFWd0A9Bq7R0rACr1lau2eGQN5Q.wJXNFrcFV1QWf.A3S+zOkd4hEKFgDRHnm8rmV0daU811O6LAHomW5XJKYJXvcdv3SGakGu1Ed6PmacmwtOytQqaRqqVWKbvgqhIylPJ4lB7PrGr1lKcmKgw8siC7H3gBKuPHTfPHRfHm1+1x6oV1xVFTqVM9O+m+CN7gOLF9vGNN+4OOhN5noaqk93n5nQeJm7uQKet9AAhEgN8ZuJN+xVMR6LmGMquOqK8awhW7hsyjYjjjnzRKkNCy8vCOX74iW3BW.omd5X4Ke4PrXwH1XiEm9zmFKZQKB50qG4me9HnfBBETPA3G9ge.JTn.+vO7Crdtzst0Mzqd0KW57t5RM1GHEWbwzYPomd5IZRSZBJszRcn.D.fsrksfUu5UiLyLSDarwBu816Z5ohCg3A17zrCxL9+cK6.QN5QvvFWEOVDDPpToV0IdaaaaXlyblH7vCmUgFrsubDq4PqAJ0nDSanSypkGU3QgnBOpp1INGbTMHmhyA5Mn2kB2bOj3A5cG5MTqSMF3SMPL99ytVKVJ7njRJAMpQMBie7iGDDDnu8su3bm6bH93iGO0SUoYZsLJrJrvBwst0sv4O+4QO5QOb4bAIi+4hneysxAhE8aLNb9ksZb8X1oKK.oO8oOVs+IIIw8u+8oMsuDIRPXgElc+VIWtb5R.Uu5UufLYxvxW9xgISlP3gGNZcqaMF5PGJ7zSOQe6aecoykPBIDm2nZHUKAHEVXgPud8vnQi3N24NvjISPgBEHnfBBkVZoL5eDKonhJB8pW8BiZTiBQDQD3nG8nnO8oO10NkJUhXhIFjVZogILgI.IRjv39iOe9HnfBhw0QyC9S0fZ0H4+7zV8fYCZzfxueNnfaeWmbk6bXRygktzkhe5m9IL5QOZzu90O3iO9XWmXpaTpJQTB.v4i+7fGAOzxPpczTiCNpJbgDt.9xM+k..3+tw+K9ps7UfGOdXVuzrvje9GFdosIr1fS98mD+uM++vOMieBq8fqEMNfFCgBb9zWKAAA70WeoEd.TYXvJQhDLhQLBqZ2G+weL94e9mwJW4JA.P26d2QO5QOrxrvrgdUpgPIRoMWUfQ0VDxS0Qb68cPLzU78PjGxb545y7LOiUeOkTRwp55UjQFIiOGqoMsofjjDSe5SmdYm7jmDadyaFCZPCBkWd4VYx+FJTsDfDSLwfzSOcnToRnVsZHPf.3iO9PGQAkUVYz07IIRjXWn7lYlYBiFMhybly.gBEhyd1yhKdwKZ2w4fG7fHmbxAW4JWA6ae6C8t28lwyG4xki4O+46vyY5GLyiOzVVYPfDIP3C9iTnToPY9E3zqa8pTCiZ0BY94qSaKEm5TmBMu4MGqXEq.yXFy.m3Dm.W3BW.74y2NADJUpDRkV0h.LUZUQm6IbvQcM9J2WLkWXJ3iVyGgY8RyBu1.dMHWl8l.1eE9Ce7zFqR3BcYYKGpV7hWLV4JWocCFau6cuzihmff.idzi1o4HBE24fGEdFbPHu3uMD4gGfjjDg9LQiru1MPB6+PniS3Ub9IrEjc1YiRJoD..3iO9.u7xKnSmNFEfvTDqFQDQX09RkJUvCOX2Lg0GTsDfLiYTYXvFWbwACFLf1111BoRkhxJqLjbxIa2eRADP.HrvdnioO0oNExM2bwpW8pwEtvErJJCrD974iEu3EiIMoIA4xkiksrkUcNcsBwx8DQMlWztk27AzGj0EuBiaiQ0Zwwl8bQx+4eC8UnDc6CmF51zmFis0V5e+6O8miIlXPm6bmQrwFqcZb8EewWf3iOdTVYkg+5u9K3kWd4R6+vaT3H2RxEokWZnUg1JWZa3fiZKZciaM71yJM+rXghYT3ASXhzD92j9W3oXOQWaaWYrML4iPUpTgoN0ohicrig8u+8ikrjkft28tS2tCcnCg0t10hu4a9FLu4MOzl1zFWNIBu2INEZR25Bx7BO74.92lVCdBDfqu0c4RBPzpUKHIIgJUpPZokF..7yO+PiZTifQiFQAETfcUlC132+8eG6bm6DadyaFYmc1nKcoKnssssNeCe.BEJzsOSlVs26jjjPud8vKu7BRkJEFMZDokVZzpaBT4EPAET.JnfBfb4xsxuHKaYKC+xu7KrJ7fhDSLQboKcI72+8eWcOUAvCiBKRGTL0Z4f5OiKWcgEhNL9WAC569ZrqwNYbsedqnCi6kfLFBSYG4einiNZ3s2dizSOc61t2+8eeDVXgA+7yOb1ydVLjgLDW55ZXcaX3BIbAr8Ssc7kS7Ksa8Z0qERDwro+3fiZCnBcW8FYut2oTiRbo6bIjPFIf9+I8GYWX1PhHIPHegrJ.goG7mXhIhku7kCO8zSL4IOY7hu3Kh6d26ROfqHiLRqtuSiFMrZ5aKo76mMjEP.3Yl5aX25t2wOEt2wOEJO6bfhPB1g6m28ceWXxjITd4kCCFL.QhDQWXDMZzHTpTI3ymOs0YbT9nru8sOTQEU.IRjfPBIDrvEtPW5ZghgO7giW5kdIWt8UGp1BPnrYOU8rphJp.lLYBst0sFxjICYkUVHzPCE95quHwDSDEUTQzBPBKrvv9129PngFpCOFkWd4Xlybl3fG7f1k.dUabfod556MU5OqtvhfT+pLVsUzjFif6T6A.f2g0DTPB2ElzydzbYIVZ2USlLAsZ0ZUjkQcSRfAFHt5UuJ7wGePW6ZWsa8rwD5+DPLmHFrgirA3qbew6L72AB3K.ZzoAKdOKFsHjVfw0uw4RmqbvQ0AJAHNpu50S9530W3qCdD7fJspfHAUNJbpLS2U4oe5mF.U97mUtxUhPCMT7m+4ehwLlw..fTSMUb4KeYL4IOYb3CeXnPgBLm4LGq1GLYt2310dQaF1fY7X1gw8RHo+3OQb632POm0zYrMTrwMtQXznQbyadSvmOeDUTQAABDfBJn.jQFYX24Q3gGN8.tskW60dMbhSbBLjgLD5DIrgF0nhoX4kWNDKVLDKVLLXv.zpUKszVKsWmZ0pgQiFqxwv7YO6YwS8TOkcc.rEWpXJZgyoYCdVLZfiNqOGiYyq0p0qo3RPR+wehV8BOGjGr8EyLlxFVKe+Tm5TncsqczEJRKauZ0pwrm8rw1111f+96uUyu5NBQBEgcM2cgYr5YfuameG9w8+iHT+CEkprT7Qi9i3DdvgaGKSdPmgGR7.C3oF.TqQM5ez8uJ0+zxAiQRRB+82eznF0HTd4kS2lALfAP+fZIRjffBJHqpJuLteMaF28HGGc+CeGFWeaFwPfHO8.2X661oBP.dXoGwe+8GBDH.ZznAYlYlPf.APlLYPpToPud8njRJAomd5vCO7fwR9z.G3.we8W+kSOd0mTiJlhETPAPkJUzglZxImLZQKZAHHHPFYjABMzPAe97Q1YmMznQCZQKZQU53nSmNWtVZ4pX1niSjP.f6crSZsFFOni2I9ueMTzjPw.9Zly5cK6fOyYNS3u+9iYNyYBoRkhacqagku7kictycZkscodeFyXF3K+xuD8su8kNNxcUa2FfWAfsNmshLKHSjY9YBYhkgnBOJWJBW3fiZJtRNK0tvaGNyRNC9rM7YXkSekXMGbMHX+B1glvw1Pt018uACFPAET.5bm6L8xF7fGLRJojvblybvQNxQva9luoS2Ood5yh.hLBqF.okHxCYHhg97HtcsWjWb2BA0dGGd7T6epASWRIk.d73g1zl1POP6F23FihJpHjVZoghKtXDbvraZL4xk2fshbWi7vh+96OJszRgFMZfToRQXgEFxImbf+96O7vCOfRkJgWd4EJqrxbp4pXhZSgGF0VY84RYdLWm8o39W9Z3.S6iPTuzCczNIIIt7O8KH23tMdseemPnL6CmOaiw7oN0ohssssgu3K9BzhVzB3kWdg8rm8PeMYo.Du81aLyYNSzst0MqpgOV1NWglDPSPSBnItb64fiZCnFvSNEmCqswaO8FxkI+glrhz4luxxjBzfACVUYKHHHvV1xVvHG4HQ6ZW6na+pV0pvG8QeDd5m9owQNxQnWtk6Oa4ZaLFD8jlfCOWZyHdAD2t1K92MuCL3EwdAd8+7e9OzSXTd6s2Pf.AVM8UP4fcJS+WZokBABDX0TagknVsZ5ZC3l27lc34nsLzgNTL5QO5pz1TUoFI.gff.Mu4MGomd5vGe7A93iOHjPBAjjjvCO7.EUTQPoRkvWe8sdKE7SO1+Aw8q6Ekk08QHOUkkN58Lw+CjGbifDu8B7EJDZKubnszxf1RKCpJrH3eaaMBuOOLiwKO6bvs26uiIdneER8wwI7HUGzV25Vi4Mu4A.qGglsBFHIIwG7Ae.8mY5EGbzPkqb2qfc7WUV.A24o2I7wSeP6Bucn2cn2P.e1e7BYkRPbHVdOxa9luIxM2bwBVvBPDQDA16d2Kt5UuJV+5WucItGS2+X46DDDPUAEh7hKAj4EtHtyQNNZb2dFPvmOBrsQ.OazCCo1hRJYjVrmGYe0qC.fKs1MByFMh18JiBg0C6c9+RVxR.IIIsoo72e+gNc5Pt4lK8rGX5omN8mSIkTfToRcnFHUWpssdCSPPVMdB0Uu5Usxti..kUVYPkJUfOe9Pf.AvjISPoRkHjPBoJE4.UGDIRjUkHjZa12jeWLrUuDHTpiuNnJUAUkJGpsiNhp5gZ428xKu3xyCNZPx8x9dP.OAffGAjJRJznWCzpWKZYHsj12HTXxrIL1uYrX2+ucic+26FgEXXrFAV.UN5ap6iLZzHN6YOKxHiLfDIRPW6ZWQyadysaanxQjoO8oiqcsqgN24Na28Td4kWPW4U.skVVk2+QRBSFMBckWAjGbPV4eSskUNzTbIO76OXaD4oGv+Vydx6ZvfAjRJofV1xVB974ixJqLnUqVDXfAhLyLSDRHg.d73g3iOdDQDQTm7vd2AUKAH6cu6E4kWdLtNp+r3ymOJrvBg+96eM9jzYHSlL7Fug8geWsEtZUwUkJULV9ocz1xlVGV9xx4M.N33QUHIIwER3Bn6Q1cWp8pToxkpDu1dLX6E08l0UVCQsZ0HmbxAgFZnPhDIzG+hKtXviGOTVYkAu7xKmV1mZHS0R.hqR1YmM70Wec6ZfzPApnMioN711omIUqYS0a4xk61SHHN3ngDT9JvUtWxxsg5c1d4tEfbiabCqrvfISlPgEVHLXv.DKVL3wiGzpUKLXv.BN3fcqZdDTPA4VLMlkTq8TICFLfRKsT3omdRWNN7zSOomItdRAaMOkkgcHasmoN9V9caqtmbvwi6X1rYVmLoXxh.tx.xHIIc6QyzQO5QY89USlLARRRvmOeTRIkvZ9eTaQO6YOc6BPpUz.wjIS3V25VvfACfff.QDQDvCO7ftDDaa4e+wUznQCzoSGqiVx154ikeloHEg5coRkVkqQVbvwixXvfAq7AhqXBK1tGxxWhDIpAQ8jJ0TSEMqYMq99znFSshFHpToBFdv7rAIIIznQC73AEirFpwur6.pI.GKwYZgvzHmr8cllik4fiGmgZz5VB08RUEMPr7ytpuLqsQud8PkJUVYJZIRjPm9COJSsh.DwhECBBBvmOe3s2dSqZVAETvizNHppBSBP.rddf11kY62s8c.vYBKNdhCaqDC1J7vUMIrsKqtd.sZ0pEIjPBvrYyPjHQHxHiD74ymS.hkHVrXzhVzBjWd4AoRkhhKtXTQEU.EJTzfPcw5JbE+cvFLEZuTXzExddN33wInz5lsAjwlFHV9YldutV.RokVJ8..0qWOzoSGj8fDQ9wgPyuVyI5d4kWvKu7BZznADDDvO+76whefpJvzb7gqhyLuU8k52bvQ8AFXXpm1UBJEKWGSBUpqCGdpnrRf.AvWe8kV3QokV5iE9FtVO1PeTWkrZB1NqBZambGYBKKgo0YznQqJkCbvwiq3pERT1vQZyWWqAhO93CBN3fgFMZfmd5IJpnhPYkUF7yO+dr39YtjKnVFd73QmKH1hytovQq2jISOVzgiCNbF1ZxVK8gnqHXgMs4qul4NCIjPfISlfZ0pAe97gu956iMVSfS.RsLBDH.FMZrFMBJlfyOHb7jBVFAVtpV6rgkaS8Y0bfOe9zUm2GmfS.RsLtqNobBP33IErrutkB.pJiZmIgMbUygZe39EsVF2UmTJsZdbQ0WN3fMXxA5.UOMPrDt5IWsOO4jke0Q3N6jxoEBGOtiISlba48DmFH09vI.oVFd7341hzCNAHb73Nty93bZfT6Cm.D2.tqQ5vlp8bvwiK3t5iymOeNy+5FfS.ha.2o.jZ6n6hCNZHg6R.BWHv6dfS.ha.2UmURRRNyXwwisXxjI2VgCky+GtG3Df3Fvc1YUud8ts8MGbTeh6ruMmFHtG3Df3FffffyOHbvQUD2UeapJENG09vI.wMg6LeP3leP33wMHII47+wifvI.wMg6rSKmYr33wMzqWuaK.Q3Df39fS.haBQhD41125zoyssu4fi5Cbm8ocm2K9jNbBPbS3N8CBmYr3ngLwkZb3PW3Ptb6cmluhGOdb9+vMBm.D2HtyQ9TaXFKilLhie0ii0ej0isdxshRpnjZgyLNdRkW8adU..jWI4g6j0cb4sycZ9JNsObuvEbztQDIRDTqVsaYeqUq1Zzj2UZ4lF91s+sPhHI3L27LnvxKD2Lkahuepees3YIGOIgYxpWMrRqVs0xmIODN+e3dgS.haDABD.d73UkKNbtRIWvrYyvfACUqaPJWU4XMGZMXsezZAed7gQSFQboFGZViZVUdewAGTTczhvjISrNArUS22.bZf3tgyDVtYbOSNDO...f.PRDEDU0NvTSGtUk50S00wia7XaDsH3V.97pz1vB3K.Q2xng2d5c0Z+wAG.V+P9BKqP7O29eb513plhs5b+gPgB4p+UtY3z.wMiXwhcpJ511I2U6zSUarpp2jr6yra7tC+cqRaCGbvFjjj31oeajWI4gotjohqlzUQ9klOtW12C6Nxc6vsUmNctT+WllXoblVIhEK1EN64nl.m.D2LBEJjUyX4HAGtpPAc5zAIRj3xmO5LnCYjWFvSod5xaCGb3HJQYIXPe1f..PZ4kF..H.A3Q3XCb3pC.x113pyQ5bBPb+vI.oN.QhDYmVHrIrf5ytKAHYUPVvLoYmdyMGbPQR2OIDyIhAIc+jPVElETHSA5Za6J9fQ9AVY1S973imIhmAJjo.9ovO7Ei+Kb39UqVsUYsmoDlX6bltsBRDIRDm4qpCf6oH0AX6HgXSfAaunljpndY45HIIcY6HewDuHl9JmN..l4ZmIdp24oPO9fdfscxsUKckxwiabnKbHL34LXDYSiDa++tcr2uZuPpXoXcGZcXG+0N..fGR7.68q1K5TK6D16WtWLwmahnIAzD3ibeXc+RU4cYqOtk8yssOOS9CwVgEbNOutANMPpCvRyX4HgGL8Ylv1QcoWudW5FFwBEiWt2uLtYJ2De7K+w3k6yKCg7EB4xjW8u333wVxpvrvLVyLv.e5Ahw1uwB.f.7J.ryOem3z23znKQzE.TY+pt1ltBA7q7wIDv4N6VmNczybmNpeNSlnxRsPrUaDpkwY9p5F3z.oNBIRjTkz7v1QfwlFHTBlbk4IjN0hNgA7TC.DDDvKO7B9J2WNgGbvJa6O2FTqSMd4d+xVsbA7Efm6odNnvCEVsb5A1.RjQdYfie0iy39kp+pk8yYSCDaemIMPXR6CNyWU2.mFH0QHVrXnQiF.3bgGVtNJXajVVpEhqT5TnBcWcF3pmVb3XhK03..PSCpoNrclLaB2JsagbJLGLpuZT3NYdGPBRTlpxvfd5AYW6sU6ipR+bJrzw51FgVUEeBxQMCNAH0QvmOeHTnPZMEbjOObjPD.lcjnYylgISlbZc+gOO9f.DfDbSMtb3Xn5uoTiRG1txTUFF1WLLPPPf7JMOHjuPHRnHZSZYIT8ScjVDr0O2VXxQ5T2mwQcCbBPpCQrXwzpt6Ju.X19v1NxLK0BwYk2DdDOvj.bQgEGNg1Ed6vot9ovsS+1nSsnSNrsDDDP.eA3Ya2yBek6K7Vt2XViYV10N850Wk6ma4mIIIsKj3srMb99ntEtmhTGhHQhnUcmBmE8U15GDG0dWwWHTlvh.b1HlCGyX58Xf.9Bv5Nz5fJspra82Mq6B..Ok3I98486H5VEM17r2LFUOGEBw2PrKWiXR6CWoeN02SIkTfQiFcn+P3DfT2Bm.j5PnFgDalphsW5zoC4jSNV0Vd73gLxHC7K+xuXUacVH8ZlzLsoF3fCGQKCokXVuzrv8x9dXD+uQf+9l+Mxuz7w0R5ZXJKdJ3BIbA..HRnHzwVzQHf2ChBKBB5ApXILo8gsuRKszn2GTu9i+3OP1YmMhIlXfRkJsa8THVrX6FfFGtW3LgUcLhEKl9g7tpYrlyblC5XG6Hl7jmL89gjjDFMZDkUVYVcSjiJxh2H4afcd5cB.fsexsCu7vKDUSiBcKxtwYRKNXjOXTe.B0+PwZN3ZvquvWG73wCQ2hnwGLpO.8si80p1Z4.hr8A4lLYhNL1Yqe9F1vFPBIj.V7hWrUaalYlIZQKZAiBMrzY5bNOutGNAH0wviGO6blN06LcS0e7G+AV+5WOVwJVgcNWjBaWNUDYYqck8TpmXB8eB3cF96.RPBCFM.0ZUyYNKNbHioWiAioWiwoUv.p04oTOQ.dEfUqyQZe..bm6bGLm4LGLwINQF6mS8NkIvrb8jjjPf.AbSbT0CvI.od.KclN.yBQ..xO+7wYNyYP3gGtUNGmMGOZ4MV50q2N6A2hPZg64BhimHvYZo9VuvaAfJy2HKc5ts07Ja6mavfArxUtRzqd0K65mqQiFjVZogku7kiyblyfUtxUh7xKO5smKwAqegytE0CvmOe5b1fMgA..ye9yGyYNyA.fUmiyjZ8.UdSI2zdKG0kz+N0e6VlYylsyjsVBAAA9tu66vG9geHDHPfc8Y26d2KV7hWLV+5WOtyctCBJnfry+gTZ0yQcObBPpmfxY5.LK73m9oeBicriEJTTY19Zo8iYCa2etyY5MN3vUvYyYMm4LmAgDRHnUspU.vZSTA.DbvAit0stgUtxUhoLkofyd1yZm+U3z9n9CNAH0SvmOeVsYapolJxN6rwy9rOK.bdYqlMLa1b0dRmhCNpoXvfA670G0mIHHfRkJw1291wa8VuE8xsM4.6e+6OF23FG5W+5G72e+sZcbZeT+Cm.j5QXpiuISlvW8UeEl8rmscKmIhO93w3G+3QO5QOP7wGucqWmNcU4oTWN3nlhYylsRCXKG.DUBAN24NW7oe5mZkvE15mmWd4gzSOcLu4MO59yjjjbUc25Y3bhd8HTZgX4MWqXEq.4kWd3a+1uE.UpddAET.1+92OxJqrvHG4HQzQGMc6MZzHhIlXvvG9vw28ceG1xV1B85ntQUkJUPtbthlHG0cnQiFGNYQc7iebDarwBYxjAfJ6mGe7wiLxHC7EewWfd0qdgAMnAgyctyg0t10hDRHA5scQKZQzIbnqT+23v8A2u90yHPf.5PbD.nG8nGHrvBCFLXfdzUBEJDgGd3n8su8vWe80psuicrifOe9nhJp.coKUVdss0bWlLYBZznwok4DN3n1.c5zACFLXWjRYo.klzjlf4Lm4X0TQfBEJPfAFH5XG6HBIjP..PZokFRHgDP6ae6AIIIdu268n8ABmoqp+gfr5XbcNp1TVl2GYcwqfndoWjdY50qmwjrBnR67FUTQgYMqYg27MeS5sgjjD26d2CG3.G.MtwMFqbkqDG8nGEhDIhtdAY46jjjPtb4b2zwgaESlLgJpnB.XcUSvx2Yqe9q7JuBBKrvvhVzhn2eEUTQX8qe8XjibjHlXhAe3G9gvau8FDDbUc2FBvoARsDmawqDx72WD8aLdG1N8pTghSIUqVFkVHVhkiZyRmsaqsjSHgDvwN1wv9129fXwhoEXXaaA.TpTI7xKu3J2COliYRyPmdcPpXoXU+9pvH6wHQn9Gpa+3RRRBkJUZWDCx1zPqsqixbTV1u0We8Ed5om10m11ABUQN4h6b3iCBB.Cp0BARDChGXdXRiFgtxqTnlPYRAdv4VfQ1FDde5oa5WimLfS.Rs.jjj3Rq4mg.IhQmd8w4vPsEj.lswQg73wC74ymUGHFRHg.u7xK6tIhjjDYlYlXm6bmPtb4VsblTrzrYyPoRkzgFLGOdRF4kAVygVCV3TVHtal2Ep0otN43pVsZqRPVaqjt19YK+NAAA7yO+nizJK2dpO6s2dS66CaifQ4A2HzgwNFjy+dCrsQMAXRud7p6XiHfHaC..j3sWzsUYd4isOpIfVOjAwI.oFBm.jZAx3bWDjlMiBu68PZm9rnY8qWr1VRRRX1n8BJnRhJaevOAAANxQNB81Z46gDRHX+6e+Pf.AzBMrUHhsBSLXv.TqVMsyK43wOLSV2G0cZ0pk07NxVAArwxW9xspMTuOrgML3iO9fO7C+P.v97ctHO8.Mo6cg5.gVLn9C9LXxVo93Mdtu4KPl+ykcxUEGNCNaYTKPR+wIvKs0eB..W6W1liaLIILyPVkSPPXmf.a8ggsujHQBiaCayizTuqVsZmV0dqMvnIivnImOU6t0StUjQ9Y31OedRg5ZAHFMZDpT8vx8Na8WY5ES9py1WgFZnPpTozl4xQZ3ySf.vS.ePZlDDNvTsQNpgC+ZEWo8olBm.jZHFTqA7EKFg0ithf6T6QBG3vz1akIHYQ.B.nsArs2LY42cka3blvD.fJpnBWZdTu5v1O01wDW3DQTSIJDa7w5z1GWJwgxTUla4b4IQr8+7+41+CRHiDXo00LLa1LJu7xc3.WrsurkuXSXBS8yAfqE1tOvrXLooOcS3wCcdZSl00ygqAm.jZHI76GAQNpgA.fm5MmHLnVCt0uc.12.GH.Anx3gmMAGNRvhiDdvjS0IIIQ4kWtaIIC6djcG5zqCJ0nzglrfiZeJUYo3z23z3L27LX.ex.vdO6dwb944fKemZey03n9P1JPwUzBgs9zTKSjHQN1+hO.9BDBPRBSrnk8U1vVP4YmS0+BmCZ3DfTCovDuKBpcQB.f1+JiBBDKBWeq6h01SRRBRSr+PapjihoQiw12cjVGN5A3VN5wZSZViZFd+Q990p6SNbM1+42O9ps7UHi7y.IlYhzlyxcD4cLoEqs8kbje4bjVG1pkhkEfTmyC1+rL3nTN4eCdLLgWwQUGNmnWCPU9EBY98vD6Spu9fVOzAiD12AQIolN7oYMkwsy1nvxVDIRDLZzHc3PBvtiHY5FTa+rsaikXznQTQEUTqGYV1NclxQcKA5cfX.QO.bqzuEly3lC5c66cs59WoRkr5GMRRqSbP156Ya6nVlkqmhpRASzrYR.RRb747UPpOdC..S5zCCpUC8JUg6djiggupE4j8BGtBbBPpAD2utWTbxohy9Cq.h7zCPZ1LLazHHIIwM15tPem6rseidvHiTWXwHk+5ugLe7EMa.81thMmXwhgZ0pcn1ALYhJ1LWkiPud8nhJpnVsbmPMhWtY5vZNjjjXamZaH2hyEd6o23tYcWz3.ZLlxKLEHSr0QS2felAiHZbDX+me+XgSYg3CW0Ghf8M3Z0yGUpT4xU5Y1Dl3pBY..jJUpKY5JZdflG8atyFx72OqhDqxyNGj5eeVfpx9iCVgS.RMfrt3Uv.l2mS+cId6EZ8PFDx37WD2X66F84K9D653SBfzO6+fC8gyFjlMgT+qyhdNqoid8IenUsSf.APnPgNbTd194pivCJzoSGHHHfmdV6n4.kfCRv4CjZJKauKCWKoqgs7oaADDDvnIiXre6XwFO5FQKCskH0bSES4ElBdmg+NnQ91HTlZ2W.InVsZnQiFm1N1zpvYs0VntOnJwCDHIwKurKLdUDRvnSSbrvfZ0zZmvQ0GtgGVMI+amH7u0sD9zrlR+RpOdCeZVSQTiYDn3jSEYcwqv315YvMBu7VWOdks8yPpudiqsIlC8WIRjPO5rphyyonp5aCsZ0ZU3XVSf5XyifGpPSE3TW+TXamba3f+yAQ9klesxw3IAxuz7wx16xvX50XneHq.9BvzF5zPAkU.9hI7EXKydKXvcdv1ssjjjPidM3.m+.3J2k49hUEzpUKTq10SJQl7GB06txK.Tspea7DTo+MXyGHcXbujSMiLGtFbBPplbsMsMz1QNTFWWGG+KC.farse09URRBeBqwfff.lMYBlzpCd1n.Yb+PPP.YxjUktg6gGlp2H+0nQCTpTY0ZasDpHyYSGaSXCGYCHmhxAkppTr38rXz02uqX8GY803iwSBDWpwAilLhF4airZ4g2nvA.v+du+EQEdTnYMpY..HuRxCm4lmAG6xGCQMknvgu3gwR+skham9sqQmGZ0psZ0ufsnwxxOy1fhjISV0x4+TBNXKOPBLp1BuCqI..nn6kBTlWAU4iQsAkUVY3l27lXqacq3N24N0KmC0T3DfTMvfFsHiyeQDT6ihw023t0Y3SyZJt0dN.igRH0sSWaiaEpKoL77K3KY8XIPf.5jnhsa9rZeyvxppTceXgknyXkSjUisuiEyXLy.SX.S.u2HdOb7u63nOcnO3q1xWgCewCa01DeZwic9W6Dome50ni8iSHQTkELPM5s1rQpzTolhA3U.Vs7id4ihuZKeEJnrBrJ2Z3WCh5nZiAUvV+T15SKVr3pcg+jzrq2++Dy4qgXEtmo5.mYpuhKtXb4KeYnSmtGYm9oerR.B0bng6la8aG.g26dv55IHHPTuzKB0EULR5Xmjw1TTRIiS9kK.Ce0KFMtac1gGOlx3bao1PvgkTSEhP4CDwhrN5YDITDVxauDHQjDrh8sB5k+sa+aw5Ox5wh18hvfmyfw8x9dU6isqPwUTL1+41ua8XTaPWaSWQyCt43zW+zVs7yD+YPSCroXfO8.Yb6Bxmfvje9IiN0xNgect+Jlv.lP053qRkpZUyZ5r9ujjjfGOd0nod.J2oXvIO.OkScFTbJoAgRqdU0Wp47Da42+8eG..ycty0gaes48q0WzfU.RgEVHxKu7pRaSwEWra5r4gPZ1Lt3pVOhbjCygsq0CtxaruzZ9Y6Vm1RJC65UmLFz+2WhNNtWxkNtxkKmVcdmY9pZKzpUKJqrxpV6eyjlAOBdP.O6iSCek6KZaXsE2J8aA8FpTCsWa.uFV96tb70uwWixUUNNv4cPxXVKPoJKEm3ZmvkZaEZp.m5eOka87gMDvW.15msUb46bY7KG+WP54kN14esSb5qeZDymECDKzZAzCsqCEGXdG.C5oGD9lI+MnUgzJDn2LahTmgRkJcIGlWcfs9uDDDPtb4UsnthZeZ1LJI0zgtJpbfO2+RWCZJoTqdUZ5YfbuQ73paLFr6ILEHO3fpVm+YjQF31291H6ry1t0coKcIWZebu6cObzidTrksrEz+92eWNx1ZHQCxnvpfBJ.YjQk0FIO8zS3gGdTqsuyN6rgPgBQ.ADfyarET3cuGt2wNIx4euIzTbI3l6XOHsX+Gz790KDxS2oGt+u50Q76Y+n36kJ7oYMEEeuTw559ygmZRSftzIb2ibLLlsrNz1WjYenvDT2XUZokVkNuqoXvfATVYkAEJTTkrGM0HIMXx.iqOT+CEwkZbfOe9f.DnoAUYNyPU6rpsC8zZB63T6.okWZn+Q2+57isQSFwku6kQuZeu.ed7wsy31n8Mq8Xr8arL19.7J.TREk7vvn9AyAGUEHIIQEUTQcR8RyxiIPk2uaak10UnnjRtxJhsTInau+zfXO8D4E+sQdwytue5+WMGDT6irJerToREJnfJ8aRAET.ZTiZDqS4BJUpjwHazrYy34e9mm96su8suZccWeSCNAHjjjHmbxg11+4me9nYMqY0Z6+qd0qB4xki9129Vk1N+acKg+stkNscg7zcxJAJ1hX4dhW+n+FBqGcsJc7ApzeHd3gG0ZlTvYP8fGSlLgxKubHWtbWtSNed7gHAhn0vvVxur7Qn9EJ3yi+CONlMg0dn0hnaUz3U5yqT6bQTCgjjDa8jaE+zG8S0KG+UevUie5v+D9yE9m14HcVg3g4gi.dB.AbcAHlMalNCycV9YTaiToRqRILnk3WqZAdgkrfZ4yHlovBKD74yGsoMsA4kWdn3hKld.oojRJ3JW4JXTiZT3nG8nPrXwLZZcBBB71u8aCe80WDP.AfAMnA8H4j8VCNAHJUpDFLX.srksDJTn.2912FlMa9wlIAIeaQyfusn5KPTpTovnQiPmNc0hmUUhiFopISlPYkUF7zSOYsbZaKhEIlQAHUntBjbVIioMroQebIHHvJ2+JQEpq.68q1KDvugQWyXiOVDfWAf1DVaXb8Z0qEhDJxpDlTsN0PhHIH+RxG+5Y9U7Ai7Cp1G+w7riAG4hGAcY5cAcn4c.sLzVB+j6G72K+Qv9FL5Y65ocNRmff.B4W4CihHrHfLItVo6mppDXYssxt7XxMIPQnPg0pVZvchRkJQPAEDjHQB72e+Qd4kGs.jMsoMgie7iCQhDgF0nFgN2Yl8uIAAAl0rlE96+9uY8Xjat4hV1RmOn05SZv8TYsZ0BO7vC3kWdU4MBBE51rC6ip3omdVEpKPNFamZQYacTq2UsKNOBdPlXY3DW6DVUujzpWKl6uLWzgVzALkgLE.To1Jm5eOE1+42O10WrqpsM6cGrkiuE75C70sZYYWT1X1qe1XnewPQqmTqQNEYcg46S9oOAEUdQPidM3NYVyBOyP8OTr6+2twy1tmEdJ0SnQmFjXlIhCewCiuJluBCb1CDG+pG2psow92X5y42ZvukKYNPc5zQWWzX5+cJbT+kpK74yuVsJH3twfACzBLLYxjUClanCcnXricrn7xKGu7K+xXjibjrtezqWON6YOK1291GFyXFC89YoKcoHu7xCG6XGy8dgTKP81v7t3EuHiihtfBJ.BEJD4mekIaVJojBBJnfboQmjUVYgsrksf3iOdz6d2aFquS25V2xkhubEJTfN0I1MEU8IDDDPgBEnrxJqZG9erIvvYsAnRg7lMaFxjIi01HVjX77OyyiN0xNg4u84CohjhBJs.nRmJziH6AFW+FGDJnxQIKfu.Dabwhc++1M7Wg+Lt+pNXlzLtThWBokaZPgGJPuZeufbot9Cpxqj7v0t20vp+fUa0xCwuPvzewoiYrlY.SlMACFs1OO0liR+5IecroisIrnosHDhegX05zYPGV4AVIV1usLLnmdPzKWpHoz4EhyfjjDZzngtRDvz5scJnkB1VdUAp9xMzrvve+2+MV0pVEiqq7xKm9YKpUqFlLYxJAfwEWbXhSbh3F23FH8zS2pemn7IBIII1yd1C8xEJTHlvDl.3wiGhO93wINwIPt4lKqZnPwzl1zv.Fv.pIWp0Hp2Dfb6aeaFskeokVJssPUqVMJpnhPwEWrclMI93iGAETPV4L7jSNYbvCdPjRJofCcnCg28ceW61+okVZPrXwNsCavAGbCVAH.UZiaEJTfRKszpzMuNSHgs0jK11dJycHSlLF0Fpkg1R74S3ygDgRvXd1w.yjUVYUYxzT8HpdfO4U+D6pqS0DRK2zvrW+rwfdlAgtDQWPx4jLdou9kv7mz7QWZSWbo8wVNwVvX62XgHg1axtvBLLLztNTbgDtfcqq1ZBcp3xKFS5GlD90u3WsS3A.fXghwGLxO.G6xGClLapJmqGlMal9AfVFgetJLILopJHQgBEMHcdbe5SePe5SeXbcIkTRnUspUPsZ0HwDSDADP.nIMoxDSr3hKFuy67NvKu7B4kWdHhHh.ey27M3fG7fH5niFKaYKCKZQKBjjjX3Ce3H3fCFAETPX7ie7HxHqzg9e9m+43Mdi2.qbkqDe1m8YHjPr++9FJTuI.YxSl4Iyk7xKOHQhD3gGdP6+iN1wNZ2Cy17l2LhN5nQG5PGnWVJojBVxRVBV0pVE1xV1Bl9zmNxJqrPiabioayAO3AqVNQugH74ymVSDmgqJnvU9rknQiFHRjH6b9oDgVGa87H3Ad7YVnMa4xP0EkZThW66dMrf2ZAzUg1Nz7N.M5zfotjoh+4G+GmtOLZxH90+9Ww9958wZanzfx1G.Z4CQKp7hvu+O+NFQ2GQU95HwLSDZ0qkNYBYhzxKM7rs6YqxBOzqWOzoSmcZX3n4yb1vVAItpPD4xk+HoiiIHHfQiFQpolJHIIgWd8v4a8ktzkhe8WqrBTnPgB5..pfBJvJKtPPPfksrkYmFFqcsqEabiaDKYIKAZ0pECYHCoAs.jFV5MB.YxjA0pUijSNYXvfA3iO93x1akff.pUqFqacqCKaYKC.f9cKY6ae634e9mGidzitNMTEcGHTnPmZ+Xae.A02s0V2Tg7okelGOd1sbKeQPPPOOq6NlbppNrmX2CJrrBQF4mAV+QVOV5usT7Ma6avtN8tPgkWHNyMOCcaMSZF2Mq6hrJLKq1GG4RGAcn4c.M1+Fa6t+g7fmSZoCzu98tNxH+Lv6th2EC6KFFhMtXwWtY1qz.Nhtzltf91g9h+uc7+ghJuH6VeboFGNxkNB9vQ+gLr0rbJSRBsZ0B850y5+mr0WvV+evluRbEejHSlrpcDWUeiHQhvcu6cgVsZgDIRr59udzidfm+4edbu6cOL0oNU7Vu0aAfGJj0nQi3V25Vrtu24N2ITqVM5ZW6JdkW4UPzQGs68hoFRCiPcwBDKVLRJojnGYTiZjKF5hnx+jd+2+8w29seK5d26NqsqO8oOXTiZTPgBE3pW8pNrsOJ.0rXHSYNNSitzQuWUz.w1koUqVHPf.WNJsbWrmyrGzmN1GLjtLDFGYtLwxPlEjIRKuzva78uARImTP54kNVvat.ZmOukSrEWdRwxRyg9ZK70PIUTBqqupf.9Bvp+vUiSeiSiMc7Mgf7NH3sGdC973CilMhvCJb7Ai7Cb4AXYznQ5ALY44Dalhx1Oyz6VtObUsWjJUJjIq1ybktCRLwDwIOo8UQBiFMh7yOe5.CIv.CDm9zm1p1PRRh+3O9Cb8qecrpUsJTVYkgctych4N24h7yOe76+9uiYMqYAUpTgBKrPDTPAg+7O+S7W+0egANvABwhEidzidfae6aakeRXh90u9Qa5q5Cp2DfLsoMMTRIVeilYylgRkJocLrToRgDILq9dZokF7wGerR8wKe4KivCObDSLwfXhIF..biabC5jRD3gIR3F23FgHQhvO7C+.i1vu0st03a9luoFecVWgDIRnsoMErI7fsO6n2s8yrAUToHTnv5MGidu6eOz1vZK7UtuNrcJUqD67+tSHVnXzko2Er3cuXLwmah3dYeOjSw4fd09dQ2VilLhKemKijteRPlXYnCMuCfJ8JXJOK5YT8DMOjliLyOSrtOZcU6qEdD7P+6T+Q+6T0OIFIIIgd85sZBJyRXxY3UEgG1drrb811VJyS2PGe7wGzt10NqVld85QlYlIsvO+7yO3me9Y21d9yedzt10NDarwh10t1gqcsqg3hKN3u+9i.CLPL9wOd612VRBIj.ZcqaMRJojPSZRSr5Yb1hu95393tap2Dfrt0Y8MU50qG28t2k1Ng96u+noMk4YzO.l8AhJUprqy4G+weLVzhd3rO1AO3Ag.ABv29seKN6YOKdpm5opMtbZP.Uk6UiFMN0rUV94phlHNZYVhd85Ae97qWrwsTwRwsRicyDPQ6ZV6fbYUZ9Au8zaTlpx.AAA17w2LdiA9Fzll5b25bXtaZtXBO2Dvy1tmEp0pF+39+Q5RghQyOLLk+0u3Wwh18hvBm5BgRMJwh18hpWmcFMZzH8.xXSftibFtiDdvlfDl1AyGL...H.jDQAQ0ZmXwhq0luYb2DTPAgfB5gk4D850iDSLQ5GXKWtbz5V2ZF2VoRkhtzktP6D910t1gRKsT75u9qi0rl03vAl96+9uiKbgKfSdxShbyMW7Zu1qwpy7aHPCBefXxjIjTRIQK7vCO7fQI61hNc5vQO5QQ5omN814J7Mey2fkrjk7XkvCJ7vCOrpPzwl.CWw2FLY+aaWOSut4MuIL9fYlQ850WmWoQipoQgajxMvkRj4ZRjIyVe9btacNjz8SBexq7IPkVU3vW7vzYB+ES7hX7KX73+aJ+e3sF7agHZbDH5VFM9wo+inucruUt+r35KxlFYChjfzrYyVo0AauxN6rQt4lKq8Gr0eXtZe..qGjgHQhdjJWOrDylMi6cu6ACFL.BBBDd3g6Pyz1ktXcT94me9QGHOlMaF2+92m0scIKYIHkTRAxjIC8qe8CQDQD0NWDtIZPH.IszRCZ0pEDDDnoMsonoMsotTkfcYKaYzZQ3JQhD.PngFJ13F2nc+I+3DTBQbjCOcEAB73wClLYh9FGm8PCBBBnQiFLiYLCHRjH5kY1rYXvfAG5jcUpTYkoFqI7VC4s.AAAdue78PboFG8xMY1Dh4OiwpB0nRMJwmsgOCS94mLFe+GO1ar6E8O59Cu8rxYqtEtyEh12r1it1F6K8LcIhJ6CQU+trEc50grJHq5z49DUpTACFL.SlL4z+qHHHvG+weLsFqN5+XaEhb26dWm1GB3gSOyLkSVOpPVYkEznQC3wiGZQKZA7yO+fHQhb4.vo3hKFW7hWDSZRSBaXCa.u7K+xr11EsnEgYNyYhie7iiwLlwTqVFmbGTuMTossssA0pUC0pUSWXx72e+o0hnnhJB93iOrp18+7O+Cc4NojRJAqZUqhwBj3oO8oQe5SePokVJl3DmHs8DOyYNics0RBJnfvHFQUOzKan.UxRZ4CGX5kJUpvEu3EoCEUkJUBQhDggLjg.fJ+cN6ryFicri0k7Axt10tv3F23PEUTAN9wOtUUyWBBB3s2dCoRkhW7EeQ.ToVj6XG6.csqcEG6XGCezG8Q03q890w9gubheI91s+s3E9uu.hroQhf7IHjcQYiw12whI9bSDojSJfzLIlwpmA5Za5Jl2jlG..11o1FV3TWH..JSUY3J28JXL8ZLLdb7TpmfffvJSXc46bYjVdogw70iAokaZvjYSHi7y.ScHSsFcMUd4kijRJInQiF5p1pmd5IDJTHjISFZSaZCLYxDlwLlAV0pVkK8eUN4jCLZzHZUqZE.prNw8u+6+RO4NkSN4fgO7gaUj.sgMrA7Vu0agUu5UiUrhU3zpAsPgBejwrUVBUhDZ1rY5Am5gGdPq4gFMZfQiFAOd7nCbD19MO+7yG+8e+2ffnxJqgRkJwq7JrWq2hKt3vsu8s4RjPGQSZRSfNc5PlYlIDJTH7yO+fu95KHIIQwEWLssaohyZ+7yOq9CJojRBgDRH3zm9zXDiXDrVyY3wiG9rO6yvm9oeJt10tFq4ehs3s2O5OeISMk3RocGSut90uNl1zlFjHQBscpm0rlE.X1I619YaY6ae6Xe6ae312913cdm2wJm7IQhDTVYkgd1ydhgNzgVY050fAjbxIit10pdwkzQL0gLULnmdP3DW6DnTkkhP7KDLhtOBq7GwIt1IvjG7jwbF6b.AAAtxcuBDKRL5Xy6H..Jr7BAAAAqYutPABAOBdVoY0at32jNJrndvZMYxbhh+3O9C7pu5qx35lxTlBVyZVC82s8+G19+hRX.kOJN3AOHt7kuL3ymOzqWOTnPAlzjljU8AtyctC8f5Xa+RccKVr3F7QaEaPkHg4me9HyLyD94meH7vCGlMaFImbxn7xK2p1KSlLzpV0JFCHmrxJKrfEr.7du26gMsoMYkOYYh+6+8+hoO8oiqbkqzfePr0aBP5cu6MLYxDt90uNDKVLhJpn.AAARM0TYbd8Ptb4nUspUzcZyN6rQQEUDHHHvu8a+FqYy5wN1wvy+7OOl4LmIF8nGMF3.qcSZsF5HVrXPPPPWpJr0jDEWbw3O+y+jtnswzCerTPhi3hW7hHpnhBJTn.hDIB6YO6A8qe8yp1rzktT5vllxzVVNBVSlLUqkYxMMnlho7BSgw0wmGe74S3ywjFzjnW1NN0Nvq+bOrtWEnh.gXghYeFRjrxjHzxyWdD7.OBdn2cn2nUg1Jj78SFqaFU+nvxRtvEt.sfVRRRXxjIL+4OeL5QOZ.T09uxnQi3Dm3D3y+7Omda8zSOwQNxQr9RjAsKrzzj1Zg.JGnKVrXVifxGkfRaOpzIHmbxAkWd4zVJQgBEn3hKFpUqFomd5nEsnE1sOZbiaLhN5nc4eO93O9igu95aCdgG.0y4ABUrTSocQEUTAJt3hgb4xg2d6McT7jUVYQuNKctdJojBhIlXb5CbV5RWJdtm64vK8Rt1j2ziaHRjHviGOqDhPQQEUD70WecYMLbDqcsqkV6ElBPARRRb8qecLiYLC5umXhIhXiMVDWbwgSdxSBu7xKWVKwZBMMnlZkviRTVBtxcuB91I+vRusbOjidFUOw+du+EomW5zyYITXlzLDKPrUSZV66q1G99c88X9Sd9PkFUXw+1hgTwU+YWOJF8nGM3ymOLa1LsFOTYCsiBIT13.G3.XXCaXVcuCSA6fk8ExImbvctycvG9geH1yd1CJojRvV25VoWOkvCIRj7HYFlyDDDDPjHQzO7unhJBd4kWnEsnEHiLx.AGbvnQMpQHojRBkVZovfACN7Z2UB6156PyspP8p.DJ08nhZHUpTAQhDgV1xVBylMibyMW3me9gV0pVgacqagxKubZAHCaXCCuwa7FN8XDarwht0stgku7k69tPdD.ABD.d73Q63OKc5sLYxPxImL7yO+fO93CiauyDpTTQEg7xKOz912dFWOIIIhM1XsRiDBBBzyd1S5Q45kWdAe80WXvfAvmO+5z7HYemceXTO6nfDwVOJwY+pyFScISESekSGycByEOSDOC3QvCkprTb8juNDKTLTq6g4dSyCt4PjvGXObB.9D0bsorTfgklS5O9i+.Ce3CmwswY+eswMtQ7K+xuXU6DKVL92+8eo+eLzPC0ps4ce22EG+3UV4eEHP.ZbiaL81SMAhIRjnFj01ppJW7hWDacqaEpUqFZ0pk9g5EUTQPgBEzUIbABD.gBEBiFMhhKtX3iO9vn.DUpTgqcsqAABDf2+8csDT0UX7ie70qIBc8dhDVVYkAoRkBQhDACFL.850Sqdnk40gJUp.IIYU1gbpUqF4jSNXrik4YvM13QsDIzUfGOdPrXwvfgJqdrDDDH+7yGgFZnnhJp.hDIBiabiCqXEq.d3gGL5+C1XSaZSNTyABBBr28tWrfEX8j9ynG8ngISlv3F23PVYkEFxPFBHIIoMsEkIhbmBSLSZFG+JGG+vz9A6VWaCqsX8yb8XUGXU3y94OCdIyKDQXQf12r1i12r1iSdsShEumEiWt2uLFRWpLvCDxWHHPkBnqtOL0rYyvjISzBOXxeTG8nG0pAF4p+eQU..CLPqKa9wDSLXdyadPjHQnrxJCScpSEKcoKkdfdcsqcE4kWd3+6+6+CwDSL36+9umV3OOd7pWSdzZa5XG6HBO7vgACFvcu6cQaaaaAOd7Pt4lK7zSOgmd5ITqVMToREBHf.fACFPBIj.Zaaaacp1W02Q2V8dhDVbwEixKubDd3gC.fTSMUzjlzDHPf.jVZogvBKLviGOjbxICYxjgfCtgyTc5ihPoRNUdZzoN0Ib5SeZz5V2ZDarwh29seaLsoMMrsssMq1N850CCFLvXt1PRRhCcnCQO5TlPkJUffffd6odvyO8S+DVxRVBhLxHQVYkkcaG0fJ.pzeCBDHnVatPghBJs.LpdNJzj.ZBiqusg0Vrx2ek1Uwa0pWKFZWFJ7Pp0+lHRnH.hJKq5rMQTwDlLYxpfGw1Pm0VSO5s2dCgBEZm.CRRRTZokxp1jqcsqESaZSytk+0e8WigMrgAd73g+3O9CLgILAz7l2bLyYNSPRRhO6y9Ljat4h9zm9fctycBfGJXSf.AUaSe1PDIRjPa1JQhDASlLgfBJHDXfAhbxIG3gGdf.CLPjVZogfBJHTbwEil1zlZUga8IAp2Gt.k82oBUtl1zlRGEVTEVQ850CMZzX2Hl3n5CkIsd4W9kQG5PGfToRwfFzfvu9q+J18t2MxN6roa61291w3F23PHgDBN24Nmc6qicrig9zm93vjqZe6aerZtEMZzf3hKNbricLb9yedFaCUhwoRkJTZokBUpTQmnb0TBxmfvq1OlivIKw1noRhHI1I7..XhO2DgboxQfdGHl5Kvd36Z40T4kWNTpTIiWSTBaszg16XG6f1mdVt7acqagIMoIgHiLRL+4Oe6NlpUqF27l2D8nG8vt0MhQLBZMHF7fGLVvBV.9oe5mrZ+a1rYb6aeajPBIfMtwMRq4wiSBOrk.CLPX1rYjSNUNwgERHgPGgilMaF5zoCEVXgzCB9IIHHqKmziYARRRjc1YCRRRDP.APWkNoJ1XlLYBgFZnOxV8NaHCUz7X4C.ZYKaI1vF1.5ae6KNyYNCtwMtA9fO3CPu6cuQG6XGwO9i+nU6iQMpQgksrk4vROya+1uMV0pVkcl3XDiXDVE4OaXCa.SbhSDjjjz4i.06V9Ypyc.PGK9BEJDBDHnAqM3ozvf5EkSqcVR6wTB58e9O+Gr90aeBJ9RuzKge629M7C+vOfUspUgzRKMqVO01L0o577RIkTRAQEUTzZOtnEsHrfEr.5PXczidz329seql7SRCVJu7xQt4lqUKSoRknjRJA74ymN5FKt3hgmd5IBHf.pW520nF0n5UyXUuYBq4Mu4YWrTaznQnQiFqR7LiFMxpp3tSBO7vwzm9zqyOt00PYmdpGLSEBlVVEj82e+QYkUFRLwDwblybrZ6yHiLfPgBYT3A0+ipToh0jB8nG8nHf.B.QGczvau8FCX.CvpjSy1J9JSPMRdK8sCk4tn7eBe97qyFkLkPYJ+XPI3foqIlNmXpVRY45xO+7YUXcfAFHHIIwEu3EwPG5Psa86XG6.G3.Gfgsz9ee0qWOZVyZF8w+bm6bPqVsXPCZPnjRJAe5m9oN5mgGoI4jSlUgiVNnKpxhe8UHKOxQNR7LOyyTubrApGEf7Vu0a4R0HoLxHCDVXgUGbFYMOIosikBQt7kuLjKWNZSar118exm7IX5Se5XvCdvV8fl0st0goN0o5vrQ9jm7jzY1NETs+JW4J329seCicriEG+3GGAGbvzBPr7AtrkOBLsLJSKXvfA5xvBUasrdeYY6s0GCL4WAa+LkolnzLxRMkr8bupJ7hsBVHAAANxQNBF8nGMiBX..NzgNDxO+7wV1xVrZauvEt.5PG5.8TppknToRHQhDq7uz5V25vzl1zna6JVwJvBW3BwZVyZva+1u8i0kCnniNZWZt3vfACHu7x6INeePQ8l.DaCQP1fGOdHv.CrdeNl3wQ1vF1.V7hWLV25VG5cu6Mt10tF99u+6wt10tr5AfaZSaBcu6cGycty0psWud83Lm4LXdyadN73b9yed70e8Wa2CsHIIoGbfkO301WtBVFAR1FwR1FcRVZFLKWdUEGITyVMHXqp05r8GSKK93iGSZRShwRqdRIkD1vF1.N3AOnUEUSfJcd9rm8rY7Z4Mey2D24N2A+3O9inEsnEX6ae6vWe80JsvCKrvdrI+NptPUi9nhFTgBERq46ShT+W1PsfBKrP5nGgJeO7vCOnyODNpcYRSZRvKu7BG5PGBm3Dm.coKcA6d26ldD7lMaF74yGiZTiBu8a+118vr8rm8fQO5Qy5CHo3EdgWf9AO1NRdpWBEJDJTnvgBRb1Crod2UDhX6mYZeZK1d7sLGHn9NSk9blDj3HsRbjfGRRRz4N2YV+8tIMoIXkqbkPpToV0lBKrPTTQEg1111x31t0stUblybFDWbwgTSMU75u9qaUskyVS.5u+9y3w+wYxImbnCtjF0nFQOH3FJyDm0GzfvI5.UZm7DSLQ5u2l1zFZgGJUpzpZyOG0MX1rYqRdMKgff.uvK7BXaaaaLl4rr0sxVAHFMZDomd5n4Mu4tjvClzbfMGMyz2scas8ZhMdi23Mvm9oeJhLxHcplBLY5MW45wxyC1tNX55wVsdX55XQKZQn4Mu4XLiw9BCoidD.k+in3N24NM3Kw3tKhO93omxIjISFZaaaK.pL0CZnW0bcWzfQCDKmI8.d3MENqz.vg6CpPzzxDZiBylMi4O+4Ce7wGW1zKL8PVd73gl0rlYk+CnVe0U3ASOnkZ1jqksrkfff.IjPBHqrxxpZiFaBPJrvBQIkTBhJpnX82Ja0VPmNc3pW8pPgBE3RW5RLV0DXxDTVdcxlv.msbl9s+4dtmCQEUTt7+UrkaGOoJ7.nx7AQmNcPjHQHjPBA.f1I5OoR8ddfPgWd4EDHP.8L8kLYxfd85QgEVnCmRG4v8B0CRnFEpkOPO5nil1TW19xVA.LEJtN56LIPwxyIp2cEAHqZUqByXFyftpDC7vvzjIGnaK+7O+yXRSZRVc7odP8F23FwblybP1YmM8xoJi9m9zmlNBwbz4GSvjfTa+cwQg4rsu5PG5fU0RKG8eEUMn6I4GLxDgGd3zIPHOd7P94mOxJqrbY+493HMXz.QjHQHhHh.4kWdn3hKFkVZo.nxDKrgZb8+jDTkTDpbXvUwQitls2clId.bMgHJUpDSXBS.8su8EqYMqoJa1JfJ0z5vG9v3Tm5TV01ryNaL0oNU7Juxqfu669NVutcEgEL86.Sq2RetXoPL1bXeUU.vSBIEXMAQhDg1zl1.MZz.c5zAEJT7DexM2fQ.BPkkO.GkLZbT+Ck1HTy5cLQUwGAr8tss2QO7mIgGZ0pEiYLiAcu6cGe7G+wLtMtBG4HGACbfCzJynlat4hANvAh4Mu44PeJje94iSdxSh8su8gHhHBFmaqcj+GX62QaEjX6xnt9rc6YyrWTEAwGWpiUtajJUpcQ31SpzfR.BGOZ.AAAc8AxQkSDGIHwUe2xsy1G.5HGMOu4MOjSN4f4N245RBKXqMaXCa.qd0qld8lLYBidziF8pW8hQgGTsoacqaH8ze37HRd4kmUGCa0RfIArNBaEdv19ioiokWyhDIpVu1hwwSNv0ygipLo7WwhF+LQCQx8DRkJEFMZD5zoyggyHaOfjIAF1tLmI.v1nqpvBKDqd0qFabiaDpUqFm6bmCcpScxtnEyYlVJkTRARkJ0JabusssMjXhIhCcnCw5CmIIqbV0rCcnCn6cu6vKu7BiZTixNMGr8ZzQluhsk6LyWwz1RYpJNyUwQMENAHOgP9weaD2t2O3KTHDKWNDqPN3ITHLpVMLaxDLpUKjEf+PQvMB9zrlBeZd3rtut+EuBBrsQ.QxqLYpnpPtFLXvJAItporbzmo9tslpwQlz5vG9vvjo++167Ntl558O9mrCIABAjoLDjgBpUqEq9UsZqqV2Zastp0QGpcq15neU6vVaq525u9seaq1V205lVW3.wEpnBJJHHxduBPRHDx7d+8GXtRHIP.YJ22ud0Wkbum6ImaL49bNOmmmOOFvXFyXPwEWLprxJwHFwHvm8YeFd0W8UanOpnXqacqloZs6XG6.iZTiBN4jSXyady3bm6bXfCbfXUqZUTiQNb3f6e+6ist0shINwIhqd0qRUxfMNNanUYXKqBwRWikLbT6Oy3wimUMbHOuBf5JjAsUUEznnRnoRkPmJU.DjfIOtfq.6fyA1c3RO67FIVzXJzFP5jfq8JD7LNJFWcS+Dt72uYHxMWvj1x+GD6sWvfVsnpRKCEmXxHovONJIgjfyA0c7Lu0afdLwwZ1CazVUUfzBq1vnXFVWCIFwZant0dcSkDRHAz291W3fCN.whEifBJH3ryNiwN1whQNxQRosZIjPBX5Se5PkJU3W+0ekJzLApILbu90uNV+5WuIiuXhIF7i+3OBFLXfO5i9Hr3EuXLfAL.HQhDr3EuXp1VaoRI6ryF4me9lz+VhlCiJVyUe73wCb4xsdWwQ0kUFjmegnvacGbuCeT3ROBDCaUKEBc0EnsRkHuadKb32XQvNmkfI7yaBN4W2ZvwCMOYC8tl0IBwd0U7zu4qCB8FfHObG9+BCCNGX2gqg1S32vGBF368VXlGd2XZ682gFEUhS9gq.+8a+APuFslzO5TUsEMf.7H+pau81CgBEBlLYZwvJ0ZQcU8crZS8s5FsZ0ZVhmNnAMHnUqVbxSdRp1UQEUfsu8sibxIG7ce22YR6OvAN.UV1aDkJUBMZzXRRiwkKWLsoMM7K+xuP0uDDDXu6cuX6ae6XjibjXiabi3xW9x1zXugV0lwWaK+GCF0Hxe1au8TpGa8g6OUuQviczv+m+4fFEUBFrXA25cnPjatBmBvezmY7JXV+ydQI2KYr2IMKnWsl5s+n4IenMfzIC1b4ARBBXnNFEpMd9L8Cy93G.NEf+3AG+z33u2xL475UqwpFPpMFkmDQhDA1rYaUiHFwZGyZXs8Owau8lpHTY7brXwBBEJjpty..LzgNTviGOpqo1ryctSL6YOaSNlHQhfPgBojUGiiW2byMjd5oS0NCFLfktzkhbxIGTc0Ui9zm9f.CLPqZTr9tmqOCs08309dUjHQPrXwT0shFEjjPW0UCCZM+6H16g6v6A8rn7LxDYcwnab8KMOwAsAjNYvfIS.RRXPW8mKG7cvd7x67W.Xv.26v+Ct2gOJ04zqQaixcSb3vA1au8PhDIPf.ATt2o9LlXqXoGv1u90ODarwRotAF2TaEJTfvBKLSt98rm8.IRjf268dOpqO93iGADP.vQGczrwWfAFHRLwDMY7Vd4kitUqhIDCFLvW8UeE9vO7CwEu3EwBVvBvS+zOsYiyZO9qu6MKc759YlwUa3fCNPUytebPuZ0.VYnoUoRP9PYpmlN2Pa.oSFLdnKkfM7.aG5pmnWu5jgAs5Pza3Q0daB85soqutvjISXmc1AIRj.6s29lj.Y1PtAijjDCe3CG8qe8CaZSah5X6ae6CSdxSFO8S+zTWWhIlH10t1EBO7vMQ99+4e9mwa+1usEe+W3BWH90e8WoVgC.PTQEEkrmSRVSlbO+4OeHVrXS1TaqsZhGGinrYyFhDIBRjHABEJr4IjbYxDFzpC5TWsYmprzx.Ye4qBWBsmHfQN7G+2KZ5PCsAjNa7PuYXqt0HnWZzfPudTzcRDxyslZVNgA8fzZSO0FgKWtvAGb.N6ryMnwjFZ+Arju+OxQNBpt5pw27MeC1111FJszRw1111L45RN4jwQNxQfXwhotVYxjgryNaqVKHl+7mOl7jmLl+7mOtxUtB95u9qQHgDhIqfo9LtYIoCwR2q0GrXwBBDH.RjHAhEK1l1eiFCLXTyjDznnRSNdo2+A3fybAnmSbrXdmIbvhVgr6zCcTX0ICB8MN2NzkfCnl86fACHMkzfXu8BjDjV08FMVLFgP73wip9RW6pKnkvVdHKGNbnpSI0NeOLdsAGbv3vG9vfCGNTFc..10t1El8rmsUeOXvfAV6ZWKjISFxO+7wRVxRnV8RsuF6ryNLnAMHDbvACe7wGqpQU1pgD1rYS84TKcFiyfEKPRPfRRLYr+oOevWrCPVN4hbh9Zfv.AbzWePYokA7Z.8uEcbPS6enMfzIClrqQWwHrQ+WyyA6APMOPSW0OzkFO7gaUjU1PZxoBuGTXfuiO9BdoQWbYrVVnSmNnUqVnUqVSlQusjGE0tsV5uMJPm0seDHP.d4W9kav9WrXwT0h55tBIRRRHPf.JoKwZAPf01TcfGEMab3voUWlQX9P2f0kdDDds88nUsoqZ039GKBb5O4eie+4dIL9+6Fvy7VuQq13hl1ePa.oSFFWAhsDEU.vD2XHx0GUfgN6p9RnUUUHmniABb1Y7lW9TPjatXotnIgwGfZz0V50qmR+szoSWC5Vq5tpCKoYT0MSxYvfAl27lmU62Z2VqcLK8+sl6rpaaMJqHFyml1JX9PwKsttEiic7Qum1Tf68ND7y8eX3je7Jg+iXXvo5IoSo4Ian2CjNaX7gV13JPJNg6A..tBE.26aenNduesofY+O6CibcqFUjU13dG9eZ9Gq0B1rYC6ryNpMLVrXwPf.AfKWtTp0rkj675J44MjrxaMYNugNtkdOr1Xw3FsykKWHPf.HVrX3jSNA6s2dXmc10tWapbomACeF7yBCZ0hzNSTs0CGZZCo882TooYGiy10Vcg0M90ZbgQnuxjAadOZSSc+o5M..3HnFUIs4vEVMFLJu70N5oLVAEq8CvM92MEoOuwrJDqsBDlLYZx+wlM618pdKSN07XA8pUa01HwWePV3J0aan4IenMfzICi+fWSkJav1lxwOEROxK.thDhmakKwrySXv.h4m1J7r+8E85Umby9XswhQYIutTaiIFecCs400830UvFsjJ.a70FMVzQUnBM5dScpLOLdMRwIlD..7dfgY01PyS9Pa.oSFZengipKuBXPmNvxJIbVVW7J3vycQfIa1Xx+1OZQ+be4uayPcExwad4HrZ+zd.FLXPshEZZXzHWA..zVkJKd9j+mSfBt0cPel9KSa.oSNsuWKMMM6jebwCfZlk4o+z0XlbUTQlYiS9Qq.67EmJ3JT.lU3+IB8kmjY8SpmJRb6crW7FmIbXuGt2pL1oo0gRSIU..TYgEgD1+QdzJRpVMh821INx7VLdl2bNXx+9+sY88kff.pocIVGJXP1TR+UZZyIlXhACbfCzla+c9yCfzN84fzTSmZizYwiGXwkCjzMeAClLgZ4JPUkVJbKzdB+egmCAM1QawjE6fy7MQYokNl4euW3fmdzrcO0QAcUWMppDovQe8tgabGHx6Fwgn23+EUURofsc7A..KtbfHWbA7cTLznnR3bPAfdLwWBcIn.ZVeuO5QOJBKrvve9m+oIUPRZZeCsKrZGfACFZz9L+PqGRVjI...B.IQTPTE5PMJCHO0rlFdpYMslxvyL7cnCBS3m2Tq9Fm2bR76Y+HfQ+7PTSnlVe6crWnWiF7u9nE2vM1Fgjf.5TUM3JRXyVe1XwqAzeL8Cril898AO3AHnfBpdayMtwMLSmxno8OzFPZiQlLYHyLyDN3fCn6cu6s0CGahArnEzVOD.PMahepmJR7fHNKzWkJHxS2ASVrfFkUgpJQJDzEInmSZ7vugM3ZDQxZQ927Vv6A9LMZCHD50i6rmCfosu+nQcc5TUMzqQCXxlM38vBwE.P1W9Zv891anoxJwId+OEy3v6tQ0usGPgBEfKWtfOe9lb7yd1yB+82erksrEroMso5sOLFfC50qGpToBBDHnEa7RSyGzFPZCgff.Ymc1fff.xjICUWc0vN6rqYq++5u9qwm8YeVyV+0dh7tQb3XKdIvfN8X7+32itMrAax4MnSGt01+Sr2oLK30y1eL2SGtomWqtZjjkFIoclnfi94CD6sW.nFosOpOe8HyKb4Zj4dRB3VuBEBb1Q.xZhlK8ZzBMxUfBt8cgh7xGqVYATIqW76Y+3471yNr5JUIkTBxM2bAGNbPu6cuMYUzRkJEd3QC6hyXhIFDUTQgKe4KiniNZDTPAgoN0o1RNrooYBZCHsgHSlLnWud3iO9.850iRKsT3iO9zr0+kWd4Ma8U6IRX+GAguf2CdOnvvqe7CZR9oXDVb3fvd64Bdhc.mcketYmuopnv2721AFvBeSpWylOOL5u8yQg25N32F5KBG80a7p+4uYwq0fVs3GC4Yg9pUS4pJaUQ.ZOhACFPAET.XxjIHHHP4kWNb1YmoNOUNGQPfDRHAz6d2aK1OewW7E35W+5vd6sG8su8EAFXfsJieZd7gNJrZCoxJqDhDIBt3hKvc2cGUVYkM7E0Im7tdr3Hyawvgt5Al9A1oEMdTa5yqMUz0vLWz+HeXBF1Xn7LxBRueZn6ibXlcN65hSfvfg5sNqvhKWD3KMRnUYUlLN5nhLYxfACFP.AD.BJnfPYkUF04JojRvgNzgvzl1zv+6+8+vblybrZ+rjkrD7Nuy6f6e+6iYMqYYUCMzz9CZCHsgnQiFpRuJIIITqVcSplPzYhHV1+FD50iQ90qF1IwQa5Zl7V++L6XMkOmu4u7Gn+ye1Ttexj9y.QMFCZf9cXqZovNmkT6ABTKSAxN5XPQ28d3udEq+f11anRkJJIXQf.APiFMTetld5oivCObHWtb3omdhO7C+Pq1OiZTiBRjHgx8W50apQ3nhhVtTZuBsKrZgI+7yGe7G+wV7bJTn.1au8fACFPqVsnpppBRjHwr1oToRHRjHSNVzQGMNxQNBjJUJF3.GHbzQyeX5ctycPt4layyMB.dlm4Yvm9oeZyV+0Xov3S.4c8XAewNfdNwwZyWGewNX9AajFPzUsZb28eXr3XujEOuQUNlAKKOmLCZ0hbiIVzsm6eQcrn9huEoE44Q76Y+TGSsLYMpwUqAVqxCpRkJ3pqtBCFLPIE+ZznAb3vAAETP3q9puBSbhSD6XG6.u9q+5VsexN6rQLwDCRJojvoN0oP25V2vTlxTvZVyZvW9keINwINAkxF+3fQUBfllOnMfzBSW6ZWwANvAr34RM0TQfAFHHHHPxImLXvfABIjPLqcKaYKCabiazjiMyYNSr28tWLsoMM3hKtf+2+6+Y10szktzFL5W5HQJGKB..3Q+5Sq9lNe2+5fn6iX3Pnqcwhm2nDnW2n8xHkl7CPdW2TCHwuy+BJKpDpWyUjPDvnGQy3n9wGEJTf24cdGKdNitfkACFPiFMTS.x3JIxJqrvUu5UQFYjARO8zMIxpTpTI3vgC3wiGt3EuHJrvBAPMxo+V1xVvgO7gwcu6cQFYjAhO93QAETvi88RPAED9hu3Kdr6GZdDzFPZCgCGNPmNcnfBJ.pUqFt6tsmQ2d5omPud8H93iG+vO7C3N24Nn5pq1rbCI6ryFm8rmEiYLiAd6cG6Deq7LxB..Bco4S13sUhcq6.icyeqUOOS10HkK5qVMpthGsJBcpTAE4WHtxl9I3Zu5oIWiD+8EjjjXPe3BgGOUuQL+zVs5Fv2VgCN3.9q+5ur34xLyLo9NURIkDXylM0DfjKWNVwJVAtyctCJrvBgc1YGt8suMjJUJBO7vgPgBQvAGL5e+6O10t1ENwINAV8pWMN0oNEUhDtpUsJ7AevGf25sdKLm4LG7RuzK05bSSiMCsAj1PDJTHxHiLfRkJACFLPW5hkmcq03K+xuDyYNyAiabiCm+7mGUUUUlbdCFLfcsqcghKtX7e9O+GjTRI0bN7a0wn.PVW4Wo1PRRhLi5RPiRk0DoUnlUEv+gE+IW6UHlT2RJNwjPwIlL7aXC1pRxRd2HNPnWe8p6SrdnB1VcEUfX9osBN0JmHzoVMpRpTyTt14E4QwQl2hQOm735PFFu74yGUWc0nvBKD5zoyju+lTRIge8W+UvhEKXu81ioLko.fZ1eC0pUCgBeTBSNm4LGjbxIaRDb82+8ei+3O9Cr90ud..3me9Qa.ocHzFPZgoxJqDm8rm0riSRRhRJoDnTYMOTzQGcDYkUVVrORM0TwQNxQL4XgGd3XfCbf3ke4WFG4HGAIlXhPsZ0Pasd3ZFYjAdtm64n9Q9gO7ggNc5p25Od8gGd3AFzfFTS5ZaNvgtVSNETQVYa01vfACHnKNCcUWMROxKfatksC.fWbCeE5RPABVbejnOd5kuFv2AGPFmul803suxYfi9ZdXTeysrcLfE8llc7ZiQWXw2QGwyuZy2mn995uFh4+t0F3NriEFm.jd85ASlLgK0Zkg96u+3C+vODu9q+5Xu6cuXMqYM.3QAuPkUVIN9wONBMzPMKADAp467ZznAKbgKD4latX4Ke4sN2Tzznf1.RKLjjjl7PciGq3hKFU+vRDKOd7fHQhLqcFwfAClctILgIfANvARcbc5zA850aR6Ltwl+8e+2X9ye9PmNcXO6YOX1yd1Mo6k5FcLs13+yOTbie4OPwIjDTjeAvgt5oEam6OUuf6OUuP.i9EPr+1NAIAA52bmkYal9yrf4fdLwwh3289P3K38PhG7evPV16aRaptBYH8HOOF2O9806Xi4CUiXRRKGVtR5luvu5jriFQZxoBoOHUj2MiCacviFu8UNS89d0ZhRkJwm7IehYGmff.xkKm56DhDIxrjf8AO3A36+9uG2+92GKZQKB..QFYjHyLyjZC0yN6rAOd7PIkTBUMreQKZQfjjD96u+..Hu7xCqacqyj9Vud8M5Buk+96uEuWnooCsAjVXbvAGvzm9zodMIIIRO8zgb4xAPMEFod26dWuRMdrwFqI8A.L60Fcg03G+3oN1Mu4Mw8t28vG9geH0FgZo9piBAL5Q.gt1ETUIRQza7+hw9CqudaOKtbAWgBflJUZwM21YiBB3C2zWQtatrlbqssGD5qLYvUX8KsFFiBq5idTmHG6LqXsHsyFEtye9nfrPe0suTiVgBEZ1Cu0oSGRO8zgFMZ..fDIRrXBvdvCdPzqd0KDQDQfkrjZpmL6bm6D95quvSO8DidziFuy67NV869e0W8U3S9jOAu669tXbiabXPCZP3t28tvYmcFaYKagxfisBm1wkbfNpPa.oUl7xKOJiGN4jSfMa1fffndMfnSmN7ke4WhyblyfEu3EiYNyYZSuWrYyF8oO8ASaZMOhnXaMbDXGdwMrNb32Xg3l+51PnSchv2gZcWpQRRBC5zA.X0DNjPudb0e3mgWO6yf9L8W1rqOtssaL8CtyFbrwjEKvfISvfgsGlnIdf+FUUhTpWyydQHnwNZa95aMfACFlr2DFLX.ojRJfOe9fOe9fMa1n28t2VL7Xm7jmLDIRDFxPFB0wt8suMNyYNCb1YmQvAGLb0JZQ1EtvEvoN0ovO+y+LzoSG7wGev3G+3gToRgDIRfc1YmIiKZZafNnnaEQlLYnjRpIrMc0UWge94Gr2d6MayuqKZznAKXAK.KXAK.qXEqvpsijjDW+5WmZuTV8pW8SLFOLRelwqfW3yWIHIHvde4Yibu1MrZaUVTwPuZMfqPAVcSpu32rInqppvLNzto1GCij9YhBh8tqv0P5gMM1pckIzVvkPBFh81KL1eX83st7ofeCen3k24uZyWeaAYlYlTtd0Ku7Bd5omPkJKW3ob2c2MK+kL9ZCFLfqbkqPsJl5x0u90QpolJF9vGNF7fGLl+7mO.LMAPoqcHs8PuBjVXpchDpPgBXvfAvkKWpnPQud8n5pqFrYyFrXwBb3vwrGBcm6bGTd4kiDSLQ..KZTnjRJAojRJPhDIH0TSEiYLiwhJZ5ctycPN4jSS5dosNQBMxvV0Rga8pm3TKa0X6iZx34V9GgArnE.Ac4QyHM+adKb5UrVvUjPL7Oyx9899GMBjv9NLl6Y+aShLKibisrcD16LOaZLoSU0fvfAqtGHVhW+3G.GYdKFAMNKW2UZOfACFv8u+8A.PEUTAU9Z3gGd.oRkBMZz.kJUZyqF3G9ge.G4HGAxkKGDDDHrvBCN3f4I54y8bOGlyblCUNPwgCGDarwhHhHBr0stUjPBIficriYVvkTeHPf.3me9YysmlFFZCHsvXLQBUoRERN4jAOd7PHgDBXxjIJt3hQd4kmIsmGOdHf.BvjHSYYKaYXdyadXAKXA3pW8pVLqyO+4OOTnPAF+3GODKVLVxRVBdgW3ELqcVJoD6HROl3XQfu3HQ5QdQj0kuBN4GsBvjCGHnKNCB85AOGrGCYIuO76EdNvwNyixG.fj+6ii4e9SXQiGxyMOTT7Iff2+1q2wAgACH+adKb+GljiUVXw32FxXP2G4vwy71ysCeA2RiFM3PG5P.nlIonWudXu81C6s2d.TS1nqPgBvhEKvlMaHTnv5MJ+14N2I3vgC5RW5B72e+QDQDgUceaZokFNzgNDdvCd.NzgNDxO+7wN1wN.PM6mQfAFH0XyVvau8l1.RyLzFPZkv3x9c2c2ASlLgBEJPd4kG0JObvAGfBEJfFMZP5omNBIjPnVIhZ0pwW9keIN5QOpEMdXDVrXgcsqcggLjgfgO7gaw1nSmNrksrEjVZogUrhUzg1Oxr3xEAM1QgfF6nZzWq+iXXX7+2MX0B3Tr+1NwSOuY0f05c8p0.cUoBgN0IhArv4Cd1aOzUc0PUYkC1730nGWs2Pf.AXsqcsTS.Rf.AnG8nGfACFHqrxxDATDnF234qu9Z0uWMjgLDjTRIQsGH8u+lKzkFQsZ0XsqcsHzPCEuxq7JnfBJ.rXwByXFy.G8nG8IhIB0QG58.oUFiKWWpTofCGNnm8rmvEWbAt3hKHzPCERjHApUq1Dk4MrvBC+9u+6VcCGMRJojB9q+5uvANvArpl+bm6bG7rO6yhDRHArpUspluarNXz2Y+ZV03gAsZQ76Ze3oWvq2f8CWgBf+iXXvy92WH1au.eGEC68vc3VuBABb1oF754HvtZRzQwhsY2k0VfwvC2UWcELXv.UTQEnrxJCBDH.N5nivWe8kJOPxImbftGF7B0kdzCaa+j..URD9Juxq.fZTeggMrgQ8aHZgGssG5UfzBSYkUF15V2JznQCjJUJ7zSOACFLP4kWN3xkKU9enSmNHTnPPPPfhJpH3fCNXxFP9S+zOUuuOYjQF3xW9xX5Se5VTWrLhACFPDQDAJrvBgZ0po9QpsPfAFH0OleRlhtShnOy5UaUb+zD9eORqxBXzl6xw1KXbBIF26N4xkC974ifCNXnPgB..3iO9.gBEhrxJKHSlLSRrv5hO93iEENz5Cc5zg7yOeb5SeZDczQiniNZDSLwzDuino4.FjzlwaQQsZ0H4jSlJ+O71auAOd7fb4xgACFfSN4DHHHPwEWLU0aKszRCt3hKPrXauliKSlLHRjnFL4p9ge3GvnF0nv29seK15V2ZipzgJVrXpj6hlNGnPgB7lu4aRk3fhEKFLYxDpToBLYxD74ymJgUMlHgxkKGb4x0hUWSRRRPRR1jTE2xKubbtycNpW6s2dal1uUeDTPAYVNsPyiGzFPZEQtb4nhJp.cqacC..EVXgPnPgvAGb.YjQFve+8G5zoCIkTRnW8pW0atgzTY1yd1Ptb4Xaaaa06LDogl5RFYjAbzQGgSN4DTqVMJojRnRfvLyLSpMnNojRBt4laM66uVVYkEVxRVBd4W9kQLwDC9u+2+ayZ+SSiG58.oUDwhECABDf7xKOPPP.O7vCv6gazJa1rgVsZQt4lK70WeaQLd.TSzqrm8rGZiGzznwau8FRkJEFLX.74yGRjHAEWbw.nlMOmjjDZznAFLXnQ6dJagt0stgoMsogPCMTpe2PSaKz6ARKLDDDljnf1Ymcfff.26d2Cb3vABDH.LYxDxkKGxjICt6t6fEKVsXk21Mu4MClLY1j5e1rYaQ2RPSmC3vgC71auQVYkEbyM2LIbdsyN6fLYxPYkUFBHf.nKbScRf1EVsvTXgEh+8+9eawyQPPXRUZSmNcMp8jn0l9129h2+8e+Ftgz7DCZznAm3DmvjiQRRB4xkC0pUCVrXAFLXPIpht5pqsnFOJpnhfPgBAOd7ZzpJsyN6byRkMjlGA8JPZgwCO7.+we7G1TaqsejooyGW9xWFrXwBETPAsqh1MKoRzBDH.BDHvjPoUpTos3J1rSN8nPi1ZpWs0vZgVLMMcnMfzFgd85gNc5LykPjjjMJ8TpyJm3Dm.iabiqsdXXyTd4kaR4d0Rblybl1cEMId73Yyp2rw.AglNOP6nx1.TpTIRHgDPRIkDxHiLnNNWtbsp3x8jLZ0psAETx5RTQEUKznoogVsZs3LhSJojPhIlH9ge3GnTi.qAAgsqiVs0nPgBTTQEYx8LWtbomkemLnWARa.RkJk5gEUTQETq5ny3FOVc0UiTRIEPPPfPBIDKVc5ZpnWudPRR1hWGHprxJQpolJXylM5Uu5kI+6XQEUjMkwzImbx3JW4JH93iGQGczn6cu6ne8qesjC6lLxjIComd5.nF8wx38LOd7fZ0poq6Fchny2SrZGfwPzkACFvM2biJDHqppp5zEdh4kWdvfACfACFTRceyEwDSL33G+3Mq8okHmbxAjjjPud8n7xK2jyUaiG0U2npMScpSEW7hWDm7jmDd5om0qlmYILpTyadyatQccMELl44.0ruBFmLTCUWan4IOnWARa.FqgBhDIBN4jSPgBEnrxJiRmg5rfNc5fBEJfqt5J7vCOv8u+8AAAQGpUhoToRnVsZ3kWdA6s2djSN4ftzkt.fZVc0YO6Yw0t10vCdvCve7G+AJnfBrX+79u+6iabiafYLiYfJqrxFcvTru8sOrt0sNyT24VBDJTHJszRg.ABfat4FXylMLXv.prxJaP8Zq0j5l3tzz7SGmeo1NkzSOcjXhIhqbkqXyWCKVrPvAGLDKVLTpTIHIIgO93iEqKBOISUUUE3vgC5ZW6JXylMDHPPCtOAsD7Mey2zjuVkJUB974C2byMHPf.SBM6BKrP7ce22gniNZnRkJLiYLCq1OKdwKFd5omT4UQsQsZ0H93iudGGsl6ehyN6L7xKun1yiBJn.jSN4.u7xqVzI.0XuGyN6rwEu3EagFMz.PuBjGa1912NdwW7EQokVZi9ZEIRjYUrsNSnQiF3jSNQshC850CMZzPIXe1BEUTQvc2c+wZbTW2N0XPiFMljU+50qGZ0pkpjqtl0rFLnAMHbkqbErxUtRq1OUUUU31291H6ryFW5RWBAETPnO8oOX8qe83sdq2BQDQDnu8suV7ZIIIgBEJvu7K+BN4IOI3ymeKtlO4latAWc0UnUqVpRRPKIEWbwH+7yGd6s2zpnP6HnMfXAL5lg8t28hO3C9f5MgknyCyFlkrjkXQWqnVsZvjISvkKWJw5SjHQlsIrJUpDLYxzjjr7V25V3nG8nT0H6m4YdFy5eiULu+5u9q5c7Yspz3zm9zwTm5TA.vq8ZulE+25pppJvmOevhEKnWudTYkURI3f.07fuKdwKhRJoDjXhIZx8lZ0pAa1rAa1rwoN0onTG.Nb3fku7kC6s2djXhIhXhIFjYlYhae6aawweFYjAhKt3.PM6qlwhvjQd0W8Uwq9puZ89YPSAFLXzprmcpUql56OEVXgnKcoKMqqzYyady3i9nOpYq+5LQmVCHZ0pEolZpfCGNHnfBxjykTRIAVrXQEgTVCRRRjat4hSe5SiKbgKf9zm9ft28t2ROz6vw+4+7er3wKszRAGNbfiN5HRO8zgLYxPe5SeLy.xQO5QgXwhMIKh+fO3CvF23FwINwIvBW3BwANvALq+iN5nQokVJlxTlR8N9rkpz392+9s3wyM2bgKt3B3wiGt+8uOznQCdpm5o.CFLfNc5vu7K+BhLxHQt4lKhKt3PN4jCJszRwktzkfRkJQe6aewS8TOEV0pVEt28tGlxTlBDIRDUhD9Ye1mgEu3EiUspUg0t10Zw7r3Tm5T3e+u+23q+5uFG6XGqAk9+NZTRIk.FLX.+82eTZokBYxj0rp0VsF6azSpzocOPxJqrnJbS0NpR.r8UULfAL.r6cuart0sNbkqbkFs+6qnhJ..LSpH5r.e97gFMZPwEWLjISFDJTnMGBnb3vAb4xEG5PGhRdUV8pWsYsK6ryFKaYKqE6gp73wCZznA4kWdPkJUPrXwTyNN2byEe3G9g3XG6XHyLyjZURZznwLWd9Mey2fPCMTSlLyV25Vw1111fe94G10t1EhM1Xs3X3EewWDiZTiBiYLioYMLnaufwMm2QGcDt6t6l860VCN+4OOjJUZq96a6c5TZ.wngCIRj.u7xKyBeToRkhicrigyctygwN1wZ09I3fCFO+y+7Xcqac3u9q+B8pW8pQMNLNy7ye9y23uIdB.gBEhRJoDpY.1XifmCdvCBNb3fO6y9L..KZ.OgDR.yctyEKaYKqEYCUEIRDxKu7n9NTsuGbzQGwa8VuE1912NVwJVA1yd1C.LcBJwEWbVU9ON9wONToREF8nGMd4W9kwPG5Ps53fff.G5PGBm+7mGe228cMG2ZsaPqVsTetRRRB0pU2pOFt28tWKl.m1QlNktvRgBEfCGNnacqafISlPpToTIyWpolJl4LmIUaG7fGrU6m8rm8fUtxUhgMrgY1LJMFVi0W772QJyieb3G+wezh43gBEJnx.cd73YhNGUadvCd.3ymON6YOK0wtvEt.t5UuJdgW3EnV4QzQGsIBWYt4lKToRE1wN1AHHHvd26dwgO7gMKZ2hN5nwa7FuAJqrxPu5UunJJWiZTihxsYabiazrUlRRRhJpnBnRkJ.TiAQK4ZkqcsqgzSOcr4MuYvgCGbricLb26dWTUUUA850iBKrPvkKWTRIkfKdwKBBBBrgMrA7zO8SCkJUhm4YdFbiabCJCP0kae6aiCbfCPE8WLYxzjPgdvCdv3e8u9WV7Zauv4N24vV1xVL63jjjnxJqj5eyToRELXvfEiVspqtZSjFH4xkiTRIE7Ye1mABBBLvANPKVv0r1dfUaRKszPDQDgMEfGyZVyBSZRSpAa2SBzoz.hwHmw3OxLVQ03ymODIRDlvDl.F5PGJxHiLZvDyp7xKG23F2.QFYj3oe5mF95quX+6e+X3Ce3Xm6bm3S+zO0pWKAAAt+8uORLwDw9129rYMGpiFSZRSxDIZgjjDEVXgTtviKWtvO+7ypUSwnhJJHRjHLfAL.piEVXggd1ydZR6JrvBwblybndcbwEGJu7xQLwDCdu268vBW3Bw2+8eOd228cMYSXO8oOM5Se5C18t2MbwEWnhVJi4yA.vvG9vMw.BIIIxO+7gRkJAPMtiyGe7wrbXwN6rCLYxD50qGCcnCE74yGqXEq.1au8vau8FCdvCFiXDi.rXwBCe3C2r68ryNaL3AOXjXhIhPCMT3hKtf3iOdz291W7q+5uhEtvEB850iKe4KiYNyYhDSLQrl0rFSFGcsqc0het1dhQLhQfQLhQXwykZpoh.CLPnQiFjTRIAmc1YpBYUsot6k0cu6cwQNxQvpW8pgWd4El1zllE+MlsrGX+zO8SXbiabzhcZcnCqAjDNP3nmSZbfMOKGgTjjjX9ye9V7bUVYkvN6riJAnjISFbzQGoBEQ0pUinhJJTPAEf25sdKqFhhQEUTlLykO3C9.3jSNgacqagvCObjd5oijSNYKds4jSN3JW4J3a+1uE.0DIMm9zm1hs0M2bipccDwWe80jWmat4RUKIXxjI72e+q2x268u+8oJmtFMxT2.e..PhDIlb7RJoDDd3gi.CLP70e8WaRapsAjgMrggktzkhTSMUnSmNK120MJuxHiLLQQArVQNxGe7ALXv.KdwKl5XQDQDHiLx.1YmcTahtk3XG6X3xW9x3e9m+AUTQEXZSaZXricr3nG8n3sdq2B6e+6GgEVXHrvBCJTn.qe8qGKaYKCO6y9rV8yxNpPPPfrxJKPPPznJ0y94mennhJBpUqFO6y9r3PG5P3kdoWxrURjRJof6cu6gwMtw0tVMHJO8LgXe7BrZmHWLcnLfTX7IfBhKdz+E753Vaa2HvwLBqZ.gACFVciSyImbf6t6N3xkKxJqrfb4xQu6cuol01YNyYPrwFKToRETnPA9y+7Ogb4xQpolJRN4jQ+6e+QHgDBFyXFCDKVLF3.GHBLv.w67NuCXwhE97O+ywhW7hwN1wNv69tuqEW161111vcu6cwhW7hQZokF9e+u+mUcgSGoLytgnzRKkxcVN3fCvCO7.JUprAenvu8a+FV25VGjKWNtvEtfMU2TXvfABKrvvm7IeRC11rxJKDUTQYShzXAET.0pmjHQBDKVLTqVsEeviat4lYGK3fClRDMyHiLrZ4K929seCYkUVnG8nGnO8oOTZiUmEWeZDNb3fzSOcnToRvkK2FUB2RRRh268dOpfQX26d2XjibjlzlDRHAbpScJru8sObgKbA7i+3O1beKXUTKSNR+bW.UVPQPUYkC8Zz.AN4D7Z.8G9NzAAF0429QrrOCt2XDnA..XPURDEDUS5W1LD4d6iL9uM2.RQ2IQTZJoBURKC5pREXymGbqWg.eF7yBV0I+KzHWAprfBs491Z9qzQGcDb3vAZznApUqFt3hKT9TMyLyDyZVyhZCY6V25FDJTHjJUJRIkT.Od7fc1YGDJTHhN5nwJW4Jw3F23PokVJbvAGv0t10vktzkv0t10vUtxUPu6cusXsc38e+2GETPATyZzau81luu5ngw5DgVsZwCdvC.AAAbvAGfHQhfRkJQt4la8d8UTQEXjibjXDiXDvO+7Cm6bmCgEVXl0NkJUhctychBKrPLqYMK3u+9it28tihJpHp1TUUUghJpHSVARYkUFd629swV25VAa1roZu81aO02gTqVMHIIgRkJQVYkE.pwEWd3gGPqVsnrxJylKvQG3.G.+we7GnrxJCRkJEkTRIVLgR+7O+yg+96OV1xVF1111F7xKuPQEUDdvCd.93O9iwd1ydfyN6L9nO5iPvAGLpt5pwa7FugYAS.GNbrp6AauP94muEWstACFP94mOkKPc2c2oJit0kryNaDYjQR85LxHCrwMtQ7Zu1qA6s2dDYjQhLxHCbgKbAS971AGb.gFZnvO+7CwEWblzGFIkTRAhEKFW5RWBcoKcodWkRfAFnYq5ttnVtBD0mudj7eeBLjO4CPHScBvdO8.pJsLjw4uDN16tTPXv.l8w1ObNf1uRjea12pRJ7igysluAd1u9f9+luA764FLLnWGJ5NIhyutuGkkZ5Xb+eeGBYJSf5ZZtRZOiQ+iLYx.fo95lMa1HjPBACYHCAEWbwXqacql8davfAqV2NV25VGtwMtAbvAGP+5W+rn6PpMkUVYHszRCG+3GGie7iG28t2EcqacCaXCa.e0W8UMG2ts4r0stUTTQEgJqrRTc0UCNb3PsYy50qGJTn.LYxDLXv.1Ymcl8f3LyLSvkKWDd3gCwhEiScpSYxFpajvCObTPAEfXhIFDd3gaQW4b8qecr90udSN14O+4wvF1vvQNxQL43ie7iGidziF..KbgKjJiu0oSG3xkK0jNzqWOTpTIXwhEXxjIUhEZM18t2M.pIvA5V25FVxRVhUWk4su8soLZjd5oiXiMVjTRIAfZ16nSdxSh6e+6SceXIlxTlBl7jmrUGOsGnxJqzjRa.PM+NqjRJgRx3EIRDXwhkUU8A4xkaReTZokhILgI.u81apiWd4kirxJKSVAqb4xQhIlHN24NGVzhVDhKt3PbwEmIqTQpTo3m+4elJryW8pWsU+2LWbwk50.h7byC65kdEvQfc3ch4bPjaOJy5E5ZWPuesoh.F0yisMhIBoojJsAjZCIIIh3iWIhaa6Fu5d9MziIZZXxJ1qth.ewQh+dAuGR6LQYhADTGCHZTn.fjD7czxt+vX14VWJu7xolEikbExbm6bAGNbPkUVIRLwDAWtbwYNyYve+2+M0WRO+4OO3ymOHHHfJUp.a1rQbwEGF+3GO3ymOV3BWHN9wONzoSmEGG27l2D6d26lZuMHIIgGd3ABO7vw.G3.QVYkE00wmOeDZngZkOQa+ypV0p.PMQ6hACFn1ufJpnBjYlYZ1DCbyM2fWd4E0qO5QOJLXv.1vF1.t4MuoUKZQb4xEabiaDuxq7JHv.CzLCE..exm7I36+9u2Di+e629sMnKw1wN1AzqWOtyctCXylMBMzPAa1rQIkThYqfhACFnacqaV0kjCcnCEZznAhDIpd2CDfZ9ra4Ke4HhHh.Se5SGgGd3329seCadyaFaYKaAaZSapdG2cTnG8nGnG8nGTuVud8HkTRgJjcEJTHBN3fq2LP+AO3A3se62tdeeJpnhvbm6bMI5HSN4jQLwDC1291Gd9m+4Qt4lK3xkqI8kVsZwZW6ZAe97ge94Gl3DmH7zSOaz2m5TUM1yDmAppToXw29xlX7n1XmSRvX+g0C8U25GxxMFZ0Mfbg0sAb8e92wD+kevLiGFgIKVXra9awk9VSyfYUkWNx6l2BG6cWJJL9DvODP+vzOztPOlfkqhaVZonJUpDxkKul2GlLgKt3BRM0TMoMO3AO.rXwBYlYlHpnhBrYyl5gfLYxDcqacCW7hWDrXwBN4jSTRLgwYFVd4kiKcoKgTSMUb5SeZvhEKnPgB3fCNfacqagm9oeZb0qdUTXgEhd26dipppJDP.AfHiLRjTRIA850axxwkHQRGZCH.0LaR850CmbxIviGOnSmNjc1YClLYBwhESM68RKsTTbwEC6s2dS1WjMsoMgcsqc0fU7t3iOd7fG7.76+9ua017S+zOgicrigoO8oi4O+4ay0gditQwEWbArYyFpToB4kWdfMa1vN6rCBDH.ZznAxjICYmc1T0t65xnF0nPDQDgM8dtrksLHVrXpnGZJSYJ3l27llEH.OIAIIIxHiLnLd3gGd.MZzzf2ukUVYXYKaYHgDR.adya1rnzyZjRJof0rl0fANvAVusiGOdXO6YOX1yd1vSO8rIIAJm+q9NTx8RFi3KVEbvSOp2152vGRipuaKnU0.RAwEOtz2rI3deBEO87mc81V9NJFi9a+BpWeo0+ev4VaiS0TW9xWtIutnhJB4me9TutG8nGVbeRLJkIrXwB96u+fISlTZdjat4Fd1m8YsZRClUVYgSe5Si6bm6fHiLRL+4Oe7JuxqfUu5Uiku7kiksrkgku7kC0pUiu3K9Bp8.YiabiPsZ0X0qd0Ptb4H2byEW3BWvlePS6cLtbei9dVgBEfff.AGbvfGOdnnhJBd4kWvImbB2+92GkWd4TFPBHf.vgO7gs3FRWaJqrxvJW4JwINwIp27u44dtmC95quXFyXFXtyct1bPJX7AXFccUEUTAXxjI5QO5AUEIzKu7BRkJEYmc1nhJpndE5Qmc14Fz3kkVEiToRwF1vFvAO3AQ26d2whVzhroweGEJrvBoRZOe7wG3hKtfbyMWnWu95cubJqrxvO8S+DVzhVD95u9qsZdynWudbqacKzidzCHPf.7m+4eZSRixMtwMvUu5Uob0YiUBTTIsLbietlI17TydZMpqs8JspFPN+59dPXv.dpY+ZM5YOo6gyFgACFnKAGHpRZY3E97UBeGb8OqAiTQEUPY7fOe90aT+DRHgX1wl6bmKhLxHavG17tu66R4KZu81apk4V2HmwRRNwEu3EohGc1rY2t2u01JFESQ4xkSsGGFefqQCJUUUUTFyqppp.AAgESVr5iKe4KivBKLrzktTq1l6d26hryNajd5oCABDTu4dSsESw27MeSXvfATd4kCGczQpUfPPP.QhDQUPvLd+HSlLvlMaKt43DDDPqVsMIYG4F23FTEOJ.TuRbhQlzjlDl3DmXi98p0DiIRHIIIjKWNHIIg.ABnVAmZ0popULFEfx5RJojBl27lGtzktDb2c2wzll4OjNojRB6bm6DZznApToxrHxB.Tqr7ZW6ZTGKszRCkWd4n+8u+T4Zj0R.QqkHgobxy.cUqFN5qOPr2dY146HRqlAD0xUfzN04..feCqwuzL+GdMx3.SVrvyulkic9hSE890lJ3KtgCoOsZ0hryNa.TiuTCHf.fVsZgRkJsYoCunhJBQDQDn7xKGKe4K2rMhyHyblyDhDIBewW7E3nG8nTY.rZ0pQDQDAtvEt.NxQNBl5TmJUVy97O+yCfZxWhoN0oh268dObricLqJBgczv38QwEWLzpUK71auAAAAxHiLP.AD..pYkaFSDOiy1rwlzVZznoAig+O4S9D7we7GiwO9wi3hKNKlPZVhMu4MCRRRjc1YCQhDAmc1YpMT0Xejc1YSs4oomd5PnPgO1RMecYW6ZWXm6bmXkqbkHxHizlxOn1y40fQLlHgkVZoHmbxAhEKl56FYmc1loCURjHgRIILxxV1xvfFzffNc5vgNzgrXfL7ke4WhEsnEgbyMWLfAL.ricrCy9cbt4lKNzgND93O9ioNVZokF7yO+LoOskDPr1Tx8pIJybp6cylul16zpY.ojDSBDOTpEbp6M9r4zumenfvfAj60tgM0dRRR7Zu1qAfZlQqVsZAKVrf81aOUIj0XbkyjIyFTD+N3AOH0eKTnPLm4LGqtZjDRHA7oe5mhryNaDarwhjSNYbu6cOpGj94e9mi8su8A.PMKoctycBfZdP5l1zlPpolJ0Rjc2c2aUiM8VJb0UWQpolJTqVM3ymO7xKuPAET.b0UWg.ABnpRiJTnnACCRKgs9fxkrjkf8su8YyFO.djq2BJnfPlYlIDJTHr2d6AGNbfJUpfqt5JbvAGndXDSlLgu95qMGZu1Ju669tH+7yGSYJSAW4JWoQuJs16XTVXLtx8hJpHHUpTvgCGvjISXmc1AEJTfJpnBvgCGSB+8G7fGfRJoDru8su5MJ33vgC1111FV5RWpUcgXUUUE9+9+9+.WtbwBW3BoLl83fFE03VN17a+aP2VoUbEHORHx3Hvt5ok1NRSIU3nOdawjpgACF3.G3.fff.24N2AjjjHjPBA74yGJUpDYjQFPmNcTsmGOdHf.BvptUXtyctPhDIvSO8DuzK8R0qvItxUtR7QezGQIkIe228cXW6ZW3C9fO.wFarXKaYKV03yF1vFfLYxPlYlIXxjIkglmDfACFvO+7ipruJVrX3omdBRRRHTnPTYkUBYxjAWc00VrBsUe5SevG+webSJBZ.pIRu71auQlYlI5ZW6JDKVL0jRDHP.08f2d6cytwiNKvkKWpGrWZokBgBEh.CLPjat4ht0stQkOQRkJEd5omTFKF7fGLV1xVVCVbqN9wONpnhJp2IkEUTQgu9q+ZLoIMIHQhjlEYFxXzhVc4xdr5mrh9p3F+xefxRMczu2XlXje0+tgunVHZ0LfvygGMSI0xjCAcw4FceTsLYH8ycQjeb2F4FyMwuMjwfYb3ca0nvB3Q9NsKcoKfOe9PmNcHszRCFLX.b3vA74yGpUqFZznAolZpHjPBwheAbMqYMHxHizlja7oLko.2byMJcvZ4Ke4PlLY3cdm2AolZpV03woO8oMQ6rrzdwzQjXiMVJQSDnlUGlPBIfpqtZpfUvfACPkJUvCO7nEURx8wGePpolpYQdmkvO+7iZUJFmDhQLXv.RKszfNc5.Od7.SlLgZ0pgNc5fmd5IUjX0RfWd4EhO93wDlvDZvRcKPMqfs41UZM2jTRIgye9yC4xkipqtZboKcI.TyFUardqHWtbHPf.vgCGTc0UiRKsTbgKbAJC0hDIB+5u9q066yMtwMvEtvEvTlxTvu7K+hEaSEUTAjHQBhKt3.AAAhJpnPYkUlYsK93iGqYMqA4latnW8pWTeu8e8u9WTpFPsw0PpILkUVj4BKZigrtPzXZ+4efHV5mgK+caFcaHCBALFKqiXszzpY.w4.69ibcTIk1nMfbt09M3Rquwum.F+QuwnxQpToffffpvOwfAC3fCNfryNaTVYkgJpnBSRrvlB0Vz+LhACFPrwFKhIlXvoN0ovK9hunYswUWcECcnCEyadyCW6ZWiJIF6nSpolpUKarjjjfff.rXwBRkJ0DCMs0HRjHJCHm7jmzpIxpwDK0XQHyZ4+QyIm7jmzla6PG5Pa2a.QhDInW8pWT0VE+82+ZBXltzEHQhDviGOJ0KVrXwPmNcHyLyD94me1bMjAnlHeyCOp+vmsjRJAEUTQHqrxB8t28FyblyzhA8y92+9gLYxPRIkDxImbvZVyZ..r5yOBXTu.XwkKpHqrgrryAN5qs6B0Zyv9rkAQt6JBZbiFIdvvQEYU+JIbKIsZFPD4lKvymoeH+adKjczwPYMtwBSVrfa8NDTYgEgW3yWE7cHCxpscu6cuPud8H2byEcsqcEb4xEkWd4vfAC392+9vfACPgBEPhDIfjjD4kWdPf.AvYmM23lJUpP4kWN7zSOQ7wGOt6cuqMOlO6YOK1+92O1vF1..pIozr1CTCHf.PkUVIxO+7wd26dAPMgM5DlvDrX66HvLlwLro1kWd4AWc001kt9o9pm40lLxHiFLWUnwb7vCOndvdt4lKDJTHbxImnj6d2byMvhEKjWd4Ae80WHSlL3kWdYRxG1bQt4lK9m+4efNc5voN0or5dqEVXggMsoMgu+6+dbxSdRSpXlVBQt6J52blNh822ER7f+CFxxd+FbrjZDQh.eISiTLFLpwCFobrSA9NJF8bRiyFuyZ9oUMLdG7RdWbfYr.buC+OHr2dtMX6y65wB26ae.adbQfi9E.yGF5dO+p+TryWbpHzWYR0aTXYzOphEKFb3vABDH.LXv.UUUUTmSkJUT+sCN3fI9est8USckIxjIC74yGiYLiAkTRIX7ie7Vcy63xkKryN6nFu.vjZbvSJnUqVHWtbXu81SszeQhDgpppp1kFPrDFCET6s2dpvJ0N6riJHAnoogWd4E0d.5niNBu7xKnVsZvkKWnWudJINooDnE1JrYyFae6audWcCCFLfRkJwN1wNvt10tro9cze6Wfrux0wk91+C58zmJD6k0kZ+zi7BHiKbIyLf..j44uLt+QOIlwg1caqvJR1Jygly6PtFNNSlT3GqdamFkUQt8QMISNVZm87jm+K+NRRRRxcLloPVsL41z6YkUVIYpolJ0qKnfBHkKulqMyLyjjfffjfff7t28tjJUprwb6XyrhUrBRRRRxktzkVus6ZW6ZjUTQEjRkJsEYbzd.c5zQFe7wSFarwRdqacKRUpTQRRRRpRkJx7yO+13QmsgJUpHu0stEYrwFK4cu6cI0qWOIIIIY4kWNY4kWda7n6ICJt3hISO8zIKt3hIkKWNob4xISN4jIyImbHUqVcK16qd85IIHHZv1sjkrDx4Lm4PdxSdxFU+WkzxH2yjmA4lCt+jEFeBlcdBBBxjB+XjqShOjOHhyZx41yjmAYA25Njaz2dQd6cuuF06aKAs5RYxT9ieBBcoK3ue6ODfACKt7KkEUB12zdC3ROpegHzVQjHQvQGcD4latvKu7Bd3gGTIqlc1YGToRETpTIjHQhMmWHsTzPxovSBTYkURUFWIHHfZ0pgc1YGHII6vHc8xjIiJ4PMlTjFWo3SpRLRKIVqhDBTSliSPP.FLXPkM5Ml88nkhXhIFz8t2cr8sucr8sucpi2PUjPAN6DlU36E4dsafq+y+NzUUUvo.6ND4pKn7LxBoc5yAcUqF8XBujEcQ+gm6hvX1vWhd8pSoE49pwPqtADlrYiWbiqCO87mMh622Et0N9S3UX8GR7yWnRZYH2XhEOHhy.W5Yv3olUyW592ktzEJE+TnPgPnPgTRzc94mObxImZPox3wAiUENKIs6c1fOe9fACFfEKVT0SCfZBvgG2.Xn0Bi9EmMa1vYmclx3QEUTwSzRyeKE0WEIr1Tc0UCYxj0faDdqAF02tlJdOnA.uGTMAbiFEUBcUqFr3vFid8qkxc80EdBEhWZiqCceTOeS98s4DFjjMSZj9iAJKpDnsppfAc5.OGrGBb1YKVnnJKsLf7bxC9+BOWC1mj0JQBqKFLXfJxYXxjIzpUaa9JOpOdRIQBqMUTQEnzRKERjHALXv.UVYkPrXwsJQvTyEETPAn5pqFN4jSfff.xkKGN6ryMpJlGM0O5zoCLXvvDoKwXzW0YDMUpD7rukIGoZJztv.RaMzQNSaCjjjTJtpwUkzQCi4uBKVrfc1YWGx6g1qHUpTJslxWe8kJ5HSO8zoBCeZZaoigCmalwn+2MBGNbL6XzzxiwBHUG4G7ZTdbLFgezz7QwEWLHIIAIIoIEQpNJ6SVmAZeWmKalo1EoFGczQpjURf.Anppph10CzPS6HLZP1XBEBX9j+noskNUlxKqrxnbYhLYxn9alLYZlbqSCMzz1hu95K3vgC7yO+fXwhgb4xQ1Ymc6hMPmlZnSkAjZSsqVbJUp7Ixj0iFZ5HiPgBQngFJHIIQYkUFHIIge94GcRZ1NhNUahNAAARM0TAOd7fWd4EHHHfToRACFLnmUCMzPCMMR5TY.wHxkKGUUUUfEKVvAGbfd0GzPCMzzDnSoADZngFZn4wmNs6ABMzPCMz73AsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIAsADZngFZnoIw+e+LQstzXvcoA....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-41",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 1000.0, 400.0, 401.0 ],
									"pic" : "Macintosh HD:/Users/tiago/Desktop/400px-Circle_of_fifths_deluxe_4.svg.png"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 931.0, 130.0, 22.0 ],
									"presentation_rect" : [ 54.0, 813.0, 0.0, 0.0 ],
									"text" : "Armação de clave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 908.0, 833.0, 5.0 ],
									"presentation_rect" : [ 8.0, 790.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-37",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 411.0, 823.0, 114.0 ],
									"presentation_rect" : [ 53.0, 410.0, 0.0, 0.0 ],
									"text" : "As claves mais comuns são a clave de Sol e a clave de Fá.        \n\nA clave de Sol é normalmente usada para instrumentos de tessitura mais alta (sons mais agudos) \ne a de Fá para instrumentos de tessitura mais baixa.\n\nUma partitura de piano inclui as duas claves (Fá e Sol) tal como ilustrado em baixo. \n\nExistem ainda outras claves como a Clave de Dó na 3ª linha (a contar de baixo) e Dó na 4ª linha, emboram sejam menos usadas que a de Fá e Sol.   "
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 1,
									"id" : "obj-33",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 671.0, 60.0, 20.0 ],
									"presentation_rect" : [ 680.0, 245.0, 0.0, 0.0 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 671.0, 36.0, 20.0 ],
									"presentation_rect" : [ 739.0, 245.0, 0.0, 0.0 ],
									"text" : "Fá 2"
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 1,
									"id" : "obj-21",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 647.0, 60.0, 20.0 ],
									"presentation_rect" : [ 710.0, 233.0, 0.0, 0.0 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 647.0, 36.0, 20.0 ],
									"presentation_rect" : [ 769.0, 233.0, 0.0, 0.0 ],
									"text" : "Sol 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 541.0, 102.0, 16.0 ],
									"presentation_rect" : [ 656.0, 393.0, 0.0, 0.0 ],
									"text" : "chord 53 100 67 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.0, 107.0, 102.0, 16.0 ],
									"text" : "chord 48 100 60 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.5, 677.0, 69.0, 20.0 ],
									"presentation_rect" : [ 490.0, 510.0, 0.0, 0.0 ],
									"text" : "clave de fá"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 677.0, 60.0, 20.0 ],
									"presentation_rect" : [ 564.0, 510.0, 0.0, 0.0 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 645.0, 74.0, 20.0 ],
									"presentation_rect" : [ 290.0, 479.0, 0.0, 0.0 ],
									"text" : "clave de sol"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 373.0, 56.0, 22.0 ],
									"presentation_rect" : [ 54.0, 374.0, 0.0, 0.0 ],
									"text" : "Claves"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 645.0, 60.0, 20.0 ],
									"presentation_rect" : [ 438.0, 457.0, 0.0, 0.0 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 351.0, 833.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "nslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 569.0, 75.0, 198.0 ],
									"presentation_rect" : [ 625.0, 402.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "nslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 624.0, 130.0, 75.0, 198.0 ],
									"presentation_rect" : [ 651.0, 140.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 1,
									"id" : "obj-19",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 219.0, 59.0, 20.0 ],
									"presentation_rect" : [ 120.0, 220.0, 0.0, 0.0 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 1,
									"id" : "obj-15",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 159.0, 59.0, 20.0 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 89.0, 49.0, 22.0 ],
									"presentation_rect" : [ 24.0, 71.0, 0.0, 0.0 ],
									"text" : "Pauta"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.0, 219.0, 401.0, 20.0 ],
									"presentation_rect" : [ 177.0, 224.0, 0.0, 0.0 ],
									"text" : "Quando as notas saem fora da pauta são usadas linhas complementares"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.0, 159.0, 275.0, 20.0 ],
									"text" : "Uma pauta é constituída por 5 linhas e 4 espaços"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 9.0, 254.0, 24.0 ],
									"text" : "Pauta, clave e armação de clave"
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 60.0, 96.0, 36.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 36.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 178.5, 1596.035461, 321.5, 1596.035461 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 177.5, 1976.035461, 321.5, 1976.035461 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 602.5, 1596.035461, 745.5, 1596.035461 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 601.5, 1976.035461, 745.5, 1976.035461 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1000.5, 1596.035461, 1143.5, 1596.035461 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1414.5, 1596.035461, 1557.5, 1596.035461 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 13.0, 382.909241, 143.0, 22.0 ],
					"presentation_rect" : [ 15.0, 382.909241, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"armação de clave\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64"
						}
,
						"rect" : [ 212.0, 45.0, 1676.0, 981.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1037.725342, 724.66449, 93.0, 18.0 ],
									"text" : "intervalo meio-tom"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 591.0, 667.311707, 165.0, 18.0 ],
									"text" : "12-Tone Equal Temperament scale"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 970.59906, 724.66449, 50.0, 16.0 ],
									"text" : "47"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1096.810913, 591.456482, 92.0, 18.0 ],
									"text" : "consonante (3ª M)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1070.791138, 568.456482, 89.0, 18.0 ],
									"text" : "dissonante (3ª m)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 989.791138, 591.456482, 104.0, 16.0 ],
									"text" : "clear, 36 100, 40 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 966.083252, 568.456482, 104.0, 16.0 ],
									"text" : "clear, 36 100, 39 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1088.020142, 547.992004, 62.0, 18.0 ],
									"text" : "consonante"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1064.312256, 524.992004, 59.0, 18.0 ],
									"text" : "dissonante"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.020081, 547.992004, 140.0, 16.0 ],
									"text" : "clear, 36 100, 43 100, 48 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1156.310913, 619.456482, 32.5, 16.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 924.312195, 524.992004, 140.0, 16.0 ],
									"text" : "clear, 36 100, 42 100, 48 100"
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
									"patching_rect" : [ 841.0, 486.456451, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 841.0, 517.456482, 56.0, 18.0 ],
									"text" : "metro 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 841.0, 568.456482, 32.5, 18.0 ],
									"text" : "+ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 841.0, 540.456482, 58.0, 18.0 ],
									"text" : "random 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 841.0, 756.811768, 93.0, 18.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 841.0, 726.811768, 93.0, 18.0 ],
									"text" : "makenote 100 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 841.0, 649.811707, 336.0, 53.0 ],
									"presentation_rect" : [ 15.0, 15.0, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.067085, 856.011414, 74.0, 18.0 ],
									"text" : "h w w h w w w"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.567085, 782.237427, 106.0, 18.0 ],
									"text" : "Lócrio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.0, 800.237427, 336.0, 53.0 ],
									"presentation_rect" : [ 23.04904, 790.237427, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1083.259277, 217.881287, 113.0, 16.0 ],
									"text" : "60 100, 63 100, 67 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 900.894714, 145.117462, 113.0, 16.0 ],
									"text" : "60 100, 64 100, 67 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 733.0, 249.238174, 336.0, 53.0 ],
									"presentation_rect" : [ 858.6745, 258.800354, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.067085, 758.585693, 74.0, 18.0 ],
									"text" : "w h w w h w w"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.567085, 684.811707, 106.0, 18.0 ],
									"text" : "Eólio (escala menor)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.0, 702.811707, 336.0, 53.0 ],
									"presentation_rect" : [ 19.633972, 702.811707, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.067085, 646.571472, 74.0, 18.0 ],
									"text" : "w w h w w h w"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.567085, 572.797485, 36.0, 18.0 ],
									"text" : "Frígio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.0, 590.797485, 336.0, 53.0 ],
									"presentation_rect" : [ 23.732054, 590.797485, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.067085, 542.753418, 74.0, 18.0 ],
									"text" : "w w w h w w h"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.567085, 468.979431, 50.0, 18.0 ],
									"text" : "Dórico"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.0, 486.979431, 336.0, 53.0 ],
									"presentation_rect" : [ 22.366028, 516.979431, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.938782, 228.809494, 116.0, 29.0 ],
									"text" : "w = whole tone (1 tom)\nh = half tone (meio tom)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.067085, 440.301422, 74.0, 18.0 ],
									"text" : "h w w w h w w"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.567085, 366.527405, 50.0, 18.0 ],
									"text" : "Mixolídio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.0, 384.527405, 336.0, 53.0 ],
									"presentation_rect" : [ 24.415068, 414.527405, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.067085, 336.23819, 74.0, 18.0 ],
									"text" : "w h w w w h w"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.567085, 228.809494, 74.0, 18.0 ],
									"text" : "w w h w w w h"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.567085, 262.464172, 32.0, 18.0 ],
									"text" : "Lídio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.0, 280.464172, 336.0, 53.0 ],
									"presentation_rect" : [ 24.415068, 313.441437, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.567085, 152.69162, 101.0, 18.0 ],
									"text" : "Jónio (escala Maior)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.0, 170.69162, 336.0, 53.0 ],
									"presentation_rect" : [ 47.937519, 243.774063, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 721.0, 104.501053, 154.0, 18.0 ],
									"text" : "escalas dodecafónicas (8 notas)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 67.15789, 285.0, 20.0 ],
									"text" : "Jónio                                                    Eólio"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 39.644741, 285.0, 20.0 ],
									"text" : "Jónio, Lídio, Mixolídio, Dórico, Frígio, Eólio e Lócrio"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 683.0, 326.23819, 50.0, 16.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.091309, 145.117462, 32.5, 16.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 733.0, 356.23819, 93.0, 18.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 733.0, 326.23819, 93.0, 18.0 ],
									"text" : "makenote 100 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 733.0, 173.423691, 336.0, 53.0 ],
									"presentation_rect" : [ 30.0, 30.0, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 10.0, 62.0, 24.0 ],
									"text" : "Modos"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 850.500018, 642.134075 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 886.551444, 172.119387 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1092.759277, 241.059731, 742.5, 241.059731 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 672.591309, 244.292598, 742.5, 244.292598 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 672.591309, 170.527149, 742.5, 170.527149 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 13.0, 242.909241, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modos"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 45.0, 1585.0, 878.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 862.599042, 324.090916, 50.0, 16.0 ],
									"text" : "48"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 988.810974, 190.882919, 92.0, 18.0 ],
									"text" : "consonante (3ª M)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 962.791138, 167.882919, 89.0, 18.0 ],
									"text" : "dissonante (3ª m)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.791138, 190.882919, 104.0, 16.0 ],
									"text" : "clear, 36 100, 40 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 858.083252, 167.882919, 104.0, 16.0 ],
									"text" : "clear, 36 100, 39 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.020081, 147.418427, 62.0, 18.0 ],
									"text" : "consonante"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 956.312195, 124.418427, 59.0, 18.0 ],
									"text" : "dissonante"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 840.020081, 147.418427, 140.0, 16.0 ],
									"text" : "clear, 36 100, 43 100, 48 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1048.310974, 218.882919, 32.5, 16.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 816.312195, 124.418427, 140.0, 16.0 ],
									"text" : "clear, 36 100, 42 100, 48 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-71",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1097.123779, 107.882919, 98.0, 210.0 ],
									"text" : "2ª m \n2ª M\n3ª m \n3ª M \n\n4ª P \n4ª aug/5ª dim\n\n6ª m\n6ª M \n\n7ª m \n7ª M "
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
									"patching_rect" : [ 733.0, 85.882919, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 733.0, 116.882919, 56.0, 18.0 ],
									"text" : "metro 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 733.0, 167.882919, 32.5, 18.0 ],
									"text" : "+ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 733.0, 139.882919, 58.0, 18.0 ],
									"text" : "random 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 733.0, 356.23819, 93.0, 18.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 733.0, 326.23819, 93.0, 18.0 ],
									"text" : "makenote 100 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 733.0, 249.238174, 336.0, 53.0 ],
									"presentation_rect" : [ 30.0, 30.0, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.755859, 1291.058838, 51.0, 18.0 ],
									"text" : "4 oitavas"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.317413, 1309.058838, 86.438431, 42.756378 ],
									"rounded" : 6
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.317383, 1309.058838, 86.438431, 42.756378 ],
									"rounded" : 6
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"id" : "obj-61",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.502563, 1309.058838, 86.438431, 42.756378 ],
									"rounded" : 6
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.317352, 1309.058838, 86.438431, 42.756378 ],
									"rounded" : 6
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.317352, 1392.511719, 48.0, 18.0 ],
									"text" : "Oitava"
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 3,
									"id" : "obj-54",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.687775, 1376.118896, 8.629581, 34.39278 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 3,
									"id" : "obj-55",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.058197, 1376.118896, 8.629581, 34.39278 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.058197, 1323.118896, 336.0, 53.0 ],
									"presentation_rect" : [ 404.078461, 443.118866, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.317352, 1225.511719, 48.0, 18.0 ],
									"text" : "7ª Maior"
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 3,
									"id" : "obj-47",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.687775, 1191.118896, 8.629581, 34.39278 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 3,
									"id" : "obj-48",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.058197, 1191.118896, 8.629581, 34.39278 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.502563, 1085.726074, 131.0, 18.0 ],
									"text" : "7ª menor"
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 2,
									"id" : "obj-50",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.687775, 1103.726074, 8.629581, 34.39278 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 2,
									"id" : "obj-51",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.058197, 1103.726074, 8.629581, 34.39278 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.058197, 1138.118896, 336.0, 53.0 ],
									"presentation_rect" : [ 389.078461, 428.118866, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.94693, 1027.511719, 48.0, 18.0 ],
									"text" : "6ª Maior"
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 3,
									"id" : "obj-39",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.687775, 993.118896, 8.629581, 34.39278 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 3,
									"id" : "obj-40",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.058197, 993.118896, 8.629581, 34.39278 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.502563, 887.726074, 131.0, 18.0 ],
									"text" : "6ª menor"
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 2,
									"id" : "obj-43",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.687775, 905.726074, 8.629581, 34.39278 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 2,
									"id" : "obj-44",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.058197, 905.726074, 8.629581, 34.39278 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.058197, 940.118896, 336.0, 53.0 ],
									"presentation_rect" : [ 374.078461, 413.118866, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.94693, 847.432068, 31.0, 18.0 ],
									"text" : "5ª P"
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 3,
									"id" : "obj-28",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.687775, 813.039307, 8.629581, 34.39278 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 3,
									"id" : "obj-29",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.058197, 813.039307, 8.629581, 34.39278 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.058197, 760.039307, 336.0, 53.0 ],
									"presentation_rect" : [ 374.078461, 413.118866, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.94693, 702.511658, 31.0, 18.0 ],
									"text" : "4ª P"
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 3,
									"id" : "obj-21",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.687775, 668.118896, 8.629581, 34.39278 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 3,
									"id" : "obj-22",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.058197, 668.118896, 8.629581, 34.39278 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.502563, 562.726074, 131.0, 18.0 ],
									"text" : "4ª aumentada / 5ª diminuta"
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 2,
									"id" : "obj-24",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.687775, 580.726074, 8.629581, 34.39278 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 2,
									"id" : "obj-25",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.058197, 580.726074, 8.629581, 34.39278 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.058197, 615.118896, 336.0, 53.0 ],
									"presentation_rect" : [ 359.078461, 398.118866, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.502563, 532.024414, 31.0, 18.0 ],
									"text" : "3ª M"
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 3,
									"id" : "obj-14",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.132141, 497.631622, 8.629581, 34.39278 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 3,
									"id" : "obj-15",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.502563, 497.631622, 8.629581, 34.39278 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.94693, 392.238831, 31.0, 18.0 ],
									"text" : "3ª m"
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 2,
									"id" : "obj-17",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.132141, 410.238831, 8.629581, 34.39278 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 2,
									"id" : "obj-18",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.502563, 410.238831, 8.629581, 34.39278 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.502563, 444.631622, 336.0, 53.0 ],
									"presentation_rect" : [ 358.067413, 227.631622, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.94693, 362.809448, 31.0, 18.0 ],
									"text" : "2ª M"
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 3,
									"id" : "obj-11",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.576508, 328.416687, 8.629581, 34.39278 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 3,
									"id" : "obj-12",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.94693, 328.416687, 8.629581, 34.39278 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.391296, 223.023895, 31.0, 18.0 ],
									"text" : "2ª m"
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 2,
									"id" : "obj-7",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.576508, 241.023895, 8.629581, 34.39278 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 2,
									"id" : "obj-6",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.94693, 241.023895, 8.629581, 34.39278 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 36.94693, 275.416687, 336.0, 53.0 ],
									"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-41",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 41.238846, 150.0, 152.0 ],
									"text" : "FUNDAMENTAL \n\nQUINTA PERFEITA\n\nQUARTA PERFEITA\n\nTERCEIRA MAIOR \n\nTERCEIRA MENOR \n\nSEGUNDA MAIOR \n\nSEGUNDA MENOR"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 10.0, 313.0, 24.0 ],
									"text" : "Série de harmónicos (harmonic series) "
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 742.5, 241.560547 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 12.0, 101.0, 92.0, 22.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p intervalos"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 45.0, 1440.0, 805.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-41",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1150.0, 59.0, 150.0, 152.0 ],
									"text" : "FUNDAMENTAL \n\nQUINTA PERFEITA\n\nQUARTA PERFEITA\n\nTERCEIRA MAIOR \n\nTERCEIRA MENOR \n\nSEGUNDA MAIOR \n\nSEGUNDA MENOR"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 226.0, 81.0, 29.0 ],
									"text" : "2º Harmónico\n(quinta perfeita)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 226.0, 24.0, 18.0 ],
									"text" : "1/8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 231.0, 66.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 634.0, 246.0, 32.5, 18.0 ],
									"text" : "* 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 504.0, 246.0, 32.5, 18.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 695.0, 273.0, 23.0, 18.0 ],
									"text" : "Hz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 668.0, 291.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 756.0, 402.0, 39.0, 18.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.529412, 0.529412, 0.529412, 0.0 ],
									"bufsize" : 16,
									"calccount" : 32,
									"fgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 590.0, 495.0, 299.0, 299.0 ]
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-30",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 481.0, 495.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[2]",
											"parameter_shortname" : "live.gain~[1]",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 151.0, 44.0, 18.0 ],
									"text" : "(oitava)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 182.0, 81.0, 29.0 ],
									"text" : "2º Harmónico\n(quinta perfeita)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 182.0, 24.0, 18.0 ],
									"text" : "1/4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 187.0, 128.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 133.0, 71.0, 18.0 ],
									"text" : "1º Harmónico"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 291.0, 32.0, 18.0 ],
									"text" : "x2 = "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.0, 273.0, 23.0, 18.0 ],
									"text" : "Hz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 345.0, 32.5, 16.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 89.5, 85.0, 18.0 ],
									"text" : "FUNDAMENTAL"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.0, 205.0, 72.0, 18.0 ],
									"text" : "loadmess 116"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 889.0, 776.0, 22.0, 18.0 ],
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0, 495.0, 22.0, 18.0 ],
									"text" : "+1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0, 635.5, 19.0, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.0, 273.0, 23.0, 18.0 ],
									"text" : "Hz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 502.0, 291.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.0, 402.0, 39.0, 18.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 412.0, 291.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 133.0, 24.0, 18.0 ],
									"text" : "1/2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 89.5, 24.0, 18.0 ],
									"text" : "1 x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 138.0, 234.0, 8.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.529412, 0.529412, 0.529412, 0.0 ],
									"bufsize" : 16,
									"calccount" : 32,
									"fgcolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 590.0, 495.0, 299.0, 299.0 ]
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-8",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 412.0, 495.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[1]",
											"parameter_shortname" : "live.gain~[1]",
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 412.0, 402.0, 39.0, 18.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
									"bufsize" : 16,
									"calccount" : 32,
									"fgcolor" : [ 0.4, 1.0, 0.4, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 590.0, 495.0, 299.0, 299.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 96.0, 458.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.0, 661.0, 65.0, 18.0 ],
									"text" : "send~ audio"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 10.0, 313.0, 24.0 ],
									"text" : "Série de harmónicos (harmonic series) "
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 12.0, 37.0, 164.0, 22.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Série de harmónicos\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 413.0, 599.0, 76.0, 18.0 ],
					"text" : "receive~ audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 413.0, 635.0, 48.0, 136.0 ],
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
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 786.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 480.0, 123.0, 20.0 ],
					"text" : "5) Acordes (chords)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 343.0, 336.0, 20.0 ],
					"text" : "4) Armação de clave e escalas (key signature and scales)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 178.238174, 285.0, 20.0 ],
					"text" : "Jónio, Lídio, Mixolídio, Dórico, Frígio, Eólio e Lócrio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 219.238174, 197.0, 18.0 ],
					"text" : "https://pt.wikipedia.org/wiki/Modo_musical"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 201.238174, 198.0, 18.0 ],
					"text" : "https://en.wikipedia.org/wiki/Mode_(music)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 158.238174, 147.0, 20.0 ],
					"text" : "3) Modos (scale modes)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 81.0, 142.0, 20.0 ],
					"text" : "2) Intervalos (intervals)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 17.0, 248.0, 20.0 ],
					"text" : "1) Série de harmónicos (harmonic series)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20::obj-8" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-20::obj-30" : [ "live.gain~[2]", "live.gain~[1]", 0 ],
			"obj-3" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "400px-Circle_of_fifths_deluxe_4.svg.png",
				"bootpath" : "/Users/tiago/Desktop",
				"patcherrelativepath" : "../../../../../Desktop",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "400px-GottesZeit.png",
				"bootpath" : "/Users/tiago/Desktop",
				"patcherrelativepath" : "../../../../../Desktop",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "ta.chordidentifier.js",
				"bootpath" : "/Users/tiago/Documents/Max/Packages/TA-Library/javascript",
				"patcherrelativepath" : "../../../../Max/Packages/TA-Library/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
