"Resource/UI/build_menu/base.res"
{
	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"45"
		"tall"										"45"
		"autoResize"								"0"
		"pinCorner"									"0"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"60 255 0 100"
	}
	
	"CostLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CostLabel"
		"font"										"HudFontMediumSmall"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"45"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		
		"pin_to_sibling" 							"Background"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	
	"CantBuildReason"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CantBuildReason"
		"font"										"FontStorePrice"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"45"
		"tall"										"45"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"Center"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"fgcolor"									"White"
		
		"pin_to_sibling" 							"Background"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	
	"NumberBgCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NumberBgCustom"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"45"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackLightTransparent"
		
		"pin_to_sibling" 							"Background"
		"pin_corner_to_sibling" 					"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
	
	"NumberLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"font"										"HudFontSmallest"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"45"
		"tall"										"11"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling"							"NumberBgCustom"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"ItemBackground"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"ItemBackground"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"BuildingIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildingIcon"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ItemNameLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"MetalIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MetalIcon"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ModeLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"ModeLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}