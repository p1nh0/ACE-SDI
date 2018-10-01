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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 1 ],
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-35", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-121", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 1 ],
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
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-109", 0 ],
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
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-13", 1 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
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
					"linecount" : 7,
					"fontsize" : 12.0,
					"patching_rect" : [ 8.0, 150.0, 118.0, 103.0 ],
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
					"maxclass" : "bpatcher",
					"args" : [  ],
					"patching_rect" : [ 869.0, 510.0, 210.0, 103.5 ],
					"id" : "obj-11",
					"numinlets" : 0,
					"name" : "digitopia.maxpat",
					"numoutlets" : 0,
					"embed" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 869.0, 510.0, 210.0, 103.5 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 869.0, 510.0, 210.0, 103.5 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "Tiago Ângelo — Digitópia Collective \nMax For Live workshop 2014",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"fontsize" : 10.0,
									"presentation_rect" : [ 15.0, 66.0, 175.0, 29.0 ],
									"patching_rect" : [ 15.0, 66.0, 175.0, 29.0 ],
									"presentation" : 1,
									"id" : "obj-1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"presentation_rect" : [ 15.0, 15.0, 187.0, 51.0 ],
									"patching_rect" : [ 15.0, 15.0, 187.0, 51.0 ],
									"pic" : "Macintosh HD:/Users/JoaoMenezes/Desktop/code-control/CdM_Digitopia-01.png",
									"presentation" : 1,
									"autofit" : 1,
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"embed" : 1,
									"data" : [ 8489, "", "IBkSG0fBZn....PCIgDQRA..APM...PeHX....vFCIo+....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c1Dhjsjce+++S7JqwFCUpEFDlA5b.aXvXnqALd1HbmuURKLzkVYwroqdwCIrk8qdB77POjoq1FD9MBoNaiM3GyhNavX6cS06lcc1FswdyTEXLX7hIKPXLVKlpfAggpi33E2Hy5lYkYdu4Mi6GYVmePAUV0Mi649QDmHNw4ChtO8gy0G.vAzKDBGM6+PdD.5k8qrO.dzr+mpeFH+CUfyEfwdu+7FTlMLLLLdfAazylyMX5uJp1WUse1GjdP0YJJI4S11SkFBujh7h49ap9ABbdv4Fiau8hs8bXXXXXXLkppPsGbt6T.FBCtqEyspQfdf7wai.VUTU+Pl3rRkyWo.iopiCgv4.35lS5LLLLL12fHmxw4V0H..4f69UdD.NrgkusgazPX3hqRckn5kppmqhLFd+35UzLLLLL12fz49WCU+tj7ossvjbT82Gj+oU3adip5XBbdHDFCfIoUvLLLLL12fhyoP0KAvaA4Kvt0pPWOp9OAj+6RPKck4bSFFMHGbvQ7ie7X..U0gv1RlZCQjSUU6QxqCgvv1Vd1kISg5TT8qTfu+9xpUUf2RfAHu2+lh10btICiZk7iKogvKUUOqEEm8WbtABv6m9w.vmZa4U0Ql6Sj+Q.nGT82A.2zJRTBgpdjBLN4sK4S.4qjP3mIN2D5biDQNAQmwxvvvXW.IWzU...u2VfvVfr3eHpr3GAU+ZU020FBUxf7wT0+m07Y4QD3Yf7Mhy8KDQtfjmkODgLLLL5fzCjml6yWAyz5aE2SgZjC2iVs5eQid1HeLE4EBv6Em6ZJx4wUu1uQkCCCCiUSOQjwH21gogvnVSZP1d4JNmN8GmycbaJOUgUoPE.6GqVUU8a2hm9CI4Siqd8mGMO7vcwWTLLL18w4bGSman3bSVHGAbUz4uZMTUmaKylKq3sivZUnFY2d0pjClljG5.7HB74JvOQbNkhLVD4TbvA6bu3XXXrigyMPA9ID3yw7QywMAQNFl4d2ZJiBU.r6tZUR9Dn531VNVFlyMYXXzpn5kAQFzEhVAQjKV2m2EnzJTirStZUR9m21xPIvbtICCi5CQlsBTU0O.UedHDNpKnLE.v68mG7dN8mcwX9+SpxWJlebOBp90JvuQJRl80L+MZaAXig7wj7wD3Ev4rL2jggw1ws2dQHW9aWW2wZTIlOwNTATU+.H+uPf+YnilkkTf2RUOpsRT+0.VlapLjKa6LkX1f4brMSJw4FLWAg..IJGP2SD434xm1HyzWa6yYmyc7hN4QKl2p64btAKJOjbxzBUw1jXG10tVW52ZIuikj2cqQV188BuNSE0Se89w9iy1Bt30y3U1l4cS4s3mqoy8ujhLNQsWp+Ia+Iae4nV9wbto4w4bGKN2jhtmso2uH4YhyccA8CFl6XJ6fH8Jw6mWSxy1vaE8JgLOohxbknDxiFkm69bIutqwmOkiCN3nEedUn7rv0Vod204FgR3mEhHWL86T1HKHd9yNWkbOLK4yzRIyaJ0RecmaPQ5xnyMZtiQjSARvJTySmd0pp9OGj+wssXz.7ftrzQmaXzKFKC2.UOMTb72kEydUvBGAue8kHwCN3HIaFukq+hpWFxV4RQOW6KhbdsHyUiJeOrDqPs9d9rIrPZ7qzDelRm6rM4c2hbln7isW1U4SxyxWgtJ39yldeuHYtOEYT72uVCg0NIfEk0hN2koutHxof7UkrMmwz6uUZOTWE41a0enB7C5X6spusEfFhoN2zyDm6MOjJKcwYId+AjT8RE3ZR1GymWmODjuAGbvEqoS9pGzHqnRfsXqD5sBko2npdQVSuPenrDGx45BlC7dsqyMFKKGVu8xbkfqP4dt5VbUKOj04ymTxUppS..t26gjOVbtIXcuGb+ZK8gRHLNjkvXZkIMWgmoqWlct9DX166qakdhHmDKlKKdxWWe8gqquNIOaosY74PYdGMoJTibHH+Fp5W.UGs39A0Vnh7yDU+hb+o+RU0+l..Pj9HJmcrIAr87vw4l5iELeVbViypTIwNn8oHCyW.HDueT.XolDhN2P.jePioyzctU+G6fODafRA5bmM2wq5kAxSyOwGcIsMIeBE4jUMa63r7yOXxxlcdOQji2TYtJDk+78qtm7n.SWg2HrAEyBJxnEFTeoqDoJOeRDWE.NYwmoK4Zct3BEpdV9J+Rt2cGkaLpCoyMT89SpMoeErQOSUcXtmQoPl6GeVNiR1W+vU1W24FPf4Tlp.uU89yPbbREHauZ89gqTOw1r2cq0FyYKGuyrmpQ67u7+uHWPQFSQFSxyH4YhH+AhHmF+4e7z+NE47oGaaeMkfe1axbSKtuaw34c0GuHmm+3Ww8f9Kd+BqKERlsGZysWRqSFV3Xmf0sGSK11qZ+slee7ldbE0tZYk4pP98xSbtqKX+r5IKrmXqbOTq10Zoe9rw3bCV3d40qUdxtVu2dOVTnxs3XOq5bTp6gK11KLN4Zjgy2nmoK9NvxXg6ekUFSQe8EOlMsMmd+sNVg5tGYqfa5uuzYdPlcD4x5RWqgvKi+u+u.3uR7u+WUU8WI9kF.rTy0zUXZla5yEmamtrzQUGfbOiJJujpgvIz49ES+bHqL+MmmzRxSx+4.vIXcqp+1auPctQkbev5i4Wc5YXcltaw1dEuOwPXdY14NAgPQs6aIvyJgLWE5mWV0PXXAUzjqIvoJvOonFle7iGC4tPoujWqk84y1ipmh0aN1qgpmBx2L6q.71h1Zl36t+7oeVD43R3G.Ikn4OyjGfQELdw0j7rbOSODN2fptETjblBwD0WuWdKVo.usDs4oz4tWYN0TntgL2R8WQciMp7c19enjWfLSDBR9+F.+0ldrybI6Nfx2301SjP.v41sbto72yJWlw5ZU0OL644hkwpr17t+lpWhLyjuVTfyK0.1NW+7eLPNIIscV3gE+U8CkYhQBv4ZcoPcgqS8S9jyws2t1uh26OWbtha6XelrFVurLWqk94SBHTh2WBgv4hyMSgJUcbIV17Dn5kSemuk1Vs6LK+5lDSjR+LsLj595N27gXUlo3Kh4dFLESgZ8wg4T99j7yjNOQkuybXAkbbNku+4.3uN.9kyRx+hza5KDKYi2SI6rN2TTFK73X1rTydFQtrAimYJMM0SnPjqQHb2GU8nPQ0tWueBbtaP1JaSVVJyCb8llxzpL0jkOR9ymzvjRbLyI2kYhU.YWu0gqXuAL88vLePoD82lSAj2OIEBQY6qCUGOy5iKuu9cTxw2V1y.SgZ2fGQxoJFWpx2olbFYgEyDf6J2Rj7Z.7KQlx2+OppeW.rnyVUUunbp.r24bSQm9ncpvF2d6E4TNBPdly4lTPBbXRv6s77rQqip53olIMNw6IEEVNsY0iQU8rnCFUqXJT283NkuEreuScgbf3dWk8+lf6V40egp5ea.roJeOL1Y5oQy3XYtoJfFBCyEGcGp.+DQjKAvvc4IpXr+iRNj.y1xKJxKHvIP0gc4r4TcioPcelp6rUKS460y1qlLEt8hGySvdjyM0jnpdFU8341Glre+MhykMgHxwpHE4zGFFMKd+X04d8B6G8i.4qDm6UHlfYDfyeHMIaSgpA.plyVAxIZzwKH4+KDKBALp7ke7iGCm6Dp5EMsWHtqPHDNZkY7krID8XFBeNbtqzPXT9XsyvnMQ89SEmabzIdVzhVOh.OSAdl3b2n.mmOlN2WwTnZrorwNakBbDctil5Mf6BN1TSRb+cFQxSXV7usLGM6QQypcZISWhFF0NwUe1WxJP4mthHT3PB7L5bOSAds58m1vhYigoP0nNYoNaEAdQ9xHkA..ljywIxpxE.C38sVvgf7MhHvTpZzQ3536hiP16tCTxAD3XrvJWIvmCmqWajcmZBZLuk2vvnzLIDBC0P33f2+qBUedt83NirTuV+VQ5LLVMSBgvH06OI388Hvukp56xe.D3YEkMn1UwTnZXzFbvAGMMcVVPZa65PHLRCgASyLWQNLZlMCilldSe2snzVp26OWCgigpOO+emYYcr8NLEpFOXQD4zY4hyr50XiA89gTjWPQdA89REKrw376pbe1hIUiFGRd5z2cKSJhD.HDBiTf2N6OzvY2o74+25rutoP0XuCt9Ra1Lzr83I9gzzAWp4AJllQsRIxxR6h0EaXQcO0znWqsOad1zRj5aRZgvjT2jksu9Boox9I4bujPQzTnZrevzZeIlO4YuF5sPnBkh37r2hkPtURtTLW9DMdQs+Fbrkkdfr975xERwb7iervmM0X0OpduV6XLK71Po6S.leRlq5XVL8HVxIIUVYnPp+958KpAWU06wTnZrWfp5cAON4iiEa7URrlgNCYY4Q26qzaskhqXsSsT4VYNeR89vxTdshs+LulbEkvsYwnZYjYQjwn9xGz.SSh3SkIQNsnR8kV9zAYW6ZsSAyWQUJSehr2AK79yhI8+xrkEw5m5rPpgKTYm1D11955hmaQtd9OtdeSPD4jkF23vTnZrmfp5Hj2DWjuJp.ZwAY6Gq6sOM2W9xkkMWVToWb.49KdbNm6XQjwKqDnIhb5x7nwX5Yal7RQdQTduW6Gk4yWn8uZox77CVbXbvjkKyN2EKKtAkhU5soje.2CkPX7Rq2jN2fkozijGGuGN2yxEuVW0yGQjSZvq0FmUc+IFJKy2mHSo4h8I5Qma3xTRDsVP+E9ySx604wBd+3UberGIOKeIpKJaEpPcUOahI2jJ2W+dw.eVVHaluIfU6rU8oyMZwqkruR1y.VGETXfrJnNHGrxJadCiFBubUypvn4I38IONTiyB9durOMmFuhpyyMAQFrpT6mHx8FHdgASJUQGH.7oK1Q14bGuBm5XV0GZUUTnk0dyj4rhU9bemJIyh78RUJOLNv1hiELKqaUlJmjFBubwDvdm5Z04FH.ueVaVx2wyOF75dtlG5bCWrLzsz6OqnOwhJDK3zcyRJJC8Em6Bb+6s28LcEkhxkImyj2rhO9bs4xtOl595hHmBxWsve9t9gkrrZZI1Ai8FBgvHQDbuNZ4yowyyZUlBjUzpkLSbMqSdAC.ckp5EKIgLbO7d+4hHOeICLjOgXbeT84qq1rFD43jHygPxbPEMDNlhLdgAkNbMx0UnLlerCds1Dnd+P5bmfBlrvp5STz8HL+89kcNlDDYvh26w5elBE30qqpzn.kp.vm595gPXHctiVvJPqsenB75X3+b21vTjfaXrKQHDFE.9z6kHDV.E3sAu+nBWUxs2dQv6Opn1C.2ngvKCd+QZHbbLlQmZVpaVU8errxKP1pJBh78JLCIUyxbE45PHbzBmikxzmMAfOE4LEWrLENOcoq042KtMwCau6XWX+7VCSBhLXAGzYoe2ouig7l0b4bU.3SWx8ykesL8de9vgYUn5kD32pnzNn58mFe1LUVW48wT2WW89Sfpew5Nm.20OT89SChLXtU6al70nMnNL4683fCNR79A4iWSRNYKJMZYoDvEh+SQjKRTE0HKsssfa8uUx7RtG.z54S4dNmavh0Gy3044npI++t40Z2hCN3nk4o05m7Imukl7dUOSutQp5Tosu95d+bssmoP0nUnQTnZXXXzfXl70vvvvvHAXJTMLLLLLR.lBUCCCCCiDfoP0vvvvvHAXJTMLLLLLR.lBUCCCCCiDfoP0vvvvvHAXJTMLLLLLR.lBUCCCCCiDfoP0vvvvvHAXJTMLLLLLR.lBUCCCCCiDvCAEpWo.uUEYb9RcjgggggQJYer.iekBLlp9eC.eTI+6PUGPx2qjuF.+TB7kssPZXXXXrew9fB0kp.EjOC.f..LqRgEqD7WAU+L.76AxG2VBsggggw9E6hJTmp.8+N.fR92k.KUA5J3Qf7GGqx71pU2Sfjm01xfggwCSlVD669JTU8Rk7h0p.sBPfmAfafp+9.3Y1pU2swJd7FFFsFg.TfNnB0LEniop+O.vmnj+8SgBzUvgf7OUU8cHa0p+t.3vzdJLZBzP3kssLXXX7vj3JTAEmSqkSPH7RPNfjOY8G3JTfB7n5PtVC2.U+gJvOnPY1XqI38IdtQFFFFsKM+JTuSA5U.3ao.eeBbBHODH4q.cS3PP9MP02AU+JP9kvVspggggQI4S.vUnNWMX2UA5RgjOE.CrUqZXXXXrIP5bihNnSRQCgWRxqUfAjb.1AWsmp56Hv+Ua0poGyjuFFF6aHT0w0QCSxOBxWEWw2NoxHR9TP9kP0enp5GZa4wvvvvn6hDBgw0P6dkR92pFZ21fr8VE3Zn5WAfaZaAZO.6dnggwdGB.lfr8QMYn.mSfiSYa11XqVMgn5YssHXXXXjZDfLEforQiNfzNoYdK.a0paIppeHDBCaa4vvvvH03..bh7s.vuchZyqTfuEI+tIp85bPxuKH+6o.+afpfj8aaYZGgazP32D.W21BhgggQpQ..7d+3j0hp9MQGQZemCIv+B..E3eErUqVLYl5cRKKEFFFF0BSSrCWCUuLQ4y1aSParyPLNUOBp90Jv2+AxjI1XTU+fZl50vXFkofNHhbg26S5VxYTeLKV.oyMLVdypNpdoBL4gpREU0OPf+if7Gg8y8PtpbSv6OB1pSML.PlxzBKnCpdYHDF.aKR1YvM6WRy9n9mPx+oaYaryBI6Cx+AwUq9K2m2G4MBU+CTU+ossXXXzI3fCNR.9Os1iwTltShL8WRz9ndPBZiccNDj+Q.nGT82AOv2aUyqdMLlGw6Gst+uB71PHbDLko6b3x86++.4mVUOVMll990A4uVRjrcbrUqB.yqdMLlinod+Gsp+uB7V06OoAEIiDhL2m1hzPHA9yrhz883g8pUMu50v3NN3fiV29lZJS28YNEppHiqX6biR9s2dwY+DR9DP9ifpecrXlu2iYpWCi4nmDBq1acU84lxzceleEpUbeT2GS0f0.OjVs5MZHbRaKDFFcEnycFVUYxT0mGBgQMo7XTOHK9GpRdpkpdIpyZp5dDOHVspYpWCi6v4FrxPRzTltWw8pIkkJ9nlmqTfw0QMUcemXbq9NP9BrmD2pwD3vf1VNLL5PzGNW+68W89Ivl34dE2uHO6bCDf2W1FPAdMANA6IJDZCTfuF.eqsNwZz9XIvACCiGr7I26u38igycCJoBRp5UfzTltEPfuDYlM+y.4eH1UMetYp2tJ8gy0mqwxAjbRfbRU8iBiBoGbtiV5+w6u.VnksWv8WgJ.nHmWxzGnYt2Dyt5pUacS85bo+bm9A5V8fpo97lsucmPfAXCmfVLlxOOj4UpUWNN3fiPHzasGiHWiau8hM960DrLYq7zWD4XEX.IGfhWfxMppWj699jJddmSFVpolSAa2DuJmbkpI2UlwF1tm0yXoJTEQNEjupvuspeUzyUMRIYqV8e6NzpUacS8JNmVSM8MppiShBlRtcJAfOspClHhbBxR55o38laTfyUu+TTgqaJx3XwiXkrrIhUluWSPkljnyMfpd1VK+YiALbabXoJ3OLaFpdoRNV89gXC56WV4J38KU+zlPr+vaJywF79eUrkSj8dd4K.Pv4FWxu+CpJKSiA4iA4OVA9Oq.utsEmBY+1TuGRxmBx2HN2ufN2H.zukko6SVRCXbbviTMIrCIvyDmahHxoIpM2OId+W.deRlLP1X.uQD4hZw5Ko.xGSfOWbteNEYLN3fhs9RCitAgyoHxVG5mKUgZbouqONIyprL+5aq.XrZHvWRUG.U+L.bUaKOKCU028PJANDUv7yoyMD.suYIQ1rvkPnNWU2gf7UwISzItl6RPxyjP3mUK2+Ier.7936acVH4Sh2CNqskkbzeCq7Ya8jFWtBU.nEmFB+O7PsLs0nzsWs5C1D3Pbl4Wz1yJOmIspcGCj.OSxxlZlR0Hz4FUqlUc54A3y4Nv8dJxKhS7p0YiWwYVpys+VcNWYaCLtfuqUYYZP5hqVMFtTOj8NwGIgPqYpqMY+gRFjOlhXE7ZjU7uaRGxjjOYWXBMD3YchUpRtwq3jN2VsJ0UpPcc6iZLC+rxJlfQMQGZ0pppuy681.q.G1JJUctAaoxzqPEmXFIeRW2Dj0Mz4F0JECjcjIzPQdQqt2uY8G2XeIXaSgtqTgZbeTWZGNqxxztzAVs5CVS8tBxTp1bqbnm.rQCppp9An5yCd+2I38L388i+vf2+cfpeA1f2kHvm2YcVlZFQjSayPEjjOoSrBvBfYNqX6btCgptRyG4btJqT89I1gbrhXL8Fk7au09yrw1Q1DZ9wJv+d.bCA9xF6Tal5cYbHEYjFB0dQhHt5vxtmoWE.NAgv30DWQShNV1vMITKnpmoYw4ZZg7BUKeTPQfdkZB9YNRY4eukbYwkX+RERg0LTjWn.i6xIhCR9D04FzBxXusYklgruakrBvZUnRUGCx4TnZUVltED32E.WEWs5uWca4fnW814M4Ta.IeZsO.RVBanbqNR0KCYwQYoUhnpdFUcRYLmLIehdvAGkh.heNYHKtWK+wW136k7zs8YCEYz178SIhpCC.ctPUIOD3DsX+wIoDcFoJ6jdD3YZlG+twKZX0l7E.gLyXM+IyprLcQdDH+wJ43XlVptvL0aAT2l4pzseETlNkPHLBp97RIOOjdev4FzER3Dyf7whHmz1hw5f0gELJ.MyBZaEUMlTWqBUjEr942WkqTauS6rPfOm.+1P0OKloURc6eBLS8tVH4SpQGTpeIGP+lppLcJgPXjB71hNNp5fpdN10nM2Sv0PWOga7HzrdkbY6iTDU59ZQJTQ9kqal6cmfZY0plW8Vd1BGhX8saYcoeUqj4ptWy38mU3A8vYB1oZf5zB4ia6XgtPJS9qNQPxSRTCUoXRcs6gJv76ipUYY1cHlb8S0dqZl5cCf.GWGIV3RNY1qRXAqdRLD4JZEF8vdtkKRQZoqtfgvIZ2ekpMBLgl.mN2oa594WnB0PHbt3buAQy8Zd26NEOJF2puF.+zp5Ivlod2XNDo2Yc5ix36BI1rjMgWKuivIss.rJhSfyTnlEFWIy+dpx80BM4K.tFpdIT8aLy8tax1r2plodqFh2OHksmqjlMy7.6ZgxEVNsGOBcwB1PCCS+jd13XRsLJTgRNFYUVFybu6tTk8V0L0aEQI6mx1KDBEqPMaxRlkDRMM3d.VUJ6DtZEDoIdmrWcjrMBa3hHKmBUuenUYY1OXSVspYp2s.US6.bYEo50eJyl3qQhQR8yxZfRMgq1hDGmxKi5ZOtiJoKsWJWJEp.XhUYY1qXwUqduR0mYp2sC1FIv7Pvl7SMfpZmNYzC..xtoB0ZH78VA01dHuIJqKzojlgpW1w2GAiMjbdB7OTA9A4BK.yTuaKItuBKgIjUQFCueSZ19v4JrcKDu+BrOaIiRXcfN.cUk9iZfyQ+ZV2zonjWGkVgpRNl.lB08OdDH+Fn56fpeEH+RyTucRRd1IijmPfstVdFbtOsKmSYMZORXHbsR11RtVwmfYwj5jhNzxZxWHMb9XznYgjOEjeYf7enYpWCCiskX35U6SLuF7t26eNJoR6RqP0ay.cuGE3b7wO9m01xgggwNOWUpLs0VRLrVp8nOorgLZoUnhowipwdIppeP89SZa4vXkbOGGyvnixMgLG4o1WcZP0Sp6yQjRESpahBUys72WQ0KsLhShIwS9TUsvPOPTseJOmFyv7mfxyMAQFzDgJC.50jQeRYhI0MSgZEK5pFcX1hx7kwpYiJj0o5bZJTqGJwjYZcHmz1hfp5GBde+FRYJZ5RWWzruq0ap2HEplm7smgoLs9H0CvQV7fTc0XQbGGR186eDBSZqSsp56B.ep17ikbRCdt..NrnXRs7wgZDU0OzIKiQFaFlxz5kDO.GUcB35KMEjbvlTkaTUOqPGG4fCNRBge1Fzr6cDHuXyV4QyiHxE9MKFj2bT8xYVdg7Bp5EwbGcyOFxAGbDBgFOLNiEu7Qq5+uwJTQV4byTntKioLs1oBIYg0RIGTO8U4lau8Z3bIq41Iw6G20uGrMQgQv6qTQDqNJQgkk5plCW34k7I5ZhI0MdhWpHi2NQxnk4lPlCHYJSqSR81iTx1K0CzjrB17NNw5Ba2jGfEEg1rxmst9DatkLr8QcWlLOvqDY7CipScM3aYZ23.M8SzorGEwpyl.fcaGxbTaK.MIQmQp0p7YqqHlWosFPU8CUVZLZKZR2Y+AM00fukrcOjhLLImOxSgUxFAP2tNy1kks5.s8qK2OJVLyuGUau1Uc7VHLFMOlxzliapq7WZrcKLAOPxmJa4JKcN2wTjsNO+tGw0JvaaagXQhVsXRaKGMH86BU9rUktC2bmRBY6iZJRp1FMBlxzFDMDRxpCWW6WJEcjuhj8TUOaSOGNm6X8AlYDKCp2eFctjWDq2FTxZ88stFkrTpcyV0OjbPQQxBANVyhI04165JoPM50a2.ybPcdLkoMJWopVuJTUcXb1wEV8YnHu.pNPIOqj99PO5bmoYk0Oi6yDE30rib+QAd6CNeZIaaHVKJv4UYhjSwIxwJPQQxxghHGun0npb3UolYe69n5yMkoMGLqtIV2da40bCJlxj7IBv6EQtPD4zkt2ON2.5bCEmaRWQYQWkXb6dUaKG.3F06eX4vXYu6V3DIkszGFhUaqB2ZEcIl8sxJToUN251n5yahZQnQFJvqapxdm26OOVZrJOjOFjuR.du3b5b+.79nhTyhSEy0gxY1wZkGh0r3RVl1tJE8CKSZ1MZV394+aUVgZv4FW0uqQMioLsQQAdaSuZA06O0p9SsD2d6EP0m2ZmeU+hGf0r3dkI1SSU9lur9PvhwjZ0ynVYlRzJoTcMLkoMJQkomzFm6PHLnITpp.uUCgWV2mmcIBgvn1PopB75PM63acQhNiTgVPQEYTRNgY6Mcgl1ewXRcqRQk19n1wvTl1nngvKa4ZH60gPXPclEeTfWqd+IVFR69jSoZyrvBUe9Ct8MMxx1uxkvUozmQJ4pcmKlT2JEp19n1cHNy0Qssb7P.U0ODD46sMdRXB4ZMDNFp9EItcuYtAv89IIt82KwZX07....TmDQAQEHDBiBhT2VJ3pfHeuGv8u6WlBxhl36Okc0t42a2sRgpsOpcCZi8v6gHJvamUlp5XdOcHDFF79uSJR9.w5Z4QKL.9jssc2a41auHDBGUCqV8FMDdYSViQ6hPmqTisopNJom3r64Ea12b0I0pEGp4OgV7n1pzl6g29LyRulpNNVZrFituWUNQ89STfynycZridggYPjaTfyUfQHDFuziP0muzhXtpSpn7tWQbBHih4Z1SAY0JuXYq1cXqUZz5XTpDge18rIo9bq.mWhPIaVLo9+GrueVxvGY++E.....IUjSD4pPfIH" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tiago Ângelo — Digitópia Collective \nMax For Live workshop 2014",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 800.0, 61.0, 175.0, 29.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"patching_rect" : [ 800.0, 10.0, 187.0, 51.0 ],
									"pic" : "Macintosh HD:/Users/JoaoMenezes/Desktop/code-control/CdM_Digitopia-01.png",
									"autofit" : 1,
									"id" : "obj-80",
									"numinlets" : 1,
									"numoutlets" : 0,
									"embed" : 1,
									"data" : [ 8489, "", "IBkSG0fBZn....PCIgDQRA..APM...PeHX....vFCIo+....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c1Dhjsjce+++S7JqwFCUpEFDlA5b.aXvXnqALd1HbmuURKLzkVYwroqdwCIrk8qdB77POjoq1FD9MBoNaiM3GyhNavX6cS06lcc1FswdyTEXLX7hIKPXLVKlpfAggpi33E2Hy5lYkYdu4Mi6GYVmePAUV0Mi649QDmHNw4ChtO8gy0G.vAzKDBGM6+PdD.5k8qrO.dzr+mpeFH+CUfyEfwdu+7FTlMLLLLdfAazylyMX5uJp1WUse1GjdP0YJJI4S11SkFBujh7h49ap9ABbdv4Fiau8hs8bXXXXXXLkppPsGbt6T.FBCtqEyspQfdf7wai.VUTU+Pl3rRkyWo.iopiCgv4.35lS5LLLLL12fHmxw4V0H..4f69UdD.NrgkusgazPX3hqRckn5kppmqhLFd+35UzLLLLL12fz49WCU+tj7ossvjbT82Gj+oU3adip5XBbdHDFCfIoUvLLLLL12fhyoP0KAvaA4Kvt0pPWOp9OAj+6RPKck4bSFFMHGbvQ7ie7X..U0gv1RlZCQjSUU6QxqCgvv1Vd1kISg5TT8qTfu+9xpUUf2RfAHu2+lh10btICiZk7iKogvKUUOqEEm8WbtABv6m9w.vmZa4U0Ql6Sj+Q.nGT82A.2zJRTBgpdjBLN4sK4S.4qjP3mIN2D5biDQNAQmwxvvvXW.IWzU...u2VfvVfr3eHpr3GAU+ZU020FBUxf7wT0+m07Y4QD3Yf7Mhy8KDQtfjmkODgLLLL5fzCjml6yWAyz5aE2SgZjC2iVs5eQid1HeLE4EBv6Em6ZJx4wUu1uQkCCCCiUSOQjwH21gogvnVSZP1d4JNmN8GmycbaJOUgUoPE.6GqVUU8a2hm9CI4Siqd8mGMO7vcwWTLLL18w4bGSman3bSVHGAbUz4uZMTUmaKylKq3sivZUnFY2d0pjClljG5.7HB74JvOQbNkhLVD4TbvA6bu3XXXrigyMPA9ID3yw7QywMAQNFl4d2ZJiBU.r6tZUR9Dn531VNVFlyMYXXzpn5kAQFzEhVAQjKV2m2EnzJTirStZUR9m21xPIvbtICCi5CQlsBTU0O.UedHDNpKnLE.v68mG7dN8mcwX9+SpxWJlebOBp90JvuQJRl80L+MZaAXig7wj7wD3Ev4rL2jggw1ws2dQHW9aWW2wZTIlOwNTATU+.H+uPf+YnilkkTf2RUOpsRT+0.VlapLjKa6LkX1f4brMSJw4FLWAg..IJGP2SD434xm1HyzWa6yYmyc7hN4QKl2p64btAKJOjbxzBUw1jXG10tVW52ZIuikj2cqQV188BuNSE0Se89w9iy1Bt30y3U1l4cS4s3mqoy8ujhLNQsWp+Ia+Iae4nV9wbto4w4bGKN2jhtmso2uH4YhyccA8CFl6XJ6fH8Jw6mWSxy1vaE8JgLOohxbknDxiFkm69bIutqwmOkiCN3nEedUn7rv0Vod204FgR3mEhHWL86T1HKHd9yNWkbOLK4yzRIyaJ0RecmaPQ5xnyMZtiQjSARvJTySmd0pp9OGj+wssXz.7ftrzQmaXzKFKC2.UOMTb72kEydUvBGAue8kHwCN3HIaFukq+hpWFxV4RQOW6KhbdsHyUiJeOrDqPs9d9rIrPZ7qzDelRm6rM4c2hbln7isW1U4SxyxWgtJ39yldeuHYtOEYT72uVCg0NIfEk0hN2koutHxof7UkrMmwz6uUZOTWE41a0enB7C5X6spusEfFhoN2zyDm6MOjJKcwYId+AjT8RE3ZR1GymWmODjuAGbvEqoS9pGzHqnRfsXqD5sBko2npdQVSuPenrDGx45BlC7dsqyMFKKGVu8xbkfqP4dt5VbUKOj04ymTxUppS..t26gjOVbtIXcuGb+ZK8gRHLNjkvXZkIMWgmoqWlct9DX166qakdhHmDKlKKdxWWe8gqquNIOaosY74PYdGMoJTibHH+Fp5W.UGs39A0Vnh7yDU+hb+o+RU0+l..Pj9HJmcrIAr87vw4l5iELeVbViypTIwNn8oHCyW.HDueT.XolDhN2P.jePioyzctU+G6fODafRA5bmM2wq5kAxSyOwGcIsMIeBE4jUMa63r7yOXxxlcdOQji2TYtJDk+78qtm7n.SWg2HrAEyBJxnEFTeoqDoJOeRDWE.NYwmoK4Zct3BEpdV9J+Rt2cGkaLpCoyMT89SpMoeErQOSUcXtmQoPl6GeVNiR1W+vU1W24FPf4Tlp.uU89yPbbREHauZ89gqTOw1r2cq0FyYKGuyrmpQ67u7+uHWPQFSQFSxyH4YhH+AhHmF+4e7z+NE47oGaaeMkfe1axbSKtuaw34c0GuHmm+3Ww8f9Kd+BqKERlsGZysWRqSFV3Xmf0sGSK11qZ+slee7ldbE0tZYk4pP98xSbtqKX+r5IKrmXqbOTq10Zoe9rw3bCV3d40qUdxtVu2dOVTnxs3XOq5bTp6gK11KLN4Zjgy2nmoK9NvxXg6ekUFSQe8EOlMsMmd+sNVg5tGYqfa5uuzYdPlcD4x5RWqgvKi+u+u.3uR7u+WUU8WI9kF.rTy0zUXZla5yEmamtrzQUGfbOiJJujpgvIz49ES+bHqL+MmmzRxSx+4.vIXcqp+1auPctQkbev5i4Wc5YXcltaw1dEuOwPXdY14NAgPQs6aIvyJgLWE5mWV0PXXAUzjqIvoJvOonFle7iGC4tPoujWqk84y1ipmh0aN1qgpmBx2L6q.71h1Zl36t+7oeVD43R3G.Ikn4OyjGfQELdw0j7rbOSODN2fptETjblBwD0WuWdKVo.usDs4oz4tWYN0TntgL2R8WQciMp7c19enjWfLSDBR9+F.+0ldrybI6Nfx2301SjP.v41sbto72yJWlw5ZU0OL644hkwpr17t+lpWhLyjuVTfyK0.1NW+7eLPNIIscV3gE+U8CkYhQBv4ZcoPcgqS8S9jyws2t1uh26OWbtha6XelrFVurLWqk94SBHTh2WBgv4hyMSgJUcbIV17Dn5kSemuk1Vs6LK+5lDSjR+LsLj595N27gXUlo3Kh4dFLESgZ8wg4T99j7yjNOQkuybXAkbbNku+4.3uN.9kyRx+hza5KDKYi2SI6rN2TTFK73X1rTydFQtrAimYJMM0SnPjqQHb2GU8nPQ0tWueBbtaP1JaSVVJyCb8llxzpL0jkOR9ymzvjRbLyI2kYhU.YWu0gqXuAL88vLePoD82lSAj2OIEBQY6qCUGOy5iKuu9cTxw2V1y.SgZ2fGQxoJFWpx2olbFYgEyDf6J2Rj7Z.7KQlx2+OppeW.rnyVUUunbp.r24bSQm9ncpvF2d6E4TNBPdly4lTPBbXRv6s77rQqip53olIMNw6IEEVNsY0iQU8rnCFUqXJT283NkuEreuScgbf3dWk8+lf6V40egp5ea.roJeOL1Y5oQy3XYtoJfFBCyEGcGp.+DQjKAvvc4IpXr+iRNj.y1xKJxKHvIP0gc4r4TcioPcelp6rUKS460y1qlLEt8hGySvdjyM0jnpdFU8341Glre+MhykMgHxwpHE4zGFFMKd+X04d8B6G8i.4qDm6UHlfYDfyeHMIaSgpA.plyVAxIZzwKH4+KDKBALp7ke7iGCm6Dp5EMsWHtqPHDNZkY7krID8XFBeNbtqzPXT9XsyvnMQ89SEmabzIdVzhVOh.OSAdl3b2n.mmOlN2WwTnZrorwNakBbDctil5Mf6BN1TSRb+cFQxSXV7usLGM6QQypcZISWhFF0NwUe1WxJP4mthHT3PB7L5bOSAds58m1vhYigoP0nNYoNaEAdQ9xHkA..ljywIxpxE.C38sVvgf7MhHvTpZzQ3536hiP16tCTxAD3XrvJWIvmCmqWajcmZBZLuk2vvnzLIDBC0P33f2+qBUedt83NirTuV+VQ5LLVMSBgvH06OI388Hvukp56xe.D3YEkMn1UwTnZXzFbvAGMMcVVPZa65PHLRCgASyLWQNLZlMCilldSe2snzVp26OWCgigpOO+emYYcr8NLEpFOXQD4zY4hyr50XiA89gTjWPQdA89REKrw376pbe1hIUiFGRd5z2cKSJhD.HDBiTf2N6OzvY2o74+25rutoP0XuCt9Ra1Lzr83I9gzzAWp4AJllQsRIxxR6h0EaXQcO0znWqsOad1zRj5aRZgvjT2jksu9Boox9I4bujPQzTnZrevzZeIlO4YuF5sPnBkh37r2hkPtURtTLW9DMdQs+Fbrkkdfr975xERwb7iervmM0X0OpduV6XLK71Po6S.leRlq5XVL8HVxIIUVYnPp+958KpAWU06wTnZrWfp5cAON4iiEa7URrlgNCYY4Q26qzaskhqXsSsT4VYNeR89vxTdshs+LulbEkvsYwnZYjYQjwn9xGz.SSh3SkIQNsnR8kV9zAYW6ZsSAyWQUJSehr2AK79yhI8+xrkEw5m5rPpgKTYm1D11955hmaQtd9OtdeSPD4jkF23vTnZrmfp5Hj2DWjuJp.ZwAY6Gq6sOM2W9xkkMWVToWb.49KdbNm6XQjwKqDnIhb5x7nwX5Yal7RQdQTduW6Gk4yWn8uZox77CVbXbvjkKyN2EKKtAkhU5soje.2CkPX7Rq2jN2fkozijGGuGN2yxEuVW0yGQjSZvq0FmUc+IFJKy2mHSo4h8I5Qma3xTRDsVP+E9ySx604wBd+3UberGIOKeIpKJaEpPcUOahI2jJ2W+dw.eVVHaluIfU6rU8oyMZwqkruR1y.VGETXfrJnNHGrxJadCiFBubUypvn4I38IONTiyB9durOMmFuhpyyMAQFrpT6mHx8FHdgASJUQGH.7oK1Q14bGuBm5XV0GZUUTnk0dyj4rhU9bemJIyh78RUJOLNv1hiELKqaUlJmjFBubwDvdm5Z04FH.ueVaVx2wyOF75dtlG5bCWrLzsz6OqnOwhJDK3zcyRJJC8Em6Bb+6s28LcEkhxkImyj2rhO9bs4xtOl595hHmBxWsve9t9gkrrZZI1Ai8FBgvHQDbuNZ4yowyyZUlBjUzpkLSbMqSdAC.ckp5EKIgLbO7d+4hHOeICLjOgXbeT84qq1rFD43jHygPxbPEMDNlhLdgAkNbMx0UnLlerCds1Dnd+P5bmfBlrvp5STz8HL+89kcNlDDYvh26w5elBE30qqpzn.kp.vm595gPXHctiVvJPqsenB75X3+b21vTjfaXrKQHDFE.9z6kHDV.E3sAu+nBWUxs2dQv6Opn1C.2ngvKCd+QZHbbLlQmZVpaVU8errxKP1pJBh78JLCIUyxbE45PHbzBmikxzmMAfOE4LEWrLENOcoq042KtMwCau6XWX+7VCSBhLXAGzYoe2ouig7l0b4bU.3SWx8ykesL8de9vgYUn5kD32pnzNn58mFe1LUVW48wT2WW89Sfpew5Nm.20OT89SChLXtU6al70nMnNL4683fCNR79A4iWSRNYKJMZYoDvEh+SQjKRTE0HKsssfa8uUx7RtG.z54S4dNmavh0Gy3044npI++t40Z2hCN3nk4o05m7Imukl7dUOSutQp5Tosu95d+bssmoP0nUnQTnZXXXzfXl70vvvvvHAXJTMLLLLLR.lBUCCCCCiDfoP0vvvvvHAXJTMLLLLLR.lBUCCCCCiDfoP0vvvvvHAXJTMLLLLLR.lBUCCCCCiDfoP0vvvvvHAXJTMLLLLLR.lBUCCCCCiDvCAEpWo.uUEYb9RcjgggggQJYer.iekBLlp9eC.eTI+6PUGPx2qjuF.+TB7kssPZXXXXrew9fB0kp.EjOC.f..LqRgEqD7WAU+L.76AxG2VBsggggw9E6hJTmp.8+N.fR92k.KUA5J3Qf7GGqx71pU2Sfjm01xfggwCSlVD669JTU8Rk7h0p.sBPfmAfafp+9.3Y1pU2swJd7FFFsFg.TfNnB0LEniop+O.vmnj+8SgBzUvgf7OUU8cHa0p+t.3vzdJLZBzP3kssLXXX7vj3JTAEmSqkSPH7RPNfjOY8G3JTfB7n5PtVC2.U+gJvOnPY1XqI38IdtQFFFFsKM+JTuSA5U.3ao.eeBbBHODH4q.cS3PP9MP02AU+JP9kvVspggggQI4S.vUnNWMX2UA5RgjOE.CrUqZXXXXrIP5bihNnSRQCgWRxqUfAjb.1AWsmp56Hv+Ua0poGyjuFFF6aHT0w0QCSxOBxWEWw2NoxHR9TP9kP0enp5GZa4wvvvvn6hDBgw0P6dkR92pFZ21fr8VE3Zn5WAfaZaAZO.6dnggwdGB.lfr8QMYn.mSfiSYa11XqVMgn5YssHXXXXjZDfLEforQiNfzNoYdK.a0paIppeHDBCaa4vvvvH03..bh7s.vuchZyqTfuEI+tIp85bPxuKH+6o.+afpfj8aaYZGgazP32D.W21BhgggQpQ..7d+3j0hp9MQGQZemCIv+B..E3eErUqVLYl5cRKKEFFFF0BSSrCWCUuLQ4y1aSParyPLNUOBp90Jv2+AxjI1XTU+fZl50vXFkofNHhbg26S5VxYTeLKV.oyMLVdypNpdoBL4gpREU0OPf+if7Gg8y8PtpbSv6OB1pSML.PlxzBKnCpdYHDF.aKR1YvM6WRy9n9mPx+oaYaryBI6Cx+AwUq9K2m2G4MBU+CTU+ossXXXzI3fCNR.9Os1iwTltShL8WRz9ndPBZiccNDj+Q.nGT82AOv2aUyqdMLlGw6Gst+uB71PHbDLko6b3x86++.4mVUOVMll990A4uVRjrcbrUqB.yqdMLlinod+Gsp+uB7V06OoAEIiDhL2m1hzPHA9yrhz883g8pUMu50v3NN3fiV29lZJS28YNEppHiqX6biR9s2dwY+DR9DP9ifpecrXlu2iYpWCi4nmDBq1acU84lxzceleEpUbeT2GS0f0.OjVs5MZHbRaKDFFcEnycFVUYxT0mGBgQMo7XTOHK9GpRdpkpdIpyZp5dDOHVspYpWCi6v4FrxPRzTltWw8pIkkJ9nlmqTfw0QMUcemXbq9NP9BrmD2pwD3vf1VNLL5PzGNW+68W89Ivl34dE2uHO6bCDf2W1FPAdMANA6IJDZCTfuF.eqsNwZz9XIvACCiGr7I26u38igycCJoBRp5UfzTltEPfuDYlM+y.4eH1UMetYp2tJ8gy0mqwxAjbRfbRU8iBiBoGbtiV5+w6u.VnksWv8WgJ.nHmWxzGnYt2Dyt5pUacS85bo+bm9A5V8fpo97lsucmPfAXCmfVLlxOOj4UpUWNN3fiPHzasGiHWiau8hM960DrLYq7zWD4XEX.IGfhWfxMppWj699jJddmSFVpolSAa2DuJmbkpI2UlwF1tm0yXoJTEQNEjupvuspeUzyUMRIYqV8e6NzpUacS8JNmVSM8MppiShBlRtcJAfOspClHhbBxR55o38laTfyUu+TTgqaJx3XwiXkrrIhUluWSPkljnyMfpd1VK+YiALbabXoJ3OLaFpdoRNV89gXC56WV4J38KU+zlPr+vaJywF79eUrkSj8dd4K.Pv4FWxu+CpJKSiA4iA4OVA9Oq.utsEmBY+1TuGRxmBx2HN2ufN2H.zukko6SVRCXbbviTMIrCIvyDmahHxoIpM2OId+W.deRlLP1X.uQD4hZw5Ko.xGSfOWbteNEYLN3fhs9RCitAgyoHxVG5mKUgZbouqONIyprL+5aq.XrZHvWRUG.U+L.bUaKOKCU028PJANDUv7yoyMD.suYIQ1rvkPnNWU2gf7UwISzItl6RPxyjP3mUK2+Ier.7936acVH4Sh2CNqskkbzeCq7Ya8jFWtBU.nEmFB+O7PsLs0nzsWs5C1D3Pbl4Wz1yJOmIspcGCj.OSxxlZlR0Hz4FUqlUc54A3y4Nv8dJxKhS7p0YiWwYVpys+VcNWYaCLtfuqUYYZP5hqVMFtTOj8NwGIgPqYpqMY+gRFjOlhXE7ZjU7uaRGxjjOYWXBMD3YchUpRtwq3jN2VsJ0UpPcc6iZLC+rxJlfQMQGZ0pppuy681.q.G1JJUctAaoxzqPEmXFIeRW2Dj0Mz4F0JECjcjIzPQdQqt2uY8G2XeIXaSgtqTgZbeTWZGNqxxztzAVs5CVS8tBxTp1bqbnm.rQCppp9An5yCd+2I38L388i+vf2+cfpeA1f2kHvm2YcVlZFQjSayPEjjOoSrBvBfYNqX6btCgptRyG4btJqT89I1gbrhXL8Fk7au09yrw1Q1DZ9wJv+d.bCA9xF6Tal5cYbHEYjFB0dQhHt5vxtmoWE.NAgv30DWQShNV1vMITKnpmoYw4ZZg7BUKeTPQfdkZB9YNRY4eukbYwkX+RERg0LTjWn.i6xIhCR9D04FzBxXusYklgruakrBvZUnRUGCx4TnZUVltED32E.WEWs5uWca4fnW814M4Ta.IeZsO.RVBanbqNR0KCYwQYoUhnpdFUcRYLmLIehdvAGkh.heNYHKtWK+wW136k7zs8YCEYz178SIhpCC.ctPUIOD3DsX+wIoDcFoJ6jdD3YZlG+twKZX0l7E.gLyXM+IyprLcQdDH+wJ43XlVptvL0aAT2l4pzseETlNkPHLBp97RIOOjdev4FzER3Dyf7whHmz1hw5f0gELJ.MyBZaEUMlTWqBUjEr942WkqTauS6rPfOm.+1P0OKloURc6eBLS8tVH4SpQGTpeIGP+lppLcJgPXjB71hNNp5fpdN10nM2Sv0PWOga7HzrdkbY6iTDU59ZQJTQ9kqal6cmfZY0plW8Vd1BGhX8saYcoeUqj4ptWy38mU3A8vYB1oZf5zB4ia6XgtPJS9qNQPxSRTCUoXRcs6gJv76ipUYY1cHlb8S0dqZl5cCf.GWGIV3RNY1qRXAqdRLD4JZEF8vdtkKRQZoqtfgvIZ2ekpMBLgl.mN2oa594WnB0PHbt3buAQy8Zd26NEOJF2puF.+zp5Ivlod2XNDo2Yc5ix36BI1rjMgWKuivIss.rJhSfyTnlEFWIy+dpx80BM4K.tFpdIT8aLy8tax1r2plodqFh2OHksmqjlMy7.6ZgxEVNsGOBcwB1PCCS+jd13XRsLJTgRNFYUVFybu6tTk8V0L0aEQI6mx1KDBEqPMaxRlkDRMM3d.VUJ6DtZEDoIdmrWcjrMBa3hHKmBUuenUYY1OXSVspYp2s.US6.bYEo50eJyl3qQhQR8yxZfRMgq1hDGmxKi5ZOtiJoKsWJWJEp.XhUYY1qXwUqduR0mYp2sC1FIv7Pvl7SMfpZmNYzC..xtoB0ZH78VA01dHuIJqKzojlgpW1w2GAiMjbdB7OTA9A4BK.yTuaKItuBKgIjUQFCueSZ19v4JrcKDu+BrOaIiRXcfN.cUk9iZfyQ+ZV2zonjWGkVgpRNl.lB08OdDH+Fn56fpeEH+RyTucRRd1IijmPfstVdFbtOsKmSYMZORXHbsR11RtVwmfYwj5jhNzxZxWHMb9XznYgjOEjeYf7enYpWCCiskX35U6SLuF7t26eNJoR6RqP0ay.cuGE3b7wO9m01xgggwNOWUpLs0VRLrVp8nOorgLZoUnhowipwdIppeP89SZa4vXkbOGGyvnixMgLG4o1WcZP0Sp6yQjRESpahBUys72WQ0KsLhShIwS9TUsvPOPTseJOmFyv7mfxyMAQFzDgJC.50jQeRYhI0MSgZEK5pFcX1hx7kwpYiJj0o5bZJTqGJwjYZcHmz1hfp5GBde+FRYJZ5RWWzruq0ap2HEplm7smgoLs9H0CvQV7fTc0XQbGGR186eDBSZqSsp56B.ep17ikbRCdt..NrnXRs7wgZDU0OzIKiQFaFlxz5kDO.GUcB35KMEjbvlTkaTUOqPGG4fCNRBge1Fzr6cDHuXyV4QyiHxE9MKFj2bT8xYVdg7Bp5EwbGcyOFxAGbDBgFOLNiEu7Qq5+uwJTQV4byTntKioLs1oBIYg0RIGTO8U4lau8Z3bIq41Iw6G20uGrMQgQv6qTQDqNJQgkk5plCW34k7I5ZhI0MdhWpHi2NQxnk4lPlCHYJSqSR81iTx1K0CzjrB17NNw5Ba2jGfEEg1rxmst9DatkLr8QcWlLOvqDY7CipScM3aYZ23.M8SzorGEwpyl.fcaGxbTaK.MIQmQp0p7YqqHlWosFPU8CUVZLZKZR2Y+AM00fukrcOjhLLImOxSgUxFAP2tNy1kks5.s8qK2OJVLyuGUau1Uc7VHLFMOlxzliapq7WZrcKLAOPxmJa4JKcN2wTjsNO+tGw0JvaaagXQhVsXRaKGMH86BU9rUktC2bmRBY6iZJRp1FMBlxzFDMDRxpCWW6WJEcjuhj8TUOaSOGNm6X8AlYDKCp2eFctjWDq2FTxZ88stFkrTpcyV0OjbPQQxBANVyhI04165JoPM50a2.ybPcdLkoMJWopVuJTUcXb1wEV8YnHu.pNPIOqj99PO5bmoYk0Oi6yDE30rib+QAd6CNeZIaaHVKJv4UYhjSwIxwJPQQxxghHGun0npb3UolYe69n5yMkoMGLqtIV2da40bCJlxj7IBv6EQtPD4zkt2ON2.5bCEmaRWQYQWkXb6dUaKG.3F06eX4vXYu6V3DIkszGFhUaqB2ZEcIl8sxJToUN251n5yahZQnQFJvqapxdm26OOVZrJOjOFjuR.du3b5b+.79nhTyhSEy0gxY1wZkGh0r3RVl1tJE8CKSZ1MZV394+aUVgZv4FW0uqQMioLsQQAdaSuZA06O0p9SsD2d6EP0m2ZmeU+hGf0r3dkI1SSU9lur9PvhwjZ0ynVYlRzJoTcMLkoMJQkomzFm6PHLnITpp.uUCgWV2mmcIBgvn1PopB75PM63acQhNiTgVPQEYTRNgY6Mcgl1ewXRcqRQk19n1wvTl1nngvKa4ZH60gPXPclEeTfWqd+IVFR69jSoZyrvBUe9Ct8MMxx1uxkvUozmQJ4pcmKlT2JEp19n1cHNy0Qssb7P.U0ODD46sMdRXB4ZMDNFp9EItcuYtAv89IIt82KwZX07....TmDQAQEHDBiBhT2VJ3pfHeuGv8u6WlBxhl36Okc0t42a2sRgpsOpcCZi8v6gHJvamUlp5XdOcHDFF79uSJR9.w5Z4QKL.9jssc2a41auHDBGUCqV8FMDdYSViQ6hPmqTisopNJom3r64Ea12b0I0pEGp4OgV7n1pzl6g29LyRulpNNVZrFituWUNQ89STfynycZridggYPjaTfyUfQHDFuziP0muzhXtpSpn7tWQbBHih4Z1SAY0JuXYq1cXqUZz5XTpDge18rIo9bq.mWhPIaVLo9+GrueVxvGY++E.....IUjSD4pPfIH" ]
								}

							}
 ],
						"lines" : [  ]
					}

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
