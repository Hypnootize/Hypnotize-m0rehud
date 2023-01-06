"Resource/UI/HudMiniGame_Base.res"
{
	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-10"
		"zpos"										"0"
		"wide"										"90"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackDarkTransparent"
	}

	"BlueBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"BlueBG"
		"xpos"										"12"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"27"
		"tall"										"27"
		"visible"									"1"
		"enabled"									"1"
		"scaleimage"								"1"
		"image"										"replay/thumbnails/panels/circle_outline"
		"drawcolor"									"TF2Blue"

		"src_corner_height"							"0"
		"src_corner_width"							"0"
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"

		"pin_to_sibling"							"Background"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"BlueScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScore"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%bluescore%"
		"font"										"HudFontSmallishBold"
		"fgcolor"									"White"

		"pin_to_sibling"							"BlueBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"RedBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"RedBG"
		"xpos"										"12"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"27"
		"tall"										"27"
		"visible"									"1"
		"enabled"									"1"
		"scaleimage"								"1"
		"image"										"replay/thumbnails/panels/circle_outline"
		"drawcolor"									"TF2Red"

		"src_corner_height"							"0"
		"src_corner_width"							"0"
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"

		"pin_to_sibling"							"Background"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	"RedScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScore"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%redscore%"
		"font"										"HudFontSmallishBold"
		"fgcolor"									"White"

		"pin_to_sibling"							"RedBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"60"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"ItemFontAttribSmallest"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Background"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"LeftSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LeftSideBG"
		"xpos"										"9999"
	}
	"RightSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RightSideBG"
		"xpos"										"9999"
	}
	"OutlineBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OutlineBG"
		"xpos"										"9999"
	}
	"PlayingToBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayingToBG"
		"xpos"										"9999"
	}
	"GameImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"GameImage"
		"xpos"										"9999"
	}
}