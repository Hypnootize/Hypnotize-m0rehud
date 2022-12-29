"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"-9999" //9
		"ypos"										"0"	//14
		"zpos"										"0"	//-1
		"wide"										"0"	//15
		"tall"										"0"	//15
		"visible"									"0"
		"enabled"									"0"
		"image"										"../hud/health_over_bg"
		"scaleImage"								"1"	
	}
	
	"PlayerStatusHealthValueTarget"
	{
		"ControlName"								"Label"
		"fieldName"									"PlayerStatusHealthValueTarget"
		"xpos"										"-22"
		"ypos"										"7"
		"zpos"										"20"
		"wide"										"80"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labeltext"									"%Health%"
		"font"										"m0refont24"
		"fgcolor_override"  						"255 255 255 255"
	}
	
	"PlayerStatusHealthValueTargetShadow"
	{
		"ControlName"								"Label"
		"fieldName"									"PlayerStatusHealthValueTargetShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"80"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labeltext"									"%Health%"
		"font"										"m0refont24"
		"fgcolor_override"  						"Black"
		
		"pin_to_sibling"							"PlayerStatusHealthValueTarget"
	}

	"PlayerStatusPlayerLevel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusPlayerLevel"
		"xpos"										"10"
		"ypos"										"9"
		"zpos"										"5"
		"wide"										"12"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"	
		"font"										"ScoreboardVerySmall"
		"fgcolor"									"TFOrange"
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
		"fieldName"									"BuildingStatusHealthImageBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}