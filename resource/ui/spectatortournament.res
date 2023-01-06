"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{

		"ControlName"								"Frame"
		"fieldName"									"specgui"
		"wide"										"f0"
		"tall"										"480"
		"enabled"									"1"

		"team1_player_base_offset_x"				"0"
		"team1_player_base_y"						"325"
		"team1_player_delta_x"						"0"
		"team1_player_delta_y"						"16"
		"team2_player_base_offset_x"				"0"
		"team2_player_base_y"						"300"
		"team2_player_delta_x"						"0"
		"team2_player_delta_y"						"-16"

		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"140"
			"tall"									"15"
			"zpos"									"1"

			"color_ready"							"0 255 0 220"
			"color_notready"						"0 0 0 220"

			"ClassImage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"ClassImage"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"zpos"								"2"
				"wide"								"o1"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"
			}
			"ClassImageBG"
			{
				"ControlName"						"Panel"
				"fieldName"							"ClassImageBG"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"zpos"								"2"
				"wide"								"o1"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"BlackDarkTransparent"
			}
			"BottomLine"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"BottomLine"
				"xpos"								"cs-0.5"
				"ypos"								"rs1"
				"zpos"								"0"
				"wide"								"f0"
				"tall"								"2"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"BlackMediumTransparent"
			}
			"PlayerName"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PlayerName"
				"xpos"								"37"
				"ypos"								"cs-0.5"
				"zpos"								"5"
				"wide"								"f64"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"font"								"HudFontSmallest"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"fgcolor"							"White"
			}

			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"			              		"14"
				"ypos"				           		"cs-0.5"
				"zpos"				            	"3"
				"wide"				            	"20"
				"tall"				            	"f0"
				"visible"			            	"1"
				"enabled"			     	       	"1"
				"proportionaltoparent"				"1"
				"HealthBonusPosAdj"	     			"10"
				"HealthDeathWarning"		 		"0.49"
				"TFFont"					        "HudFontSmallest"
				"HealthDeathWarningColor"	        "HUDDeathWarning"
				"TextColor"					        "HudOffWhite"
			}

			"respawntime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntime"
				"xpos"			              		"14"
				"ypos"				           		"cs-0.5"
				"zpos"				            	"5"
				"wide"				            	"20"
				"tall"				            	"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"labelText"							"%respawntime%"
				"textAlignment"						"center"
				"fgcolor"							"White"
				"font"								"HudFontSmallest"
			}

			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
				"font"								"HudFontSmallest"
				"xpos"								"rs1"
				"ypos"								"cs-0.5"
				"zpos"								"20"
				"wide"								"25"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"labelText"							"%chargeamount%"
				"textAlignment"						"center"
				"fgcolor"							"White"
			}
			"chargeamountcover"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamountcover"
				"font"								"BlocksSharp64"
				"xpos"								"rs1"
				"ypos"								"cs-0.5"
				"zpos"								"19"
				"wide"								"26"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"labelText"							"%chargeamount%"
				"textAlignment"						"east"
				"fgcolor"							"BlackLight"
			}

			"ReadyBG"
			{
				"ControlName"			       		"ScalableImagePanel"
				"fieldName"					      	"ReadyBG"
				"xpos"								"9999"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"9999"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"xpos"								"9999"
			}
		}
	}

	"ReinforcementsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ReinforcementsLabel"
		"xpos"										"c-100"
		"ypos"										"50"
		"wide"										"200"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#game_respawntime_in_secs"
		"textAlignment"								"center"
		"font"										"HudFontSmallestShadow"
		"fgcolor"  									"White"

		"if_mvm"
		{
			"ypos"									"70"
		}
	}

	"BuyBackLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackLabel"
		"xpos"										"cs-0.5"
		"ypos"										"16"
		"wide"										"380"
		"tall"										"14"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#TF_PVE_Buyback"
		"textAlignment"								"center"
		"font"										"HudFontSmall"
		"wrap"										"1"
		"centerwrap"								"1"
		"proportionaltoparent"						"1"

		"if_mvm"
		{
			"visible"								"1"
		}
	}

	"itempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"itempanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"190"
		"tall"										"100"
		"visible"									"0"
		"bgcolor_override"							"255 255 255 0"
		"PaintBackgroundType"						"0"

		"model_ypos"								"10"
		"model_center_x"							"1"
		"model_wide"								"90"
		"model_tall"								"60"

		"text_xpos"									"10"
		"text_ypos"									"10"
		"text_wide"									"170"
		"text_center"								"1"

		"max_text_height"							"100"
		"padding_height"							"10"
		"resize_to_text"							"1"
		"text_forcesize"							"2"

		"itemmodelpanel"
		{
			"fieldName"								"itemmodelpanel"
			"use_item_rendertarget" 				"0"
			"useparentbg"							"1"
		}

		"ItemLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ItemLabel"
			"xpos"									"10"
			"ypos"									"3"
			"zpos"									"1"
			"wide"									"270"
			"tall"									"9"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#FreezePanel_Item"
			"textAlignment"							"Left"
			"font"									"m0refont11"
		}

		"attriblabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"attriblabel"
			"xpos"									"9999"
		}
	}

	"spectator_extras"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"spectator_extras"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"topbar"
	{
		"ControlName"								"Panel"
		"fieldName"									"TopBar"
		"xpos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BottomBar"
	{
		"ControlName"								"Frame"
		"fieldName"									"BottomBar"
		"xpos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"bottombarblank"
	{
		"ControlName"								"Panel"
		"fieldName"									"bottombarblank"
		"xpos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapLabel"
		"xpos"			           					"9999"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassOrTeamLabel"
		"xpos"			           					"9999"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SwitchCamModeKeyLabel"
		"xpos"			           					"9999"
	}
	"SwitchCamModeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SwitchCamModeLabel"
		"xpos"			           					"9999"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetFwdKeyLabel"
		"xpos"			           					"9999"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetFwdLabel"
		"xpos"			           					"9999"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetRevKeyLabel"
		"xpos"			           					"9999"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetRevLabel"
		"xpos"			           					"9999"
	}
	"TipLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TipLabel"
		"xpos"			           					"9999"
	}
}