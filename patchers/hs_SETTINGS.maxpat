{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 264.0, 76.0, 119.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 41.0, 79.0, 22.0 ],
					"text" : "r ---loadBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 149.5, 107.0, 22.0 ],
					"text" : "s ---progChgDelay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 268.0, 94.0, 22.0 ],
					"text" : "s ---bypassGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 225.0, 110.0, 22.0 ],
					"text" : "s ---ctlChangeJitter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 184.0, 115.0, 22.0 ],
					"text" : "s ---ctlChangeDelay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 224.5, 66.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 103.0, 106.0, 18.0 ],
					"text" : "Bypass Gate",
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"annotation" : "When disabled (grey), the values of the various parameters on-screen will have no effect on the Hydrasynth until the corresponding control is modified (moved) on the hardware.  This prevents nasty take-over effects from ruining presets on the device by sending the default values.  When enabled (orange), this MIDI gating is bypassed and nasty take-over gets nasty and takes over.  Enjoy!",
					"id" : "obj-37",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 365.0, 224.5, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 103.0, 20.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "When disabled (grey), the values of the various parameters on-screen will have no effect on the Hydrasynth until the corresponding control is modified (moved) on the hardware.  This prevents nasty take-over effects from ruining presets on the device by sending the default values.  When enabled (orange), this MIDI gating is bypassed and nasty take-over gets nasty and takes over.  Enjoy!",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "Bypass MIDI Gate",
							"parameter_mmax" : 1,
							"parameter_shortname" : "BypassGate",
							"parameter_type" : 2
						}

					}
,
					"varname" : "BypassGate"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "The amount of randomness or 'jitter' to add to the Control Change Delay.  This helps prevent overloading the MIDI channel with too many control change messages sent at once when reloading a saved state, either from a Live set or a device preset.\n",
					"id" : "obj-28",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 364.0, 198.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 84.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "The amount of randomness or 'jitter' to add to the Control Change Delay.  This helps prevent overloading the MIDI channel with too many control change messages sent at once when reloading a saved state, either from a Live set or a device preset.\n",
							"parameter_initial" : [ 50.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "Control Change Jitter",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "ccJitter",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ccJitter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.5, 198.0, 106.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 84.0, 106.0, 18.0 ],
					"text" : "Control Change Jitter",
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Amount of time (in milliseconds) to wait after the device is loaded before sending out control change (CC) messages for all modified parameters.  Should be set higher than the Program Change Delay setting so that the Hydrasynth has time to respond to the PC message before processing CC messages. (Range: 0-200)",
					"id" : "obj-13",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 314.0, 154.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 66.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Amount of time (in milliseconds) to wait after the device is loaded before sending out control change (CC) messages for all modified parameters.  Should be set higher than the Program Change Delay setting so that the Hydrasynth has time to respond to the PC message before processing CC messages. (Range: 0-200)",
							"parameter_initial" : [ 500.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "Control Change Delay",
							"parameter_mmax" : 2000.0,
							"parameter_shortname" : "ccDelay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ccDelay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 154.5, 106.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 66.0, 106.0, 18.0 ],
					"text" : "Control Change Delay",
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 122.0, 106.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 48.0, 106.0, 18.0 ],
					"text" : "Program Change Delay",
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Amount of time (in milliseconds) to wait after the device is loaded before sending out a program change message.  (Range: 0-1000)",
					"id" : "obj-34",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 264.0, 122.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 48.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Amount of time (in milliseconds) to wait after the device is loaded before sending out a program change message.  (Range: 0-1000)",
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "Program Change Delay",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "pcDelay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "pcDelay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.5, 100.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 9.5, 54.0, 18.0 ],
					"text" : "Settings",
					"textcolor" : [ 0.964705882352941, 0.392156862745098, 0.117647058823529, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 9.0, 63.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 178.0, 37.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13" : [ "Control Change Delay", "ccDelay", 0 ],
			"obj-28" : [ "Control Change Jitter", "ccJitter", 0 ],
			"obj-34" : [ "Program Change Delay", "pcDelay", 0 ],
			"obj-37" : [ "Bypass MIDI Gate", "BypassGate", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"editing_bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ]
	}

}
