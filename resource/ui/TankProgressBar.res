"Resource/UI/TankProgressBar.res"
{
	"TankProgressBar"
	{
		"ControlName"								"CTankProgressBar"
		"fieldName"									"TankProgressBar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"190"
		"tall"										"18"
		"visible"									"0"
		"enabled"									"1"	
	}
	
	"BarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BarBG"
		"xpos"										"30"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"157"
		"tall"										"14"
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
		"zpos"										"5"
		"wide"										"153"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/bg_red"
		
		"src_corner_height"							"24"
		"src_corner_width"							"24"
	
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"
		
		"pin_to_sibling" 							"BarBG"
	}

	"TankImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TankImage"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/leaderboard_class_tank"
		"scaleImage"								"1"
	}

	"ProgressBarBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"ProgressBarBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}