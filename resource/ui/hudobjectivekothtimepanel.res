"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"HudFontSmallishBold"
			"fgcolor"								"White"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
		}
	}

	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"HudFontSmallishBold"
			"fgcolor"								"White"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ActiveTimerBG"
		"xpos"										"0"
		"ypos"										"rs1-23"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"1"
		"visible"									"0"
		"enabled"									"1"
		"fillcolor"  								"White"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}
}