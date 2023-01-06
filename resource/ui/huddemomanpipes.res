"Resource/UI/HudDemomanPipes.res"
{
	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos"										"cs-0.5"
		"ypos"										"r80"
		"ypos_minmode"								"c66"
		"zpos"										"2"
		"wide"										"120"
		"wide_minmode"								"80"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}

	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"120"
		"wide_minmode"								"80"
		"tall"										"6"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_Charge"
		"textAlignment"								"center"
		"font"										"ScoreboardVerySmall"
		"fgcolor_override"							"White"

		"pin_to_sibling" 							"ChargeMeter"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}

	"PipesPresentPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PipesPresentPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"

		"NumPipesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabel"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-70"
			"ypos_minmode"							"c54"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"font"									"m0refont24"
			"font_minmode"							"m0refont16"
			"fgcolor"   							"White"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabelDropshadow"
			"xpos"									"-1"
			"xpos_minmode"							"0"
			"ypos"									"-1"
			"ypos_minmode"							"0"
			"zpos"									"2"
			"wide"									"30"
			"wide_minmode"							"31"
			"tall"									"20"
			"tall_minmode"							"21"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"font"									"m0refont24"
			"font_minmode"							"m0refont16"
			"fgcolor"								"Black"

			"pin_to_sibling"						"NumPipesLabel"
		}

		"PipeIcon"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"PipeIcon"
			"xpos"									"9999"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"background"
		"xpos"										"9999"
	}
	"NoPipesPresentPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NoPipesPresentPanel"
		"xpos"										"9999"
	}
}