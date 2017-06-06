#base "../../../../../basefiles/StorePage.res"

"Resource/UI/StorePage.res"
{
	"StorePage"
	{
		"bgcolor_override"							"Background"
		
		"item_panel_bgcolor"						"LightBG"
		"item_panel_bgcolor_mouseover"				"100 100 100 255"
		"item_panel_bgcolor_selected"				"100 100 100 255"
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

	"NameFilterTextEntry"
	{
		"fgcolor_override"							"Black"
		"bgcolor_override"							"White"
	}
	
	"SubcategoryFilterComboBox"
	{
		"fgcolor_override"							"Black"
		"bgcolor_override"							"White"
		"disabledFgColor_override" 					"Black"
		"disabledBgColor_override" 					"White"
		"selectionColor_override" 					"White"
		"selectionTextColor_override" 				"Black"
		"defaultSelectionBG2Color_override" 		"White"
		
		"Button"
		{
			"defaultFgColor_override"				"Black"
			"defaultBgColor_override"				"White"
			"armedFgColor_override"					"Black"
			"armedBgColor_override"					"White"
		}
	}
	
	"SortFilterComboBox"
	{
		"fgcolor_override"							"Black"
		"bgcolor_override"							"White"
		"disabledFgColor_override" 					"Black"
		"disabledBgColor_override" 					"White"
		"selectionColor_override" 					"White"
		"selectionTextColor_override" 				"Black"
		"defaultSelectionBG2Color_override" 		"White"
		
		"Button"
		{
			"defaultFgColor_override"				"Black"
			"defaultBgColor_override"				"White"
			"armedFgColor_override"					"Black"
			"armedBgColor_override"					"White"
		}
	}
	
	"ClassFilterTooltipLabel"
	{
		"fgcolor"									"White"
	}

	"PrevPageButton"
	{
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
		"fgcolor_override" 							"Main Theme"
	}
	
	"NextPageButton"
	{
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
	
	"NameFilterLabel"
	{
		"fgcolor"									"White"
	}
	
	"SubcategoryFiltersLabel"
	{
		"fgcolor"									"White"
	}
	
	"SortFilterLabel"
	{
		"fgcolor"									"White"
	}
	
	"ClassFilterLabel"
	{
		"fgcolor"									"White"
	}
}