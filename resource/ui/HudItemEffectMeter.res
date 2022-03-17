"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-70"
		"xpos_minmode"								"c-50"
		"ypos"										"c185"
		"ypos_minmode"								"c66"
		"wide"										"500"
		"tall"										"500"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"0"
		"ypos"										"2"
		"ypos_minmode"								"1"
		"zpos"										"2"
		"wide"										"140"
		"wide_minmode"								"100"
		"tall"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_Ball"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"TFFontSmall"
		"font_minmode"								"DefaultVerySmall"
		"fgcolor_override"							"150 150 150 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"font"										"Default"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"140"
		"wide_minmode"								"100"
		"tall"										"2"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
	}

	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}