#base "../../basefiles/CharInfoPanel.res"

"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"bgcolor_override"							"Background"
	}
	
	"BackgroundHeader"
	{
		"wide"										"0"
	}
	
	"BackgroundHeaderCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundHeader2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-2"
		"wide"										"f0"
		"tall"										"120"
		"visible"									"1"
		"enabled"									"1"
		"pinCorner"									"0"
		"autoResize"								"0"
		"PaintBackgroundType"						"2"
		"border"									"NoBorder"
		"bgcolor_override"							"Background"
	}
	
	"BackgroundFooter"
	{
		"wide"										"0"
	}
	
	"BackgroundFooterCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundFooter2"
		"xpos"										"0"
		"ypos"										"430"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"62"
		"visible"									"1"
		"enabled"									"1"
		"pinCorner"									"0"
		"autoResize"								"0"
		"PaintBackgroundType"						"2"
		"border"									"NoBorder"
		"bgcolor_override"							"Background"
	}
	
	"FooterLine"
	{
		"wide"										"0"
	}
	
	"FooterLineCustom"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"FooterLineCustom"
		"xpos"										"0"
		"ypos"										"420"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"1"
		"visible"									"0"
		"enabled"									"1"
		"fillcolor"									"Main Theme"
	}	
	
	"Sheet"
	{
		"tabxindent"								"4"
		"yoffset"									"7"
		
		"HeaderLine"
		{
			"wide"									"0"
		}
		
		"HeaderLineCustom"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"HeaderLineCustom"
			"xpos"									"0"
			"ypos"									"25"
			"zpos"									"5"
			"wide"									"f0"
			"tall"									"1"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"Main Theme"
		}				
		
		"tabskv"
		{
			"textinsetx"							"0"
			"font"									"HudFontMediumSmallBold"
			"selectedcolor"							"Main Theme"
			"unselectedcolor"						"White"	
			"defaultBgColor_override"				"Background"
			"paintbackground"						"0"
			"activeborder_override"					"NoBorder"
			"normalborder_override" 				"NoBorder"
		}
	}
	
	"BackButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackButton"
		"xpos"										"c-295"
		"ypos"										"441"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"BACK (&Q)"
		"font"										"HudFontMediumSmallBold"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"back"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultBgColor_override"					"Blank"
		"armedBgColor_override"						"Blank"
		"depressedBgColor_override"					"Blank"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"Main Theme"
		"depressedFgColor_override" 				"White"
		
		"border_default"							"NoBorder"
		"border_armed"								"NoBorder"
	}
	
	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"c190"
		"ypos"										"441"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"BACK (&E)"
		"font"										"HudFontMediumSmallBold"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"close"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultBgColor_override"					"Blank"
		"armedBgColor_override"						"Blank"
		"depressedBgColor_override"					"Blank"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"Main Theme"
		"depressedFgColor_override" 				"White"
		
		"border_default"							"NoBorder"
		"border_armed"								"NoBorder"
	}
}