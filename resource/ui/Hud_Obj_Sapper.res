"Resource/UI/hud_obj_sapper.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"110"
		"tall"										"36"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
	}
	
	"BG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"110"
		"tall"										"34"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundType"						"0"
		"bgcolor_override"							"0 0 0 75"
	}
	
	"BGSapper"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGSapper"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"41"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundType"						"0"
		"bgcolor_override"							"BlackTransparent"
		
		"pin_to_sibling" 							"BG"
		"pin_corner_to_sibling"					 	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
	
	"Icon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon"
		"xpos"										"-6"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"28"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"obj_status_sapper"
		"iconColor"									"White"
		
		"pin_to_sibling" 							"BGSapper"
		"pin_corner_to_sibling"					 	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
		"xpos"										"-2"
		"ypos"										"0"
		"wide"										"52"
		"tall"										"30"
		"visible"									"1"
		"proportionaltoparent"						"1"
		
		"pin_to_sibling" 							"BG"
		"pin_corner_to_sibling"					 	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"

		"NotBuiltLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NotBuiltLabel"
			"font"									"FontStorePrice"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#Building_hud_sapper_not_built"
			"textAlignment"							"west"
			"AllCaps"								"1"
			"wrap"									"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"proportionaltoparent"					"1"
			"fgcolor"								"White"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"74"
		"tall"										"30"
		"visible"									"0"
		"proportionaltoparent"						"1"
		
		"pin_to_sibling" 							"BG"
		"pin_corner_to_sibling"					 	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"

		"Health"
		{	
			"ControlName"							"CBuildingHealthBar"
			"fieldName"								"Health"
			"font"									"Default"
			"xpos"									"rs1"
			"ypos"									"0"
			"wide"									"6"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"Left"
			"dulltext"								"0"
			"brighttext"							"0"
			"proportionaltoparent"					"1"
		}

		"BuildingPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuildingPanel"
			"xpos"									"13"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"proportionaltoparent"					"1"
			
			"BuildingProgress"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"BuildingProgress"
				"font"								"Default"
				"xpos"								"0"
				"ypos"								"16"
				"wide"								"50"
				"tall"								"8"				
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"dulltext"							"0"
				"brighttext"						"0"
			}
			
			"BuildingLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"BuildingLabel"
				"font"								"FontStorePrice"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"50"
				"tall"								"14"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"AllCaps"							"1"
				"labelText"							"BUILDING:"
				"textAlignment"						"west"
				"dulltext"							"0"
				"brighttext"						"0"
				"fgcolor"							"White"
				
				"pin_to_sibling" 					"BuildingProgress"
				"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPLEFT"
			}
		}
	
		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			"xpos"									"12"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			
			"TargetIcon"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"TargetIcon"
				"xpos"								"0"
				"ypos"								"4"
				"wide"								"20"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"	
				"icon"								"obj_status_sentrygun_1"
				"iconColor"							"White"
			}
			
			"TargetHealth"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"TargetHealth"
				"font"								"Default"
				"xpos"								"22"
				"ypos"								"12"
				"wide"								"28"
				"tall"								"8"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"dulltext"							"0"
				"brighttext"						"0"
			}
		}
	}
	
	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"9999"
	}
}