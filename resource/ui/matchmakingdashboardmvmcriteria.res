#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardMvMCriteria.res"
{
	"MVMCriteria"
	{
		"fieldName"						"MVMCriteria"
		"xpos"							"r0"
		"ypos"							"10"
		"zpos"							"1003"
		"wide"							"420"
		"tall"							"f70"
		"visible"						"1"
		"proportionaltoparent"			"1"
	}

	"criteria"
	{
		"ControlName"					"CMVMCriteriaPanel"
		"fieldName"						"criteria"
		"xpos"							"5"
		"ypos"							"15"
		"zpos"							"100"
		"wide"							"410"
		"tall"							"f50"
		"visible"						"1"
		"proportionaltoparent"			"1"

	}

	"BackButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"BackButton"
		"xpos"							"6"
		"ypos"							"rs1-8"
		"zpos"							"100"
		"wide"							"90"
		"tall"							"20"
		"visible"						"1"
		"enabled"						"1"
		"font"							"HudFontMediumSmallBold"
		"textAlignment"					"center"
		"AllCaps"						"1"
		"Command"						"back"
		"proportionaltoparent"			"1"
		"labeltext"						"BACK"
		"mouseinputenabled"				"1"
		"keyboardinputenabled"			"0"
		//"actionsignallevel"			"1"

		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"

		"paintbackground"				"1"

		"defaultFgColor_override"		"WhiteDark"
		"armedFgColor_override"			"White"
		"depressedFgColor_override"		"WhiteDark"

		"defaultBgColor_override"		"Button"
		"armedBgColor_override"			"Button_Hover"
		"depressedBgColor_override"		"Button_Hover"
	}

	"MannUpQueueButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"MannUpQueueButton"
		"xpos"							"106"
		"ypos"							"rs1-8"
		"zpos"							"100"
		"wide"							"170"
		"tall"							"20"
		"visible"						"0"
		"enabled"						"1"
		"font"							"HudFontMediumSmallBold"
		"textAlignment"					"center"
		"AllCaps"						"1"
		"Command"						"start_search"
		"proportionaltoparent"			"1"
		"labeltext"						"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"				"1"
		"keyboardinputenabled"			"0"
		"actionsignallevel"				"1"

		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"

		"paintbackground"				"1"

		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"White"
		"depressedFgColor_override"		"White"

		"defaultBgColor_override"		"ButtonGreen"
		"armedBgColor_override"			"ButtonGreen_Hover"
		"depressedBgColor_override"		"ButtonGreen_Hover"
	}

	"BootCampQueueButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"BootCampQueueButton"
		"xpos"							"5"
		"ypos"							"rs1-8"
		"zpos"							"100"
		"wide"							"270"
		"tall"							"20"
		"visible"						"0"
		"enabled"						"1"
		"font"							"HudFontMediumSmallBold"
		"textAlignment"					"center"
		"AllCaps"						"1"
		"Command"						"start_search"
		"proportionaltoparent"			"1"
		"labeltext"						"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"				"1"
		"keyboardinputenabled"			"0"
		"actionsignallevel"				"1"

		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"

		"paintbackground"				"1"

		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"White"
		"depressedFgColor_override"		"White"

		"defaultBgColor_override"		"ButtonGreen"
		"armedBgColor_override"			"ButtonGreen_Hover"
		"depressedBgColor_override"		"ButtonGreen_Hover"
	}

	"NextButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"NextButton"
		"xpos"							"5"
		"ypos"							"rs1-8"
		"zpos"							"100"
		"wide"							"f20"
		"tall"							"20"
		"visible"						"1"
		"enabled"						"1"
		"font"							"HudFontMediumSmallBold"
		"textAlignment"					"center"
		"AllCaps"						"1"
		"textinsety"					"0"
		"Command"						"select_tour"
		"proportionaltoparent"			"1"
		"labeltext"						"SELECT MISSION"
		"mouseinputenabled"				"1"
		"keyboardinputenabled"			"0"
		//"actionsignallevel"			"1"

		"paintbackground"				"1"

		"defaultFgColor_override"		"WhiteDark"
		"armedFgColor_override"			"White"
		"depressedFgColor_override"		"WhiteDark"

		"defaultBgColor_override"		"Button"
		"armedBgColor_override"			"Button_Hover"
		"depressedBgColor_override"		"Button_Hover"
	}

	"JoinLateCheckButton"
	{
		"ControlName"					"CheckButton"
		"fieldName"						"JoinLateCheckButton"
		"xpos"							"rs1"
		"ypos"							"rs1-9"
		"zpos"							"50"
		"wide"							"140"
		"tall"							"20"
		"font"							"HudFontSmallest"
		"labelText"						""
		"proportionaltoparent"			"1"
	}

	"JoinLateLabel"
	{
		"ControlName"					"Label"
		"fieldName"						"JoinLateLabel"
		"xpos"							"rs1"
		"ypos"							"rs1-9"
		"zpos"							"50"
		"wide"							"115"
		"tall"							"20"
		"font"							"HudFontSmallest"
		"labelText"						"#TF_Matchmaking_JoinInProgress"
		"proportionaltoparent"			"1"
		"fgcolor_override"				"WhiteDark"
	}
}