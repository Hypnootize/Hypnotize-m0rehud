#base "../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/CharInfoPanel.res"
{
	"ReloadSchemeButton"
	{
		"xpos"									"cs-0.5"
		"ypos"									"20"
	}

	"character_info"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"character_info"
		"xpos"									"0"
		"ypos"									"0"
		"wide"									"f0"
		"tall"									"480"
		"visible"								"1"
		"enabled"								"1"
		"settitlebarvisible"					"1"
		"PaintBackgroundType"					"0"
		"bgcolor_override"						"Blank"
		"infocus_bgcolor_override"				"Blank"
		"outoffocus_bgcolor_override"			"Blank"

		"title"									"#CharInfoAndSetup"
		"title_font"							""
		"titletextinsetX"						"0"
		"titletextinsetY"						"0"
		"titlebarfgcolor_override"				"Blank"
		"titlebardisabledfgcolor_override"		"Blank"
		"titlebarbgcolor_override"				"Blank"

		"clientinsetx_override"					"0"
		"sheetinset_bottom"						"0"
	}

	"Sheetbar"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"Sheetbar"
		"xpos"									"0"
		"ypos"									"18"
		"zpos"									"-2"
		"wide"									"f0"
		"tall"									"18"
		"visible"								"1"
		"enabled"								"1"
		"paintbackground"						"1"
		"paintbackgroundtype"					"0"
		"bgcolor_override"						"BackgroundMedium"

		"BottomLine"
		{
			"ControlName"						"EditablePanel"
			"fieldName"							"BottomLine"
			"xpos"								"cs-0.5"
			"ypos"								"rs1"
			"zpos"								"1"
			"wide"								"f0"
			"tall"								"1"
			"visible"							"1"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"paintbackground"					"1"
			"paintbackgroundtype"				"0"
			"bgcolor_override"					"BlackLight"
		}
	}

	"BottomBar"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"BottomBar"
		"xpos"									"cs-0.5"
		"ypos"									"rs1"
		"zpos"									"0"
		"wide"									"f0"
		"tall"									"25"
		"visible"								"1"
		"enabled"								"1"
		"proportionaltoparent"					"1"
		"paintbackground"						"1"
		"paintbackgroundtype"					"0"
		"bgcolor_override"						"BackgroundDark"

		"BottomLine"
		{
			"ControlName"						"EditablePanel"
			"fieldName"							"BottomLine"
			"xpos"								"cs-0.5"
			"ypos"								"0"
			"zpos"								"1"
			"wide"								"f0"
			"tall"								"1"
			"visible"							"1"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"paintbackground"					"1"
			"paintbackgroundtype"				"0"
			"bgcolor_override"					"GrayDark"
		}
	}

	"Sheet"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"Sheet"
		"tabxindent"							"5"
		"tabxdelta"								"0"
		"tabwidth"								"240"
		"tabheight"								"18"
		"tabxfittotext"							"1"
		"transition_time" 						"0"
		"yoffset"								"1"

		"HeaderLineCustom"
		{
			"ControlName"						"EditablePanel"
			"fieldName"							"HeaderLineCustom"
			"xpos"								"0"
			"ypos"								"17"
			"zpos"								"5"
			"wide"								"0"
			"tall"								"1"
			"visible"							"1"
			"enabled"							"1"
			"paintbackground"					"1"
			"bgcolor_override"					"BlackLight"
		}

		"tabskv"
		{
			"textinsetx"						"0"
			"font"								"HudFontSmallBold"
			"selectedcolor"						"White"
			"unselectedcolor"					"WhiteDark"
			"paintbackground"					"0"
			"activeborder_override"				"NoBorder"
			"normalborder_override" 			"NoBorder"
		}
	}

	"BackButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"BackButton"
		"xpos"									"0"
		"ypos"									"rs1"
		"zpos"									"2"
		"wide"									"60"
		"tall"									"22"
		"visible"								"1"
		"enabled"								"1"
		"labelText"								"BACK"
		"font"									"HudFontSmallishBold"
		"textAlignment"							"center"
		"Command"								"back"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		"paintbackground"						"0"

		"defaultFgColor_override" 				"WhiteDark"
		"armedFgColor_override" 				"White"
		"depressedFgColor_override" 			"WhiteDark"
	}
	"BackButtonShortCut"
	{
		"ControlName"							"CExButton"
		"fieldName"								"BackButtonShortCut"
		"xpos"									"9999"
		"visible"								"1"
		"labelText"								"MEME BUTTON (&Q)"
		"Command"								"back"
	}

	"CloseButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"CloseButton"
		"xpos"									"rs1"
		"ypos"									"rs1"
		"zpos"									"2"
		"wide"									"60"
		"tall"									"22"
		"visible"								"1"
		"enabled"								"1"
		"labelText"								"CLOSE"
		"font"									"HudFontSmallishBold"
		"textAlignment"							"center"
		"Command"								"close"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		"paintbackground"						"0"

		"defaultFgColor_override" 				"WhiteDark"
		"armedFgColor_override" 				"White"
		"depressedFgColor_override" 			"WhiteDark"
	}
	"CloseButtonShortCut"
	{
		"ControlName"							"CExButton"
		"fieldName"								"CloseButtonShortCut"
		"xpos"									"9999"
		"visible"								"1"
		"labelText"								"MEME BUTTON (&E)"
		"Command"								"close"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"							"CNotificationsPresentPanel"
		"fieldName"								"NotificationsPresentPanel"
		"xpos"									"r200"
		"ypos"									"10"
		"zpos"									"10000"
		"wide"									"190"
		"tall"									"50"
		"visible"								"0"
		"enabled"								"1"
	}

	"BackgroundHeader"
	{
		"ControlName"							"ImagePanel"
		"fieldName"								"BackgroundHeader"
		"wide"									"0"
	}
	"BackgroundFooter"
	{
		"ControlName"							"ImagePanel"
		"fieldName"								"BackgroundFooter"
		"wide"									"0"
	}
	"FooterLine"
	{
		"ControlName"							"ImagePanel"
		"fieldName"								"FooterLine"
		"wide"									"0"
	}
}