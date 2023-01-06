"Resource/UI/HudMenuTauntSelection.res"
{
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"HudFontSmall"
		"fgcolor"									"White"
		"labelText"									"Taunt"
		"textAlignment"								"Center"
		"AllCaps"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackMediumTransparent"
	}

	"Background"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"		        					"1"
		"enabled"	          						"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackLightTransparent"
	}

	"WeaponTauntLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponTauntLabel"
		"font"										"DefaultVerySmall"
		"fgcolor"									"White"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#Hud_Menu_Taunt_Weapon"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackTransparent"
	}

	"TauntModelPanel1"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel1"
		"xpos"										"-3"
		"ypos"										"-17"
		"zpos"										"100"
		"wide"										"35"
		"tall"										"27"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"WhiteDark"
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
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"Center"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackMediumTransparent"

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
		"noitem_textcolor"							"WhiteDark"
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
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"2"
		"textAlignment"								"Center"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackMediumTransparent"

		"pin_to_sibling"							"TauntModelPanel2"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel3"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel3"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"100"
		"wide"										"35"
		"tall"										"27"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"WhiteDark"
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

		"pin_to_sibling"							"NumberLabel1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
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
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"3"
		"textAlignment"								"Center"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackMediumTransparent"

		"pin_to_sibling"							"TauntModelPanel3"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel4"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel4"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"35"
		"tall"										"27"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"WhiteDark"
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

		"pin_to_sibling"							"TauntModelPanel3"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
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
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"4"
		"textAlignment"								"Center"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackMediumTransparent"

		"pin_to_sibling"							"TauntModelPanel4"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel5"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel5"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"100"
		"wide"										"35"
		"tall"										"27"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"WhiteDark"
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

		"pin_to_sibling"							"NumberLabel3"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
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
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"5"
		"textAlignment"								"Center"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackMediumTransparent"

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
		"noitem_textcolor"							"WhiteDark"
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
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"6"
		"textAlignment"								"Center"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackMediumTransparent"

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
		"noitem_textcolor"							"WhiteDark"
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

		"pin_to_sibling"							"NumberLabel5"
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
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"7"
		"textAlignment"								"Center"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackMediumTransparent"

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
		"noitem_textcolor"							"WhiteDark"
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
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"8"
		"textAlignment"								"Center"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackMediumTransparent"

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