"Resource/UI/HudArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"	  							"CTeamMenu"
		"fieldName"		  							"team"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"wide"			  							"f0"
		"tall"			  							"480"
		"visible"		  							"1"
		"enabled"		  							"1"
		"paintbackground"							"0"
	}

	"FullscreenBG"
	{
		"ControlName"	  							"EditablePanel"
		"fieldName"		  							"FullscreenBG"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"-2"
		"wide"			  							"f0"
		"tall"			  							"f0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackTransparent"
	}

	"MainBG"
	{
		"ControlName"	  							"EditablePanel"
		"fieldName"		  							"MainBG"
		"xpos"			  							"cs-0.5"
		"ypos"			  							"cs-0.5"
		"zpos"			  							"0"
		"wide"			  							"286"
		"tall"			  							"24"
		"visible"		  							"1"
		"enabled"		  							"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackDarkTransparent"
	}

	//=========================================================================================
	// MAP NAME
	//=========================================================================================

	"MapName"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"MapName"
		"xpos"			  							"0"
		"ypos"			  							"1"
		"zpos"			  							"1"
		"wide"			  							"286"
		"tall"			  							"20"
		"visible"		  							"1"
		"enabled"		  							"1"
		"AllCaps"		  							"1"
		"textAlignment"	  							"center"
		"font"			  							"HudFontSmallishBold"
		"fgcolor"		  							"White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackDarkTransparent"

		"pin_to_sibling"							"MainBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	//=========================================================================================
	// SPECTATE
	//=========================================================================================

	"SpectateButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"SpectateButton"
		"xpos"			  							"-2"
		"ypos"			  							"0"
		"zpos"			  							"1"
		"wide"			  							"140"
		"tall"			  							"20"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"MainBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"

		"JoinButton"
		{
			"ControlName"							"CExButton"
			"fieldname"								"JoinButton"
			"xpos"			  						"0"
			"ypos"			  						"0"
			"zpos"			  						"1"
			"wide"			  						"f0"
			"tall"			  						"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"proportionaltoparent"					"1"
			"AllCaps"		  						"1"
			"labeltext"								"spectate"
			"textAlignment"	  						"east"
			"textinsetx"	  						"5"
			"font"			  						"HudFontSmallishBold"
			"command"								"jointeam spectatearena"
			"actionsignallevel"						"2"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"selectedFgColor_override" 				"White"

			"paintbackground"						"1"
			"defaultBgColor_override" 				"GrayLight"
			"armedBgColor_override" 				"WhiteDark"
			"selectedBgColor_override" 				"WhiteDark"
		}
	}
	"SpectateKey"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"SpectateKey"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"3"
		"wide"			  							"30"
		"tall"			  							"20"
		"visible"		  							"1"
		"enabled"		  							"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"		  							"2"
		"textAlignment"	  							"center"
		"font"			  							"HudFontMediumBold"
		"fgcolor"		  							"White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackTransparent"

		"pin_to_sibling"							"SpectateButton"
	}

	//=========================================================================================
	// RED TEAM
	//=========================================================================================

	"FightButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"FightButton"
		"xpos"			  							"-2"
		"ypos"			  							"0"
		"zpos"			  							"1"
		"wide"			  							"140"
		"tall"			  							"20"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"MainBG"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"

		"JoinButton"
		{
			"ControlName"							"CExButton"
			"fieldname"								"JoinButton"
			"xpos"			  						"0"
			"ypos"			  						"0"
			"zpos"			  						"1"
			"wide"			  						"f0"
			"tall"			  						"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"proportionaltoparent"					"1"
			"AllCaps"		  						"1"
			"labeltext"								"fight"
			"textAlignment"	  						"west"
			"textinsetx"	  						"5"
			"font"			  						"HudFontSmallishBold"
			"command"								"jointeam spectate"
			"actionsignallevel"						"2"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"selectedFgColor_override" 				"White"

			"paintbackground"						"1"
			"defaultBgColor_override" 				"TF2Red"
			"armedBgColor_override" 				"255 100 100 255"
			"selectedBgColor_override" 				"255 100 100 255"
		}
	}
	"FightKey"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"FightKey"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"3"
		"wide"			  							"30"
		"tall"			  							"20"
		"visible"		  							"1"
		"enabled"		  							"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"		  							"1"
		"textAlignment"	  							"center"
		"font"			  							"HudFontMediumBold"
		"fgcolor"		  							"White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackTransparent"

		"pin_to_sibling"							"FightButton"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"teambutton2"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton2"
		"xpos"			  							"9999"
	}
	"teambutton3"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton3"
		"xpos"			  							"9999"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"autodoor"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"autodoor"
		"xpos"										"9999"
	}
	"spectate"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"spectate"
		"xpos"										"9999"
	}
	"SysMenu"
	{
		"ControlName"	  							"Menu"
		"fieldName"		  							"SysMenu"
		"xpos"			  							"9999"
	}
	"MapInfo"
	{
		"ControlName"								"HTML"
		"fieldName"									"MapInfo"
		"xpos"										"9999"
	}
	"CancelButton"
	{
		"ControlName"	  							"CExButton"
		"fieldName"		  							"CancelButton"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
}