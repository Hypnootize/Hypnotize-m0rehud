"Resource/UI/HudObjectiveArenaHybrid.res"
{
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusRobotDestruction"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"left_steal_edge_offset"					"97"
		"right_steal_edge_offset"					"97"
		"robot_x_offset"							"78"
		"robot_y_offset"							"47"
		"robot_x_step"								"23"
		"robot_y_step"								"0"

		"color_blue"								"84 111 127 255"
		"color_red"									"171 59 59 255"

		"if_hybrid"
		{
			"zpos"									"-1"
		}
		"Robot_KV"
		{
			"ControlName"							"CTFHudRobotDestruction_RobotIndicator"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"bgcolor_override"						"Blank"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			"AutoResize"							"0"
			"skip_autoresize"						"1"
		}
	}
	"BlueTeam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueTeam"
		"xpos"										"cs-1.13"
		"ypos"										"31"
		"zpos"										"0"
		"wide"										"40"
		"tall"										"18"
		"visible"									"1"
		"paintBackground"							"1"
		"paintBackgroundtype"						"0"
		"bgcolor_override"							"BlackLightTransparent"

		"PlayerIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PlayerIcon"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"13"
			"tall"									"f2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols 16"
			"labelText"								"P"
			"textAlignment"							"center"
			"fgcolor"								"WhiteDark"
		}
		"Count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Count"
			"xpos"									"rs1-1"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"f15"
			"tall"									"f2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"HudFontSmall"
			"labelText"								" "
			"textAlignment"							"center"
			"fgcolor"								"White"
		}
		"CountShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"1"
			"wide"									"f15"
			"tall"									"f2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"HudFontSmall"
			"labelText"								" "
			"textAlignment"							"center"
			"fgcolor"								"Black"

			"pin_to_sibling"						"Count"
		}
		"TeamLine"
		{
			"ControlName"							"Panel"
			"fieldName"								"TeamLine"
			"xpos"									"cs-0.5"
			"ypos"									"rs1"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintBackground"						"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"BlueLight"
		}

		"Background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"Background"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"PlayerImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"PlayerImage"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
	"RedTeam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedTeam"
		"xpos"										"cs+0.17"
		"ypos"										"31"
		"zpos"										"0"
		"wide"										"40"
		"tall"										"18"
		"visible"									"1"
		"paintBackground"							"1"
		"paintBackgroundtype"						"0"
		"bgcolor_override"							"BlackLightTransparent"

		"PlayerIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PlayerIcon"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"13"
			"tall"									"f2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols 16"
			"labelText"								"P"
			"textAlignment"							"center"
			"fgcolor"								"WhiteDark"
		}
		"Count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Count"
			"xpos"									"rs1-1"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"f15"
			"tall"									"f2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"HudFontSmall"
			"labelText"								" "
			"textAlignment"							"center"
			"fgcolor"								"White"
		}
		"CountShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"1"
			"wide"									"f15"
			"tall"									"f2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"HudFontSmall"
			"labelText"								" "
			"textAlignment"							"center"
			"fgcolor"								"Black"

			"pin_to_sibling"						"Count"
		}
		"TeamLine"
		{
			"ControlName"							"Panel"
			"fieldName"								"TeamLine"
			"xpos"									"cs-0.5"
			"ypos"									"rs1"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintBackground"						"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"RedLight"
		}

		"Background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"Background"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"PlayerImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"PlayerImage"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-10"
		"zpos"										"0"
		"wide"										"100"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackDarkTransparent"
	}

	"BlueBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"BlueBG"
		"xpos"										"12"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"27"
		"tall"										"27"
		"visible"									"1"
		"enabled"									"1"
		"scaleimage"								"1"
		"image"										"replay/thumbnails/panels/circle_outline"
		"drawcolor"									"TF2Blue"

		"src_corner_height"							"0"
		"src_corner_width"							"0"
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"

		"pin_to_sibling"							"Background"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"RedBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"RedBG"
		"xpos"										"12"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"27"
		"tall"										"27"
		"visible"									"1"
		"enabled"									"1"
		"scaleimage"								"1"
		"image"										"replay/thumbnails/panels/circle_outline"
		"drawcolor"									"TF2Red"

		"src_corner_height"							"0"
		"src_corner_width"							"0"
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"

		"pin_to_sibling"							"Background"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"140"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"ItemFontAttribSmallest"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Background"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}
	"CountdownContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CountdownContainer"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-16"
		"zpos"										"1"
		"wide"										"22"
		"tall"										"22"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"0"

		"BG"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"BG"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"scaleimage"							"1"
			"image"									"replay/thumbnails/panels/circle_generic"
			"drawcolor"								"Background"

			"src_corner_height"						"0"
			"src_corner_width"						"0"
			"draw_corner_width"						"0"
			"draw_corner_height" 					"0"
		}

		"CountdownLabelTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTime"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"%countdowntime%"
			"font"									"HudFontSmallestBold"
			"fgcolor"								"White"
			"proportionalToParent"					"1"
		}
		"CountdownLabelIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelIcon"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5-1"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"."
			"font"									"Symbols 16"
			"fgcolor"								"Gray"
			"proportionalToParent"					"1"
		}

		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTimeTimeShadow"
			"xpos"									"9999"
		}
		"Background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"Background"
			"xpos"									"9999"
		}
		"CountdownImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CountdownImage"
			"xpos"									"9999"
		}
	}

	"CarriedContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CarriedContainer"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-44"
		"zpos"										"1"
		"wide"										"18"
		"tall"										"18"
		"visible"									"0"
		"enabled"									"1"

		"BG"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"BG"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"scaleimage"							"1"
			"image"									"replay/thumbnails/panels/circle_outline"
			"drawcolor"								"Green"

			"src_corner_height"						"0"
			"src_corner_width"						"0"
			"draw_corner_width"						"0"
			"draw_corner_height" 					"0"
		}
		"FlagValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValue"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"4"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"%flagvalue%"
			"font"									"HudFontSmallestBold"
			"fgcolor"								"White"
			"proportionalToParent"					"1"
		}

		"CarriedImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CarriedImage"
			"xpos"									"7"
			"ypos"									"1"
			"zpos"									"4"
			"wide"									"0"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/hud_obj_status_ammo_64"
			"scaleImage"							"1"
			"proportionalToParent"					"1"
		}
		"FlagValueShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValueShadow"
			"xpos"									"9999"
		}
		"CarriedProgressBar"
		{
			"fieldName"								"CarriedProgressBar"
			"ControlName"							"ImagePanel"
			"xpos"									"9999"
		}
		"WhiteBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"WhiteBG"
			"xpos"									"9999"
		}
		"GreenBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"GreenBG"
			"xpos"									"9999"
		}
		"TeamLeaderImage"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"TeamLeaderImage"
			"xpos"									"9999"
		}
	}
	"ScoreContainer"
	{
		"fieldName"									"ScoreContainer"
		"ControlName"								"EditablePanel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"5"
		"wide"										"140"
		"tall"										"50"
		"scaleimage"								"0"
		"visible"									"1"
		"enabled"									"1"

		"BlueScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreValueContainer"
			"xpos"									"cs-0.5-48"
			"ypos"									"rs1-3"
			"zpos"									"10"
			"wide"									"26"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"8"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%score%"
				"font"								"HudFontSmallishBold"
				"fgcolor"							"White"
				"proportionalToParent"				"1"
			}
			"ScoreShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ScoreShadow"
				"xpos"								"9999"
			}
		}

		"RedScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreValueContainer"
			"xpos"									"cs-0.5+49"
			"ypos"									"rs1-3"
			"zpos"									"10"
			"wide"									"26"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"8"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%score%"
				"font"								"HudFontSmallishBold"
				"fgcolor"							"White"
				"proportionalToParent"				"1"
			}
			"ScoreShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ScoreShadow"
				"xpos"								"9999"
			}
		}
		"ProgressBarContainer"
		{
			"fieldName"								"ProgressBarContainer"
			"ControlName"							"EditablePanel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"BlueVictoryContainer"
			{
				"fieldName"							"BlueVictoryContainer"
				"ControlName"						"EditablePanel"
				"xpos"								"cs-0.5-48"
				"ypos"								"rs1-3"
				"zpos"								"5"
				"wide"								"26"
				"tall"								"26"
				"visible"							"0"
				"enabled"							"1"
				"proportionalToParent"				"1"

				"VictoryLabelTime"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTime"
					"xpos"							"cs-0.5"
					"ypos"							"cs-0.5"
					"zpos"							"8"
					"wide"							"f0"
					"tall"							"f0"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"
					"labelText"						"%victorytime%"
					"font"							"HudFontSmallishBold"
					"fgcolor"						"Green"
					"proportionalToParent"			"1"
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTimeShadow"
					"xpos"							"9999"
				}
				"VictoryLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel"
					"xpos"							"9999"
				}
				"VictoryLabelShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow"
					"xpos"							"9999"
				}
			}

			"RedVictoryContainer"
			{
				"fieldName"							"RedVictoryContainer"
				"ControlName"						"EditablePanel"
				"xpos"								"cs-0.5+49"
				"ypos"								"rs1-3"
				"zpos"								"5"
				"wide"								"26"
				"tall"								"26"
				"visible"							"0"
				"enabled"							"1"
				"proportionalToParent"				"1"

				"VictoryLabelTime"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTime"
					"xpos"							"cs-0.5"
					"ypos"							"cs-0.5"
					"zpos"							"8"
					"wide"							"f0"
					"tall"							"f0"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"
					"labelText"						"%victorytime%"
					"font"							"HudFontSmallishBold"
					"fgcolor"						"Green"
					"proportionalToParent"			"1"
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTimeShadow"
					"xpos"							"9999"
				}
				"VictoryLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel"
					"xpos"							"9999"
				}
				"VictoryLabelShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow"
					"xpos"							"9999"
				}
			}
			"ScoreOutline"
			{
				"fieldName"							"ScoreOutline"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"ScoreOutlineBlue"
			{
				"fieldName"							"ScoreOutlineBlue"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"ScoreOutlineRed"
			{
				"fieldName"							"ScoreOutlineRed"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"TrophyIcon"
			{
				"fieldName"							"TrophyIcon"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"FlagImageBlue"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"FlagImageBlue"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"EscrowBlue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowBlue"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"EscrowBlueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowBlueShadow"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"FlagImageRed"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"FlagImageRed"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"EscrowRed"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowRed"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"EscrowRedShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowRedShadow"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"BlueProgressBarFill"
			{
				"fieldName"							"BlueProgressBarFill"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"BlueProgressBarEscrow"
			{
				"fieldName"							"BlueProgressBarEscrow"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"RedProgressBarFill"
			{
				"fieldName"							"RedProgressBarFill"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"RedProgressBarEscrow"
			{
				"fieldName"							"RedProgressBarEscrow"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
		}
		"BlueStolenContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueStolenContainer"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"RedStolenContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedStolenContainer"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
	"PlayingToBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayingToBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}