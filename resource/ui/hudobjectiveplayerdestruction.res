"Resource/UI/HudObjectivePlayerDestruction.res"
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

		"robot_kv"
		{
			"ControlName"							"CTFHudRobotDestruction_RobotIndicator"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"skip_autoresize" 						"1"
			"PaintBackground"						"0"
			"paintborder"							"0"
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
	}

	"ScoreContainer"								// ProportionalToParent breaks this
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

			"EscrowBlueBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"EscrowBlueBG"
				"xpos"								"cs-0.5-42"
				"ypos"								"rs1-20"
				"zpos"								"1"
				"wide"								"16"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"scaleimage"						"1"
				"image"								"replay/thumbnails/panels/circle_generic"
				"drawcolor"							"Background"

				"src_corner_height"					"0"
				"src_corner_width"					"0"
				"draw_corner_width"					"0"
				"draw_corner_height" 				"0"
			}
			"EscrowBlue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowBlue"
				"xpos"								"0"
				"ypos"								"-2"
				"zpos"								"4"
				"wide"								"12"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%blue_escrow%"
				"font"								"StorePromotionsTitle"
				"fgcolor"							"White"
				"proportionalToParent"				"1"

				"pin_to_sibling"					"EscrowBlueBG"
				"pin_corner_to_sibling"				"PIN_CENTER_TOP"
				"pin_to_sibling_corner"				"PIN_CENTER_TOP"
			}

			"EscrowRedBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"EscrowRedBG"
				"xpos"								"cs-0.5+42"
				"ypos"								"rs1-20"
				"zpos"								"1"
				"wide"								"16"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"scaleimage"						"1"
				"image"								"replay/thumbnails/panels/circle_generic"
				"drawcolor"							"Background"

				"src_corner_height"					"0"
				"src_corner_width"					"0"
				"draw_corner_width"					"0"
				"draw_corner_height" 				"0"
			}
			"EscrowRed"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowRed"
				"xpos"								"0"
				"ypos"								"-2"
				"zpos"								"4"
				"wide"								"12"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%red_escrow%"
				"font"								"StorePromotionsTitle"
				"fgcolor"							"White"
				"proportionalToParent"				"1"

				"pin_to_sibling"					"EscrowRedBG"
				"pin_corner_to_sibling"				"PIN_CENTER_TOP"
				"pin_to_sibling_corner"				"PIN_CENTER_TOP"
			}

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
			}
			"BlueProgressBarFill"
			{
				"fieldName"							"BlueProgressBarFill"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
			}
			"BlueProgressBarEscrow"
			{
				"fieldName"							"BlueProgressBarEscrow"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
			}
			"RedProgressBarFill"
			{
				"fieldName"							"RedProgressBarFill"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
			}
			"RedProgressBarEscrow"
			{
				"fieldName"							"RedProgressBarEscrow"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
			}
			"FlagImageBlue"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"FlagImageBlue"
				"xpos"								"9999"
			}
			"EscrowBlueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowBlueShadow"
				"xpos"								"9999"
			}
			"FlagImageRed"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"FlagImageRed"
				"xpos"								"9999"
			}
			"EscrowRedShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowRedShadow"
				"xpos"								"9999"
			}
		}

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



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayingToBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayingToBG"
		"xpos"										"9999"
	}
}