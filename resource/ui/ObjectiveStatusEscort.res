"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusEscort"
		"xpos"										"cs-0.5"
		"ypos"										"r15"
		"zpos"										"1"
		"wide"										"143"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								""
		"progress_wide"								""
	}
	
	"ProgressBar"
	{
		"ControlName"								"CTFHudEscortProgressBar"
		"fieldName"									"ProgressBar"	
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"8"
		"wide"										"140"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		
		"proportionaltoparent"						"1"
		
		"if_multiple_trains"
		{
			"tall"									"0"
		}
	}
	
	"TrackBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TrackBG"	
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"0"
		"wide"										"140"
		"tall"										"8"	
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"0 0 0 128"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}
	
	"LevelBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LevelBar"	
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"1"
		"wide"										"140"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"image"										""
		"fillcolor"									"Blank"
		"drawcolor"									"Blank"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}
	
	"HomeCPIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HomeCPIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"10"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									""
		"scaleImage"								"1"	
		"proportionaltoparent"						"1"
		"fillcolor"									"150 200 220 255"
		
		"if_team_red"
		{
			"fillcolor"								"245 70 70 255"
		}
		"if_multiple_trains_red"
		{
			"fillcolor"								"245 70 70 255"
		}
		"if_multiple_trains_blue"
		{
			"fillcolor"								"150 200 220 255"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SimpleControlPointTemplate"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"2"
		"tall"										"10"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									""
		"image"										""
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
		
		"if_multiple_trains"
		{
			"wide"									"2"
			"visible"								"1"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"EscortItemPanel"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"2"
		"wide"										"280"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		
		"proportionaltoparent"						"1"
		
		"if_multiple_trains"
		{
			"zpos"									"2"
		}
		
		"Cart"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Cart"	
			"xpos"									"0"			
			"ypos"									"0"
			"zpos"									"25"
			"wide"									"4"
			"tall"									"8"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"fillcolor"								"150 200 220 255"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			
			"if_multiple_trains_red"
			{
				
				"fillcolor"							"245 70 70 255"
			}
		}
		
		"Cart2"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Cart2"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"23"
			"wide"									"140"
			"tall"									"8"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"fillcolor"								"150 200 220 255"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			
			"if_multiple_trains_red"
			{
				
				"fillcolor"							"245 70 70 255"
			}
		}
		
		"CapNumPlayers"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"CapNumPlayers"
			"font"									"Size 9"
			"xpos"									"125"
			"ypos"									"0"
			"zpos"									"30"
			"wide"									"20"
			"tall"									"8"
			"AllCaps"								"0"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#ControlPointIconCappers"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"fgcolor"								"BlackSolid"
			"paintbackground"						"0"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
		}
		
		"RecedeTime"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"RecedeTime"	
			"font"									"Size 9"		
			"xpos"									"122"
			"ypos"									"0"
			"zpos"									"30"
			"wide"									"20"
			"tall"									"8"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%recede%"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"fgcolor"								"BlackSolid"
			"paintbackground"						"0"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"textinsetx"							"0"
		}
		
		"Speed_Backwards"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Speed_Backwards"	
			"xpos"									"134"
			"ypos"									"1"
			"zpos"									"30"
			"wide"									"6"
			"tall"									"6"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"image"									"../vgui/replay/thumbnails/payload/cart_arrow_left"
			"scaleImage"							"1"	
		}

		"Blocked"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Blocked"	
			"xpos"									"132"
			"ypos"									"1"
			"zpos"									"30"
			"wide"									"6"
			"tall"									"6"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"image"									"../hud/cart_blocked"
			"scaleImage"							"1"
		}
		
		"EscortItemImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImage"	
			"xpos"									"9999"
		}
		"EscortItemImageBottom"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageBottom"	
			"xpos"									"9999"
		}
		"EscortItemImageAlert"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageAlert"	
			"xpos"									"9999"
		}
		"CapPlayerImage"
		{
			"ControlName"							"ImagePanel"		
			"fieldName"								"CapPlayerImage"
			"xpos"									"9999"
		}
		"EscortTeardrop"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"EscortTeardrop"
			"xpos"									"9999"
		}
	}
}