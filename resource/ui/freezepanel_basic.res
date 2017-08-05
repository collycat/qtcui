"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanelBase"	[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"

		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"c46"
			"xpos_hidef"	"c109"
			"ypos"			"223"
			"ypos_hidef"		"223"
			"ypos_lodef"		"193"
			"zpos"			"4"
			"wide"			"0"
			"tall"			"38"
			"visible"		"1"


		}
		"FreezePanelBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FreezePanelBG"
			"xpos"			"c-38"
			"ypos"			"245"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/bg_black"
			"scaleImage"		"1"
		}
		"FreezePanelShadow"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FreezePanelShadow"
			"xpos"			"c-38"
			"ypos"			"245"
			"zpos"			"0"
			"wide"			"266"
			"tall"			"48"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/bg_black"
			"scaleImage"		"1"
		}

		"FreezeLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"FreezeLabel"
			"font"			"DefaultSmall"
			"xpos"			"c2"
			"xpos_hidef"		"c65"
			"ypos"			"255"
			"ypos_hidef"		"256"
			"ypos_lodef"		"225"
			"zpos"			"1"
			"wide"			"252"
			"tall"			"9"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"		"Left"
			"dulltext"		"0"
			"brighttext"		"0"
		}

		"FreezeLabelKiller"
		{
			"ControlName"		"Label"
			"fieldName"		"FreezeLabelKiller"
			"font"			"HudFontSmall"
			"xpos"			"c6"			// No avatar image on X360
			"xpos_hidef"		"c69"
			"ypos"			"266"
			"ypos_hidef"		"266"
			"ypos_lodef"		"236"
			"zpos"			"1"
			"wide"			"252"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"		"Left"
		}

		"FreezePanelHealth"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"c-40"
			"ypos"			"c90"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"HealthBonusPosAdj"	"0"
			"HealthDeathWarning"	"0.49"
			"TFFont"		"HudFontSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"		"HudOffWhite"
		}
	}

	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"9999"
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



	"FreezePanelBase"	[$WIN32]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"640"
		"visible"		"1"

		"FreezePanelBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FreezePanelBG"
			"xpos"			"8"
			"ypos"			"160"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"

		}
		"FreezePanelShadow"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FreezePanelShadow"
			"xpos"			"8"
			"wide"			"0"
		}

		"FreezeLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"FreezeLabel"
			"font"			"DefaultSmall"
			"xpos"			"40"
			"ypos"			"162"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"		"North-West"
			"dulltext"		"0"
			"brighttext"		"0"
		}

		"FreezePanelHealth"		[$WIN32]
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"c-50"
			"ypos"			"c70"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"HealthBonusPosAdj"	"9"
			"HealthDeathWarning"	"0.49"
			"TFFont"		"HudFontSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"		"HudOffWhite"
		}


		"FreezeLabelKiller"
		{
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKiller"
			"font"			"product10"
			"xpos"			"c-200"
			"ypos"			"c108"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"		"center"
		}
		"FreezeLabelKillerR"
		{
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKillerR"
			"font"			"product12"
			"xpos"			"c-200"
			"ypos"			"c108"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"		"center"
		}
		"FreezeLabelKillerS"
		{
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKillerS"
			"font"			"product12blur"
			"xpos"			"c-200"
			"ypos"			"c108"
			"fgcolor"			"0 0 0 100"
			"fgcolor_override"			"0 0 0 100"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"		"center"
		}

		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"49"
			"ypos"			"174"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"
			"color_outline"		"52 48 45 255"
		}

		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"0"		// FIXME
			"ypos"			"130"
			"zpos"			"4"
			"wide"			"0"
			"tall"			"38"
			"visible"		"1"

			"NemesisPanelBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"NemesisPanelBG"
				"xpos"			"95"
				"ypos"			"4"
				"zpos"			"5"
				"wide"			"0"
				"tall"			"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/bg_blue"
				"scaleImage"		"1"

				"src_corner_height"		"23"				// pixels inside the image
				"src_corner_width"		"23"

				"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"6"
			}
			"NemesisPanelShadow"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"NemesisPanelShadow"
				"xpos"			"95"
				"ypos"			"4"
				"zpos"			"5"
				"wide"			"161"
				"tall"			"27"
				"alpha"			"175"
				"visible"		"1"
				"enabled"		"1"
				"teambg_1"		"replay/thumbnails/bg_black"
				"scaleImage"		"1"

				"src_corner_height"		"23"				// pixels inside the image
				"src_corner_width"		"23"

				"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"6"
			}
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"95"
				"ypos"			"-1"
				"zpos"			"6"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"
			}
			"NemesisLabel"
			{
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel"
				"font"			"HudFontMediumSmall"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%nemesisname%"
				"textAlignment"		"west"
			}
			"NemesisLabel2"
			{
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel2"
				"font"			"DefaultSmall"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"%nemesisadvice%"
				"textAlignment"		"west"
			}
		}
	}

	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"c-83"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"166"
		"tall"			"40"
		"visible"		"0"

		"ScreenshotPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotPanelBG"
			"xpos"			"0"
			"ypos"			"8"
			"zpos"			"0"
			"wide"			"166"
			"tall"			"38"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/bg_blue"
			"scaleImage"		"1"
		}
		"ScreenshotIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotIcon"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_camera"
			"scaleImage"	"1"
		}
		"ScreenshotLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"ScreenshotLabel"
			"font"			"SpectatorKeyHints"
			"xpos"			"40"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"133"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%text%"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}
}
