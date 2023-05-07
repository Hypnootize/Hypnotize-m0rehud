#base "../../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/ItemPickupPanel.res"
{
	"item_pickup"
	{
		"ControlName"								"Frame"
		"fieldName"									"item_pickup"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background"
		"infocus_bgcolor_override" 					"Background"
		"outoffocus_bgcolor_override" 				"Background"

		"modelpanels_spacing"						"40"
		"modelpanels_width"							"500"
		"modelpanels_height"						"260"
		"modelpanels_ypos"							"110"


		"modelpanelskv"
		{
			"PaintBackgroundType"					"2"
			"paintborder"							"1"
			"bgcolor_override"						"Blank"

			"model_xpos"							"0"
			"model_center_y"						"1"
			"model_tall"							"160"
			"model_wide"							"240"

			"text_forcesize"						"1"
			"text_xpos"								"250"
			"text_wide"								"225"
			"text_center"							"1"
			"is_mouseover"							"1"
			"hide_collection_panel" 				"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type" 				"1"
			}
		}
	}

	"ItemsFoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemsFoundLabel"
		"font"										"HudFontMediumBold"
		"labelText"									"#NewItemsAcquired"
		"fgcolor"   								"WhiteDark"
		"textAlignment"								"center"
		"xpos"										"cs-0.5"
		"ypos"										"15"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
	}

	"classimage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"classimage"
		"xpos"										"c211"
		"ypos"										"118"
		"zpos"										"7"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"image"										"achievements/tf_medic_heal_grind"
		"scaleImage"								"1"
	}

	"classimageoutline"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"classimageoutline"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"6"
		"wide"										"34"
		"tall"										"34"
		"visible"									"1"
		"bgcolor_override" 							"WhiteDark"
		"pin_to_sibling" 							"classimage"
	}

	"SelectedItemFoundMethodLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SelectedItemFoundMethodLabel"
		"font"										"HudFontMediumSmallBold"
		"labelText"									""
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"75"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"   								"WhiteDark"
	}

	"ItemCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemCountLabel"
		"font"										"HudFontSmallestBold"
		"labelText"									"#Item"
		"textAlignment"								"north-west"
		"xpos"										"c-245"
		"ypos"										"115"
		"zpos"										"5"
		"wide"										"100"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"   								"WhiteDark"
	}

	"SelectedItemNumberLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SelectedItemNumberLabel"
		"font"										"HudFontMediumBigBold"
		"labelText"									"#SelectedItemNumber"
		"textAlignment"								"north-west"
		"xpos"										"c-245"
		"ypos"										"120"
		"zpos"										"5"
		"wide"										"120"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"   								"WhiteDark"
	}

	"NextButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextButton"
		"xpos"										"c250"
		"ypos"										"208"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"65"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									">"
		"font"										"Symbols 26"
		"textAlignment"								"center"
		"Command"									"nextitem"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"
		"proportionaltoparent"						"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}
	"NextButtonShortCut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextButtonShortCut"
		"xpos"										"9999"
		"labelText"									"&D"
		"Command"									"nextitem"
		"visible"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
	}

	"PrevButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevButton"
		"xpos"										"c-270"
		"ypos"										"208"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"65"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"Symbols 26"
		"textAlignment"								"center"
		"Command"									"previtem"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"
		"proportionaltoparent"						"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}
	"PrevButtonShortCut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevButtonShortCut"
		"xpos"										"9999"
		"labelText"									"&A"
		"Command"									"previtem"
		"visible"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
	}

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"cs-0.5"
		"ypos"										"r100"
		"zpos"										"6"
		"wide"										"500"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#CloseItemPanel"
		"font"										"HudFontSmall"
		"textAlignment"								"center"
		"Command"									"vguicancel"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}
	"CloseShortCut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseShortCut"
		"xpos"										"9999"
		"labelText"									"&Q"
		"Command"									"vguicancel"
		"visible"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
	}

	"OpenLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OpenLoadoutButton"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"7"
		"wide"										"500"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%loadouttext%"
		"font"										"HudFontSmallestBold"
		"textAlignment"								"center"
		"Command"									"changeloadout"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"

		"pin_to_sibling" 							"CloseButton"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
	"OpenLoadoutCut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OpenLoadoutCut"
		"xpos"										"9999"
		"labelText"									"&E"
		"Command"									"changeloadout"
		"visible"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
	}

	"DiscardButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DiscardButton"
		"xpos"										"c219"
		"ypos"										"r142"
		"zpos"										"10"
		"wide"										"34"
		"tall"										"34"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"D"
		"font"										"Symbols 24"
		"textAlignment"								"center"
		"Command"									"discarditem"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"0"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}

	"DiscardButtonTooltip"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DiscardButtonTooltip"
		"xpos"										"c180"
		"ypos"										"r155"
		"zpos"										"11"
		"wide"										"100"
		"tall"										"16"
		"visible"									"0"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"BackgroundDark"

		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"HudFontSmallest"
			"labelText"								"#DiscardItem"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"WhiteDark"
			"wrap"									"1"
			"centerwrap"							"1"
			"AllCaps"								"0"
			"proportionaltoparent"					"1"
		}
	}

	"DiscardedLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DiscardedLabel"
		"font"										"HudFontMediumBold"
		"labelText"									"#Discarded"
		"textAlignment"								"center"
		"xpos"										"cs-0.5"
		"ypos"										"r140"
		"zpos"										"5"
		"wide"										"501"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"fgcolor"		 							"RedLight"
		"bgcolor_override"							"Black"
	}

	"ScoreEntry"									//WTF ARE YOU FOR????
	{
		"ControlName"								"TextEntry"
		"fieldName"									"ScoreEntry"
		"xpos"										"c-100"
		"ypos"										"380"
		"wide"										"200"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"0"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"5"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"wrap"										"0"
		"fgcolor_override"							"255 255 255 255"
		"bgcolor_override"							"0 0 0 255"
		"labelText"									"Enter Score Here"
		"textAlignment"								"center"
	}
}