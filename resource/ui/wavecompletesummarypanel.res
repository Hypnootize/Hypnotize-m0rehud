"Resource/UI/WaveCompleteSummaryPanel.res"
{
	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"250"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"BlackDarkTransparent"
	}

	"WaveCompleteContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WaveCompleteContainer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"250"
		"tall"										"30"
		"visible"									"1"
		"PaintBackgroundType" 						"0"
		"proportionaltoparent"						"1"

		"WaveCompleteLabelShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"WaveCompleteLabelShadow"
			"font"									"HudFontSmallishBold"
			"textAlignment"							"center"
			"labelText"								"%titletext%"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"Black"
			"proportionaltoparent"					"1"

			// Red Background
			"PaintBackgroundType" 					"0"
			"fgcolor"								"Shadow"
			"bgcolor_override"						"Green"
		}

		"WaveCompleteLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"WaveCompleteLabel"
			"font"									"HudFontSmallishBold"
			"textAlignment"							"center"
			"labelText"								"%titletext%"
			"xpos"									"1"
			"ypos"									"1"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"White"
			"pin_to_sibling" 						"WaveCompleteLabelShadow"
		}
	}

	"CreditContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CreditContainer"
		"xpos"										"0"
		"ypos"										"30"
		"wide"										"400"
		"tall"										"400"
		"visible"									"1"

		"CreditCollectedTextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditCollectedTextLabel"
			"font"									"StorePromotionsTitle"
			"labelText"								"#TF_PVE_CurrencyCollected"
			"textAlignment" 						"north-east"
			"xpos"									"0"
			"ypos"									"9"
			"wide"									"105"
			"tall"									"20"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}

		"CreditCollectedCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditCollectedCountLabel"
			"font"									"StorePromotionsTitle"
			"labelText"								"%creditscollected%"
			"textAlignment" 						"north-east"
			"xpos"									"115"
			"ypos"									"9"
			"wide"									"30"
			"tall"									"20"
			"AllCaps"								"1"
			"fgcolor"								"Green"
		}

		"CreditMissedTextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditMissedTextLabel"
			"font"									"StorePromotionsTitle"
			"labelText"								"#TF_PVE_Missed"
			"textAlignment"						 	"north-east"
			"xpos"									"0"
			"ypos"									"21"
			"wide"									"105"
			"tall"									"20"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}

		"CreditMissedCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditMissedCountLabel"
			"font"									"StorePromotionsTitle"
			"labelText"								"%creditsmissed%"
			"textAlignment" 						"north-east"
			"xpos"									"115"
			"ypos"									"21"
			"wide"									"30"
			"tall"									"20"
			"AllCaps"								"1"
			"fgcolor"								"Red"
		}

		"CreditBonusTextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditBonusTextLabel"
			"font"									"StorePromotionsTitle"
			"labelText"								"#TF_PVE_Bonus"
			"textAlignment" 						"north-east"
			"xpos"									"0"
			"ypos"									"33"
			"wide"									"105"
			"tall"									"20"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}

		"CreditBonusCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditBonusCountLabel"
			"font"									"StorePromotionsTitle"
			"labelText"								"%creditbonus%"
			"textAlignment" 						"north-east"
			"xpos"									"115"
			"ypos"									"33"
			"wide"									"30"
			"tall"									"20"
			"AllCaps"								"1"
			"fgcolor"								"Green"
		}
	}

	"RatingContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RatingContainer"
		"xpos"										"140"
		"ypos"										"30"
		"wide"										"400"
		"tall"										"400"
		"visible"									"1"

		"RatingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RatingLabel"
			"font"									"HudFontSmallestBold"
			"labelText"								"%ratinglabel%"
			"textAlignment" 						"center"
			"xpos"									"0"
			"ypos"									"5"
			"wide"									"115"
			"tall"									"20"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}

		"RatingTextShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RatingTextShadow"
			"font"									"HudFontMediumSmall"
			"labelText"								"%ratingscore%"
			"textAlignment" 						"center"
			"xpos"									"1"
			"ypos"									"20"
			"wide"									"115"
			"tall"									"0"		//30
			"AllCaps"								"1"
			"fgcolor"								"Black"
		}

		"RatingText"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RatingText"
			"font"									"HudFontMediumSmall"
			"labelText"								"%ratingscore%"
			"textAlignment" 						"center"
			"xpos"									"0"
			"ypos"									"19"
			"wide"									"115"
			"tall"									"30"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}
	}

	"RespecBackground"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"RespecBackground"
		"xpos"										"0"
		"ypos"										"82"
		"wide"										"250"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/panels/flat_black"
		"alpha"										"220"
	}

	"RespecContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RespecContainer"
		"xpos"										"0"
		"ypos"										"82"
		"wide"										"250"
		"tall"										"12"
		"visible"									"1"
		"PaintBackgroundType" 						"0"

		"RespecTextLabelWin"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RespecTextLabelWin"
			"font"									"HudFontSmallest"
			"labelText"								"#TF_PVE_Respecs"
			"textAlignment" 						"center"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"160"
			"tall"									"12"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}

		"RespecCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RespecCountLabel"
			"font"									"HudFontSmallest"
			"labelText"								"%respeccount%"
			"textAlignment" 						"center"
			"xpos"									"145"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"12"
			"AllCaps"								"1"
			"fgcolor"								"Green"
		}
	}
}