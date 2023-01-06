"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
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
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Disguise"
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
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"115"
		"tall"										"132"
		"visible"		        					"1"
		"enabled"	          						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackLightTransparent"
		
		"pin_to_sibling" 							"TitleLabel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"ToggleLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"ToggleLabel"
		"font"										"DefaultVerySmall"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"115"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackTransparent"
		
		"pin_to_sibling" 							"Background"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"class_item_red_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_red_1"
		"xpos"										"-3"
		"ypos"										"-3"
		"zpos"										"2"
		"wide"										"35"
		"tall"										"38"
		"visible"									"1"
		
		"pin_to_sibling" 							"Background"
	}	
	
	"class_item_blue_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_blue_1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"35"
		"tall"										"38"
		"visible"									"0"
		
		"pin_to_sibling" 							"class_item_red_1"
	}
	
	"class_item_red_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_red_2"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"35"
		"tall"										"38"
		"visible"									"1"
		
		"pin_to_sibling" 							"class_item_red_1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}	
	
	"class_item_blue_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_blue_2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"35"
		"tall"										"38"
		"visible"									"0"
		
		"pin_to_sibling" 							"class_item_red_2"
	}
	
	"class_item_red_3"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_red_3"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"35"
		"tall"										"38"
		"visible"									"1"
		
		"pin_to_sibling" 							"class_item_red_2"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}	
	
	"class_item_blue_3"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_blue_3"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"35"
		"tall"										"38"
		"visible"									"0"
		
		"pin_to_sibling" 							"class_item_red_3"
	}
	
	"class_item_red_4"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_red_4"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"2"
		"wide"										"35"
		"tall"										"38"
		"visible"									"1"
		
		"pin_to_sibling" 							"class_item_red_1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}	
	
	"class_item_blue_4"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_blue_4"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"35"
		"tall"										"38"
		"visible"									"0"
		
		"pin_to_sibling" 							"class_item_red_4"
	}
	
	"class_item_red_5"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_red_5"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"35"
		"tall"										"38"
		"visible"									"1"
		
		"pin_to_sibling" 							"class_item_red_4"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}	
	
	"class_item_blue_5"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_blue_5"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"35"
		"tall"										"38"
		"visible"									"0"
		
		"pin_to_sibling" 							"class_item_red_5"
	}
	
	"class_item_red_6"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_red_6"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"35"
		"tall"										"38"
		"visible"									"1"
		
		"pin_to_sibling" 							"class_item_red_5"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}	
	
	"class_item_blue_6"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_blue_6"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"35"
		"tall"										"38"
		"visible"									"0"
		
		"pin_to_sibling" 							"class_item_red_6"
	}
	
	"class_item_red_7"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_red_7"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"2"
		"wide"										"35"
		"tall"										"38"
		"visible"									"1"
		
		"pin_to_sibling" 							"class_item_red_4"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}	
	
	"class_item_blue_7"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_blue_7"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"35"
		"tall"										"38"
		"visible"									"0"
		
		"pin_to_sibling" 							"class_item_red_7"
	}
	
	"class_item_red_8"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_red_8"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"35"
		"tall"										"38"
		"visible"									"1"
		
		"pin_to_sibling" 							"class_item_red_7"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}	
	
	"class_item_blue_8"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_blue_8"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"35"
		"tall"										"38"
		"visible"									"0"
		
		"pin_to_sibling" 							"class_item_red_8"
	}
	
	"class_item_red_9"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_red_9"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"35"
		"tall"										"38"
		"visible"									"1"
		
		"pin_to_sibling" 							"class_item_red_8"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}	
	
	"class_item_blue_9"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"class_item_blue_9"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"35"
		"tall"										"38"
		"visible"									"0"
		
		"pin_to_sibling" 							"class_item_red_9"
	}
	
	"NumberLabel1"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"35"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"Center"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackMediumTransparent"
		
		"pin_to_sibling" 							"class_item_blue_2"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"NumberLabel2"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"35"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"2"
		"textAlignment"								"Center"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackMediumTransparent"
		
		"pin_to_sibling" 							"class_item_blue_5"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"NumberLabel3"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"35"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"3"
		"textAlignment"								"Center"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackMediumTransparent"
		
		"pin_to_sibling" 							"class_item_blue_8"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
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
	
	"TitleLabelDropshadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabelDropshadow"
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
		"fieldName"									"NumberBg"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"NumberBg2"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"NumberBg3"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}