"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"								"Frame"
		"fieldName"									"class"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
	}
	
	"randomsc"
	{
		"ControlName"								"CExButton"
		"fieldName"									"randomsc"
		"xpos"										"0"
		"ypos"										"r25"
		"zpos"										"7"
		"wide"										"30"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"(&R)"
		"textAlignment"								"center"
		"Command"									"select 12"
		"border_default"							""
		"border_armed"								""
		"paintbackground"							"0"
		"font"										"HudFontSmallishBold"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"
	}	
	
	"random"
	{
		"xpos"										"25"
		"ypos"										"r25"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Random"
		"textAlignment"								"west"
		"Command"									"joinclass random"
		"Default"									"1"
		"font"										"HudFontSmallishBold"
			
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Main Theme"
		"depressedFgColor_override" 				"Main Theme"
		"selectedFgColor_override" 					"Main Theme"

		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"7"
			"wide"									"50"
			"tall"									"100"
			"visible"								"1"
			"enabled"								"1"
			"image"									"class_sel_sm_random_inactive"
			"scaleImage"							"1"
		}				
	}
	
	"loadoutsc"
	{
		"ControlName"								"CExButton"
		"fieldName"									"loadoutsc"
		"xpos"										"0"
		"ypos"										"r45"
		"zpos"										"7"
		"wide"										"30"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"(&E)"
		"textAlignment"								"center"
		"Command"									"openloadout"
		"border_default"							""
		"border_armed"								""
		"paintbackground"							"0"
		"font"										"HudFontSmallishBold"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"
	}	
	
	"EditLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EditLoadoutButton"
		"xpos"										"25"
		"ypos"										"r45"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Loadout"
		"textAlignment"								"west"
		"Command"									"openloadout"
		"font"										"HudFontSmallishBold"
		
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Main Theme"
		"depressedFgColor_override" 				"Main Theme"
		"selectedFgColor_override" 					"Main Theme"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
	}
		
	"scout"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"scout"
		"xpos"										"c15"
		"ypos"										"c-80"
		"zpos"										"6"
		"wide"										"150"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&1  SCOUT"
		"textAlignment"								"west"
		"Command"									"joinclass scout"
		"Default"									"0"
		"font"										"HudFontMediumBold"
		
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Main Theme"
		"depressedFgColor_override" 				"Main Theme"
		"selectedFgColor_override" 					"Main Theme"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"9999"
			"ypos"									"0"
			"zpos"									"7"
			"wide"									"50"
			"tall"									"100"
			"visible"								"0"
			"enabled"								"0"
			"image"									"class_sel_sm_scout_inactive"
			"scaleImage"							"1"
		}				
	}
	
	"soldier"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"soldier"
		"xpos"										"c15"
		"ypos"										"c-60"
		"zpos"										"6"
		"wide"										"150"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&2  SOLDIER"
		"textAlignment"								"west"
		"Command"									"joinclass soldier"
		"Default"									"0"
		"font"										"HudFontMediumBold"
		
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Main Theme"
		"depressedFgColor_override" 				"Main Theme"
		"selectedFgColor_override" 					"Main Theme"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"9999"
			"ypos"									"0"
			"zpos"									"7"
			"wide"									"50"
			"tall"									"100"
			"visible"								"1"
			"enabled"								"1"
			"image"									"class_sel_sm_soldier_inactive"
			"scaleImage"							"1"
		}				
	}
	
	"pyro"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"pyro"
		"xpos"										"c15"
		"ypos"										"c-40"
		"zpos"										"6"
		"wide"										"150"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&3  PYRO"
		"textAlignment"								"west"
		"Command"									"joinclass pyro"
		"Default"									"0"
		"font"										"HudFontMediumBold"
		
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Main Theme"
		"depressedFgColor_override" 				"Main Theme"
		"selectedFgColor_override" 					"Main Theme"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"9999"
			"ypos"									"0"
			"zpos"									"7"
			"wide"									"50"
			"tall"									"100"
			"visible"								"1"
			"enabled"								"1"
			"image"									"class_sel_sm_pyro_inactive"
			"scaleImage"							"1"
		}				
	}
	
	"demoman"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"demoman"
		"ControlName"								"ImageButton"
		"fieldName"									"demoman_blue"
		"xpos"										"c15"
		"ypos"										"c-20"
		"zpos"										"6"
		"wide"										"150"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&4  DEMOMAN"
		"textAlignment"								"west"
		"Command"									"joinclass demoman"
		"Default"									"0"
		"font"										"HudFontMediumBold"
		
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Main Theme"
		"depressedFgColor_override" 				"Main Theme"
		"selectedFgColor_override" 					"Main Theme"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"9999"
			"ypos"									"0"
			"zpos"									"7"
			"wide"									"50"
			"tall"									"100"
			"visible"								"1"
			"enabled"								"1"
			"image"									"class_sel_sm_demo_inactive"
			"scaleImage"							"1"
		}				
	}
	
	"heavyweapons"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"heavyweapons"
		"xpos"										"c15"
		"ypos"										"c0"
		"zpos"										"6"
		"wide"										"150"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&5  HEAVY"
		"textAlignment"								"west"
		"Command"									"joinclass heavyweapons"
		"Default"									"0"
		"font"										"HudFontMediumBold"
		
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Main Theme"
		"depressedFgColor_override" 				"Main Theme"
		"selectedFgColor_override" 					"Main Theme"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"9999"
			"ypos"									"0"
			"zpos"									"7"
			"wide"									"50"
			"tall"									"100"
			"visible"								"1"
			"enabled"								"1"
			"image"									"class_sel_sm_heavy_inactive"
			"scaleImage"							"1"
		}				
	}
	
	"engineer"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"engineer"
		"xpos"										"c15"
		"ypos"										"c20"
		"zpos"										"6"
		"wide"										"150"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&6  ENGINEER"
		"textAlignment"								"west"
		"Command"									"joinclass engineer"
		"Default"									"0"
		"font"										"HudFontMediumBold"
		
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Main Theme"
		"depressedFgColor_override" 				"Main Theme"
		"selectedFgColor_override" 					"Main Theme"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"99999"
			"ypos"									"0"
			"zpos"									"7"
			"wide"									"50"
			"tall"									"100"
			"visible"								"1"
			"enabled"								"1"
			"image"									"class_sel_sm_engineer_inactive"
			"scaleImage"							"1"
		}				
	}
	
	"medic"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"medic"
		"xpos"										"c15"
		"ypos"										"c40"
		"zpos"										"6"
		"wide"										"150"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&7  MEDIC"
		"textAlignment"								"west"
		"Command"									"joinclass medic"
		"Default"									"0"
		"font"										"HudFontMediumBold"
		
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Main Theme"
		"depressedFgColor_override" 				"Main Theme"
		"selectedFgColor_override" 					"Main Theme"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"9999"
			"ypos"									"0"
			"zpos"									"7"
			"wide"									"50"
			"tall"									"100"
			"visible"								"1"
			"enabled"								"1"
			"image"									"class_sel_sm_medic_inactive"
			"scaleImage"							"1"
		}				
	}
	
	"sniper"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"sniper"
		"xpos"										"c15"
		"ypos"										"c60"
		"zpos"										"6"
		"wide"										"150"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&8  SNIPER"
		"textAlignment"								"west"
		"Command"									"joinclass sniper"
		"Default"									"0"
		"font"										"HudFontMediumBold"
		
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Main Theme"
		"depressedFgColor_override" 				"Main Theme"
		"selectedFgColor_override" 					"Main Theme"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"9999"
			"ypos"									"0"
			"zpos"									"7"
			"wide"									"50"
			"tall"									"100"
			"visible"								"1"
			"enabled"								"1"
			"image"									"class_sel_sm_sniper_inactive"
			"scaleImage"							"1"
		}				
	}
	
	"spy"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"spy"
		"ControlName"								"ImageButton"
		"fieldName"									"spy_blue"
		"xpos"										"c15"
		"ypos"										"c80"
		"zpos"										"6"
		"wide"										"150"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&9  SPY"
		"textAlignment"								"west"
		"Command"									"joinclass spy"
		"Default"									"0"
		"font"										"HudFontMediumBold"
		
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Main Theme"
		"depressedFgColor_override" 				"Main Theme"
		"selectedFgColor_override" 					"Main Theme"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"9999"
			"ypos"									"0"
			"zpos"									"7"
			"wide"									"50"
			"tall"									"100"
			"visible"								"0"
			"enabled"								"0"
			"image"									"class_sel_sm_spy_inactive"
			"scaleImage"							"1"
		}				
	}
	
	"numScout"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numScout"
		"xpos"										"c170"
		"textAlignment"								"west"
		"wide"										"150"
		"ypos"										"c-80"
		"zpos"										"6"
		"tall"										"30"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%numScout%"
		"font"										"HudFontMediumBold"
		"fgcolor"									"White"
	}
	
	"numSoldier"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSoldier"
		"xpos"										"c170"
		"textAlignment"								"west"
		"wide"										"150"
		"ypos"										"c-60"
		"zpos"										"6"
		"tall"       								"30"
		"wide"										"20"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%numSoldier%"
		"font"										"HudFontMediumBold"
		"fgcolor"									"White"
	}		
	
	"numPyro"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numPyro"
		"xpos"										"c170"
		"textAlignment"								"west"
		"wide"										"150"
		"ypos"										"c-40"
		"zpos"										"6"
		"tall"										"30"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%numPyro%"
		"font"										"HudFontMediumBold"
		"fgcolor"									"White"
	}			
	
	"numDemoman"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numDemoman"
		"xpos"										"c170"
		"ypos"										"c-20"
		"zpos"										"6"
		"wide"										"150"
		"tall"										"30"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%numDemoman%"
		"textAlignment"								"west"
		"font"										"HudFontMediumBold"
		"fgcolor"									"White"
	}				
	
	"numHeavy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numHeavy"
		"xpos"										"c170"
		"textAlignment"								"west"
		"wide"										"150"
		"ypos"										"c0"
		"zpos"										"6"
		"tall"										"30"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%numHeavy%"
		"font"										"HudFontMediumBold"
		"fgcolor"									"White"
	}					
	
	"numEngineer"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numEngineer"
		"xpos"										"c170"
		"textAlignment"								"west"
		"wide"										"150"
		"ypos"										"c20"
		"zpos"										"6"
		"tall"										"30"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%numEngineer%"
		"font"										"HudFontMediumBold"
		"fgcolor"									"White"
	}						
	
	"numMedic"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numMedic"
		"xpos"										"c170"
		"textAlignment"								"west"
		"wide"										"150"
		"ypos"										"c40"
		"zpos"										"6"
		"tall"										"30"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%numMedic%"
		"font"										"HudFontMediumBold"
		"fgcolor"									"White"
	}							
	
	"numSniper"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSniper"
		"xpos"										"c170"
		"textAlignment"								"west"
		"wide"										"150"
		"ypos"										"c60"
		"zpos"										"6"
		"tall"										"30"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%numSniper%"
		"font"										"HudFontMediumBold"
		"fgcolor"									"White"
	}						
	
	"numSpy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSpy"
		"xpos"										"c170"
		"textAlignment"								"west"
		"wide"										"150"
		"ypos"										"c80"
		"zpos"										"6"
		"tall"										"30"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%numSpy%"
		"font"										"HudFontMediumBold"
		"fgcolor"									"White"
	}
	
	"TFPlayerModel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"TFPlayerModel"
		
		"xpos"										"c-280"
		"ypos"										"0"
		"zpos"										"6"		
		"wide"										"480"
		"tall"										"480"
		
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"render_texture"							"0"
		"fov"										"50"
		"allow_rot"									"0"

		"paintbackground"							"1"		
		"paintbackgroundenabled" 					"1"
		"bgcolor_override" 							"255 255 255 0"
		
		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"320"
			"origin_y" 								"10"
			"origin_z" 								"-49"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"
		
			"modelname"								""
			"vcd"									"class_select.vcd"		
			
			"animation"
			{
				"name"								"PRIMARY"
				"activity"							"ACT_MP_STAND_PRIMARY"
				"default"							"1"
			}
			"animation"
			{
				"name"								"SECONDARY"
				"activity"							"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"								"MELEE"
				"activity"							"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"								"BUILDING"
				"activity"							"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"								"PDA"
				"activity"							"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"								"ITEM1"
				"activity"							"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"								"ITEM2"
				"activity"							"ACT_MP_STAND_ITEM2"
			}	
			"animation"
			{
				"name"								"MELEE_ALLCLASS"
				"activity"							"ACT_MP_STAND_MELEE_ALLCLASS"
			}								
		}
	}
	
	"MvMUpgradeImageScout"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageScout"
		"xpos"										"c-270"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSolider"
		"xpos"										"c-220"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImagePyro" 
		"xpos"										"c-170"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageDemoman" 
		"xpos"										"c-80"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageHeavy" 
		"xpos"										"c-30"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageEngineer"
		"xpos"										"c20"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageMedic"
		"xpos"										"c108"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSniper"
		"xpos"										"c158"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSpy"
		"xpos"										"c208"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"ResetButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ResetButton"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"ClassMenuSelect"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassMenuSelect"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	

	"Hint"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Hint"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"localPlayerImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"localPlayerBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage0"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}							
	
	"countImage1"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage1"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage2"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage2"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage3"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage3"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage4"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage4"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage5"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage5"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage6"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage6"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage7"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage7"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage8"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage8"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage9"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage9"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage10"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage10"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"CountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Offense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Offense"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Defense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Defense"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Support"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Support"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ClassTipsPanel"
	{
		"ControlName"								"CTFClassTipsPanel"
		"fieldName"									"ClassTipsPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ClassHighlightPanel"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ClassHighlightPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}		
}
