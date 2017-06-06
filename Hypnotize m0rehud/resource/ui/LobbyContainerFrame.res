#base "../../basefiles/LobbyContainerFrame.res"

"Resource/UI/LobbyContainerFrame.res"
{
	"LobbyContainerFrame"
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
		"tabxindent"								"20"
		
		"HeaderLine"
		{
			"wide"									"0"
		}
		
		"HeaderLineCustom"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"HeaderLineCustom"
			"xpos"									"0"
			"ypos"									"33"
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
			"font"									"HudFontMediumBold"
			"selectedcolor"							"Main Theme"
			"unselectedcolor"						"White"	
			"defaultBgColor_override"				"Background"
			"paintbackground"						"0"
			"activeborder_override"					"NoBorder"
			"normalborder_override" 				"NoBorder"
		}
	}

	"OptionsButton"
	{
		"paintbackground"							"0"
		
		"defaultBgColor_override"					"Blank"
		"armedBgColor_override"						"Blank"
		"depressedBgColor_override"					"Blank"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"Main Theme"
		"depressedFgColor_override" 				"White"
		
		"border_default"							"NoBorder"
		"border_armed"								"NoBorder"
		
		"image_drawcolor"							"255 255 255 255"
	}

	"BackButton"
	{
		"ypos"										"441"
		"tall"										"30"
		"font"										"HudFontMediumSmallBold"
		
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

	"NextButton"
	{
		"ypos"										"441"
		"tall"										"30"
		"font"										"HudFontMediumSmallBold"
		
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

	"StartPartyButton"
	{
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