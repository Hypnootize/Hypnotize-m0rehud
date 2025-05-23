"Resource/UI/Econ/Store/V2/StorePanel.res"
{
	"store_panel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"store_panel"
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

		"title"									"#StoreTitle"
		"title_font"							""
		"titletextinsetX"						"0"
		"titletextinsetY"						"-6"
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
		"yoffset"								"0"

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
			"AllCaps"							"1"
			"textinsetx"						"0"
			"font"								"HudFontSmallBold"
			"selectedcolor"						"White"
			"unselectedcolor"					"WhiteDark"
			"paintbackground"					"0"
			"activeborder_override"				"NoBorder"
			"normalborder_override" 			"NoBorder"
		}
	}

	"CloseButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"CloseButton"
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
		"labelText"								"MEME BUTTON (&Q)"
		"Command"								"close"
	}

	"CheckoutButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"CheckoutButton"
		"xpos"									"rs1"
		"ypos"									"rs1"
		"zpos"									"2"
		"wide"									"96"
		"tall"									"22"
		"visible"								"1"
		"enabled"								"1"
		"labelText"								"CHECKOUT"
		"font"									"HudFontSmallishBold"
		"textAlignment"							"center"
		"Command"								"checkout"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		"paintbackground"						"0"

		"defaultFgColor_override" 				"WhiteDark"
		"armedFgColor_override" 				"White"
		"depressedFgColor_override" 			"WhiteDark"
	}
	"CheckoutButtonShortCut"
	{
		"ControlName"							"CExButton"
		"fieldName"								"CheckoutButtonShortCut"
		"xpos"									"9999"
		"visible"								"1"
		"labelText"								"MEME BUTTON (&E)"
		"Command"								"checkout"
	}

	"armory_panel"
	{
		"ControlName"							"CArmoryPanel"
		"fieldName"								"armory_panel"
		"xpos"									"0"
		"ypos"									"30"
		"wide"									"f0"
		"tall"									"390"
		"zpos"									"500"
		"visible"								"0"
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

	"SupportCommunityMapMakersCheckButton"
	{
		"ControlName"							"CheckButton"
		"fieldName"								"SupportCommunityMapMakersCheckButton"
		"xpos"									"r108"
		"ypos"									"rs1"
		"zpos"									"5"
		"wide"									"20"
		"tall"									"25"
		"font"									"HudFontSmall"
		"labelText"								""
		"visible"								"0"
		"smallcheckimage"						"1"
		"proportionaltoparent"					"1"
	}
	"SupportCommunityMapMakersLabel"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"SupportCommunityMapMakersLabel"
		"textAlignment"							"east"
		"xpos"									"r200"
		"ypos"									"rs1-3"
		"zpos"									"5"
		"wide"									"100"
		"tall"									"19"
		"font"									"HudFontSmallest"
		"wrap"									"1"
		"labelText"								"Support Map Makers"
		"fgcolor"								"WhiteDark"
		"visible"								"0"
		"AllCaps"								"1"
		"proportionaltoparent"					"1"
	}
}