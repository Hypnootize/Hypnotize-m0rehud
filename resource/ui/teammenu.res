"Resource/UI/TeamMenu.res"
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
		"wide"			  							"329"
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
		"wide"			  							"329"
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
	// BLUE TEAM
	//=========================================================================================

	"BlueTeamButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"BlueTeamButton"
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
			"labeltext"								"blue"
			"textAlignment"	  						"east"
			"textinsetx"	  						"5"
			"font"			  						"HudFontSmallishBold"
			"command"								"jointeam blue"
			"actionsignallevel"						"2"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"selectedFgColor_override" 				"White"

			"paintbackground"						"1"
			"defaultBgColor_override" 				"TF2Blue"
			"armedBgColor_override" 				"130 162 183 255"
			"selectedBgColor_override" 				"130 162 183 255"
		}
	}
	"BlueCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"BlueCount"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"3"
		"wide"			  							"30"
		"tall"			  							"20"
		"visible"		  							"1"
		"enabled"		  							"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"		  							"%bluecount%"
		"textAlignment"	  							"center"
		"font"			  							"HudFontMediumBold"
		"fgcolor"		  							"White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackTransparent"

		"pin_to_sibling"							"BlueTeamButton"
	}

	//=========================================================================================
	// RED TEAM
	//=========================================================================================

	"RedTeamButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"RedTeamButton"
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
			"labeltext"								"red"
			"textAlignment"	  						"west"
			"textinsetx"	  						"5"
			"font"			  						"HudFontSmallishBold"
			"command"								"jointeam red"
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
	"RedCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RedCount"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"3"
		"wide"			  							"30"
		"tall"			  							"20"
		"visible"		  							"1"
		"enabled"		  							"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"		  							"%redcount%"
		"textAlignment"	  							"center"
		"font"			  							"HudFontMediumBold"
		"fgcolor"		  							"White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackTransparent"

		"pin_to_sibling"							"RedTeamButton"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//=========================================================================================
	// SPECTATE
	//=========================================================================================

	"SpectateButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"SpectateButton"
		"xpos"			  							"2"
		"ypos"			  							"0"
		"zpos"			  							"20"
		"wide"			  							"20"
		"tall"			  							"20"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Symbols 18"
		"labelText"									"_"
		"textAlignment"								"center"
		"command"									"jointeam spectate"
		"proportionaltoparent"						"1"

		"paintbackground"							"1"

		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"selectedFgColor_override" 					"White"

		"paintbackground"							"1"
		"defaultBgColor_override" 					"BlackMediumTransparent"
		"armedBgColor_override" 					"GrayLight"
		"selectedBgColor_override" 					"GrayLight"

		"pin_to_sibling"							"BlueTeamButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//=========================================================================================
	// RANDOM TEAM
	//=========================================================================================

	"RandomButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"RandomButton"
		"xpos"			  							"2"
		"ypos"			  							"0"
		"zpos"			  							"20"
		"wide"			  							"20"
		"tall"			  							"20"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Symbols 18"
		"labelText"									"?"
		"textAlignment"								"center"
		"command"									"jointeam auto"
		"proportionaltoparent"						"1"

		"paintbackground"							"1"

		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"selectedFgColor_override" 					"White"

		"paintbackground"							"1"
		"defaultBgColor_override" 					"BlackMediumTransparent"
		"armedBgColor_override" 					"GrayLight"
		"selectedBgColor_override" 					"GrayLight"

		"pin_to_sibling"							"RedTeamButton"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}









	//=========================================================================================
	// REMOVED
	//=========================================================================================


	"teambutton0"									//BLUE TEAM
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton0"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"5"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"&3"
		"textAlignment"	  							"south-west"
		"command"		  							"jointeam blue"
		"team"				  						"3"
		"associated_model"	  						"bluedoor"
		"hover"				  						"2.0"
		"font"			  							""
	}
	"teambutton1"									//RED TEAM
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton1"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"5"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"&4"
		"textAlignment"	  							"south-west"
		"command"		  							"jointeam red"
		"team"				  						"2"
		"associated_model"	  						"reddoor"
		"hover"				  						"2.0"
		"font"			  							""
	}
	"teambutton2"									//RANDOM TEAM
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton2"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"5"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"&1"
		"textAlignment"	  							"south-west"
		"command"		  							"jointeam auto"
		"associated_model"	  						"autodoor"
		"font"			  							""
	}
	"teambutton3"									//SPECTATE
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton3"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"5"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"&2"
		"textAlignment"	  							"south-west"
		"paintborder"	  							"0"
		"command"		  							"jointeam spectate"
		"associated_model"	  						"spectate"
		"font"			  							""
	}

	"SysMenu"
	{
		"ControlName"	  							"Menu"
		"fieldName"		  							"SysMenu"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"wide"			  							"64"
		"tall"			  							"24"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	"MapInfo"
	{
		"ControlName"	  							"HTML"
		"fieldName"		  							"MapInfo"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	"CancelButton"
	{
		"ControlName"	  							"CExButton"
		"fieldName"		  							"CancelButton"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	"TeamMenuSelect"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamMenuSelect"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	"MenuBG"
	{
		"ControlName"	  							"CModelPanel"
		"fieldName"		  							"MenuBG"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	"ShadedBar"
	{
		"ControlName"	  							"ImagePanel"
		"fieldName"		  							"ShadedBar"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	"Footer"
	{
		"ControlName"		  						"CTFFooter"
		"fieldName"			  						"Footer"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	"HighlanderLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"HighlanderLabel"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	"HighlanderLabelShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"HighlanderLabelShadow"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	"TeamsFullLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamsFullLabel"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	"TeamsFullLabelShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamsFullLabelShadow"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	"TeamsFullArrow"
	{
		"ControlName"	  							"CTFImagePanel"
		"fieldName"		  							"TeamsFullArrow"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
}