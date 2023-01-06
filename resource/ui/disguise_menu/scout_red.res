"Resource/UI/Disguise_Menu/Scout_Red.res"
{
	"Background"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"35"
		"tall"										"30"
		"visible"		        					"1"
		"enabled"	          						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackTransparent"
	}

	"Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Class"
		"font"										"Class Symbols 30"
		"fgcolor"									"Red"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"35"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"A"
		"textAlignment"								"Center"

		"pin_to_sibling" 							"Background"
	}

	"NumberLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"35"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"Center"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackMediumTransparent"

		"pin_to_sibling" 							"Background"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"NewNumberLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NewNumberLabel"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"35"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"Center"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackMediumTransparent"
	}

	"ItemNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"ClassIcon"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NumberBg"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}