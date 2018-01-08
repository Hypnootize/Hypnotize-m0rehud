#base "../../basefiles/PvPRankPanel.res"

"Resource/UI/PvPRankPanel.res"
{
	"BGPanel"
	{
		"xpos"										"0"
		"ypos"										"20"
		"wide"										"244"
		"tall"										"42"
		"border"									"QuickplayBorder"
		"paintbackground"							"1"
		"bgcolor_override"							"DarkBG"

		if_mini
		{
			"border"								"MainMenuBGBorder"
		}

		"NameLabel"
		{
			"xpos"									"57"
			"ypos"									"5"
			"wide"									"180"
			"tall"									"20"
			"font"									"HudFontSmallBold"
		}

		"LevelLabel"
		{
			"xpos"									"57"
			"ypos"									"19"
			"wide"									"180"
			"tall"									"20"
			"font"									"HudFontSmallBold"
			"fgcolor_override"						"TanLight"

			if_mini
			{
				"wide"								"f0"
				"tall"								"20"
				"font"								"HudFontSmallestBold"
				"fgcolor_override"					"TanLight"
			}
		}

		"StatsContainer"
		{
			"xpos"									"55"
			"ypos"									"11"
			"wide"									"180"
			
			"XPBar"
			{
				"CurrentXPLabel"
				{
					"wide"							"0"
					
					if_mini
					{
						"wide"						"100"
					}
				}

				"NextLevelXPLabel"
				{
					"wide"							"0"
					
					if_mini
					{
						"wide"						"100"
					}
				}

				"ProgressBarsContainer"
				{
					"ProgressBar"
					{
						"wide"						"0"
						
						if_mini
						{
							"wide"					"f0"
						}
					}

					"Frame"
					{
						"wide"						"0"
						
						if_mini
						{
							"wide"					"f0"
						}
					}
				}
			}
		}
	}
}
