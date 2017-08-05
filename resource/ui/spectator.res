"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"specgui"
	{
	}
	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"	 "TopBar"
		"xpos"	 "999999"
		"ypos"	 "999999"
		"wide"	 "0"
		"tall"	 "0"
		"visible"	 "0"
		"enabled"	 "0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"	 "BottomBar"
		"xpos"	 "999999"
		"ypos"	 "999999"
		"wide"	 "0"
		"tall"	 "0"
		"visible"	 "0"
		"enabled"	 "0"
	}
	"bottombarblank"
	{
		"ControlName"	 "Panel"
		"fieldName"	 "bottombarblank"
		"xpos"	 "999999"
		"ypos"	 "999999"
		"wide"	 "0"
		"tall"	 "0"
		"visible"	 "0"
		"enabled"	 "0"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"6"
		"ypos"			"6"
		"wide"			"60"
		"textinsetx"			"18"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"product10"
		"bgcolor_override"			"0 0 0 150"
		"auto_wide_tocontents" "1"
	}
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"9999"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"xpos"			"99999"	[$WIN32]
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"999999"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"xpos"			"99999"		[$WIN32]

	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"xpos"			"99999"	[$WIN32]
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"xpos"			"99999"	[$WIN32]
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"99999"	[$WIN32]
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"xpos"			"99999"	[$WIN32]
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"99999"	[$WIN32]
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"xpos"			"99999"
	}


	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r270"
		"ypos"			"300"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"200"
		"visible"		"0"
		"bgcolor_override"		"softshadowdarker"
		"border"		"noborder"
		"bgcolor"		"softshadowdarker"
		"paintbackground"		"1"
		"paintbackgroundtype"		"2"

		"model_xpos"		"35"
		"model_ypos"		"18"
		"model_center_y"	"0"
		"model_center_x"	"0"
		"model_wide"		"90"
		"model_tall"		"55"

		"text_xpos"		"8"
		"text_ypos"		"8"
		"text_wide"		"144"
		"text_center"	"1"

		"max_text_height"	"90"
		"padding_height"	"8"
		"resize_to_text"	"1"
		"text_forcesize"	"2"

		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}

		"ItemLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"product8"
			"xpos"			"4"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"0"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}
}
