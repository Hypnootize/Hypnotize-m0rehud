#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"						"CasualCriteria"
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
		"xpos"							"8"
		"ypos"							"16"
		"zpos"							"99"
		"wide"							"f0"
		"tall"							"0"		//20
		"proportionaltoparent"			"1"
		"labeltext"						"#TF_Matchmaking_HeaderCasual"
		"textAlignment"					"west"
		"font"							"HudFontMedium"
		"fgcolor_override"				"WhiteDark"
		"AllCaps"						"1"
		
		"mouseinputenabled"				"0"
	}

	"criteria"
	{
		"ControlName"					"CCasualCriteriaPanel"
		"fieldName"						"criteria"
		"xpos"							"0"
		"ypos"							"15"
		"zpos"							"100"
		"wide"							"f0"
		"tall"							"366"
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