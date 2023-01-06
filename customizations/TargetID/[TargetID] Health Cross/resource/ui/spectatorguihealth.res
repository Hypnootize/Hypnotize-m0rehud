"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"18"
		"wide_minmode"								"0"
		"tall"										"18"
		"tall_minmode"								"0"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"pin_to_sibling"							"PlayerStatusHealthImageBG"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"7"
		"ypos"										"12"
		"zpos"										"3"
		"wide"										"20"
		"wide_minmode"								"0"
		"tall"										"20"
		"tall_minmode"								"0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/health_bg"
		"scaleImage"								"1"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"7"
		"xpos_minmode"								"12"
		"ypos"										"12"
		"ypos_minmode"								"14"
		"zpos"										"-1"
		"wide"										"20"
		"wide_minmode"								"10"
		"tall"										"20"
		"tall_minmode"								"10"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"../hud/health_over_bg"
		"scaleImage"								"1"
	}

	"PlayerStatusHealthValueTarget"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueTarget"
		"xpos"										"3"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"27"
		"wide_minmode"								"35"
		"tall"										"42"
		"tall_minmode"								"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0refont10"
		"font_minmode"								"m0refont18"
		"fgcolor"  									"Health Numbers"
	}
	"PlayerStatusHealthValueTargetShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueTargetShadow"
		"xpos"										"0"
		"xpos_minmode"								"-1"
		"ypos"										"0"
		"ypos_minmode"								"-1"
		"zpos"										"20"
		"wide"										"28"
		"wide_minmode"								"35"
		"tall"										"43"
		"tall_minmode"								"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0refont10"
		"font_minmode"								"m0refont18"
		"fgcolor"  									"Black"

		"pin_to_sibling"							"PlayerStatusHealthValueTarget"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"xpos"										"9999"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusPlayerLevel"
		"xpos"										"9999"
	}
}