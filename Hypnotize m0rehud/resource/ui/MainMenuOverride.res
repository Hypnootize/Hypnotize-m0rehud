"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"									"MainMenuOverride"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		
		"update_url"								"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"									"http://www.teamfortress.com/"
		
		"button_x_offset"							"-285"
		"button_y"									"120"
		"button_y_delta"							"5"
		
		"button_kv"
		{
			"xpos"									"0"
			"ypos"									"150"
			"wide"									"250"
			"tall"									"26"
			"visible"								"1"

			"SubButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"SubButton"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"250"
				"tall"								"26"
				"autoResize"						"0"
				"pinCorner"							"3"
				"visible"							"1"
				"enabled"							"1"
				"tabPosition"						"0"
				"textinsetx"						"25"
				"use_proportional_insets" 			"1"
				"font"								"Coolvetica"
				"textAlignment"						"west"
				"dulltext"							"0"
				"brighttext"						"0"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				
				"border_default"					"MainMenuButtonDefault"
				"border_armed"						"MainMenuButtonArmed"
				"paintbackground"					"0"
				
				"defaultFgColor_override"			"255 255 255 255"
				"armedFgColor_override" 			"Main Theme"
				"depressedFgColor_override" 		"Main Theme"
				
				"image_drawcolor"					"Main Theme"
				"image_armedcolor"					"255 255 255 255"
				
				"SubImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"SubImage"
					"xpos"							"6"
					"ypos"							"6"
					"zpos"							"1"
					"wide"							"14"
					"tall"							"14"
					"visible"						"1"
					"enabled"						"1"
					"scaleImage"					"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-101"		
			"wide"									"f0"
			"tall"									"480"
			
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"flashbounds_x"							"50"
			"flashbounds_y"							"65"
			"flashbounds_w"							"250"
			"flashbounds_h"							"120"
			
			"flashstartsize_min"					"8"
			"flashstartsize_max"					"12"
			
			"flash_maxscale"						"4"
			
			"flash_lifelength_min"					".1"
			"flash_lifelength_max"					".2"
			
			"curtain_anim_duration"					"4.0"
			"curtain_open_time"						"2.8"
			"flash_start_time"						"4.0"
			
			"initial_freakout_duration"				"15.0"
			"clap_sound_duration"					"10.0"
			
			"CameraFlashSettings"
			{
				"visible"							"1"
				"enabled"							"1"
				"tileImage"							"0"
				"scaleImage"						"1"
				"zpos"								"9"
			}
		}
	}
	
	"BackgroundCustom"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BackgroundCustom"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"Background"
	}
	
	"HeaderLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HeaderLine"
		"xpos"										"0"
		"ypos"										"50"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"1"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"Main Theme"
	}	
	
	"Version"
	{
		"ControlName"								"Label"
		"fieldName"									"Version"
		"font"										"HudFontMediumBold"
		"fgcolor_override"   						"Main Theme"
		"xpos"										"20"
		"ypos"										"10"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"M0RE HUD"
		"textAlignment"								"west"	
	}
	
	"By"
	{
		"ControlName"								"Label"
		"fieldName"									"By"
		"font"										"HypnoLabelSmall"
		"fgcolor_override"   						"LightBG"
		"xpos"										"r150"
		"ypos"										"r100"
		"zpos"										"5"
		"wide"										"200"
		"tall"										"50"
		"textinsetx"								"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"By"
		"textAlignment"								"west"	
	}
	
	"Hypnotize"
	{
		"ControlName"								"Label"
		"fieldName"									"Hypnotize"
		"font"										"HypnoLabel"
		"fgcolor_override"   						"LightBG"
		"xpos"										"r160"
		"ypos"										"r65"
		"zpos"										"5"
		"wide"										"200"
		"tall"										"50"
		"textinsetx"								"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"Hypnotize"
		"textAlignment"								"west"	
	}

	"CompetitiveButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"CompetitiveButton"
		"xpos"										"c-300"
		"ypos"										"100"
		"zpos"										"11"
		"wide"										"200"
		"tall"										"40"
		"visible"									"0"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"40"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"QuickplayBorder"
			"border_armed"							"QuickplayBorder"
			"paintbackground"						"1"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
			
			"defaultBgColor_override" 				"DarkBG"
			"armedBgColor_override" 				"Main Theme"
			"depressedBgColor_override" 			"Main Theme"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"MvMButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"MvMButton"
		"xpos"										"c-98"
		"ypos"										"100"
		"zpos"										"11"
		"wide"										"80"
		"tall"										"40"
		"visible"									"0"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"80"
			"tall"									"40"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"QuickplayBorderDark"
			"border_armed"							"QuickplayBorderDark"
			"paintbackground"						"1"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
			
			"defaultBgColor_override" 				"LightBG"
			"armedBgColor_override" 				"Main Theme"
			"depressedBgColor_override" 			"Main Theme"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"CasualButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"CasualButton"
		"xpos"										"c-16"
		"ypos"										"100"
		"zpos"										"11"
		"wide"										"80"
		"tall"										"40"
		"visible"									"0"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"80"
			"tall"									"40"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"QuickplayBorder"
			"border_armed"							"QuickplayBorder"
			"paintbackground"						"1"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
			
			"defaultBgColor_override" 				"DarkBG"
			"armedBgColor_override" 				"Main Theme"
			"depressedBgColor_override" 			"Main Theme"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"ServerBrowserButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ServerBrowserButton"
		"xpos"										"c-98"
		"ypos"										"142"
		"zpos"										"11"
		"wide"										"200"
		"tall"										"40"
		"visible"									"1"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"40"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"QuickplayBorder"
			"border_armed"							"QuickplayBorder"
			"paintbackground"						"1"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
			
			"defaultBgColor_override" 				"DarkBG"
			"armedBgColor_override" 				"Main Theme"
			"depressedBgColor_override" 			"Main Theme"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"CreateServerButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"CreateServerButton"
		"xpos"										"c-180"
		"ypos"										"142"
		"zpos"										"11"
		"wide"										"80"
		"tall"										"40"
		"visible"									"1"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"80"
			"tall"									"40"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"QuickplayBorderDark"
			"border_armed"							"QuickplayBorderDark"
			"paintbackground"						"1"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
			
			"defaultBgColor_override" 				"LightBG"
			"armedBgColor_override" 				"Main Theme"
			"depressedBgColor_override" 			"Main Theme"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"CharacterSetupButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"CharacterSetupButton"
		"xpos"										"c-300"
		"ypos"										"184"
		"zpos"										"11"
		"wide"										"200"
		"tall"										"40"
		"visible"									"1"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"40"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"QuickplayBorder"
			"border_armed"							"QuickplayBorder"
			"paintbackground"						"1"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
			
			"defaultBgColor_override" 				"DarkBG"
			"armedBgColor_override" 				"Main Theme"
			"depressedBgColor_override" 			"Main Theme"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"GeneralStoreButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"GeneralStoreButton"
		"xpos"										"c-98"
		"ypos"										"184"
		"zpos"										"11"
		"wide"										"80"
		"tall"										"40"
		"visible"									"1"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"80"
			"tall"									"40"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"QuickplayBorderDark"
			"border_armed"							"QuickplayBorderDark"
			"paintbackground"						"1"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
			
			"defaultBgColor_override" 				"LightBG"
			"armedBgColor_override" 				"Main Theme"
			"depressedBgColor_override" 			"Main Theme"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}

	"SettingsButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"SettingsButton"
		"xpos"										"c-98"
		"ypos"										"226"
		"zpos"										"11"
		"wide"										"80"
		"tall"										"40"
		"visible"									"1"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"80"
			"tall"									"40"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"QuickplayBorder"
			"border_armed"							"QuickplayBorder"
			"paintbackground"						"1"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
			
			"defaultBgColor_override" 				"DarkBG"
			"armedBgColor_override" 				"Main Theme"
			"depressedBgColor_override" 			"Main Theme"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"AdvancedSettingsButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"AdvancedSettingsButton"
		"xpos"										"c-16"
		"ypos"										"226"
		"zpos"										"11"
		"wide"										"80"
		"tall"										"40"
		"visible"									"1"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"80"
			"tall"									"40"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"QuickplayBorderDark"
			"border_armed"							"QuickplayBorderDark"
			"paintbackground"						"1"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
			
			"defaultBgColor_override" 				"LightBG"
			"armedBgColor_override" 				"Main Theme"
			"depressedBgColor_override" 			"Main Theme"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"ConsoleButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ConsoleButton"
		"xpos"										"c-180"
		"ypos"										"226"
		"zpos"										"11"
		"wide"										"80"
		"tall"										"40"
		"visible"									"1"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"80"
			"tall"									"40"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"QuickplayBorderDark"
			"border_armed"							"QuickplayBorderDark"
			"paintbackground"						"1"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
			
			"defaultBgColor_override" 				"LightBG"
			"armedBgColor_override" 				"Main Theme"
			"depressedBgColor_override" 			"Main Theme"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"Scoreboard"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Scoreboard"
		"xpos"										"c-262"
		"ypos"										"226"
		"zpos"										"11"
		"wide"										"80"
		"tall"										"40"
		"visible"									"1"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"80"
			"tall"									"40"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"QuickplayBorder"
			"border_armed"							"QuickplayBorder"
			"paintbackground"						"1"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
			
			"defaultBgColor_override" 				"DarkBG"
			"armedBgColor_override" 				"Main Theme"
			"depressedBgColor_override" 			"Main Theme"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"QuitButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"QuitButton"
		"xpos"										"r50"
		"ypos"										"8"
		"zpos"										"11"
		"wide"										"50"
		"tall"										"50"
		"visible"									"1"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"50"
			"tall"									"50"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"CustomIconsMenu"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"Main Theme"
			"armedFgColor_override" 				"255 20 20 255"
			"depressedFgColor_override" 			"255 20 20 255"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"DisconnectButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"DisconnectButton"
		"xpos"										"r50"
		"ypos"										"8"
		"zpos"										"11"
		"wide"										"50"
		"tall"										"50"
		"visible"									"1"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"50"
			"tall"									"50"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"CustomIconsMenu"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"Main Theme"
			"armedFgColor_override" 				"255 20 20 255"
			"depressedFgColor_override" 			"255 20 20 255"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}

	"CallVoteButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"CallVoteButton"
		"xpos"										"c-262"
		"ypos"										"100"
		"zpos"										"11"
		"wide"										"80"
		"tall"										"40"
		"visible"									"1"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"80"
			"tall"									"40"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"CustomIconsMenu"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"QuickplayBorderDark"
			"border_armed"							"QuickplayBorderDark"
			"paintbackground"						"1"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
			
			"defaultBgColor_override" 				"LightBG"
			"armedBgColor_override" 				"Main Theme"
			"depressedBgColor_override" 			"Main Theme"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"MutePlayersButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"MutePlayersButton"
		"xpos"										"c-180"
		"ypos"										"100"
		"zpos"										"11"
		"wide"										"80"
		"tall"										"40"
		"visible"									"1"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"80"
			"tall"									"40"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"CustomIconsMenu"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"QuickplayBorder"
			"border_armed"							"QuickplayBorder"
			"paintbackground"						"1"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
			
			"defaultBgColor_override" 				"DarkBG"
			"armedBgColor_override" 				"Main Theme"
			"depressedBgColor_override" 			"Main Theme"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"ReportPlayerButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ReportPlayerButton"
		"xpos"										"c-98"
		"ypos"										"100"
		"zpos"										"11"
		"wide"										"80"
		"tall"										"40"
		"visible"									"1"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"80"
			"tall"									"40"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"CustomIconsMenu"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"QuickplayBorderDark"
			"border_armed"							"QuickplayBorderDark"
			"paintbackground"						"1"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
			
			"defaultBgColor_override" 				"LightBG"
			"armedBgColor_override" 				"Main Theme"
			"depressedBgColor_override" 			"Main Theme"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"AchievementsButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"AchievementsButton"
		"xpos"										"c-16"
		"ypos"										"100"
		"zpos"										"11"
		"wide"										"80"
		"tall"										"40"
		"visible"									"1"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"80"
			"tall"									"40"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"CustomIconsMenu"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"QuickplayBorder"
			"border_armed"							"QuickplayBorder"
			"paintbackground"						"1"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
			
			"defaultBgColor_override" 				"DarkBG"
			"armedBgColor_override" 				"Main Theme"
			"depressedBgColor_override" 			"Main Theme"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
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
		"bgcolor_override"							"0 0 0 0"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"
		"border"									"MainMenuBGBorder"
		
		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"
		
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"117 107 94 255"
			"centerwrap"							"1"
		}
	}
	
	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"50"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"border"									"MainMenuBGBorder"
		
		"TipSubLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipSubLabel"
			"font"									"HudFontSmall"
			"labelText"								"%tipsubtext%"
			"textAlignment"							"center"
			"xpos"									"20"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"250"
			"tall"									"50"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"117 107 94 255"
			"wrap"									"1"
		}
		
		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"20"
			"ypos"									"5"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"235 226 202 255"
			"auto_wide_tocontents" 					"1"
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
		"xpos"										"r310"
		"ypos"										"65"
		"zpos"										"20"
		"wide"										"300"
		"tall"										"350"
		"visible"									"0"
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"DarkBG"
		"border"									"HypnoBorder"

		"navDown"									"SettingsButton"
		"navLeft"									"MOTD_ShowButtonPanel"
		"navToRelay"								"MOTD_URLButton"
		
		"MOTD_HeaderContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"MOTD_HeaderContainer"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"300"
			"tall"									"22"
			"visible"								"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"MOTD_HeaderLabel"
				"font"								"HudFontSmallBold"
				"textAlignment"						"center"
				"labelText"							"%motdheader%"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"300"
				"tall"								"24"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"PaintBackgroundType" 				"2"
				"fgcolor_override"					"White"
				"bgcolor_override"					"LightBG"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"MOTD_CloseButton"
			"xpos"									"282"
			"ypos"									"4"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"actionsignallevel" 					"2"

			"navDown"								"MOTD_URLButton"
			"navActivate"							"<QuickplayButton"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"motd_hide"
			
			"paintbackground"						"0"
			
			//"defaultFgColor_override" 			"235 226 202 255"
			//"armedFgColor_override" 				"46 43 42 255"
			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"
			
			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"255 20 20 255"
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"MOTD_HeaderIcon"
			"xpos"									"265"
			"ypos"									"25"
			"zpos"									"100"
			"wide"									"25"
			"tall"									"25"
			"visible"								"0"
			"enabled"								"1"
			"image"									"class_icons/filter_all_motd"
			"scaleImage"							"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MOTD_TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%motdtitle%"
			"textAlignment"							"west"
			"xpos"									"10"
			"ypos"									"25"
			"wide"									"250"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
			"wrap"									"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MOTD_Label"
			"font"									"HudFontSmall"
			"labelText"								"%motddate%"
			"textAlignment"							"north-west"
			"xpos"									"10"
			"ypos"									"40"
			"wide"									"300"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"MOTD_TitleImageBg"
			"xpos"									"cs-0.5"
			"ypos"									"55"
			"zpos"									"99"
			"wide"									"250"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"image"									"item_bg"
			"scaleImage"							"1"
			"proportionaltoparent" 					"1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"MOTD_TitleImageContainer"
			"xpos"									"cs-0.5"
			"ypos"									"55"
			"zpos"									"100"
			"wide"									"250"
			"tall"									"150"
			"visible"								"1"
			"proportionaltoparent" 					"1"
			
			"MOTD_TitleImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"MOTD_TitleImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"100"
				"wide"								"250"
				"tall"								"250"
				"visible"							"1"
				"enabled"							"1"
				"image"								"class_icons/filter_all"
				"scaleImage"						"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"fieldName"								"MOTD_TextScroller"
			"xpos"									"20"
			"ypos"									"215"
			"wide"									"280"
			"tall"									"115"
			"PaintBackgroundType"					"2"
			"fgcolor"								"LabelDark"
			
			"MOTD_TextPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"MOTD_TextPanel"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"250"
				"tall"								"300"
				"visible"							"1"
				"PaintBackgroundType"				"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"MOTD_TextLabel"
					"font"							"HudFontSmall"
					"labelText"						"%motdtext%"
					"textAlignment"					"north-west"
					"xpos"							"0"
					"ypos"							"0"
					"wide"							"250"
					"tall"							"300"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"fgcolor"						"White"
					"wrap"							"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"MOTD_URLButton"
			"xpos"									"75"
			"ypos"									"rs1.2"
			"wide"									"150"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"#MMenu_MOTD_URL"
			"textinsetx"							"20"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmallestBold"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"command"								"motd_viewurl"
			"proportionaltoparent" 					"1"
			"actionsignallevel" 					"2"

			"navUp"									"MOTD_CloseButton"
			"navLeft"								"MOTD_PrevButton"
			"navRight"								"MOTD_NextButton"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
		
			"defaultBgColor_override"				"Blank"
			"armedBgColor_override"					"Blank"
			"depressedBgColor_override"				"Blank"
				
			"defaultFgColor_override"				"White"
			"armedFgColor_override" 				"Main Theme"
			"depressedFgColor_override" 			"White"
				
			"border_default"						"NoBorder"
			"border_armed"							"NoBorder"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"MOTD_PrevButton"
			"xpos"									"12"
			"ypos"									"336"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"motd_prev"
			"actionsignallevel" 					"2"

			"navUp"									"MOTD_CloseButton"
			"navRight"								"MOTD_URLButton"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
		
			"defaultBgColor_override"				"Blank"
			"armedBgColor_override"					"Blank"
			"depressedBgColor_override"				"Blank"
				
			"defaultFgColor_override"				"White"
			"armedFgColor_override" 				"Main Theme"
			"depressedFgColor_override" 			"White"
				
			"border_default"						"NoBorder"
			"border_armed"							"NoBorder"
			
			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"255 20 20 255"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"20"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_back"
				"scaleImage"						"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"MOTD_NextButton"
			"xpos"									"267"
			"ypos"									"336"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"motd_next"
			"actionsignallevel" 					"2"

			"navUp"									"MOTD_CloseButton"
			"navLeft"								"MOTD_URLButton"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
		
			"defaultBgColor_override"				"Blank"
			"armedBgColor_override"					"Blank"
			"depressedBgColor_override"				"Blank"
				
			"defaultFgColor_override"				"White"
			"armedFgColor_override" 				"Main Theme"
			"depressedFgColor_override" 			"White"
				
			"border_default"						"NoBorder"
			"border_armed"							"NoBorder"
			
			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"100 255 0 255"
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"20"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_forward"
				"scaleImage"						"1"
			}
		}
	}	

	"Notifications_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_Panel"
		"xpos"										"c-145"
		"ypos"										"280"
		"zpos"										"10"
		"wide"										"210"
		"tall"										"80"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"1"
		"border"									"QuickplayBorder"
		"BgColor_override" 							"DarkBG"

		"navUp"										"MOTD_ShowButtonPanel"
		"navDown"									"SettingsButton"
		"navLeft"									"Notifications_ShowButtonPanel"
		"navRight"									"MOTD_ShowButtonPanel"
		"navToRelay"								"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_CloseButton"
			"xpos"									"186"
			"ypos"									"8"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"actionsignallevel" 					"2"

			"Command"								"noti_hide"
			"navActivate"							"<QuickplayButton"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override"					"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"
			
			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"255 20 20 255"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%notititle%"
			"textAlignment"							"north-west"
			"xpos"									"12"
			"ypos"									"8"
			"wide"									"250"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
			"wrap"									"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"fieldName"								"Notifications_Scroller"
			"xpos"									"8"
			"ypos"									"25"
			"wide"									"210"
			"tall"									"135"
			"PaintBackgroundType"					"2"
			"fgcolor_override"						"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"						"CMainMenuNotificationsControl"
				"fieldName"							"Notifications_Control"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"220"
				"tall"								"135"
				"visible"							"1"
			}
		}
	}
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_ShowButtonPanel"
		"xpos"										"85"
		"ypos"										"r29"
		"zpos"										"1"
		"wide"										"32"
		"tall"										"32"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		
		"SubImage"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"32"
			"tall"									"32"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"K"
			"font"									"CustomIconsMenu"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"noti_show"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"paintbackground" 						"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override"   				"Main Theme"
		}
		
		"Notifications_CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_CountLabel"
			"font"									"HudFontSmallestBold"
			"labelText"								"%noticount%"
			"textAlignment"							"center"
			"xpos"									"25"
			"ypos"									"15"
			"zpos"									"1"
			"wide"									"8"
			"tall"									"8"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"255 255 0 255"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"32"
			"tall"									"32"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"K"
			"font"									"CustomIconsMenu"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"actionsignallevel" 					"2"
			"Command"								"noti_show"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"paintbackground" 						"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override"   				"Main Theme"
		}
	}
	
	"WatchStreamButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"WatchStreamButton"
		"xpos"										"5"
		"ypos"										"r27"
		"zpos"										"11"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"PaintBackgroundType"						"2"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"25"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"CustomIconsMenu"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"

			"FgColor" 								"255 255 255 255"			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override"				 	"Main Theme"
			"depressedFgColor_override" 			"255 255 255 255"
			
			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor" 						"Main Theme"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"8"
				"ypos"								"6"
				"zpos"								"2"
				"wide"								"11"
				"tall"								"11"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
			}		
		}
	}

	"StreamListPanel"
	{
		"ControlName"								"CTFStreamListPanel"
		"fieldName"									"StreamListPanel"
		"xpos"										"r310"
		"ypos"										"65"
		"zpos"										"20"
		"wide"										"300"
		"tall"										"350"
		"visible"									"0"
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"DarkBG"
		"border"									"HypnoBorder"

		"navDown"									"SettingsButton"
		"navLeft"									"WatchStreamButton"
	}
	
	"QuestsButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"QuestsButton"
		"xpos"										"35"
		"ypos"										"r28"
		"zpos"										"11"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"PaintBackgroundType"						"2"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"25"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"CustomIconsMenu"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"

			"FgColor" 								"255 255 255 255"			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override"				 	"Main Theme"
			"depressedFgColor_override" 			"255 255 255 255"
			
			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor" 						"Main Theme"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"8"
				"ypos"								"6"
				"zpos"								"2"
				"wide"								"11"
				"tall"								"11"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
			}		
		}
		
		"NotificationsContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NotificationsContainer"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"16"
			"tall"									"16"
			"visible"								"0"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"keyboardinputenabled" 					"0"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"3"
				"wide"								"16"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"image"								"glyph_achievements"
				"scaleImage"						"1"
				"drawcolor" 						"210 125 33 255"
				"proportionaltoparent"				"1"
			}				
		
			"Notifications_CountLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Notifications_CountLabel"
				"font"								"HudFontSmallestBold"
				"labelText"							"%noticount%"
				"textAlignment"						"center"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"4"
				"wide"								"16"
				"tall"								"16"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"fgcolor_override"					"255 255 255 255"
				"proportionaltoparent"				"1"
			}
		}
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"MOTD_ShowButtonPanel"
		"xpos"										"60"
		"ypos"										"r27"
		"zpos"										"11"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"PaintBackgroundType"						"2"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"25"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"CustomIconsMenu"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"actionsignallevel" 					"2"
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"

			"FgColor" 								"255 255 255 255"			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override"				 	"Main Theme"
			"depressedFgColor_override" 			"255 255 255 255"
			
			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor" 						"Main Theme"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"8"
				"ypos"								"6"
				"zpos"								"2"
				"wide"								"11"
				"tall"								"11"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
			}		
		}
	}

	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"Background"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Background"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"TFLogoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TFLogoImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"TFCharacterImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TFCharacterImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"MainMenuBGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainMenuBGPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"TopRightContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TopRightContainer"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"PlayLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ShowWarButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ShowWarButton"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"EventPromo"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"EventPromo"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"icon_generator"
	{
		"ControlName"								"CEmbeddedItemModelPanel"
		"fieldName"									"icon_generator"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"TutorialHighlight"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"TutorialHighlight"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	
	
	"PracticeHighlight"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"PracticeHighlight"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	
	
	"NewUserForumHighlight"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"NewUserForumHighlight"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"LoadoutHighlightPanel"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"LoadoutHighlightPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}