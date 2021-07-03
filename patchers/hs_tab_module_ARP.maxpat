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
					"name" : "hs_tab_page_ARPa.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 72.0, 95.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 34.0, 265.0, 134.0 ],
					"viewvisibility" : 1
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
 ],
		"parameters" : 		{
			"obj-6::obj-13::obj-5" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-6::obj-15::obj-5" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-6::obj-18::obj-5" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-6::obj-21" : [ "ARP Gate", "ArpGate", 0 ],
			"obj-6::obj-22" : [ "ARP Mode", "ArpMode", 0 ],
			"obj-6::obj-23" : [ "ARP Ratchet", "ArpRatchet", 0 ],
			"obj-6::obj-24" : [ "ARP Chance", "ArpChance", 0 ],
			"obj-6::obj-26" : [ "ARP Octave", "ArpOctave", 0 ],
			"obj-6::obj-27" : [ "ARP Length", "ArpLength", 0 ],
			"obj-6::obj-28" : [ "ARP Swing", "ArpSwing", 0 ],
			"obj-6::obj-38::obj-5" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-6::obj-41::obj-5" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-6::obj-5::obj-5" : [ "live.numbox", "live.numbox", 0 ],
			"obj-6::obj-6::obj-5" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-6::obj-7" : [ "ARP Division", "ArpDivision", 0 ],
			"obj-6::obj-9::obj-5" : [ "live.numbox[2]", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-6::obj-13::obj-5" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-6::obj-15::obj-5" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-6::obj-18::obj-5" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-6::obj-38::obj-5" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-6::obj-41::obj-5" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-6::obj-6::obj-5" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-6::obj-9::obj-5" : 				{
					"parameter_longname" : "live.numbox[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "hs_tab_page_ARPa.maxpat",
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
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
		"editing_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
	}

}
