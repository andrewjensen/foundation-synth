{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 808.0, 65.0, 589.0, 746.0 ],
		"bglocked" : 0,
		"defrect" : [ 808.0, 65.0, 589.0, 746.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 255.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "partial #",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 495.0, 30.0, 53.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fundamental",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 30.0, 77.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "commands",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 285.0, 30.0, 69.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pan",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 30.0, 31.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "modulation",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 150.0, 30.0, 69.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 285.0, 60.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"comment" : "(string) commands"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dec",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 315.0, 135.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "inc",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 285.0, 135.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route inc dec on off",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 285.0, 105.0, 112.0, 20.0 ],
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"presentation_rect" : [ 15.0, 60.0, 75.0, 75.0 ],
					"needlecolor" : [ 0.298039, 0.576471, 0.337255, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 285.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-89",
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"presentation_rect" : [ 15.0, 135.0, 75.0, 75.0 ],
					"needlecolor" : [ 0.298039, 0.576471, 0.337255, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 135.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-87",
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"presentation_rect" : [ 15.0, 210.0, 75.0, 75.0 ],
					"needlecolor" : [ 0.298039, 0.576471, 0.337255, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 150.0, 135.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-85",
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 15.0, 15.0, 45.0, 31.0 ],
					"fontface" : 1,
					"fontsize" : 21.0,
					"numinlets" : 1,
					"patching_rect" : [ 465.0, 180.0, 45.0, 31.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"minimum" : 1.0,
					"triangle" : 0,
					"maximum" : 99.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"presentation_rect" : [ 60.0, 15.0, 30.0, 30.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 510.0, 180.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"bgcolor" : [ 0.658824, 0.917647, 0.698039, 1.0 ],
					"presentation_rect" : [ 15.0, 300.0, 75.0, 225.0 ],
					"border_right" : 0,
					"border_left" : 0,
					"numinlets" : 1,
					"border_bottom" : 0,
					"patching_rect" : [ 30.0, 105.0, 30.0, 60.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.298039, 0.576471, 0.337255, 1.0 ],
					"presentation" : 1,
					"setminmax" : [ 0.0, 127.0 ],
					"outlettype" : [ "", "" ],
					"settype" : 0,
					"id" : "obj-98",
					"border_top" : 0,
					"setstyle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 195.0, 60.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"comment" : "(0-127) Modulation Speed"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 150.0, 60.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"comment" : "(0-127) Modulation Depth"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 405.0, 315.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 100",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 405.0, 285.0, 75.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 405.0, 255.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 465.0, 60.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"comment" : "(float) partial number"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 540.0, 30.0, 30.0 ],
					"numoutlets" : 0,
					"id" : "obj-10",
					"comment" : "(Signal) Right Signal"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 540.0, 30.0, 30.0 ],
					"numoutlets" : 0,
					"id" : "obj-9",
					"comment" : "(Signal) Left Channel"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 420.0, 60.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"comment" : "(float) Fundamental Frequency"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 30.0, 60.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"comment" : "(0-127) Volume"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 240.0, 60.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"comment" : "(0-127) Pan"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 450.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fnd.pan",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 495.0, 64.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fnd.ampmod",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 150.0, 375.0, 77.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fnd.volume",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 195.0, 69.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fnd.tone #1",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 30.0, 270.0, 71.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 105.0, 540.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 525.0, 105.0, 90.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"rounded" : 5,
					"id" : "obj-96"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 166.0, 519.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 166.0, 519.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 244.5, 91.5, 244.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 219.0, 497.0, 219.0, 497.0, 170.0, 474.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 220.0, 497.0, 220.0, 497.0, 170.0, 519.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 479.5, 84.5, 479.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 231.5, 65.5, 231.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 415.0, 56.5, 415.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 348.5, 217.5, 348.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 144.0, 474.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
