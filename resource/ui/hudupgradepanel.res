"Resource/UI/HudUpgradePanel.res"
{	
	"HudUpgradePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudUpgradePanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1000"
		"wide"										"f0"
		"tall"										"480"		
		"visible"									"0"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		
		"itempanel_xpos"							"15"
		"itempanel_ypos"							"10"
		"itempanel_xdelta"							"5"
		"itempanel_ydelta"							"5"
		
		"upgradebuypanel_xpos"						"160"
		"upgradebuypanel_ypos"						"65"
		"upgradebuypanel_delta"						"6"
		
		"modelpanels_kv"
		{
			"zpos"									"-2"
			"wide"									"70"
			"tall"									"50"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"WhiteDark"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			
			"model_ypos"							"5"
			"model_tall"							"32"
			"model_wide"							"48"
			"model_center_x"						"1"
			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"1"
			"text_forcesize"						"3"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}
	}
	
	"BGGrayoutPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGGrayoutPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"zpos"										"-1"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Blank"
	}
	
	"SelectWeaponPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SelectWeaponPanel"
		"xpos"										"c-250"
		"ypos"										"85"
		"wide"										"500"
		"tall"										"350"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		
		"OutterBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OutterBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-8"
			"wide"									"500"
			"tall"									"310"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"BackgroundDark"
		}
		
		"InnerPanelRim"
		{
			"ControlName"							"Panel"
			"fieldName"								"InnerPanelRim"
			"xpos"									"10"
			"ypos"									"50"
			"zpos"									"-1"
			"wide"									"480"
			"tall"									"230"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"PaintBackgroundType" 					"0"
			"bgcolor_override"						"BackgroundLight"
		}
		
		"InnerBGPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InnerBGPanel"
			"xpos"									"15"
			"ypos"									"55"
			"zpos"									"0"
			"wide"									"470"
			"tall"									"220"
			"visible"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"BackgroundDark"
		}
	
		"PlayerUpgradeButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"PlayerUpgradeButton"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-2"
			"wide"									"70"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"PLAYER"
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"textinsetx"							"50"
			"Command"								"PlayerUpgrade"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"alpha"									"0"
		}
		
		"ClassImage"
		{
			"ControlName"							"CTFClassImage"
			"fieldName"								"ClassImage"
			"xpos"									"30"
			"ypos"									"15"
			"zpos"									"-2"
			"wide"									"40"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/class_scoutred"
			"scaleImage"							"1"	
		}
		
		"SentryIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SentryIcon"
			"xpos"									"332"
			"ypos"									"12"
			"wide"									"34"
			"tall"									"34"
			"zpos"									"-2"
			"visible"								"1"
			"enabled"								"1"
			
			"scaleImage"							"1"	

			"image"									"../hud/eng_build_sentry"
		}
		
		"ActiveTabPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ActiveTabPanel"
			"xpos"									"88"
			"ypos"									"8"
			"zpos"									"-3"
			"wide"									"74"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"BackgroundLight"
			"PaintBackgroundType"					"0"
		}
		
		"MouseOverTabPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"MouseOverTabPanel"
			"xpos"									"14"
			"ypos"									"9"
			"zpos"									"-6"
			"wide"									"72"
			"tall"									"54"
			"visible"								"0"
			"enabled"								"1"
			"bgcolor_override"						"WhiteDark"
			"PaintBackgroundType"					"0"
		}
		
		"MouseOverUpgradePanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"MouseOverUpgradePanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"157"
			"tall"									"47"
			"visible"								"0"
			"enabled"								"1"
			"bgcolor_override"						"WhiteDark"
			"PaintBackgroundType"					"0"
		}
		
		"InactiveTabPanel1"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveTabPanel1"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-5"
			"wide"									"70"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"GrayLight"
			"PaintBackgroundType"					"0"
		}
		
		"InactiveTabPanel2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveTabPanel2"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-5"
			"wide"									"70"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"GrayLight"
			"PaintBackgroundType"					"0"
		}
		
		"InactiveTabPanel3"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveTabPanel3"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-5"
			"wide"									"70"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"GrayLight"
			"PaintBackgroundType"					"0"
		}
		
		"InactiveTabPanel4"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveTabPanel4"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-5"
			"wide"									"70"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"GrayLight"
			"PaintBackgroundType"					"0"
		}
		
		"InactiveTabPanel5"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveTabPanel5"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-5"
			"wide"									"70"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"GrayLight"
			"PaintBackgroundType"					"0"
		}
		
		"InactiveTabPanel6"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveTabPanel6"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-5"
			"wide"									"70"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"GrayLight"
			"PaintBackgroundType"					"0"
		}
		
		"InactiveSeparatorPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveSeparatorPanel"
			"xpos"									"10"
			"ypos"									"48"
			"zpos"									"-4"
			"wide"									"480"
			"tall"									"5"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"BlackTransparent"
		}

		"GreyedOutLabel"							//DEAD
		{
			"ControlName"							"CExLabel"
			"fieldName"								"GreyedOutLabel"
			"font"									"HudFontSmall"
			"labelText"								"%powerup_hint%"
			"textAlignment"							"north"
			"wrap"									"1"
			"centerwrap"							"1"
			"xpos"									"190"
			"ypos"									"95"
			"zpos"									"2"
			"wide"									"240"
			"tall"									"140"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled" 					"0"
			"fgcolor" 								"WhiteDark"
		}

		"QuickEquipButton"							//DEAD
		{
			"ControlName"							"CExButton"
			"fieldName"								"QuickEquipButton"
			"xpos"									"250"
			"ypos"									"195"
			"zpos"									"1"
			"wide"									"120"
			"tall"									"17"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#TF_PVE_Quick_Equip_Bottle"
			"font"									"HudFontSmallestBold"
			"textAlignment"							"center"
			"textinsetx"							"50"
			"Command"								"quick_equip_bottle"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
		}

		"LoadoutButton"								//DEAD
		{
			"ControlName"							"CExButton"
			"fieldName"								"LoadoutButton"
			"xpos"									"250"
			"ypos"									"215"
			"zpos"									"1"
			"wide"									"120"
			"tall"									"17"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#OpenGeneralLoadout"
			"font"									"HudFontSmallestBold"
			"textAlignment"							"center"
			"textinsetx"							"50"
			"Command"								"open_charinfo_direct"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
		}
		
		"UpgradeItemsDescriptionBG"
		{
			"ControlName"							"Panel"
			"fieldName"								"UpgradeItemsDescriptionBG"
			"xpos"									"25"
			"ypos"									"65"
			"zpos"									"0"
			"wide"									"130"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			
			"bgcolor_override"						"BackgroundLight"
		}
		
		"UpgradeItemsDescriptionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"UpgradeItemsDescriptionLabel"
			"font"									"ItemFontAttribLarge"
			"labelText"								"%upgrade_description%"
			"textAlignment"							"center"
			"wrap"									"1"
			"centerwrap"							"1"
			"xpos"									"30"
			"ypos"									"65"
			"zpos"									"2"
			"wide"									"120"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"WhiteDark"
		}
		
		"UpgradeItemsBG"
		{
			"ControlName"							"Panel"
			"fieldName"								"UpgradeItemsBG"
			"xpos"									"25"
			"ypos"									"135"
			"zpos"									"0"
			"wide"									"130"
			"tall"									"130"
			"visible"								"1"
			"enabled"								"1"
			
			"bgcolor_override"						"BackgroundLight"
		}
		
		"UpgradeItemsHeaderBG"
		{
			"ControlName"							"Panel"
			"fieldName"								"UpgradeItemsHeaderBG"
			"xpos"									"25"
			"ypos"									"135"
			"zpos"									"1"
			"wide"									"130"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			
			"bgcolor_override"						"GrayLight"
		}
		
		"UpgradeItemsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"UpgradeItemsLabel"
			"font"									"HudFontSmallest"
			"labelText"								"%upgrade_label%"
			"textAlignment"							"center"
			"xpos"									"25"
			"ypos"									"135"
			"zpos"									"2"
			"wide"									"130"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}
		
		"UpgradeItemStatsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"UpgradeItemStatsLabel"
			"font"									"ItemFontAttribSmall"
			"labelText"								""
			"textAlignment"							"north-west"
			"xpos"									"30"
			"ypos"									"160"
			"zpos"									"2"
			"wide"									"120"
			"tall"									"105"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"WhiteDark"
		}
		
		"CreditsBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"CreditsBG"
			"xpos"									"160"
			"ypos"									"285"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Button"
		}
		
		"CreditsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditsLabel"
			"font"									"HudFontMediumSmall"
			"labelText"								"%credits%"
			"textAlignment"							"east"
			"xpos"									"-10"
			"ypos"									"1"
			"zpos"									"1"
			"wide"									"245"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"GreenLight"
			
			"pin_to_sibling" 						"CreditsBG"
			"pin_corner_to_sibling" 				"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner" 				"PIN_CENTER_RIGHT"
		}
		
		"CreditsTextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditsTextLabel"
			"font"									"HudFontMediumSmall"
			"labelText"								"#TF_PVE_UpgradeAmount"
			"textAlignment"							"west"
			"xpos"									"-10"
			"ypos"									"1"
			"zpos"									"1"
			"wide"									"500"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"WhiteDark"
			
			"pin_to_sibling" 						"CreditsBG"
			"pin_corner_to_sibling" 				"PIN_CENTER_LEFT"
			"pin_to_sibling_corner" 				"PIN_CENTER_LEFT"
		}
		
		"CancelButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CancelButton"
			"xpos"									"335"
			"ypos"									"285"
			"zpos"									"10"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_PVE_UpgradeCancel"
			"font"									"HudFontSmallestBold"
			"textAlignment"							"center"
			"textinsetx"							"50"
			"Command"								"cancel"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"AllCaps"								"1"
		
			"paintbackground"						"1"
			
			"defaultFgColor_override"				"WhiteDark"
			"armedFgColor_override"					"White"
			"depressedFgColor_override"				"WhiteDark"
			
			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"
		}
		
		"CloseButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CloseButton"
			"xpos"									"415"
			"ypos"									"285"
			"zpos"									"10"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"0"
			"labelText"								"#TF_PVE_UpgradeDone"
			"font"									"HudFontSmallestBold"
			"textAlignment"							"center"
			"textinsetx"							"50"
			"Command"								"close"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"AllCaps"								"1"
		
			"paintbackground"						"1"
			
			"defaultFgColor_override"				"WhiteDark"
			"armedFgColor_override"					"White"
			"depressedFgColor_override"				"WhiteDark"
			
			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"
		}

		"RespecButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"RespecButton"
			"xpos"									"10"
			"ypos"									"285"
			"zpos"									"10"
			"wide"									"120"
			"tall"									"20"
			"visible"								"0"
			"enabled"								"0"
			"labelText"								"#TF_PVE_UpgradeRespec"
			"font"									"HudFontSmallestBold"
			"textAlignment"							"center"
			"textinsetx"							"50"
			"Command"								"respec"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"AllCaps"								"1"
		
			"paintbackground"						"1"
			
			"defaultFgColor_override"				"WhiteDark"
			"armedFgColor_override"					"White"
			"depressedFgColor_override"				"WhiteDark"
			
			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"
		}
		
		"OutterPanelBG"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"OutterPanelBG"
			"xpos"									"9999"
		}
	}	
	
	"TipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TipPanel"
		"xpos"										"9999"
	}	
}