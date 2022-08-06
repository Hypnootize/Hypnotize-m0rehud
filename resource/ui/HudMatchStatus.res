"Resource/UI/HudMatchStatus.res"
{
		"TeamStatus"
	{
		"ControlName"	"CTFTeamStatus"
		"fieldName"		"TeamStatus"
		"xpos"			"0"
		"ypos"			"r32"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"max_size"		"24"

		"6v6_gap"		"0"
		"12v12_gap"		"0"

		"team1_grow_dir" "west"
		"team1_base_x"	"c-82"
		"team1_max_expand"	"192"

		"team2_grow_dir" "east"
		"team2_base_x"	"c82"
		"team2_max_expand"	"192"

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"25"
			"tall"			"50"
			"zpos"			"1"

			"color_portrait_bg_red"				"162 64 63 205"
			"color_portrait_bg_blue"			"77 109 143 205"
			"color_portrait_bg_red_dead"		"23 23 23 237"
			"color_portrait_bg_blue_dead"		"23 23 23 237"
			"color_bar_health_high"				"22 169 15 237"
			"color_bar_health_med"				"192 179 2 255"
			"color_bar_health_low"				"198 47 42 255"
			"percentage_health_med"				"0.6"
			"percentage_health_low"				"0.3"
			"color_portrait_blend_dead_red"		"255 255 255 255"
			"color_portrait_blend_dead_blue" 	"255 255 255 255"
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"MatchPlayerNameMinimal2"
				"xpos"			"1"
				"ypos"			"-1"
				"zpos"			"8"
				"wide"			"f0"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"enabled"		"1"
				"visible"		"1"
				"labelText"		"%playername%"
			}
			"playernameshadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playernameshadow"
				"font"			"MatchPlayerNameMinimal2"
				"xpos"			"1"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"f0"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"enabled"		"1"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"		"north-west"
				"fgcolor"		"0 0 0 225"
			}
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"cs-0.5"
				"ypos"			"7"
				"zpos"			"7"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				"proportionaltoparent"	"1"
			}
			"playerpanelbg"
			{
				"ControlName"	"Panel"
				"fieldName"		"playerpanelbg"
				"xpos"			"0"
				"ypos"			"7"
				"zpos"			"4"
				"wide"			"f0"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"bgcolor_override"		"20 20 20 150"
			}
			"classimagebg"
			{
				"ControlName"	"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"f0"
				"tall"			"25"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
			}
			"healthbar"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"healthbar"
				"font"			"Default"																		
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"8000" // Bar acts as solid colored tile
				"tall"			"25"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"bgcolor_override"		"80 80 80 0"
				"proportionaltoparent"	"1"
			}
			"respawntime" // Disabled
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"Default"
				"xpos"			"cs-0.5"
				"ypos"			"9999"
				"zpos"			"5"
				"wide"			"f0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"proportionaltoparent"	"1"
			}
			"overhealbar" // Disabled
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"overhealbar"
				"font"					"Default"																		
				"xpos"					"0"
				"ypos"					"2"
				"zpos"					"6"
				"wide"					"f0"
				"tall"					"14"				
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"	   	"0 0 0 0"
				"fgcolor_override"	   	"255 255 255 0" //<- disabled here
				"proportionaltoparent"	"1"
			}
			"HealthIcon" // Disabled
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"0"
				"enabled"			"0"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			"ReadyBG" // Disabled
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"14"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"
				"src_corner_height"	"22"
				"src_corner_width"	"22"
				"draw_corner_width"	"3"	
				"draw_corner_height" 	"3"
			}
			"ReadyImage" // Disabled
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"
			}
			"chargeamount" // Disabled
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"cs-0.5"
				"ypos"			"14"
				"zpos"			"9"
				"wide"			"25"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
			}
			"specindex" // Disabled
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
			}
			"DeathPanel" // Disabled
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"DeathPanel"
				"xpos"			"cs-0.5"
				"ypos"			"c-8"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../HUD/comp_player_status"	
				"scaleImage"	"1"
				"proportionaltoparent"	"1"	
			}
			"SkullPanel" // Disabled
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SkullPanel"
				"xpos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"8"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../HUD/comp_player_status_skull"	
				"scaleImage"	"1"
				"proportionaltoparent"	"1"	
				"fgcolor"		"255 255 255 255"
			}
		}
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"BGFrame"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGFrame"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"RoundCounter"
	{
		"fieldName"									"RoundCounter"
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
	
	"RoundSignModel"
	{
		"ControlName"								"CModelPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"RankUpShadowLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"RankUpShadowLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}