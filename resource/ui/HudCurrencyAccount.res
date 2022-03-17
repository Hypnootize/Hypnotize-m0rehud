"Resource/UI/HudCurrencyAccount.res"
{
	"GreenBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"GreenBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"CreditsGreen"
	}
	
	"Currency"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Currency"
		"font"										"m0refont14"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"50"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%currency%"
		
		"pin_to_sibling"							"GreenBG"
	}
	
	"CurrencyShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyShadow"
		"font"										"m0refont14"
		"fgcolor"									"Black"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"50"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%currency%"
		
		"pin_to_sibling"							"Currency"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"WhiteBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WhiteBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}