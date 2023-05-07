"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"								"Frame"
		"fieldName"									"mapinfo"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
	}

	"FullscreenBG"
	{
		"ControlName"	  							"EditablePanel"
		"fieldName"		  							"FullscreenBG"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"-2"
		"wide"			  							"f0"
		"tall"			  							"f0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackTransparent"
	}

	"InfoBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"InfoBG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"400"
		"tall"										"220"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackDarkTransparent"

		"InnerBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InnerBG"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"wide"									"f4"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"BlackDarkTransparent"
		}
	}

	"MapInfoTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoTitle"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"2"
		"wide"										"400"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%mapname%"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"HudFontSmallishBold"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackDarkTransparent"

		"pin_to_sibling" 							"InfoBG"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"MapInfoText"
	{
		"ControlName"								"CExRichText"
		"fieldName"									"MapInfoText"
		"xpos"										"-3"
		"ypos"										"-3"
		"zpos"										"3"
		"wide"										"394"
		"tall"										"214"
		"visible"									"1"
		"enabled"									"1"
		"font"										"HudFontSmallest"
		"textAlignment"								"west"
		"fgcolor"									"White"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"

		"pin_to_sibling" 							"InfoBG"
	}

	"ok"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ok"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"6"
		"wide"										"400"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Continue"
		"textAlignment"								"center"
		"wrap"										"0"
		"AllCaps"									"1"
		"command"									"continue"
		"font"										"HudFontSmallishBold"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"defaultBgColor_override"					"BlackDarkTransparent"
		"armedBgColor_override"						"GrayLight"
		"depressedBgColor_override"					"GrayLight"

		"pin_to_sibling" 							"InfoBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"OKShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OKShortKey"
		"xpos"										"9999"
		"labelText"									"&E"
		"Command"									"continue"
		"visible"									"1"
	}

	"MapInfoWatchIntro2"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MapInfoWatchIntro2"
		"xpos"										"9999"
		"ypos"										"0"
		"zpos"										"11"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"^"
		"textAlignment"								"center"
		"command"									"intro"
		"AllCaps"									"1"
		"font"										"Symbols 16"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"defaultBgColor_override"					"BlackDarkTransparent"
		"armedBgColor_override"						"GrayLight"
		"depressedBgColor_override"					"GrayLight"

		"pin_to_sibling" 							"ok"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}





	"MapInfoBack"
	{
		"ControlName"								"CTFButton"
		"fieldName"									"MapInfoBack"
		"xpos"										"9999"
	}
	"MapInfoType"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoType"
		"xpos"										"9999"
	}
	"MapInfoContinue"
	{
		"ControlName"								"CTFButton"
		"fieldName"									"MapInfoContinue"
		"xpos"										"9999"
	}
	"MapInfoWatchIntro"
	{
		"ControlName"								"CTFButton"
		"fieldName"									"MapInfoWatchIntro"
		"xpos"										"9999"
	}
	"MenuBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"MapImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MapImage"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
}