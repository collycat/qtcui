"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"226"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"224"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"9999"
	}
	"PlayerStatusHealthValueTourn"
	{
		"ControlName"		"Label"
		"fieldName"		"PlayerStatusHealthValueTourn"
		"xpos"			"0"//-9
		"ypos"			"0"//11
		"zpos"			"28"
		"wide"			"104"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"west"
		"font"			"product10"//"DefaultVerySmall"
		"fgcolor_override"		"tanlight"
	}


	"TournShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournShadow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"13"
		"wide"			"76"
		"tall"			"13"
		"visible"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"west"
		"border"	"noborder"
		"font"			"blocks"
		"fgcolor_override"		"tanlight"
	}
	"TournShadow2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournShadow2"
		"xpos"			"50"
		"ypos"			"0"
		"zpos"			"13"
		"wide"			"76"
		"tall"			"13"
		"visible"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"west"
		"border"	"noborder"
		"font"			"blocks"
		"fgcolor_override"		"tanlight"
	}


	"HPBARBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HPBARBG"
		"xpos"			"0"
		"ypos"			"17"
		"zpos"			"12"
		"wide"			"79"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"182 182 182 255"
		"scaleImage"	"1"

	}



	"NORMBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NORMBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"79"
		"alpha"			"255"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"104 104 105 255"
		"scaleImage"	"1"

	}

	"HPBARBGOVER"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HPBARBGOVER"
		"xpos"			"26"
		"ypos"			"0"
		"zpos"			"16"
		"wide"			"0"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"220 220 220 255"
		"scaleImage"	"1"

	}
	"HPBARPANEL"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HPBARPANEL"
		"xpos"			"30"
		"ypos"			"17"
		"zpos"			"14"
		"wide"			"0"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ScaleableImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"68"
		"ypos"			"0"
		"zpos"			"15"
		"wide"			"0"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/blue"
		"scaleImage"	"1"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"xpos_minmode"	"0"
		"ypos"			"9"	[$WIN32]
		"ypos"			"0"	[$X360]
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}
}
