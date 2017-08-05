"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"		"imagepanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"65"
		"alpha"			"175"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"	"softshadow"
	}

	"TournamentSetupLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"8"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"west"
	}

	"TournamentTeamNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"HudFontSmallest"
		"xpos"			"67"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Tournament_TeamNamePanel"
		"textAlignment"		"west"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"3"
		"ypos"		"0"
		"wide"		"60"
		"font"		"product8"
		"tall"		"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"15"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"border"		"noborder"
		"fgcolor_override"		"tanlight"
		"bgcolor_override"	"blank"
		"labelText"		"%teamname%"
		"textAlignment"		"west"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"wide"		"0"
	}
	"HudTournamentNameBGR"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudTournamentNameBGR"
		"wide"		"120"
		"tall"		"19"
		"fillcolor"	"bluegraydarkest200"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"103"
		"ypos"		"3"
		"wide"		"14"
		"tall"		"14"
		"zpos"		"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"N"
		"textinsety"		"-8"
		"textAlignment"	"north"
		"armedbgcolor_override"	"softred"
		"armedfgcolor_override"	"tanlight"
		"fgcolor_override"	"tanlight"
		"defaultfgcolor_override"	"tanlight"
		"defaultbgcolor_override"	"blank"
		"paintbackground"	"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"yahud14"
		"fgcolor"		"Red"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"86"
		"ypos"		"3"
		"wide"		"14"
		"tall"		"14"
		"zpos"		"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"R"
		"textinsety"		"-8"
		"textAlignment"	"north"
		"dulltext"		"0"
		"brighttext"	"0"
		"armedbgcolor_override"	"softblue"
		"armedfgcolor_override"	"tanlight"
		"fgcolor_override"	"tanlight"
		"defaultfgcolor_override"	"tanlight"
		"defaultbgcolor_override"	"blank"
		"command"		"teamready"
		"paintbackground"	"1"
		"default"		"1"
		"font"			"yahud14"
		"fgcolor"		"Red"
	}
}