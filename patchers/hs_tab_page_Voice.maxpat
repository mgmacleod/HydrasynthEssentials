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
		"rect" : [ 59.0, 107.0, 640.0, 751.0 ],
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
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.5, 705.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 14.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 50.0, 564.0, 46.0, 22.0 ],
					"text" : "+ 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 51.0, 438.0, 43.0, 22.0 ],
					"text" : "- 4096"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-414",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.0, 603.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-415",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 304.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-416",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.0, 304.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-417",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.5, 305.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-418",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 305.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 50.0, 633.0, 79.0, 22.0 ],
					"text" : "nrpnout 8420"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 301.0, 336.0, 79.0, 22.0 ],
					"text" : "nrpnout 8132"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 218.0, 336.0, 79.0, 22.0 ],
					"text" : "nrpnout 8121"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 134.5, 336.0, 79.0, 22.0 ],
					"text" : "nrpnout 8082"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 50.0, 336.0, 79.0, 22.0 ],
					"text" : "nrpnout 8085"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 50.0, 387.0, 72.0, 22.0 ],
					"text" : "nrpnin 8420"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 301.0, 100.0, 72.0, 22.0 ],
					"text" : "nrpnin 8132"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 216.666666666666629, 100.0, 72.0, 22.0 ],
					"text" : "nrpnin 8121"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 134.833333333333314, 100.0, 72.0, 22.0 ],
					"text" : "nrpnin 8082"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 50.0, 100.0, 72.0, 22.0 ],
					"text" : "nrpnin 8085"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.482352941176471, 0.184313725490196, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
					"activeneedlecolor" : [ 0.964705882352941, 0.392156862745098, 0.117647058823529, 1.0 ],
					"fgdialcolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"id" : "obj-429",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 50.0, 496.0, 64.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 73.0, 64.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Amp LFO2amt",
							"parameter_mmax" : 4096.0,
							"parameter_mmin" : -4096.0,
							"parameter_shortname" : "AmpLFO2amt",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"triangle" : 1,
					"varname" : "AmpLFO2amt"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.482352941176471, 0.184313725490196, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
					"activeneedlecolor" : [ 0.964705882352941, 0.392156862745098, 0.117647058823529, 1.0 ],
					"fgdialcolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"id" : "obj-430",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 301.0, 202.0, 64.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 11.0, 64.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Stereo Width",
							"parameter_shortname" : "StWidth",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"varname" : "StWidth"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.482352941176471, 0.184313725490196, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
					"activeneedlecolor" : [ 0.964705882352941, 0.392156862745098, 0.117647058823529, 1.0 ],
					"fgdialcolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"id" : "obj-431",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 216.0, 202.0, 64.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 11.0, 64.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Detune",
							"parameter_shortname" : "Detune",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"varname" : "Detune"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.482352941176471, 0.184313725490196, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
					"activeneedlecolor" : [ 0.964705882352941, 0.392156862745098, 0.117647058823529, 1.0 ],
					"fgdialcolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"id" : "obj-432",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 50.0, 202.0, 64.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 11.0, 64.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Glide Time",
							"parameter_shortname" : "GlideTime",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"varname" : "GlideTime"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.482352941176471, 0.184313725490196, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
					"activeneedlecolor" : [ 0.964705882352941, 0.392156862745098, 0.117647058823529, 1.0 ],
					"fgdialcolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"id" : "obj-433",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 134.5, 202.0, 64.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 11.0, 64.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_longname" : "Glide",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Glide",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"varname" : "Glide"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-434",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.000000000000028, 10.0, 47.999999999999943, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 265.0, 134.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"midpoints" : [ 173.5, 87.0, 36.0, 87.0, 36.0, 372.0, 59.5, 372.0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"midpoints" : [ 173.5, 87.0, 310.5, 87.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"midpoints" : [ 173.5, 87.0, 226.166666666666629, 87.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"midpoints" : [ 173.5, 87.0, 144.333333333333314, 87.0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"midpoints" : [ 173.5, 87.0, 59.5, 87.0 ],
					"order" : 4,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 59.5, 690.0, 193.0, 690.0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 310.5, 690.0, 193.0, 690.0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 227.5, 690.0, 193.0, 690.0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 144.0, 690.0, 193.0, 690.0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 59.5, 372.0, 193.0, 372.0 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-429" : [ "Amp LFO2amt", "AmpLFO2amt", 0 ],
			"obj-430" : [ "Stereo Width", "StWidth", 0 ],
			"obj-431" : [ "Detune", "Detune", 0 ],
			"obj-432" : [ "Glide Time", "GlideTime", 0 ],
			"obj-433" : [ "Glide", "Glide", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
