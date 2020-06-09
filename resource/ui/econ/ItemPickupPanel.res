#base "../../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/ItemPickupPanel.res"
{
	"item_pickup"
	{
		"ControlName"								"Frame"
		"fieldName"									"item_pickup"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background"
		"infocus_bgcolor_override" 					"Background"
		"outoffocus_bgcolor_override" 				"Background"
		
		"modelpanels_spacing"						"40"
		"modelpanels_width"							"500"
		"modelpanels_height"						"260"
		"modelpanels_ypos"							"110"
		
		
		"modelpanelskv"	
		{
			"PaintBackgroundType"					"2"
			"paintborder"							"1"
			"bgcolor_override"						"Blank"
			
			"model_xpos"							"0"
			"model_center_y"						"1"
			"model_tall"							"160"
			"model_wide"							"240"
			
			"text_forcesize"						"1"
			"text_xpos"								"250"
			"text_wide"								"225"
			"text_center"							"1"
			"is_mouseover"							"1"
			"hide_collection_panel" 				"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type" 				"1"
			}
		}
	}
	
	"ItemsFoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemsFoundLabel"
		"font"										"HudFontMediumBold"
		"labelText"									"#NewItemsAcquired"
		"fgcolor"   								"WhiteDark"
		"textAlignment"								"center"
		"xpos"										"cs-0.5"
		"ypos"										"15"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
	}
	
	"classimage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"classimage"
		"xpos"										"c211"
		"ypos"										"118"
		"zpos"										"7"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"image"										"achievements/tf_medic_heal_grind"
		"scaleImage"								"1"
	}
	
	"classimageoutline"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"classimageoutline"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"6"
		"wide"										"34"
		"tall"										"34"
		"visible"									"1"
		"bgcolor_override" 							"WhiteDark"
		"pin_to_sibling" 							"classimage"
	}
	
	"SelectedItemFoundMethodLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SelectedItemFoundMethodLabel"
		"font"										"HudFontMediumSmallBold"
		"labelText"									""
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"75"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"35"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"   								"WhiteDark"
	}
	
	"ItemCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemCountLabel"
		"font"										"HudFontSmallestBold"
		"labelText"									"#Item"
		"textAlignment"								"north-west"
		"xpos"										"c-245"
		"ypos"										"115"
		"zpos"										"5"
		"wide"										"100"
		"tall"										"10"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"   								"WhiteDark"
	}
	
	"SelectedItemNumberLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SelectedItemNumberLabel"
		"font"										"HudFontMediumBigBold"
		"labelText"									"#SelectedItemNumber"
		"textAlignment"								"north-west"
		"xpos"										"c-245"
		"ypos"										"120"
		"zpos"										"5"
		"wide"										"120"
		"tall"										"40"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"   								"WhiteDark"
	}
	
	"NextButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextButton"
		"xpos"										"c174"
		"ypos"										"338"
		"zpos"										"1"
		"wide"										"70"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#NextItem"
		"font"										"HudFontSmallestBold"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"nextitem"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"WhiteDark"
	}
	
	"PrevButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevButton"
		"xpos"										"c-245"
		"ypos"										"338"
		"zpos"										"1"
		"wide"										"70"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#PreviousItem"
		"font"										"HudFontSmallestBold"
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"previtem"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"WhiteDark"
	}
	
	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"c-251"
		"ypos"										"420"
		"zpos"										"6"
		"wide"										"500"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#CloseItemPanel"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"vguicancel"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"1"
		
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"WhiteDark"
		
		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"ButtonHover"
		"depressedBgColor_override"					"Button"
	}
	
	"OpenLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OpenLoadoutButton"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"7"
		"wide"										"26"
		"tall"										"26"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"G"
		"font"										"Symbols 20"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"changeloadout"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"1"
		
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"WhiteDark"
		
		"defaultBgColor_override"					"ButtonDark"
		"armedBgColor_override"						"ButtonHoverDark"
		"depressedBgColor_override"					"ButtonDark"
		
		"pin_to_sibling" 							"CloseButton"
	}
	
	"DiscardButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DiscardButton"
		"xpos"										"c210"
		"ypos"										"155"
		"zpos"										"10"
		"wide"										"34"
		"tall"										"34"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"j"
		"font"										"Symbols 30"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"discarditem"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"WhiteDark"
	}
	
	"DiscardButtonTooltip"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DiscardButtonTooltip"
		"xpos"										"c180"
		"ypos"										"190"
		"zpos"										"11"
		"wide"										"100"
		"tall"										"50"
		"visible"									"0"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"1"
		"bgcolor_override"							"BackgroundDark"
		
		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"HudFontSmallestBold"
			"labelText"								"#DiscardItem"
			"textAlignment"							"center"
			"xpos"									"12"
			"ypos"									"0"
			"wide"									"80"
			"tall"									"50"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"WhiteDark"
			"wrap"									"1"
			"centerwrap"							"1"
			"AllCaps"								"1"
		}
	}
	
	"DiscardedLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DiscardedLabel"
		"font"										"HudFontMediumBold"
		"labelText"									"#Discarded"
		"textAlignment"								"center"
		"xpos"										"c-215"
		"ypos"										"210"
		"zpos"										"5"
		"wide"										"420"
		"tall"										"60"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override" 							"Red"
		"bgcolor_override"							"BackgroundDark"
	}
	
	"ScoreEntry"									//WTF ARE YOU FOR????
	{
		"ControlName"								"TextEntry"
		"fieldName"									"ScoreEntry"
		"xpos"										"c-100"
		"ypos"										"380"
		"wide"										"200"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"0"
		"tabPosition"								"0"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"5"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"wrap"										"0"
		"fgcolor_override"							"255 255 255 255"
		"bgcolor_override"							"0 0 0 255"
		"labelText"									"Enter Score Here"
		"textAlignment"								"center"
	}
}