#base "../../basefiles/LobbyPanel_Casual.res"
#base "LobbyPanel.res"

"Resource/UI/LobbyPanel_Casual.res"
{
	"LobbyPanel"
	{
		"bgcolor_override"							"Background"
	}

	"ModeBackgroundImage"
	{
		"wide"										"0"
	}

	"GameModesContainer"
	{
		"ypos"										"r340"
		
		"PlaylistBGPanel"
		{
			"PaintBackgroundType"					"2"
			"border"								"QuickplayBorder"
			"bgcolor_override"						"DarkBG"
			
			"PlayListDropShadow"
			{
				"border"							"NoBorder"
			}
			
			"RestoreCasualSearchCriteria"
			{
				"paintbackground"					"0"
		
				"defaultBgColor_override"			"Blank"
				"armedBgColor_override"				"Blank"
				"depressedBgColor_override"			"Blank"
				
				"defaultFgColor_override"			"White"
				"armedFgColor_override" 			"Main Theme"
				"depressedFgColor_override" 		"White"
				
				"border_default"					"NoBorder"
				"border_armed"						"NoBorder"
				
				"image_drawcolor"					"255 255 255 255"
				"image_armedcolor"					"255 0 127 255"
			}

			"SaveCasualSearchCriteria"
			{
				"paintbackground"					"0"
		
				"defaultBgColor_override"			"Blank"
				"armedBgColor_override"				"Blank"
				"depressedBgColor_override"			"Blank"
				
				"defaultFgColor_override"			"White"
				"armedFgColor_override" 			"Main Theme"
				"depressedFgColor_override" 		"White"
				
				"border_default"					"NoBorder"
				"border_armed"						"NoBorder"
				
				"image_drawcolor"					"255 255 255 255"
				"image_armedcolor"					"255 0 127 255"
			}

			"ShowExplanationsButton"
			{
				"paintbackground"					"0"
		
				"defaultBgColor_override"			"Blank"
				"armedBgColor_override"				"Blank"
				"depressedBgColor_override"			"Blank"
				
				"defaultFgColor_override"			"White"
				"armedFgColor_override" 			"Main Theme"
				"depressedFgColor_override" 		"White"
				
				"border_default"					"NoBorder"
				"border_armed"						"NoBorder"
				
				"image_drawcolor"					"255 255 255 255"
				"image_armedcolor"					"255 0 127 255"
			}
			
			"GameModesList"
			{
				"border"							"NoBorder"

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
		"xpos"										"c+102"
		
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

	"SearchActiveGroupBox"
	{
		"xpos"										"c-302"
	}
}
