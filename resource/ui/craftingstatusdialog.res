"Resource/UI/CraftingStatusDialog.res"
{
	"CraftingStatusDialog"
	{
		"fieldName"						"CraftingStatusDialog"
		"visible"						"1"
		"enabled"						"1"
		"xpos"							"c-100"
		"ypos"							"200"
		"wide"							"200"
		"tall"							"110"
		"settitlebarvisible"			"0"
		"paintbackground"				"1"
		"paintbackgroundtype"			"0"
		"bgcolor_override"				"BackgroundDark"
		"paintborder"					"1"
		"border"						"BackgroundOutline"
	}

	"CenterPositioner"
	{
		"ControlName"					"Label"
		"fieldName"						"CenterPositioner"
		"font"							"HudFontSmallBold"
		"xpos"							"0"
		"ypos"							"10"
		"zpos"							"0"
		"wide"							"200"
		"tall"							"0"
		"visible"						"1"
		"enabled"						"1"
		"wrap"							"0"
		"centerwrap"					"0"
		"labelText"						""
		"textAlignment"					"center"
		"bgcolor_override" 				"Blank"
	}

	"RecipeItemModelPanel"
	{
		"ControlName"					"CItemModelPanel"
		"fieldName"						"RecipeItemModelPanel"
		"visible"						"0"
	}

	"TitleLabel"
	{
		"ControlName"					"Label"
		"fieldName"						"TitleLabel"
		"font"							"HudFontSmallBold"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"0"
		"wide"							"200"
		"tall"							"60"
		"visible"						"1"
		"enabled"						"1"
		"wrap"							"0"
		"centerwrap"					"1"
		"labelText"						"%updatetext%"
		"textAlignment"					"center"
		"fgcolor_override" 				"WhiteDark"
		"paintbackground" 				"1"
		"auto_wide_tocontents" 			"1"

		"pin_to_sibling"               	"CenterPositioner"
        "pin_corner_to_sibling"       	"4"
        "pin_to_sibling_corner"        	"4"
	}

	"EllipsesLabel"
	{
		"ControlName"					"Label"
		"fieldName"						"EllipsesLabel"
		"font"							"HudFontSmallBold"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"0"
		"wide"							"200"
		"tall"							"60"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"%ellipses%"
		"textAlignment"					"west"
		"fgcolor_override" 				"WhiteDark"
		"paintbackground" 				"1"

		"pin_to_sibling"               	"TitleLabel"
        "pin_corner_to_sibling"        	"0"
        "pin_to_sibling_corner"        	"1"
	}

	"CloseButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"CloseButton"
		"xpos"							"50"
		"ypos"							"75"
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

		"paintbackground"				"1"

		"defaultFgColor_override"		"WhiteDark"
		"armedFgColor_override"			"WhiteDark"
		"depressedFgColor_override"		"WhiteDark"

		"defaultBgColor_override"		"Button"
		"armedBgColor_override"			"Button_Hover"
		"depressedBgColor_override"		"Button_Hover"
	}
}