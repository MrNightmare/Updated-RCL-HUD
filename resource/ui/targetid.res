"Resource/UI/TargetID.res"
{

	"RedLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedLine"
		"xpos"			"0"
		"ypos"			"12"
		"zpos"			"2"
		"wide"			"f0"				//128
		"tall"	 		"2"	
		"fillcolor"		"RedSolid"
		"visible"		"1"
		"enabled"		"1"
	}
	"BlueLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueLine"
		"xpos"			"0"
		"ypos"			"27"
		"zpos"			"2"
		"wide"			"f0"				//128
		"tall"	 		"2"	
		"fillcolor"		"Blue"
		"visible"		"1"
		"enabled"		"1"
	}
	"TargetIDShader"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TargetIDShader"
		"xpos"					"0"
		"ypos"					"13"
		"zpos"					"-1"
		"wide"					"f0"
		"tall"	 				"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1" // 3 CTID
		"enabled"				"1"
		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 100"
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"0"
		"ypos"			"27" // 1 CTID
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"paintborder"	"0" // 2 CTID
		"border"		"0 0 0 0"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"0"
		"ypos"			"27" // 1 CTID
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"paintborder"	"0" // 2 CTID
		"border"		"0 0 0 0"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabel"
		"font"				"G_FontTiny_2"
		"xpos"				"32"
		"ypos"				"15"
		"zpos"				"1"
		"wide"				"640"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetname%"
		"textAlignment"		"North-West"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"ahudWhite"
		"textinsetx"		"1"
	}
	
	"TargetNameLabelShadow"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabelShadow"
		"font"				"G_FontTiny_2"
		"xpos"				"31"
		"ypos"				"12"
		"zpos"				"1"
		"wide"				"640"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"%targetname%"
		"textAlignment"		"North-West"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"0 0 0 155"
		"textinsetx"		"1"
	}
	
	"TargetDataLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TargetDataLabel"
		"font"			"G_FontTiny_2"
		"xpos"			"10"
		"ypos"			"29"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"	"North-West"
		"dulltext"		"0"
		"brighttext"	"0"
		"textinsetx"		"6"
		"fgcolor_override"	"Yellow"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"13"
		"wide"			"25"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"			"0" // 4 CTHB
		"HealthDeathWarning"		"0.49"
		"TFFont"					"G_FontTiny"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"ahudWhite"
		"textAlignment"				"center"
		"paintborder"				"0" // 5 CTHB
		"paintbackground"			"1" // 5 CTHB
		"border"					"0 0 0 50"
		"bgcolor_override"			"0 0 0 220"
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"51"
		"ypos"			"8"
		"zpos"			"12"
		"wide"			"5"
		"tall"			"5"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
		"drawcolor"		"ahudWhite"
	}
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"39"
		"ypos"			"8"
		"zpos"			"12"
		"wide"			"5"
		"tall"			"5"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/hud_obj_status_ammo_64"
		"drawcolor"		"ahudWhite"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"					"-999"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"32"
		"tall"					"36"
		"visible"				"1"
		"enabled"				"1"	
		"paintbackground"		"0" // 2 CTID
		"paintborder"			"0" // 2 CTID
		"border"				"0 0 0 0"
		"bgcolor_override"		"G_Grey"
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"10"
			"tall"			"36"
			"visible"		"0"
			"enabled"		"0"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}
		
		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"-3"
			"zpos"			"11"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"0"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"16"
			"ypos"			"-3"
			"zpos"			"12"
			"wide"			"16"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}

		"MoveableKeyLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"DefaultVerySmall"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"640"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%movekey%"
			"textAlignment"	"North"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
	
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"6"
		"ypos"			"6"	[$WIN32]
		"ypos"			"0"	[$X360]
		"zpos"			"99"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}	
}



