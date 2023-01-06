"Resource/UI/HudArenaPlayerCount.res"
{
	"BlueTeam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueTeam"
		"xpos"										"cs-1-2"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"40"
		"tall"										"16"
		"visible"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackDarkTransparent"

		"TeamLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TeamLine"
			"xpos"									"cs-0.5"
			"ypos"									"rs1"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"TF2Blue"
		}

		"Count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Count"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"HudFontSmallishBold"
			"labelText"								"%blue_alive%"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}

		"background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"background"
			"xpos"									"9999"
		}
		"playerimage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"playerimage"
			"xpos"									"9999"
		}
	}

	"RedTeam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedTeam"
		"xpos"										"cs0+2"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"40"
		"tall"										"16"
		"visible"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackDarkTransparent"

		"TeamLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TeamLine"
			"xpos"									"cs-0.5"
			"ypos"									"rs1"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"TF2Red"
		}

		"Count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Count"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"HudFontSmallishBold"
			"labelText"								"%red_alive%"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}

		"background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"background"
			"xpos"									"9999"
		}
		"playerimage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"playerimage"
			"xpos"									"9999"
		}
	}
}