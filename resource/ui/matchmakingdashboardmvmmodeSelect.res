#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardMvMModeSelect.res"
{
	"MVMModeSelect"
	{
		"fieldName"									"MVMModeSelect"
		"xpos"										"r0"
		"ypos"										"10"
		"zpos"										"1002"
		"wide"										"270"
		"tall"										"f70"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}

	"Title"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Title"
		"xpos"										"5"
		"ypos"										"20"
		"zpos"										"99"
		"wide"										"f10"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									"Mann vs Machine"
		"textAlignment"								"west"
		"font"										"HudFontMediumBig"
		"fgcolor"									"WhiteDark"
		"AllCaps"									"1"

		"mouseinputenabled"							"0"
	}

	"ModesBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ModesBG"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-2"
		"zpos"										"1"
		"wide"										"f14"
		"tall"										"f43"
		"visible"									"1"
		"enable"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BackgroundDark"
		"mouseinputenabled"							"0"
	}

	"MannUpGroupBox"
	{
		//"ControlName"								"EditablePanel"
		"fieldName"									"MannUpGroupBox"
		"xpos"										"cs-0.5"
		"ypos"										"50"
		"zpos"										"100"
		"wide"										"260"
		"tall"										"215"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"MannUpImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"MannUpImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"o1"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled" 					"0"
			"image"									"replay/thumbnails/menu/mannup"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}

		"PlayNowButton"
		{
			//"ControlName"							"CExButton"
			"fieldName"								"PlayNowButton"
			"xpos"									"cs-0.5"
			"ypos"									"rs1"
			"zpos"									"20"
			"wide"									"f0"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_MvM_MannUp"
			"font"									"HudFontSmallishBold"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"Command"								"mannup"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"1"

			"defaultFgColor_override"				"WhiteDark"
			"armedFgColor_override"					"White"
			"depressedFgColor_override"				"WhiteDark"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"
		}

		"PlayForBraggingRightsExplanation"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PlayForBraggingRightsExplanation"
			"font"									"FontStorePrice"
			"fgcolor"								"White"
			"labelText"								"#TF_MvM_BraggingRightsExplaination"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"f0"
			"tall"									"26"
			"wrap" 									"1"
			"centerwrap" 							"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"BackgroundDark"
		}

		"DropShadow"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DropShadow"
			"xpos"									"9999"
		}
		"Gradient"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Gradient"
			"xpos"									"9999"
		}
	}

	"PracticeGroupBox"
	{
		//"ControlName"								"EditablePanel"
		"fieldName"									"PracticeGroupBox"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-10"
		"zpos"										"100"
		"wide"										"260"
		"tall"										"130"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"BootcampImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BootcampImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"o1"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled" 					"0"
			"image"									"replay/thumbnails/menu/bootcamp"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}

		"PracticeButton"
		{
			//"ControlName"							"CExButton"
			"fieldName"								"PracticeButton"
			"xpos"									"cs-0.5"
			"ypos"									"rs1"
			"zpos"									"20"
			"tall"									"20"
			"wide"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_MvM_BootCamp"
			"font"									"HudFontSmallishBold"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"Command"								"bootcamp"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"1"

			"defaultFgColor_override"				"WhiteDark"
			"armedFgColor_override"					"White"
			"depressedFgColor_override"				"WhiteDark"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"
		}

		"PlayOnCommunityServerExplanation"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PlayOnCommunityServerExplanation"
			"font"									"FontStorePrice"
			"fgcolor"								"White"
			"labelText"								"#TF_MvM_PracticeExplaination"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"f0"
			"tall"									"15"
			"wrap" 									"1"
			"centerwrap" 							"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"BackgroundDark"
		}

		"DropShadow"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DropShadow"
			"xpos"									"9999"
		}
		"Gradient"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Gradient"
			"xpos"									"9999"
		}
	}

	"MvMLogoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMLogoImage"
		"xpos"										"9999"
	}
}