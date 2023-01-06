"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"rs1-5"
		"ypos"										"5"
		"zpos"										"0"
		"wide"										"50"
		"tall"										"12"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}

	"KillstreakLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillstreakLabel"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"28"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Streak:"
		"textAlignment"								"west"
		"AllCaps"									"0"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
		"font"										"HudFontSmallestShadow"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"rs1-1"
		"ypos"										"cs-0.5"
		"zpos"										"2"
		"wide"										"18"
		"tall"										"f2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
		"font"										"HudFontSmallestShadow"
	}


	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"9999"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"9999"
	}
}