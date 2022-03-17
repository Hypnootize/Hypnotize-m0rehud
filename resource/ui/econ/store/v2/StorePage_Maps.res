#base "StorePage.res"

"Resource/UI/StorePage_Maps.res"
{
	"ItemsBG"
	{
		
	}
	
	"StorePage"
	{
		"modelpanels_kv"
		{
			"model_xpos"			"6"
			"model_ypos"			"-3"
			"model_wide"			"100"
			"model_tall"			"70"
			
			"itemmodelpanel"
			{
				"force_square_image" "1"
			}
		}
	}
	
	"ClassFilterLabel"
	{
		"visible"					"0"
	}
	
	"ClassFilterNavPanel"
	{
		"visible"					"0"
	}
	
	"ClassFilterLabel"
	{
		"visible"					"0"
	}

	"NameFilterLabel"
	{
		"visible"					"0"
	}

	"NameFilterTextEntry"
	{
		"visible"					"0"
	}
	
	"SortFilterLabel"
	{
		"visible"					"0"
	}
	
	"SortFilterComboBox"
	{
		"visible"					"0"
	}
	
	"TitleLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TitleLabel"
		"xpos"						"9999"
	}
	
	"SubTitleLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SubTitleLabel"
		"xpos"						"9999"
	}
	
	"LearnMoreButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"LearnMoreButton"
		"xpos"						"0"
		"ypos"						"3"
		"zpos"						"5"
		"wide"						"120"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#Store_LearnMore"
		"font"						"HudFontSmallBold"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"Command"					"maps_learnmore"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"paintbackground"			"1"
		
		"defaultFgColor_override"	"WhiteDark"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"WhiteDark"
		
		"defaultBgColor_override"	"Button"
		"armedBgColor_override"		"ButtonHover"
		"depressedBgColor_override"	"ButtonHover"
		
		"pin_to_sibling"			"ItemsBG"
		"pin_corner_to_sibling"		"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}	
}