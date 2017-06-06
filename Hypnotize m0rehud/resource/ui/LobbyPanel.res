#base "../../basefiles/LobbyPanel.res"

"Resource/UI/LobbyPanel.res"
{
	"LobbyPanel"
	{
		"bgcolor_override"							"Background"
	}

	"SearchActiveGroupBox"
	{
		"PaintBackgroundType"						"2"
		"border"									"QuickplayBorder"
		"bgcolor_override"							"DarkBG"
	}

	"PartyActiveGroupBox"
	{
		"PartyGroupBox"
		{
			"PaintBackgroundType"					"2"
			"border"								"QuickplayBorder"
			"bgcolor_override"						"DarkBG"

			"InviteButton"
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
			}
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