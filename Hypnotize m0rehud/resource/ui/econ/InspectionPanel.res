#base "../../../basefiles/inspectionpanel.res"

"Resource/UI/econ/QuestEditorPanel.res"
{
	"BGImage"
	{
		"wide"										"0"
	}
	
	"MainBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainBackground"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-5"
		"wide"										"f0"
		"tall"										"f0"
		"autoResize"								"0"
		"pinCorner"									"1"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"Background"
		"border"									"NoBorder"
		
		"consume_mode"
		{
			"visible"								"0"
		}
	}

	"PaintkitPreviewContainer"
	{
		"border"									"HypnoBorder"
		"paintbackground"							"1"
		"bgcolor_override"							"DarkBG"
		
		"consume_mode"
		{
			"border"								"HypnoBorder"
			"paintbackground"						"1"
			"bgcolor_override"						"DarkBG"
		}

		"ComboBoxValidPaintkits"
		{
			"fgcolor_override"						"White"
			"disabledFgColor_override" 				"White"
			"selectionTextColor_override" 			"White"
		}

		"PaintkitLabel"
		{
			"fgcolor_override"						"White"
		}

		"ComboBoxValidItems"
		{
			"fgcolor_override"						"White"
			"disabledFgColor_override" 				"White"
			"selectionTextColor_override" 			"White"
		}

		"ItemLabel"
		{
			"fgcolor_override"						"White"
		}

		"WearLabel"
		{
			"fgcolor_override"						"White"
		}

		"NewSeedButton"
		{
			"font"									"HudFontSmallBold"
			"AllCaps"								"1"
			
			"paintbackground"						"0"
		
			"defaultBgColor_override"				"Blank"
			"armedBgColor_override"					"Blank"
			"depressedBgColor_override"				"Blank"
			
			"defaultFgColor_override"				"White"
			"armedFgColor_override" 				"Main Theme"
			"depressedFgColor_override" 			"White"
			
			"border_default"						"NoBorder"
			"border_armed"							"NoBorder"
		}

		"MarketButton"
		{
			"labelText"								"Market"
			"font"									"HudFontSmallBold"
			"AllCaps"								"1"
		}
	}
}