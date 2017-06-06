#base "../../basefiles/CraftingPanel.res"

"Resource/UI/CraftingPanel.res"
{
	"crafting_panel"
	{
		"bgcolor_override"							"Background"
		
		"recipebuttons_kv"
		{
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"Main Theme"
			"depressedFgColor_override" 			"Main Theme"
		}
	}
	
	"ClassLabel"
	{
		"wide"										"0"
	}
	
	"selectedrecipecontainer"
	{
		"RecipeTitle"
		{
			"wide"									"0"
		}
		
		"InputLabel"
		{
			"fgcolor"								"White"
		}
		
		"OutputLabel"
		{
			"fgcolor"								"White"
		}
		
		"CraftButton"
		{
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
		
		"FreeAccountLabel"
		{
			"fgcolor"								"255 20 20 255"
		}		
	}
	
	"recipecontainerscroller"
	{
		"fgcolor_override"							"White"
	}
	
	"ShowExplanationsButton"
	{
		"wide"										"0"
	}
}