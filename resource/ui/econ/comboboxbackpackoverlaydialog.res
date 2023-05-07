"Resource/UI/econ/ComboBoxBackpackOverlayDialogBase.res"
{
	"ComboBoxBackpackOverlayDialogBase"
	{
		"fieldName"						"ComboBoxBackpackOverlayDialogBase"
		"visible"						"1"
		"enabled"						"1"
		"xpos"							"cs-0.5"
		"ypos"							"cs-0.5"
		"wide"							"180"
		"tall"							"240"
		"settitlebarvisible"			"0"
		"paintborder"					"1"
		"border"						"BackgroundOutline"
		"paintbackground"				"1"
		"PaintBackgroundType"			"0"
		"bgcolor_override"				"BackgroundDark"
	}

	"TitleLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"TitleLabel"
		"font"							"HudFontMediumSmallBold"
		"labelText"						"#TF_Item_SelectStyle"
		"textAlignment"					"center"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"0"
		"wide"							"180"
		"tall"							"40"
		"visible"						"1"
		"enabled"						"1"
		"centerwrap"					"1"
		"AllCaps"						"1"
		"fgcolor"						"WhiteDark"
	}

	"preview_model"
	{
		"ControlName"					"CItemModelPanel"
		"fieldName"						"preview_model"
		"xpos"							"10"
		"ypos"							"40"
		"zpos"							"1"
		"wide"							"160"
		"tall"							"120"
		"visible"						"1"
		"enabled"						"1"
		"bgcolor_override"				"Blank"
		"noitem_textcolor"				"White"
		"PaintBackgroundType"			"2"
		"paintborder"					"1"
		"model_xpos"					"2"
		"model_ypos"					"5"
		"model_wide"					"160"
		"model_tall"					"120"
		"text_ypos"						"120"		// Hide it off the bottom
		"text_center"					"1"
		"name_only"						"1"
		"paint_icon_hide" 				"1"

		"itemmodelpanel"
		{
			"force_use_model"			"1"
			"use_item_rendertarget" 	"1"
			"inventory_image_type"		"1"
			"allow_rot"					"1"
		}
	}

	"ComboBox"
	{
		"ControlName"					"ComboBox"
		"fieldName"						"ComboBox"
		"Font"							"HudFontSmallest"
		"xpos"							"10"
		"ypos"							"170"
		"zpos"							"1"
		"wide"							"160"
		"tall"							"15"
		"visible"						"1"
		"enabled"						"1"
		"textHidden"					"0"
		"editable"						"0"
		"maxchars"						"-1"
		"NumericInputOnly"				"0"
		"unicode"						"0"

		"fgcolor_override"				"WhiteDark"
		"bgcolor_override"				"Blank"
		"disabledFgColor_override"		"WhiteDark"
		"disabledBgColor_override"		"Blank"
		"selectionColor_override"		"Blank"
		"selectionTextColor_override"	"WhiteDark"
		"defaultSelectionBG2Color_override"	"Blank"

		"Button"
		{
			"defaultFgColor_override"	"WhiteDark"
			"defaultBgColor_override"	"Blank"
			"armedFgColor_override"		"WhiteDark"
			"armedBgColor_override"		"Blank"
			"paintbackgroundtype"		"0"
		}
	}

	"CancelButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"CancelButton"
		"xpos"							"10"
		"ypos"							"rs1-10"
		"zpos"							"1"
		"wide"							"p0.42"
		"tall"							"20"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"#Cancel"
		"font"							"HudFontSmallBold"
		"textAlignment"					"center"
		"Command"						"cancel"
		"proportionaltoparent"			"1"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"

		"AllCaps"						"1"

		"paintbackground"				"1"

		"defaultFgColor_override"		"WhiteDark"
		"armedFgColor_override"			"White"
		"depressedFgColor_override"		"WhiteDark"

		"defaultBgColor_override"		"Button"
		"armedBgColor_override"			"Button_Hover"
		"depressedBgColor_override"		"Button_Hover"
	}

	"OkButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"OkButton"
		"xpos"							"rs1-10"
		"ypos"							"rs1-10"
		"zpos"							"1"
		"wide"							"p0.42"
		"tall"							"20"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"#TF_OK"
		"font"							"HudFontSmallBold"
		"textAlignment"					"center"
		"Command"						"apply"
		"proportionaltoparent"			"1"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"

		"AllCaps"						"1"

		"paintbackground"				"1"

		"defaultFgColor_override"		"WhiteDark"
		"armedFgColor_override"			"White"
		"depressedFgColor_override"		"WhiteDark"

		"defaultBgColor_override"		"Button"
		"armedBgColor_override"			"Button_Hover"
		"depressedBgColor_override"		"Button_Hover"
	}
}