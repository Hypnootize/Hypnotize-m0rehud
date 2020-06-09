"Resource/UI/AbuseReportSubmitDialog.res"
{
	"AbuseReportSubmitDialog"
	{
		"fieldName"									"AbuseReportSubmitDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-280"
		"ypos"										"c-240"
		"wide"										"560"
		"tall"										"405"
		"paintbackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"BackgroundDark"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"HudFontMediumBold"
		"labelText"									"#AbuseReport_DialogTitle"
		"textAlignment"								"north-west"
		"xpos"										"10"
		"ypos"										"10"
		"zpos"										"0"
		"wide"										"540"
		"tall"										"20"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"fgcolor"									"WhiteDark"
	}

	"GameServerRadio"
	{
		"ControlName"								"RadioButton"
		"fieldName"									"GameServerRadio"
		"labelText"									"#AbuseReport_GameServer"
		"xpos"										"10"
		"ypos"										"40"
		"zpos"										"-1"
		"wide"										"170"
		"tall"										"20"
		"editable"									"0"
		"font"										"HudFontSmall"
		"AllCaps"									"1"
		"fgcolor"									"WhiteDark"
	}

	"PlayerRadio"
	{
		"ControlName"								"RadioButton"
		"fieldName"									"PlayerRadio"
		"labelText"									"#AbuseReport_Player"
		"xpos"										"10"
		"ypos"										"60"
		"zpos"										"-1"
		"wide"										"170"
		"tall"										"20"
		"editable"									"0"
		"font"										"HudFontSmall"
		"AllCaps"									"1"
		"fgcolor"									"WhiteDark"
	}

	"PlayerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerLabel"
		"labelText"									"#AbuseReport_PlayerLabel"
		"xpos"										"10"
		"ypos"										"90"
		"zpos"										"-1"
		"wide"										"170"
		"tall"										"15"
		"editable"									"0"
		"font"										"HudFontSmall"
		"AllCaps"									"1"
		"fgcolor"									"WhiteDark"
	}

	"PlayerComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"PlayerComboBox"
		"xpos"										"10"
		"ypos"										"105"
		"zpos"										"-1"
		"wide"										"170"
		"tall"										"15"
		"editable"									"0"
		"font"										"HudFontSmall"

		"fgcolor_override"							"WhiteDark"
		"bgcolor_override"							"Blank"
		"disabledFgColor_override"					"WhiteDark"
		"disabledBgColor_override" 					"Blank"
		"selectionColor_override" 					"Blank"
		"selectionTextColor_override" 				"WhiteDark"
		"defaultSelectionBG2Color_override" 		"Blank"
		
		"Button"
		{
			"defaultFgColor_override"				"WhiteDark"
			"defaultBgColor_override"				"Blank"
			"armedFgColor_override"					"WhiteDark"
			"armedBgColor_override"					"Blank"
			"paintbackgroundtype"					"0"
		}
	}

	"AbuseContentLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AbuseContentLabel"
		"labelText"									"Abusive content:"
		"xpos"										"10"
		"ypos"										"130"
		"zpos"										"-1"
		"wide"										"170"
		"tall"										"15"
		"editable"									"0"
		"font"										"HudFontSmall"
		"AllCaps"									"1"
		"fgcolor"									"WhiteDark"
	}

	"AbuseContentComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"AbuseContentComboBox"
		"xpos"										"10"
		"ypos"										"145"
		"zpos"										"-1"
		"wide"										"170"
		"tall"										"15"
		"editable"									"0"
		"font"										"HudFontSmall"

		"fgcolor_override"							"WhiteDark"
		"bgcolor_override"							"Blank"
		"disabledFgColor_override"					"WhiteDark"
		"disabledBgColor_override" 					"Blank"
		"selectionColor_override" 					"Blank"
		"selectionTextColor_override" 				"WhiteDark"
		"defaultSelectionBG2Color_override" 		"Blank"
		
		"Button"
		{
			"defaultFgColor_override"				"WhiteDark"
			"defaultBgColor_override"				"Blank"
			"armedFgColor_override"					"WhiteDark"
			"armedBgColor_override"					"Blank"
			"paintbackgroundtype"					"0"
		}
	}

	"AbuseTypeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AbuseTypeLabel"
		"labelText"									"#AbuseReport_CategoryLabel"
		"xpos"										"10"
		"ypos"										"170"
		"zpos"										"-1"
		"wide"										"170"
		"tall"										"15"
		"editable"									"0"
		"font"										"HudFontSmall"
		"AllCaps"									"1"
		"fgcolor"									"WhiteDark"
	}

	"AbuseTypeComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"AbuseTypeComboBox"
		"xpos"										"10"
		"ypos"										"185"
		"zpos"										"-1"
		"wide"										"170"
		"tall"										"15"
		"editable"									"0"
		"font"										"HudFontSmall"

		"fgcolor_override"							"WhiteDark"
		"bgcolor_override"							"Blank"
		"disabledFgColor_override"					"WhiteDark"
		"disabledBgColor_override" 					"Blank"
		"selectionColor_override" 					"Blank"
		"selectionTextColor_override" 				"WhiteDark"
		"defaultSelectionBG2Color_override" 		"Blank"
		
		"Button"
		{
			"defaultFgColor_override"				"WhiteDark"
			"defaultBgColor_override"				"Blank"
			"armedFgColor_override"					"WhiteDark"
			"armedBgColor_override"					"Blank"
			"paintbackgroundtype"					"0"
		}
	}

	"ScreenShotBitmap"
	{
		"ControlName"								"CBitmapPanel"
		"fieldName"									"ScreenShotBitmap"
		"xpos"										"190"
		"ypos"										"40"
		"wide"										"360"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
	}

	"ScreenShotAttachCheckButton"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"ScreenShotAttachCheckButton"
		"xpos"										"190"
		"ypos"										"245"
		"zpos"										"1"
		"wide"										"360"
		"tall"										"18"
		"labelText"									"Screenshot shows abuse; upload it with report."
		"font"										"HudFontSmall"
		"textAlignment"								"west"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"AllCaps"									"1"
		"fgcolor"									"WhiteDark"
	}

	"AvatarImage"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"AvatarImage"
		"xpos"										"260"
		"ypos"										"40"
		"wide"										"200"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
	}

	"NoAvatarLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoAvatarLabel"
		"xpos"										"260"
		"ypos"										"40"
		"wide"										"220"
		"tall"										"220"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#AbuseReport_NoAvatar"
		"font"										"HudFontSmall"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"fgcolor"									"WhiteDark"
	}

	"CustomTextureImage"
	{
		"ControlName"								"CCustomTextureImagePanel"
		"fieldName"									"CustomTextureImage"
		"xpos"										"260"
		"ypos"										"40"
		"wide"										"220"
		"tall"										"220"
		"visible"									"1"
		"enabled"									"1"
	}

	"CustomTexturePrevButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CustomTexturePrevButton"
		"xpos"										"230"
		"ypos"										"128"
		"zpos"										"20"
		"wide"										"18"
		"tall"										"43"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"6"
		"font"										"Symbols 16"
		"textAlignment"								"center"
		"textinsetx"								"0"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"prevcustomtexture"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"1"
		
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"WhiteDark"
		
		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"ButtonHover"
		"depressedBgColor_override"					"ButtonHover"
	}	
	
	"CustomTextureNextButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CustomTextureNextButton"
		"xpos"										"492"
		"ypos"										"128"
		"zpos"										"20"
		"wide"										"18"
		"tall"										"43"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"5"
		"font"										"Symbols 16"
		"textAlignment"								"center"
		"textinsetx"								"0"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"nextcustomtexture"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"1"
		
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"WhiteDark"
		
		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"ButtonHover"
		"depressedBgColor_override"					"ButtonHover"
	}	
	
	"NoCustomTexturesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoCustomTexturesLabel"
		"xpos"										"260"
		"ypos"										"40"
		"wide"										"220"
		"tall"										"220"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#AbuseReport_NoCustomTextures"
		"font"										"HudFontSmall"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"fgcolor"									"WhiteDark"
	}

	"DescriptionLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DescriptionLabel"
		"labelText"									"#AbuseReport_DescriptionLabel"
		"xpos"										"10"
		"ypos"										"250"
		"zpos"										"-1"
		"wide"										"140"
		"tall"										"15"
		"editable"									"0"
		"font"										"HudFontSmall"
		"AllCaps"									"1"
		"fgcolor"									"WhiteDark"
	}

	"DescriptionTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"DescriptionTextEntry"
		"xpos"										"10"
		"ypos"										"270"
		"zpos"										"-1"
		"wide"										"540"
		"tall"										"90"
		"font"										"HudFontSmall"
		"bgcolor_override"							"8 8 8 255"
		"fgcolor_override"							"WhiteDark"
		"maxchars"									"512"
	}

	"DiscardButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DiscardButton"
		"xpos"										"10"
		"ypos"										"370"
		"zpos"										"1"
		"wide"										"130"
		"tall"										"25"
		"labelText"									"#AbuseReport_Discard"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"Command"									"discard"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"AllCaps"									"1"
		"paintbackground"							"1"
		
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"WhiteDark"
		
		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"ButtonHover"
		"depressedBgColor_override"					"ButtonHover"
	}

	"SubmitButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SubmitButton"
		"xpos"										"280"
		"ypos"										"370"
		"zpos"										"1"
		"wide"										"130"
		"tall"										"25"
		"labelText"									"#AbuseReport_Submit"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"Command"									"submit"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"AllCaps"									"1"
		"paintbackground"							"1"
		
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"WhiteDark"
		
		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"ButtonHover"
		"depressedBgColor_override"					"ButtonHover"
	}

	"SaveForLaterButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SaveForLaterButton"
		"xpos"										"420"
		"ypos"										"370"
		"zpos"										"1"
		"wide"										"130"
		"tall"										"25"
		"labelText"									"#AbuseReport_SaveForLater"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"Command"									"cancel"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"AllCaps"									"1"
		"paintbackground"							"1"
		
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"WhiteDark"
		
		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"ButtonHover"
		"depressedBgColor_override"					"ButtonHover"
	}
}