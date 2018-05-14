#base "../../basefiles/MatchMakingDashboard.res"

"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"									"MMDashboard"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"-5"
		"zpos"										"10001"
		"wide"										"f0"
		"tall"										"28"
		"keyboardinputenabled"						"0"

		"collapsed_height"							"0"
		"expanded_height"							"28"
		"resize_time"								"0.2"
	}

	"TopBar"
	{
		"tall"										"28"

		"Gradient"
		{
			"xpos"									"9999"
		}

		"BGPanel"
		{
			"xpos"									"-10"
			"zpos"									"-1"
			"wide"									"2018"
			"tall"									"26"
			"visible"								"1"
			"border"								"NoBorder"
			"bgcolor_override"						"Background"
		}

		"OuterShadow"
		{
			"xpos"									"9999"
		}

		"ToggleChatButton"
		{
			"xpos"									"0"
			"ypos"									"rs1-5"
			"wide"									"25"
			"tall"									"f0"
			
			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"255 255 255 255"
			
			"SubImage"
			{
				"xpos"								"5"
				"ypos"								"12"
				"wide"								"15"
				"tall"								"15"
			}
		}

		"PartySlot0"
		{
			"xpos"									"26"
			"ypos"									"5"
			"wide"									"18"
			"tall"									"18"
		}

		"PartySlot1"
		{
			"xpos"									"44"
			"ypos"									"5"
			"wide"									"18"
			"tall"									"18"
		}

		"PartySlot2"
		{
			"xpos"									"62"
			"ypos"									"5"
			"wide"									"18"
			"tall"									"18"
		}

		"PartySlot3"
		{
			"xpos"									"80"
			"ypos"									"5"
			"wide"									"18"
			"tall"									"18"
		}

		"PartySlot4"
		{
			"xpos"									"98"
			"ypos"									"5"
			"wide"									"18"
			"tall"									"18"
		}

		"PartySlot5"
		{
			"xpos"									"116"
			"ypos"									"5"
			"wide"									"18"
			"tall"									"18"
		}

		"QueueContainer"
		{
			"OuterShadow"
			{
				"xpos"								"9999"
			}

			"BGPanel"
			{
				"border"							"HypnoBorder"
				"paintbackground"					"1"
				"bgcolor_override"					"DarkBG"
			}
			
			"MultiQueuesManageButton"
			{
				"image_drawcolor"					"255 255 255 255"
				"image_armedcolor"					"255 20 20 255"
			}
			
			"CloseButton"
			{
				"image_drawcolor"					"255 255 255 255"
				"image_armedcolor"					"255 20 20 255"
			}
		}

		"JoinPartyLobbyContainer"
		{
			"OuterShadow"
			{
				"xpos"								"9999"
			}

			"BGPanel"
			{
				"border"							"HypnoBorder"
				"paintbackground"					"1"
				"bgcolor_override"					"DarkBG"
			}
		}

		"QuitButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"QuitButton"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"17"
			"tall"									"f6"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"font"									"CustomIconsMenuSmall"
			"textAlignment"							"west"
			"textinsetx"							"0"
			"textinsety"							"6"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"quit"
			"proportionaltoparent"					"1"
			"labeltext"								"W"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"RoundedCorners"						"0"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"armedBgColor_override"					"Blank"
			"defaultBgColor_override"				"Blank"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"255 20 20 255"

			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"255 20 20 255"
			
			"SubImage"
			{
				"xpos"								"9999"
			}
		}

		"DisconnectButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"DisconnectButton"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"17"
			"tall"									"f6"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"font"									"CustomIconsMenuSmall"
			"textAlignment"							"west"
			"textinsetx"							"0"
			"textinsety"							"6"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"quit"
			"proportionaltoparent"					"1"
			"labeltext"								"W"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"RoundedCorners"						"0"
			"use_proportional_insets"				"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"armedBgColor_override"					"Blank"
			"defaultBgColor_override"				"Blank"

			"defaultFgColor_override"				"White"
			"armedFgColor_override" 				"255 20 20 255"

			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"255 20 20 255"
			
			"SubImage"
			{
				"xpos"								"9999"
			}
		}

		"ResumeButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ResumeButton"
			"xpos"									"rs1-31-131"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"0"
			"tall"									"0"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"resume_game"
			"proportionaltoparent"					"1"
			"labeltext"								"#MMenu_ResumeGame"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"roundedcorners"						"1"
			"textinsety"							"5"
			"textinsetx"							"22"
			"use_proportional_insets"				"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

		//	"armedBgColor_override"					"CreditsGreen"
		//	"defaultBgColor_override"				"GreenSolid"

			"defaultFgColor_override" 				"TanLight"
			"armedFgColor_override" 				"TanLight"
			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"235 226 202 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"6"
				"ypos"								"10"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"image"								"icon_resume"
				"drawcolor_override" 				"TanLight"
			}
		}

		"FindAGameButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"FindAGameButton"
			"xpos"								"rs1-18"
			"ypos"								"0"
			"zpos"								"100"
			"wide"								"17"
			"tall"								"f6"
			"autoResize"						"0"
			"pinCorner"							"3"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"font"								"HudFontSmallBold"
			"textAlignment"						"west"
			"dulltext"							"0"
			"brighttext"						"0"
			"Command"							"find_game"
			"proportionaltoparent"				"1"
			"labeltext"							""
			"mouseinputenabled"					"1"
			"keyboardinputenabled"				"0"
			"actionsignallevel"					"2"
			"roundedcorners"					"1"
			"textinsety"						"5"
			"textinsetx"						"25"
			"use_proportional_insets"			"1"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"

			"armedBgColor_override"				"Blank"
			"defaultBgColor_override"			"Blank"

			"defaultFgColor_override" 			"TanLight"
			"armedFgColor_override" 			"TanLight"
			"image_drawcolor"					"255 255 255 255"
			"image_armedcolor"					"100 255 0 255"

			"SubImage"
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"2"
				"ypos"							"7"
				"zpos"							"1"
				"wide"							"14"
				"tall"							"14"
				"visible"						"1"
				"enabled"						"1"
				"scaleImage"					"1"
				"proportionaltoparent"			"1"
				"image"							"glyph_multiplayer"
				"drawcolor_override" 			"White"
			}
		}
	}
}