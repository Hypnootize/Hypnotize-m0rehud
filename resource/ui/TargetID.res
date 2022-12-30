"Resource/UI/TargetID.res"
{
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		         				"ScalableImagePanel"
		"fieldName"		           					"TargetIDBG_Spec_Blue"
		"xpos"		          	   					"5"
		"ypos"			            				"-9999" //-22
		"zpos"		          	   					"-1"
		"wide"		          	   					"252"
		"tall"	 	          	   					"30"
		"autoResize"	      	   					"0"
		"pinCorner"		          					"0"
		"visible"	          	   					"0"
		"enabled"	          	   					"0"
		
		"image"		          	   					"../hud/color_panel_blu"
		"src_corner_height"	    					"15"
		"src_corner_width"	     					"15"
		"draw_corner_width"	     					"0"	
		"draw_corner_height"    					"0"	
	}
	
	"TargetIDBG_Spec_Red"
	{
		"ControlName"	      	   					"ScalableImagePanel"
		"fieldName"       		   					"TargetIDBG_Spec_Red"
		"xpos"		          	   					"5"
		"ypos"		          	   					"-9999" //-22
		"zpos"		          	   					"-1"
		"wide"		          	   					"252"
		"tall"	 		             				"30"
		"autoResize"	      	   					"0"
		"pinCorner"	        	   					"0"
		"visible"	          	   					"0"
		"enabled"	          	   					"0"
		
		"image"	          		   					"../hud/color_panel_red"
		"src_corner_height"	     					"15"
		"src_corner_width"	     					"15"
		"draw_corner_width"	     					"0"	
		"draw_corner_height"     					"0"	
	}
	
	"TargetBGshade"
	{
		"ControlName"           					"ImagePanel"
		"fieldName"              					"TargetBGshade"
		"xpos"                   					"5"
		"ypos"                   					"9"
		"zpos"                   					"-1"
		"wide"	          		   					"252"
		"tall"                   					"14"
		"visible"                					"1"
		"enabled"                					"1"
		"fillcolor"              					"0 0 0 128"
	}
	
	"TargetNameLabel"	//name of a person you're looking at, above TargetBGshade
	{	
		"ControlName"		       					"CExLabel"
		"fieldName"		         					"TargetNameLabel"
		"font"			           					"robotoSmall"
		"fgcolor_override"     						"white"
		"xpos"			           					"-30" //fucking piece of shit MOVE
		"ypos"			           					"10"
		"zpos"			           					"1"
		"wide"			           					"640"
		"tall"			           					"12"
		"autoResize"		       					"0"
		"pinCorner"		        					"0"
		"visible"		           					"1"
		"enabled"		           					"1"
		"labelText"		         					"%targetname%"
		"textAlignment"		     					"west"
		"dulltext"		         					"0"
		"brighttext"		       					"0"
	}

	"TargetNameLabelShadow"	//shadow of a name of the person you're looking at
	{	
		"ControlName"		       					"CExLabel"
		"fieldName"		         					"TargetNameLabelShadow"
		"font"			           					"robotoSmall"
		"fgcolor_override"     						"black"
		"xpos"			           					"-1"
		"ypos"			           					"-1"
		"zpos"			           					"1"
		"wide"			           					"640"
		"tall"			           					"12"
		"autoResize"		       					"0"
		"pinCorner"		        					"0"
		"visible"		           					"1"
		"enabled"		           					"1"
		"labelText"		         					"%targetname%"
		"textAlignment"		     					"west"
		"dulltext"		         					"0"
		"brighttext"		       					"0"
		"pin_to_sibling" 							"TargetNameLabel"
	}

	"TargetDataLabel"	//med uber percentage
	{	
		"ControlName"		    "Label"
		"fieldName"		      	"TargetDataLabel"
		"font"			        "M0refont24NumbersOL"
		"fgcolor_override"  	"GreenNeon"
		"xpos"			        "20"
		"ypos"			        "13"
		"zpos"			        "1"
		"wide"			        "280"
		"tall"			        "50"
		"autoResize"		    "0"
		"pinCorner"		      	"0"
		"visible"		        "1"
		"enabled"		        "1"
		"labelText"		      	"%targetdata%"
		"textAlignment"		  	"west"
		"dulltext"		      	"0"
		"brighttext"		    "0"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		             			"EditablePanel"
		"fieldName"		               				"SpectatorGUIHealth"
		"xpos"			                 			"10"
		"ypos"			                 			"-7"
		"wide"			                 			"50" //45
		"tall"			                 			"40"
		"visible"		                 			"1"
		"enabled"		                 			"1"	
		"HealthBonusPosAdj"	         				"-1000" //buff cross on target label
		"HealthDeathWarning"	      			 	"0.49"
		"TFFont"		                 			"HudFontSmall"
		"HealthDeathWarningColor"	   				"RedNeon"
		"textAlignment"								"center"
		"TextColor"		               				"white"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"TargetIDBG"
	{
		"ControlName"		     					"CTFImagePanel"
		"fieldName"		        					"TargetIDBG"
		"wide"			           					"0"
		"tall"	 		           					"0"
		"visible"		          					"0"
		"enabled"		           					"0"
	}
	"MoveableSubPanel"
	{
		"ControlName"		   						"EditablePanel"
		"fieldName"			   						"MoveableSubPanel"
		"wide"				   						"0"
		"tall"				   						"0"
		"visible"			   						"0"
		"enabled"			   						"0"
	}
}