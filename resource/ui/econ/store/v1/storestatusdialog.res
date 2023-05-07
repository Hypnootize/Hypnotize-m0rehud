"Resource/UI/Econ/Store/V1/StoreStatusDialog.res"
{
	"StoreStatusDialog"
	{
		"fieldName"									"StoreStatusDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-125"
		"ypos"										"180"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"150"
		"settitlebarvisible"						"0"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BackgroundDark"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"HudFontSmallBold"
		"xpos"										"10"
		"ypos"										"10"
		"zpos"										"0"
		"wide"										"230"
		"tall"										"90"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"centerwrap"								"1"
		"labelText"									"%updatetext%"
		"textAlignment"								"center"
		"fgcolor" 									"WhiteDark"
	}

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"75"
		"ypos"										"110"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#GameUI_Ok"
		"font"										"EconFontSmall"
		"textAlignment"								"center"
		"Command"									"close"
		"sound_depressed"							"UI/buttonclick.wav"

		"AllCaps"									"1"

		"paintbackground"							"1"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"WhiteDark"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}
}