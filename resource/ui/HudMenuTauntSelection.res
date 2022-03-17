"Resource/UI/HudMenuTauntSelection.res"
{
	"TitleLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"HudFontSmall"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"115"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Taunt"
		"textAlignment"								"Center"
		"AllCaps"									"1"
		"dulltext"									"1"
		"brighttext"								"0"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackDarkTransparent"
	}
	
	"Background"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"115"
		"tall"										"123"
		"visible"		        					"1"
		"enabled"	          						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 75"
		
		"pin_to_sibling" 							"TitleLabel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"WeaponTauntLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponTauntLabel"
		"font"										"DefaultVerySmall"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"115"
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Hud_Menu_Taunt_Weapon"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackTransparent"
		
		"pin_to_sibling" 							"Background"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"TauntModelPanel1"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel1"
		"xpos"										"-3"
		"ypos"										"-3"
		"zpos"										"100"
		"wide"										"35"
		"tall"										"27"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
		
		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
		
		"pin_to_sibling"							"Background"
	}
	
	"NumberLabel1"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel1"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"35"
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackDarkTransparent"
		
		"pin_to_sibling"							"TauntModelPanel1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel2"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel2"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"35"
		"tall"										"27"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
		
		"pin_to_sibling"							"TauntModelPanel1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"NumberLabel2"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel2"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"35"
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"2"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackDarkTransparent"
		
		"pin_to_sibling"							"TauntModelPanel2"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel3"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel3"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"35"
		"tall"										"27"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
			
		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
		
		"pin_to_sibling"							"TauntModelPanel2"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"NumberLabel3"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel3"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"35"
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"3"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackDarkTransparent"
		
		"pin_to_sibling"							"TauntModelPanel3"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel4"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel4"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"100"
		"wide"										"35"
		"tall"										"27"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
			
		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
		
		"pin_to_sibling"							"NumberLabel1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"NumberLabel4"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel4"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"35"
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"4"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackDarkTransparent"
		
		"pin_to_sibling"							"TauntModelPanel4"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel5"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel5"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"35"
		"tall"										"27"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
		
		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
		
		"pin_to_sibling"							"TauntModelPanel4"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"NumberLabel5"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel5"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"35"
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"5"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackDarkTransparent"
		
		"pin_to_sibling"							"TauntModelPanel5"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel6"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel6"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"35"
		"tall"										"27"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
			
		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
		
		"pin_to_sibling"							"TauntModelPanel5"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"NumberLabel6"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel6"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"35"
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"6"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackDarkTransparent"
		
		"pin_to_sibling"							"TauntModelPanel6"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel7"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel7"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"100"
		"wide"										"35"
		"tall"										"27"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
		
		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
		
		"pin_to_sibling"							"NumberLabel4"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"NumberLabel7"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel7"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"35"
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"7"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackDarkTransparent"
		
		"pin_to_sibling"							"TauntModelPanel7"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel8"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel8"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"35"
		"tall"										"27"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
		
		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
		
		"pin_to_sibling"							"TauntModelPanel7"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"NumberLabel8"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel8"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"35"
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"8"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackDarkTransparent"
		
		"pin_to_sibling"							"TauntModelPanel8"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"MainBackground"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MainBackground"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Divider"
	{
		"ControlName"		     					"ImagePanel"
		"fieldName"									"Divider"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"IcoReelIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"IcoReelIcon"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CancelLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"NumberBg1"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg1"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"NumberBg2"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg2"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"NumberBg3"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg3"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"NumberBg4"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg4"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"NumberBg5"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg5"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"NumberBg6"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg6"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"NumberBg7"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg7"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"NumberBg8"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg8"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}