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
		"rect" : [ 73.0, 112.0, 1065.0, 747.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "hs_tab_page_FX1.maxpat",
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
					"name" : "hs_tab_page_FX2.maxpat",
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
					"patching_rect" : [ 26.0, 35.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 26.0, 303.0, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
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
			"obj-2::obj-12" : [ "Dial1[1]", "Freq", 0 ],
			"obj-2::obj-13" : [ "Dial3[1]", "Dial3", 0 ],
			"obj-2::obj-14" : [ "Dial4[1]", "Dial4", 0 ],
			"obj-2::obj-15" : [ "Dial8[1]", "Dial8", 0 ],
			"obj-2::obj-16" : [ "Dial7[1]", "Dial7", 0 ],
			"obj-2::obj-17" : [ "Dial5[1]", "Dial5", 0 ],
			"obj-2::obj-18" : [ "Dial6[1]", "Dial6", 0 ],
			"obj-2::obj-2" : [ "Dial2[1]", "Dial2", 0 ],
			"obj-5::obj-12" : [ "Dial1", "Freq", 0 ],
			"obj-5::obj-13" : [ "Dial3", "Dial3", 0 ],
			"obj-5::obj-14" : [ "Dial4", "Dial4", 0 ],
			"obj-5::obj-15" : [ "Dial8", "Dial8", 0 ],
			"obj-5::obj-16" : [ "Dial7", "Dial7", 0 ],
			"obj-5::obj-17" : [ "Dial5", "Dial5", 0 ],
			"obj-5::obj-18" : [ "Dial6", "Dial6", 0 ],
			"obj-5::obj-2" : [ "Dial2", "Dial2", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-12" : 				{
					"parameter_longname" : "Dial1[1]"
				}
,
				"obj-2::obj-13" : 				{
					"parameter_longname" : "Dial3[1]"
				}
,
				"obj-2::obj-14" : 				{
					"parameter_longname" : "Dial4[1]"
				}
,
				"obj-2::obj-15" : 				{
					"parameter_longname" : "Dial8[1]"
				}
,
				"obj-2::obj-16" : 				{
					"parameter_longname" : "Dial7[1]"
				}
,
				"obj-2::obj-17" : 				{
					"parameter_longname" : "Dial5[1]"
				}
,
				"obj-2::obj-18" : 				{
					"parameter_longname" : "Dial6[1]"
				}
,
				"obj-2::obj-2" : 				{
					"parameter_longname" : "Dial2[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "hs_tab_page_FX2.maxpat",
				"bootpath" : "~/dev/code/Max/HydrasynthEssentials",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hs_tab_page_FX1.maxpat",
				"bootpath" : "~/dev/code/Max/HydrasynthEssentials",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
