#base "../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"Background"
		"infocus_bgcolor_override"		"Background"
		"outoffocus_bgcolor_override"	"Background"
		
		"title"			"#CharInfoAndSetup"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}
	
	"BackgroundHeader"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundHeader"
		"wide"				"0"
	}
	"BackgroundHeaderCustom"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BackgroundHeader2"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"f0"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"pinCorner"			"0"
		"autoResize"		"0"
		"PaintBackgroundType"	"2"
		"border"			"NoBorder"
		"bgcolor_override"	"Background"
	}
	"BackgroundFooter"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundFooter"
		"wide"				"0"
	}
	"BackgroundFooterCustom"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BackgroundFooter2"
		"xpos"				"0"
		"ypos"				"430"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"62"
		"visible"			"1"
		"enabled"			"1"
		"pinCorner"			"0"
		"autoResize"		"0"
		"PaintBackgroundType"	"2"
		"border"			"NoBorder"
		"bgcolor_override"	"Background"
	}
	"FooterLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"FooterLine"
		"wide"				"0"
	}
	
	"FooterLineCustom"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"FooterLineCustom"
		"xpos"				"0"
		"ypos"				"430"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"1"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"Main Theme"
	}	
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"4"
		"tabxdelta"		"10"
		"tabwidth"		"240"
		"tabheight"		"20"
		"transition_time" "0"
		"yoffset"	"7"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"wide"			"0"
		}
		
		"HeaderLineCustom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLineCustom"
			"xpos"			"0"
			"ypos"			"25"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"Main Theme"
		}	
		
		"tabskv"
		{
			"textinsetx"		"0"
			"font"				"HudFontMediumSmallBold"
			"selectedcolor"		"Main Theme"
			"unselectedcolor"	"White"	
			"defaultBgColor_override"	"Background"
			"paintbackground"	"0"
			"activeborder_override"	"NoBorder"
			"normalborder_override" "NoBorder"
		}
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"5"
		"ypos"			"r30"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"BACK (&Q)"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"QuickplayBorderDark"
		"border_armed"		"QuickplayBorderDark"
	}
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"r105"
		"ypos"			"r30"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"CLOSE (&E)"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"QuickplayBorderDark"
		"border_armed"		"QuickplayBorderDark"
	}
	
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}
}
