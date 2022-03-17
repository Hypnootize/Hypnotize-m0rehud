"Resource/UI/WaveStatusPanel.res"
{
	"BarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BarBG"
		"xpos"										"210"
		"ypos"										"4"
		"zpos"										"3"
		"wide"										"186"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtypee"						"0"
		"bgcolor_override"							"BlackTransparent"
		"proportionaltoparent"						"1"
	}
	
	"ProgressBar"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"ProgressBar"
		"xpos"										"-2"
		"ypos"										"-2"
		"ypos_minmode"								"-2"
		"zpos"										"5"
		"wide"										"180"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/bg_red"
		
		"src_corner_height"							"24"
		"src_corner_width"							"24"
	
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"
		
		"pin_to_sibling" 							"BarBG"
	}
	
	"WaveCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaveCountLabel"
		"font"										"HudFontSmallestBold"
		"font_minmode"								"HudFontSmallestBold"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"-2"
		"ypos_minmode"								"-2"
		"zpos"										"10"
		"wide"										"186"
		"tall"										"12"
		"tall_minmode"								"12"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"textAlignment"								"center"
		"labelText"									"%wave_count%"
		
		"pin_to_sibling" 							"BarBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	
	"SeparatorBar"
	{
		"ControlName"								"Panel"
		"fieldName"									"SeparatorBar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"1"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"
		"PaintBackgroundType" 						"0"
		"bgcolor_override"							"White"
		
		if_verbose
		{
			"visible"								"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SupportLabel"
		"font"										"HudFontSmallestBold"
		"fgcolor"									"White"
		"xpos"										"55"
		"ypos"										"6"
		"zpos"										"3"
		"wide"										"60"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"AllCaps"									"1"
		"textAlignment"								"west"
		"labelText"									"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"								"1"
		}		
	}
	
	"Background"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"Background"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ProgressBarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ProgressBarBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}