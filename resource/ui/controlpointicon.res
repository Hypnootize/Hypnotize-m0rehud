"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"	  								"ControlPointIcon"
		"xpos"		    							"0"
		"ypos"		    							"0"
		"zpos"		    							"2"
		"wide"		    							"24"
		"tall"		    							"24"
		"visible"	   						 		"1"
		"enabled"	    							"1"
		"proportionaltoparent" 						"1"
	}

	"Countdown"
	{
		"ControlName"								"CControlPointCountdown"
		"fieldName"									"Countdown"
		"xpos"		   								"cs-0.5"
		"ypos"		    							"cs-0.5"
		"zpos"		    							"4"
		"wide"		    							"f0"
		"tall"		    							"f0"
		"visible"	    							"1"
		"enabled"	    							"1"
		"proportionaltoparent" 						"1"
	}

	"CapPlayerImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"	  								"CapPlayerImage"
		"xpos"		   						 		"0"
		"ypos"		    							"2"
		"zpos"		    							"3"
		"wide"		    							"10"
		"tall"		    							"12"
		"visible"	    							"0"
		"enabled"	    							"1"
		"proportionaltoparent" 						"1"
		"image"		    							"capture_icon"
		"scaleImage"								"1"
	}

	"CapNumPlayers"
	{
		"ControlName"		  						"CExLabel"
		"fieldName"		    						"CapNumPlayers"
		"xpos"			      						"6"
		"ypos"			      						"0"
		"zpos"			      						"3"
		"wide"			      						"f0"
		"tall"			      						"f0"
		"visible"		      						"1"
		"enabled"		      						"1"
		"proportionaltoparent" 						"1"
		"font"			      						"HudFontMediumSmall"
		"labelText"		    						"#ControlPointIconCappers"
		"textAlignment"								"west"
	}

	"OverlayImage"
	{
		"ControlName"	    						"ImagePanel"
		"fieldName"	      							"OverlayImage"
		"xpos"		        						"rs1-1"
		"ypos"		        						"2"
		"zpos"		        						"4"
		"wide"		        						"6"
		"tall"		        						"6"
		"visible"	        						"0"
		"enabled"	        						"1"
		"proportionaltoparent" 						"1"
		"image"		        						"capture_icon"
		"scaleImage"	    						"1"
	}

	"CPTimerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"		 							"CPTimerLabel"
		"xpos"			   							"0"
		"ypos"			    						"0"
		"zpos"			    						"0"
		"wide"			    						"20"
		"tall"			    						"20"
		"visible"		    						"0"
		"enabled"		    						"1"
		"labelText"		  							"60"
		"textAlignment"								"center"
		"font"			    						"HudFontSmallestBold"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"CPTimerBG"
	{
		"ControlName"	  							"Panel"
		"fieldName"		  							"CPTimerBG"
		"xpos"		     					 		"9999"
	}
}