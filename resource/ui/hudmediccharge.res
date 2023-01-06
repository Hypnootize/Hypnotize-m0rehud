"Resource/UI/HudMedicCharge.res"
{
	//==================================================================================================================================================
	// UBER ANCHOR
	// Moves all the uber elements at the same time, only used for minmode currently
	//==================================================================================================================================================

	"UberAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"UberAnchor"
		"xpos"										"c175"
		"xpos_minmode"								"c95"
		"ypos"										"c95"
		"ypos_minmode"								"c45"
		"zpos"										"0"
		"wide"										"5"
		"tall"										"80"
		"tall_minmode"								"40"
		"visible"									"0"
		"enabled"									"1"
	}

	//==================================================================================================================================================
	// UNDER CROSSHAIR SMALL UBER PERCENTAGE
	//==================================================================================================================================================

	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"cs-0.5"
		"xpos_minmode"								"0"
		"ypos"										"c36"
		"ypos_minmode"								"0"
		"zpos"										"2"
		"wide"										"100"
		"wide_minmode"								"100"
		"tall"										"20"
		"tall_minmode"								"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"m0refont18Shadow"
		"font_minmode"								"m0refont32Shadow"
		"fgcolor"   								"Ubercharge"

		"pin_to_sibling"							""
		"pin_to_sibling_minmode"					"UberAnchor"
		"pin_corner_to_sibling_minmode"				"PIN_CENTER_TOP"
		"pin_to_sibling_corner_minmode"				"PIN_CENTER_TOP"
	}

	//==================================================================================================================================================
	// UBERCHARGE METER
	//==================================================================================================================================================

	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos"										"cs-0.5"
		"ypos"										"r88"
		"zpos"										"2"
		"wide"										"120"
		"wide_minmode"								"0"
		"tall"										"3"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"fgcolor_override"							"Ubercharge"
	}

	//==================================================================================================================================================
	// VACCINATOR CHARGES
	//==================================================================================================================================================

	"IndividualChargesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"IndividualChargesLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"100"
		"tall"										"20"
		"tall_minmode"								"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_IndividualUberchargesMinHUD"
		"textAlignment"								"center"
		"fgcolor"									"Ubercharge"
		"font"										"m0refont18Shadow"
		"font_minmode"								"m0refont32Shadow"

		"pin_to_sibling"							"ChargeLabel"
	}

	"ChargeMeter1"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter1"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"29"
		"wide_minmode"								"0"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"ChargeMeter2"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"ChargeMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter2"
		"xpos"										"cs-1"
		"ypos"										"r88"
		"zpos"										"2"
		"wide"										"29"
		"wide_minmode"								"0"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
	"ChargeMeter3"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter3"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"30"
		"wide_minmode"								"0"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"ChargeMeter2"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"ChargeMeter4"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter4"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"30"
		"wide_minmode"								"0"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"ChargeMeter3"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//==================================================================================================================================================
	// VACCINATOR RESIST ICON
	//==================================================================================================================================================

	"ResistIconAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ResistIconAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"c65"
		"ypos_minmode"								"c15"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}

	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ResistIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"13"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"scaleImage"								"1"

		"pin_to_sibling"							"ResistIconAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"Background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Background"
		"xpos"										"9999"
	}
	"HealthClusterIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HealthClusterIcon"
		"xpos"										"9999"
	}
}