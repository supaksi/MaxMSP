{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 146.0, 122.0, 670.0, 558.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 224.0, 273.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 43.0, 95.0, 33.0 ],
					"text" : "Control",
					"textcolor" : [ 0.019607843831182, 0.466666668653488, 0.780392169952393, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 209.0, 273.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 217.0, 102.0, 33.0 ],
					"text" : "Monitor",
					"textcolor" : [ 0.784313976764679, 0.145098000764847, 0.023529000580311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 286.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 276.0, 150.0, 20.0 ],
					"text" : "Sample Viewer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.5, 298.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.5, 274.0, 50.0, 20.0 ],
					"text" : "State"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.5, 177.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.5, 38.0, 34.0, 20.0 ],
					"text" : "Stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.5, 177.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.5, 38.0, 34.0, 20.0 ],
					"text" : "Start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 203.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.5, 38.0, 50.0, 20.0 ],
					"text" : "SPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 539.5, 425.5, 294.0, 22.0 ],
					"text" : "poly~ jb.sample_player @voice 3 @steal1 @ target 0"
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-86",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 34.5, 25.0, 140.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 99.0, 333.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.drop[1]",
							"parameter_type" : 4,
							"parameter_longname" : "live.drop[1]",
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "live.drop[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.5, 275.0, 59.0, 22.0 ],
					"text" : "set shot2"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "shot2",
					"id" : "obj-82",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 34.5, 470.5, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 312.0, 256.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 539.5, 364.0, 41.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 648.0, 716.5, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.5, 207.0, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.5, 64.0, 43.0, 22.0 ],
					"text" : "nopoll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 539.5, 627.5, 155.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 398.5, 155.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "Gain",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 539.5, 735.25, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 474.25, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.5, 298.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.5, 305.0, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.5, 207.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.5, 64.0, 29.5, 22.0 ],
					"text" : "poll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 539.5, 246.0, 73.0, 22.0 ],
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.5, 262.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.5, 184.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.5, 64.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 345.5, 218.0, 56.0, 21.0 ],
					"text" : "!/ 60000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 176.5, 149.0, 103.0, 22.0 ],
					"text" : "info~ shot2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 64.0, 203.0, 81.0, 22.0 ],
					"text" : "buffer~ shot2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 162.0, 96.0, 22.0 ],
					"text" : "prepend replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 34.5, 110.0, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.5, 302.0, 133.0, 22.0 ],
					"text" : "value sampleDuration2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.5, 203.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 259.635885462537544,
					"bgcolor" : [ 0.92156862745098, 0.36078431372549, 0.337254901960784, 0.38 ],
					"bordercolor" : [ 0.827450980392157, 0.737254901960784, 0.835294117647059, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 527.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 199.0, 391.0, 334.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 259.635885462537544,
					"bgcolor" : [ 0.63921568627451, 0.835294117647059, 0.996078431372549, 0.38 ],
					"bordercolor" : [ 0.827450980392157, 0.737254901960784, 0.835294117647059, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 542.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 20.0, 391.0, 158.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-33", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 2,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-71" : [ "Gain", "Gain", 0 ],
			"obj-86" : [ "live.drop[1]", "live.drop[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "jb.sample_player.maxpat",
				"bootpath" : "Y:/Documents/GitHub/MaxMSP/jb.patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
