#base "../../../../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/Econ/Store/V2/StoreHome_Base.res"
{
	"StorePage"
	{
		"ControlName"						"Frame"
		"fieldName"							"StorePage"
		"xpos"								"0"
		"ypos"								"40"
		"wide"								"f0"
		"tall"								"480"
		"visible"							"0"
		"enabled"							"1"
		"settitlebarvisible"				"0"
		"PaintBackgroundType"				"0"
		"bgcolor_override"					"Background"
		"infocus_bgcolor_override" 			"Background"
		"outoffocus_bgcolor_override" 		"Background"

		"item_controls_xoffset"				"2"
		"item_controls_yoffset"				"2"

		"max_cart_model_panels"				"0"

		"item_ypos"							"73"
		"item_mod_wide"						"40"

		"item_panels"						"12"
		"item_columns"						"4"
		"item_offcenter_x"					"-295"
		"item_xdelta"						"4"
		"item_ydelta"						"4"

		"item_backdrop_zpos"				"1"
		"show_item_backdrop"				"1"
		"item_backdrop_color"				"0 0 0 0"
		"item_backdrop_left_margin"			"11"
		"item_backdrop_right_margin"		"10"
		"item_backdrop_top_margin"			"10"
		"item_backdrop_bottom_margin"		"40"
		"item_backdrop_paintbackgroundtype"	"0"

		"item_backdrop_zpos"				"1"

		"item_panel_bgcolor"				"Normal"
		"item_panel_bgcolor_mouseover"		"Normal_Hover"
		"item_panel_bgcolor_selected"		"Normal_Hover"

		"classicon_xdelta"					"5"

		"modelpanels_kv"
		{
			"ControlName"					"CItemModelPanel"
			"xpos"							"c-70"
			"ypos"							"270"
			"zpos"							"5"
			"wide"							"144"
			"tall"							"76"
			"visible"						"0"
			"bgcolor_override"				"0 0 0 255"
			"noitem_textcolor"				"WhiteDark"
			"PaintBackgroundType"			"0"
			"paintborder"					"0"

			"model_xpos"					"0"
			"model_ypos"					"0"
			"model_wide"					"120"
			"model_tall"					"60"
			"model_center_x"				"1"
			"model_center_y"				"1"
			"text_wide"						"140"
			"text_xpos"						"0"
			"text_ypos"						"80"
			"text_center"					"0"
			"name_only"						"1"
			"resize_to_text" 				"0"
			"name_label_alignment" 			"3"

			"inset_eq_x"					"2"
			"inset_eq_y"					"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget" 	"0"
				"allow_rot"					"0"
				"inventory_image_type" 		"1"
			}

			"use_item_sounds" 				"1"
		}

		"modelpanel_labels_kv"
		{
			"font"							"HudFontSmallestBold"
			"textAlignment"					"north-east"
			"xpos"							"c-61"
			"ypos"							"32"
			"zpos"							"15"
			"wide"							"16"
			"tall"							"10"
			"visible"						"0"
			"enabled"						"1"

			"use_item_sounds" 				"1"
		}

		"cart_modelpanels_kv"
		{
			"ControlName"					"CItemModelPanel"
			"xpos"							"c-70"
			"ypos"							"270"
			"zpos"							"13"
			"wide"							"32"
			"tall"							"25"
			"visible"						"0"
			"bgcolor_override"				"0 0 0 255"
			"noitem_textcolor"				"WhiteDark"
			"PaintBackgroundType"			"0"
			"paintborder"					"0"

			"model_xpos"					"2"
			"model_ypos"					"2"
			"model_wide"					"28"
			"model_tall"					"21"
			"text_ypos"						"60"
			"text_center"					"1"
			"name_only"						"1"

			"inset_eq_x"					"2"
			"inset_eq_y"					"2"
			"alpha"							"0" 	//DISABLED... I DON'T LIKE THESE! >:(

			"itemmodelpanel"
			{
				"use_item_rendertarget" 	"0"
				"allow_rot"					"0"
			}

			"use_item_sounds" 				"1"
		}

		"cart_labels_kv"
		{
			"font"							"HudFontSmallestBold"
			"textAlignment"					"north-east"
			"xpos"							"c-61"
			"ypos"							"32"
			"zpos"							"15"
			"wide"							"16"
			"tall"							"10"
			"visible"						"0"
			"enabled"						"1"
			"use_item_sounds" 				"1"
			"alpha"							"0"
		}
	}

	"ItemsBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"ItemsBG"
		"xpos"								"cs-0.5"
		"ypos"								"70"
		"zpos"								"-1"
		"wide"								"595"
		"tall"								"243"
		"visible"							"1"
		"enabled"							"1"
		"paintbackground"					"1"
		"paintbackgroundtype"				"0"
		"bgcolor_override"					"BackgroundDark"
	}
	"BottomBar"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"BottomBar"
		"xpos"								"0"
		"ypos"								"3"
		"zpos"								"-1"
		"wide"								"595"
		"tall"								"20"
		"visible"							"1"
		"enabled"							"1"
		"paintbackground"					"1"
		"paintbackgroundtype"				"0"
		"bgcolor_override"					"BackgroundDark"

		"pin_to_sibling" 					"ItemsBG"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_BOTTOM"
	}

	"mouseoveritempanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"mouseoveritempanel"
		"xpos"								"c-70"
		"ypos"								"270"
		"zpos"								"100"
		"wide"								"300"
		"tall"								"300"
		"visible"							"0"
		"bgcolor_override"					"Blank"
		"noitem_textcolor"					"WhiteDark"
		"PaintBackgroundType"				"0"
		"paintborder"						"1"

		"text_ypos"							"20"
		"text_center"						"1"
		"model_hide"						"1"
		"resize_to_text"					"1"
		"padding_height"					"15"

		"attriblabel"
		{
			"font"							"ItemFontAttribLarge"
			"xpos"							"0"
			"ypos"							"30"
			"zpos"							"2"
			"wide"							"140"
			"tall"							"60"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"%attriblist%"
			"textAlignment"					"center"
			"fgcolor"						"WhiteDark"
			"centerwrap"					"1"
		}
	}

	"ItemCategoryTabs"
	{
		"ControlName"						"CNavigationPanel"
		"fieldName"							"ItemCategoryTabs"
		"xpos"								"cs-0.5"
		"ypos"								"52"
		"zpos"								"0"
		"wide"								"595"
		"tall"								"20"
		"visible"							"1"
		"enabled"							"1"
		"proportionaltoparent"				"1"

		"auto_scale"						"1"
		"auto_layout"						"1"
		"selected_button_default"			"0"
		"auto_layout_horizontal_buffer"		"9"
		"display_vertically"				"0"

		"ButtonSettings"
		{
			"wide"							"120"
			"tall"							"20"
			"textinsety"					"-3"
			"visible"						"1"
			"enabled"						"1"
			"textAlignment"					"center"
			"scaleImage"					"1"
			"AllCaps"						"1"
			"font"							"HudFontSmallBold"

			"paintbackground"				"1"

			"fgcolor"						"WhiteDark"
			"defaultBgColor_override"		"ButtonDark"
			"defaultFgColor_override"		"WhiteDark"
			"armedBgColor_override"			"ButtonDark_Hover"
			"armedFgColor_override"			"White"
			"selectedBgColor_override"		"ButtonDark_Hover"
			"selectedFgColor_override"		"White"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"sound_armed"					"UI/buttonrollover.wav"

			"stayselectedonclick"			"1"
			"keyboardinputenabled"			"0"
		}
	}

	"PrevPageButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"PrevPageButton"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"20"
		"tall"								"20"
		"visible"							"1"
		"enabled"							"1"
		"labelText"							"<"
		"font"								"Symbols 16"
		"textAlignment"						"center"
		"Command"							"prevpage"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"

		"paintbackground"					"0"

		"defaultFgColor_override"			"WhiteDark"
		"armedFgColor_override"				"White"
		"depressedFgColor_override"			"WhiteDark"

		"pin_to_sibling" 					"CurPageLabel"
		"pin_corner_to_sibling" 			"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 			"PIN_CENTER_LEFT"
	}
	"PrevPageShortCut"
	{
		"ControlName"						"CExButton"
		"fieldName"							"PrevPageShortCut"
		"xpos"								"9999"
		"labelText"							"&A"
		"Command"							"prevpage"
		"visible"							"1"
	}

	"CurPageLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CurPageLabel"
		"font"								"HudFontMediumSmallBold"
		"labelText"							"%backpackpage%"
		"textAlignment"						"center"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"70"
		"tall"								"20"
		"visible"							"1"
		"enabled"							"1"
		"fgcolor_override" 					"WhiteDark"

		"pin_to_sibling" 					"BottomBar"
		"pin_corner_to_sibling" 			"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 			"PIN_CENTER_BOTTOM"
	}

	"NextPageButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"NextPageButton"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"20"
		"tall"								"20"
		"visible"							"1"
		"enabled"							"1"
		"labelText"							">"
		"font"								"Symbols 16"
		"textAlignment"						"center"
		"Command"							"nextpage"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"

		"paintbackground"					"0"

		"defaultFgColor_override"			"WhiteDark"
		"armedFgColor_override"				"White"
		"depressedFgColor_override"			"WhiteDark"

		"pin_to_sibling" 					"CurPageLabel"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_RIGHT"
	}
	"NextPageShortCut"
	{
		"ControlName"						"CExButton"
		"fieldName"							"NextPageShortCut"
		"xpos"								"9999"
		"labelText"							"&D"
		"Command"							"nextpage"
		"visible"							"1"
	}

	"CartButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"CartButton"
		"font"								"HudFontSmallBold"
		"labelText"							"%storecart%"
		"textAlignment"						"east"
		"xpos"								"-2"
		"ypos"								"0"
		"zpos"								"12"
		"wide"								"111"
		"tall"								"16"
		"visible"							"1"
		"enabled"							"1"
		"PaintBackgroundType"				"0"
		"textinsetx"						"10"

		"Command"							"viewcart"
		"font"								"HudFontSmallBold"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"

		"paintbackground"					"1"

		"defaultFgColor_override"			"White"
		"armedFgColor_override"				"White"
		"depressedFgColor_override"			"WhiteDark"

		"BgColor_override"					"ButtonGreen"
		"defaultBgColor_override"			"ButtonGreen"
		"armedBgColor_override"				"ButtonGreen_Hover"
		"depressedBgColor_override"			"ButtonGreen_Hover"

		"pin_to_sibling" 					"BottomBar"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_LEFT"
	}

	"CartImage"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CartImage"
		"font"								"HudFontSmallBold"
		"labelText"							"View Cart"
		"textAlignment"						"west"
		"xpos"								"-3"
		"ypos"								"0"
		"zpos"								"13"
		"wide"								"80"
		"tall"								"16"
		"AllCaps"							"1"
		"visible"							"1"
		"enabled"							"1"
		"fgcolor_override"					"White"

		"pin_to_sibling" 					"CartButton"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_LEFT"
	}

	"MarketPlaceButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"MarketPlaceButton"
		"xpos"								"-3"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"111"
		"tall"								"16"
		"visible"							"1"
		"enabled"							"1"
		"labelText"							"Steam Market"
		"font"								"HudFontSmallBold"
		"textAlignment"						"center"
		"AllCaps"							"1"
		"Command"							"marketplace"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"

		"paintbackground"					"1"

		"defaultFgColor_override"			"WhiteDark"
		"armedFgColor_override"				"White"
		"depressedFgColor_override"			"WhiteDark"

		"defaultBgColor_override"			"Button"
		"armedBgColor_override"				"Button_Hover"
		"depressedBgColor_override"			"Button_Hover"

		"pin_to_sibling" 					"BottomBar"
		"pin_corner_to_sibling" 			"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 			"PIN_CENTER_RIGHT"
	}


	"BackpackSpaceLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"BackpackSpaceLabel"
		"xpos"								"9999"
	}
	"TitleLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"TitleLabel"
		"xpos"								"9999"
	}
	"HomePageLabelContainer"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"HomePageLabelContainer"
		"xpos"								"9999"
	}
	"SaxtonBackgroundPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"SaxtonBackgroundPanel"
		"xpos"								"9999"
	}
	"StoreBackgroundPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"StoreBackgroundPanel"
		"xpos"								"9999"
	}
	"BrowseTheStoreButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"BrowseTheStoreButton"
		"xpos"								"9999"
	}
}