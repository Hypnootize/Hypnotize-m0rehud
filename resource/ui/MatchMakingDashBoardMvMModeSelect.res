#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"MVMModeSelect"
	{
		"fieldName"							"MVMModeSelect"
		"xpos"								"r0"
		"ypos"								"10"
		"zpos"								"1002"
		"wide"								"270"
		"tall"								"f70"
		"visible"							"1"
		"proportionaltoparent"				"1"
	}
	
	"Mann"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"Mann"
		"xpos"								"cs-0.5"
		"ypos"								"20"
		"zpos"								"99"
		"wide"								"f0"
		"tall"								"30"
		"AllCaps"							"1"
		"proportionaltoparent"				"1"
		"labeltext"							"Mann"
		"textAlignment"						"center"
		"font"								"HudFontMediumBigBold"
		"AllCaps"							"1"
		"fgcolor_override"					"WhiteDark"
		
		"mouseinputenabled"					"0"
	}
	
	"vs"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"vs"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"99"
		"wide"								"f0"
		"tall"								"30"
		"AllCaps"							"1"
		"proportionaltoparent"				"1"
		"labeltext"							"vs"
		"textAlignment"						"center"
		"font"								"HudFontMediumBigBold"
		"AllCaps"							"1"
		"fgcolor_override"					"WhiteDark"
		
		"pin_to_sibling" 					"Mann"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_BOTTOM"
	}
	
	"Machine"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"Machine"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"99"
		"wide"								"f0"
		"tall"								"30"
		"AllCaps"							"1"
		"proportionaltoparent"				"1"
		"labeltext"							"Machine"
		"textAlignment"						"center"
		"font"								"HudFontMediumBigBold"
		"AllCaps"							"1"
		"fgcolor_override"					"WhiteDark"
		
		"pin_to_sibling" 					"vs"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_BOTTOM"
	}

	"MannUpGroupBox"
	{
		//"ControlName"						"EditablePanel"
		"fieldName"							"MannUpGroupBox"
		"xpos"								"0"
		"ypos"								"150"
		"zpos"								"1"
		"wide"								"270"
		"tall"								"215"
		"visible"							"1"
		"enabled"							"1"

		"DropShadow"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"DropShadow"
			"xpos"							"9999"
		}
		"MannUpImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"MannUpImage"
			"xpos"							"9999"
		}
		"Gradient"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"Gradient"
			"xpos"							"9999"
		}

		"PlayNowButton"
		{
			//"ControlName"					"CExButton"
			"fieldName"						"PlayNowButton"
			"xpos"							"cs-0.5"
			"ypos"							"0"
			"zpos"							"20"
			"wide"							"260"
			"tall"							"30"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#TF_MvM_MannUp"
			"font"							"HudFontMediumBigBold"
			"AllCaps"						"1"
			"textAlignment"					"center"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"mannup"
			"actionsignallevel"				"2"
			"proportionaltoparent"			"1"

			"paintbackground"				"1"
			
			"paintbackground"				"1"
		
			"defaultFgColor_override"		"WhiteDark"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"WhiteDark"
			
			"defaultBgColor_override"		"Button"
			"armedBgColor_override"			"ButtonHover"
			"depressedBgColor_override"		"ButtonHover"
		}

		"PlayForBraggingRightsExplanation"
		{
			"ControlName"					"Label"
			"fieldName"						"PlayForBraggingRightsExplanation"
			"font"							"HudFontSmallBold"
			"fgcolor_override"				"WhiteDark"
			"labelText"						"#TF_MvM_BraggingRightsExplaination"
			"textAlignment"					"center"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"260"
			"tall"							"70"
			"AllCaps" 						"1"
			"wrap" 							"1"
			"centerwrap" 					"1"
			"proportionaltoparent"			"1"
			"mouseinputenabled"				"0"
			
			"pin_to_sibling" 				"PlayNowButton"
			"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
			"pin_to_sibling_corner" 		"PIN_CENTER_BOTTOM"
		}
	}

	"PracticeGroupBox"
	{
		//"ControlName"						"EditablePanel"
		"fieldName"							"PracticeGroupBox"
		"xpos"								"0"
		"ypos"								"275"
		"zpos"								"100"
		"wide"								"270"
		"tall"								"130"
		"visible"							"1"
		"enabled"							"1"
		"proportionaltoparent"				"1"

		"DropShadow"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"DropShadow"
			"xpos"							"9999"
		}
		"BootcampImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"BootcampImage"
			"xpos"							"9999"
		}
		"Gradient"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"Gradient"
			"xpos"							"9999"
		}

		"PracticeButton"
		{
			//"ControlName"					"CExButton"
			"fieldName"						"PracticeButton"
			"xpos"							"cs-0.5"
			"ypos"							"0"
			"zpos"							"20"
			"wide"							"260"
			"tall"							"30"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#TF_MvM_BootCamp"
			"font"							"HudFontMediumBigBold"
			"textAlignment"					"center"
			"AllCaps"						"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"bootcamp"
			"actionsignallevel"				"2"
			"proportionaltoparent"			"1"
			
			"paintbackground"				"1"
		
			"defaultFgColor_override"		"WhiteDark"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"WhiteDark"
			
			"defaultBgColor_override"		"Button"
			"armedBgColor_override"			"ButtonHover"
			"depressedBgColor_override"		"ButtonHover"
		}

		"PlayOnCommunityServerExplanation"
		{
			"ControlName"					"Label"
			"fieldName"						"PlayOnCommunityServerExplanation"
			"font"							"HudFontSmallBold"
			"fgcolor_override"				"WhiteDark"
			"labelText"						"#TF_MvM_PracticeExplaination"
			"textAlignment"					"center"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"3"
			"wide"							"260"
			"tall"							"70"
			"AllCaps" 						"1"
			"wrap" 							"1"
			"centerwrap" 					"1"
			"proportionaltoparent"			"1"
			"mouseinputenabled"				"0"
			
			"pin_to_sibling" 				"PracticeButton"
			"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
			"pin_to_sibling_corner" 		"PIN_CENTER_BOTTOM"
		}
	}
	
	"MvMLogoImage"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"MvMLogoImage"
		"xpos"								"9999"
	}
}