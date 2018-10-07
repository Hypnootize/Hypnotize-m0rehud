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
	
	"Background"
	{	
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"font"										"Default"
		"xpos"										"c-200"
		"ypos"										"c-135"
		"zpos"										"0"
		"wide"										"400"
		"tall"										"230"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"TransparentBlack"
		"border"									"QuickplayBorder"
	}

	"TFMessageTitle"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		 							"TFMessageTitle"
		"xpos"										"c-195"
		"ypos"										"110"
		"zpos"										"1"
		"wide"										"390"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"		 							"#TF_WELCOME"
		"textAlignment"								"center"
		"font"										"HudFontSmallishBold"
		"fgcolor"									"White"
		"AllCaps"									"1"
	}	

	"TFTextMessage"
	{
		"ControlName"	 							"CExRichText"
		"fieldName"		 							"TFTextMessage"
		"font"										"default"
		"xpos"										"c-195"
		"ypos"										"c-96"
		"zpos"										"3"
		"wide"										"390"
		"tall"										"185"
		"autoResize"								"3"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"paintborder"								"0"
		"textAlignment"								"center"
		"fgcolor"									"White"
	}

	"HTMLMessage"
	{
		"ControlName"	 							"HTML"
		"fieldName"		 							"HTMLMessage"
		"xpos"										"c-195"
		"ypos"										"c-96"
		"zpos"										"3"
		"wide"										"390"
		"tall"										"185"
		"autoResize"								"3"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"	 							"0"
		"paintborder"	 							"0"
	}
	
	"ok"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ok"
		"xpos"										"c-200"
		"ypos"										"r140"
		"zpos"										"6"
		"wide"										"400"
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
		"AllCaps"									"1"
		"font"										"HudFontSmallBold"
		
		"defaultBgColor_override"					"TransparentBlack"
		"armedBgColor_override"						"Main Theme"
		"depressedBgColor_override"					"TransparentBlack"
		
		"border_default"							"QuickplayBorder"
		"border_armed"								"QuickplayBorder"
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
		"ControlName"	 							"ImagePanel"
		"fieldName"		 							"ShadedBar"
		"wide"			 							"0"
		"tall"	 		 							"0"
		"visible"		 							"0"
		"enabled"		 							"0"
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
}