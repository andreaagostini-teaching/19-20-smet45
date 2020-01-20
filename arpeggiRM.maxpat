{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.5, 621.5, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.print nota"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.0, 621.5, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.print ioi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.0, 434.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 472.5, 165.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.geomser 500 none 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 203.0, 401.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.5, 355.0, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.rev @maxdepth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.0, 144.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 253.0, 177.0, 41.0, 22.0 ],
					"text" : "uzi 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.0, 215.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 246.5, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"versionnumber" : 80100
					}
,
					"text" : "bach.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "clear", "int" ],
					"patching_rect" : [ 707.0, 392.5, 79.0, 22.0 ],
					"text" : "t -100 clear 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 716.0, 299.5, 61.5, 61.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 673.928571428571445, 994.5, 105.0, 22.0 ],
					"text" : "bach.ezmidiplay 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.0, 807.0, 185.0, 20.0 ],
					"text" : "addchord [ onset [ pitch vel 100 ]]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.5, 724.5, 59.0, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "6000 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.5, 779.0, 35.0, 20.0 ],
					"text" : "1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 585.0, 706.5, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 585.0, 677.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"code" : "`addchord [$x2 [$x1 100]] ",
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.5, 757.0, 241.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80100
					}
,
					"text" : "bach.eval `addchord [$x2 [$x1 100]]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 362.5, 556.5, 260.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.iter 2 @maxdepth 1 @unwrap 1 @out mn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.0, 271.0, 185.0, 20.0 ],
					"text" : "addchord [ onset [ pitch vel 100 ]]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.0, 249.0, 185.0, 20.0 ],
					"text" : "addchord [ onset [ pitch vel 100 ]]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.0, 224.0, 185.0, 20.0 ],
					"text" : "addchord [ onset [ pitch vel 100 ]]"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80100,
					"clefs" : [ "FFGG" ],
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"loop" : [ 0, 1000 ],
					"maxclass" : "bach.roll",
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 250.5, 834.0, 513.0, 149.833333333333371 ],
					"pitcheditrange" : [ "null" ],
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tonedivision" : 8,
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 750467631, 1086154205, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081671680, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3544499665, 1085372962, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082720256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 325470719, 1086341645, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083461632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1204725365, 1086031033, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 463805962, 1086411309, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084305408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1584222838, 1086284954, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 750467631, 1086154205, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084674048, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3544499665, 1085372962, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084805120, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2204408137, 1086464231, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085061120, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171891715, 1086385053, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085265920, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 325470719, 1086341645, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085352960, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1204725365, 1086031033, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085418496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3727442828, 1086506919, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085546496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2423191270, 1086443819, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085648896, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 463805962, 1086411309, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085730816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1584222838, 1086284954, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085796352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 750467631, 1086154205, "_x_x_x_x_bach_float64_x_x_x_x_", 33818640, 1080000641, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085848576, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3544499665, 1085372962, "_x_x_x_x_bach_float64_x_x_x_x_", 33818640, 1080000641, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085890304, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 307848514, 1086542698, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086018304, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 368849006, 1086490223, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086120704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2204408137, 1086464231, "_x_x_x_x_bach_float64_x_x_x_x_", 2117759066, 1078992863, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086202624, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171891715, 1086385053, "_x_x_x_x_bach_float64_x_x_x_x_", 2117759066, 1078992863, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086268160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 325470719, 1086341645, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1204725365, 1086031033, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086343424, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2957901253, 1086573494, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086407424, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3967990964, 1086528571, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086458624, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3727442828, 1086506919, "_x_x_x_x_bach_float64_x_x_x_x_", 3782776252, 1078318220, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086499584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2423191270, 1086443819, "_x_x_x_x_bach_float64_x_x_x_x_", 3782776252, 1078318220, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086532352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 463805962, 1086411309, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086558464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1584222838, 1086284954, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086579328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 750467631, 1086154205, "_x_x_x_x_bach_float64_x_x_x_x_", 2403579170, 1079317945, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086596096, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3544499665, 1085372962, "_x_x_x_x_bach_float64_x_x_x_x_", 2403579170, 1079317945, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086609408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3902959916, 1086600528, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086673408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 254088270, 1086561253, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086724608, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 307848514, 1086542698, "_x_x_x_x_bach_float64_x_x_x_x_", 176687137, 1077618544, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086765568, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 368849007, 1086490223, "_x_x_x_x_bach_float64_x_x_x_x_", 176687137, 1077618544, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086798336, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2204408137, 1086464231, "_x_x_x_x_bach_float64_x_x_x_x_", 2061383539, 1079617651, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086824448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171891715, 1086385053, "_x_x_x_x_bach_float64_x_x_x_x_", 2061383539, 1079617651, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086845312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 325470719, 1086341645, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086862080, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1204725365, 1086031033, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086875392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3235069848, 1086624620, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086939392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 340397677, 1086589728, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086990592, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2957901253, 1086573494, "_x_x_x_x_bach_float64_x_x_x_x_", 2428215315, 1076882925, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087031552, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3967990964, 1086528571, "_x_x_x_x_bach_float64_x_x_x_x_", 2428215315, 1076882925, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087064320, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3727442828, 1086506919, "_x_x_x_x_bach_float64_x_x_x_x_", 1970401429, 1079115358, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087090432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2423191270, 1086443819, "_x_x_x_x_bach_float64_x_x_x_x_", 1970401429, 1079115358, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087111296, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 463805962, 1086411309, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087128064, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1584222838, 1086284954, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087141376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 750467631, 1086154205, "_x_x_x_x_bach_float64_x_x_x_x_", 4086964643, 1079090201, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087152000, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3544499665, 1085372962, "_x_x_x_x_bach_float64_x_x_x_x_", 4086964643, 1079090201, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087160576, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1318361358, 1086646348, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087224576, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1008289018, 1086614957, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087275776, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3902959916, 1086600528, "_x_x_x_x_bach_float64_x_x_x_x_", 2542401981, 1076253250, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087316736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 254088270, 1086561253, "_x_x_x_x_bach_float64_x_x_x_x_", 2542401981, 1076253250, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087349504, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 307848514, 1086542698, "_x_x_x_x_bach_float64_x_x_x_x_", 2424435117, 1078733441, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087374464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 368849007, 1086490223, "_x_x_x_x_bach_float64_x_x_x_x_", 2424435117, 1078733441, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087384896, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2204408137, 1086464231, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087393280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171891715, 1086385053, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087399936, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 325470719, 1086341645, "_x_x_x_x_bach_float64_x_x_x_x_", 1085973851, 1080000885, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087405248, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1204725365, 1086031033, "_x_x_x_x_bach_float64_x_x_x_x_", 1085973851, 1080000885, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087409536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1834381741, 1086666134, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087441536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610374970, 1086637605, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087467136, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3235069848, 1086624620, "_x_x_x_x_bach_float64_x_x_x_x_", 1537082978, 1075466686, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087487616, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 340397677, 1086589728, "_x_x_x_x_bach_float64_x_x_x_x_", 1537082978, 1075466686, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087504000, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2957901253, 1086573494, "_x_x_x_x_bach_float64_x_x_x_x_", 2699845291, 1078009638, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087517056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3967990964, 1086528571, "_x_x_x_x_bach_float64_x_x_x_x_", 2699845291, 1078009638, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087527488, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3727442828, 1086506919, "_x_x_x_x_bach_float64_x_x_x_x_", 1596202195, 1079446041, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087535872, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2423191270, 1086443819, "_x_x_x_x_bach_float64_x_x_x_x_", 1596202195, 1079446041, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087542528, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 463805962, 1086411309, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087547840, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1584222838, 1086284954, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087552128, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 750467631, 1086154205, "_x_x_x_x_bach_float64_x_x_x_x_", 389047352, 1078968508, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087555520, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3544499665, 1085372962, "_x_x_x_x_bach_float64_x_x_x_x_", 389047352, 1078968508, 100, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.5, 271.0, 125.0, 22.0 ],
					"text" : "[6600 100]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 119.5, 65.0, 22.0 ],
					"text" : "[6000 100]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.5, 310.5, 52.0, 22.0 ],
					"text" : "cage.rm"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 366.0, 345.5, 544.0, 345.5, 544.0, 228.0, 418.5, 228.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 605.0, 733.0, 631.0, 733.0, 631.0, 672.5, 605.0, 672.5 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.0 ],
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.0 ],
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-6", 6 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "cage.rm.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/cage/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.rm.core.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/cage/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.scale.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.mc2f.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.mean.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sum.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.abs.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.f2mc.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.autoscale.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.+.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.-.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.times.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.dx2x.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.x2dx.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sliceheader.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.inferheadersyms.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/cage/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.repeat.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.combinevoices.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.lookup.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.mapchord.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.checkbachversion.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/cage/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.ezmidiplay.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.cartesianprod.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.trans.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.contains.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.minmax.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.rev.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sort.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.depth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.arithmser.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.leq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eval.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.score.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.beatbox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.subs.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.geomser.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
