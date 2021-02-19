{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 107.0, 872.0, 596.0 ],
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
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 365.0, 511.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Tab Selection",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 22.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Tab Open",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.083312999999976, 22.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "To thispatcher",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 233.858154000000013, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 72.320922999999993, 35.0, 20.0 ],
									"text" : "* -275"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 206.858154000000013, 191.0, 20.0 ],
									"text" : "script sendbox ModuleDisplay offset $1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.083312999999976, 206.858154000000013, 188.0, 20.0 ],
									"text" : "script sendbox ModuleDisplay hidden $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 283.083312999999976, 72.320922999999993, 30.0, 20.0 ],
									"text" : "!- 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 292.583312999999976, 229.375, 59.5, 229.375 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 365.0, 475.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p hsView"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "hs_tab_pages_MIXER.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 34.0, 101.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 34.0, 265.0, 134.0 ],
					"varname" : "ModuleDisplay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.964705882352941, 0.392156862745098, 0.117647058823529, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2",
					"lcdcolor" : [ 0.964705882352941, 0.392156862745098, 0.117647058823529, 1.0 ],
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 424.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 7.0, 100.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Mix1", "Mix2" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 433.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 265.0, 34.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 417.0, 288.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 265.0, 168.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"comment" : "MIDI In",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 35.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "MIDI Out",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 287.0, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2" : [ "live.tab", "live.tab", 0 ],
			"obj-6::obj-2::obj-12" : [ "Dial1", "RngMdVol", 0 ],
			"obj-6::obj-2::obj-13" : [ "Dial3", "OSC1FilRat", 0 ],
			"obj-6::obj-2::obj-14" : [ "Dial4", "OSC2FilRat", 0 ],
			"obj-6::obj-2::obj-15" : [ "Dial8", "RM12Depth", 0 ],
			"obj-6::obj-2::obj-16" : [ "Dial7", "RngMdFRat", 0 ],
			"obj-6::obj-2::obj-17" : [ "Dial5", "OSC3FilRat", 0 ],
			"obj-6::obj-2::obj-18" : [ "Dial6", "NoiseFRat", 0 ],
			"obj-6::obj-2::obj-2" : [ "Dial2", "RngMdPan", 0 ],
			"obj-6::obj-5::obj-12" : [ "Dial1[1]", "OSC1Vol", 0 ],
			"obj-6::obj-5::obj-13" : [ "Dial3[1]", "OSC2Vol", 0 ],
			"obj-6::obj-5::obj-14" : [ "Dial4[1]", "OSC2Pan", 0 ],
			"obj-6::obj-5::obj-15" : [ "Dial8[1]", "NoisePan", 0 ],
			"obj-6::obj-5::obj-16" : [ "Dial7[1]", "NoiseVol", 0 ],
			"obj-6::obj-5::obj-17" : [ "Dial5[1]", "OSC3Vol", 0 ],
			"obj-6::obj-5::obj-18" : [ "Dial6[1]", "OSC3Pan", 0 ],
			"obj-6::obj-5::obj-2" : [ "Dial2[1]", "OSC1Pan", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-6::obj-2::obj-12" : 				{
					"parameter_longname" : "Dial1"
				}
,
				"obj-6::obj-2::obj-13" : 				{
					"parameter_longname" : "Dial3"
				}
,
				"obj-6::obj-2::obj-14" : 				{
					"parameter_longname" : "Dial4"
				}
,
				"obj-6::obj-2::obj-15" : 				{
					"parameter_longname" : "Dial8"
				}
,
				"obj-6::obj-2::obj-16" : 				{
					"parameter_longname" : "Dial7"
				}
,
				"obj-6::obj-2::obj-17" : 				{
					"parameter_longname" : "Dial5"
				}
,
				"obj-6::obj-2::obj-18" : 				{
					"parameter_longname" : "Dial6"
				}
,
				"obj-6::obj-2::obj-2" : 				{
					"parameter_longname" : "Dial2"
				}
,
				"obj-6::obj-5::obj-12" : 				{
					"parameter_longname" : "Dial1[1]"
				}
,
				"obj-6::obj-5::obj-13" : 				{
					"parameter_longname" : "Dial3[1]"
				}
,
				"obj-6::obj-5::obj-14" : 				{
					"parameter_longname" : "Dial4[1]"
				}
,
				"obj-6::obj-5::obj-15" : 				{
					"parameter_longname" : "Dial8[1]"
				}
,
				"obj-6::obj-5::obj-16" : 				{
					"parameter_longname" : "Dial7[1]"
				}
,
				"obj-6::obj-5::obj-17" : 				{
					"parameter_longname" : "Dial5[1]"
				}
,
				"obj-6::obj-5::obj-18" : 				{
					"parameter_longname" : "Dial6[1]"
				}
,
				"obj-6::obj-5::obj-2" : 				{
					"parameter_longname" : "Dial2[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "hs_tab_pages_MIXER.maxpat",
				"bootpath" : "~/dev/code/Max/HydrasynthEssentials",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hs_tab_page_MIX2.maxpat",
				"bootpath" : "~/dev/code/Max/HydrasynthEssentials",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hs_tab_page_MIX1.maxpat",
				"bootpath" : "~/dev/code/Max/HydrasynthEssentials",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
		"editing_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
	}

}
