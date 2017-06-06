#base "LobbyContainerFrame.res"
#base "../../basefiles/LobbyContainerFrame_MvM.res"

"Resource/UI/LobbyContainerFrame_MvM.res"
{
	"OptionsButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"OptionsButton"
		"visible"									"0"
	}
	
	"LearnMoreButton"
	{
		"wide"										"0"
	}

	"PlayNowButton"
	{
		"paintbackground"							"0"
		
		"defaultBgColor_override"					"Blank"
		"armedBgColor_override"						"Blank"
		"depressedBgColor_override"					"Blank"
			
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"Main Theme"
		"depressedFgColor_override" 				"White"
			
		"border_default"							"NoBorder"
		"border_armed"								"NoBorder"
	}

	"PracticeButton"
	{
		"paintbackground"							"0"
		
		"defaultBgColor_override"					"Blank"
		"armedBgColor_override"						"Blank"
		"depressedBgColor_override"					"Blank"
			
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"Main Theme"
		"depressedFgColor_override" 				"White"
			
		"border_default"							"NoBorder"
		"border_armed"								"NoBorder"
	}

	"PlayWithFriendsExplanation"
	{
		"PaintBackgroundType"						"2"
		"border"									"QuickplayBorder"
		"bgcolor_override"							"DarkBG"
	}
}
