{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 34.0, 64.0, 1283.0, 681.0 ],
		"bglocked" : 0,
		"defrect" : [ 34.0, 64.0, 1283.0, 681.0 ],
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
					"patching_rect" : [ 1160.0, 2.0, 121.0, 34.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fluxo de dados e consola",
					"fontface" : 1,
					"fontsize" : 13.0,
					"patching_rect" : [ 750.0, 110.0, 245.0, 21.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mais (debug):",
					"fontsize" : 12.0,
					"patching_rect" : [ 800.0, 500.0, 84.0, 20.0 ],
					"id" : "obj-69",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clica 2x para abrir a consola (Max Window)",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 922.5, 364.5, 110.0, 48.0 ],
					"id" : "obj-68",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< mover objecto para ver diferenças",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 960.0, 287.0, 150.0, 34.0 ],
					"id" : "obj-67",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontsize" : 12.0,
					"patching_rect" : [ 890.0, 380.0, 34.0, 20.0 ],
					"id" : "obj-59",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 890.0, 254.0, 32.5, 18.0 ],
					"id" : "obj-57",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 840.0, 254.0, 32.5, 18.0 ],
					"id" : "obj-56",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 890.0, 294.5, 32.5, 18.0 ],
					"id" : "obj-49",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 890.0, 340.0, 32.5, 18.0 ],
					"id" : "obj-47",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 980.0, 203.0, 20.0, 20.0 ],
					"id" : "obj-45",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "O fluxo de dados realiza-se de baixo para cima e da direita para a esquerda.",
					"fontsize" : 12.0,
					"patching_rect" : [ 750.0, 153.5, 420.0, 20.0 ],
					"id" : "obj-43",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "É possível salvar e reutilizar um pathcer",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 122.0, 583.5, 150.0, 34.0 ],
					"id" : "obj-38",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clica 2x para abrir o patcher",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 994.0, 511.0, 110.0, 34.0 ],
					"id" : "obj-36",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"fluxo de dados, debug e trigger\"",
					"fontsize" : 12.0,
					"patching_rect" : [ 800.0, 520.0, 194.0, 20.0 ],
					"id" : "obj-28",
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
						"rect" : [ 184.0, 158.0, 1256.0, 634.0 ],
						"bglocked" : 0,
						"defrect" : [ 184.0, 158.0, 1256.0, 634.0 ],
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
									"text" : "B",
									"fontsize" : 18.0,
									"patching_rect" : [ 1065.0, 505.0, 24.0, 27.0 ],
									"id" : "obj-116",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C",
									"fontsize" : 18.0,
									"patching_rect" : [ 1065.0, 431.5, 24.0, 27.0 ],
									"id" : "obj-117",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "G",
									"fontsize" : 18.0,
									"patching_rect" : [ 1065.0, 341.5, 24.0, 27.0 ],
									"id" : "obj-118",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D",
									"fontsize" : 18.0,
									"patching_rect" : [ 1147.0, 199.5, 24.0, 27.0 ],
									"id" : "obj-119",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F",
									"fontsize" : 18.0,
									"patching_rect" : [ 986.0, 248.5, 24.0, 27.0 ],
									"id" : "obj-120",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A",
									"fontsize" : 18.0,
									"patching_rect" : [ 1065.0, 125.5, 24.0, 27.0 ],
									"id" : "obj-121",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "E",
									"fontsize" : 18.0,
									"patching_rect" : [ 1065.0, 248.5, 24.0, 27.0 ],
									"id" : "obj-122",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1047.0, 415.0, 60.0, 60.0 ],
									"id" : "obj-123",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1047.0, 488.5, 60.0, 60.0 ],
									"id" : "obj-124",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 968.0, 232.0, 60.0, 60.0 ],
									"id" : "obj-125",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1127.0, 183.0, 60.0, 60.0 ],
									"id" : "obj-126",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1047.0, 325.0, 60.0, 60.0 ],
									"id" : "obj-127",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1047.0, 232.0, 60.0, 60.0 ],
									"id" : "obj-128",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1047.0, 109.0, 60.0, 60.0 ],
									"id" : "obj-129",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "E agora ?",
									"fontsize" : 13.0,
									"patching_rect" : [ 1035.0, 75.5, 67.0, 21.0 ],
									"id" : "obj-115",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "B",
									"fontsize" : 18.0,
									"patching_rect" : [ 613.0, 382.0, 24.0, 27.0 ],
									"id" : "obj-106",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C",
									"fontsize" : 18.0,
									"patching_rect" : [ 693.0, 382.0, 24.0, 27.0 ],
									"id" : "obj-107",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "G",
									"fontsize" : 18.0,
									"patching_rect" : [ 653.0, 292.0, 24.0, 27.0 ],
									"id" : "obj-105",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Atenção:",
									"frgb" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
									"fontsize" : 13.0,
									"patching_rect" : [ 528.0, 875.0, 62.0, 21.0 ],
									"id" : "obj-104",
									"numinlets" : 1,
									"fontname" : "Arial",
									"textcolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "apesar de não se verem as aspas, o 'outlet' relativo ao símbolo (s) envia uma mensagem do tipo symbol, ou seja a mensagem \"2. hey 5 4 3 6\"",
									"linecount" : 3,
									"fontface" : 2,
									"fontsize" : 11.5,
									"patching_rect" : [ 581.0, 876.0, 291.0, 46.0 ],
									"id" : "obj-102",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "f = float (nº decimais)\ns = symbol (palavras, símbolos e texto)\nl = list (listas)",
									"linecount" : 3,
									"fontsize" : 13.0,
									"patching_rect" : [ 527.0, 775.0, 240.0, 51.0 ],
									"id" : "obj-98",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print C",
									"fontsize" : 13.0,
									"patching_rect" : [ 505.0, 842.5, 49.0, 21.0 ],
									"id" : "obj-96",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2. hey 5 4 3 6",
									"outlettype" : [ "" ],
									"fontsize" : 13.0,
									"patching_rect" : [ 455.0, 742.5, 89.0, 19.0 ],
									"id" : "obj-95",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print B",
									"fontsize" : 13.0,
									"patching_rect" : [ 475.5, 875.0, 48.0, 21.0 ],
									"id" : "obj-90",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print A",
									"fontsize" : 13.0,
									"patching_rect" : [ 427.5, 835.0, 47.0, 21.0 ],
									"id" : "obj-91",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f s l",
									"outlettype" : [ "float", "", "" ],
									"fontsize" : 13.0,
									"patching_rect" : [ 455.0, 782.5, 60.0, 21.0 ],
									"id" : "obj-93",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "o objecto \"trigger\" garante que o 1º objecto a receber o nº inteiro é o \"print A\", mesmo estando à esquerda do objecto \"print B\"",
									"linecount" : 7,
									"fontsize" : 13.0,
									"patching_rect" : [ 124.0, 863.5, 149.0, 111.0 ],
									"id" : "obj-89",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print B",
									"fontsize" : 13.0,
									"patching_rect" : [ 239.0, 842.5, 48.0, 21.0 ],
									"id" : "obj-85",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print A",
									"fontsize" : 13.0,
									"patching_rect" : [ 179.0, 842.5, 47.0, 21.0 ],
									"id" : "obj-84",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "usa-se o \"i\" como argumento para definir um 'outlet' que envia números inteiros",
									"linecount" : 3,
									"fontsize" : 13.0,
									"patching_rect" : [ 255.0, 768.0, 179.0, 51.0 ],
									"id" : "obj-83",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 13.0,
									"patching_rect" : [ 199.0, 742.5, 50.0, 21.0 ],
									"id" : "obj-81",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 13.0,
									"patching_rect" : [ 199.0, 782.5, 50.0, 21.0 ],
									"id" : "obj-79",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Exemplo:",
									"fontsize" : 13.0,
									"patching_rect" : [ 134.0, 742.5, 65.0, 21.0 ],
									"id" : "obj-78",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t",
									"outlettype" : [ "", "" ],
									"fontsize" : 13.0,
									"patching_rect" : [ 745.0, 716.0, 32.5, 21.0 ],
									"id" : "obj-77",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trigger",
									"outlettype" : [ "", "" ],
									"fontsize" : 13.0,
									"patching_rect" : [ 595.0, 715.0, 47.0, 21.0 ],
									"id" : "obj-74",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Para prevenir erros no fluxo de dados de um patch é comum usar-se o objecto \"trigger\" ou simplesmente \"t\"",
									"fontsize" : 13.0,
									"patching_rect" : [ 135.0, 715.0, 632.0, 21.0 ],
									"id" : "obj-73",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D",
									"fontsize" : 18.0,
									"patching_rect" : [ 775.0, 382.0, 24.0, 27.0 ],
									"id" : "obj-71",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F",
									"fontsize" : 18.0,
									"patching_rect" : [ 853.0, 382.0, 24.0, 27.0 ],
									"id" : "obj-70",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A",
									"fontsize" : 18.0,
									"patching_rect" : [ 733.0, 202.0, 24.0, 27.0 ],
									"id" : "obj-69",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "E",
									"fontsize" : 18.0,
									"patching_rect" : [ 813.0, 292.0, 24.0, 27.0 ],
									"id" : "obj-68",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Consegues prever o fluxo a partir do \"bang A\" ?",
									"fontsize" : 13.0,
									"patching_rect" : [ 595.0, 75.5, 285.0, 21.0 ],
									"id" : "obj-63",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"fontsize" : 18.0,
									"patching_rect" : [ 100.0, 251.5, 24.0, 27.0 ],
									"id" : "obj-62",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"fontsize" : 18.0,
									"patching_rect" : [ 243.0, 251.5, 24.0, 27.0 ],
									"id" : "obj-61",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger",
									"fontsize" : 11.0,
									"patching_rect" : [ 153.5, 144.5, 42.0, 19.0 ],
									"id" : "obj-60",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger",
									"fontsize" : 11.0,
									"patching_rect" : [ 411.5, 157.5, 42.0, 19.0 ],
									"id" : "obj-59",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"fontsize" : 18.0,
									"patching_rect" : [ 419.0, 254.5, 24.0, 27.0 ],
									"id" : "obj-57",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"fontsize" : 18.0,
									"patching_rect" : [ 419.0, 404.5, 24.0, 27.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 1.0, 0.890196, 0.654902, 1.0 ],
									"patching_rect" : [ 143.0, 125.0, 60.0, 60.0 ],
									"id" : "obj-54",
									"numinlets" : 1,
									"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"bang 1\"",
									"outlettype" : [ "" ],
									"fontsize" : 13.0,
									"patching_rect" : [ 225.0, 305.0, 59.0, 19.0 ],
									"id" : "obj-49",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"bang 2\"",
									"outlettype" : [ "" ],
									"fontsize" : 13.0,
									"patching_rect" : [ 82.0, 305.5, 59.0, 19.0 ],
									"id" : "obj-50",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
									"patching_rect" : [ 82.0, 235.0, 60.0, 60.0 ],
									"id" : "obj-51",
									"numinlets" : 1,
									"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
									"patching_rect" : [ 225.0, 235.0, 60.0, 60.0 ],
									"id" : "obj-52",
									"numinlets" : 1,
									"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 2,
									"patching_rect" : [ 72.0, 225.0, 228.0, 110.0 ],
									"id" : "obj-53",
									"numinlets" : 1,
									"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"rounded" : 6,
									"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"fontsize" : 13.0,
									"patching_rect" : [ 155.0, 385.0, 36.0, 21.0 ],
									"id" : "obj-48",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Prioridade: baixo para cima ",
									"fontsize" : 13.0,
									"patching_rect" : [ 361.0, 78.0, 172.0, 21.0 ],
									"id" : "obj-44",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"fontsize" : 13.0,
									"patching_rect" : [ 485.0, 527.5, 36.0, 21.0 ],
									"id" : "obj-43",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"bang 1\"",
									"outlettype" : [ "" ],
									"fontsize" : 13.0,
									"patching_rect" : [ 401.0, 458.0, 59.0, 19.0 ],
									"id" : "obj-42",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"bang 2\"",
									"outlettype" : [ "" ],
									"fontsize" : 13.0,
									"patching_rect" : [ 401.0, 308.5, 59.0, 19.0 ],
									"id" : "obj-41",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
									"patching_rect" : [ 401.0, 238.0, 60.0, 60.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
									"patching_rect" : [ 401.0, 388.0, 60.0, 60.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 1.0, 0.890196, 0.654902, 1.0 ],
									"patching_rect" : [ 401.0, 138.0, 60.0, 60.0 ],
									"id" : "obj-39",
									"numinlets" : 1,
									"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Prioridade: direita para esquerda ",
									"fontsize" : 13.0,
									"patching_rect" : [ 82.0, 75.0, 203.0, 21.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 675.0, 365.5, 60.0, 60.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 595.0, 365.5, 60.0, 60.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 835.0, 365.5, 60.0, 60.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 755.0, 365.5, 60.0, 60.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 635.0, 275.5, 60.0, 60.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 795.0, 275.5, 60.0, 60.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 715.0, 185.5, 60.0, 60.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 2,
									"patching_rect" : [ 393.0, 228.0, 79.0, 258.0 ],
									"id" : "obj-45",
									"numinlets" : 1,
									"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"rounded" : 6,
									"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 1,
									"patching_rect" : [ 917.5, 65.0, 349.0, 520.0 ],
									"id" : "obj-134",
									"numinlets" : 1,
									"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"rounded" : 6,
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 1,
									"patching_rect" : [ 556.0, 65.0, 349.0, 520.0 ],
									"id" : "obj-133",
									"numinlets" : 1,
									"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"rounded" : 6,
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 1,
									"patching_rect" : [ 335.0, 65.0, 210.0, 520.0 ],
									"id" : "obj-132",
									"numinlets" : 1,
									"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"rounded" : 6,
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 1,
									"patching_rect" : [ 45.0, 65.0, 280.0, 520.0 ],
									"id" : "obj-131",
									"numinlets" : 1,
									"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"rounded" : 6,
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"mais sobre debugging\"",
									"fontsize" : 13.0,
									"patching_rect" : [ 1013.0, 595.0, 158.0, 21.0 ],
									"id" : "obj-114",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 54.0, 94.0, 516.0, 142.0 ],
										"bglocked" : 0,
										"defrect" : [ 54.0, 94.0, 516.0, 142.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launchbrowser http://www.cycling74.com/docs/max6/dynamic/c74_docs.html#debugging",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 10.0, 10.0, 487.0, 30.0 ],
													"id" : "obj-113",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launchbrowser http://www.cycling74.com/docs/max6/dynamic/c74_docs.html#tracing_tools",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 10.0, 90.0, 487.0, 30.0 ],
													"id" : "obj-110",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launchbrowser http://www.cycling74.com/docs/max6/dynamic/c74_docs.html#basicchapter05",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 10.0, 50.0, 487.0, 30.0 ],
													"id" : "obj-109",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [  ]
									}
,
									"saved_object_attributes" : 									{
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
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 2 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 1 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 410.5, 511.0, 494.5, 511.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 410.5, 342.0, 494.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 410.5, 211.0, 386.0, 211.0, 386.0, 368.0, 410.5, 368.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1056.5, 192.5, 953.0, 192.5, 953.0, 318.5, 1056.5, 318.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1056.5, 301.0, 1111.5, 301.0, 1111.5, 173.0, 1136.5, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1056.5, 301.0, 1033.5, 301.0, 1033.5, 222.0, 977.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1056.5, 400.5, 1032.0, 400.5, 1032.0, 484.5, 1056.5, 484.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-123", 0 ],
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
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 60.0, 560.0, 20.0, 20.0 ],
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hellomax",
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 590.0, 59.0, 20.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Introdução ao Max",
					"fontface" : 1,
					"fontsize" : 17.728842,
					"patching_rect" : [ 40.0, 22.5, 167.0, 27.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 22.0, 20.0, 120.0, 30.0 ],
					"patching_rect" : [ 380.0, 445.0, 120.0, 30.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p encapsulamento",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 380.0, 509.0, 139.0, 20.0 ],
					"id" : "obj-50",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 785.0, 154.0, 258.0, 156.0 ],
						"bglocked" : 0,
						"defrect" : [ 785.0, 154.0, 258.0, 156.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
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
									"maxclass" : "newobj",
									"text" : "/ 2",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 204.0, 90.0, 32.5, 19.0 ],
									"id" : "obj-36",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 144.0, 90.0, 32.5, 19.0 ],
									"id" : "obj-37",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "posso fazer contas...",
									"fontsize" : 11.0,
									"patching_rect" : [ 94.0, 40.0, 150.0, 19.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 84.0, 90.0, 32.5, 19.0 ],
									"id" : "obj-40",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 14.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 84.0, 119.0, 25.0, 25.0 ],
									"id" : "obj-45",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 144.0, 119.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 204.0, 119.0, 25.0, 25.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 72.0, 93.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 72.0, 153.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 72.0, 213.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"presentation_rect" : [ 142.0, 60.0, 50.0, 19.0 ],
					"patching_rect" : [ 500.0, 545.0, 50.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"presentation_rect" : [ 82.0, 60.0, 50.0, 19.0 ],
					"patching_rect" : [ 440.0, 545.0, 50.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"presentation_rect" : [ 22.0, 60.0, 50.0, 19.0 ],
					"patching_rect" : [ 380.0, 545.0, 50.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 380.0, 479.0, 50.0, 19.0 ],
					"id" : "obj-54",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p encapsulamento",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 62.0, 484.0, 139.0, 20.0 ],
					"id" : "obj-48",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 811.0, 312.0, 629.0, 356.0 ],
						"bglocked" : 0,
						"defrect" : [ 811.0, 312.0, 629.0, 356.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
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
									"text" : "clica 2x para abrir o patcher",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 424.0, 90.0, 110.0, 34.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p mais...",
									"fontsize" : 25.31846,
									"patching_rect" : [ 320.0, 90.0, 104.0, 36.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 29.0, 69.0, 1105.0, 499.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 1105.0, 499.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Leitura recomendada: ",
													"fontsize" : 13.0,
													"patching_rect" : [ 585.0, 345.0, 141.0, 21.0 ],
													"id" : "obj-24",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "basicchapter15.maxtut.xml",
													"outlettype" : [ "" ],
													"fontsize" : 13.0,
													"patching_rect" : [ 585.0, 435.0, 165.0, 19.0 ],
													"id" : "obj-22",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "basicchapter14.maxtut.xml",
													"outlettype" : [ "" ],
													"fontsize" : 13.0,
													"patching_rect" : [ 585.0, 405.0, 165.0, 19.0 ],
													"id" : "obj-21",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pcontrol",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 585.0, 475.0, 46.0, 18.0 ],
													"id" : "obj-20",
													"numinlets" : 1,
													"fontname" : "Arial",
													"hidden" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "load $1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 585.0, 455.0, 43.0, 16.0 ],
													"id" : "obj-19",
													"numinlets" : 2,
													"fontname" : "Arial",
													"hidden" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "abstractions.maxvig.xml",
													"outlettype" : [ "" ],
													"fontsize" : 13.0,
													"patching_rect" : [ 585.0, 375.0, 165.0, 19.0 ],
													"id" : "obj-16",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Pressione a caixa em cima duas\nvezes com o rato do computador",
													"linecount" : 2,
													"fontface" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 72.5, 106.0, 157.0, 29.0 ],
													"id" : "obj-29",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "\"Open Original\" : é o mesmo que abrir o ficheiro através do explorador/finder. As alterações efectuadas só serião visíveis neste bpatcher quando o original fosse salvo/gravado novamente no disco.\n\n\"New View of\" : age como se fosse um patcher deste patch e portanto qualquer alteração efectuada será imediatamente visível.",
													"linecount" : 6,
													"fontsize" : 11.0,
													"patching_rect" : [ 585.0, 245.0, 424.0, 82.0 ],
													"id" : "obj-26",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Desbloqueie o patch e pressione o botão direito do rato em cima do bpatcher. Depois, no submenu \"Object\", tem duas opções para abrir o patch: \"Open Original...\" e \"New View of...\"",
													"linecount" : 3,
													"fontsize" : 13.0,
													"patching_rect" : [ 585.0, 186.0, 450.0, 51.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "isto é um bpatcher, que basicamente é uma abstracção que pode ser inserida visualmente num patcher",
													"linecount" : 3,
													"fontsize" : 13.0,
													"patching_rect" : [ 805.0, 108.5, 244.0, 51.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"args" : [  ],
													"patching_rect" : [ 585.0, 85.0, 230.0, 101.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"name" : "demosound.maxpat",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Isto é um \"external\"",
													"fontsize" : 13.0,
													"patching_rect" : [ 385.0, 245.0, 140.0, 21.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 349.0, 197.0, 30.0, 30.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print",
													"fontsize" : 13.0,
													"patching_rect" : [ 349.0, 247.0, 36.0, 21.0 ],
													"id" : "obj-11",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Isto é um \"patcher\"",
													"linecount" : 2,
													"fontsize" : 13.0,
													"patching_rect" : [ 247.0, 75.5, 83.0, 36.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Isto é uma \"abstração\"",
													"fontsize" : 13.0,
													"patching_rect" : [ 125.0, 245.0, 158.0, 21.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 62.5, 197.0, 30.0, 30.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hellomax",
													"fontsize" : 13.0,
													"patching_rect" : [ 62.5, 247.0, 63.0, 21.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "argumentos: nota = 60 (Dó3), velocidade = 100  ",
													"linecount" : 2,
													"fontsize" : 13.0,
													"patching_rect" : [ 195.0, 345.0, 212.0, 36.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makenote 60 100 500",
													"outlettype" : [ "float", "float", "float" ],
													"fontsize" : 13.0,
													"patching_rect" : [ 58.0, 357.0, 137.0, 21.0 ],
													"id" : "obj-8",
													"numinlets" : 4,
													"fontname" : "Arial",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Os objectos têm atributos (@ attributes) e argumentos (arguments)",
													"fontsize" : 13.0,
													"patching_rect" : [ 58.0, 415.0, 397.0, 21.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p \"a isto chama-se um patcher\"",
													"fontsize" : 13.0,
													"patching_rect" : [ 55.0, 85.0, 192.0, 21.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 269.0, 230.0, 329.0, 114.0 ],
														"bglocked" : 0,
														"defrect" : [ 269.0, 230.0, 329.0, 114.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p \"e os patchers podem conter subpatchers\"",
																	"outlettype" : [ "" ],
																	"fontsize" : 13.0,
																	"patching_rect" : [ 30.0, 50.0, 266.0, 21.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 5,
																			"minor" : 1,
																			"revision" : 9
																		}
,
																		"rect" : [ 800.0, 219.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 800.0, 219.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p \"mais sobre inlets e outlets\"",
																					"outlettype" : [ "", "" ],
																					"fontsize" : 13.0,
																					"patching_rect" : [ 15.0, 170.0, 181.0, 21.0 ],
																					"id" : "obj-9",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 5,
																							"minor" : 1,
																							"revision" : 9
																						}
,
																						"rect" : [ 437.0, 394.0, 1003.0, 372.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 437.0, 394.0, 1003.0, 372.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "button",
																									"outlettype" : [ "bang" ],
																									"blinkcolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
																									"patching_rect" : [ 689.0, 306.0, 20.0, 20.0 ],
																									"id" : "obj-26",
																									"numinlets" : 1,
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "\"Hot Inlet\" ",
																									"fontsize" : 11.0,
																									"patching_rect" : [ 644.0, 182.0, 70.0, 19.0 ],
																									"id" : "obj-23",
																									"numinlets" : 1,
																									"fontname" : "Arial",
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"outlettype" : [ "int", "bang" ],
																									"fontsize" : 13.0,
																									"patching_rect" : [ 594.0, 192.0, 50.0, 21.0 ],
																									"id" : "obj-22",
																									"numinlets" : 1,
																									"fontname" : "Arial",
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"outlettype" : [ "int", "bang" ],
																									"fontsize" : 13.0,
																									"patching_rect" : [ 817.0, 192.0, 50.0, 21.0 ],
																									"id" : "obj-21",
																									"numinlets" : 1,
																									"fontname" : "Arial",
																									"numoutlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Por convenção, os objectos que requerem vários \"inlets\" para cumprir uma determinada tarefa, devem receber os dados da direita para a esquerda. \n\nSendo por norma o \"inlet\" mais à esquerda a desencadear a realização dessa tarefa enviando os dados dessa tarefa para a saída (\"outlet\"). \n\nA este tipo de entradas chama-se \"hot inlet\" e, por oposição, um \"cold inlet\", é uma entrada que não desencadeia nenhum valor à saída.",
																									"linecount" : 8,
																									"fontsize" : 13.0,
																									"patching_rect" : [ 504.25, 21.0, 453.0, 126.0 ],
																									"id" : "obj-16",
																									"numinlets" : 1,
																									"fontname" : "Arial",
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "\"Cold Inlet\" ",
																									"fontsize" : 11.0,
																									"patching_rect" : [ 747.0, 182.0, 70.0, 19.0 ],
																									"id" : "obj-12",
																									"numinlets" : 1,
																									"fontname" : "Arial",
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "10",
																									"outlettype" : [ "" ],
																									"fontsize" : 13.0,
																									"patching_rect" : [ 639.0, 306.0, 50.0, 19.0 ],
																									"id" : "obj-10",
																									"numinlets" : 2,
																									"fontname" : "Arial",
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "+",
																									"outlettype" : [ "int" ],
																									"fontsize" : 26.0,
																									"patching_rect" : [ 670.0, 230.0, 121.5, 36.0 ],
																									"id" : "obj-8",
																									"numinlets" : 2,
																									"fontname" : "Arial",
																									"numoutlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "\"inlets\" e \"outlets\" são numerados de modo crescente da esquerda para a direita e servem para transmitir dados para o patcher e transmitir dados do patcher, respectivamente.",
																									"linecount" : 4,
																									"fontsize" : 13.0,
																									"patching_rect" : [ 10.0, 10.0, 324.0, 66.0 ],
																									"id" : "obj-7",
																									"numinlets" : 1,
																									"fontname" : "Arial",
																									"numoutlets" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 300.0, 190.0, 25.0, 25.0 ],
																									"id" : "obj-5",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 40.0, 190.0, 25.0, 25.0 ],
																									"id" : "obj-4",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 300.0, 90.0, 25.0, 25.0 ],
																									"id" : "obj-2",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 40.0, 90.0, 25.0, 25.0 ],
																									"id" : "obj-1",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 0 ],
																									"destination" : [ "obj-26", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 679.5, 285.5, 698.5, 285.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 0 ],
																									"destination" : [ "obj-10", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 603.5, 221.0, 679.5, 221.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-21", 0 ],
																									"destination" : [ "obj-8", 1 ],
																									"hidden" : 0,
																									"midpoints" : [ 826.5, 221.0, 782.0, 221.0 ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
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
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 105.0, 110.0, 25.0, 25.0 ],
																					"id" : "obj-8",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "outlet",
																					"fontsize" : 13.0,
																					"patching_rect" : [ 130.0, 110.0, 59.0, 21.0 ],
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "inlet",
																					"fontsize" : 13.0,
																					"patching_rect" : [ 40.0, 110.0, 51.0, 21.0 ],
																					"id" : "obj-5",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 15.0, 110.0, 25.0, 25.0 ],
																					"id" : "obj-3",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Os patchers podem ou não ter entradas (denominadas \"inlets\") ou saídas (denominadas \"outlets\")",
																					"fontsize" : 13.0,
																					"patching_rect" : [ 10.0, 60.0, 575.0, 21.0 ],
																					"id" : "obj-1",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Olá eu sou um subpatcher, o que significa basicamente que sou um patcher dentro de outro patcher :)",
																					"fontsize" : 13.0,
																					"patching_rect" : [ 10.0, 10.0, 599.0, 21.0 ],
																					"id" : "obj-2",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0
																				}

																			}
 ],
																		"lines" : [  ]
																	}
,
																	"saved_object_attributes" : 																	{
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
 ],
														"lines" : [  ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Tecnicamente os objectos podem ser externos (.mxo externals) ou abstracções (.maxpat abstractions). As abstracções são patches de Max que podem ser reutilizados como objectos, enquanto que os \"externals\" são objectos compilados em C (a linguagem de programação por detrás do MaxMSP).",
													"linecount" : 2,
													"fontsize" : 13.0,
													"patching_rect" : [ 25.0, 25.0, 1000.0, 36.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 204.0, 90.0, 32.5, 19.0 ],
									"id" : "obj-36",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 144.0, 90.0, 32.5, 19.0 ],
									"id" : "obj-37",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "posso fazer contas...",
									"fontsize" : 11.0,
									"patching_rect" : [ 94.0, 40.0, 150.0, 19.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 84.0, 90.0, 32.5, 19.0 ],
									"id" : "obj-40",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 14.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 84.0, 119.0, 25.0, 25.0 ],
									"id" : "obj-45",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 144.0, 119.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 204.0, 119.0, 25.0, 25.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 72.0, 93.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 72.0, 153.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 72.0, 213.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 182.0, 520.0, 50.0, 19.0 ],
					"id" : "obj-33",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 122.0, 520.0, 50.0, 19.0 ],
					"id" : "obj-35",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 62.0, 520.0, 50.0, 19.0 ],
					"id" : "obj-39",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Inteiro",
					"fontsize" : 11.0,
					"patching_rect" : [ 62.0, 428.5, 66.0, 19.0 ],
					"id" : "obj-41",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 62.0, 450.0, 50.0, 19.0 ],
					"id" : "obj-42",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Interface & Presentation Mode",
					"fontface" : 1,
					"fontsize" : 13.0,
					"patching_rect" : [ 380.0, 400.0, 198.0, 21.0 ],
					"id" : "obj-25",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"linecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 310.0, 382.5, 5.0, 194.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Encapsulamento",
					"fontface" : 1,
					"fontsize" : 13.0,
					"patching_rect" : [ 55.0, 400.0, 150.0, 21.0 ],
					"id" : "obj-19",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mensagens, outlets e inlets(cold&hot)",
					"fontface" : 1,
					"fontsize" : 13.0,
					"patching_rect" : [ 328.0, 110.0, 245.0, 21.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Objectos",
					"fontface" : 1,
					"fontsize" : 13.0,
					"patching_rect" : [ 105.0, 124.0, 127.0, 21.0 ],
					"id" : "obj-29",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hello world",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 492.0, 164.0, 68.0, 18.0 ],
					"id" : "obj-27",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "world",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 650.0, 185.667358, 39.0, 18.0 ],
					"id" : "obj-26",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"linecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 730.0, 153.5, 10.0, 423.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"linecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 310.0, 153.5, 5.0, 194.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Hello World 1",
					"outlettype" : [ "" ],
					"fontsize" : 12.742087,
					"patching_rect" : [ 580.0, 264.0, 110.0, 19.0 ],
					"id" : "obj-9",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 580.0, 185.667358, 50.0, 20.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Hello World $1",
					"outlettype" : [ "" ],
					"fontsize" : 11.757499,
					"patching_rect" : [ 580.0, 215.343506, 87.0, 18.0 ],
					"id" : "obj-3",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 225.0, 294.0, 50.0, 19.0 ],
					"id" : "obj-66",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 165.0, 294.0, 50.0, 19.0 ],
					"id" : "obj-65",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 225.0, 254.0, 32.5, 19.0 ],
					"id" : "obj-64",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 165.0, 254.0, 32.5, 19.0 ],
					"id" : "obj-63",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "posso fazer contas...",
					"fontsize" : 11.0,
					"patching_rect" : [ 115.0, 214.0, 150.0, 19.0 ],
					"id" : "obj-62",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 105.0, 294.0, 50.0, 19.0 ],
					"id" : "obj-60",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 2",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 105.0, 254.0, 32.5, 19.0 ],
					"id" : "obj-58",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "float",
					"fontsize" : 11.0,
					"patching_rect" : [ 424.0, 145.0, 66.0, 19.0 ],
					"id" : "obj-32",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< não passa a mensagem a não ser que envie um bang no inlet esquerdo",
					"linecount" : 3,
					"fontsize" : 11.0,
					"patching_rect" : [ 390.0, 273.167358, 150.0, 44.0 ],
					"id" : "obj-31",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "123.",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 328.0, 273.167358, 50.0, 17.0 ],
					"id" : "obj-18",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 359.0, 174.0, 20.0, 20.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "como funciona a mensagem?",
					"linecount" : 2,
					"fontsize" : 11.0,
					"patching_rect" : [ 440.0, 214.0, 103.0, 32.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Hello ACE(s)",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 359.0, 214.0, 84.0, 17.0 ],
					"id" : "obj-12",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Inteiro",
					"fontsize" : 11.0,
					"patching_rect" : [ 40.0, 188.0, 66.0, 19.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 424.0, 164.0, 50.0, 19.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 40.0, 204.0, 50.0, 19.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 40.0, 254.0, 50.0, 19.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 2 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 238.0, 234.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 238.0, 174.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 238.0, 114.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 248.171753, 680.5, 248.171753 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 659.5, 210.171753, 589.5, 210.171753 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
