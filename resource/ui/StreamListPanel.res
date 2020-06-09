"Resource/UI/StreamListPanel.res"
{
	"HeaderContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HeaderContainer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"14"
		"visible"									"1"
		"proportionaltoparent"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"200 50 255 255"
		
		"HeaderLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeaderLabel"
			"font"									"HudFontSmallest"
			"textAlignment"							"west"
			"AllCaps"								"1"
			"labelText"								"#MMenu_Stream_LiveStream"
			"xpos"									"5"
			"ypos"									"cs-0.5"
			"wide"									"f0"
			"tall"									"f0"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"PaintBackgroundType" 					"0"
			"fgcolor_override"						"White"
		}
	}
	
	"CloseButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CloseButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"14"
		"tall"										"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labeltext"									"1"
		"font"										"Symbols 14"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"hide_streams"
		"proportionaltoparent"						"1"
		
		"paintbackground"							"0"

		"defaultFgColor_override" 					"White"
		"armedFgColor_override"				 		"WhiteDark"
		"depressedFgColor_override" 				"White"
		
		"pin_to_sibling" 							"HeaderContainer"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}

	"Stream1"
	{
		"ControlName"								"CTFStreamPanel"
		"fieldName"									"Stream1"
		"xpos"										"2"
		"ypos"										"0"
		"wide"										"80"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		
		"proportionaltoparent"						"1"
		
		"pin_to_sibling" 							"Stream2"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"Stream2"
	{
		"ControlName"								"CTFStreamPanel"
		"fieldName"									"Stream2"
		"xpos"										"2"
		"ypos"										"0"
		"wide"										"80"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		
		"proportionaltoparent"						"1"
		
		"pin_to_sibling" 							"Stream3"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"Stream3"
	{
		"ControlName"								"CTFStreamPanel"
		"fieldName"									"Stream3"
		"xpos"										"0"
		"ypos"										"6"
		"wide"										"80"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		
		"proportionaltoparent"						"1"
		
		"pin_to_sibling" 							"HeaderContainer"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}

	"Stream4"
	{
		"ControlName"								"CTFStreamPanel"
		"fieldName"									"Stream4"
		"xpos"										"2"
		"ypos"										"0"
		"wide"										"80"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		
		"proportionaltoparent"						"1"
		
		"pin_to_sibling" 							"Stream3"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"Stream5"
	{
		"ControlName"								"CTFStreamPanel"
		"fieldName"									"Stream5"
		"xpos"										"2"
		"ypos"										"0"
		"wide"										"80"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		
		"proportionaltoparent"						"1"
		
		"pin_to_sibling" 							"Stream4"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"Stream_URLButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Stream_URLButton"
		"xpos"										"9999"
	}
	
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"xpos"										"9999"
	}
}