"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthValueKiller"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueKiller"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"40"
		"visible"									"1"
		"enable"									"1"
		"font"										"m0refont24"
		"fgcolor"									"Health Numbers"
		"labelText"									"%Health%"
		"textAlignment"								"center"	
	}
	
	"PlayerStatusHealthValueShadowKiller"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueShadowKiller"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"40"
		"visible"									"1"
		"enable"									"1"
		"font"										"m0refont24"
		"fgcolor"									"Black"
		"labelText"									"%Health%"
		"textAlignment"								"center"	
		
		"pin_to_sibling" 							"PlayerStatusHealthValueKiller"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"59"
		"ypos"										"6"
		"zpos"										"3"
		"wide"										"32"
		"tall"										"32"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/health_over_bg"
		"scaleImage"								"1"	
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}