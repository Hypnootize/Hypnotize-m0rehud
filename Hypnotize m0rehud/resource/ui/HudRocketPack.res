#base "HudItemEffectMeter.res"

"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"ypos"										"c172"
	}
	
	"ItemEffectMeterLabel"
	{
		"labelText"									"#TF_RocketPack_Disabled"
	}

	"ItemEffectMeter"
	{	
		"wide"										"70"
		"wide_minmode"								"50"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter2"
		"font"										"Default"
		"xpos"										"71"
		"xpos_minmode"								"51"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"69"
		"wide_minmode"								"49"
		"tall"										"2"				
		"tall_minmode"								"1"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
		"fgcolor"									"White"
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
	
	"ItemEffectIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectIcon"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}