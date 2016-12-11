{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 970.0, 44.0, 640.0, 480.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 4.0, 4.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 1,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"hidden" : 0,
					"id" : "obj-3",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 20.0, 44.0, 251.0, 18.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "t b b b",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"hidden" : 0,
					"id" : "obj-1",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 20.0, 20.0, 100.0, 18.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "loadbang",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"border" : 1.0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"folderslash" : 1,
					"hidden" : 0,
					"id" : "obj-2",
					"ignoreclick" : 0,
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 116.0, 74.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 96.0, 89.0, 26.0 ],
					"rounded" : 1.0,
					"types" : [ "aif", "aiff", "wav" ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"hidden" : 0,
					"id" : "obj-11",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 20.0, 212.0, 131.0, 18.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "ssbSFPlayWrap_stereo",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Audio Signal Out - Left",
					"background" : 0,
					"comment" : "Audio Signal Out - Left",
					"hidden" : 0,
					"hint" : "Audio Signal Out - Left",
					"id" : "obj-8",
					"ignoreclick" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 239.0, 25.0, 25.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "audo_out_left"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Audio Signal Out - Right",
					"background" : 0,
					"comment" : "Audio Signal Out - Right",
					"hidden" : 0,
					"hint" : "Audio Signal Out - Right",
					"id" : "obj-5",
					"ignoreclick" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 240.0, 25.0, 25.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "audio_out_right"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"activebgoncolor" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"appearance" : 0,
					"automation" : "Loop",
					"automationon" : "Loop",
					"background" : 0,
					"bgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"bgoncolor" : [ 0.815686, 0.847059, 0.886275, 1.0 ],
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 0,
					"id" : "obj-7",
					"ignoreclick" : 0,
					"maxclass" : "live.text",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 104.0, 192.0, 31.0, 15.0 ],
					"pictures" : [ "<none>", "<none>" ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 64.0, 45.0, 20.0 ],
					"prototypename" : "trigger.default",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[2]",
							"parameter_enum" : [ "Loop", "Loop" ],
							"parameter_mmax" : 1.0,
							"parameter_type" : 2,
							"parameter_shortname" : "live.text"
						}

					}
,
					"text" : "Loop",
					"textcolor" : [ 0.403922, 0.454902, 0.54902, 1.0 ],
					"texton" : "Loop",
					"transition" : 2,
					"usepicture" : 0,
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"activebgoncolor" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"appearance" : 0,
					"automation" : "Pause",
					"automationon" : "Resume",
					"background" : 0,
					"bgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"bgoncolor" : [ 0.815686, 0.847059, 0.886275, 1.0 ],
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 0,
					"id" : "obj-6",
					"ignoreclick" : 0,
					"maxclass" : "live.text",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 76.0, 172.0, 33.0, 15.0 ],
					"pictures" : [ "<none>", "<none>" ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 36.0, 45.0, 20.0 ],
					"prototypename" : "trigger.default",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[1]",
							"parameter_enum" : [ "Pause", "Resume" ],
							"parameter_mmax" : 1.0,
							"parameter_type" : 2,
							"parameter_shortname" : "live.text"
						}

					}
,
					"text" : "Pause",
					"textcolor" : [ 0.403922, 0.454902, 0.54902, 1.0 ],
					"texton" : "Resume",
					"transition" : 2,
					"usepicture" : 0,
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"appearance" : 0,
					"background" : 0,
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"dialcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 0,
					"id" : "obj-30",
					"ignoreclick" : 0,
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.403922, 0.454902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.85098, 0.866667, 0.886275, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 132.0, 128.0, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 36.0, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 2.0,
							"parameter_mmin" : -1.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Speed"
						}

					}
,
					"showname" : 1,
					"shownumber" : 1,
					"textcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"triangle" : 1,
					"tribordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"tricolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"activebgoncolor" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"appearance" : 0,
					"automation" : "Play",
					"automationon" : "Stop",
					"background" : 0,
					"bgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"bgoncolor" : [ 0.815686, 0.847059, 0.886275, 1.0 ],
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 0,
					"id" : "obj-4",
					"ignoreclick" : 0,
					"maxclass" : "live.text",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 48.0, 152.0, 31.0, 15.0 ],
					"pictures" : [ "<none>", "<none>" ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 8.0, 90.0, 20.0 ],
					"prototypename" : "trigger.default",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_enum" : [ "Play", "Stop" ],
							"parameter_mmax" : 1.0,
							"parameter_type" : 2,
							"parameter_shortname" : "live.text"
						}

					}
,
					"text" : "Play",
					"textcolor" : [ 0.403922, 0.454902, 0.54902, 1.0 ],
					"texton" : "Stop",
					"transition" : 2,
					"usepicture" : 0,
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"gradient" : 0,
					"hidden" : 0,
					"id" : "obj-9",
					"ignoreclick" : 0,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 76.0, 160.0, 16.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "types aif aiff wav",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"gradient" : 0,
					"hidden" : 0,
					"id" : "obj-12",
					"ignoreclick" : 0,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 76.0, 62.0, 16.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "rounded 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"gradient" : 0,
					"hidden" : 0,
					"id" : "obj-13",
					"ignoreclick" : 0,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 76.0, 54.0, 16.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "border 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 193.5, 102.0, 29.5, 102.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 261.5, 102.0, 29.5, 102.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 145.5, 69.0, 193.5, 69.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-11", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-11", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-11", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7" : [ "live.text[2]", "live.text", 0 ],
			"obj-30" : [ "live.dial", "Speed", 0 ],
			"obj-6" : [ "live.text[1]", "live.text", 0 ],
			"obj-4" : [ "live.text", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "ssbSFPlayWrap_stereo.maxpat",
				"bootpath" : "/Users/magus/Music/MaxMSP_Lib/patch_lib/ssbPatches/IO",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
