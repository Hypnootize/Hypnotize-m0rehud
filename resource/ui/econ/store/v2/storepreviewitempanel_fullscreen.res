"Resource/UI/Econ/Store/V2/StorePreviewItemPanel_FullScreen.res"
{
	"FullscreenStorePreview"
	{
		"ControlName"							"CMouseMessageForwardingPanel"
		"fieldName"								"FullscreenStorePreview"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"10000"
		"wide"									"f0"
		"tall"									"f0"
		"visible"								"0"
		"enabled"								"1"
		"paintbackground"						"1"
		"PaintBackgroundType"					"0"
		"bgcolor_override" 						"Background"
		
		"fullscreen_fade_to_black_duration"		"0.32"
		"fullscreen_modelpanel_origin_x"		"221"
		"fullscreen_modelpanel_origin_y"		"0"
		"fullscreen_modelpanel_origin_z"		"-42"
		"ui_fadeout_time"						"3.0"
		"ui_fadeout_duration"					"2.0"
	}
	
	// This control fades in if the mouse cursor isn't moving around (meanining??????)
	"OverlayPanel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"OverlayPanel"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"10"
		"wide"									"f0"
		"tall"									"f0"
		"visible"								"0"
		"enabled"								"1"
		"paintbackground"						"1"
		"PaintBackgroundType"					"0"
		"bgcolor_override" 						"0 0 0 255"
	}
	
	"RotateLeftButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"RotateLeftButton"
		"xpos"									"c-200"
		"ypos"									"c-20"
		"zpos"									"4"
		"wide"									"20"
		"tall"									"40"
		"visible"								"1"
		"enabled"								"1"
		"labelText"								"<"
		"font"									"Symbols 22"
		"textAlignment"							"center"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"paintbackground"						"1"
		
		"defaultFgColor_override"				"WhiteDark"
		"armedFgColor_override"					"White"
		"depressedFgColor_override"				"WhiteDark"
		
		"defaultBgColor_override"				"Button"
		"armedBgColor_override"					"Button_Hover"
		"depressedBgColor_override"				"Button_Hover"
	}		
	
	"RotateRightButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"RotateRightButton"
		"xpos"									"c180"
		"ypos"									"c-20"
		"zpos"									"4"
		"wide"									"20"
		"tall"									"40"
		"visible"								"1"
		"enabled"								"1"
		"labelText"								">"
		"font"									"Symbols 22"
		"textAlignment"							"center"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"paintbackground"						"1"
		
		"defaultFgColor_override"				"WhiteDark"
		"armedFgColor_override"					"White"
		"depressedFgColor_override"				"WhiteDark"
		
		"defaultBgColor_override"				"Button"
		"armedBgColor_override"					"Button_Hover"
		"depressedBgColor_override"				"Button_Hover"
	}	
	
	"NextWeaponButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"NextWeaponButton"
		"zpos"									"1"
		"visible"								"0"
		"enabled"								"1"
		"labelText"								"#Store_NextWeapon"
		"font"									"HudFontSmallest"
		"textAlignment"							"center"
		"textinsetx"							"50"
		"Command"								"next_weapon"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"paintbackground"						"1"
		
		"defaultFgColor_override"				"WhiteDark"
		"armedFgColor_override"					"White"
		"depressedFgColor_override"				"WhiteDark"
		
		"defaultBgColor_override"				"Button"
		"armedBgColor_override"					"Button_Hover"
		"depressedBgColor_override"				"Button_Hover"
	}					

	"ZoomButton"
	{
		"ControlName"							"CExImageButton"
		"fieldName"								"ZoomButton"
		"xpos"									"r48"
		"ypos"									"25"
		"zpos"									"4"
		"wide"									"20"
		"tall"									"20"
		"visible"								"1"
		"enabled"								"1"
		"labeltext"								"r"
		"font"									"Symbols 18"
		"textAlignment"							"center"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		"Command"								"zoom_toggle"
		
		"paintbackground"						"1"
		
		"defaultFgColor_override"				"WhiteDark"
		"armedFgColor_override"					"White"
		"depressedFgColor_override"				"WhiteDark"
		
		"defaultBgColor_override"				"Button"
		"armedBgColor_override"					"Button_Hover"
		"depressedBgColor_override"				"Button_Hover"
	}
	
	"TeamNavPanel"
	{
		"ControlName"							"CNavigationPanel"
		"fieldName"								"TeamNavPanel"
		"xpos"									"8"
		"ypos"									"23"
		"zpos"									"4"
		"wide"									"38"
		"tall"									"60"
		"visible"								"1"
		"enabled"								"1"
		
		"auto_scale"							"1"
		"auto_layout"							"1"
		"selected_button_default"				"0"
		"auto_layout_vertical_buffer"			"-4"
		"display_vertically"					"1"
		"align"									"west"
		
		"ButtonSettings"
		{
			"wide"								"38"
			"tall"								"38"
			"visible"							"1"
			"enabled"							"1"
			"labelText"							""
			"textAlignment"						"south-west"
			"scaleImage"						"1"
			
			"fgcolor"							"TanDark"
			"defaultFgColor_override" 			"TanDark"
			"armedFgColor_override"				 "TanDark"
			"depressedFgColor_override" 		"TanDark"
			
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"sound_armed"						"UI/buttonrollover.wav"
			
			"paintbackground"					"0"
			"paintbackgroundtype"				"0"
			"defaultBgColor_Override"			"0 0 0 255"
			
			"paintborder"						"0"
			
			"image_drawcolor"					"255 255 255 77"
			"image_armedcolor"					"255 255 255 128"
			"image_selectedcolor"				"255 255 255 255"
			
			"stayselectedonclick"				"1"
			"keyboardinputenabled"				"0"
			
			"SubImage"
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"7"
				"wide"							"38"
				"tall"							"38"
				"visible"						"1"
				"enabled"						"1"
				"scaleImage"					"1"
			}				
		}
		
		"Buttons"
		{
			"all"
			{
				"userdata"						"2"
				"image_default"					"store/store_redteam"
				"image_armed"					"store/store_redteam"
				"image_selected"				"store/store_redteam"
				
				"SubImage"
				{
					"image"						"store/store_redteam"
				}				
			}
			"scout"
			{
				"userdata"						"3"
				"image_default"					"store/store_blueteam"
				"image_armed"					"store/store_blueteam"
				"image_selected"				"store/store_blueteam"
				
				"SubImage"
				{
					"image"						"store/store_blueteam"
				}				
			}
		}
	}
	
	"CloseButton"
	{
		"ControlName"							"CExImageButton"
		"fieldName"								"CloseButton"
		"xpos"									"r25"
		"ypos"									"25"
		"zpos"									"4"
		"wide"									"20"
		"tall"									"20"
		"visible"								"1"
		"enabled"								"1"
		"labeltext"								"-"
		"font"									"Symbols 18"
		"textAlignment"							"center"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		"Command"								"close"
		
		"paintbackground"						"1"
		
		"defaultFgColor_override"				"WhiteDark"
		"armedFgColor_override"					"White"
		"depressedFgColor_override"				"WhiteDark"
		
		"defaultBgColor_override"				"Button"
		"armedBgColor_override"					"Button_Hover"
		"depressedBgColor_override"				"Button_Hover"
	}		
	
	"TryItOutButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"TryItOutButton"
		"xpos"									"r170"
		"ypos"									"r65"
		"zpos"									"4"
		"wide"									"160"
		"tall"									"22"
		"visible"								"0"
		"enabled"								"1"
		"labelText"								"#Store_TryItOut"
		"font"									"HudFontSmallBold"
		"textAlignment"							"center"
		"AllCaps"								"1"
		"Command"								"tryitout"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"paintbackground"						"1"
		
		"defaultFgColor_override"				"WhiteDark"
		"armedFgColor_override"					"White"
		"depressedFgColor_override"				"WhiteDark"
		
		"defaultBgColor_override"				"Button"
		"armedBgColor_override"					"Button_Hover"
		"depressedBgColor_override"				"Button_Hover"
	}	
	
	"AddToCartButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"AddToCartButton"
		"xpos"									"r170"
		"ypos"									"r37"
		"zpos"									"4"
		"wide"									"160"
		"tall"									"27"
		"visible"								"1"
		"enabled"								"1"
		"labelText"								"#Store_AddToCart"
		"font"									"HudFontSmallishBold"
		"textAlignment"							"center"
		"AllCaps"								"1"
		"Command"								"addtocart"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"paintbackground"						"1"
		
		"defaultFgColor_override"				"WhiteDark"
		"armedFgColor_override"					"White"
		"depressedFgColor_override"				"WhiteDark"
		
		"defaultBgColor_override"				"Button"
		"armedBgColor_override"					"Button_Hover"
		"depressedBgColor_override"				"Button_Hover"
	}		
}