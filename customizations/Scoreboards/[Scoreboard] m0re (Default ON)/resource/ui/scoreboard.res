"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"	        					"CTFClientScoreBoardDialog"
		"fieldName"	          						"scores"
		"xpos"		            					"0"
		"ypos"		            					"31"
		"wide"		            					"f0"
		"tall"			            				"480"
		"visible"		           					"1"
		"enabled"		            				"1"

		"medal_width"								"28"
		"medal_column_width"						"18"
		"avatar_width"								"28"
		"spacer"									"5"
		"name_width"								"118"
		"nemesis_width"								"15"
		"class_width"								"18"
		"score_width"								"20"
		"ping_width"								"20"
		"killstreak_width"							"18"
		"killstreak_image_width"					"15"
	}

	"BluePlayerList"
	{
		"ControlName"	        					"SectionedListPanel"
		"fieldName"		        					"BluePlayerList"
		"xpos"			          					"cs-1"
		"ypos"			          					"c-170"
		"zpos"			          					"20"
		"wide"			          					"295"
		"tall"			          					"340"
		"visible"		          					"1"
		"enabled"		          					"1"
		"linespacing"       						"18"
		"linegap"       							"0"
		"fgcolor"		          					"blue"
	}

	"RedPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"xpos"			         					"cs-0"
		"ypos"			          					"c-170"
		"zpos"			          					"20"
		"wide"			          					"295"
		"tall"			          					"340"
		"visible"		          					"1"
		"enabled"		          					"1"
		"linespacing"       						"18"
		"linegap"       							"0"
		"textcolor"									"red"
	}

	//==================================================================================================================================================
	// TOP BAR ANCHOR
	// Moves the blue and red bars and scores
	//==================================================================================================================================================

	"TopBarAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"TopBarAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"wide"										"2"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"0"
		"proportionaltoparent"						"1"
	}

	"WhiteBG"
	{
		"ControlName"								"EditablePanel"
		"fieldname"    								"WhiteBG"
		"xpos"		    							"0"
		"ypos"		    							"0"
		"zpos"          							"-1"
		"wide"		    							"2"
		"tall"		    							"16"
		"visible"	    							"1"
		"enabled"		    						"1"
		"proportionaltoparent"		    			"1"
		"PaintBackground"		    				"1"
		"PaintBackgroundType"     					"0"
		"bgcolor_override"     						"White"

		"pin_to_sibling"							"TopBarAnchor"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	//==================================================================================================================================================
	// BLUE
	//==================================================================================================================================================

	"BlueScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueScoreBG"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"p0.5"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"

		"proportionaltoparent"		    			"1"
		"PaintBackground"		    				"1"
		"PaintBackgroundType"     					"0"
		"bgcolor_override"     						"TF2Blue"

		"pin_to_sibling"							"WhiteBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"BlueTeamName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamName"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"100"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"HudFontSmallestBold"
		"fgcolor"   								"White"
		"labelText"									"%blueteamname%"
		"textAlignment"								"west"

		"pin_to_sibling"							"BlueScoreBG"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"xpos"										"-9"
		"ypos"										"6"
		"zpos"										"4"
		"wide"										"100"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont48"
		"fgcolor"  									"White"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"east"

		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCount"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"font"										"HudFontSmallestBold"
		"fgcolor"  									"White"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"center"

		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	//==================================================================================================================================================
	// RED
	//==================================================================================================================================================

	"RedScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"p0.5"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"

		"proportionaltoparent"		    			"1"
		"PaintBackground"		    				"1"
		"PaintBackgroundType"     					"0"
		"bgcolor_override"     						"TF2Red"

		"pin_to_sibling"							"WhiteBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"RedTeamName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamName"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"100"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"font"										"HudFontSmallestBold"
		"fgcolor"   								"White"
		"labelText"									"%redteamname%"
		"textAlignment"								"east"

		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore"
		"xpos"										"-9"
		"ypos"										"6"
		"zpos"										"4"
		"wide"										"100"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont48"
		"fgcolor"  									"White"
		"labelText"									"%redteamscore%"
		"textAlignment"								"west"

		"pin_to_sibling"							"RedScoreBG"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"RedTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamPlayerCount"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"100"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"font"										"HudFontSmallestBold"
		"fgcolor"   								"White"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"center"

		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	//==================================================================================================================================================

	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"xpos"										"-5"
		"ypos"										"0"
		"wide"										"300"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"font"										"HudFontSmallestShadow"
		"fgcolor"									"White"
		"labelText"									"%server%"
		"textAlignment"								"west"

		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"if_mvm"
		{
			"xpos"									"-6"
			"ypos"									"-15"
		}
	}

	"ServerTimeLeft"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		          					"ServerTimeLeft"
		"xpos"			           					"0"
		"ypos"			           					"25"
		"wide"			            				"f0"
		"tall"			           					"15"
		"visible"									"1"
		"enabled"									"1"
		"font"			            				"HudFontSmallestShadow"
		"fgcolor"               					"White"
		"labelText"		        					"%servertimeleft%"
		"textAlignment"     						"center"

		"pin_to_sibling"							"WhiteBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"Spectators"
	{
		"ControlName"	  	     					"CExLabel"
		"fieldName"	    	      					"Spectators"
		"xpos"          							"-5"
		"ypos" 		     							"0"
		"zpos"		      	     					"4"
		"wide"		      	      					"f0"
		"tall"		      	      					"10"
		"visible"		           					"1"
		"enabled"	              					"1"
		"font"		            					"ItemFontNameSmallest"
		"fgcolor"              						"White"
		"labelText"		          					"%spectators%"
		"textAlignment"								"east"

		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"xpos"          							"-5"
		"ypos" 		     							"0"
		"zpos"		      	     					"4"
		"wide"		      	      					"f0"
		"tall"		      	      					"10"
		"visible"		           					"1"
		"enabled"	              					"1"
		"font"										"ItemFontNameSmallest"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"east"
		"fgcolor"              						"White"

		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"5"
		"ypos"										"5"
		"zpos"										"2"
		"wide"										"p1.01"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"0 0 0 100"
		"PaintBackgroundType"						"0"

		"pin_to_sibling"							"LocalPlayerStatsPanel"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"p1.01"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"127 127 127 153"
		"PaintBackgroundType"						"0"

		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"xpos"										"-7"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
		"font"										"HudFontSmallestShadow"
		"labelText"									"%mapname%"
		"textAlignment"								"east"

		"pin_to_sibling"							"HorizontalLine"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"0"
		"ypos"										"rs1-1"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"K/D"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"K/D"
			"xpos"									"75"
			"ypos"									"15"
			"zpos"									"3"
			"wide"									"10"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont48"
			"fgcolor" 								"White"
			"labelText"								":"
			"textAlignment"							"center"
		}
		"Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Kills"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"0"
			"font"									"m0refont48"
			"fgcolor" 								"White"
			"labelText"								"%kills%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling" 						"K/D"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		}
		"Deaths"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deaths"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"0"
			"font"									"m0refont48"
			"fgcolor" 								"White"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling" 						"K/D"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"AssistsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsLabel"
			"xpos"									"105"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ItemFontNameSmallest"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"							"east"
		}
		"Assists"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Assists"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"font"									"ItemFontNameSmallest"
			"fgcolor" 								"White"
			"labelText"								"%assists%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling" 						"AssistsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"DestructionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionLabel"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ItemFontNameSmallest"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"AssistsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		"Destruction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Destruction"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"font"									"ItemFontNameSmallest"
			"fgcolor" 								"White"
			"labelText"								"%destruction%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling" 						"DestructionLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"CapturesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesLabel"
			"xpos"									"-46"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ItemFontNameSmallest"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"Assists"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Captures"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Captures"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"font"									"ItemFontNameSmallest"
			"fgcolor" 								"White"
			"labelText"								"%captures%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling" 						"CapturesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"DefensesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesLabel"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ItemFontNameSmallest"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"CapturesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		"Defenses"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Defenses"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"font"									"ItemFontNameSmallest"
			"fgcolor" 								"White"
			"labelText"								"%defenses%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling" 						"DefensesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"DominationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationLabel"
			"xpos"									"-46"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ItemFontNameSmallest"
			"fgcolor"								"White"
			"labelText"								"#TF_ScoreBoard_DominationLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"Captures"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Domination"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Domination"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"font"									"ItemFontNameSmallest"
			"fgcolor" 								"White"
			"labelText"								"%dominations%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling" 						"DominationLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"RevengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeLabel"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ItemFontNameSmallest"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"DominationLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		"Revenge"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Revenge"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"font"									"ItemFontNameSmallest"
			"fgcolor" 								"White"
			"labelText"								"%Revenge%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling" 						"RevengeLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"HealingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingLabel"
			"xpos"									"-46"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ItemFontNameSmallest"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_HealingLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"Domination"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Healing"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"font"									"ItemFontNameSmallest"
			"fgcolor" 								"White"
			"labelText"								"%healing%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling" 						"HealingLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"InvulnLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnLabel"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ItemFontNameSmallest"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"HealingLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		"Invuln"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Invuln"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"font"									"ItemFontNameSmallest"
			"fgcolor" 								"White"
			"labelText"								"%invulns%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling" 						"InvulnLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"TeleportsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsLabel"
			"xpos"									"-46"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ItemFontNameSmallest"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"Healing"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Teleports"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleports"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"font"									"ItemFontNameSmallest"
			"fgcolor" 								"White"
			"labelText"								"%teleports%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling" 						"TeleportsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"HeadshotsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsLabel"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ItemFontNameSmallest"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"TeleportsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		"Headshots"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Headshots"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"font"									"ItemFontNameSmallest"
			"fgcolor"								"White"
			"labelText"								"%headshots%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling" 						"HeadshotsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"BackstabsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsLabel"
			"xpos"									"-46"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ItemFontNameSmallest"
			"labelText"								"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"							"east"
			"fgcolor" 								"White"

			"pin_to_sibling" 						"Teleports"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Backstabs"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Backstabs"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"font"									"ItemFontNameSmallest"
			"labelText"								"%backstabs%"
			"fgcolor" 								"White"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling" 						"BackstabsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"DamageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabel"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ItemFontNameSmallest"
			"fgcolor" 								"White"
			"labelText"								"#TF_Scoreboard_Damage"
			"textAlignment"							"east"

			"pin_to_sibling" 						"BackstabsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		"Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Damage"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"font"									"ItemFontNameSmallest"
			"fgcolor" 								"White"
			"labelText"								"%damage%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling" 						"DamageLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"

		"verbose"									"1"

		"if_mvm"
		{
			"visible"								"1"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"c-250"
		"ypos"										"r65"
		"zpos"										"3"
		"wide"										"500"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel"
			"font"									"HudFontSmallestBold"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"5"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
		}

		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"cs-0.5"
			"ypos"									"13"
			"zpos"									"2"
			"wide"									"32"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}

		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"0"
			"ypos"									"-1"
			"wide"									"200"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"

			"pin_to_sibling"						"DuelingLabel"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"rs1"
				"ypos"								"0"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackground"					"1"
				"PaintBackgroundType"				"0"
				"bgcolor_override"					"0 0 0 100"
				"proportionaltoparent"				"1"
			}

			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"-2"
				"ypos"								"-2"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"
				"color_outline"						"Blank"
				"pin_to_sibling"					"AvatarBGPanel"
			}

			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"White"
				"xpos"								"5"
				"ypos"								"3"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"east"
				"font"								"HudFontSmall"

				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_TOPRIGHT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"east"
				"xpos"								"5"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"font"								"m0refont20"

				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
			}
		}

		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"0"
			"ypos"									"-1"
			"wide"									"200"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"

			"pin_to_sibling"						"DuelingLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackground"					"1"
				"PaintBackgroundType"				"0"
				"bgcolor_override"					"0 0 0 100"
				"proportionaltoparent"				"1"
			}

			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"-2"
				"ypos"								"-2"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"
				"color_outline"						"Blank"
				"pin_to_sibling"					"AvatarBGPanel"
			}

			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"White"
				"xpos"								"5"
				"ypos"								"3"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"HudFontSmall"

				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"west"
				"xpos"								"5"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"font"								"m0refont20"

				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"
			}
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"MainBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainBG"
		"xpos"			         					"9999"
	}
	"BlueTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BlueTeamImage"
		"xpos"			         					"9999"
	}
	"BlueLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"BlueLeaderAvatar"
		"xpos"			         					"9999"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueLeaderAvatarBG"
		"xpos"			         					"9999"
	}
	"RedTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RedTeamImage"
		"xpos"			         					"9999"
	}
	"RedLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"RedLeaderAvatar"
		"xpos"			         					"9999"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedLeaderAvatarBG"
		"xpos"			         					"9999"
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScoreDropshadow"
		"xpos"			         					"9999"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScoreDropshadow"
		"xpos"			         					"9999"
	}
	"TimerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TimerBG"
		"xpos"			         					"9999"
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ServerTimeLeftInsetBG"
		"xpos"			         					"9999"
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftLabel"
		"xpos"			         					"9999"
	}
	"ServerTimeLeftValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftValue"
		"xpos"			         					"9999"
	}
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"xpos"			         					"9999"
	}
	"VerticalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"VerticalLine"
		"xpos"			         					"9999"
	}
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		"xpos"			         					"9999"
	}
	"PlayerNameBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayerNameBG"
		"xpos"			         					"9999"
	}
	"PlayerNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerNameLabel"
		"xpos"			         					"9999"
	}
	"ServerLabelNew"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabelNew"
		"xpos"			         					"9999"
	}
	"PlayerScoreLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerScoreLabel"
		"xpos"			         					"9999"
	}
}