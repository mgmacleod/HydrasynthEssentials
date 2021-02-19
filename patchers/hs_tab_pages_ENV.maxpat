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
		"rect" : [ 42.0, 85.0, 1527.0, 913.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "hs_tab_page_ENV3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 692.0, 105.0, 267.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 0.0, 265.0, 134.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "hs_tab_page_ENV1.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 103.0, 105.0, 266.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 265.0, 134.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "hs_tab_page_ENV2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 401.0, 105.0, 267.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 0.0, 265.0, 134.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "MIDI IN",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 20.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "MIDI OUT",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.0, 330.0, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-12" : [ "ENV3 Attack", "E5Attack", 0 ],
			"obj-1::obj-13" : [ "ENV3 Sustain", "E5Sustain", 0 ],
			"obj-1::obj-14" : [ "ENV3 Release", "E5Release", 0 ],
			"obj-1::obj-2" : [ "ENV3 Decay", "E5Decay", 0 ],
			"obj-2::obj-12" : [ "ENV3 Attack[1]", "E3Attack", 0 ],
			"obj-2::obj-13" : [ "ENV3 Sustain[1]", "E3Sustain", 0 ],
			"obj-2::obj-14" : [ "ENV3 Release[1]", "E3Release", 0 ],
			"obj-2::obj-15" : [ "ENV4 Release", "E4Release", 0 ],
			"obj-2::obj-16" : [ "ENV4 Sustain", "E4Sustain", 0 ],
			"obj-2::obj-17" : [ "ENV4 Attack", "E4Attack", 0 ],
			"obj-2::obj-18" : [ "ENV4 Decay", "E4Decay", 0 ],
			"obj-2::obj-2" : [ "ENV3 Decay[1]", "E3Decay", 0 ],
			"obj-5::obj-12" : [ "Dial1", "E1Attack", 0 ],
			"obj-5::obj-13" : [ "Dial3", "E1Sustain", 0 ],
			"obj-5::obj-14" : [ "Dial4", "E1Release", 0 ],
			"obj-5::obj-2" : [ "Dial2", "E1Decay", 0 ],
			"obj-5::obj-28" : [ "ENV1 Release[1]", "E2Release", 0 ],
			"obj-5::obj-29" : [ "ENV1 Sustain[1]", "E2Sustain", 0 ],
			"obj-5::obj-30" : [ "ENV1 Attack[1]", "E2Attack", 0 ],
			"obj-5::obj-31" : [ "ENV1 Decay[1]", "E2Decay", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-12" : 				{
					"parameter_longname" : "ENV3 Attack"
				}
,
				"obj-1::obj-13" : 				{
					"parameter_longname" : "ENV3 Sustain"
				}
,
				"obj-1::obj-14" : 				{
					"parameter_longname" : "ENV3 Release"
				}
,
				"obj-1::obj-2" : 				{
					"parameter_longname" : "ENV3 Decay"
				}
,
				"obj-2::obj-12" : 				{
					"parameter_longname" : "ENV3 Attack[1]"
				}
,
				"obj-2::obj-13" : 				{
					"parameter_longname" : "ENV3 Sustain[1]"
				}
,
				"obj-2::obj-14" : 				{
					"parameter_longname" : "ENV3 Release[1]"
				}
,
				"obj-2::obj-2" : 				{
					"parameter_longname" : "ENV3 Decay[1]"
				}
,
				"obj-5::obj-12" : 				{
					"parameter_longname" : "Dial1"
				}
,
				"obj-5::obj-13" : 				{
					"parameter_longname" : "Dial3"
				}
,
				"obj-5::obj-14" : 				{
					"parameter_longname" : "Dial4"
				}
,
				"obj-5::obj-2" : 				{
					"parameter_longname" : "Dial2"
				}
,
				"obj-5::obj-28" : 				{
					"parameter_longname" : "ENV1 Release[1]"
				}
,
				"obj-5::obj-29" : 				{
					"parameter_longname" : "ENV1 Sustain[1]"
				}
,
				"obj-5::obj-30" : 				{
					"parameter_longname" : "ENV1 Attack[1]"
				}
,
				"obj-5::obj-31" : 				{
					"parameter_longname" : "ENV1 Decay[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "hs_tab_page_ENV2.maxpat",
				"bootpath" : "~/dev/code/Max/HydrasynthEssentials",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hs_tab_page_ENV1.maxpat",
				"bootpath" : "~/dev/code/Max/HydrasynthEssentials",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hs_tab_page_ENV3.maxpat",
				"bootpath" : "~/dev/code/Max/HydrasynthEssentials",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
