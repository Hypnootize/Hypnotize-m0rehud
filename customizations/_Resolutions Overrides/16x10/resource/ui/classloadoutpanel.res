#base "../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/ClassLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"						"Frame"
		"fieldName"							"class_loadout_panel"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"f0"
		"visible"							"1"
		"enabled"							"1"
		"settitlebarvisible"				"0"
		"PaintBackgroundType"				"0"
		"bgcolor_override"					"Background"
		"infocus_bgcolor_override" 			"Background"
		"outoffocus_bgcolor_override" 		"Background"

		"item_xpos_offcenter_a"				"-320"
		"item_xpos_offcenter_b"				"170"
		"item_ypos"							"35"
		"item_ydelta"						"88"
		"item_mod_wide"						"40"

		"item_backpack_offcenter_x"			"-288"
		"item_backpack_xdelta"				"4"
		"item_backpack_ydelta"				"3"

		"button_xpos_offcenter"				"175"
		"button_ypos"						"85"
		"button_ydelta"						"80"
		"button_override_delete_xpos" 		"0"

		"modelpanels_kv"
		{
			"ControlName"					"CItemModelPanel"
			"xpos"							"c-70"
			"ypos"							"270"
			"wide"							"150"
			"tall"							"80"
			"visible"						"0"
			"bgcolor_override"				"Blank"
			"noitem_textcolor"				"WhiteDark"
			"PaintBackgroundType"			"2"
			"paintborder"					"1"

			"model_center_x"				"1"
			"model_ypos"					"5"
			"model_tall"					"55"
			"model_wide"					"82"
			"text_ypos"						"60"
			"text_center"					"1"
			"name_only"						"1"

			"attriblabel"
			{
				"font"						"ItemFontAttribLarge"
				"visible"					"0"
			}

			"itemmodelpanel"
			{
				"use_item_rendertarget" 	"0"
				"inventory_image_type"		"1"
				"allow_rot"					"0"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"					"CExButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"16"
			"tall"							"16"
			"visible"						"0"
			"enabled"						"1"
			"labelText"						"}"
			"font"							"Symbols 14"
			"textAlignment"					"center"

			"paintbackground"				"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 		"WhiteDark"
			"armedFgColor_override" 		"White"
			"depressedFgColor_override" 	"WhiteDark"

			"defaultBgColor_override" 		"BlackMediumTransparent"
			"armedBgColor_override" 		"BlackMediumTransparent"
			"depressedBgColor_override" 	"BlackMediumTransparent"
		}
	}

	"Frame"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Frame"
		"xpos"								"cs-0.5"
		"ypos"								"cs-0.5+7"
		"zpos"								"-1"
		"wide"								"654"
		"tall"								"360"
		"visible"							"1"
		"enabled"							"1"
		"proportionaltoparent"				"1"
		"paintborder"						"0"
		"border"							"BackgroundOutline"
		"paintbackground"					"0"
		"paintbackgroundtype"				"0"
		"bgcolor_override"					"BackgroundDark"

		"Weapon1"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"Weapon1"
			"xpos"							"5"
			"ypos"							"6"
			"zpos"							"0"
			"wide"							"154"
			"tall"							"84"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"paintbackground"				"1"
			"paintbackgroundtype"			"0"
			"bgcolor_override"				"BackgroundDark"
		}
		"Weapon2"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"Weapon2"
			"xpos"							"5"
			"ypos"							"6+88"
			"zpos"							"0"
			"wide"							"154"
			"tall"							"84"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"paintbackground"				"1"
			"paintbackgroundtype"			"0"
			"bgcolor_override"				"BackgroundDark"
		}
		"Weapon3"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"Weapon3"
			"xpos"							"5"
			"ypos"							"6+88+88"
			"zpos"							"0"
			"wide"							"154"
			"tall"							"84"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"paintbackground"				"1"
			"paintbackgroundtype"			"0"
			"bgcolor_override"				"BackgroundDark"
		}
		"Weapon4"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"Weapon4"
			"xpos"							"5"
			"ypos"							"6+88+88+88"
			"zpos"							"0"
			"wide"							"154"
			"tall"							"84"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"paintbackground"				"1"
			"paintbackgroundtype"			"0"
			"bgcolor_override"				"BackgroundDark"
		}

		"Item1"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"Item1"
			"xpos"							"rs1-6"
			"ypos"							"6"
			"zpos"							"0"
			"wide"							"154"
			"tall"							"84"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"paintbackground"				"1"
			"paintbackgroundtype"			"0"
			"bgcolor_override"				"BackgroundDark"
		}
		"Item2"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"Item2"
			"xpos"							"rs1-6"
			"ypos"							"6+88"
			"zpos"							"0"
			"wide"							"154"
			"tall"							"84"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"paintbackground"				"1"
			"paintbackgroundtype"			"0"
			"bgcolor_override"				"BackgroundDark"
		}
		"Item3"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"Item3"
			"xpos"							"rs1-6"
			"ypos"							"6+88+88"
			"zpos"							"0"
			"wide"							"154"
			"tall"							"84"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"paintbackground"				"1"
			"paintbackgroundtype"			"0"
			"bgcolor_override"				"BackgroundDark"
		}
		"Item4"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"Item4"
			"xpos"							"rs1-6"
			"ypos"							"6+88+88+88"
			"zpos"							"0"
			"wide"							"154"
			"tall"							"84"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"paintbackground"				"1"
			"paintbackgroundtype"			"0"
			"bgcolor_override"				"BackgroundDark"
		}
	}

	"classmodelpanel"
	{
		"ControlName"						"CTFPlayerModelPanel"
		"fieldName"							"classmodelpanel"

		"xpos"								"c-135"
		"ypos"								"20"
		"zpos"								"-1"
		"wide"								"270"
		"tall"								"340"
		"visible"							"1"
		"enabled"							"1"

		"render_texture"					"0"
		"fov"								"27"
		"allow_manip"						"1"

		"model"
		{
			"force_pos"						"1"

			"angles_x" 						"0"
			"angles_y" 						"170"
			"angles_z" 						"0"
			"origin_x" 						"190"
			"origin_y" 						"0"
			"origin_z" 						"-48"
			"frame_origin_x"				"0"
			"frame_origin_y"				"0"
			"frame_origin_z"				"0"
			"spotlight" 					"1"

			"modelname"						""
		}
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
		"PaintBackgroundType"				"2"
		"paintborder"						"1"

		"text_ypos"							"15"
		"text_center"						"1"
		"model_hide"						"1"
		"resize_to_text"					"1"
		"padding_height"					"15"

		"attriblabel"
		{
			"font"							"ItemFontAttribLarge"
			"xpos"							"0"
			"ypos"							"0"
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

	"loadout_preset_panel"
	{
		"ControlName"						"CLoadoutPresetPanel"
		"FieldName"							"loadout_preset_panel"
		"zpos"								"20"
		"wide"								"150"
		"tall"								"25"
		"visible"							"1"
		"enabled"							"1"
		"paintbackground"					"0"
	}

	"ItemOptionsPanel"
	{
		"ControlName"						"CLoadoutParticleSlider"
		"fieldname"							"ItemOptionsPanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"100"
		"wide"								"140"
		"tall"								"75"
		"visible"							"0"
		"bgcolor_override"					"BackgroundDark"
		"PaintBackgroundType"				"0"
	}

	"CharacterLoadoutButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"CharacterLoadoutButton"
		"xpos"								"c-83"
		"ypos"								"35"
		"zpos"								"50"
		"wide"								"25"
		"tall"								"25"
		"visible"							"1"
		"enabled"							"1"
		"Command"							"characterloadout"
		"labeltext"							"L"
		"font"								"Symbols 20"
		"textAlignment"						"center"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"

		"paintbackground"					"1"

		"defaultFgColor_override" 			"WhiteDark"
		"armedFgColor_override" 			"White"
		"depressedFgColor_override" 		"WhiteDark"

		"defaultBgColor_override" 			"Button"
		"armedBgColor_override" 			"Button_Hover"
		"depressedBgColor_override" 		"Button"
	}

	"TauntLoadoutButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"TauntLoadoutButton"
		"xpos"								"c55"
		"ypos"								"35"
		"zpos"								"50"
		"wide"								"25"
		"tall"								"25"
		"visible"							"1"
		"enabled"							"1"
		"Command"							"tauntloadout"
		"labeltext"							"^"
		"font"								"Symbols 20"
		"textAlignment"						"center"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"

		"paintbackground"					"1"

		"defaultFgColor_override" 			"WhiteDark"
		"armedFgColor_override" 			"White"
		"depressedFgColor_override" 		"WhiteDark"

		"defaultBgColor_override" 			"Button"
		"armedBgColor_override" 			"Button_Hover"
		"depressedBgColor_override" 		"Button"
	}

	"PresetsExplanation"
	{
		"ControlName"						"CExplanationPopup"
		"fieldName"							"PresetsExplanation"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"10000"
		"wide"								"250"
		"tall"								"160"
		"visible"							"0"
		"PaintBackgroundType"				"0"
		"PaintBackground" 					"1"
		"PaintBorder" 						"1"
		"bgcolor_override" 					"BackgroundLight"
		"bgcolor_override" 					"BackgroundOutline"

		"force_close"						"1"
		"end_x"								"c-200"
		"end_y"								"120"
		"end_wide"							"250"
		"end_tall"							"160"
		"callout_inparents_x"				"c0"
		"callout_inparents_y"				"75"
		"next_explanation"					""

		"TitleLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"TitleLabel"
			"font"							"HudFontSmallBold"
			"labelText"						"#TauntsExplanation_Title"
			"textAlignment"					"north"
			"xpos"							"20"
			"ypos"							"10"
			"wide"							"210"
			"tall"							"30"
			"visible"						"1"
			"enabled"						"1"
			"wrap"							"1"
			"AllCaps"						"1"
			"fgcolor" 						"White"
		}

		"TextLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"TextLabel"
			"font"							"HudFontSmall"
			"labelText"						"#ClassLoadoutItemPresetsExplanation_Text"
			"textAlignment"					"north-west"
			"xpos"							"20"
			"ypos"							"35"
			"wide"							"210"
			"tall"							"200"
			"visible"						"1"
			"enabled"						"1"
			"wrap"							"1"
			"fgcolor" 						"White"
		}

		"CloseButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"CloseButton"
			"xpos"							"230"
			"ypos"							"0"
			"zpos"							"10"
			"wide"							"20"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"labeltext"						"-"
			"font"							"Symbols 18"
			"textAlignment"					"center"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"Command"						"close"

			"paintbackground"				"0"

			"defaultFgColor_override" 		"WhiteDark"
			"armedFgColor_override" 		"White"
			"depressedFgColor_override" 	"WhiteDark"
		}
	}

	"TauntsExplanation"
	{
		"ControlName"						"CExplanationPopup"
		"fieldName"							"TauntsExplanation"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"10000"
		"wide"								"250"
		"tall"								"160"
		"visible"							"0"
		"PaintBackgroundType"				"0"
		"PaintBackground" 					"1"
		"PaintBorder" 						"1"
		"bgcolor_override" 					"BackgroundLight"
		"bgcolor_override" 					"BackgroundOutline"

		"force_close"						"1"
		"end_x"								"c-180"
		"end_y"								"150"
		"end_wide"							"250"
		"end_tall"							"140"
		"callout_inparents_x"				"c15"
		"callout_inparents_y"				"330"
		"next_explanation"					""

		"TitleLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"TitleLabel"
			"font"							"HudFontSmallBold"
			"labelText"						"#TauntsExplanation_Title"
			"textAlignment"					"north"
			"xpos"							"20"
			"ypos"							"10"
			"wide"							"210"
			"tall"							"30"
			"visible"						"1"
			"enabled"						"1"
			"wrap"							"1"
			"AllCaps"						"1"
			"fgcolor" 						"White"
		}

		"TextLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"TextLabel"
			"font"							"HudFontSmall"
			"labelText"						"#ClassLoadoutTauntsExplanation_Text"
			"textAlignment"					"north-west"
			"xpos"							"20"
			"ypos"							"35"
			"wide"							"210"
			"tall"							"200"
			"visible"						"1"
			"enabled"						"1"
			"wrap"							"1"
			"fgcolor" 						"White"
		}

		"CloseButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"CloseButton"
			"xpos"							"230"
			"ypos"							"0"
			"zpos"							"10"
			"wide"							"20"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"labeltext"						"-"
			"font"							"Symbols 18"
			"textAlignment"					"center"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"Command"						"close"

			"paintbackground"				"0"

			"defaultFgColor_override" 		"WhiteDark"
			"armedFgColor_override" 		"White"
			"depressedFgColor_override" 	"WhiteDark"
		}
	}

	"CaratLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CaratLabel"
		"xpos"								"9999"
	}
	"ClassLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"ClassLabel"
		"xpos"								"9999"
	}
	"TauntCaratLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"TauntCaratLabel"
		"xpos"								"9999"
	}
	"TauntLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"TauntLabel"
		"xpos"								"9999"
	}
	"TopLine"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"TopLine"
		"xpos"								"9999"
	}
	"PassiveAttribsLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"PassiveAttribsLabel"
		"xpos"								"9999"
	}
	"TauntHintLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"TauntHintLabel"
		"xpos"								"9999"
	}
}