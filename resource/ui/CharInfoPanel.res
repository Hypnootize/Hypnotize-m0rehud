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
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
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
	
	"BackgroundHeaderCustom"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"BackgroundHeaderCustom"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"-2"
		"wide"									"f0"
		"tall"									"120"
		"visible"								"1"
		"enabled"								"1"
		"paintbackground"						"1"
		"bgcolor_override"						"DashboardLight"
	}
	
	"BottomCover"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"BottomCover"
		"xpos"									"0"
		"ypos"									"r4"
		"zpos"									"1"
		"wide"									"f0"
		"tall"									"4"
		"visible"								"1"
		"enabled"								"1"
		"pinCorner"								"0"
		"autoResize"							"0"
		"bgcolor_override"						"BlackDark"
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
			"ypos"								"18"
			"zpos"								"5"
			"wide"								"f0"
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
		"xpos"									"r65"
		"ypos"									"19"
		"zpos"									"2"
		"wide"									"60"
		"tall"									"16"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								"BACK"
		"font"									"HudFontSmallBold"
		"textAlignment"							"east"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"0"
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
		"ypos"									"9999"
		"wide"									"0"
		"tall"									"0"
		"visible"								"1"
		"enabled"								"1"
		"labelText"								"MEME BUTTON (&Q)"
		"font"									"HudFontSmallBold"
		"textAlignment"							"center"
		"Command"								"back"
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