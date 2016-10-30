"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"-1"
		"wide"			"168"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Black"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Code12"
		"xpos"			"35"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"115"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"ahudWhite"
	}

	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"Code8"
		"xpos"			"35"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"115"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"ahudWhite"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"5"
		"ypos"			"7"
		"wide"			"44"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffDisguiseBoxBorder"
	}	

	"DisguiseStatusLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseStatusLine"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"167"				//128
		"tall"	 		"2"	
		"fillcolor"		"DisguiseBoxBorder"
		"visible"		"1"
		"enabled"		"1"
	
	}
	"DisguiseStatusLine2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseStatusLine2"
		"xpos"			"0"
		"ypos"			"27"
		"zpos"			"1"
		"wide"			"170"				//128
		"tall"	 		"2"	
		"fillcolor"		"DisguiseBoxBorder"
		"visible"		"1"
		"enabled"		"1"
	
	}
	"DisguiseStatusLine3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseStatusLine3"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"2"				//128
		"tall"	 		"25"	
		"fillcolor"		"DisguiseBoxBorder"
		"visible"		"1"
		"enabled"		"1"
	
	}
	"DisguiseStatusLine4"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseStatusLine4"
		"xpos"			"168"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"2"				//128
		"tall"	 		"25"	
		"fillcolor"		"DisguiseBoxBorder"
		"visible"		"1"
		"enabled"		"1"
	
	}
}