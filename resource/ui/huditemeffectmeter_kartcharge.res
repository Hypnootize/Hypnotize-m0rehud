#base "huditemeffectmeter.res"

"Resource/UI/HudItemEffectMeter_KartCharge.res"
{
	"HudItemEffectMeter"
	{
		"ypos"										"rs1-50"
		"ypos_minmode"								"rs1-50"
		"tall"										"28"
		"tall_minmode"								"22"
	}

	"ItemEffectMeterLabel"
	{
		"ypos"										"rs1"
	}

	"ItemEffectMeter"
	{
		"ypos"										"18"
		"ypos_minmode"								"rs1-8"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"18"
		"tall_minmode"								"12"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"center"
		"font"										"m0refont16"
		"font_minmode"								"m0refont12"
	}
}