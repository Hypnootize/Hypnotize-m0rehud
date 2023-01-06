"Resource/training/modeselection/modepanel.res"
{
	"ModeInfoContainer"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ModeInfoContainer"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"225"
		"tall"						"205"
		"visible"					"1"
		"enabled"					"1"

		"ModeNameLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"ModeNameLabel"
			"font"					"HudFontSmallBold"
			"labelText"				"%modename%"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"7"
			"zpos"					"2"
			"wide"					"225"
			"tall"					"25"
			"visible"				"1"
			"enabled"				"1"
			"mouseinputenabled" 	"0"
			"AllCaps"				"1"
			"fgcolor"				"WhiteDark"
		}

		"DescLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DescLabel"
			"font"					"HudFontSmallest"
			"labelText"				"%description%"
			"textAlignment"			"north"
			"xpos"					"0"
			"ypos"					"175"
			"zpos"					"2"
			"wide"					"225"
			"tall"					"55"
			"visible"				"1"
			"enabled"				"1"
			"auto_wide_tocontents" 	"0"
			"wrap"				   	"1"
			"centerwrap"		   	"1"
			"AllCaps"				"1"
			"fgcolor"				"WhiteDark"
		}
		
		"ImageFrame"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"ImageFrame"
			"xpos"					"10"
			"ypos"					"0"
			"wide"					"205"
			"tall"					"205"
			"visible"				"1"
			"enabled"				"1"
			"border"				"NoBorder"
		}
		
		// Parented to ImageFrame in code.
		"Image"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"Image"
			"xpos"					"10"
			"ypos"					"32"
			"wide"					"185"
			"tall"					"185"
			"visible"				"1"
			"enabled"				"1"
			"tileImage"				"0"
			"scaleImage"			"1"
			"image"					""
		}	
	}

	"StartButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"StartButton"
		"xpos"						"20"
		"ypos"						"200"
		"zpos"						"100"
		"wide"						"180"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#TF_Training_SelectMode"
		"font"						"HudFontSmallBold"
		"textAlignment"				"center"
		"textinsetx"				"50"
		"Command"					"%startcommand%"
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
}
