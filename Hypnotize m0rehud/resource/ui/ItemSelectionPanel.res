#base "../../basefiles/ItemSelectionPanel.res"

"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
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

	"NameFilterLabel"
	{
		"fgcolor"									"White"
	}

	"NameFilterTextEntry"
	{
		"fgcolor_override"							"Black"
		"bgcolor_override"							"White"
	}
	
	"TopLine"
	{
		"wide"										"0"
	}
	
	"BottomLine"
	{
		"wide"										"0"
	}				
		
	"ItemSlotLabel"
	{
		"wide"										"0"
	}

	"NoItemsLabel"
	{
		"wide"										"0"
	}
	
	"CancelButton"
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
	
	"OnlyAllowUniqueQuality"
	{
		"wide"										"0"
	}	
	
	"ShowBackpack"
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
	
	"ShowSelection"
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
}
