{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
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
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 165.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-3",
					"comment" : "(string) commands"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "button presses",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 30.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "off",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 120.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-137",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "on",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 75.0, 120.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-133",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dec",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 120.0, 120.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-122",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "inc",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 165.0, 120.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-117",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1 2 3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 75.0, 82.0, 20.0 ],
					"numoutlets" : 5,
					"id" : "obj-92",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-139",
					"outlettype" : [ "" ],
					"comment" : "(int 0-3) button presses"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-92", 2 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 71.0, 105.0, 129.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 3 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 86.75, 106.0, 174.5, 106.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 1 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.25, 107.0, 84.5, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 107.0, 39.5, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 151.0, 39.5, 151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 151.0, 39.5, 151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 151.0, 39.5, 151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 151.0, 39.5, 151.0 ]
				}

			}
 ]
	}

}
