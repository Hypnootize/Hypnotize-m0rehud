#base "../../basefiles/ClassLoadoutPanel.res"

"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
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
	
	"CharacterLoadoutButton"
	{
		"xpos"										"c-28"
		"ypos"										"c-208"
	}

	"TauntLoadoutButton"
	{
		"xpos"										"c0"
		"ypos"										"c-208"
	}
	
	"CaratLabel"
	{
		"wide"										"0"
	}
	
	"ClassLabel"
	{
		"wide"										"0"
	}

	"TauntCaratLabel"
	{
		"wide"										"0"
	}
	
	"TauntLabel"
	{
		"wide"										"0"
	}
	
	"TopLine"
	{
		"wide"										"0"
	}				
	
	"TauntHintLabel"
	{
		"wide"										"0"
	}
}
