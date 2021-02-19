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
		"rect" : [ 59.0, 107.0, 640.0, 778.0 ],
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
					"patching_rect" : [ 172.0, 728.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 172.0, 12.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 302.666666666666742, 568.0, 46.0, 22.0 ],
					"text" : "+ 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 302.0, 426.0, 43.0, 22.0 ],
					"text" : "- 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 134.166666666666686, 568.0, 46.0, 22.0 ],
					"text" : "+ 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 135.5, 426.0, 43.0, 22.0 ],
					"text" : "- 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 302.5, 270.0, 46.0, 22.0 ],
					"text" : "+ 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 301.5, 139.0, 43.0, 22.0 ],
					"text" : "- 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 136.0, 264.0, 46.0, 22.0 ],
					"text" : "+ 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 135.0, 133.0, 43.0, 22.0 ],
					"text" : "- 4096"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-286",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 604.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.333333333333371, 601.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.166666666666686, 602.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-289",
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
					"id" : "obj-290",
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
					"id" : "obj-291",
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
					"id" : "obj-292",
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
					"id" : "obj-293",
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
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 301.0, 633.0, 79.0, 22.0 ],
					"text" : "nrpnout 8206"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 218.0, 633.0, 79.0, 22.0 ],
					"text" : "nrpnout 8205"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 134.5, 633.0, 79.0, 22.0 ],
					"text" : "nrpnout 8204"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 50.0, 633.0, 79.0, 22.0 ],
					"text" : "nrpnout 8203"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 301.0, 336.0, 79.0, 22.0 ],
					"text" : "nrpnout 8202"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 218.0, 336.0, 79.0, 22.0 ],
					"text" : "nrpnout 8201"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 134.5, 336.0, 79.0, 22.0 ],
					"text" : "nrpnout 8200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 50.0, 336.0, 79.0, 22.0 ],
					"text" : "nrpnout 8199"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 301.0, 387.0, 72.0, 22.0 ],
					"text" : "nrpnin 8206"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 218.0, 387.0, 72.0, 22.0 ],
					"text" : "nrpnin 8205"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 134.5, 387.0, 72.0, 22.0 ],
					"text" : "nrpnin 8204"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 50.0, 387.0, 72.0, 22.0 ],
					"text" : "nrpnin 8203"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 301.0, 100.0, 72.0, 22.0 ],
					"text" : "nrpnin 8202"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 216.666666666666629, 100.0, 72.0, 22.0 ],
					"text" : "nrpnin 8201"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 134.833333333333314, 100.0, 72.0, 22.0 ],
					"text" : "nrpnin 8200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 50.0, 100.0, 72.0, 22.0 ],
					"text" : "nrpnin 8199"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.482352941176471, 0.184313725490196, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
					"activeneedlecolor" : [ 0.964705882352941, 0.392156862745098, 0.117647058823529, 1.0 ],
					"fgdialcolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"id" : "obj-310",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 301.0, 496.0, 64.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 73.0, 64.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Noise Pan",
							"parameter_mmax" : 4096.0,
							"parameter_mmin" : -4096.0,
							"parameter_shortname" : "NoisePan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 6
						}

					}
,
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"triangle" : 1,
					"varname" : "NoisePan"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.482352941176471, 0.184313725490196, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
					"activeneedlecolor" : [ 0.964705882352941, 0.392156862745098, 0.117647058823529, 1.0 ],
					"fgdialcolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"id" : "obj-311",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 217.333333333333371, 496.0, 64.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 73.0, 64.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Noise Volume",
							"parameter_mmax" : 8192.0,
							"parameter_shortname" : "NoiseVol",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"varname" : "NoiseVol"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.482352941176471, 0.184313725490196, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
					"activeneedlecolor" : [ 0.964705882352941, 0.392156862745098, 0.117647058823529, 1.0 ],
					"fgdialcolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"id" : "obj-312",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 50.0, 496.0, 64.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 73.0, 64.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "OSC3 Volume",
							"parameter_mmax" : 8192.0,
							"parameter_shortname" : "OSC3Vol",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"varname" : "OSC3Vol"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.482352941176471, 0.184313725490196, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
					"activeneedlecolor" : [ 0.964705882352941, 0.392156862745098, 0.117647058823529, 1.0 ],
					"fgdialcolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"id" : "obj-313",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 134.166667000000018, 496.0, 64.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 73.0, 64.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "OSC3 Pan",
							"parameter_mmax" : 4096.0,
							"parameter_mmin" : -4096.0,
							"parameter_shortname" : "OSC3Pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 6
						}

					}
