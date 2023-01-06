#base "../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemSelectionPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"500"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"bgcolor_override"							"Background"

		"item_ypos"									"70"
		"item_ydelta"								"80"
		"item_backpack_offcenter_x"					"-342"
		"item_backpack_xdelta"						"4"
		"item_backpack_ydelta"						"4"

		"modelpanels_selection_kv"
		{
			"wide"									"111"
			"tall"									"84"
			"model_xpos"							"2"
			"model_ypos"							"6"
			"model_wide"							""
			"model_tall"							"52"
			"model_center_x"						"1"
			"model_center_y"						"0"
			"text_ypos"								"0"
			"text_forcesize"						"2"
			"text_center"							"0"
			"text_yoffset"							"2"
			"inset_eq_y"							"55"

			"deferred_description"					"1"
			"deferred_icon"							"1"
		}

		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"xpos"									"c-70"
			"ypos"									"270"
			"wide"									"65"
			"tall"									"49"
			"visible"								"0"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"WhiteDark"
			"PaintBackgroundType"					"2"
			"paintborder"							"1"

			"model_xpos"							"2"
			"model_ypos"							"3"
			"model_wide"							""
			"model_tall"							"42"
			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"2"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"deferred_description"					"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}

			"use_item_sounds"						"1"
		}

		"duplicatelabels_kv"
		{
			"font"									"ItemFontNameSmallest"
			"textAlignment"							"center"
			"wide"									"20"
			"tall"									"15"
			"zpos"									"1"
			"enabled"								"1"
			"fgcolor"								"Black"
		}
	}

	"ItemsBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemsBG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5-40"
		"zpos"										"-1"
		"wide"										"689"
		"tall"										"265"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BackgroundDark"
	}

	"FiltersBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FiltersBar"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"-1"
		"wide"										"689"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BackgroundDark"

		"pin_to_sibling" 							"ItemsBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}

	"PagesBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PagesBG"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"100"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"AllCaps"									"1"
		"font"										"HudFontSmallishBold"
		"labelText"									"Page:"
		"textAlignment"								"west"
		"textinsetx"								"3"
		"fgcolor_override" 							"WhiteDark"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"GrayDark"

		"pin_to_sibling" 							"FiltersBar"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
	"CurPageLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurPageLabel"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"52"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"HudFontSmallishBold"
		"labelText"									"%backpackpage%"
		"textAlignment"								"center"
		"fgcolor_override" 							"OffWhite"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background"

		"pin_to_sibling" 							"PagesBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}

	"NameFilterBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NameFilterBG"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"140"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"textAlignment"								"west"
		"textinsetx"								"3"
		"labeltext"									"q"
		"font"										"Symbols 16"
		"fgcolor"									"WhiteDark"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"GrayDark"

		"pin_to_sibling" 							"PagesBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	"NameFilterTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"NameFilterTextEntry"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"120"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"unicode"									"1"
		"fgcolor_override"							"WhiteDark"
		"bgcolor_override"							"Background"
		"paintbackground" 							"1"
		"font"										"HudFontSmallest"

		"pin_to_sibling" 							"NameFilterBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}

	"ShowBackpack"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowBackpack"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"237"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Selection_ShowBackpack"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"AllCaps"									"1"
		"Command"									"show_backpack"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"WhiteDark"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"

		"pin_to_sibling" 							"NameFilterBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"ShowSelection"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowSelection"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"237"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Selection_ShowSelection"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"AllCaps"									"1"
		"Command"									"show_selection"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"WhiteDark"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"

		"pin_to_sibling" 							"NameFilterBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Cancel"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"Command"									"vguicancel"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"WhiteDark"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"

		"pin_to_sibling" 							"FiltersBar"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}

	"PrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageButton"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"18"
		"tall"										"51"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"Symbols 22"
		"textAlignment"								"center"
		"Command"									"prevpage"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"WhiteDark"

		"pin_to_sibling" 							"ItemsBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
	"PrevPageShortCut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageShortCut"
		"xpos"										"9999"
		"labelText"									"&A"
		"Command"									"prevpage"
		"visible"									"1"
	}

	"NextPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageButton"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"18"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									">"
		"font"										"Symbols 22"
		"textAlignment"								"center"
		"Command"									"nextpage"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"WhiteDark"

		"pin_to_sibling" 							"ItemsBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}
	"NextPageShortCut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageShortCut"
		"xpos"										"9999"
		"labelText"									"&D"
		"Command"									"nextpage"
		"visible"									"1"
	}

	"OnlyAllowUniqueQuality"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"OnlyAllowUniqueQuality"
		"labelText"									"#OnlyAllowUniqueQuality"
		"Font"										"HudFontSmallBold"
		"textAlignment"								"west"
		"xpos"										"4"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"400"
		"tall"										"25"
		"visible"									"0"
		"enabled"									"1"
		"AllCaps"									"1"

		"pin_to_sibling" 							"ItemsBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"WhiteDark"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"WhiteDark"
			"centerwrap"							"1"
		}
	}

	"CaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CaratLabel"
		"xpos"										"9999"
	}
	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"xpos"										"9999"
	}
	"NameFilterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NameFilterLabel"
		"xpos"										"9999"
	}
	"TopLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TopLine"
		"xpos"										"9999"
	}
	"BottomLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BottomLine"
		"xpos"										"9999"
	}
	"ItemSlotLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemSlotLabel"
		"xpos"										"9999"
	}
	"NoItemsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoItemsLabel"
		"xpos"										"9999"
	}
}