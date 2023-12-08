#base "../../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/Econ/InspectionPanel.res"
{
	"FullScreenBG"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"FullScreenBG"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"-1"
		"wide"									"f0"
		"tall"									"f0"
		"visible"								"1"
		"enable"								"1"
		"proportionaltoparent"					"1"
		"paintbackground"						"1"
		"paintbackgroundtype"					"0"
		"bgcolor_override"						"Background"

		"consume_mode"
		{
			"wide"								"0"
		}
		"fixed_item"
		{
			"bgcolor_override"					"BlackDarkTransparent"
		}
		"fixed_paintkit"
		{
			"bgcolor_override"					"BlackDarkTransparent"
		}
	}

	"WeaponBG"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"WeaponBG"
		"xpos"									"c-290"
		"ypos"									"50"
		"zpos"									"0"
		"wide"									"400"
		"tall"									"300"
		"visible"								"1"
		"enable"								"1"
		"proportionaltoparent"					"1"
		"paintborder"							"1"
		"paintbackground"						"1"
		"paintbackgroundtype"					"0"
		"bgcolor_override"						"BackgroundDark"
		"border"								"BackgroundOutline"

		"consume_mode"
		{
			"wide"								"0"
		}
		"fixed_item"
		{
			"xpos"								"cs-0.5"
		}
		"fixed_paintkit"
		{
			"xpos"								"cs-0.5"
		}
	}

	"OptionsBG"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"OptionsBG"
		"xpos"									"c120"
		"ypos"									"50"
		"zpos"									"0"
		"wide"									"130"
		"tall"									"300"
		"visible"								"1"
		"enable"								"1"
		"proportionaltoparent"					"1"
		"paintborder"							"1"
		"paintbackground"						"1"
		"paintbackgroundtype"					"0"
		"bgcolor_override"						"BackgroundDark"
		"border"								"BackgroundOutline"

		"consume_mode"
		{
			"wide"								"0"
		}
		"fixed_item"
		{
			"wide"								"0"
		}
		"fixed_paintkit"
		{
			"wide"								"0"
		}
	}

	"ItemName"
	{
		"ControlName"							"CItemModelPanel"
		"fieldName"								"ItemName"
		"xpos"									"cs-0.5"
		"ypos"									"0"
		"zpos"									"5"
		"wide"									"f0"
		"tall"									"200"
		"visible"								"1"
		"bgcolor_override"						"Blank"
		"noitem_textcolor"						"WhiteDark"
		"PaintBackgroundType"					"0"
		"paintborder"							"0"
		"mouseinputenabled"						"0"
		"proportionaltoparent"					"1"

		"text_ypos"								"15"
		"text_center"							"0"
		"paint_icon_hide" 						"1"
		"model_hide"							"1"
		"text_forcesize"						"4"
		"name_only"								"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" 			"0"
			"allow_rot"							"0"
			"inventory_image_type"				"1"
			"continued_velocity"				"1"
		}
	}

	"ModelInspectionPanel"
	{
		"fieldName"								"ModelInspectionPanel"
		"xpos"									"c-285"
		"ypos"									"55"
		"zpos"									"5"
		"wide"									"390"
		"tall"									"290"
		"visible"								"1"

		"proportionaltoparent"					"1"

		"force_use_model"						"1"
		"use_item_rendertarget" 				"0"
		"allow_rot"								"1"
		"allow_pitch"							"1"
		"max_pitch"								"30"
		"use_pedestal"							"1"
		"use_particle"							"1"
		"fov"									"60"

		"consume_mode"
		{
			"xpos"								"cs-0.5"
			"ypos"								"0"
			"wide"								"o1.5"
			"tall"								"p0.8"
			"fov"								"80"
		}
		"fixed_item"
		{
			"xpos"								"cs-0.5"
			"ypos"								"55"
		}
		"fixed_paintkit"
		{
			"xpos"								"cs-0.5"
			"ypos"								"0"
			"wide"								"o1.5"
			"tall"								"p0.8"
			"fov"								"80"
		}

		"model"
		{
			"force_pos"							"1"

			"angles_x" 							"7"
			"angles_y" 							"130"
			"angles_z" 							"0"
			"origin_x" 							"175"
			"origin_y" 							"0"
			"origin_z" 							"0"
			"frame_origin_x"					"0"
			"frame_origin_y"					"0"
			"frame_origin_z"					"0"
			"spotlight" 						"1"

			"modelname"							""
		}

		"lights"
		{
			"default"
			{
				"name"							"directional"
				"color"							"1 1 1"
				"direction"						"0 0 -1"
			}

			"spot light"
			{
				"name"							"spot"
				"color"							"1 .9 .9"
				"attenuation"					"4.5 0 0"
				"origin"						"0 0 100"
				"direction"						"1 0 -0.5"
				"inner_cone_angle"				"1"
				"outer_cone_angle"				"90"
				"maxDistance"					"1000"
				"exponent"						"25"
			}

			"point light"
			{
				"name"							"point"
				"color"							".7 .8 1"
				"attenuation"					"15 0 0"
				"origin"						"15 -50 -200"
				"maxDistance"					"1000"
			}
		}
	}

	"TeamNavPanel"
	{
		"ControlName"							"CNavigationPanel"
		"fieldName"								"TeamNavPanel"
		"xpos"									"c159"
		"ypos"									"c100"
		"zpos"									"100"
		"wide"									"60"
		"tall"									"25"
		"visible"								"1"
		"enabled"								"1"
		"proportionaltoparent"					"1"

		"auto_scale"							"1"
		"auto_layout"							"1"
		"selected_button_default"				"0"
		"auto_layout_vertical_buffer"			"-4"
		"display_vertically"					"0"
		"align"									"west"

		"consume_mode"
		{
			"xpos"								"cs-0.5"
			"ypos"								"p.7+50"
		}
		"fixed_item"
		{
			"xpos"								"cs-0.5"
			"ypos"								"p.7-16"
		}
		"fixed_paintkit"
		{
			"xpos"								"cs-0.5"
			"ypos"								"p.7+20"
		}

		"ButtonSettings"
		{
			"wide"								"19"
			"tall"								"19"
			"visible"							"1"
			"enabled"							"1"
			"labelText"							""
			"textAlignment"						"south-west"
			"scaleImage"						"1"

			"fgcolor"							"TanDark"
			"defaultFgColor_override" 			"TanDark"
			"armedFgColor_override" 			"TanDark"
			"depressedFgColor_override" 		"TanDark"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"sound_armed"						"UI/buttonrollover.wav"

			"paintbackground"					"0"
			"paintbackgroundtype"				"0"

			"paintborder"						"0"

			"image_drawcolor"					"255 255 255 77"
			"image_armedcolor"					"255 255 255 128"
			"image_selectedcolor"				"255 255 255 255"

			"stayselectedonclick"				"1"
			"keyboardinputenabled"				"0"

			"SubImage"
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"7"
				"wide"							"19"
				"tall"							"19"
				"visible"						"1"
				"enabled"						"1"
				"scaleImage"					"1"
			}
		}

		"Buttons"
		{
			"all"
			{
				"userdata"						"2"
				"image_default"					"store/store_redteam"
				"image_armed"					"store/store_redteam"
				"image_selected"				"store/store_redteam"

				"SubImage"
				{
					"image"						"store/store_redteam"
				}
			}
			"scout"
			{
				"userdata"						"3"
				"image_default"					"store/store_blueteam"
				"image_armed"					"store/store_blueteam"
				"image_selected"				"store/store_blueteam"

				"SubImage"
				{
					"image"						"store/store_blueteam"
				}
			}
		}
	}

	"PaintkitPreviewContainer"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"PaintkitPreviewContainer"
		"xpos"									"c120"
		"ypos"									"50"
		"wide"									"130"
		"tall"									"300"
		"zpos"									"100"
		"paintborder"							"0"
		"paintbackground"						"0"
		"mouseinputenabled"						"1"
		"proportionaltoparent"					"1"

		"visible"								"0"

		"fixed_item"
		{
			"visible"							"0"
		}
		"fixed_paintkit"
		{
			"xpos"								"cs-0.5"
			"ypos"								"rs1-30"
			"wide"								"400"
			"tall"								"38"
			"visible"							"1"
			"paintborder"						"0"
			"paintbackground"					"1"
			"paintbackgroundtype"				"0"
			"bgcolor_override"					"BackgroundLight"
			"border"							"BackgroundOutline"
		}
		"consume_mode"
		{
			"xpos"								"cs-0.5"
			"ypos"								"rs1"
			"wide"								"f0"
			"tall"								"38"
			"visible"							"1"
			"paintborder"						"0"
			"paintbackground"					"1"
			"paintbackgroundtype"				"0"
			"bgcolor_override"					"BackgroundLight"
			"border"							"BackgroundOutline"
		}

		"DebugButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"DebugButton"
			"xpos"								"5"
			"ypos"								"0"
			"zpos"								"1005"
			"wide"								"8"
			"tall"								"8"
			"visible"							"0"
			"enabled"							"1"
			"labeltext"							""
			"font"								"HudFontSmallBold"
			"textAlignment"						"center"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"debug_menu"
			"proportionaltoparent" 				"1"
			"actionsignallevel"					"2"

			"paintbackground"					"0"

			"defaultFgColor_override" 			"Blank"
			"armedFgColor_override" 			"Red"
			"depressedFgColor_override" 		"46 43 42 255"

			"image_drawcolor"					"TanDark"
			"image_armedcolor"					"200 80 60 255"

			"SubImage"
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"1"
				"wide"							"8"
				"tall"							"8"
				"visible"						"1"
				"enabled"						"1"
				"image"							"glyph_workshop_edit"
				"scaleImage"					"1"
			}
		} // Debug button

		"PaintkitLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"PaintkitLabel"
			"xpos"								"cs-0.5"
			"ypos"								"5"
			"wide"								"f10"
			"tall"								"12"
			"visible"							"1"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"font"								"HudFontSmallest"
			"labelText"							"#TF_ItemPreview_ItemPaintkit"
			"textAlignment"						"center"
			"AllCaps"							"1"
			"fgcolor"							"WhiteDark"
			"paintbackground"					"1"
			"paintbackgroundtype"				"0"
			"bgcolor_override"					"BackgroundLight"

			"fixed_item"
			{
				"visible"						"0"
			}
			"fixed_paintkit"
			{
				"visible"						"0"
			}
			"consume_mode"
			{
				"visible"						"0"
			}
		}

		"ComboBoxValidPaintkits"
		{
			"ControlName"						"ComboBox"
			"fieldName"							"ComboBoxValidPaintkits"
			"xpos"								"cs-0.5"
			"ypos"								"18"
			"zpos"								"100"
			"wide"								"f10"
			"tall"								"15"
			"visible"							"1"
			"enabled"							"1"
			"textHidden"						"0"
			"editable"							"0"
			"maxchars"							"-1"
			"NumericInputOnly"					"0"
			"unicode"							"0"
			"actionsignallevel"					"2"
			"proportionaltoparent"				"1"
			"Font"								"HudFontSmallest"
			"paintborder"						"0"

			"fgcolor_override"					"WhiteDark"
			"bgcolor_override"					"Background"
			"disabledFgColor_override"			"WhiteDark"
			"disabledBgColor_override" 			"Blank"
			"selectionColor_override" 			"Blank"
			"selectionTextColor_override" 		"WhiteDark"
			"defaultSelectionBG2Color_override" "Blank"

			"Button"
			{
				"defaultFgColor_override"		"WhiteDark"
				"defaultBgColor_override"		"Blank"
				"armedFgColor_override"			"WhiteDark"
				"armedBgColor_override"			"Blank"
				"paintbackgroundtype"			"0"
			}

			"fixed_item"
			{
				"visible"						"0"
			}
			"fixed_paintkit"
			{
				"visible"						"0"
			}
			"consume_mode"
			{
				"visible"						"0"
			}
		}

		"ItemLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"ItemLabel"
			"xpos"								"cs-0.5"
			"ypos"								"40"
			"wide"								"f10"
			"tall"								"12"
			"visible"							"1"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"font"								"HudFontSmallest"
			"labelText"							"#TF_ItemPreview_ItemPreview"
			"textAlignment"						"center"
			"AllCaps"							"1"
			"fgcolor"							"WhiteDark"
			"paintbackground"					"1"
			"paintbackgroundtype"				"0"
			"bgcolor_override"					"BackgroundLight"

			"fixed_paintkit"
			{
				"xpos"							"4"
				"ypos"							"5"
				"wide"							"150"
				"bgcolor_override"				"Background"
			}
			"fixed_item"
			{
				"visible"						"0"
			}
			"consume_mode"
			{
				"xpos"							"4"
				"ypos"							"5"
				"wide"							"150"
				"bgcolor_override"				"Background"
				"labelText"						"#TF_ItemPreview_RedeemItem"
			}
		}

		"ComboBoxValidItems"
		{
			"ControlName"						"ComboBox"
			"fieldName"							"ComboBoxValidItems"
			"xpos"								"cs-0.5"
			"ypos"								"53"
			"zpos"								"100"
			"wide"								"f10"
			"tall"								"15"
			"visible"							"1"
			"enabled"							"1"
			"textHidden"						"0"
			"editable"							"0"
			"maxchars"							"-1"
			"NumericInputOnly"					"0"
			"unicode"							"0"
			"actionsignallevel"					"2"
			"proportionaltoparent"				"1"
			"Font"								"HudFontSmallest"
			"paintborder"						"0"

			"fgcolor_override"					"WhiteDark"
			"bgcolor_override"					"Background"
			"disabledFgColor_override"			"WhiteDark"
			"disabledBgColor_override" 			"Blank"
			"selectionColor_override" 			"Blank"
			"selectionTextColor_override" 		"WhiteDark"
			"defaultSelectionBG2Color_override" "Blank"

			"Button"
			{
				"defaultFgColor_override"		"WhiteDark"
				"defaultBgColor_override"		"Blank"
				"armedFgColor_override"			"WhiteDark"
				"armedBgColor_override"			"Blank"
				"paintbackgroundtype"			"0"
			}

			"fixed_paintkit"
			{
				"xpos"							"4"
				"ypos"							"18"
				"wide"							"150"
				"bgcolor_override"				"BackgroundDark"
			}
			"fixed_item"
			{
				"visible"						"0"
			}
			"consume_mode"
			{
				"xpos"							"4"
				"ypos"							"18"
				"wide"							"150"
				"bgcolor_override"				"BackgroundDark"
			}
		}

		"WearLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"WearLabel"
			"xpos"								"cs-0.5"
			"ypos"								"92"
			"wide"								"f10"
			"tall"								"12"
			"visible"							"1"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"font"								"HudFontSmallest"
			"labelText"							"#TF_ItemPreview_ItemWear"
			"textAlignment"						"center"
			"AllCaps"							"1"
			"fgcolor"							"WhiteDark"
			"paintbackground"					"1"
			"paintbackgroundtype"				"0"
			"bgcolor_override"					"BackgroundLight"

			"fixed_item"
			{
				"visible"						"0"
			}
			"fixed_paintkit"
			{
				"visible"						"0"
			}
			"consume_mode"
			{
				"visible"						"0"
			}
		}

		"WearSliderBG"
		{
			"ControlName"						"EditablePanel"
			"fieldName"							"WearSliderBG"
			"xpos"								"cs-0.5"
			"ypos"								"105"
			"zpos"								"0"
			"wide"								"f10"
			"tall"								"18"
			"visible"							"1"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"paintbackground"					"1"
			"paintbackgroundtype"				"0"
			"bgcolor_override"					"BackgroundMedium"

			"fixed_item"
			{
				"visible"						"0"
			}
			"fixed_paintkit"
			{
				"visible"						"0"
			}
			"consume_mode"
			{
				"visible"						"0"
			}
		}
		"WearSlider"
		{
			"ControlName"						"Slider"
			"fieldName"							"WearSlider"
			"xpos"								"cs-0.5"
			"ypos"								"105"
			"zpos"								"1"
			"wide"								"f16"
			"tall"								"18"
			"numticks"							"4"
			"rangemin"							"1"
			"rangemax"							"5"
			"lefttext"							"#TFUI_InvTooltip_BattleScared"
			"righttext"							"#TFUI_InvTooltip_FactoryNew"
			"proportionaltoparent"				"1"
			"actionsignallevel"					"2"
			"paintbackground"					"1"
			"paintbackgroundtype"				"0"
			"bgcolor_override"					"Blank"

			"fixed_item"
			{
				"visible"						"0"
			}
			"fixed_paintkit"
			{
				"visible"						"0"
			}
			"consume_mode"
			{
				"visible"						"0"
			}
		}

		"NewSeedButton"
		{
			"ControlName"						"Button"
			"fieldName"							"NewSeedButton"
			"xpos"								"cs-0.5"
			"ypos"								"130"
			"zpos"								"10"
			"wide"								"f10"
			"tall"								"12"
			"visible"							"1"
			"enabled"							"1"
			"labelText"							"#TF_ItemPreview_PaintkitSeed"
			"actionsignallevel" 				"2"
			"use_proportional_insets" 			"1"
			"proportionaltoparent"	 			"1"
			"textAlignment"						"center"
			"font"								"FontStorePrice"
			"AllCaps"							"1"
			"keyboardinputenabled"				"0"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"

			"command"							"random_seed"

			"defaultbgcolor_override"			"Button"
			"armedbgcolor_override"				"Button_Hover"

			"fixed_item"
			{
				"ypos"							"50"
			}
			"fixed_paintkit"
			{
				"xpos"							"159"
				"ypos"							"5"
				"wide"							"150"
				"defaultbgcolor_override"		"Background"
				"armedbgcolor_override"			"Button_Hover"
			}
			"consume_mode"
			{
				"xpos"							"159"
				"ypos"							"5"
				"wide"							"150"
				"defaultbgcolor_override"		"Background"
				"armedbgcolor_override"			"Button_Hover"
			}
		}

		"SeedTextEntry"
		{
			"ControlName"						"TextEntry"
			"fieldName"							"SeedTextEntry"
			"font"								"FontStorePrice"
			"xpos"								"cs-0.5"
			"ypos"								"143"
			"zpos"								"10"
			"wide"								"f10"
			"tall"								"15"
			"visible"							"1"
			"enabled"							"1"
			"proportionaltoparent" 				"1"
			"actionsignallevel" 				"2"
			"NumericInputOnly"					"1"
			"bgcolor_override"					"BackgroundMedium"
			"fgcolor_override"					"White"
			"maxchars"							"20"

			"fixed_item"
			{
				"ypos"							"50"
			}
			"fixed_paintkit"
			{
				"xpos"							"159"
				"ypos"							"18"
				"wide"							"150"
				"bgcolor_override"				"BackgroundDark"
			}
			"consume_mode"
			{
				"xpos"							"159"
				"ypos"							"18"
				"wide"							"150"
				"bgcolor_override"				"BackgroundDark"
			}
		}

		"MarketButton"
		{
			"ControlName"						"CExButton"
			"fieldName"							"MarketButton"
			"xpos"								"cs-0.5"
			"ypos"								"rs1-5"
			"zpos"								"100"
			"wide"								"f10"
			"tall"								"18"
			"labelText"							"#TF_ItemAd_ViewOnMarket"
			"font"								"AdFont_PurchaseButton"
			"AllCaps"							"1"
			"textinsetx"						"0"
			"font"								"FontStorePrice"
			"textAlignment"						"center"

			"proportionaltoparent"				"1"
			"paintbackground"					"1"
			"command"							"market"
			"actionsignallevel"					"2"
			"RoundedCorners"					"0"

			"defaultFgColor_override"			"White"
			"armedFgColor_override"				"White"

			"defaultBgColor_override"			"ButtonGreen"
			"armedBgColor_override"				"ButtonGreen_Hover"

			"sound_armed"						"ui/item_info_mouseover.wav"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"

			"fixed_item"
			{
				"ypos"							"50"
			}
			"fixed_paintkit"
			{
				"xpos"							"rs1-5"
				"ypos"							"5"
				"wide"							"82"
				"tall"							"28"
			}
			"consume_mode"
			{
				"visible"						"0"
			}
		}
	}

	"BGImage"
	{
		"ControlName"							"ImagePanel"
		"fieldName"								"BGImage"
		"xpos"									"9999"
	}
}