"Resource/UI/ReviveDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"					"Frame"
		"fieldName"						"ConfirmDialog"
		"xpos"							"c-110"
		"ypos"							"285"
		"wide"							"220"
		"tall"							"70"
		"visible"						"1"
		"enabled"						"1"
		"settitlebarvisible"			"0"
		"paintbackground"				"1"
		"PaintBackgroundType"			"0"
		"bgcolor_override"				"BackgroundDark"

		"TitleLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"TitleLabel"
			"font"						"EconFontSmall"
			"labelText"					"#ConfirmTitle"
			"textAlignment"				"north"
			"xpos"						"0"
			"ypos"						"10"
			"zpos"						"1"
			"wide"						"220"
			"tall"						"30"
			"visible"					"1"
			"enabled"					"1"
			"AllCaps"					"1"
			"fgcolor"					"WhiteDark"
		}
	
		"ExplanationLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"ExplanationLabel"
			"font"						"ReplayBrowserSmallest"
			"labelText"					"%text%"
			"textAlignment"				"north"
			"xpos"						"10"
			"ypos"						"25"
			"zpos"						"1"
			"wide"						"200"
			"tall"						"170"
			"visible"					"1"
			"enabled"					"1"
			"centerwrap"				"1"
			"fgcolor"					"WhiteDark"
		}

		"ConfirmButton"
		{
			"ControlName"				"CExButton"
			"fieldName"					"ConfirmButton"
			"xpos"						"60"
			"ypos"						"45"
			"zpos"						"20"
			"wide"						"100"
			"tall"						"20"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"#ConfirmButtonText"
			"font"						"ReplayBrowserSmallest"
			"textAlignment"				"center"
			"textinsetx"				"50"
			"Command"					"confirm"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"AllCaps"					"1"
		
			"paintbackground"			"1"
			
			"defaultFgColor_override"	"WhiteDark"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"WhiteDark"
			
			"defaultBgColor_override"	"Button"
			"armedBgColor_override"		"Button_Hover"
			"depressedBgColor_override"	"Button_Hover"
		}

		"SpectatorGUIHealth"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"SpectatorGUIHealth"
			"xpos"						"165"
			"ypos"						"39"
			"zpos"						"20"
			"wide"						"48"
			"tall"						"48"
			"visible"					"1"
			"enabled"					"1"	
			"HealthBonusPosAdj"			"10"
			"HealthDeathWarning"		"0.49"
			"TFFont"					"HudFontSmallest"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"					"HudOffWhite"
		}
	}
}