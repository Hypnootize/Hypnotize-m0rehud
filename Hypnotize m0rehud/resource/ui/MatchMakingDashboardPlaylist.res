#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"									"ExpandableList"
		"xpos"										"r0"
		"ypos"										"10"
		"zpos"										"1001"
		"wide"										"280"
		"tall"										"f70"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}
	
	"SELECT"
	{
		"ControlName"								"Label"
		"fieldName"									"SELECT"
		"xpos"										"8"
		"ypos"										"30"
		"zpos"										"99"
		"wide"										"255"
		"tall"										"50"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"select"
		"textAlignment"								"center"
		"font"										"HudFontGiantBold"
		"fgcolor_override"							"White"
		
		"mouseinputenabled"							"0"
	}
	
	"GAMEMODE"
	{
		"ControlName"								"Label"
		"fieldName"									"GAMEMODE"
		"xpos"										"8"
		"ypos"										"80"
		"zpos"										"99"
		"wide"										"255"
		"tall"										"50"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"Gamemode"
		"textAlignment"								"center"
		"font"										"HudFontGiantBold"
		"fgcolor_override"							"White"
		
		"mouseinputenabled"							"0"
	}

	"Title"
	{
		"ControlName"								"Label"
		"fieldName"									"Title"
		"xpos"										"9999"
	}

	"playlist"
	{
	//	"ControlName"								"CTFPlaylistPanel"
		"fieldName"									"playlist"
		"xpos"										"8"
		"ypos"										"50"
		"zpos"										"100"
		"wide"										"255"
		"tall"										"365"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}

	"PlayListDropShadow"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayListDropShadow"
		"xpos"										"9999"
	}
}