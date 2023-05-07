"Resource/UI/GenericWaitingDialog.res"
{
	"GenericWaitingDialog"
	{
		"fieldName"						"GenericWaitingDialog"
		"visible"						"1"
		"enabled"						"1"
		"xpos"							"c-100"
		"ypos"							"200"
		"wide"							"200"
		"tall"							"105"
		"settitlebarvisible"			"0"
		"paintbackground"				"1"
		"PaintBackgroundType"			"0"
		"bgcolor_override"				"BackgroundDark"
	}

	"TitleLabel"
	{
		"ControlName"					"Label"
		"fieldName"						"TitleLabel"
		"font"							"HudFontSmallBold"
		"xpos"							"0"
		"ypos"							"8"
		"zpos"							"0"
		"wide"							"200"
		"tall"							"42"
		"visible"						"1"
		"enabled"						"1"
		"wrap"							"0"
		"centerwrap"					"1"
		"AllCaps"						"1"
		"labelText"						"%updatetext%"
		"textAlignment"					"center"
		"fgcolor_override" 				"WhiteDark"
	}

	"EllipsesLabel"
	{
		"ControlName"					"Label"
		"fieldName"						"EllipsesLabel"
		"font"							"HudFontSmallBold"
		"xpos"							"0"
		"ypos"							"42"
		"zpos"							"0"
		"wide"							"200"
		"tall"							"20"
		"visible"						"1"
		"enabled"						"1"
		"AllCaps"						"1"
		"labelText"						"%ellipses%"
		"textAlignment"					"north"
		"fgcolor_override" 				"WhiteDark"
	}

	"DurationLabel"
	{
		"ControlName"					"Label"
		"fieldName"						"DurationLabel"
		"font"							"HudFontSmallBold"
		"xpos"							"0"
		"ypos"							"52"
		"zpos"							"0"
		"wide"							"200"
		"tall"							"60"
		"visible"						"1"
		"enabled"						"1"
		"AllCaps"						"1"
		"labelText"						"%duration%"
		"textAlignment"					"north"
		"fgcolor_override" 				"WhiteDark"
	}

	"CloseButton"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"CloseButton"
		"xpos"							"50"
		"ypos"							"70"
		"zpos"							"1"
		"wide"							"100"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"#Cancel"
		"font"							"HudFontSmallBold"
		"textAlignment"					"center"
		"Command"						"user_close"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"

		"AllCaps"						"1"

		"paintbackground"				"1"

		"defaultFgColor_override"		"WhiteDark"
		"armedFgColor_override"			"White"
		"depressedFgColor_override"		"WhiteDark"

		"defaultBgColor_override"		"Button"
		"armedBgColor_override"			"Button_Hover"
		"depressedBgColor_override"		"Button_Hover"
	}
}