"Resource/UI/NewRecipeFoundDialog.res"
{
	"CraftingStatusDialog"
	{
		"fieldName"						"CraftingStatusDialog"
		"visible"						"1"
		"enabled"						"1"
		"xpos"							"c-200"
		"ypos"							"160"
		"wide"							"400"
		"tall"							"160"
		"settitlebarvisible"			"0"
		"paintborder"					"1"
		"border"						"BackgroundOutline"
		"paintbackground"				"1"
		"paintbackgroundtype"			"0"
		"bgcolor_override"				"BackgroundDark"
	}

	"TitleLabel"
	{
		"ControlName"					"Label"
		"fieldName"						"TitleLabel"
		"font"							"HudFontMediumBold"
		"xpos"							"0"
		"ypos"							"10"
		"zpos"							"0"
		"wide"							"400"
		"tall"							"20"
		"visible"						"1"
		"enabled"						"1"
		"wrap"							"0"
		"labelText"						"#NewRecipeFound"
		"textAlignment"					"center"
		"AllCaps"						"1"
		"fgcolor"						"WhiteDark"
	}

	"RecipeItemModelPanel"
	{
		"ControlName"					"CItemModelPanel"
		"fieldName"						"RecipeItemModelPanel"
		"xpos"							"50"
		"ypos"							"40"
		"zpos"							"100"
		"wide"							"300"
		"tall"							"130"
		"visible"						"1"
		"bgcolor_override"				"Blank"
		"noitem_textcolor"				"WhiteDark"
		"PaintBackgroundType"			"2"
		"paintborder"					"0"

		"text_ypos"						"20"
		"text_center"					"1"
		"model_hide"					"1"
		"resize_to_text"				"1"
		"padding_height"				"15"

		"attriblabel"
		{
			"font"						"ItemFontAttribLarge"
			"xpos"						"0"
			"ypos"						"30"
			"zpos"						"2"
			"wide"						"140"
			"tall"						"100"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"%attriblist%"
			"textAlignment"				"center"
			"fgcolor"					"WhiteDark"
			"centerwrap"				"1"
		}
	}

	"CloseButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"CloseButton"
		"xpos"							"150"
		"ypos"							"120"
		"zpos"							"1"
		"wide"							"100"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"#GameUI_Ok"
		"font"							"HudFontSmallBold"
		"textAlignment"					"center"
		"Command"						"close"
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