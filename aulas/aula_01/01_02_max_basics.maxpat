{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 124.0, 71.0, 1087.0, 618.0 ],
		"bglocked" : 0,
		"defrect" : [ 124.0, 71.0, 1087.0, 618.0 ],
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
					"text" : "Tiago Ângelo 2018\nwww.tiagoangelo.net",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 960.0, 0.0, 121.0, 34.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lógica",
					"fontsize" : 12.0,
					"patching_rect" : [ 310.0, 490.0, 63.0, 20.0 ],
					"id" : "obj-29",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!=",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 268.0, 490.0, 32.5, 20.0 ],
					"id" : "obj-21",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "==",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 221.25, 490.0, 32.5, 20.0 ],
					"id" : "obj-22",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 178.0, 490.0, 32.5, 20.0 ],
					"id" : "obj-27",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 138.0, 490.0, 32.5, 20.0 ],
					"id" : "obj-28",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "aritmética",
					"fontsize" : 12.0,
					"patching_rect" : [ 310.0, 460.0, 63.0, 20.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 268.0, 460.0, 32.5, 20.0 ],
					"id" : "obj-13",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 221.25, 460.0, 32.5, 20.0 ],
					"id" : "obj-12",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 178.0, 460.0, 32.5, 20.0 ],
					"id" : "obj-10",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 138.0, 460.0, 32.5, 20.0 ],
					"id" : "obj-9",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "expressões matemáticas",
					"fontsize" : 12.0,
					"patching_rect" : [ 178.0, 520.0, 143.0, 20.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mapeamento linear ou exponencial",
					"fontsize" : 12.0,
					"patching_rect" : [ 228.0, 430.0, 197.0, 20.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mapeamento linear",
					"fontsize" : 12.0,
					"patching_rect" : [ 218.0, 400.0, 113.0, 20.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr",
					"fontsize" : 12.0,
					"patching_rect" : [ 138.0, 520.0, 34.0, 20.0 ],
					"id" : "obj-4",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 138.0, 430.0, 86.5, 20.0 ],
					"id" : "obj-3",
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 138.0, 400.0, 73.0, 20.0 ],
					"id" : "obj-2",
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "redireccionamento",
					"fontsize" : 12.0,
					"patching_rect" : [ 180.0, 370.0, 109.0, 20.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Interpolação",
					"fontsize" : 13.0,
					"patching_rect" : [ 760.0, 170.5, 82.0, 21.0 ],
					"id" : "obj-51",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p exemplo2",
					"fontsize" : 28.356232,
					"patching_rect" : [ 589.0, 162.0, 157.0, 39.0 ],
					"id" : "obj-50",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 69.0, 488.0, 363.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 488.0, 363.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 13.0,
									"patching_rect" : [ 320.0, 84.5, 50.0, 21.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 1000",
									"outlettype" : [ "" ],
									"fontsize" : 13.0,
									"patching_rect" : [ 225.0, 124.5, 114.0, 21.0 ],
									"id" : "obj-5",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OU",
									"fontsize" : 13.0,
									"patching_rect" : [ 190.0, 124.5, 30.0, 21.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 225.0, 54.5, 20.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 1000",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 225.0, 84.5, 81.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "B",
									"frgb" : [ 0.976388, 0.0, 0.034054, 1.0 ],
									"fontsize" : 20.0,
									"patching_rect" : [ 87.5, 29.5, 25.0, 29.0 ],
									"id" : "obj-39",
									"numinlets" : 1,
									"fontname" : "Arial",
									"textcolor" : [ 0.976388, 0.0, 0.034054, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"thickness" : 5,
									"setminmax" : [ 0.0, 1000.0 ],
									"patching_rect" : [ 130.0, 269.5, 170.0, 50.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"setstyle" : 3,
									"slidercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"outlettype" : [ "" ],
									"size" : 1000.0,
									"patching_rect" : [ 176.0, 219.5, 145.0, 30.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : " Interpolação",
									"fontface" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 136.0, 19.5, 109.0, 23.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "$1 = valor\n\n1000 = tempo (ms)",
									"linecount" : 3,
									"fontsize" : 11.0,
									"patching_rect" : [ 10.0, 110.0, 120.0, 44.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< Interpolação",
									"fontsize" : 11.0,
									"patching_rect" : [ 176.0, 164.5, 81.0, 19.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1000",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 130.0, 124.5, 54.0, 18.0 ],
									"id" : "obj-30",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 130.0, 164.5, 46.0, 20.0 ],
									"id" : "obj-31",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 130.0, 54.5, 20.0, 20.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 1000",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 130.0, 84.5, 81.0, 20.0 ],
									"id" : "obj-33",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 201.5, 185.5, 201.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-35", 0 ],
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 154.5, 139.5, 154.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 13.0,
						"fontface" : 0,
						"fontsize" : 13.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "selecciona o valor de entrada, enviando um bang se este corresponder a um valor predefinido",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 180.0, 330.0, 400.0, 34.0 ],
					"id" : "obj-49",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "criar e guardar uma lista",
					"fontsize" : 12.0,
					"patching_rect" : [ 194.0, 300.0, 181.0, 20.0 ],
					"id" : "obj-48",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "aceder aos itens de uma lista",
					"fontsize" : 12.0,
					"patching_rect" : [ 194.0, 270.0, 167.0, 20.0 ],
					"id" : "obj-47",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gerador de rampas (interpolação)",
					"fontsize" : 12.0,
					"patching_rect" : [ 194.0, 240.0, 189.0, 20.0 ],
					"id" : "obj-46",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gerador de números aleatórios",
					"fontsize" : 12.0,
					"patching_rect" : [ 194.0, 210.0, 174.0, 20.0 ],
					"id" : "obj-45",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "guarda um número inteiro",
					"fontsize" : 12.0,
					"patching_rect" : [ 181.0, 120.0, 157.0, 20.0 ],
					"id" : "obj-44",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "guarda um número decimal",
					"fontsize" : 12.0,
					"patching_rect" : [ 181.0, 150.0, 157.0, 20.0 ],
					"id" : "obj-43",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "guardar e editar dados",
					"fontsize" : 12.0,
					"patching_rect" : [ 208.0, 180.0, 131.0, 20.0 ],
					"id" : "obj-42",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "contador",
					"fontsize" : 12.0,
					"patching_rect" : [ 218.0, 90.0, 57.0, 20.0 ],
					"id" : "obj-41",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "envia bangs consecutivos num determinado intervalo de tempo",
					"fontsize" : 12.0,
					"patching_rect" : [ 189.0, 60.0, 347.0, 20.0 ],
					"id" : "obj-40",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Geração de notas dentro de uma escala pentatónica",
					"fontsize" : 13.0,
					"patching_rect" : [ 760.0, 120.0, 319.0, 21.0 ],
					"id" : "obj-36",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Alguns exemplos",
					"fontface" : 1,
					"fontsize" : 17.728842,
					"patching_rect" : [ 570.0, 10.0, 157.0, 27.0 ],
					"id" : "obj-35",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p exemplo1",
					"fontsize" : 28.356232,
					"patching_rect" : [ 589.0, 111.5, 156.0, 39.0 ],
					"id" : "obj-34",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 69.0, 518.0, 465.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 518.0, 465.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Geração de notas dentro de uma escala pentatónica. ",
									"fontsize" : 13.0,
									"patching_rect" : [ 11.5, 13.94873, 319.0, 21.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clicar 2x no objecto \"coll\" para visualizar o seu conteúdo",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 206.5, 321.0, 189.0, 34.0 ],
									"id" : "obj-122",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 9",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 80.5, 289.94873, 57.0, 19.0 ],
									"id" : "obj-121",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll Escala_pentatonica",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0,
									"color" : [ 0.980352, 0.750282, 0.042915, 1.0 ],
									"patching_rect" : [ 80.5, 330.0, 126.0, 19.0 ],
									"id" : "obj-109",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"coll_data" : 									{
										"count" : 11,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 57 ]
											}
, 											{
												"key" : 1,
												"value" : [ 59 ]
											}
, 											{
												"key" : 2,
												"value" : [ 62 ]
											}
, 											{
												"key" : 3,
												"value" : [ 64 ]
											}
, 											{
												"key" : 4,
												"value" : [ 66 ]
											}
, 											{
												"key" : 5,
												"value" : [ 69 ]
											}
, 											{
												"key" : 6,
												"value" : [ 71 ]
											}
, 											{
												"key" : 7,
												"value" : [ 74 ]
											}
, 											{
												"key" : 8,
												"value" : [ 76 ]
											}
, 											{
												"key" : 9,
												"value" : [ 78 ]
											}
, 											{
												"key" : 10,
												"value" : [ 81 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A",
									"frgb" : [ 0.976388, 0.0, 0.034054, 1.0 ],
									"fontsize" : 20.0,
									"patching_rect" : [ 11.5, 81.94873, 25.0, 29.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"fontname" : "Arial",
									"textcolor" : [ 0.976388, 0.0, 0.034054, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout",
									"fontsize" : 12.0,
									"color" : [ 0.0, 0.77619, 1.0, 1.0 ],
									"patching_rect" : [ 81.0, 410.0, 200.0, 20.0 ],
									"id" : "obj-13",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote 100 100",
									"outlettype" : [ "float", "float" ],
									"fontsize" : 12.0,
									"color" : [ 0.0, 0.77619, 1.0, 1.0 ],
									"patching_rect" : [ 80.5, 372.05127, 110.0, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 121.5, 73.44873, 20.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 1000",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 121.5, 103.44873, 81.0, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"outlettype" : [ "" ],
									"size" : 1000.0,
									"patching_rect" : [ 121.5, 133.44873, 145.0, 30.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bang!",
									"fontsize" : 11.0,
									"patching_rect" : [ 106.5, 241.44873, 58.0, 19.0 ],
									"id" : "obj-42",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 80.5, 241.44873, 20.0, 20.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.5, 173.44873, 20.0, 20.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 121.5, 173.44873, 50.0, 19.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 80.5, 212.44873, 60.0, 19.0 ],
									"id" : "obj-19",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 13.0,
						"fontface" : 0,
						"fontsize" : 13.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 138.0, 60.0, 41.0, 20.0 ],
					"id" : "obj-33",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "desbloquer o patch [cmd+E], deixar a tecla [alt] pressionada e clicar no objecto para abrir a ajuda (helpfile)",
					"linecount" : 6,
					"fontsize" : 12.0,
					"patching_rect" : [ 8.0, 150.0, 119.0, 89.0 ],
					"id" : "obj-31",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 138.0, 150.0, 32.5, 20.0 ],
					"id" : "obj-26",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 138.0, 120.0, 32.5, 20.0 ],
					"id" : "obj-25",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 138.0, 370.0, 38.0, 20.0 ],
					"id" : "obj-23",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 138.0, 330.0, 32.5, 20.0 ],
					"id" : "obj-24",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 138.0, 270.0, 49.0, 20.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 138.0, 300.0, 49.0, 20.0 ],
					"id" : "obj-19",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 138.0, 240.0, 46.0, 20.0 ],
					"id" : "obj-18",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 138.0, 180.0, 59.5, 20.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 138.0, 210.0, 51.0, 20.0 ],
					"id" : "obj-16",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 138.0, 90.0, 73.0, 20.0 ],
					"id" : "obj-14",
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Max basics",
					"fontface" : 1,
					"fontsize" : 17.728842,
					"patching_rect" : [ 8.0, 10.0, 105.0, 27.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [  ]
	}

}