,
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"triangle" : 1,
					"varname" : "OSC3Pan"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.482352941176471, 0.184313725490196, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
					"activeneedlecolor" : [ 0.964705882352941, 0.392156862745098, 0.117647058823529, 1.0 ],
					"fgdialcolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"id" : "obj-314",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 301.0, 202.0, 64.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 11.0, 64.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "OSC2 Pan",
							"parameter_mmax" : 4096.0,
							"parameter_mmin" : -4096.0,
							"parameter_shortname" : "OSC2Pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"triangle" : 1,
					"varname" : "OSC2Pan"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.482352941176471, 0.184313725490196, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
					"activeneedlecolor" : [ 0.964705882352941, 0.392156862745098, 0.117647058823529, 1.0 ],
					"fgdialcolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"id" : "obj-315",
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
							"parameter_longname" : "OSC2 Volume",
							"parameter_mmax" : 8192.0,
							"parameter_shortname" : "OSC2Vol",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"varname" : "OSC2Vol"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.482352941176471, 0.184313725490196, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
					"activeneedlecolor" : [ 0.964705882352941, 0.392156862745098, 0.117647058823529, 1.0 ],
					"fgdialcolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"id" : "obj-316",
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
							"parameter_longname" : "OSC1 Volume",
							"parameter_mmax" : 8192.0,
							"parameter_shortname" : "OSC1Vol",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"varname" : "OSC1Vol"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.482352941176471, 0.184313725490196, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
					"activeneedlecolor" : [ 0.964705882352941, 0.392156862745098, 0.117647058823529, 1.0 ],
					"fgdialcolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"id" : "obj-317",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 134.5, 202.0, 64.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 11.0, 64.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "OSC1 Pan",
							"parameter_mmax" : 4096.0,
							"parameter_mmin" : -4096.0,
							"parameter_shortname" : "OSC1Pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 6
						}

					}
,
					"textcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"triangle" : 1,
					"varname" : "OSC1Pan"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-318",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.499999999999886, 18.0, 37.000000000000114, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 265.0, 134.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 181.5, 87.0, 390.0, 87.0, 390.0, 372.0, 310.5, 372.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 181.5, 87.0, 390.0, 87.0, 390.0, 372.0, 227.5, 372.0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 181.5, 87.0, 36.0, 87.0, 36.0, 372.0, 144.0, 372.0 ],
					"order" : 4,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 181.5, 87.0, 36.0, 87.0, 36.0, 372.0, 59.5, 372.0 ],
					"order" : 6,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 181.5, 87.0, 310.5, 87.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 181.5, 87.0, 226.166666666666629, 87.0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 181.5, 87.0, 144.333333333333314, 87.0 ],
					"order" : 5,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 181.5, 87.0, 59.5, 87.0 ],
					"order" : 7,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 310.5, 714.0, 181.5, 714.0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 227.5, 714.0, 181.5, 714.0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 144.0, 714.0, 181.5, 714.0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 59.5, 714.0, 181.5, 714.0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 310.5, 372.0, 390.0, 372.0, 390.0, 714.0, 181.5, 714.0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 227.5, 372.0, 392.0, 372.0, 392.0, 714.0, 181.5, 714.0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 144.0, 372.0, 36.0, 372.0, 36.0, 714.0, 181.5, 714.0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 59.5, 372.0, 36.0, 372.0, 36.0, 714.0, 181.5, 714.0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-310" : [ "Noise Pan", "NoisePan", 0 ],
			"obj-311" : [ "Noise Volume", "NoiseVol", 0 ],
			"obj-312" : [ "OSC3 Volume", "OSC3Vol", 0 ],
			"obj-313" : [ "OSC3 Pan", "OSC3Pan", 0 ],
			"obj-314" : [ "OSC2 Pan", "OSC2Pan", 0 ],
			"obj-315" : [ "OSC2 Volume", "OSC2Vol", 0 ],
			"obj-316" : [ "OSC1 Volume", "OSC1Vol", 0 ],
			"obj-317" : [ "OSC1 Pan", "OSC1Pan", 0 ],
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
