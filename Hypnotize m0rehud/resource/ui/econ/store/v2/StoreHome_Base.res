#base "../../../../../basefiles/StoreHome_Base.res"

"Resource/UI/StoreHome_Base.res"
{
	"StorePage"
	{
		"bgcolor_override"							"Background"
		
		"item_ypos"									"60"
		
		"item_backdrop_color"						"15 15 15 255"
		"item_backdrop_left_margin"					"11"
		"item_backdrop_right_margin"				"10"
		"item_backdrop_top_margin"					"10"
		"item_backdrop_bottom_margin"				"40"
		"item_backdrop_paintbackgroundtype"			"0"
		
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
	
	"SaxtonBackgroundPanel"
	{
		"wide"										"0"
	}

	"StoreBackgroundPanel"
	{
		"wide"										"0"
	}
		
	"ItemCategoryTabs"
	{
		"xpos"										"c-240"
		"ypos"										"21"
		
		"ButtonSettings"
		{
			"textinsety"							"-3"
			
			"fgcolor"								"White"
			"defaultBgColor_override" 				"DarkBG"
			"defaultFgColor_override" 				"White"
			"armedBgColor_override" 				"LightBG"
			"armedFgColor_override" 				"White"
			"selectedBgColor_override" 				"LightBG"
			"selectedFgColor_override"				"White"
		}
	}
	
	"PrevPageButton"
	{
		"ypos"										"273"
		
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
		"ypos"										"273"
		"fgcolor_override" 							"Main Theme"
	}
	
	"NextPageButton"
	{
		"ypos"										"273"
		
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
	
	"BackpackSpaceLabel"
	{
		"xpos"										"c-237"
		"ypos"										"300"
	}
	
	"CartButton"
	{
		"xpos"										"c-238"
		"ypos"										"320"
		
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
	
	"CartImage"
	{
		"ypos"										"322"
	}

	"MarketPlaceButton"
	{
		"xpos"										"c-233"
		"ypos"										"273"
		"textAlignment"								"west"
		
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
}