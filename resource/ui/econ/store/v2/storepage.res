#base "../../../../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/Econ/Store/V2/StorePage.res"
{
	"StorePage"
	{
		"ControlName"							"Frame"
		"fieldName"								"StorePage"
		"xpos"									"0"
		"ypos"									"40"
		"wide"									"f0"
		"tall"									"480"
		"visible"								"0"
		"enabled"								"1"
		"settitlebarvisible"					"0"
		"PaintBackgroundType"					"0"
		"bgcolor_override"						"Background"
		"infocus_bgcolor_override" 				"Background"
		"outoffocus_bgcolor_override" 			"Background"

		"max_cart_model_panels"					"10"

		"item_ypos"								"73"

		"item_panels"							"15"
		"item_columns"							"5"
		"item_offcenter_x"						"-295"
		"item_xdelta"							"4"
		"item_ydelta"							"4"

		"item_controls_xoffset"					"2"
		"item_controls_yoffset"					"2"

		"show_item_backdrop"					"1"
		"item_backdrop_color"					"0 0 0 0"
		"item_backdrop_left_margin"				"11"
		"item_backdrop_right_margin"			"10"
		"item_backdrop_top_margin"				"10"
		"item_backdrop_bottom_margin"			"40"
		"item_backdrop_paintbackgroundtype"		"0"

		"item_panel_bgcolor"					"Normal"
		"item_panel_bgcolor_mouseover"			"Normal_Hover"
		"item_panel_bgcolor_selected"			"Normal_Hover"

		"classicon_xdelta"						"5"

		"modelpanels_kv"
		{
			"ControlName"						"CItemModelPanel"
			"xpos"								"c-70"
			"ypos"								"270"
			"zpos"								"5"
			"wide"								"115"
			"tall"								"68"
			"visible"							"0"
			"bgcolor_override"					"Black"
			"noitem_textcolor"					"Gray"
			"PaintBackgroundType"				"0"
			"paintborder"						"0"

			"model_xpos"						"24"
			"model_ypos"						"6"
			"model_wide"						"71"
			"model_tall"						"47"
			"text_wide"							"140"
			"text_xpos"							"0"
			"text_ypos"							"80"
			"text_center"						"0"
			"name_only"							"1"
			"resize_to_text" 					"0"
			"name_label_alignment" 				"3"

			"inset_eq_x"						"2"
			"inset_eq_y"						"2"

			"deferred_description"				"1"
			"deferred_icon"						"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget" 		"0"
				"allow_rot"						"0"
				"inventory_image_type" 			"1"
			}

			"use_item_sounds" 					"1"
		}

		"modelpanel_labels_kv"
		{
			"font"								"HudFontSmallestBold"
			"textAlignment"						"north-east"
			"xpos"								"c-61"
			"ypos"								"32"
			"zpos"								"15"
			"wide"								"16"
			"tall"								"10"
			"visible"							"0"
			"enabled"							"1"
			"use_item_sounds" 					"1"
		}

		"cart_modelpanels_kv"
		{
			"ControlName"						"CItemModelPanel"
			"xpos"								"c-70"
			"ypos"								"270"
			"zpos"								"13"
			"wide"								"32"
			"tall"								"25"
			"visible"							"0"
			"bgcolor_override"					"0 0 0 255"
			"noitem_textcolor"					"Gray"
			"PaintBackgroundType"				"0"
			"paintborder"						"0"

			"model_xpos"						"2"
			"model_ypos"						"2"
			"model_wide"						"28"
			"model_tall"						"21"
			"text_ypos"							"60"
			"text_center"						"1"
			"name_only"							"1"

			"inset_eq_x"						"2"
			"inset_eq_y"						"2"
			"alpha"								"0" 	//DISABLED... I DON'T LIKE THESE! >:(

			"itemmodelpanel"
			{
				"use_item_rendertarget" 		"0"
				"allow_rot"						"0"
			}

			"use_item_sounds" 					"1"
		}

		"cart_labels_kv"
		{
			"font"								"HudFontSmallestBold"
			"textAlignment"						"north-east"
			"xpos"								"c-61"
			"ypos"								"32"
			"zpos"								"15"
			"wide"								"16"
			"tall"								"10"
			"visible"							"0"
			"enabled"							"1"
			"use_item_sounds" 					"1"
			"alpha"								"0" 	//DISABLED... I DON'T LIKE THESE! >:(
		}
	}

	"ItemsBG"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"ItemsBG"
		"xpos"									"cs-0.5"
		"ypos"									"70"
		"zpos"									"-1"
		"wide"									"596"
		"tall"									"242"
		"visible"								"1"
		"enabled"								"1"
		"paintbackground"						"1"
		"paintbackgroundtype"					"0"
		"bgcolor_override"						"BackgroundDark"
	}
	"FiltersBar"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"FiltersBar"
		"xpos"									"0"
		"ypos"									"3"
		"zpos"									"-1"
		"wide"									"596"
		"tall"									"20"
		"visible"								"1"
		"enabled"								"1"
		"paintbackground"						"1"
		"paintbackgroundtype"					"0"
		"bgcolor_override"						"BackgroundDark"

		"pin_to_sibling" 						"ItemsBG"
		"pin_corner_to_sibling" 				"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 				"PIN_CENTER_TOP"
	}

	"BottomBar"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"BottomBar"
		"xpos"									"0"
		"ypos"									"-3"
		"zpos"									"-1"
		"wide"									"590"
		"tall"									"20"
		"visible"								"1"
		"enabled"								"1"
		"paintbackground"						"1"
		"paintbackgroundtype"					"0"
		"bgcolor_override"						"BackgroundLight"

		"pin_to_sibling" 						"ItemsBG"
		"pin_corner_to_sibling" 				"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 				"PIN_CENTER_BOTTOM"
	}

	"NameFilterBG"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"NameFilterBG"
		"xpos"									"-2"
		"ypos"									"0"
		"zpos"									"0"
		"wide"									"140"
		"tall"									"16"
		"visible"								"1"
		"enabled"								"1"
		"proportionaltoparent"					"1"
		"use_proportional_insets"				"1"
		"textAlignment"							"west"
		"textinsetx"							"3"
		"labeltext"								"q"
		"font"									"Symbols 16"
		"fgcolor"								"WhiteDark"
		"paintbackground"						"1"
		"paintbackgroundtype"					"0"
		"bgcolor_override"						"GrayDark"

		"pin_to_sibling" 						"FiltersBar"
		"pin_corner_to_sibling" 				"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 				"PIN_CENTER_LEFT"
	}
	"NameFilterTextEntry"
	{
		"ControlName"							"TextEntry"
		"fieldName"								"NameFilterTextEntry"
		"xpos"									"-1"
		"ypos"									"0"
		"zpos"									"20"
		"wide"									"120"
		"tall"									"14"
		"visible"								"1"
		"enabled"								"1"
		"textHidden"							"0"
		"editable"								"1"
		"unicode"								"1"
		"fgcolor_override"						"WhiteDark"
		"bgcolor_override"						"Background"
		"paintbackground" 						"1"
		"font"									"HudFontSmallest"

		"pin_to_sibling" 						"NameFilterBG"
		"pin_corner_to_sibling" 				"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 				"PIN_CENTER_RIGHT"
	}

	"SortFilterComboBox"
	{
		"ControlName"							"ComboBox"
		"fieldName"								"SortFilterComboBox"
		"Font"									"HudFontSmallestBold"
		"xpos"									"3"
		"ypos"									"0"
		"zpos"									"1"
		"wide"									"110"
		"tall"									"16"
		"visible"								"1"
		"enabled"								"1"
		"textHidden"							"0"
		"editable"								"0"
		"maxchars"								"-1"
		"NumericInputOnly"						"0"
		"unicode"								"0"
		"paintborder"							"0"

		"fgcolor_override"						"WhiteDark"
		"bgcolor_override"						"BackgroundLight"
		"disabledFgColor_override"				"WhiteDark"
		"disabledBgColor_override" 				"Blank"
		"selectionColor_override" 				"Blank"
		"selectionTextColor_override" 			"WhiteDark"
		"defaultSelectionBG2Color_override" 	"Blank"

		"Button"
		{
			"defaultFgColor_override"			"WhiteDark"
			"defaultBgColor_override"			"Blank"
			"armedFgColor_override"				"WhiteDark"
			"armedBgColor_override"				"Blank"
			"paintbackgroundtype"				"0"
		}

		"pin_to_sibling" 						"NameFilterBG"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
	}

	"SubcategoryFilterComboBox"
	{
		"ControlName"							"ComboBox"
		"fieldName"								"SubcategoryFilterComboBox"
		"Font"									"HudFontSmallestBold"
		"xpos"									"3"
		"ypos"									"0"
		"zpos"									"1"
		"wide"									"110"
		"tall"									"16"
		"visible"								"1"
		"enabled"								"1"
		"textHidden"							"0"
		"editable"								"0"
		"maxchars"								"-1"
		"NumericInputOnly"						"0"
		"unicode"								"0"
		"paintborder"							"0"

		"fgcolor_override"						"WhiteDark"
		"bgcolor_override"						"BackgroundLight"
		"disabledFgColor_override"				"WhiteDark"
		"disabledBgColor_override" 				"Blank"
		"selectionColor_override" 				"Blank"
		"selectionTextColor_override" 			"WhiteDark"
		"defaultSelectionBG2Color_override" 	"Blank"

		"Button"
		{
			"defaultFgColor_override"			"WhiteDark"
			"defaultBgColor_override"			"Blank"
			"armedFgColor_override"				"WhiteDark"
			"armedBgColor_override"				"Blank"
			"paintbackgroundtype"				"0"
		}

		"pin_to_sibling" 						"SortFilterComboBox"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
	}

	"ClassFilterNavPanel"
	{
		"ControlName"							"CNavigationPanel"
		"fieldName"								"ClassFilterNavPanel"
		"xpos"									"-3"
		"ypos"									"0"
		"zpos"									"1"
		"wide"									"212"
		"tall"									"16"
		"visible"								"1"
		"enabled"								"1"

		"auto_scale"							"1"
		"auto_layout"							"1"
		"selected_button_default"				"0"
		"auto_layout_horizontal_buffer"			"5"
		"display_vertically"					"0"
		"align"									"center"

		"pin_to_sibling" 						"FiltersBar"
		"pin_corner_to_sibling" 				"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 				"PIN_CENTER_RIGHT"

		"ButtonSettings"
		{
			"wide"								"13"
			"tall"								"13"
			"visible"							"1"
			"enabled"							"1"
			"labelText"							""
			"textAlignment"						"center"
			"scaleImage"						"1"

			"fgcolor"							"White"
			"defaultFgColor_override" 			"White"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"White"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"sound_armed"						"UI/buttonrollover.wav"

			"paintbackground"					"0"
			"paintborder"						"0"

			"image_drawcolor"					"160 162 165 255"
			"image_armedcolor"					"250 252 255 255"
			"image_selectedcolor"				"250 252 255 255"

			"stayselectedonclick"				"1"
			"keyboardinputenabled"				"0"

			"SubImage"
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"7"
				"wide"							"13"
				"tall"							"13"
				"visible"						"1"
				"enabled"						"1"
				"scaleImage"					"1"
				"alpha"							"255"
			}
		}

		"Buttons"
		{
			"all"
			{
				"userdata"						"0"
				"image_default"					"replay/thumbnails/portraits/tflogo_gray"
				"image_armed"					"replay/thumbnails/portraits/tflogo"
				"image_selected"				"replay/thumbnails/portraits/tflogo"
				"tooltiptext"					"#TF_Items_All"

				"SubImage"
				{
					"image"						"class_icons/filter_all"
				}
			}
			"scout"
			{
				"userdata"						"1"
				"image_default"					"replay/thumbnails/portraits/scout_gray"
				"image_armed"					"replay/thumbnails/portraits/scout"
				"image_selected"				"replay/thumbnails/portraits/scout"
				"tooltiptext"					"#TF_Items_Scout"

				"SubImage"
				{
					"image"						"class_icons/filter_scout"
				}
			}
			"soldier"
			{
				"userdata"						"3"
				"image_default"					"replay/thumbnails/portraits/soldier_gray"
				"image_armed"					"replay/thumbnails/portraits/soldier"
				"image_selected"				"replay/thumbnails/portraits/soldier"
				"tooltiptext"					"#TF_Items_Soldier"

				"SubImage"
				{
					"image"						"class_icons/filter_soldier"
				}
			}
			"pyro"
			{
				"userdata"						"7"
				"image_default"					"replay/thumbnails/portraits/pyro_gray"
				"image_armed"					"replay/thumbnails/portraits/pyro"
				"image_selected"				"replay/thumbnails/portraits/pyro"
				"tooltiptext"					"#TF_Items_Pyro"

				"SubImage"
				{
					"image"						"class_icons/filter_pyro"
				}
			}
			"demo"
			{
				"userdata"						"4"
				"image_default"					"replay/thumbnails/portraits/demoman_gray"
				"image_armed"					"replay/thumbnails/portraits/demoman"
				"image_selected"				"replay/thumbnails/portraits/demoman"
				"tooltiptext"					"#TF_Items_Demoman"

				"SubImage"
				{
					"image"						"class_icons/filter_demo"
				}
			}
			"heavy"
			{
				"userdata"						"6"
				"image_default"					"replay/thumbnails/portraits/heavy_gray"
				"image_armed"					"replay/thumbnails/portraits/heavy"
				"image_selected"				"replay/thumbnails/portraits/heavy"
				"tooltiptext"					"#TF_Items_Heavy"

				"SubImage"
				{
					"image"						"class_icons/filter_heavy"
				}
			}
			"engineer"
			{
				"userdata"						"9"
				"image_default"					"replay/thumbnails/portraits/engineer_gray"
				"image_armed"					"replay/thumbnails/portraits/engineer"
				"image_selected"				"replay/thumbnails/portraits/engineer"
				"tooltiptext"					"#TF_Items_Engineer"

				"SubImage"
				{
					"image"						"class_icons/filter_engineer"
				}
			}
			"medic"
			{
				"userdata"						"5"
				"image_default"					"replay/thumbnails/portraits/medic_gray"
				"image_armed"					"replay/thumbnails/portraits/medic"
				"image_selected"				"replay/thumbnails/portraits/medic"
				"tooltiptext"					"#TF_Items_Medic"

				"SubImage"
				{
					"image"						"class_icons/filter_medic"
				}
			}
			"sniper"
			{
				"userdata"						"2"
				"image_default"					"replay/thumbnails/portraits/sniper_gray"
				"image_armed"					"replay/thumbnails/portraits/sniper"
				"image_selected"				"replay/thumbnails/portraits/sniper"
				"tooltiptext"					"#TF_Items_Sniper"

				"SubImage"
				{
					"image"						"class_icons/filter_sniper"
				}
			}
			"spy"
			{
				"userdata"						"8"
				"image_default"					"replay/thumbnails/portraits/spy_gray"
				"image_armed"					"replay/thumbnails/portraits/spy"
				"image_selected"				"replay/thumbnails/portraits/spy"
				"tooltiptext"					"#TF_Items_Spy"

				"SubImage"
				{
					"image"						"class_icons/filter_spy"
				}
			}
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"							"CItemModelPanel"
		"fieldName"								"mouseoveritempanel"
		"xpos"									"c-70"
		"ypos"									"270"
		"zpos"									"100"
		"wide"									"300"
		"tall"									"300"
		"visible"								"0"
		"bgcolor_override"						"Blank"
		"noitem_textcolor"						"Gray"
		"PaintBackgroundType"					"0"
		"paintborder"							"1"

		"text_ypos"								"20"
		"text_center"							"1"
		"model_hide"							"1"
		"resize_to_text"						"1"
		"padding_height"						"15"

		"attriblabel"
		{
			"font"								"ItemFontAttribLarge"
			"xpos"								"0"
			"ypos"								"30"
			"zpos"								"2"
			"wide"								"140"
			"tall"								"60"
			"visible"							"1"
			"enabled"							"1"
			"labelText"							"%attriblist%"
			"textAlignment"						"center"
			"fgcolor"							"WhiteDark"
			"centerwrap"						"1"
		}
	}

	"PrevPageButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"PrevPageButton"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"1"
		"wide"									"20"
		"tall"									"20"
		"visible"								"1"
		"enabled"								"1"
		"labelText"								"<"
		"font"									"Symbols 16"
		"textAlignment"							"center"
		"Command"								"prevpage"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"

		"paintbackground"						"0"

		"defaultFgColor_override"				"WhiteDark"
		"armedFgColor_override"					"White"
		"depressedFgColor_override"				"WhiteDark"

		"pin_to_sibling" 						"CurPageLabel"
		"pin_corner_to_sibling" 				"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 				"PIN_CENTER_LEFT"
	}
	"PrevPageShortCut"
	{
		"ControlName"							"CExButton"
		"fieldName"								"PrevPageShortCut"
		"xpos"									"9999"
		"labelText"								"&A"
		"Command"								"prevpage"
		"visible"								"1"
	}

	"CurPageLabel"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"CurPageLabel"
		"font"									"HudFontMediumSmallBold"
		"labelText"								"%backpackpage%"
		"textAlignment"							"center"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"1"
		"wide"									"70"
		"tall"									"20"
		"visible"								"1"
		"enabled"								"1"
		"fgcolor_override" 						"WhiteDark"

		"pin_to_sibling" 						"BottomBar"
		"pin_corner_to_sibling" 				"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 				"PIN_CENTER_BOTTOM"
	}

	"NextPageButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"NextPageButton"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"1"
		"wide"									"20"
		"tall"									"20"
		"visible"								"1"
		"enabled"								"1"
		"labelText"								">"
		"font"									"Symbols 16"
		"textAlignment"							"center"
		"Command"								"nextpage"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"

		"paintbackground"						"0"

		"defaultFgColor_override"				"WhiteDark"
		"armedFgColor_override"					"White"
		"depressedFgColor_override"				"WhiteDark"

		"pin_to_sibling" 						"CurPageLabel"
		"pin_corner_to_sibling" 				"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 				"PIN_CENTER_RIGHT"
	}
	"NextPageShortCut"
	{
		"ControlName"							"CExButton"
		"fieldName"								"NextPageShortCut"
		"xpos"									"9999"
		"labelText"								"&D"
		"Command"								"nextpage"
		"visible"								"1"
	}

	"CartButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"CartButton"
		"font"									"HudFontSmallBold"
		"labelText"								"%storecart%"
		"textAlignment"							"east"
		"xpos"									"-2"
		"ypos"									"0"
		"zpos"									"12"
		"wide"									"111"
		"tall"									"16"
		"visible"								"1"
		"enabled"								"1"
		"PaintBackgroundType"					"0"
		"textinsetx"							"10"

		"Command"								"viewcart"
		"font"									"HudFontSmallBold"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"

		"paintbackground"						"1"

		"defaultFgColor_override"				"White"
		"armedFgColor_override"					"White"
		"depressedFgColor_override"				"WhiteDark"

		"BgColor_override"						"ButtonGreen"
		"defaultBgColor_override"				"ButtonGreen"
		"armedBgColor_override"					"ButtonGreen_Hover"
		"depressedBgColor_override"				"ButtonGreen_Hover"

		"pin_to_sibling" 						"BottomBar"
		"pin_corner_to_sibling" 				"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 				"PIN_CENTER_LEFT"
	}

	"CartImage"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"CartImage"
		"font"									"HudFontSmallBold"
		"labelText"								"View Cart"
		"textAlignment"							"west"
		"xpos"									"-3"
		"ypos"									"0"
		"zpos"									"13"
		"wide"									"80"
		"tall"									"16"
		"AllCaps"								"1"
		"visible"								"1"
		"enabled"								"1"
		"fgcolor_override"						"White"

		"pin_to_sibling" 						"CartButton"
		"pin_corner_to_sibling" 				"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 				"PIN_CENTER_LEFT"
	}

	"BackpackSpaceLabel"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"BackpackSpaceLabel"
		"font"									"HudFontSmallBold"
		"labelText"								"%freebackpackspace%"
		"textAlignment"							"east"
		"xpos"									"-3"
		"ypos"									"0"
		"zpos"									"0"
		"wide"									"200"
		"tall"									"16"
		"visible"								"1"
		"enabled"								"1"
		"AllCaps"								"1"
		"fgcolor"								"WhiteDark"

		"pin_to_sibling" 						"BottomBar"
		"pin_corner_to_sibling" 				"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 				"PIN_CENTER_RIGHT"
	}

	"ShowExplanationsButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"ShowExplanationsButton"
		"xpos"									"r20"
		"ypos"									"10"
		"zpos"									"100"
		"wide"									"18"
		"tall"									"18"
		"visible"								"1"
		"enabled"								"1"
		"labelText"								"1"
		"font"									"Symbols 14"
		"textAlignment"							"center"
		"use_proportional_insets" 				"1"
		"paintbackground" 						"0"
		"Command"								"show_explanations"

		"paintbackground"						"0"

		"defaultFgColor_override"				"Gray"
		"armedFgColor_override" 				"White"
		"depressedFgColor_override" 			"White"
	}

	"StartExplanation"
	{
		"ControlName"							"CExplanationPopup"
		"fieldName"								"StartExplanation"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"10000"
		"wide"									"250"
		"tall"									"140"
		"visible"								"0"
		"PaintBackgroundType"					"0"
		"PaintBackground" 						"1"
		"bgcolor_override" 						"BackgroundDark"
		"border"								"BackgroundOutline"

		"force_close"							"1"
		"end_x"									"c-150"
		"end_y"									"100"
		"end_wide"								"300"
		"end_tall"								"155"
		"callout_inparents_x"					"c0"
		"callout_inparents_y"					"150"
		"next_explanation"						"TabsExplanation"

		"TitleLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"TitleLabel"
			"font"								"HudFontSmallBold"
			"labelText"							"#StoreWelcomeExplanation_Title"
			"textAlignment"						"north"
			"xpos"								"20"
			"ypos"								"10"
			"wide"								"260"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"wrap"								"1"
			"AllCaps"							"1"
			"fgcolor" 							"White"
		}

		"TextLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"TextLabel"
			"font"								"HudFontSmall"
			"labelText"							"#StoreWelcomeExplanation_Text"
			"textAlignment"						"north-west"
			"xpos"								"20"
			"ypos"								"45"
			"wide"								"260"
			"tall"								"135"
			"visible"							"1"
			"enabled"							"1"
			"wrap"								"1"
			"fgcolor" 							"White"
		}

		"CloseButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"CloseButton"
			"xpos"								"277"
			"ypos"								"3"
			"zpos"								"10"
			"wide"								"20"
			"tall"								"20"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"-"
			"font"								"Symbols 18"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"close"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}

		"PositionLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"PositionLabel"
			"font"								"HudFontSmallBold"
			"labelText"							"%explanationnumber%"
			"textAlignment"						"center"
			"xpos"								"0"
			"ypos"								"125"
			"zpos"								"-1"
			"wide"								"300"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"fgcolor" 							"WhiteDark"
		}

		"NextButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"NextButton"
			"xpos"								"260"
			"ypos"								"125"
			"zpos"								"10"
			"wide"								"30"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"$"
			"font"								"Symbols 22"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"nextexplanation"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}
	}

	"TabsExplanation"
	{
		"ControlName"							"CExplanationPopup"
		"fieldName"								"TabsExplanation"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"10000"
		"wide"									"250"
		"tall"									"160"
		"visible"								"0"
		"PaintBackgroundType"					"0"
		"PaintBackground" 						"1"
		"bgcolor_override" 						"BackgroundDark"
		"border"								"BackgroundOutline"

		"force_close"							"1"
		"end_x"									"c-200"
		"end_y"									"50"
		"end_wide"								"300"
		"end_tall"								"160"
		"callout_inparents_x"					"c-180"
		"callout_inparents_y"					"0"
		"next_explanation"						"ItemsExplanation"

		"TitleLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"TitleLabel"
			"font"								"HudFontSmallBold"
			"labelText"							"#StoreTabsExplanation_Title"
			"textAlignment"						"north"
			"xpos"								"20"
			"ypos"								"10"
			"wide"								"260"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"wrap"								"1"
			"AllCaps"							"1"
			"fgcolor" 							"White"
		}

		"TextLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"TextLabel"
			"font"								"HudFontSmall"
			"labelText"							"#StoreTabsExplanation_Text"
			"textAlignment"						"north-west"
			"xpos"								"20"
			"ypos"								"45"
			"wide"								"260"
			"tall"								"135"
			"visible"							"1"
			"enabled"							"1"
			"wrap"								"1"
			"fgcolor" 							"White"
		}

		"CloseButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"CloseButton"
			"xpos"								"277"
			"ypos"								"3"
			"zpos"								"10"
			"wide"								"20"
			"tall"								"20"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"-"
			"font"								"Symbols 18"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"close"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}

		"PrevButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"PrevButton"
			"xpos"								"10"
			"ypos"								"115"
			"zpos"								"10"
			"wide"								"30"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"#"
			"font"								"Symbols 22"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"prevexplanation"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}

		"PositionLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"PositionLabel"
			"font"								"HudFontSmallBold"
			"labelText"							"%explanationnumber%"
			"textAlignment"						"center"
			"xpos"								"0"
			"ypos"								"115"
			"zpos"								"-1"
			"wide"								"300"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"fgcolor" 							"WhiteDark"
		}

		"NextButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"NextButton"
			"xpos"								"260"
			"ypos"								"115"
			"zpos"								"10"
			"wide"								"30"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"$"
			"font"								"Symbols 22"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"nextexplanation"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}
	}

	"ItemsExplanation"
	{
		"ControlName"							"CExplanationPopup"
		"fieldName"								"ItemsExplanation"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"10000"
		"wide"									"250"
		"tall"									"160"
		"visible"								"0"
		"PaintBackgroundType"					"0"
		"PaintBackground" 						"1"
		"bgcolor_override" 						"BackgroundDark"
		"border"								"BackgroundOutline"

		"force_close"							"1"
		"end_x"									"c-190"
		"end_y"									"0"
		"end_wide"								"300"
		"end_tall"								"140"
		"callout_inparents_x"					"c-210"
		"callout_inparents_y"					"60"
		"next_explanation"						"DetailsExplanation"

		"TitleLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"TitleLabel"
			"font"								"HudFontSmallBold"
			"labelText"							"#StoreItemsExplanation_Title"
			"textAlignment"						"north"
			"xpos"								"20"
			"ypos"								"10"
			"wide"								"260"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"wrap"								"1"
			"AllCaps"							"1"
			"fgcolor" 							"White"
		}

		"TextLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"TextLabel"
			"font"								"HudFontSmall"
			"labelText"							"#StoreItemsExplanation_Text"
			"textAlignment"						"north-west"
			"xpos"								"20"
			"ypos"								"45"
			"wide"								"260"
			"tall"								"135"
			"visible"							"1"
			"enabled"							"1"
			"wrap"								"1"
			"fgcolor" 							"White"
		}

		"CloseButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"CloseButton"
			"xpos"								"277"
			"ypos"								"3"
			"zpos"								"10"
			"wide"								"20"
			"tall"								"20"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"-"
			"font"								"Symbols 18"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"close"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}

		"PrevButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"PrevButton"
			"xpos"								"10"
			"ypos"								"100"
			"zpos"								"10"
			"wide"								"30"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"#"
			"font"								"Symbols 22"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"prevexplanation"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}

		"NextButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"NextButton"
			"xpos"								"260"
			"ypos"								"100"
			"zpos"								"10"
			"wide"								"30"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"$"
			"font"								"Symbols 22"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"nextexplanation"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}

		"PositionLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"PositionLabel"
			"font"								"HudFontSmallBold"
			"labelText"							"%explanationnumber%"
			"textAlignment"						"center"
			"xpos"								"0"
			"ypos"								"100"
			"zpos"								"-1"
			"wide"								"300"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"fgcolor" 							"WhiteDark"
		}
	}

	"DetailsExplanation"
	{
		"ControlName"							"CExplanationPopup"
		"fieldName"								"DetailsExplanation"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"10000"
		"wide"									"250"
		"tall"									"140"
		"visible"								"0"
		"PaintBackgroundType"					"0"
		"PaintBackground" 						"1"
		"bgcolor_override" 						"BackgroundDark"
		"border"								"BackgroundOutline"

		"force_close"							"1"
		"end_x"									"c-260"
		"end_y"									"80"
		"end_wide"								"300"
		"end_tall"								"155"
		"callout_inparents_x"					"c90"
		"callout_inparents_y"					"160"
		"next_explanation"						"PreviewExplanation"

		"TitleLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"TitleLabel"
			"font"								"HudFontSmallBold"
			"labelText"							"#StoreDetailsExplanation_Title"
			"textAlignment"						"north"
			"xpos"								"20"
			"ypos"								"10"
			"wide"								"260"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"wrap"								"1"
			"AllCaps"							"1"
			"fgcolor" 							"White"
		}

		"TextLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"TextLabel"
			"font"								"HudFontSmall"
			"labelText"							"#StoreDetailsExplanation_Text"
			"textAlignment"						"north-west"
			"xpos"								"20"
			"ypos"								"45"
			"wide"								"260"
			"tall"								"135"
			"visible"							"1"
			"enabled"							"1"
			"wrap"								"1"
			"fgcolor" 							"White"
		}

		"CloseButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"CloseButton"
			"xpos"								"277"
			"ypos"								"3"
			"zpos"								"10"
			"wide"								"20"
			"tall"								"20"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"-"
			"font"								"Symbols 18"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"close"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}

		"PrevButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"PrevButton"
			"xpos"								"10"
			"ypos"								"120"
			"zpos"								"10"
			"wide"								"30"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"#"
			"font"								"Symbols 22"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"prevexplanation"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}

		"NextButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"NextButton"
			"xpos"								"260"
			"ypos"								"120"
			"zpos"								"10"
			"wide"								"30"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"$"
			"font"								"Symbols 22"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"nextexplanation"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}

		"PositionLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"PositionLabel"
			"font"								"HudFontSmallBold"
			"labelText"							"%explanationnumber%"
			"textAlignment"						"center"
			"xpos"								"0"
			"ypos"								"120"
			"zpos"								"-1"
			"wide"								"300"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"fgcolor" 							"WhiteDark"
		}
	}

	"PreviewToggleExplanation"
	{
		"ControlName"							"CExplanationPopup"
		"fieldName"								"PreviewToggleExplanation"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"10000"
		"wide"									"250"
		"tall"									"160"
		"visible"								"0"
		"PaintBackgroundType"					"0"
		"PaintBackground" 						"1"
		"bgcolor_override" 						"BackgroundDark"
		"border"								"BackgroundOutline"
		"next_explanation"						"AddToCartExplanation"

		"force_close"							"1"
		"end_x"									"c0"
		"end_y"									"80"
		"end_wide"								"300"
		"end_tall"								"125"
		"callout_inparents_x"					"c200"
		"callout_inparents_y"					"30"

		"TitleLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"TitleLabel"
			"font"								"HudFontSmallBold"
			"labelText"							"#StorePreviewToggleExplanation_Title"
			"textAlignment"						"north"
			"xpos"								"20"
			"ypos"								"10"
			"wide"								"260"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"wrap"								"1"
			"AllCaps"							"1"
			"fgcolor" 							"White"
		}

		"TextLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"TextLabel"
			"font"								"HudFontSmall"
			"labelText"							"#StorePreviewToggleExplanation_Text"
			"textAlignment"						"north-west"
			"xpos"								"20"
			"ypos"								"45"
			"wide"								"260"
			"tall"								"135"
			"visible"							"1"
			"enabled"							"1"
			"wrap"								"1"
			"fgcolor" 							"White"
		}

		"CloseButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"CloseButton"
			"xpos"								"277"
			"ypos"								"3"
			"zpos"								"10"
			"wide"								"20"
			"tall"								"20"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"-"
			"font"								"Symbols 18"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"close"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}

		"PrevButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"PrevButton"
			"xpos"								"10"
			"ypos"								"95"
			"zpos"								"10"
			"wide"								"30"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"#"
			"font"								"Symbols 22"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"prevexplanation"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}

		"NextButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"NextButton"
			"xpos"								"260"
			"ypos"								"95"
			"zpos"								"10"
			"wide"								"30"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"$"
			"font"								"Symbols 22"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"nextexplanation"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}

		"PositionLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"PositionLabel"
			"font"								"HudFontSmallBold"
			"labelText"							"%explanationnumber%"
			"textAlignment"						"center"
			"xpos"								"0"
			"ypos"								"95"
			"zpos"								"-1"
			"wide"								"300"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"fgcolor" 							"WhiteDark"
		}
	}

	"AddToCartExplanation"
	{
		"ControlName"							"CExplanationPopup"
		"fieldName"								"AddToCartExplanation"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"10000"
		"wide"									"250"
		"tall"									"160"
		"visible"								"0"
		"PaintBackgroundType"					"0"
		"PaintBackground" 						"1"
		"bgcolor_override" 						"BackgroundDark"
		"border"								"BackgroundOutline"

		"force_close"							"1"
		"end_x"									"c-260"
		"end_y"									"200"
		"end_wide"								"300"
		"end_tall"								"125"
		"callout_inparents_x"					"c90"
		"callout_inparents_y"					"290"
		"next_explanation"						"CartStatusExplanation"

		"TitleLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"TitleLabel"
			"font"								"HudFontSmallBold"
			"labelText"							"#StoreAddToCartExplanation_Title"
			"textAlignment"						"north"
			"xpos"								"20"
			"ypos"								"10"
			"wide"								"260"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"wrap"								"1"
			"AllCaps"							"1"
			"fgcolor" 							"White"
		}

		"TextLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"TextLabel"
			"font"								"HudFontSmall"
			"labelText"							"#StoreAddToCartExplanation_Text"
			"textAlignment"						"north-west"
			"xpos"								"20"
			"ypos"								"45"
			"wide"								"260"
			"tall"								"135"
			"visible"							"1"
			"enabled"							"1"
			"wrap"								"1"
			"fgcolor" 							"White"
		}

		"CloseButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"CloseButton"
			"xpos"								"277"
			"ypos"								"3"
			"zpos"								"10"
			"wide"								"20"
			"tall"								"20"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"-"
			"font"								"Symbols 18"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"close"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}

		"PrevButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"PrevButton"
			"xpos"								"10"
			"ypos"								"85"
			"zpos"								"10"
			"wide"								"30"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"#"
			"font"								"Symbols 22"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"prevexplanation"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}

		"NextButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"NextButton"
			"xpos"								"260"
			"ypos"								"85"
			"zpos"								"10"
			"wide"								"30"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"$"
			"font"								"Symbols 22"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"nextexplanation"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}

		"PositionLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"PositionLabel"
			"font"								"HudFontSmallBold"
			"labelText"							"%explanationnumber%"
			"textAlignment"						"center"
			"xpos"								"0"
			"ypos"								"85"
			"zpos"								"-1"
			"wide"								"300"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"fgcolor" 							"WhiteDark"
		}
	}

	"CartStatusExplanation"
	{
		"ControlName"							"CExplanationPopup"
		"fieldName"								"CartStatusExplanation"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"10000"
		"wide"									"250"
		"tall"									"180"
		"visible"								"0"
		"PaintBackgroundType"					"0"
		"PaintBackground" 						"1"
		"bgcolor_override" 						"BackgroundDark"
		"border"								"BackgroundOutline"

		"force_close"							"1"
		"end_x"									"c-150"
		"end_y"									"170"
		"end_wide"								"300"
		"end_tall"								"175"
		"callout_inparents_x"					"c-230"
		"callout_inparents_y"					"335"
		"next_explanation"						"CheckoutExplanation"

		"TitleLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"TitleLabel"
			"font"								"HudFontSmallBold"
			"labelText"							"#StoreCartStatusExplanation_Title"
			"textAlignment"						"north"
			"xpos"								"20"
			"ypos"								"10"
			"wide"								"260"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"wrap"								"1"
			"AllCaps"							"1"
			"fgcolor" 							"White"
		}

		"TextLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"TextLabel"
			"font"								"HudFontSmall"
			"labelText"							"#StoreCartStatusExplanation_Text"
			"textAlignment"						"north-west"
			"xpos"								"20"
			"ypos"								"45"
			"wide"								"260"
			"tall"								"135"
			"visible"							"1"
			"enabled"							"1"
			"wrap"								"1"
			"fgcolor" 							"White"
		}

		"CloseButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"CloseButton"
			"xpos"								"277"
			"ypos"								"3"
			"zpos"								"10"
			"wide"								"20"
			"tall"								"20"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"-"
			"font"								"Symbols 18"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"close"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}

		"PrevButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"PrevButton"
			"xpos"								"10"
			"ypos"								"135"
			"zpos"								"10"
			"wide"								"30"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"#"
			"font"								"Symbols 22"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"prevexplanation"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}

		"NextButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"NextButton"
			"xpos"								"260"
			"ypos"								"135"
			"zpos"								"10"
			"wide"								"30"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"$"
			"font"								"Symbols 22"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"nextexplanation"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}

		"PositionLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"PositionLabel"
			"font"								"HudFontSmallBold"
			"labelText"							"%explanationnumber%"
			"textAlignment"						"center"
			"xpos"								"0"
			"ypos"								"135"
			"zpos"								"-1"
			"wide"								"300"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"fgcolor" 							"WhiteDark"
		}
	}

	"CheckoutExplanation"
	{
		"ControlName"							"CExplanationPopup"
		"fieldName"								"CheckoutExplanation"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"10000"
		"wide"									"250"
		"tall"									"160"
		"visible"								"0"
		"PaintBackgroundType"					"0"
		"PaintBackground" 						"1"
		"bgcolor_override" 						"BackgroundDark"
		"border"								"BackgroundOutline"
		"next_explanation"						"HelpExplanation"

		"force_close"							"1"
		"end_x"									"c-160"
		"end_y"									"200"
		"end_wide"								"300"
		"end_tall"								"145"
		"callout_inparents_x"					"c190"
		"callout_inparents_y"					"320"

		"TitleLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"TitleLabel"
			"font"								"HudFontSmallBold"
			"labelText"							"#StoreCheckoutExplanation_Title"
			"textAlignment"						"north"
			"xpos"								"20"
			"ypos"								"10"
			"wide"								"260"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"wrap"								"1"
			"AllCaps"							"1"
			"fgcolor" 							"White"
		}

		"TextLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"TextLabel"
			"font"								"HudFontSmall"
			"labelText"							"#StoreCheckoutExplanation_Text"
			"textAlignment"						"north-west"
			"xpos"								"20"
			"ypos"								"45"
			"wide"								"260"
			"tall"								"135"
			"visible"							"1"
			"enabled"							"1"
			"wrap"								"1"
			"fgcolor" 							"White"
		}

		"CloseButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"CloseButton"
			"xpos"								"277"
			"ypos"								"3"
			"zpos"								"10"
			"wide"								"20"
			"tall"								"20"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"-"
			"font"								"Symbols 18"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"close"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}

		"PrevButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"PrevButton"
			"xpos"								"10"
			"ypos"								"105"
			"zpos"								"10"
			"wide"								"30"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"#"
			"font"								"Symbols 22"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"prevexplanation"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}

		"NextButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"NextButton"
			"xpos"								"260"
			"ypos"								"105"
			"zpos"								"10"
			"wide"								"30"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"$"
			"font"								"Symbols 22"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"nextexplanation"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}

		"PositionLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"PositionLabel"
			"font"								"HudFontSmallBold"
			"labelText"							"%explanationnumber%"
			"textAlignment"						"center"
			"xpos"								"0"
			"ypos"								"105"
			"zpos"								"-1"
			"wide"								"300"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"fgcolor" 							"WhiteDark"
		}
	}

	"HelpExplanation"
	{
		"ControlName"							"CExplanationPopup"
		"fieldName"								"HelpExplanation"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"10000"
		"wide"									"250"
		"tall"									"160"
		"visible"								"0"
		"PaintBackgroundType"					"0"
		"PaintBackground" 						"1"
		"bgcolor_override" 						"BackgroundDark"
		"border"								"BackgroundOutline"

		"force_close"							"1"
		"end_x"									"c-150"
		"end_y"									"80"
		"end_wide"								"300"
		"end_tall"								"125"
		"callout_inparents_x"					"c60"
		"callout_inparents_y"					"40"

		"TitleLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"TitleLabel"
			"font"								"HudFontSmallBold"
			"labelText"							"#StoreHelpExplanation_Title"
			"textAlignment"						"north"
			"xpos"								"20"
			"ypos"								"10"
			"wide"								"260"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"wrap"								"1"
			"AllCaps"							"1"
			"fgcolor" 							"White"
		}

		"TextLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"TextLabel"
			"font"								"HudFontSmall"
			"labelText"							"#StoreHelpExplanation_Text"
			"textAlignment"						"north-west"
			"xpos"								"20"
			"ypos"								"45"
			"wide"								"260"
			"tall"								"135"
			"visible"							"1"
			"enabled"							"1"
			"wrap"								"1"
			"fgcolor" 							"White"
		}

		"CloseButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"CloseButton"
			"xpos"								"277"
			"ypos"								"3"
			"zpos"								"10"
			"wide"								"20"
			"tall"								"20"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"-"
			"font"								"Symbols 18"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"close"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}

		"PrevButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"PrevButton"
			"xpos"								"10"
			"ypos"								"90"
			"zpos"								"10"
			"wide"								"30"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							"#"
			"font"								"Symbols 22"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"prevexplanation"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"WhiteDark"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"WhiteDark"
		}

		"PositionLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"PositionLabel"
			"font"								"HudFontSmallBold"
			"labelText"							"%explanationnumber%"
			"textAlignment"						"center"
			"xpos"								"0"
			"ypos"								"90"
			"zpos"								"-1"
			"wide"								"300"
			"tall"								"30"
			"visible"							"1"
			"enabled"							"1"
			"fgcolor" 							"WhiteDark"
		}
	}

	"ClassFilterTooltipLabel"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"ClassFilterTooltipLabel"
		"xpos"									"9999"
		"alpha"									"0"
	}
	"NameFilterLabel"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"NameFilterLabel"
		"xpos"									"9999"
	}
	"SubcategoryFiltersLabel"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"SubcategoryFiltersLabel"
		"xpos"									"9999"
	}
	"SortFilterLabel"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"SortFilterLabel"
		"xpos"									"9999"
	}

	"ClassFilterLabel"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"ClassFilterLabel"
		"xpos"									"9999"
	}
	"PriceLabel"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"PriceLabel"
		"xpos"									"9999"
	}
	"CartFeaturedItemSymbol"
	{
		"ControlName"							"ImagePanel"
		"fieldName"								"CartFeaturedItemSymbol"
		"xpos"									"9999"
	}
}