"Resource/UI/MainMenuPlayListEntry.res"
{
	"ToolTipHack"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"ToolTipHack"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"50"
		"wide"								"f0"
		"tall"								"f0"
		"visible"							"0"
		"enabled"							"1"
		"mouseinputenabled"					"1"
		"eatmouseinput"						"0"	
		"showtooltipswhenmousedisabled"		"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"ToolTipButtonHack"
		"xpos"								"rs1-6"
		"ypos"								"2"
		"zpos"								"51"
		"wide"								"122"
		"tall"								"15"
		"visible"							"0"
		"enabled"							"1"
		"mouseinputenabled"					"1"
		"eatmouseinput"						"0"	
		"showtooltipswhenmousedisabled"		"1"
		"proportionaltoparent" 				"1"
	}

	"ModeButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"ModeButton"
		"xpos"								"0"
		"ypos"								"2"
		"zpos"								"6"
		"wide"								"115"
		"tall"								"50"
		"visible"							"1"
		"enabled"							"1"
		"labelText"							"%button_token%"
		"textinsetx"						"0"
		"use_proportional_insets" 			"1"
		"font"								"HudFontSmallBold"
		"textAlignment"						"center"
		"command"							"%button_command%"
		"proportionaltoparent" 				"1"
		"actionsignallevel"					"2"
		"AllCaps"							"1"

		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"paintbackground"					"1"
		
		"defaultBgColor_override"			"Button"
		"armedBgColor_override"				"Button_Hover"
		"depressedBgColor_override"			"Button"

		"defaultFgColor_override"			"WhiteDark"
		"armedFgColor_override"				"White"
		"depressedFgColor_override"			"WhiteDark"
	}	

	"MatchmakingBanPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"MatchmakingBanPanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"3"
		"wide"								"160"
		"tall"								"50"
		"visible"							"1"
		"enabled"							"1"
		"mouseinputenabled"					"0"
		"bgcolor_override"					"BackgroundDark"
		"proportionaltoparent"				"1"
		"alpha"								"0"

		"MatchmakingBanDurationLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"MatchmakingBanDurationLabel"
			"font"							"MMenuPlayListDesc"
			"fgcolor_override"				"Red"
			"labelText"						"#TF_Matchmaking_Ban_Duration_Remaining"
			"textalignment"					"center"
			"centerwrap"					"1"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"160"
			"tall"							"50"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"

			"paintbackground"				"0"
		}
	}
	
	"ModeImage"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"ModeImage"
		"xpos"								"9999"
	}
	"PlayListDropShadow"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"PlayListDropShadow"
		"xpos"								"9999"
	}
	"BGColor"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"BGColor"
		"xpos"								"9999"
	}
	"DescLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"DescLabel"
		"xpos"								"9999"
	}
	"DescLabelShadow"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"DescLabelShadow"
		"xpos"								"9999"
	}
	"DisabledIcon"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"DisabledIcon"
		"xpos"								"9999"
	}
}