"Resource/training/offlinepractice/practicemodeselection.res"
{
	"GameModeImagePanel"
	{
		"ControlName"				"ImagePanel"
		"FieldName"					"GameModeImagePanel"
		"xpos"						"60"
		"ypos"						"15"
		"zpos"						"1"
		"wide"						"250"
		"tall"						"250"
		"visible"					"1"
		"tileImage"					"0"
		"scaleImage"				"1"
		"paintbackground"			"1"
		"paintbackgroundtype"		"0"
	}
	
	"PrevButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"PrevButton"
		"xpos"						"36"
		"ypos"						"105"
		"zpos"						"20"
		"wide"						"16"
		"tall"						"50"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"<"
		"font"						"Symbols 20"
		"textAlignment"				"center"
		"Command"					"goprev"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"paintbackground"			"1"
		
		"defaultFgColor_override"	"WhiteDark"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"WhiteDark"
		
		"defaultBgColor_override"	"Button"
		"armedBgColor_override"		"Button_Hover"
		"depressedBgColor_override"	"Button_Hover"
	}	
	
	"NextButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"NextButton"
		"xpos"						"396"
		"ypos"						"105"
		"zpos"						"20"
		"wide"						"16"
		"tall"						"50"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					">"
		"font"						"Symbols 20"
		"textAlignment"				"center"
		"Command"					"gonext"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"paintbackground"			"1"
		
		"defaultFgColor_override"	"WhiteDark"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"WhiteDark"
		
		"defaultBgColor_override"	"Button"
		"armedBgColor_override"		"Button_Hover"
		"depressedBgColor_override"	"Button_Hover"
	}	
	
	"GameModeLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"GameModeLabel"
		"font"						"HudFontMediumSmallBold"
		"labelText"					"%gamemode%"
		"textAlignment"				"center"
		"xpos"						"60"
		"ypos"						"10"
		"wide"						"330"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"wrap"						"0"
		"fgcolor"					"WhiteDark"
		
		"AllCaps"					"1"
	}
	
	"CurPageLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"CurPageLabel"
		"font"						"HudFontSmallBold"
		"labelText"					"%curpage%"
		"textAlignment"				"north"
		"xpos"						"70"
		"ypos"						"10"
		"zpos"						"1"
		"wide"						"40"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"wrap"						"1"
		"fgcolor"					"WhiteDark"
	}
	
	"DescLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"DescLabel"
		"font"						"HudFontSmallest"
		"labelText"					"%description%"
		"textAlignment"				"center"
		"xpos"						"60"
		"ypos"						"230"
		"wide"						"330"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"wrap"						"0"
		"fgcolor"					"WhiteDark"
		
		"AllCaps"					"1"
	}
	
	"SelectCurrentGameModeButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"SelectCurrentGameModeButton"
		"xpos"						"160"
		"ypos"						"260"
		"wide"						"130"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#TF_Select"
		"font"						"HudFontSmallBold"
		"textAlignment"				"center"
		"textinsetx"				"50"
		"AllCaps"					"1"
		"Command"					"selectcurrentgamemode"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"paintbackground"			"1"
		
		"defaultFgColor_override"	"WhiteDark"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"WhiteDark"
		
		"defaultBgColor_override"	"Button"
		"armedBgColor_override"		"Button_Hover"
		"depressedBgColor_override"	"Button_Hover"
	}
	
	"GameModeImageBgPanel"
	{
		"ControlName"				"ImagePanel"
		"FieldName"					"GameModeImageBgPanel"
		"xpos"						"9999"
	}
}