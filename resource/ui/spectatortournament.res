"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"

		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"280"
		"team1_player_base_x"				"6"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-22"
		"team2_player_base_offset_x"		"300"
		"team2_player_base_y"				"280"
		"team2_player_base_x"				"0"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"-22"

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"140"
			"tall"			"20"
			"zpos"			"1"

			"color_ready"	"0 255 0 220"
			"color_notready"	"14 14 18 220"



			"playernamer"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playernamer"
				"font"			"product10"
				"xpos"			"23"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"68"
				"tall"			"13"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor_override"		"tanlight"
			}

			"playernames"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playernames"
				"font"			"product10"
				"xpos"			"30"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"0"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor_override"		"bluegraydarkest220"
			}

			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"14"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"

			}
			"classimagebgvin"
			{
				"ControlName"	"CTFImagePanel"
				"fieldName"		"classimagebgvin"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"13"
				"wide"			"24"
				"tall"			"24"
				"alpha"			"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/classes/classbg"
				"scaleImage"	"1"

			}


			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"24"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"86"
				"tall"			"28"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"blank"
				"PaintBackgroundType"	"0"

				if_aids
				{
					"visible"		"1"
				}
			}
			"WhiteOverHp"
			{
				"ControlName"		"Panel"
				"fieldName"		"WhiteOverHp"
				"xpos"			"24"
				"ypos"			"18"
				"zpos"			"21"
				"wide"			"86"
				"tall"			"28"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"blank"
				"PaintBackgroundType"	"0"

				if_aids
				{
					"visible"		"1"
				}
			}
			"WhiteOverHp2"
			{
				"ControlName"		"Panel"
				"fieldName"		"WhiteOverHp2"
				"xpos"			"24"
				"ypos"			"0"
				"zpos"			"21"
				"wide"			"6"
				"tall"			"28"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"blank"
				"PaintBackgroundType"	"0"

				if_aids
				{
					"visible"		"1"
				}
			}
			"Mask"
			{
				"ControlName"		"Panel"
				"fieldName"		"Mask"
				"xpos"			"104"
				"ypos"			"0"
				"zpos"			"31"
				"wide"			"2"
				"tall"			"28"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"blank"
				"PaintBackgroundType"	"0"

				if_aids
				{
					"visible"		"1"
				}
			}
			"classimagebg2"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg2"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"94"
				"tall"			"26"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"bluegraydarkest200"
				"PaintBackgroundType"	"0"

				if_aids
				{
					"visible"		"1"
				}
			}
			"classimagebgR"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebgR"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"26"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"bluegraydarkest200"
				"PaintBackgroundType"	"0"

				if_aids
				{
					"visible"		"1"
				}
			}

			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"23"
				"ypos"				"15"
				"zpos"				"3"
				"wide"				"68"
				"alpha"				"255"
				"tall"				"2"
				"visible"			"1"
				"enabled"			"1"
				"HealthBonusPosAdj"	"136"
				"HealthDeathWarning"		"1"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"2 2 4 140"
				"border"	"noborder"
				"TextColor"					"HudOffWhite"
			}

			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"

				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"

				if_aids
				{
					"visible"		"1"
				}
			}

			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_aids
				{
					"visible"		"1"
				}
			}

			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"xpos"			"94"
				"ypos"			"0"
				"zpos"			"26"
				"wide"			"26"
				"textinsetx"			"2"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"border"	"noborder"
				"font"			"blocks"//"DefaultVerySmall"
				"fgcolor_override"		"softred"

				if_aids
				{
					"ypos"			"17"
				}
			}
			"respawntime2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime2"
				"xpos"			"23"
				"ypos"			"15"
				"zpos"			"26"
				"wide"			"68"
				"textinsetx"			"0"
				"tall"			"2"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"border"	"noborder"
				"font"			"blocks"//"DefaultVerySmall"
				"fgcolor_override"		"104 104 105 255"

				if_aids
				{
					"ypos"			"17"
				}
			}
			"respawntimer"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimer"
				"xpos"			"94"//-9
				"ypos"			"0"//11
				"zpos"			"32"
				"wide"			"26"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labeltext"		"%respawntime%"
				"textAlignment"		"CENTER"
				"font"			"productbold10" //"DefaultVerySmall"
				"fgcolor_override"		"tanlight"

				if_aids
				{
					"ypos"			"17"
				}
			}

			"chargeamountr"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountr"
				"font"			"productbold10"
				"xpos"			"94"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"26"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"bgcolor_override"		"200 200 200 0"
			}
			"chargeamount2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount2"
				"font"			"blocks"
				"xpos"			"94"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"26"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"softblue"
				"bgcolor_override"		"200 200 200 0"
			}

			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"322"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				"fgcolor_override"		"235 226 202 255"
			}

			if_aids
			{
				"wide"		"55"
				"tall"		"35"
			}
		}

		if_aids
		{
			"xpos"					"c-250"
			"ypos"					"6"
			"wide"					"500"
			"tall"					"180"

			"team1_player_delta_x"			"52"
		}
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
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
		"bgcolor_override"			"bluegraydarkest220"
		"auto_wide_tocontents" "1"
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"16"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"

		if_aids
		{
			"visible"		"1"
		}
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"

	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
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
		"bgcolor_override"		"blank"
		"border"		"noborder"
		"bgcolor"		"blank"
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
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1" // HQ images
			"zpos"					"1"
		}

		"ItemLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"product10"
			"xpos"			"4"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"0"
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
