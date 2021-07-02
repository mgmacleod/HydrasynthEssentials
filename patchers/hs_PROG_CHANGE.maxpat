{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 107.0, 542.0, 758.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 227.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 263.0, 90.0, 22.0 ],
					"text" : "s ---closeGates"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 323.0, 79.0, 22.0 ],
					"text" : "r ---loadBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 323.0, 105.0, 22.0 ],
					"text" : "r ---progChgDelay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 242.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 48.0, 35.0, 18.0 ],
					"text" : "Bank",
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 256.0, 156.0, 54.166666666666515, 22.0 ],
					"text" : "t i i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 76.0, 150.0, 128.666666666666515, 22.0 ],
					"text" : "t i i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.833333333333258, 200.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.416666666666742, 394.0, 124.499999999999432, 22.0 ],
					"text" : "gatedsignal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.5, 394.0, 98.0, 22.0 ],
					"text" : "gatedsignal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 271.583333333333258, 273.5, 74.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 95.0, 53.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Program number",
							"parameter_mmax" : 128.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Program",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					},
					"varname" : "Program"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.tab",
					"num_lines_patching" : 5,
					"num_lines_presentation" : 5,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 130.833333333333258, 268.0, 65.999999999999943, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 66.0, 21.0, 77.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "A", "B", "C", "D", "E" ],
							"parameter_longname" : "live.tab[7]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 236.416666666666742, 439.0, 49.0, 22.0 ],
					"text" : "pgmout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 104.5, 439.0, 54.0, 22.0 ],
					"text" : "ctlout 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 256.0, 115.0, 41.0, 22.0 ],
					"text" : "pgmin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 76.0, 115.0, 47.0, 22.0 ],
					"text" : "ctlin 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 69.0, 94.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9.5, 82.0, 18.0 ],
					"text" : "Program Change",
					"textcolor" : [ 0.964705882352941, 0.392156862745098, 0.117647058823529, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.0, 120.0, 63.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 82.0, 37.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.16339869281046, 132.0, 63.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 82.0, 168.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-17", 4 ],
					"midpoints" : [ 376.5, 379.0, 316.249999999999716, 379.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-18", 4 ],
					"midpoints" : [ 376.5, 368.0, 166.666666666666657, 368.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ],
					"destination" : [ "obj-17", 3 ],
					"midpoints" : [ 26.5, 381.0, 298.666666666666458, 381.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ],
					"destination" : [ "obj-18", 3 ],
					"midpoints" : [ 26.5, 368.0, 153.5, 368.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 85.5, 381.0, 127.166666666666657, 381.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 195.166666666666515, 186.0, 240.0, 186.0, 240.0, 206.0, 393.5, 206.0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 300.666666666666515, 215.0, 393.5, 215.0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"source" : [ "obj-35", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-5" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-18::obj-5" : [ "live.numbox", "live.numbox", 0 ],
			"obj-31" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-35" : [ "Program number", "Program", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-5" : 				{
					"parameter_longname" : "live.numbox[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "gatedsignal.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/mgm.tools/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/mgm.tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"editing_bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ]
	}

}
