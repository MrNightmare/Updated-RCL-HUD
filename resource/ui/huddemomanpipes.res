"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"38"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_3"		"../hud/misc_ammo_area_blue"
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"1"
		"ypos"					"32"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"6"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"SHIELD"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Regular9"
		"fgcolor_override"		"155 155 155 255"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"16"
		"ypos"					"31"
		"zpos"					"1"
		"wide"					"118"
		"tall"					"9"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"0 0 0 100"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"24"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"20"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"	
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"16" // 3 CSBC
			"ypos"			"10" // 4 CSBC
			"zpos"			"2"
			"wide"			"184" // 5 CSBC
			"tall"			"30"
			"textinsetx"	"0" // 6 CSBC
			"textinsety"	"0"
			"autoResize"	"0"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west" // 7 CSBC
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Stickies" // 8 CSBC
			"fgcolor"		"0 255 255 255"
		}
		
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"16" // 3 CSBC
			"ypos"			"10" // 4 CSBC
			"zpos"			"2"
			"wide"			"184" // 5 CSBC
			"tall"			"30"
			"textinsetx"	"0" // 6 CSBC
			"textinsety"	"0"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"8" // 9 CSBC
			"textAlignment"	"west" // 7 CSBC
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Stickies" // 8 CSBC
			"fgcolor"		"0 0 0 255"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"24"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"20"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"	
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"16" // 3 CSBC
			"ypos"			"10" // 4 CSBC
			"zpos"			"2"
			"wide"			"184" // 5 CSBC
			"tall"			"30"
			"textinsetx"	"0" // 6 CSBC
			"textinsety"	"0"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"8" // 9 CSBC
			"textAlignment"	"west" // 7 CSBC
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Stickies" // 8 CSBC
			"fgcolor"		"155 155 155 255"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"16" // 3 CSBC
			"ypos"			"10" // 4 CSBC
			"zpos"			"2"
			"wide"			"184" // 5 CSBC
			"tall"			"30"
			"textinsetx"	"0" // 6 CSBC
			"textinsety"	"0"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"8" // 9 CSBC
			"textAlignment"	"west" // 7 CSBC
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Stickies" // 8 CSBC
			"fgcolor"		"155 155 155 255"
		}			
	}				
}
