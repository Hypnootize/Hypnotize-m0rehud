"Resource/training/basictraining/classpanel.res"
{
	"Image"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Image"
		"visible"				"1"
		"enabled"				"1"
		"tileImage"				"0"
		"scaleImage"			"1"
		"image"					"illustrations/training_basic"
	}	

	"SelectButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"SelectButton"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%selectbuttontext%"
		"font"						"HudFontSmallestBold"
		"textAlignment"				"center"
		"textinsetx"				"50"
		"AllCaps"					"1"
		"dulltext"					"0"
		"brighttext"				"0"
		"Command"					"%selectcommand%"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"paintbackground"			"1"
		
		"defaultFgColor_override"	"WhiteDark"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"WhiteDark"
		
		"defaultBgColor_override"	"Button"
		"armedBgColor_override"		"ButtonHover"
		"depressedBgColor_override"	"ButtonHover"
	}
	
	"ProgressLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ProgressLabel"
		"font"						"HudFontSmallest"
		"labelText"					""
		"textAlignment"				"center"
		"xpos"						"0"
		"ypos"						"241"
		"wide"						"30"
		"tall"						"15"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"Allcaps"					"1"
		"wrap"						"0"
		"fgcolor"					"WhiteDark"
	}
}