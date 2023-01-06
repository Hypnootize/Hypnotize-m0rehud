#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingPingPanel.res"
{
	"PingPanel"
	{
		"fieldName"									"PingPanel"
		"xpos"										"-300"
		"ypos"										"10"
		"zpos"										"1001"
		"wide"										"210"
		"tall"										"445"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"datacenter_y"								"3"
		"datacenter_y_space"						"1"
	}

	"BGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"Background"
		"proportionaltoparent"						"1"
	}

	"Title"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Title"
		"xpos"										"cs-0.5"
		"ypos"										"14"
		"zpos"										"99"
		"wide"										"f10"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									"Ping Settings"
		"AllCaps"									"1"
		"textAlignment"								"center"
		"font"										"HudFontMediumSmallBold"
		"fgcolor"									"WhiteDark"

		"mouseinputenabled"							"0"
	}

	"InviteModeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"InviteModeLabel"
		"xpos"										"cs-0.5"
		"ypos"										"35"
		"zpos"										"3"
		"wide"										"200"
		"tall"										"12"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_MM_InviteMode"
		"textAlignment"								"center"
		"font"										"HudFontSmallestBold"
		"AllCaps"									"0"
		"smallcheckimage"							"1"
		"fgcolor"									"WhiteDark"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BackgroundLight"

		"sound_depressed"							"UI/buttonclickrelease.wav"
		"button_activation_type"					"1"
	}

	"InviteModeComboBox"
	{
	//	"ControlName"								"ComboBox"
		"fieldName"									"InviteModeComboBox"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f10"
		"tall"										"15"
		"textAlignment"								"west"
		"font"										"HudFontSmallest"
		"keyboardinputenabled"						"0"
		"paintborder"								"0"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"InviteModeLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"editable"									"0"

		"fgcolor_override"							"WhiteDark"
		"bgcolor_override"							"BackgroundDark"
		"disabledfgcolor_override"					"WhiteDark"
		"disabledBgColor_override" 					"Blank"
		"selectionColor_override" 					"Blank"
		"selectionTextColor_override" 				"WhiteDark"
		"defaultSelectionBG2Color_override" 		"Blank"

		"Button"
		{
			"defaultfgcolor_override"				"WhiteDark"
			"defaultBgColor_override"				"Blank"
			"armedfgcolor_override"					"WhiteDark"
			"armedBgColor_override"					"Blank"
			"paintbackgroundtype"					"0"
		}
	}

	"CheckBoxesBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CheckBoxesBG"
		"xpos"										"cs-0.5"
		"ypos"										"65"
		"zpos"										"0"
		"wide"										"f10"
		"tall"										"55"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BackgroundDark"
	}

	"IgnorePartyInvites"
	{
		"ControlName"								"CvarToggleCheckButton"
		"fieldName"									"IgnorePartyInvites"
		"xpos"										"5"
		"ypos"										"64"
		"zpos"										"3"
		"wide"										"f16"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_MM_IgnoreInvites"
		"textAlignment"								"west"
		"font"										"FontStorePrice"
		"AllCaps"									"1"
		"smallcheckimage"							"1"
		"fgcolor"									"WhiteDark"
		"fgcolor_override"							"WhiteDark"

		"sound_depressed"							"UI/buttonclickrelease.wav"
		"button_activation_type"					"1"

		"cvar_name" 								"tf_party_ignore_invites"
	}

	"KeepPartyOnSameTeam"
	{
		"ControlName"								"CvarToggleCheckButton"
		"fieldName"									"KeepPartyOnSameTeam"
		"xpos"										"5"
		"ypos"										"82"
		"zpos"										"3"
		"wide"										"f16"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"textAlignment"								"west"
		"font"										"FontStorePrice"
		"AllCaps"									"1"
		"smallcheckimage"							"1"
		"enabled"									"0"
		"fgcolor"									"WhiteDark"
		"fgcolor_override"							"WhiteDark"

		"sound_depressed"							"UI/buttonclickrelease.wav"
		"button_activation_type"					"1"
	}

	"KeepPartyOnSameTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KeepPartyOnSameTeamLabel"
		"xpos"										"23"
		"ypos"										"82"
		"zpos"										"3"
		"wide"										"f16"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_MM_PartySameTeam"
		"textAlignment"								"west"
		"font"										"FontStorePrice"
		"AllCaps"									"1"
		"smallcheckimage"							"1"
		"wrap"										"1"
		"fgcolor"									"WhiteDark"

		"sound_depressed"							"UI/buttonclickrelease.wav"
		"button_activation_type"					"1"
	}

	"CustomPingCheckButton"
	{
		"ControlName"								"CvarToggleCheckButton"
		"fieldName"									"CustomPingCheckButton"
		"xpos"										"5"
		"ypos"										"100"
		"zpos"										"3"
		"wide"										"f16"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"textAlignment"								"west"
		"font"										"FontStorePrice"
		"AllCaps"									"1"
		"smallcheckimage"							"1"
		"actionsignallevel"							"1"
		"fgcolor"									"WhiteDark"
		"fgcolor_override"							"WhiteDark"

		"sound_depressed"							"UI/buttonclickrelease.wav"
		"button_activation_type"					"1"

		"cvar_name"									"tf_mm_custom_ping_enabled"
	}

	// VGUI is weird and makes some checkboxes have their text lower than it's supposed to be
	// and the above checkbox has that behavior.  To get around it, make another label
	"CheckLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CheckLabel"
		"xpos"										"23"
		"ypos"										"100"
		"zpos"										"3"
		"wide"										"f16"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_LobbyContainer_CustomPingButton"
		"textAlignment"								"west"
		"font"										"FontStorePrice"
		"AllCaps"									"1"
		"smallcheckimage"							"1"
		"fgcolor"									"WhiteDark"

		"sound_depressed"							"UI/buttonclickrelease.wav"
		"button_activation_type"					"1"
	}

	"DescLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DescLabel"
		"xpos"										"9999"
		"ypos"										"127"
		"zpos"										"3"
		"wide"										"p0.81"
		"tall"										"0"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_LobbyContainer_CustomPingDesc"
		"textAlignment"								"north-west"
		"font"										"FontStorePrice"
		"AllCaps"									"1"
		"wrap"										"1"
		"fgcolor"									"WhiteDark"

		"sound_depressed"							"UI/buttonclickrelease.wav"
		"button_activation_type"					"1"
	}

	"CurrentPingLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrentPingLabel"
		"xpos"										"cs-0.5"
		"ypos"										"123"
		"zpos"										"0"
		"wide"										"f10"
		"tall"										"40"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"labeltext"									""
		"textAlignment"								"north"
		"textinsety"								"5"
		"font"										"HudFontSmallestBold"
		"AllCaps"									"1"
		"fgcolor"									"WhiteDark"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BackgroundDark"

		"mouseinputenabled"							"0"
	}

	"PingSlider"
	{
		"ControlName"								"CCvarSlider"
		"fieldName"									"PingSlider"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f20"
		"tall"										"24"
		"RoundedCorners"							"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"cvar_name"									"tf_mm_custom_ping"
		"use_convar_minmax" 						"1"

		"pin_to_sibling"							"CurrentPingLabel"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"DataCenterContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DataCenterContainer"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-5"
		"zpos"										"100"
		"wide"										"f10"
		"tall"										"274"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"DataCenterList"
		{
			"ControlName"							"CScrollableList"
			"fieldName"								"DataCenterList"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"f4"
			"tall"									"f4"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"restrict_width" 						"0"

			"ScrollBar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"xpos"								"rs1-1"
				"ypos"								"0"
				"tall"								"f0"
				"wide"								"5"
				"zpos"								"1000"
				"nobuttons"							"1"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"fgcolor_override"				"WhiteDark"
				}

				"UpButton"
				{
					"ControlName"					"Button"
					"FieldName"						"UpButton"
					"visible"						"0"
				}

				"DownButton"
				{
					"ControlName"					"Button"
					"FieldName"						"DownButton"
					"visible"						"0"
				}
			}
		}

		"Background"
		{
			"ControlName"							"EditablePanel"
			"fieldname"								"Background"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"PaintBackgroundType"					"0"
			"PaintBackground"						"1"
			"bgcolor_override"						"BackgroundDark"
			"proportionaltoparent"					"1"
		}
		"Frame"
		{
			"Controlname"							"EditablePanel"
			"fieldName"								"Frame"
			"xpos"									"9999"
		}
	}

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"9999"
	}
	"ReturnButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReturnButton"
		"xpos"										"9999"
	}
	"InnerGradient"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"InnerGradient"
		"xpos"										"9999"
	}
	"OuterGradient"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OuterGradient"
		"xpos"										"9999"
	}
}