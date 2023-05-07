#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardComp.res"
{
	"CompStats"
	{
		"fieldName"						"CompStats"
		"xpos"							"r0"
		"ypos"							"10"
		"zpos"							"1002"
		"wide"							"270"
		"tall"							"f70"
		"visible"						"1"
		"proportionaltoparent"			"1"
	}

	"Title"
	{
		"ControlName"					"Label"
		"fieldName"						"Title"
		"xpos"							"9999"
	}

	"ShowExplanationsButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"ShowExplanationsButton"
		"xpos"							"r20"
		"ypos"							"15"
		"zpos"							"300"
		"wide"							"15"
		"tall"							"15"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"1"
		"font"							"Symbols 14"
		"textAlignment"					"center"
		"Command"						"show_explanations"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"actionsignallevel"				"1"
		"proportionaltoparent"			"1"
		
		"paintbackground"				"1"
		
		"defaultFgColor_override"		"WhiteDark"
		"armedFgColor_override"			"White"
		"depressedFgColor_override"		"WhiteDark"
		
		"defaultBgColor_override"		"Button"
		"armedBgColor_override"			"Button_Hover"
		"depressedBgColor_override"		"Button_Hover"
	}

	"RankTooltipPanel"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"RankTooltipPanel"
		"xpos"							"5"
		"ypos"							"40"
		"zpos"							"1000"
		"wide"							"8"
		"tall"							"8"
		"visible"						"1"
		"proportionaltoparent"			"1"
		"mouseinputenabled"				"1"
		"image"							"info"
		"scaleImage"					"1"	
		"alpha"							"0"
	}

	"stats"
	{
		"fieldName"						"stats"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"100"
		"wide"							"f0"
		"tall"							"380"
		"visible"						"1"
		"proportionaltoparent"			"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"ToolTipButtonHack"
		"xpos"							"cs-0.5"
		"ypos"							"rs1-8"
		"zpos"							"101"
		"wide"							"f20"
		"tall"							"20"
		"visible"						"0"
		"enabled"						"1"
		"mouseinputenabled"				"1"
		"eatmouseinput"					"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" 			"1"
	}

	"QueueButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"QueueButton"
		"xpos"							"cs-0.5"
		"ypos"							"r25"
		"zpos"							"100"
		"wide"							"260"
		"tall"							"20"
		"visible"						"1"
		"enabled"						"1"
		"font"							"HudFontMediumSmallBold"
		"textAlignment"					"center"
		"AllCaps"						"1"
		"Command"						"find_game"
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
}