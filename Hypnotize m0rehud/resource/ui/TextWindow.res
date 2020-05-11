"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			  					"CTFTextWindow"
		"fieldName"				  					"info"
		"xpos"					  					"0"
		"ypos"					  					"0"
		"wide"					  					"f0"
		"tall"					  					"480"
		"autoResize"			  					"0"
		"pinCorner"				  					"0"
		"visible"				  					"1"
		"enabled"				  					"1"
		"tabPosition"			  					"0"
		"settitlebarvisible"	  					"0"
	}
	
	"TextBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TextBG"
		"xpos"										"c-100"
		"ypos"										"c-100"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"230"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"BackgroundDark"
	}
	
	"TFTextMessage"
	{
		"ControlName"								"CExRichText"
		"fieldName"									"TFTextMessage"
		"font"										"HudFontSmallest"
		"xpos"										"5"
		"ypos"										"-5"
		"zpos"										"5"
		"wide"										"188"
		"tall"										"190"
		"autoResize"								"3"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"centerwrap"								"1"
		"fgcolor"									"WhiteDark"
		
		"pin_to_sibling"							"TextBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"TitleBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TitleBG"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"BackgroundDark"
		
		"pin_to_sibling"							"TextBG"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"TFMessageTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TFMessageTitle"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"190"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_WELCOME"
		"textAlignment"								"center"
		"font"										"HudFontSmallBold"
		"fgcolor"									"WhiteDark"
		"AllCaps"	 								"1"
		
		"pin_to_sibling"							"TitleBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"ok"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ok"
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"6"
		"wide"										"190"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"CONTINUE (&E) "
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"wrap"										"0"
		"command"									"okay"
		"default"									"1"
		"font"										"HudFontSmallBold"
		
		"AllCaps"									"1"
		
		"paintbackground"							"1"
		
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"WhiteDark"
		
		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"ButtonHover"
		"depressedBgColor_override"					"ButtonHover"
		
		"pin_to_sibling"							"TextBG"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"HTMLMessage"
	{
		"ControlName"	 							"HTML"
		"fieldName"		 							"HTMLMessage"
		"xpos"			 							"0"
		"ypos"			 							"0"
		"zpos"			 							"1"
		"wide"			 							"500"
		"tall"			 							"250"
		"autoResize"	 							"1"
		"pinCorner"		 							"0"
		"visible"		 							"1"
		"enabled"		 							"1"
		"tabPosition"	 							"0"
		
		"pin_to_sibling"							"ok"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"TextMessage"
	{
		"ControlName"	 							"TextEntry"
		"fieldName"		 							"TextMessage"
		"visible"		 							"0"
		"enabled"		 							"0"
		"wide"			 							"0"
		"tall"			 							"0"
	}
	
	"MessageTitle"
	{
		"ControlName"	 							"Label"
		"fieldName"		 							"MessageTitle"
		"visible"		 							"0"
		"enabled"		 							"0"
		"wide"			 							"0"
		"tall"			 							"0"
	}
	
	"MenuBG"
	{
		"ControlName"	 							"CTFImagePanel"
		"fieldName"		 							"MenuBG"
		"wide"			 							"0"
		"tall"	 		 							"0"
		"visible"		 							"0"
		"enabled"		 							"0"
	}

	"ShadedBG"
	{
		"ControlName"	 							"ImagePanel"
		"fieldName"		 							"ShadedBG"
		"wide"			 							"0"
		"tall"	 		 							"0"
		"visible"		 							"0"
		"enabled"		 							"0"
	}
}