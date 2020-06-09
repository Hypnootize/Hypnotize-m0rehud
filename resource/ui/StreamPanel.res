"Resource/UI/StreamPanel.res"
{
	"PreviewImage"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"PreviewImage"
		"xpos"								"12"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"55"
		"tall"								"35"
		"visible"							"1"
		"enable"							"1"
		"scaleImage"						"0"
	}

	"DisplayNameLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"DisplayNameLabel"
		"font"								"FontStorePrice"
		"labelText"							"%display_name%"
		"textAlignment"						"center"
		"xpos"								"0"
		"ypos"								"3"
		"wide"								"80"
		"tall"								"12"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"fgcolor"							"WhiteDark"
		
		"pin_to_sibling" 					"PreviewImage"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_BOTTOM"
	}

	"ViewerCountLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"ViewerCountLabel"
		"font"								"FontStorePrice"
		"labelText"							"%viewer_count%"
		"textAlignment"						"center"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"80"
		"tall"								"13"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"fgcolor"							"WhiteDark"
		
		"pin_to_sibling" 					"DisplayNameLabel"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_BOTTOM"
	}

	"Stream_URLButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"Stream_URLButton"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"100"
		"wide"								"55"
		"tall"								"35"
		"autoResize"						"0"
		"pinCorner"							"0"
		"labelText"							"p"
		"textAlignment"						"center"
		"textinsety"						"-10"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"default"							"1"
		"command"							"stream"
		"font"								"Symbols 30"
		
		"pin_to_sibling" 					"PreviewImage"

		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override" 			"Blank"
		"defaultBgColor_override" 			"Blank"
		"armedFgColor_override"				"White"
		"armedBgColor_override"				"Blank"
	}
	
	"BGRect"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"BGRect"
		"xpos"								"9999"
	}
	"LoadingPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"LoadingPanel"
		"xpos"								"9999"
	}
	"TextDescriptionLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"TextDescriptionLabel"
		"xpos"								"999"
	}
}