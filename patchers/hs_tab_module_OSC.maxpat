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
		"rect" : [ 59.0, 106.0, 872.0, 596.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "hs_tab_pages_OSC.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 101.0, 98.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 34.0, 265.0, 134.0 ],
					"varname" : "ModuleDisplay",
					"viewvisibility" : 1
				}

			}
, 			{
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
							"revision" : 11,
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
					"id" : "obj-2",
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
							"parameter_enum" : [ "OSC1", "OSC2" ],
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
			"obj-6::obj-5::obj-13::obj-5" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-6::obj-5::obj-15::obj-5" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-6::obj-5::obj-18::obj-5" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-6::obj-5::obj-1::obj-5" : [ "live.numbox", "live.numbox", 0 ],
			"obj-6::obj-5::obj-375" : [ "Mutator2 Dry/Wet", "Mut2Mix", 0 ],
			"obj-6::obj-5::obj-376" : [ "Mutator2 Ratio", "Mut2Ratio", 0 ],
			"obj-6::obj-5::obj-377" : [ "Mutator2 Depth", "Mut2Depth", 0 ],
			"obj-6::obj-5::obj-378" : [ "Mutator1 Dry/Wet", "Mut1Mix", 0 ],
			"obj-6::obj-5::obj-379" : [ "Mutator1 Depth", "Mut1Depth", 0 ],
			"obj-6::obj-5::obj-380" : [ "OSC1 wavscan", "OSC1wavscn", 0 ],
			"obj-6::obj-5::obj-381" : [ "Mutant1 Ratio", "Mut1Ratio", 0 ],
			"obj-6::obj-5::obj-38::obj-5" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-6::obj-5::obj-6::obj-5" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-6::obj-5::obj-9::obj-5" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-6::obj-6::obj-13::obj-5" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-6::obj-6::obj-15::obj-5" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-6::obj-6::obj-18::obj-5" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-6::obj-6::obj-38::obj-5" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-6::obj-6::obj-404" : [ "Mutator4 Dry/Wet", "Mut4Mix", 0 ],
			"obj-6::obj-6::obj-405" : [ "Mutator4 Depth", "Mut4Depth", 0 ],
			"obj-6::obj-6::obj-406" : [ "Mutator4 Ratio", "Mut4Ratio", 0 ],
			"obj-6::obj-6::obj-407" : [ "Mutator3 Dry/Wet", "Mut3Mix", 0 ],
			"obj-6::obj-6::obj-408" : [ "Mutator3 Depth", "Mut3Depth", 0 ],
			"obj-6::obj-6::obj-409" : [ "OSC2 WavScan", "OSC2wavscn", 0 ],
			"obj-6::obj-6::obj-410" : [ "Mutator3 Ratio", "Mut3Ratio", 0 ],
			"obj-6::obj-6::obj-5::obj-5" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-6::obj-6::obj-6::obj-5" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-6::obj-6::obj-9::obj-5" : [ "live.numbox[9]", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-6::obj-5::obj-13::obj-5" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-6::obj-5::obj-15::obj-5" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-6::obj-5::obj-18::obj-5" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-6::obj-5::obj-38::obj-5" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-6::obj-5::obj-6::obj-5" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-6::obj-5::obj-9::obj-5" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-6::obj-6::obj-13::obj-5" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-6::obj-6::obj-15::obj-5" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-6::obj-6::obj-18::obj-5" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-6::obj-6::obj-38::obj-5" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-6::obj-6::obj-5::obj-5" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-6::obj-6::obj-6::obj-5" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-6::obj-6::obj-9::obj-5" : 				{
					"parameter_longname" : "live.numbox[9]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "hs_tab_pages_OSC.maxpat",
				"bootpath" : "~/dev/code/Max/HydrasynthEssentials/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hs_tab_page_OSC1.maxpat",
				"bootpath" : "~/dev/code/Max/HydrasynthEssentials/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gatedsignal.maxpat",
				"bootpath" : "~/dev/code/Max/HydrasynthEssentials/patchers/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hs_tab_page_OSC2.maxpat",
				"bootpath" : "~/dev/code/Max/HydrasynthEssentials/patchers",
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
