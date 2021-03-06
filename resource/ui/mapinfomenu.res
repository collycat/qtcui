"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"blank"
		"defaultbgcolor_override"	"blank"
		"bgcolor"	"blank"
	}
	"SoftHeader"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SoftHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"f0"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"darkestgray"
	}
	"BG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BG2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"fillcolor"		"softshadowdarker"
		"visible"		"1"
		"enabled"		"1"
	}
	"HEADERBG"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"HEADERBG"
		"xpos"			"0"
		"ypos"			"28"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"5"
		"alpha"			"155"
		"visible"		"1"
		"pinCorner"		"0"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/gradientdown"
	}
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"xpos"			"8"
		"ypos"			"0"
		"font"			"regular16"
		"zpos"			"14"
		"wide"			"f0"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"fgcolor"		"230 230 230 210"
	}

	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"12"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"870"
		"tall"			"448"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"north-west"
		"font"			"product12"
		"fgcolor"		"white"
	}

	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"productsans8"
		"xpos"			"8"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"870"
		"tall"			"448"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"white"
	}

	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c10"
		"ypos"			"75"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"MapInfoContinue" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"r24"
		"ypos"			"2"
		"zpos"			"20"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&e"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"chudtarget12"
		"paintbackground"	"1"
		"fgcolor_override"	"blank"
		"armedfgcolor_override"	"blank"
		"defaultfgcolor_override"	"blank"
		"defaultbgcolor_override"	"softshadowdarker"
		"bgcolor_override"	"softshadowdarker"
		"armedbgcolor_override"	"softshadow"
	}

	"MapInfoWatchIntro" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"c-50"
	}

	"MapInfoBack" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"r54"
		"ypos"			"2"
		"zpos"			"20"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"back &Q"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"chudtarget12"
		"paintbackground"	"1"
		"fgcolor_override"	"blank"
		"armedfgcolor_override"	"blank"
		"defaultfgcolor_override"	"blank"
		"defaultbgcolor_override"	"softshadowdarker"
		"bgcolor_override"	"softshadowdarker"
		"armedbgcolor_override"	"softshadow"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"99999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"

		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "310"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"280"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"alpha"			"255"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 0"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}
	"bg"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"bg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"280"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"alpha"			"255"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 0"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}
	"motdBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"motdBG"
		"xpos"			"243"
		"ypos"			"75"
		"zpos"			"-10"
		"wide"			"0"
		"tall"			"0"
	}
	"FORWARD"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FORWARD"
		"xpos"			"r26"
		"ypos"			"6"
		"zpos"			"15"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/softicons/forward"
	}
	"BACKWARD"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BACKWARD"
		"xpos"			"r54"
		"ypos"			"6"
		"zpos"			"15"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/softicons/back"
	}
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"textadjust"		"3"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite"

		"button"
		{
			"name"		"intro"
			"text"		"#TF_WatchIntro_360"
			"icon"		"#GameUI_Icons_Y_BUTTON"
		}

		"button"
		{
			"name"		"continue"
			"text"		"#TF_Continue_360"
			"icon"		"#GameUI_Icons_A_BUTTON"
		}


	}
}
