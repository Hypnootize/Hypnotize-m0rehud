"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TFStatsSummary"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"1"
		"enabled"	"1"
	}

	"MainBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"9999"
	}
	
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"90"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Background"
	}
	
	"OnYourWayLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OnYourWayLabel"
		"font"			"HudFontMediumBigBold"
		"labelText"		"#LoadingMap"
		"textAlignment"	"center"
		"xpos"			"c-240"
		"ypos"			"30"
		"zpos"			"91"
		"wide"			"480"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"Main Theme"
	}
	
	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontGiantBold"
		"labelText"		"%maplabel%"
		"textAlignment"	"center"
		"xpos"			"c-240"
		"ypos"			"50"
		"zpos"			"91"
		"wide"			"480"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"White"
	}

	"MapInfo"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"MapInfo"
		"xpos"		"9999"
	}

	"MapType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"xpos"			"9999"
	}					
	"StatData"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"StatData"
		"xpos"			"9999"
	}
	"TipImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TipImage"
		"xpos"			"9999"
	}
	"TipText"
	{
		"ControlName"		"Label"
		"fieldName"		"TipText"
		"xpos"			"9999"
	}
	"NextTipButton" [$WIN32]
	{
		"ControlName"		"Button"
		"fieldName"		"NextTipButton"
		"xpos"			"9999"
	}
	"ResetStatsButton" [$WIN32]
	{
		"ControlName"		"Button"
		"fieldName"		"ResetStatsButton"
		"xpos"			"9999"
	}
	"CloseButton" [$WIN32]
	{
		"ControlName"		"Button"
		"fieldName"		"CloseButton"
		"xpos"			"9999"
	}
}
