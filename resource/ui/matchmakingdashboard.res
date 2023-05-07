"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"								"MMDashboard"
		"visible"								"1"
		"enabled"								"1"
		"xpos"									"cs-0.5"
		"ypos"									"0"
		"zpos"									"10001"
		"wide"									"f0"
		"tall"									"24"
		"keyboardinputenabled"					"0"

		"collapsed_height"						"0"
		"expanded_height"						"24"
		"resize_time"							"0"
	}

	"TopBar"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"TopBar"
		"xpos"									"cs-0.5"
		"ypos"									"0"
		"zpos"									"1"
		"wide"									"f0"
		"tall"									"24"
		"visible"								"1"
		"proportionaltoparent"					"1"

		"BGPanel"
		{
			"ControlName"						"EditablePanel"
			"fieldName"							"BGPanel"
			"xpos"								"0"
			"ypos"								"0"
			"zpos"								"-1"
			"wide"								"f0"
			"tall"								"f4"
			"visible"							"1"
			"PaintBackground"					"1"
			"PaintBackgroundType"				"0"
			"bgcolor_override"					"BackgroundDark"
			"proportionaltoparent"				"1"

			"BottomLine"
			{
				"ControlName"					"EditablePanel"
				"fieldName"						"BottomLine"
				"xpos"							"cs-0.5"
				"ypos"							"rs1"
				"zpos"							"-1"
				"wide"							"f0"
				"tall"							"1"
				"visible"						"1"
				"PaintBackground"				"1"
				"PaintBackgroundType"			"0"
				"bgcolor_override"				"GrayDark"
				"proportionaltoparent"			"1"
			}
		}
		"PartySlot0"
		{
			"ControlName"						"CDashboardPartyMember"
			"fieldName"							"PartySlot0"
			"xpos"								"1"
			"ypos"								"2"
			"zpos"								"100"
			"wide"								"16"
			"tall"								"16"
			"visible"							"1"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"mouseinputenabled"					"1"
			"keyboardinputenabled"				"0"

			"party_slot"						"0"
		}

		"RankModelPanel"
		{
			"ControlName"						"CPvPRankPanel"
			"fieldName"							"RankModelPanel"
			"xpos"								"1"
			"ypos"								"0"
			"zpos"								"1"
			"wide"								"20"
			"tall"								"16"
			"visible"							"1"
			"proportionaltoparent"				"1"
			"mouseinputenabled"					"1"
			"matchgroup"						"MatchGroup_Casual_12v12"

			"show_model"						"1"
			"show_progress"						"0"
			"show_type"							"0"

			"paintbackground"					"1"
			"paintbackgroundtype"				"0"
			"bgcolor_override"					"BackgroundMedium"

			"pin_to_sibling" 					"PartySlot0"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_TOPRIGHT"
		}

		"RankPanel"
		{
			"ControlName"						"CPvPRankPanel"
			"fieldName"							"RankPanel"
			"xpos"								"1"
			"ypos"								"0"
			"zpos"								"9999"
			"wide"								"70"
			"tall"								"16"
			"visible"							"1"
			"mouseinputenabled"					"0"

			"matchgroup"						"MatchGroup_Casual_12v12"

			"show_model"						"0"
			"show_type"							"0"

			"pin_to_sibling" 					"RankModelPanel"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_TOPRIGHT"
		}

		"PartySlot1"
		{
			"ControlName"						"CDashboardPartyMember"
			"fieldName"							"PartySlot1"
			"xpos"								"1"
			"ypos"								"0"
			"zpos"								"100"
			"wide"								"16"
			"tall"								"16"
			"visible"							"1"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"mouseinputenabled"					"1"
			"keyboardinputenabled"				"0"
			"party_slot"						"1"

			"pin_to_sibling" 					"RankPanel"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_TOPRIGHT"
		}

		"PartySlot2"
		{
			"ControlName"						"CDashboardPartyMember"
			"fieldName"							"PartySlot2"
			"xpos"								"1"
			"ypos"								"0"
			"zpos"								"100"
			"wide"								"16"
			"tall"								"16"
			"visible"							"1"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"mouseinputenabled"					"1"
			"keyboardinputenabled"				"0"
			"party_slot"						"2"

			"pin_to_sibling" 					"PartySlot1"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_TOPRIGHT"
		}

		"PartySlot3"
		{
			"ControlName"						"CDashboardPartyMember"
			"fieldName"							"PartySlot3"
			"xpos"								"1"
			"ypos"								"0"
			"zpos"								"100"
			"wide"								"16"
			"tall"								"16"
			"visible"							"1"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"mouseinputenabled"					"1"
			"keyboardinputenabled"				"0"
			"party_slot"						"3"

			"pin_to_sibling" 					"PartySlot2"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_TOPRIGHT"
		}

		"PartySlot4"
		{
			"ControlName"						"CDashboardPartyMember"
			"fieldName"							"PartySlot4"
			"xpos"								"1"
			"ypos"								"0"
			"zpos"								"100"
			"wide"								"16"
			"tall"								"16"
			"visible"							"1"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"mouseinputenabled"					"1"
			"keyboardinputenabled"				"0"
			"party_slot"						"4"

			"pin_to_sibling" 					"PartySlot3"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_TOPRIGHT"
		}

		"PartySlot5"
		{
			"ControlName"						"CDashboardPartyMember"
			"fieldName"							"PartySlot5"
			"xpos"								"1"
			"ypos"								"0"
			"zpos"								"100"
			"wide"								"16"
			"tall"								"16"
			"visible"							"1"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"mouseinputenabled"					"1"
			"keyboardinputenabled"				"0"
			"party_slot"						"5"

			"pin_to_sibling" 					"PartySlot4"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_TOPRIGHT"
		}

		"ToggleChatButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"ToggleChatButton"
			"xpos"								"1"
			"ypos"								"0"
			"zpos"								"100"
			"wide"								"16"
			"tall"								"16"
			"visible"							"1"
			"enabled"							"1"
			"font"								"Symbols 15"
			"textAlignment"						"center"
			"Command"							"toggle_chat"
			"proportionaltoparent"				"1"
			"labeltext"							","
			"mouseinputenabled"					"1"
			"keyboardinputenabled"				"0"
			"actionsignallevel"					"2"
			"roundedcorners"					"0"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"

			"paintbackground"					"1"
			"paintborder"						"0"

			"defaultBgColor_override" 			"BackgroundMedium"
			"armedBgColor_override" 			"BackgroundMedium"
			"depressedBgColor_override" 		"BackgroundMedium"

			"FgColor" 							"WhiteDark"
			"FgColor_override" 					"WhiteDark"
			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"White"

			"pin_to_sibling" 					"PartySlot5"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_TOPRIGHT"
		}

		"QueueContainer"
		{
			"ControlName"						"EditablePanel"
			"fieldName"							"QueueContainer"
			"xpos"								"cs-0.5"
			"ypos"								"-50"
			"zpos"								"111"
			"wide"								"200"
			"tall"								"f4"
			"visible"							"1"
			"proportionaltoparent"				"1"

			"QueueText"
			{
				"ControlName"					"CAutoFittingLabel"
				"fieldName"						"QueueText"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"f20"
				"zpos"							"100"
				"tall"							"f0"
				"visible"						"1"
				"enabled"						"1"
				"font"							"HudFontSmallestBold"
				"fgcolor_override"				"WhiteDark"
				"textAlignment"					"west"
				"labelText"						"%queue_state%"
				"proportionaltoparent"			"1"
				"mouseinputenabled"				"0"

				"fonts"
				{
					"0"
					{
						"font"					"HudFontSmallestBold"
					}
					"1"
					{
						"font"					"StorePromotionsTitle"
					}
					"2"
					{
						"font"					"FontStorePrice"
					}
				}
			}

			"MultiQueuesManageButton"
			{
				"ControlName"					"CExImageButton"
				"fieldName"						"MultiQueuesManageButton"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"10"
				"wide"							"16"
				"tall"							"f0"
				"visible"						"1"
				"enabled"						"1"
				"labeltext"						"~"
				"font"							"Symbols 16"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
				"Command"						"manage_queues"
				"proportionaltoparent"			"1"
				"actionsignallevel"				"3"

				"paintbackground"				"0"

				"defaultFgColor_override" 		"WhiteDark"
				"armedFgColor_override" 		"White"
				"depressedFgColor_override" 	"WhiteDark"

				"pin_to_sibling" 				"QueueText"
				"pin_corner_to_sibling" 		"PIN_TOPLEFT"
				"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
			}

			"CloseButton"
			{
				"ControlName"					"CExImageButton"
				"fieldName"						"CloseButton"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"10"
				"wide"							"16"
				"tall"							"f0"
				"visible"						"1"
				"enabled"						"1"
				"labeltext"						"-"
				"font"							"Symbols 16"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
				"Command"						"leave_queue"
				"proportionaltoparent"			"1"
				"actionsignallevel"				"3"

				"paintbackground"				"0"

				"defaultFgColor_override" 		"WhiteDark"
				"armedFgColor_override" 		"White"
				"depressedFgColor_override" 	"WhiteDark"

				"pin_to_sibling" 				"QueueText"
				"pin_corner_to_sibling" 		"PIN_TOPLEFT"
				"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
			}
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"						"EditablePanel"
			"fieldName"							"JoinPartyLobbyContainer"
			"xpos"								"cs-0.5"
			"ypos"								"-50"
			"zpos"								"110"
			"wide"								"220"
			"tall"								"f4"
			"visible"							"1"
			"proportionaltoparent"				"1"

			"PromptText"
			{
				"ControlName"					"CExLabel"
				"fieldName"						"PromptText"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"f45"
				"zpos"							"100"
				"tall"							"f0"
				"visible"						"1"
				"enabled"						"1"
				"font"							"HudFontSmallestBold"
				"fgcolor"						"WhiteDark"
				"textAlignment"					"west"
				"labelText"						"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"			"1"
				"mouseinputenabled"				"0"
			}

			"JoinNowButton"
			{
				"ControlName"					"CExButton"
				"fieldName"						"JoinNowButton"
				"xpos"							"rs1"
				"ypos"							"0"
				"wide"							"40"
				"zpos"							"100"
				"tall"							"f0"

				"if_queued"
				{
					"xpos"						"cs-0.5"
					"wide"						"150"
				}

				"visible"						"1"
				"enabled"						"1"
				"font"							"HudFontSmallestBold"
				"textAlignment"					"center"
				"Command"						"join_party_match"
				"proportionaltoparent"			"1"
				"labeltext"						"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"				"1"
				"keyboardinputenabled"			"0"
				"actionsignallevel"				"3"

				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"

				"paintbackground" 				"1"
				"paintborder" 					"1"

				"border_default"				"OutlineBlack"
				"border_armed"					"OutlineBlack"

				"defaultBgColor_override"		"Button"
				"armedBgColor_override"			"Button_Hover"
				"depressedBgColor_override"		"Button"

				"defaultFgColor_override"		"WhiteDark"
				"armedFgColor_override"			"White"
				"depressedFgColor_override"		"WhiteDark"
			}
		}

		"DashboardAnchor"
		{
			"ControlName"						"EditablePanel"
			"fieldName"							"DashboardAnchor"
			"xpos"								"rs1-1"
			"ypos"								"2"
			"zpos"								"-600"
			"wide"								"1"
			"tall"								"16"
			"visible"							"0"
			"enabled"							"1"
			"proportionaltoparent"				"1"
		}

		"QuitButton2"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"QuitButton2"
			"xpos"								"0"
			"ypos"								"0"
			"zpos"								"100"
			"wide"								"16"
			"tall"								"16"
			"visible"							"1"
			"enabled"							"1"
			"font"								"Symbols 16"
			"textAlignment"						"center"
			"Command"							"quit"
			"proportionaltoparent"				"1"
			"labeltext"							"b"
			"mouseinputenabled"					"1"
			"keyboardinputenabled"				"0"
			"actionsignallevel"					"2"
			"RoundedCorners"					"0"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"

			"paintbackground"					"1"
			"paintborder"						"0"

			"defaultBgColor_override" 			"ButtonRed"
			"armedBgColor_override" 			"ButtonRed_Hover"
			"depressedBgColor_override" 		"ButtonRed_Hover"

			"FgColor" 							"White"
			"FgColor_override" 					"White"
			"defaultFgColor_override" 			"White"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"White"

			"pin_to_sibling" 					"DashboardAnchor"
			"pin_corner_to_sibling" 			"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
		}

		"DisconnectButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"DisconnectButton"
			"xpos"								"0"
			"ypos"								"0"
			"zpos"								"100"
			"wide"								"16"
			"tall"								"16"
			"visible"							"1"
			"enabled"							"1"
			"font"								"Symbols 16"
			"textAlignment"						"center"
			"Command"							"quit"
			"proportionaltoparent"				"1"
			"labeltext"							"b"
			"mouseinputenabled"					"1"
			"keyboardinputenabled"				"0"
			"actionsignallevel"					"2"
			"RoundedCorners"					"0"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"

			"paintbackground"					"1"
			"paintborder"						"0"

			"defaultBgColor_override" 			"ButtonRed"
			"armedBgColor_override" 			"ButtonRed_Hover"
			"depressedBgColor_override" 		"ButtonRed_Hover"

			"FgColor" 							"White"
			"FgColor_override" 					"White"
			"defaultFgColor_override" 			"White"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"White"

			"pin_to_sibling" 					"DashboardAnchor"
			"pin_corner_to_sibling" 			"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
		}

		"FindAGameButton2"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"FindAGameButton2"
			"xpos"								"-17"
			"ypos"								"0"
			"zpos"								"100"
			"wide"								"16"
			"tall"								"16"
			"visible"							"1"
			"enabled"							"1"
			"font"								"Symbols 16"
			"textAlignment"						"center"
			"Command"							"find_game"
			"proportionaltoparent"				"1"
			"labeltext"							"!"
			"mouseinputenabled"					"1"
			"keyboardinputenabled"				"0"
			"actionsignallevel"					"2"
			"roundedcorners"					"1"
			"use_proportional_insets"			"1"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"

			"paintbackground"					"1"
			"paintborder"						"0"

			"defaultBgColor_override" 			"ButtonGreen"
			"armedBgColor_override" 			"ButtonGreen_Hover"
			"depressedBgColor_override" 		"ButtonGreen_Hover"

			"FgColor" 							"White"
			"FgColor_override" 					"White"
			"defaultFgColor_override" 			"White"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"White"

			"pin_to_sibling" 					"DashboardAnchor"
			"pin_corner_to_sibling" 			"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
		}

























































		/////REST IN PEACE BOYS////
		"QuitButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"QuitButton"
			"xpos"								"9999"
			"ypos"								"0"
			"zpos"								"100"
			"wide"								"17"
			"tall"								"f6"
			"visible"							"1"
			"enabled"							"1"
			"font"								"Symbols 14"
			"textAlignment"						"west"
			"textinsetx"						"0"
			"textinsety"						"6"
			"Command"							"quit"
			"proportionaltoparent"				"1"
			"labeltext"							"I"
			"mouseinputenabled"					"1"
			"keyboardinputenabled"				"0"
			"actionsignallevel"					"2"
			"RoundedCorners"					"0"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"Red"

			"pin_to_sibling" 					"DashboardAnchor"
			"pin_corner_to_sibling" 			"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
		}

		"ResumeButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ResumeButton"
			"xpos"									"9999"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
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
			"xpos"								"99999"
			"ypos"								"0"
			"zpos"								"100"
			"wide"								"17"
			"tall"								"f6"
			"visible"							"1"
			"enabled"							"1"
			"font"								"HudFontSmallBold"
			"textAlignment"						"west"
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