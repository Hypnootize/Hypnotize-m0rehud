#base "../../../basefiles/backpackpanel.res"

"Resource/UI/FullLoadoutPanel.res"
{
	"backpack_panel"
	{
		"bgcolor_override"							"Background"
	}
	
	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"DarkBG"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"
		
		"text_ypos"									"0"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"
		
		"BackColor"
    	{
    		"ControlName"							"EditablePanel"
    		"fieldName"								"BackColor"
    		"xpos"									"0"
    		"ypos"									"0"
    		"zpos"									"-1"
    		"wide"									"f0"
    		"tall"	 								"f0"
    		"visible"								"1"
    		"enabled"								"1"
			"pinCorner"								"0"
			"autoResize"							"0"
			"PaintBackgroundType"					"0"
			"paintbackground"						"1"
			"bgcolor_override"						"DarkBG"
			//"border"								"HypnoBorder"
			"border"								"NoBorder"
			
			"attriblabel"
			{
				"font"								"ItemFontAttribLarge"
				"xpos"								"0"
				"ypos"								"30"
				"zpos"								"101"
				"wide"								"140"
				"tall"								"60"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%attriblist%"
				"textAlignment"						"center"
				"fgcolor"							"White"
				"centerwrap"						"1"
			}
    	}
	}
	
	"CaratLabel"
	{
		"wide"										"0"
	}
	
	"ClassLabel"
	{
		"wide"										"0"
	}
	
	"ShowRarityComboBox"
	{
		"fgcolor_override"							"White"
		"disabledFgColor_override" 					"White"
		"selectionTextColor_override" 				"White"
	}	
	
	"ShowBaseItemsCheckbox"
	{
		"wide"										"0"
	}
	
	"NameFilterLabel"
	{
		"xpos"										"c-288"
		"ypos"										"22"
		"fgcolor"									"White"
	}
	
	"NameFilterTextEntry"
	{
		"xpos"										"c-288"
		"ypos"										"37"
		"fgcolor_override"							"Black"
		"bgcolor_override"							"White"
	}
	
	"SortByComboBox"
	{
		"fgcolor_override"							"White"
		"disabledFgColor_override" 					"White"
		"selectionTextColor_override" 				"White"
	}
	
	"PrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageButton"
		"xpos"										"c200"
		"ypos"										"330"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"&A"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"prevpage"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultBgColor_override"					"Blank"
		"armedBgColor_override"						"Blank"
		"depressedBgColor_override"					"Blank"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"Main Theme"
		"depressedFgColor_override" 				"White"
		
		"border_default"							"NoBorder"
		"border_armed"								"NoBorder"
	}
	
	"CurPageLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurPageLabel"
		"font"										"HudFontSmallBold"
		"labelText"									"%backpackpage%"
		"textAlignment"								"center"
		"xpos"										"c225"
		"ypos"										"330"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"20"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override" 							"Main Theme"
	}
	
	"NextPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageButton"
		"xpos"										"c268"
		"ypos"										"330"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"&D"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"nextpage"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultBgColor_override"					"Blank"
		"armedBgColor_override"						"Blank"
		"depressedBgColor_override"					"Blank"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"Main Theme"
		"depressedFgColor_override" 				"White"
		
		"border_default"							"NoBorder"
		"border_armed"								"NoBorder"
	}
	
	"ShowExplanationsButton"
	{
		"wide"										"0"
	}
}