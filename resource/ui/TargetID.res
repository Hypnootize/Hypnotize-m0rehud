"Resource/UI/TargetID.res"
{
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		         				"ScalableImagePanel"
		"fieldName"		           					"TargetIDBG_Spec_Blue"
		"xpos"		          	   					"5"
		"ypos"			            				"-22"
		"zpos"		          	   					"-1"
		"wide"		          	   					"252"
		"tall"	 	          	   					"30"
		"autoResize"	      	   					"0"
		"pinCorner"		          					"0"
		"visible"	          	   					"0"
		"enabled"	          	   					"1"
		
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
		"ypos"		          	   					"-22"
		"zpos"		          	   					"-1"
		"wide"		          	   					"252"
		"tall"	 		             				"30"
		"autoResize"	      	   					"0"
		"pinCorner"	        	   					"0"
		"visible"	          	   					"0"
		"enabled"	          	   					"1"
		
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
		"tall"                   					"12"
		"visible"                					"1"
		"enabled"                					"1"
		"fillcolor"              					"0 0 0 255"
	}
	
	"TargetNameLabel"	//name of person you're looking at, above BGshade
	{	
		"ControlName"		       					"Label"
		"fieldName"		         					"TargetNameLabel"
		"font"			           					"m0refont11"
		"fgcolor_override"     						"255 255 255 255"
		"xpos"			           					"00"
		"ypos"			           					"9"
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

	"TargetDataLabel"	//med uber percentage
	{	
		"ControlName"		    "Label"
		"fieldName"		      	"TargetDataLabel"
		"font"			        "surfaceHPAmmo24OUTLINE"
		"fgcolor_override"  	"0 255 0 255"
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
		"wide"			                 			"45"
		"tall"			                 			"40"
		"visible"		                 			"1"
		"enabled"		                 			"1"	
		"HealthBonusPosAdj"	         				"-1000" //buff cross on target label
		"HealthDeathWarning"	      			 	"0.49"
		"TFFont"		                 			"HudFontSmall"
		"HealthDeathWarningColor"	   				"255 0 0 255"
		"TextColor"		               				"255 255 255 255"
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