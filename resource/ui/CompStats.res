"Resource/UI/CompStats.res"
{
	"ScrollableContainer"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"ScrollableContainer"
		"xpos"									"5"
		"ypos"									"0"
		"zpos"									"100"
		"wide"									"260"
		"tall"									"375"
		"visible"								"1"
		"proportionaltoparent"					"1"

		"RankImage"
		{
			"ControlName"						"CTFLocalPlayerBadgePanel"
			"fieldName"							"RankImage"
			"xpos"								"9999"
			"ypos"								"9999"
			"zpos"								"110"
			"wide"								"o1"
			"tall"								"70"
			"visible"							"1"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"mouseinputenabled"					"0"

			"matchgroup"						"MatchGroup_Ladder_6v6"
		}
	
		"RankPanel"
		{
			"ControlName"						"CPvPRankPanel"
			"fieldName"							"RankPanel"
			"xpos"								"9999"
			"ypos"								"9999"
			"zpos"								"100"
			"wide"								"320"
			"tall"								"100"
			"visible"							"1"
			"proportionaltoparent"				"1"
			"mouseinputenabled"					"0"

			"matchgroup"						"MatchGroup_Ladder_6v6"

			"show_model"						"0"
			"show_name"							"0"

			"BGBorder"
			{
				"visible"						"0"
			}
		}
		
		"ShowMatchHistoryButton"
		{
			"ControlName"						"Button"
			"fieldName"							"ShowMatchHistoryButton"
			"xpos"								"0"
			"ypos"								"15"
			"zpos"								"0"
			"wide"								"120"
			"tall"								"15"
			"visible"							"1"
			"proportionaltoparent"				"1"

			"actionsignallevel"					"2"
			"command"							"show_match_history"
			"labeltext"							"#TF_Competitive_ViewMatches"
			"AllCaps"							"1"
			"font"								"HudFontSmallestBold"
			"textAlignment"						"center"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			
			"paintbackground"					"1"
		
			"defaultFgColor_override"			"WhiteDark"
			"armedFgColor_override"				"White"
			"depressedFgColor_override"			"WhiteDark"
			
			"defaultBgColor_override"			"Button"
			"armedBgColor_override"				"ButtonHover"
			"depressedBgColor_override"			"Button"
		}

		"ShowLeaderboardsButton"
		{
			"ControlName"						"CExButton"
			"fieldName"							"ShowLeaderboardsButton"
			"xpos"								"3"
			"ypos"								"0"
			"zpos"								"0"
			"wide"								"120"
			"tall"								"15"
			"visible"							"1"
			"proportionaltoparent"				"1"

			"actionsignallevel"					"2"
			"command"							"show_leaderboards"
			"labeltext"							"#TF_Competitive_ViewLeaderboards"
			"AllCaps"							"1"
			"font"								"HudFontSmallestBold"
			"textAlignment"						"center"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			
			"paintbackground"					"1"
		
			"defaultFgColor_override"			"WhiteDark"
			"armedFgColor_override"				"White"
			"depressedFgColor_override"			"WhiteDark"
			
			"defaultBgColor_override"			"Button"
			"armedBgColor_override"				"ButtonHover"
			"depressedBgColor_override"			"Button"
			
			"pin_to_sibling" 					"ShowMatchHistoryButton"
			"pin_corner_to_sibling" 			"PIN_TOPLEFT"
			"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
		}

		"PlaylistBGPanel"
		{
			"ControlName"						"EditablePanel"
			"fieldName"							"PlaylistBGPanel"
			"xpos"								"0"
			"ypos"								"35"
			"zpos"								"-1"
			"wide"								"f0"
			"tall"								"f0"
			"visible"							"1"
			"PaintBackgroundType"				"0"
			"PaintBackground"					"1"
			"bgcolor_override"					"BackgroundDark"
			"proportionaltoparent"				"1"

			"pinCorner"							"2"
			"autoResize"						"1"

			"PlayListDropShadow"
			{
				"ControlName"					"EditablePanel"
				"fieldName"						"PlayListDropShadow"
				"xpos"							"99999"
			}

			"MatchHistoryCategories"
			{
				"ControlName"					"EditablePanel"
				"fieldName"						"MatchHistoryCategories"
				"xpos"							"cs-0.5"
				"ypos"							"2"
				"zpos"							"10"
				"wide"							"f0"
				"tall"							"12"
				"visible"						"1"
				"proportionaltoparent"			"1"

				"BGPanel"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"BGPanel"
					"xpos"						"99999"
				}

				"SortArrow"
				{
					"ControlName"				"Label"
					"fieldName"					"SortArrow"
					"xpos"						"2"
					"ypos"						"-1"
					"wide"						"20"
					"tall"						"12"
					"proportionaltoparent"		"1"
					"visible"					"1"
					"paintbackground"			"0"
					"mouseinputenabled"			"0"
			
					"labeltext"					"6"
					"font"						"MarlettSmall"
					"textAlignment"				"west"

					"defaultFgColor_override" 	"WhiteDark"
					"armedFgColor_override"		"WhiteDark"
					"selectedFgColor_override" 	"WhiteDark"
				}

				"ResultButton"
				{
					"ControlName"				"CExButton"
					"fieldName"					"ResultButton"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"p0.18"
					"tall"						"12"
					"proportionaltoparent"		"1"
					"visible"					"1"
					"paintbackground"			"0"
					"border_default"			"SortCategoryBorder"	
			
					"labeltext"					"#TF_Competitive_Result"
					"font"						"FontStorePrice"
					"textAlignment"				"west"
					"textinsetx"				"8"
					"AllCaps"					"1"
					
					"fgcolor_override"			"WhiteDark"
					"defaultFgColor_override" 	"WhiteDark"
					"armedFgColor_override"		"White"
					"selectedFgColor_override" 	"White"

					"image_selectedcolor"		"255 255 255 255"
					"image_armedcolor"			"0 0 0 0"
					"image_drawcolor"			"0 0 0 0"

					"command"					"sort0"
					"actionsignallevel"			"4"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"
				}

				"DateButton"
				{
					"ControlName"				"CExButton"
					"fieldName"					"DateButton"
					"xpos"						"p0.18"
					"ypos"						"0"
					"wide"						"p0.4"
					"tall"						"12"
					"proportionaltoparent"		"1"
					"visible"					"1"
					"paintbackground"			"0"	
					"border_default"			"SortCategoryBorder"
			
					"labeltext"					"#TF_Competitive_Date"
					"font"						"FontStorePrice"
					"textAlignment"				"west"
					"textinsetx"				"10"
					"AllCaps"					"1"
					
					"fgcolor_override"			"WhiteDark"
					"defaultFgColor_override" 	"WhiteDark"
					"armedFgColor_override"		"White"
					"selectedFgColor_override" 	"White"

					"image_selectedcolor"		"255 255 255 255"
					"image_armedcolor"			"0 0 0 0"
					"image_drawcolor"			"0 0 0 0"

					"command"					"sort1"
					"actionsignallevel"			"4"	

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"
				}

				"MapButton"
				{
					"ControlName"				"CExButton"
					"fieldName"					"MapButton"
					"xpos"						"p0.58"
					"ypos"						"0"
					"wide"						"p0.29"
					"tall"						"12"
					"proportionaltoparent"		"1"
					"visible"					"1"
					"paintbackground"			"0"
					"border_default"			"SortCategoryBorder"
			
					"labeltext"					"#TF_Competitive_Map"
					"font"						"StorePromotionsTitle"
					"textAlignment"				"west"
					"textinsetx"				"10"
					"AllCaps"					"1"
					
					"fgcolor_override"			"WhiteDark"
					"defaultFgColor_override" 	"WhiteDark"
					"armedFgColor_override"		"White"
					"selectedFgColor_override" 	"White"

					"image_selectedcolor"		"255 255 255 255"
					"image_armedcolor"			"0 0 0 0"
					"image_drawcolor"			"0 0 0 0"

					"command"					"sort2"
					"actionsignallevel"			"4"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"
				}

				"KDRButton"
				{
					"ControlName"				"CExButton"
					"fieldName"					"KDRButton"
					"xpos"						"p0.87"
					"ypos"						"0"
					"wide"						"p0.12"
					"tall"						"12"
					"proportionaltoparent"		"1"
					"visible"					"1"
					"paintbackground"			"0"
			
					"labeltext"					"#TF_Competitive_KDR"
					"font"						"FontStorePrice"
					"textAlignment"				"west"
					"textinsetx"				"10"
					"AllCaps"					"1"
					
					"fgcolor_override"			"WhiteDark"
					"defaultFgColor_override" 	"WhiteDark"
					"armedFgColor_override"		"White"
					"selectedFgColor_override" 	"White"

					"image_selectedcolor"		"255 255 255 255"
					"image_armedcolor"			"0 0 0 0"
					"image_drawcolor"			"0 0 0 0"

					"command"					"sort3"
					"actionsignallevel"			"4"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"
				}
			}

			"MatchHistoryContainer"
			{
				"ControlName"					"CScrollableList"
				"fieldName"						"MatchHistoryContainer"
				"xpos"							"cs-0.5"
				"ypos"							"15"
				"wide"							"p0.98"
				"tall"							"p0.86"
				"visible"						"1"
				"proportionaltoparent"			"1"
				"restrict_width" 				"0"

				"ScrollBar"
				{
					"ControlName"				"ScrollBar"
					"FieldName"					"ScrollBar"
					"xpos"						"rs1+1"
					"ypos"						"0"
					"tall"						"f0"
					"wide"						"0" // This gets slammed from client schme.  GG.
					"zpos"						"1000"
					"nobuttons"					"1"
					"proportionaltoparent"		"1"

					"Slider"
					{
						"fgcolor_override"		"WhiteDark"
					}
		
					"UpButton"
					{
						"ControlName"			"Button"
						"FieldName"				"UpButton"
						"visible"				"0"
					}
		
					"DownButton"
					{
						"ControlName"			"Button"
						"FieldName"				"DownButton"
						"visible"				"0"
					}
				}
			}

			"Leaderboard"
			{
				"ControlName"					"CLadderLobbyLeaderboard"
				"fieldName"						"Leaderboard"
				"xpos"							"cs-0.5"
				"ypos"							"cs-0.5"
				"wide"							"p0.98"
				"tall"							"p0.95"
				"visible"						"0"
				"enabled"						"1"
				"mouseinputenabled" 			"1"
				"scaleImage"					"1"
				"entry_step"					"23"
				"proportionaltoparent"			"1"
			}
		}
	}
}