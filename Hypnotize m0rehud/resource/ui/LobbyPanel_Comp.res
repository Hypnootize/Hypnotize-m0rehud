#base "../../basefiles/LobbyPanel_Comp.res"
#base "LobbyPanel.res"

"Resource/UI/LobbyPanel_Comp.res"
{
	"LobbyPanel"
	{
		"bgcolor_override"							"Background"
	}

	"ModeBackgroundImage"
	{
		"wide"										"0"
	}

	"ScrollableContainer"
	{
		"ypos"										"r341"
		"tall"										"288"

		"ShowLeaderboardsButton"
		{
			"paintbackground"						"0"
		
			"defaultBgColor_override"				"Blank"
			"armedBgColor_override"					"Blank"
			"depressedBgColor_override"				"Blank"
			
			"defaultFgColor_override"				"White"
			"armedFgColor_override" 				"Main Theme"
			"depressedFgColor_override" 			"White"
			
			"border_default"						"NoBorder"
			"border_armed"							"NoBorder"
		}

		"ShowMatchHistoryButton"
		{
			"paintbackground"						"0"
		
			"defaultBgColor_override"				"Blank"
			"armedBgColor_override"					"Blank"
			"depressedBgColor_override"				"Blank"
			
			"defaultFgColor_override"				"White"
			"armedFgColor_override" 				"Main Theme"
			"depressedFgColor_override" 			"White"
			
			"border_default"						"NoBorder"
			"border_armed"							"NoBorder"
		}


		"PlaylistBGPanel"
		{
			"PaintBackgroundType"					"2"
			"border"								"QuickplayBorder"
			"bgcolor_override"						"DarkBG"

			"PlayListDropShadow"
			{
				"border"							"NoBorder"
			}

			"MatchHistoryCategories"
			{
				"BGPanel"
				{
					"PaintBackgroundType"			"2"
					"border"						"QuickplayBorder"
					"bgcolor_override"				"DarkBG"
				}

				"SortArrow"
				{
					"defaultFgColor_override" 		"White"
					"armedFgColor_override"			"Main Theme"
					"selectedFgColor_override" 		"Main Theme"
				}

				"ResultButton"
				{
					"paintbackground"				"0"
		
					"defaultBgColor_override"		"Blank"
					"armedBgColor_override"			"Blank"
					"depressedBgColor_override"		"Blank"
					
					"defaultFgColor_override"		"White"
					"armedFgColor_override" 		"Main Theme"
					"depressedFgColor_override" 	"White"
					
					"border_default"				"NoBorder"
					"border_armed"					"NoBorder"
				}

				"DateButton"
				{
					"paintbackground"				"0"
		
					"defaultBgColor_override"		"Blank"
					"armedBgColor_override"			"Blank"
					"depressedBgColor_override"		"Blank"
					
					"defaultFgColor_override"		"White"
					"armedFgColor_override" 		"Main Theme"
					"depressedFgColor_override" 	"White"
					
					"border_default"				"NoBorder"
					"border_armed"					"NoBorder"
				}

				"MapButton"
				{
					"paintbackground"				"0"
		
					"defaultBgColor_override"		"Blank"
					"armedBgColor_override"			"Blank"
					"depressedBgColor_override"		"Blank"
					
					"defaultFgColor_override"		"White"
					"armedFgColor_override" 		"Main Theme"
					"depressedFgColor_override" 	"White"
					
					"border_default"				"NoBorder"
					"border_armed"					"NoBorder"
				}

				"KDRButton"
				{
					"paintbackground"				"0"
		
					"defaultBgColor_override"		"Blank"
					"armedBgColor_override"			"Blank"
					"depressedBgColor_override"		"Blank"
					
					"defaultFgColor_override"		"White"
					"armedFgColor_override" 		"Main Theme"
					"depressedFgColor_override" 	"White"
					
					"border_default"				"NoBorder"
					"border_armed"					"NoBorder"
				}
			}

			"MatchHistoryContainer"
			{
				"ScrollBar"
				{
					"Slider"
					{
						"fgcolor_override"			"White"
					}
				}
			}
		}
	}
			
	"PartyActiveGroupBox"
	{
		"PartyGroupBox"
		{
			"PaintBackgroundType"					"2"
			"border"								"QuickplayBorder"
			"bgcolor_override"						"DarkBG"
		}

		"ChatLog"
		{
			"PaintBackgroundType"					"2"
			"border"								"QuickplayBorder"
			"bgcolor_override"						"DarkBG"
		}

		"ChatTextEntry"
		{
			"PaintBackgroundType"					"2"
			"border"								"QuickplayBorder"
			"bgcolor_override"						"DarkBG"
		}
	}
}
