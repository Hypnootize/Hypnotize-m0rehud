"Resource/UI/HudObjectiveFlagPanel.res"
{
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusFlagPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"if_hybrid"
		{
			"zpos"									"-1"
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

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
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

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"BlueScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScore"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%bluescore%"
		"font"										"HudFontSmallishBold"
		"fgcolor"									"White"

		"pin_to_sibling"							"BlueBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
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

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"RedScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScore"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%redscore%"
		"font"										"HudFontSmallishBold"
		"fgcolor"									"White"

		"pin_to_sibling"							"RedBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"140"
		"tall"										"10"
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
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"

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

	"BlueFlag"
	{
		"ControlName"								"CTFFlagStatus"
		"fieldName"									"BlueFlag"
		"xpos"										"cs-0.5-15"
		"ypos"										"rs1-10"
		"zpos"										"5"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_hybrid_single"
		{
			"xpos"									"cs-0.5"
		}
		"if_no_flags"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"xpos"									"cs-0.5-3"
			"ypos"									"rs1-10"
			"wide"									"34"
			"tall"									"34"
		}
	}

	"RedFlag"
	{
		"ControlName"								"CTFFlagStatus"
		"fieldName"									"RedFlag"
		"xpos"										"cs-0.5+15"
		"ypos"										"rs1-10"
		"zpos"										"5"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_hybrid_single"
		{
			"xpos"									"cs-0.5"
		}
		"if_no_flags"
		{
			"visible"								"0"
		}
	}

	"CaptureFlag"
	{
		"ControlName"								"CTFArrowPanel"
		"fieldName"									"CaptureFlag"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-10"
		"zpos"										"5"
		"wide"										"30"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}

	"CarriedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CarriedImage"
		"xpos"										"0"
		"ypos"										"-8"
		"zpos"										"10"
		"wide"										"12"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"

		"pin_to_sibling"							"CaptureFlag"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"if_hybrid_single"
		{
			"ypos"									"-7"
		}
	}

	"PoisonIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PoisonIcon"
		"xpos"										"cs-0.5"
		"ypos"										"r70"
		"zpos"										"6"
		"wide"										"20"
		"tall"										"o1"
		"visible"									"1"
		"enabled"									"1"
		"image"										"marked_for_death"
		"scaleImage"								"1"
	}
	"PoisonTimeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PoisonTimeLabel"
		"xpos"										"cs-0.5"
		"ypos"										"r52"
		"zpos"										"6"
		"wide"										"40"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%redscore%"
		"font"										"HudFontMediumSmall"
		"fgcolor"									"White"
	}
	"PoisonTimeLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PoisonTimeLabelShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"40"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%redscore%"
		"font"										"HudFontMediumSmall"
		"fgcolor"									"Black"
		"pin_to_sibling"							"PoisonTimeLabel"
	}

	"OutlineImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"OutlineImage"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"9"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}

	"SpecCarriedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SpecCarriedImage"
		"xpos"										"cs-0.5"
		"ypos"										"r65"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}





	//REMOVED STUFF
	"LeftSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LeftSideBG"
		"xpos"										"9999"
	}
	"RightSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RightSideBG"
		"xpos"										"9999"
	}
	"OutlineBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OutlineBG"
		"xpos"										"9999"
	}
	"PlayingToBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayingToBG"
		"xpos"										"9999"
	}
}