"Resource/UI/Econ/Store/V2/StoreItemControls.res"
{
	"StoreItemControls"
	{
		"ControlName"				"CStoreItemControlsPanel"
		"fieldName"					"StoreItemControls"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"20"
		"wide"						"16"
		"tall"						"16"
		"visible"					"1"
		"enabled"					"1"
	}

	"AddToCartButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"AddToCartButton"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"16"
		"tall"						"16"
		"visible"					"0"
		"enabled"					"1"
		"labeltext"					"x"
		"font"						"Symbols 16"
		"textAlignment"				"center"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"Command"					"addtocart"

		"paintbackground"			"1"

		"defaultFgColor_override"	"White"
		"ArmedFgColor_override"		"White"
		"depressedFgColor_override" "White"

		"defaultBgColor_override"	"ButtonGreen"
		"ArmedBgColor_override"		"ButtonGreen_Hover"
		"depressedBgColor_override" "ButtonGreen"
	}
}