"Resource/UI/MatchmakingCategoryPanel.res"
{
	"MatchmakingCategoryPanel"
	{
		"fieldName"								"MatchmakingCategoryPanel"
		"xpos"									"0"
		"ypos"									"0"
		"wide"									"f0"
		"tall"									"50"
		"proportionaltoparent"					"1"

		"collapsed_height"						"57"
		"resize_time"							"0"
	}

	"TopContainer"
	{
		"Controlname"							"EditablePanel"
		"fieldName"								"TopContainer"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"2"
		"wide"									"f0"
		"tall"									"p1.17"
		"visible"								"1"
		"enabled"								"1"
		"proportionaltoparent"					"1"

		"BGColor"
		{
			"ControlName"						"EditablePanel"
			"fieldName"							"BGColor"
			"xpos"								"0"
			"ypos"								"0"
			"zpos"								"-1"
			"wide"								"f0"
			"tall"								"f0"
			"visible"							"1"
			"enabled"							"1"
			"mouseinputenabled"					"0"
		
			"proportionaltoparent"				"1"
			"bgcolor_override"					"0 0 0 255"
		}

		"BGImage"
		{
			"ControlName"						"ImagePanel"
			"fieldName"							"BGImage"
			"xpos"								"0"
			"ypos"								"0"
			"zpos"								"0"
			"wide"								"o4"
			"tall"								"f0"
			"visible"							"1"
			"enabled"							"1"
			"scaleImage"						"1"	
			"proportionaltoparent"				"1"
		}

		"EntryToggleButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"EntryToggleButton"
			"xpos"								"0"
			"ypos"								"rs1"
			"zpos"								"100"
			"wide"								"f0"
			"tall"								"9"
			"proportionaltoparent"				"1"

			"actionsignallevel"					"2"
			"command"							"toggle_collapse"
			"labeltext"							"#TF_Casual_ViewMaps"
			"textAlignment"						"center"
			"font"								"MMenuPlayListDesc"
			"textinsetx"						"0"
			"AllCaps"							"1"

			"stay_armed_on_click"				"1"

			"sound_armed"						"ui/item_info_mouseover.wav"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			
			"paintbackground"					"1"
			"defaultBgColor_override"			"Button"
			"armedBgColor_override"				"Button_Hover"
			"selectedBGColor_override" 			"Button"

			"image_default"						"glyph_expand"

			"button_activation_type"			"1"

			"SubImage"
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"6"
				"ypos"							"cs-0.5"
				"zpos"							"1"
				"wide"							"o1"
				"tall"							"p.9"
				"visible"						"1"
				"enabled"						"1"
				"scaleImage"					"1"

				"proportionaltoparent"			"1"
			}	
		}

		"Checkbutton"
		{
			"ControlName"						"CExCheckButton"
			"fieldName"							"Checkbutton"
			"xpos"								"r27"
			"ypos"								"-1"
			"zpos"								"3"
			"wide"								"25"
			"tall"								"20"
			"proportionaltoparent"				"1"
			"labeltext"							""
			"smallcheckimage"					"1"

			"sound_depressed"					"UI/buttonclickrelease.wav"	
			"button_activation_type"			"1"
		}

		"Title"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"Title"
			"xpos"								"rs1-24"
			"ypos"								"2"
			"zpos"								"3"
			"wide"								"200"
			"tall"								"15"
			"visible"							"1"
			"enabled"							"1"
			"labelText"							"%title_token%"
			"textinsetx"						"5"
			"AllCaps"							"1"
			"use_proportional_insets" 			"1"
			"font"								"HudFontSmallestBold"
			"textAlignment"						"east"
			"proportionaltoparent" 				"1"
			"mouseinputenabled"					"0"

			"fgcolor"							"White"
		}	

		"TitleShadow"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"TitleShadow"
			"xpos"								"rs1-23"
			"ypos"								"3"
			"zpos"								"2"
			"wide"								"200"
			"tall"								"0"
			"visible"							"1"
			"enabled"							"1"
			"labelText"							"%title_token%"
			"textinsetx"						"5"
			"use_proportional_insets" 			"1"
			"font"								"HudFontSmallestBold"
			"textAlignment"						"east"
			"proportionaltoparent" 				"1"
			"mouseinputenabled"					"0"

			"fgcolor_override"					"Black"
		}

		"DescLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"DescLabel"
			"font"								"MMenuPlayListDesc"
			"labelText"							"%desc_token%"
			"textAlignment"						"north-west"
			"xpos"								"rs1-5"
			"ypos"								"18"
			"zpos"								"2"
			"wide"								"120"
			"tall"								"40"
			"visible"							"1"
			"enabled"							"1"

			"wrap"								"1"
			"fgcolor" 							"WhiteDark"
			"proportionaltoparent" 				"1"
			"mouseinputenabled"					"0"
		}
		
		"Shade"
		{
			"fieldName"							"Shade"
			"ControlName"						"EditablePanel"
			"xpos"								"9999"
		}
		"DescLabelShadow"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"DescLabelShadow"
			"xpos"								"99999"
		}
	}

	"MapsContainer"
	{
		"Controlname"							"EditablePanel"
		"fieldName"								"MapsContainer"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"0"
		"wide"									"f0"
		"tall"									"0"
		"visible"								"1"
		"enabled"								"1"
		"proportionaltoparent"					"1"

		"paintborder"							"0"


		"skip_autoresize"						"1"

		"bgcolor_override"						"0 0 0 150"
	}
	
	"PlayListDropShadow"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"PlaylistBGPanel"
		"xpos"									"9999"
	}
}