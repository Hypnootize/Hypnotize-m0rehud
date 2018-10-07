"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournament"
		
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"proportionaltoparent"						"1"
	
		"team1_player_base_offset_x"				"-75"
		"team1_player_base_y"						"0"
		"team1_player_delta_x"						"-47"
		"team1_player_delta_y"						"0"
		"team2_player_base_offset_x"				"25"
		"team2_player_base_y"						"0"
		"team2_player_delta_x"						"51"
		"team2_player_delta_y"						"0"
		"teams_player_delta_x_comp"					"51"
		
		if_competitive
		{
			"team1_player_base_y"					"50"
		}
		if_readymode
		{
			"team1_player_base_y"					"50"
		}
		if_mvm
		{
			"team1_player_base_y"					"95"
		}
		
		"avatar_width"								"63"
		"spacer"									"5"
		"name_width"								"57"
		"horiz_inset"								"2"
		
		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"50"
			"tall"									"33"
			"zpos"									"1"
			
			"color_ready"							"0 255 0 220"
			"color_notready"						"0 0 0 220"
			
			"playername"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"playername"
				"font"								"DefaultVerySmall"
				"xpos"								"1"
				"ypos"								"25"
				"zpos"								"5"
				"wide"								"50"
				"tall"								"8"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"west"
			}
			
			"playernamebg"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"playernamebg"
				"xpos"								"0"
				"ypos"								"26"
				"zpos"								"2"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"bgcolor_override"					"TransparentBlack"
			}
			
			"classimage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"classimage"
				"xpos"								"0"
				"ypos"								"1"
				"zpos"								"2"
				"wide"								"25"
				"tall"								"25"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"	
			}
			
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"28"
				"ypos"								"-4"
				"zpos"								"3"
				"wide"								"32"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"	
				"HealthBonusPosAdj"					"10"
				"HealthDeathWarning"				"0.49"
				"TFFont"							"HudFontSmallest"
				"HealthDeathWarningColor"			"HUDDeathWarning"
				"TextColor"							"HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"30"
				"ypos"								"5"
				"zpos"								"-1"
				"wide"								"16"
				"tall"								"16"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"image"								"../HUD/tournament_panel_brown"

				"src_corner_height"					"24"
				"src_corner_width"					"24"
			
				"draw_corner_width"					"0"
				"draw_corner_height" 				"0"
			}
			
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"32"
				"ypos"								"8"
				"zpos"								"0"
				"wide"								"12"
				"tall"								"12"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"image"								"hud/checkmark"
				"scaleImage"						"1"
			}
			
			"classimagebg"
			{
				"ControlName"						"Panel"
				"fieldName"							"classimagebg"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}
			"respawntime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntime"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}
			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}
		}
	}
	
	"TournamentWhiteBar"
	{	
		"ControlName"								"ScalableImagePanel"
		"fieldname"    								"TournamentWhiteBar"
		"xpos"		    							"c-10"
		"ypos"		    							"0"
		"zpos"         								"-20"
		"wide"		    							"20"
		"tall"		    							"15"
		"autoResize"  								"0"
		"pinCorner" 								"0"
		"visible"	    							"1"
		"enabled"		   							"1"
		"fillcolor"     							"255 255 255 255"	
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"HudTournamentBLUEBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBLUEBG"
		"xpos"										"c-1001"
		"ypos"										"0"
		"wide"										"1000"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/tournament_panel_blu"
		"src_corner_height"	 						"15"
		"src_corner_width"	 						"15"
		"draw_corner_width"	 						"0"	
		"draw_corner_height" 						"0"		
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"TournamentBLUELabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentBLUELabel"
		"font"										"default"
		"fgcolor_override"   						"255 255 255 255"
		"xpos"										"10"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%bluenamelabel%"
		"textAlignment"								"west"	
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}

	"TournamentBLUEStateLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentBLUEStateLabel"
		"font"										"default"
		"fgcolor_override" 							"255 255 255 255"
		"xpos"										"c-75"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"65"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%bluestate%"
		"textAlignment"								"east"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentREDBG"
		"xpos"										"c1"
		"ypos"										"0"
		"wide"										"1001"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/tournament_panel_red"
		"scaleImage"								"1"
		"src_corner_height"							"15"
		"src_corner_width"							"15"
		"draw_corner_width"							"0"	
		"draw_corner_height" 						"0"		
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"TournamentREDLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentREDLabel"
		"font"										"default"
		"fgcolor_override"   						"255 255 255 255"
		"xpos"										"-10"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%rednamelabel%"
		"textAlignment"								"east"	
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"TournamentREDStateLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentREDStateLabel"
		"font"										"default"
		"fgcolor_override" 							"255 255 255 255"
		"xpos"										"c10"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"65"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%redstate%"
		"textAlignment"								"west"	
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"TournamentConditionLabel"
	{	
		"ControlName"		          				"CExLabel"
		"fieldName"		           					"TournamentConditionLabel"
		"font"			              				"TFFontSmall"
		"fgcolor"                					"255 255 255 255"
		"xpos"			              				"0"
		"ypos"	              						"15"
		"zpos"			              				"1"
		"wide"			              				"f0"
		"tall"			              				"10"
		"autoResize"	          					"0"
		"pinCorner"	            					"0"
		"visible"		              				"1"
		"enabled"		              				"1"
		"wrap"		              					"0"
		"labelText" 	          					"%winconditions%"
		"textAlignment"		        				"center"
		
		if_competitive
		{
			"visible"		              			"0"
		}
		if_readymode
		{
			"ypos"									"35"
		}
		if_mvm
		{
			"visible"		              			"0"
		}
	}

	"TournamentInstructionsLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentInstructionsLabel"
		"font"										"m0refont12"
		"fgcolor"									"255 255 255 255"
		"xpos"										"c-125"
		"ypos"										"68"
		"wide"										"250"
		"tall"										"12"
		"zpos"										"2"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%readylabel%"
		"textAlignment"								"center"
		
		if_competitive
		{
			"visible"								"1"
			"ypos"									"85"
		}
		if_readymode
		{
			"visible"								"1"
			"ypos"									"85"
		}
		if_mvm
		{
			"visible"								"1"
			"ypos"									"130"
		}
	}
	
	"CountdownBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"CountdownBG"
		"xpos"										"c-20"
		"ypos"										"r65"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"40"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../HUD/color_panel_red"
		"src_corner_height"							"23"
		"src_corner_width"							"23"
		"draw_corner_width"							"3"
		"draw_corner_height" 						"3"	
		"proportionaltoparent"						"1"

		if_competitive
		{
			"visible"								"0"
			"wide"									"0"
		}

		if_readymode
		{
			"visible"								"0"
			"wide"									"0"
		}
	}

	"CountdownLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabel"
		"font"										"m0refont18"
		"xpos"										"c-16"
		"ypos"										"r40"
		"wide"										"32"
		"tall"										"18"
		"zpos"										"2"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%tournamentstatelabel%"
		"textAlignment"								"center"
		"fgcolor"									"255 255 255 255"
		
		if_competitive
		{
			"font"									"m0refont18Shadow"
		}

		if_readymode
		{
			"font"									"m0refont18Shadow"
		}
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"HudTournamentBGHelp"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBGHelp"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TournamentLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudTournamentBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CountdownLabelShadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabelShadow"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}