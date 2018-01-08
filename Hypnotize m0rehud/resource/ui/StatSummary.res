#base "../../basefiles/StatSummary.res"

"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TFStatsSummary"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}

	"Background"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"90"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"Background"
	}

	"OnYourWayLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"OnYourWayLabel"
		"font"										"HudFontMediumBigBold"
		"labelText"									"#LoadingMap"
		"textAlignment"								"center"
		"xpos"										"c-240"
		"ypos"										"30"
		"zpos"										"91"
		"wide"										"480"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override" 							"Main Theme"
	}
	
	"MapLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapLabel"
		"font"										"HudFontGiantBold"
		"labelText"									"%maplabel%"
		"textAlignment"								"center"
		"xpos"										"c-240"
		"ypos"										"50"
		"zpos"										"91"
		"wide"										"480"
		"tall"										"100"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"							"White"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"MainBackground"
	{
		"wide"										"0"
	}
	"MapType"
	{
		"wide"										"0"
	}
	"MapInfo"
	{
		"wide"										"0"
	}
	"StatData"
	{
		"wide"										"0"
	}
	"TipImage"
	{
		"wide"										"0"
	}
	"TipText"
	{
		"wide"										"0"
	}
	"NextTipButton"
	{
		"wide"										"0"
	}
	"ResetStatsButton"
	{
		"wide"										"0"
	}
	"CloseButton"
	{
		"wide"										"0"
	}
}