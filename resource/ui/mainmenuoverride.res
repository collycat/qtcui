"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"

//		"bgcolor_override"	"0 0 0 240"

		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"

		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"15"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "tanlight"
				"depressedFgColor_override" "46 43 42 255"

				"image_drawcolor"	"216 216 216 255"
				"image_armedcolor"	"tanlight"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}
			}
		}

		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"
			"wide"			"f0"
			"tall"			"480"

			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"

			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"

			"flash_maxscale"		"4"

			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"

			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"

			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"

			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"216 216 216 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"216 216 216 255"
			"centerwrap"	"1"
		}
	}

	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}

		if_halloween_0
		{
			"image"		"../console/background_upward_widescreen"
		}
		if_halloween_1
		{
			"image"		"../console/background_upward_widescreen"
		}
		if_halloween_2
		{
			"image"		"../console/background_upward_widescreen"
		}
		if_halloween_3
		{
			"image"		"../console/background_upward_widescreen"
		}
		if_halloween_4
		{
			"image"		"../console/background_upward_widescreen"
		}
		if_fullmoon
		{
			"image"		"../console/background_upward_widescreen"
		}
		if_christmas
		{
			"image"		"../console/background_upward_widescreen"
		}
	}

	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"wide"			"0"
	}
	"GENBGTEST"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GENBGTEST"
		"tall"			"0"
		"wide"			"f0"
		"zpos"			"-12"
		"ypos"			"0"
		"xpos"			"0"
		"scaleImage"	"1"
		"fillcolor"	"softshadow"
	}

	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"wide"			"0"
	}




	"Line1"
	{
		"ControlName"	"imagepanel"
		"fieldName"		"Line1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"36"
		"border"			"noborder"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"bluegraydarkest200"
		"alpha"		"255"
	}
	"LineB"
	{
		"ControlName"	"imagepanel"
		"fieldName"		"LineB"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-15"
		"wide"			"f0"
		"tall"			"f0"
		"border"			"noborder"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"
		"alpha"		"100"
	}
	"Line2"
	{
		"ControlName"	"imagepanel"
		"fieldName"		"Line2"
		"xpos"			"140"
		"ypos"			"6"
		"zpos"			"6"
		"wide"			"1"
		"tall"			"0"
		"border"			"noborder"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 255 255 54"
		"alpha"		"255"
	}


	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"bgcolor"		"softshadowdarker"
		"border"		"noborder"

		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"product8"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"216 216 216 255"
			"wrap"			"1"
		}

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"product8"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"206 207 215 255"
			"auto_wide_tocontents" "1"
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"r118"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"enabled"		"1"



		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/softicons/bell"
			"scaleImage"	"1"
			"drawcolor" "255 255 255 255"
		}

		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 0"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"24"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "1"
			"paintborder" "0"
			"paintbackgroundtype" "0"
			"defaultbgcolor_override" "softshadowdarker"
			"defaultborder_override" "noborder"
			"border_override" "noborder"
			"border" "noborder"
			"armedborder_override" "noborder"
			"bgcolor_override" "softshadowdarker"
			"armedbgcolor_override" "softpink"
			"paintborder" "1"
			"image_drawcolor"	"220 220 220 255"
			"image_armedcolor"	"220 220 220 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"3"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/softicons/bell"
				"scaleImage"	"1"
			}
		}
	}

	"WatchStreamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton"
		"xpos"			"72"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"36"
		"tall"			"36"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"36"
				"tall"			"36"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"

				"actionsignallevel" "2"
				"Command"		"watch_stream"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"paintbackground" "1"
				"paintborder" "1"
				"border_default"		"noborder"
				"border_armed"		"MMHighlightBorder"
				"border_selected"		"MMHighlightBorder"
				"border_active"		"MMHighlightBorder"
				"border_depressed"		"MMHighlightBorder"
				"paintborder"		"1"
				"bgcolor_override"	"blank"
				"defaultbgcolor_override"	"blank"
				"armedbgcolor_override"	"226 221 255 9"
				"activebgcolor_override"	"226 221 255 9"
				"selectedbgcolor_override"	"226 221 255 9"
				"depressedbgcolor_override"	"226 221 255 9"
				"fgcolor"	"206 207 215 255"
				"fgcolor_override"	"206 207 215 255"
				"defaultfgcolor"	"206 207 215 255"
				"defaultfgcolor_override"	"206 207 215 255"
				"armedfgcolor"	"tanlight"
				"armedfgcolor_override"	"tanlight"

				"image_drawcolor"	"206 207 215 255"
				"image_armedcolor"	"230 230 230 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"12"
					"ypos"			"12"
					"zpos"			"1"
					"wide"			"12"
					"tall"			"12"
					"visible"		"1"
					"enabled"		"1"
					"image"			"replay/thumbnails/softicons/twitch"
					"scaleImage"	"1"

			}
		}
	}

	"StreamListPanel"
	{
		"ControlName"	"CTFStreamListPanel"
		"fieldName"		"StreamListPanel"
		"xpos"			"0"
		"ypos"			"96"
		"zpos"			"21"
		"wide"			"140"
		"tall"			"f0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"1"
		"bgcolor"	"darkergray"
		"bgcolor_override"	"darkergray"
		"border"		"noborder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"WatchStreamButton"	// when a sub element can't nav left it will pass through this
	}

	"QuestLogButton2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton2"
		"xpos"			"36"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"36"
		"tall"			"36"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"36"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"actionsignallevel" "2"
			"Command"		"questlog"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "1"
			"paintborder" "1"
			"border_default"		"noborder"
			"border_armed"		"MMHighlightBorder"
			"border_selected"		"MMHighlightBorder"
			"border_active"		"MMHighlightBorder"
			"border_depressed"		"MMHighlightBorder"
			"paintborder"		"1"
			"bgcolor_override"	"blank"
			"defaultbgcolor_override"	"blank"
			"armedbgcolor_override"	"226 221 255 9"
			"activebgcolor_override"	"226 221 255 9"
			"selectedbgcolor_override"	"226 221 255 9"
			"depressedbgcolor_override"	"226 221 255 9"
			"fgcolor"	"206 207 215 255"
			"fgcolor_override"	"206 207 215 255"
			"defaultfgcolor"	"206 207 215 255"
			"defaultfgcolor_override"	"206 207 215 255"
			"armedfgcolor"	"tanlight"
			"armedfgcolor_override"	"tanlight"

			"image_drawcolor"	"206 207 215 255"
			"image_armedcolor"	"230 230 230 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"12"
				"ypos"			"12"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/softicons/file"
				"scaleImage"	"1"
			}


		}

		"NotificationsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NotificationsContainer"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"3"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_achievements"
				"scaleImage"	"1"
				"drawcolor" "210 125 33 255"
				"proportionaltoparent"	"1"
			}

			"Notifications_CountLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Notifications_CountLabel"
				"font"			"HudFontSmallestBold"
				"labelText"		"%noticount%"
				"textAlignment"	"center"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"4"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"255 255 255 255"
				"proportionaltoparent"	"1"
			}
		}
	}

	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"36"
		"tall"			"36"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"36"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"actionsignallevel" "2"
			"Command"		"motd_show"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "1"
			"paintborder" "1"
			"border_default"		"noborder"
			"border_armed"		"MMHighlightBorder"
			"border_selected"		"MMHighlightBorder"
			"border_active"		"MMHighlightBorder"
			"border_depressed"		"MMHighlightBorder"
			"paintborder"		"1"
			"bgcolor_override"	"blank"
			"defaultbgcolor_override"	"blank"
			"armedbgcolor_override"	"226 221 255 9"
			"activebgcolor_override"	"226 221 255 9"
			"selectedbgcolor_override"	"226 221 255 9"
			"depressedbgcolor_override"	"226 221 255 9"
			"fgcolor"	"206 207 215 255"
			"fgcolor_override"	"206 207 215 255"
			"defaultfgcolor"	"206 207 215 255"
			"defaultfgcolor_override"	"206 207 215 255"
			"armedfgcolor"	"tanlight"
			"armedfgcolor_override"	"tanlight"

			"image_drawcolor"	"206 207 215 255"
			"image_armedcolor"	"230 230 230 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"12"
				"ypos"			"12"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/softicons/mail"
				"scaleImage"	"1"
			}
		}
	}

	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead

		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"

			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"206 207 215 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}

		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"

			"paintbackground"	"0"

			//"defaultFgColor_override" "tanlight"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "tanlight"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"tanlight"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}

		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"center"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}

		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
		}

		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}

		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"

			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}

		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"215"
			"wide"			"280"
			"tall"			"115"
			"PaintBackgroundType"	"2"
			"fgcolor"		"LabelDark"

			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"

				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}

		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1.2"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"


			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" "tanlight"
			"defaultBgColor_override" "46 43 42 255"
			"armedFgColor_override" "tanlight"
			"depressedFgColor_override" "tanlight"
		}

		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"

			"image_drawcolor"	"tanlight"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}

		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"

			"image_drawcolor"	"tanlight"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"r280"
		"ypos"			"10"
		"zpos"			"10"
		"wide"			"140"
		"tall"			"24"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"1"
		"border"		"noborder"
		"bgcolor"		"softshadowdarker"
		"bgcolor_override"		"softshadowdarker"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"

		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"0"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"24"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "tanlight"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"220 220 220 255"
			"image_armedcolor"	"softpink"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"1"
				"wide"			"24"
				"tall"			"24"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/softicons/x"
				"scaleImage"	"1"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"0"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"216 216 216 255"

			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}

	"VRBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VRBGPanel"
		"xpos"			"c-290"
		"ypos"			"373"
		"zpos"			"-61"
		"wide"			"260"
		"tall"			"38"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
	}

	"VRModeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VRModeButton"
		"xpos"			"c-285"
		"ypos"			"379"
		"zpos"			"-60"
		"wide"			"270"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"navUp"			"ReplayBrowserButton"
		"navDown"		"QuitButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "tanlight"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"216 216 216 255"
			"image_armedcolor"	"tanlight"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	"PlayListContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListContainer"
		"xpos"			"c-210"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"588"
		"tall"			"0"
		"visible"		"1"

		"PlaylistBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlaylistBGPanel"
			"xpos"			"0"
			"ypos"			"-260"
			"zpos"			"-10"
			"wide"			"f0"
			"tall"			"36"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"noborder"
			"bgcolor"		"green"
			"bgcolor_override"		"green"
			"proportionaltoparent"	"0"

			"pinCorner"		"2"
			"autoResize"	"1"

			"PlayListDropShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"PlaylistBGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"p0.95"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"border"		"noborder"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}

			"PlayListContainer"
			{
				"ControlName"	"CExScrollingEditablePanel"
				"fieldName"		"PlayListContainer"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"588"
				"tall"			"588"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"restrict_width" "1"
				"restrict_height" "1"

				"CasualEntry"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldName"		"CasualEntry"
					"xpos"			"0"
					"ypos"			"0"
					"tall"			"36"
					"wide"			"84"
					"proportionaltoparent"	"0"

					"button_token"		"#MMenu_PlayList_Casual_Button"
					"button_command"	"play_casual"
				}

				"CompetitiveEntry"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldName"		"CompetitiveEntry"
					"xpos"			"84"
					"ypos"			"0"
					"tall"			"36"
					"wide"			"84"
					"proportionaltoparent"	"0"

					"button_token"		"#MMenu_PlayList_Competitive_Button"
					"button_command"	"play_competitive"
				}

				"MvMEntry"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldName"		"MvMEntry"
					"xpos"			"168"
					"ypos"			"0"
					"tall"			"36"
					"wide"			"84"
					"proportionaltoparent"	"0"

					"button_token"		"#MMenu_PlayList_MvM_Button"
					"button_command"	"play_mvm"
				}

				"ServerBrowserEntry"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldName"		"ServerBrowserEntry"
					"xpos"			"252"
					"ypos"			"0"
					"tall"			"36"
					"wide"			"84"
					"proportionaltoparent"	"0"

					"button_token"		"#MMenu_PlayList_ServerBrowser_Button"
					"button_command"	"OpenServerBrowser"
				}

				"TrainingEntry"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldName"		"TrainingEntry"
					"xpos"			"336"
					"ypos"			"0"
					"tall"			"36"
					"wide"			"84"
					"proportionaltoparent"	"0"

					"button_token"		"#MMenu_PlayList_Training_Button"
					"button_command"	"play_training"
				}

				"CreateServerEntry"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldName"		"CreateServerEntry"
					"xpos"			"420"
					"ypos"			"0"
					"tall"			"36"
					"wide"			"84"
					"proportionaltoparent"	"0"

					"button_token"		"#MMenu_PlayList_CreateServer_Button"
					"button_command"	"OpenCreateMultiplayerGameDialog"
				}

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1-1"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"2" // This gets slammed from client schme.  GG.
					"zpos"			"2"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"206 207 215 255"
					}

					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}

					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}
			}
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	"ItemsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemsContainer"
		"xpos"			"c-290"
		"ypos"			"140"
		"zpos"			"-52"
		"wide"			"0"
		"tall"			"60"
		"visible"		"1"

		"StoreBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"StoreBGPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"0"
			"tall"			"60"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"MainMenuBGBorder"
		}

		"CustomizeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CustomizeLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_Customize"
			"textAlignment"	"center"
			"xpos"			"12"
			"ypos"			"1"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 227 203 255"
		}

		"CharacterSetupButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CharacterSetupButton"
			"xpos"			"5"
			"ypos"			"28"
			"zpos"			"11"
			"wide"			"0"
			"tall"			"36"
			"visible"		"1"
			"PaintBackgroundType"	"2"

			"navUp"			"ChangeServerButton"
			"navDown"		"ReplayBrowserButton"
			"navRight"		"GeneralStoreButton"
			"navToRelay"	"SubButton"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"125"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "tanlight"
				"depressedFgColor_override" "46 43 42 255"

				"image_drawcolor"	"216 216 216 255"
				"image_armedcolor"	"tanlight"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}
			}
		}

		"StoreHasNewItemsImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StoreHasNewItemsImage"
			"xpos"			"230"
			"ypos"			"20"
			"zpos"			"13"
			"wide"			"0"
			"tall"			"32"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../vgui/new"
			"scaleImage"	"1"
			"mouseinputenabled"	"0"

		}

		"GeneralStoreButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"GeneralStoreButton"
			"xpos"			"130"
			"ypos"			"28"
			"zpos"			"11"
			"wide"			"135"
			"tall"			"36"
			"visible"		"1"
			"PaintBackgroundType"	"2"

			"navUp"			"ChangeServerButton"
			"navDown"		"SteamWorkshopButton"
			"navLeft"		"CharacterSetupButton"
			"navRight"		"Notifications_ShowButtonPanel"
			"navToRelay"	"SubButton"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"125"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "tanlight"
				"depressedFgColor_override" "46 43 42 255"

				"image_drawcolor"	"216 216 216 255"
				"image_armedcolor"	"tanlight"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}
			}
		}
	}

	"EventPromo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"EventPromo"
		"xpos"			"c-290"
		"ypos"			"210"
		"zpos"			"-50"
		"wide"			"0"
		"tall"			"140"
		"visible"		"1"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"0"
//			"tall"			"120"
			"tall"			"96"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_Update"
				"textAlignment"	"center"
				"xpos"			"12"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"0"
				"fgcolor_override"	"235 227 203 255"
			}

//			"ViewDetailsGlow"
//			{
//				"ControlName"	"Panel"
//				"fieldName"		"ViewDetailsGlow"
//				"xpos"			"p0.02"
//				"ypos"			"27"
//				"zpos"			"10"
//				"wide"			"p0.48"
//				"tall"			"26"
//				"visible"		"0"
//				"proportionaltoparent"	"1"
//
//				"paintborder"	"0"
//				"border"	"MainMenuButtonGlow"
//				"paintbackground"		"3"
//				"bgcolor_override"	"238 103 17 255"
//			}
//
//			"ViewDetailsButton"
//			{
//				"ControlName"	"EditablePanel"
//				"fieldname"		"ViewDetailsButton"
//				"xpos"			"p0.02"
//				"ypos"			"27"
//				"zpos"			"11"
//				"wide"			"p0.48"
//				"tall"			"26"
//				"visible"		"1"
//				"PaintBackgroundType"	"0"
//				"proportionaltoparent"	"1"
//
//				"SubButton"
//				{
//					"ControlName"	"CExImageButton"
//					"fieldName"		"SubButton"
//					"xpos"			"cs-0.5"
//					"ypos"			"0"
//					"wide"			"f0"
//					"tall"			"f0"
//					"autoResize"	"0"
//					"pinCorner"		"3"
//					"visible"		"1"
//					"enabled"		"1"
//					"tabPosition"	"0"
//					"use_proportional_insets" "1"
//					"font"			"HudFontSmallBold"
//					"textAlignment"	"center"
//					"dulltext"		"0"
//					"brighttext"	"0"
//					"default"		"1"
//					"sound_depressed"	"UI/buttonclick.wav"
//					"sound_released"	"UI/buttonclickrelease.wav"
//					"labeltext"		"#MMenu_ViewUpdateDetails"
//					"proportionaltoparent"	"1"
//					"command"		"view_update_page"
//					"actionsignallevel"	"4"
//
//					"border_default"	"MainMenuButtonDefault"
//					"border_armed"		"MainMenuButtonArmed"
//					"paintbackground"	"0"
//
//					"defaultFgColor_override" "46 43 42 255"
//					"armedFgColor_override" "tanlight"
//					"depressedFgColor_override" "46 43 42 255"
//
//					"image_drawcolor"	"216 216 216 255"
//					"image_armedcolor"	"tanlight"
//				}
//			}
//
//			"ViewWarButtonGlow"
//			{
//				"ControlName"	"Panel"
//				"fieldName"		"ViewWarButtonGlow"
//				"xpos"			"p0.5"
//				"ypos"			"27"
//				"zpos"			"10"
//				"wide"			"124"
//				"tall"			"26"
//				"visible"		"0"
//				"proportionaltoparent"	"1"
//
//				"paintborder"	"0"
//				"border"	"MainMenuButtonGlow"
//				"paintbackground"		"3"
//				"bgcolor_override"	"238 103 17 255"
//			}
//
//			"ViewWarButton"
//			{
//				"ControlName"	"EditablePanel"
//				"fieldname"		"ViewWarButton"
//				"xpos"			"p0.5"
//				"ypos"			"27"
//				"zpos"			"11"
//				"wide"			"p0.48"
//				"tall"			"26"
//				"visible"		"1"
//				"PaintBackgroundType"	"0"
//				"proportionaltoparent"	"1"
//
//				"SubButton"
//				{
//					"ControlName"	"CExImageButton"
//					"fieldName"		"SubButton"
//					"xpos"			"cs-0.5"
//					"ypos"			"0"
//					"wide"			"f0"
//					"tall"			"f0"
//					"autoResize"	"0"
//					"pinCorner"		"3"
//					"visible"		"1"
//					"enabled"		"1"
//					"tabPosition"	"0"
//					"use_proportional_insets" "1"
//					"font"			"HudFontSmallBold"
//					"textAlignment"	"center"
//					"dulltext"		"0"
//					"brighttext"	"0"
//					"default"		"1"
//					"sound_depressed"	"UI/buttonclick.wav"
//					"sound_released"	"UI/buttonclickrelease.wav"
//					"labeltext"		"#MMenu_ViewWar"
//					"proportionaltoparent"	"1"
//					"command"		"view_war"
//					"actionsignallevel"	"4"
//
//					"border_default"	"MainMenuButtonDefault"
//					"border_armed"		"MainMenuButtonArmed"
//					"paintbackground"	"0"
//
//					"defaultFgColor_override" "46 43 42 255"
//					"armedFgColor_override" "tanlight"
//					"depressedFgColor_override" "46 43 42 255"
//
//					"image_drawcolor"	"216 216 216 255"
//					"image_armedcolor"	"tanlight"
//				}
//			}

			"CyclingAd"
			{
				"ControlName"			"CCyclingAdContainerPanel"
				"fieldName"				"CyclingAd"
				"xpos"					"9999"
//				"ypos"					"p0.47"
				"ypos"					"27"
				"zpos"					"100"
				"wide"					"f10"
				"tall"					"0"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"

				"bgcolor_override"		"0 0 0 255"

				"items"
				{
					"0"
					{
						"item"		"Rainy Day Cosmetic Key"
						"show_market"	"0"
					}
					"1"
					{
						"item"		"Rainy Day Cosmetic Case"
						"show_market"	"1"
					}
					"2"
					{
						"item"		"Taunt: The Table Tantrum"
						"show_market"	"0"
					}
					"3"
					{
						"item"		"Taunt: Didgeridrongo"
						"show_market"	"0"
					}
					"4"
					{
						"item"		"Taunt: Scotsmann's Stagger"
						"show_market"	"0"
					}
				}
			}

		} // Background

	} // EventPromo

	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"c-290"
		"ypos"			"210"
		"zpos"			"-50"
		"wide"			"270"
		"tall"			"190"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"p0.88"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_SafeMode_Title"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"20"
				"fgcolor_override"	"235 227 203 255"
			}

			"SaveSettingsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SaveSettingsButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-30"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"	"1"
				"command"		"safemode_save_settings"
				"actionsignallevel"	"3"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "tanlight"
				"depressedFgColor_override" "46 43 42 255"
			}


			"LeaveSafeModeButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SubButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-5"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"safemode_leave"
				"actionsignallevel"	"3"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "tanlight"
				"depressedFgColor_override" "46 43 42 255"
			}

			"Explanation"
			{
				"ControlName"			"Label"
				"fieldName"				"Explanation"
				"xpos"					"cs-0.5"
				"ypos"					"30"
				"zpos"					"100"
				"wide"					"p0.92"
				"tall"					"p0.5"
				"textAlignment"			"north-west"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"wrap"					"1"
				"labelText"				"#MMenu_SafeMode_Explanation"
				"proportionaltoparent"	"1"
				"font"					"HudFontSmallest"
			}

		} // Background

		"InfoImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"rs1-5"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

	} // SafeMode


	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"c-285"
		"ypos"			"379"
		"zpos"			"-60"
		"wide"			"250"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromocodes"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "tanlight"
		"depressedFgColor_override" "46 43 42 255"
	}

	// command comes from GameMenu.res






	"SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"
		"xpos"			"c80"
		"ypos"			"0"
		"zpos"			"211"
		"wide"			"80"
		"tall"			"36"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"0"
		"textinsety"	"0"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"OpenOptionsDialog"
		"labeltext"		"SETTINGS"

		"font"				"productbold10"
		"border_default"		"noborder"
		"border_armed"		"mmhighlightborder"
		"border_selected"		"mmhighlightborder"
		"border_active"		"mmhighlightborder"
		"border_depressed"		"mmhighlightborder"
		"paintborder"		"1"
		"bgcolor_override"	"blank"
		"defaultbgcolor_override"	"blank"
		"armedbgcolor_override"	"226 221 255 9"
		"activebgcolor_override"	"226 221 255 9"
		"selectedbgcolor_override"	"226 221 255 9"
		"depressedbgcolor_override"	"226 221 255 9"
		"fgcolor"	"206 207 215 255"
		"fgcolor_override"	"206 207 215 255"
		"defaultfgcolor"	"206 207 215 255"
		"defaultfgcolor_override"	"206 207 215 255"
		"armedfgcolor"	"tanlight"
		"armedfgcolor_override"	"tanlight"

		"image_drawcolor"	"192 192 192 0"
		"image_armedcolor"	"73 225 175 255"
	}
	"GeneralStoreButtonInMenu"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"GeneralStoreButtonInMenu"
		"xpos"			"c0"
		"ypos"			"0"
		"zpos"			"211"
		"wide"			"80"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"0"

		"navUp"			"ServerBrowserButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"ReportPlayerButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"textinsety"	"0"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"stay_armed_on_click"	"1"

			"font"				"productbold10"
			"border_default"		"noborder"
			"border_armed"		"mmhighlightborder"
			"border_selected"		"mmhighlightborder"
			"border_active"		"mmhighlightborder"
			"border_depressed"		"mmhighlightborder"
			"paintborder"		"1"
			"bgcolor_override"	"blank"
			"defaultbgcolor_override"	"blank"
			"armedbgcolor_override"	"226 221 255 9"
			"activebgcolor_override"	"226 221 255 9"
			"selectedbgcolor_override"	"226 221 255 9"
			"depressedbgcolor_override"	"226 221 255 9"
			"fgcolor"	"206 207 215 255"
			"fgcolor_override"	"206 207 215 255"
			"defaultfgcolor"	"206 207 215 255"
			"defaultfgcolor_override"	"206 207 215 255"
			"armedfgcolor"	"tanlight"
			"armedfgcolor_override"	"tanlight"

			"image_drawcolor"	"192 192 192 0"
			"image_armedcolor"	"73 225 175 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"20"
				"ypos"			"32"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"2"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/white"
			}
		}
	}
	"CharacterSetupButtonInMenu"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CharacterSetupButtonInMenu"
		"xpos"			"c-80"
		"ypos"			"0"
		"zpos"			"211"
		"wide"			"80"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"0"

		"navUp"			"ServerBrowserButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"ReportPlayerButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"textinsety"	"0"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"stay_armed_on_click"	"1"

			"font"				"productbold10"
			"border_default"		"noborder"
			"border_armed"		"mmhighlightborder"
			"border_selected"		"mmhighlightborder"
			"border_active"		"mmhighlightborder"
			"border_depressed"		"mmhighlightborder"
			"paintborder"		"1"
			"bgcolor_override"	"blank"
			"defaultbgcolor_override"	"blank"
			"armedbgcolor_override"	"226 221 255 9"
			"activebgcolor_override"	"226 221 255 9"
			"selectedbgcolor_override"	"226 221 255 9"
			"depressedbgcolor_override"	"226 221 255 9"
			"fgcolor"	"206 207 215 255"
			"fgcolor_override"	"206 207 215 255"
			"defaultfgcolor"	"206 207 215 255"
			"defaultfgcolor_override"	"206 207 215 255"
			"armedfgcolor"	"tanlight"
			"armedfgcolor_override"	"tanlight"

			"image_drawcolor"	"192 192 192 0"
			"image_armedcolor"	"73 225 175 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"20"
				"ypos"			"32"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"2"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/white"
			}
		}
	}

	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"42"
		"ypos"			"60"
		"zpos"			"12"
		"wide"			"12"
		"tall"			"18"
		"visible"		"1"

		"navLeft"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"RequestCoachButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"12"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"


			"paintbackground" "0"
			"paintbackgroundtype" "0"
			"paintborder" "0"
			"image_drawcolor"	"41 44 51 255"
			"image_armedcolor"	"203 204 206 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"1"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/softicons/mic"
				"scaleImage"	"1"
			}
		}
	}




	"CoachPlayersButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayersButton"
		"xpos"			"9999"
	}


	"FindAGameButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FindAGameButton"
		"xpos"			"c-160"
		"ypos"			"0"
		"zpos"			"211"
		"wide"			"80"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"0"

		"navUp"			"ServerBrowserButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"ReportPlayerButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"textinsety"	"0"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"stay_armed_on_click"	"1"

			"font"				"productbold10"
			"border_default"		"noborder"
			"border_armed"		"mmhighlightborder"
			"border_selected"		"mmhighlightborder"
			"border_active"		"mmhighlightborder"
			"border_depressed"		"mmhighlightborder"
			"paintborder"		"1"
			"bgcolor_override"	"blank"
			"defaultbgcolor_override"	"blank"
			"armedbgcolor_override"	"226 221 255 9"
			"activebgcolor_override"	"226 221 255 9"
			"selectedbgcolor_override"	"226 221 255 9"
			"depressedbgcolor_override"	"226 221 255 9"
			"fgcolor"	"206 207 215 255"
			"fgcolor_override"	"206 207 215 255"
			"defaultfgcolor"	"206 207 215 255"
			"defaultfgcolor_override"	"206 207 215 255"
			"armedfgcolor"	"tanlight"
			"armedfgcolor_override"	"tanlight"

			"image_drawcolor"	"192 192 192 0"
			"image_armedcolor"	"73 225 175 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"20"
				"ypos"			"32"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"2"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/white"
			}
		}
	}
	"FindAGameButton2"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FindAGameButton2"
		"xpos"			"c-160"
		"ypos"			"-200"
		"zpos"			"211"
		"wide"			"80"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"0"

		"navUp"			"ServerBrowserButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"ReportPlayerButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"textinsety"	"0"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"stay_armed_on_click"	"1"

			"font"				"productbold10"
			"border_default"		"noborder"
			"border_armed"		"mmhighlightborder"
			"border_selected"		"mmhighlightborder"
			"border_active"		"mmhighlightborder"
			"border_depressed"		"mmhighlightborder"
			"paintborder"		"1"
			"bgcolor_override"	"softgreen"
			"defaultbgcolor_override"	"softgreen"
			"armedbgcolor_override"	"softgreen"
			"activebgcolor_override"	"softgreen"
			"selectedbgcolor_override"	"softgreen"
			"depressedbgcolor_override"	"softgreen"
			"fgcolor"	"22 22 25 255"
			"fgcolor_override"	"22 22 25 255"
			"defaultfgcolor"	"22 22 25 255"
			"defaultfgcolor_override"	"22 22 25 255"
			"armedfgcolor"	"22 22 25 255"
			"armedfgcolor_override"	"22 22 25 255"

			"image_drawcolor"	"192 192 192 0"
			"image_armedcolor"	"73 225 175 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"20"
				"ypos"			"32"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"2"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/white"
			}
		}
	}






	"LeaveServer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"LeaveServer"
		"xpos"			"r36"
		"ypos"			"0"
		"zpos"			"211"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"0"

		"navUp"			"ServerBrowserButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"ReportPlayerButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"36"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"textinsety"	"0"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"stay_armed_on_click"	"1"

			"border_default"		"noborder"
			"border_armed"		"MMHighlightBorderQuit"
			"border_selected"		"MMHighlightBorderQuit"
			"border_active"		"MMHighlightBorderQuit"
			"border_depressed"		"MMHighlightBorderQuit"
			"paintborder"		"1"
			"bgcolor_override"	"blank"
			"defaultbgcolor_override"	"blank"
			"armedbgcolor_override"	"226 221 255 9"
			"activebgcolor_override"	"226 221 255 9"
			"selectedbgcolor_override"	"226 221 255 9"
			"depressedbgcolor_override"	"226 221 255 9"
			"fgcolor"	"206 207 215 255"
			"fgcolor_override"	"206 207 215 255"
			"defaultfgcolor"	"206 207 215 255"
			"defaultfgcolor_override"	"206 207 215 255"
			"armedfgcolor"	"tanlight"
			"armedfgcolor_override"	"tanlight"

			"image_drawcolor"	"206 207 215 255"
			"image_armedcolor"	"230 230 230 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"8"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/softicons/x"
			}
		}
	}
	"QuitButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"QuitButton"
		"xpos"			"r36"
		"ypos"			"0"
		"zpos"			"211"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"0"

		"navUp"			"ServerBrowserButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"ReportPlayerButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"36"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"textinsety"	"0"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"stay_armed_on_click"	"1"

			"border_default"		"noborder"
			"border_armed"		"MMHighlightBorderQuit"
			"border_selected"		"MMHighlightBorderQuit"
			"border_active"		"MMHighlightBorderQuit"
			"border_depressed"		"MMHighlightBorderQuit"
			"paintborder"		"1"
			"bgcolor_override"	"blank"
			"defaultbgcolor_override"	"blank"
			"armedbgcolor_override"	"226 221 255 9"
			"activebgcolor_override"	"226 221 255 9"
			"selectedbgcolor_override"	"226 221 255 9"
			"depressedbgcolor_override"	"226 221 255 9"
			"fgcolor"	"206 207 215 255"
			"fgcolor_override"	"206 207 215 255"
			"defaultfgcolor"	"206 207 215 255"
			"defaultfgcolor_override"	"206 207 215 255"
			"armedfgcolor"	"tanlight"
			"armedfgcolor_override"	"tanlight"

			"image_drawcolor"	"206 207 215 255"
			"image_armedcolor"	"230 230 230 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"8"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/softicons/x"
			}
		}
	}





	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"tanlight"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}
	}



	"NewUserForumHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"NewUserForumHighlight"
		"xpos"			"c-55"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"

		"start_x"		"c-112"
		"start_y"		"437"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-205"
		"end_y"			"280"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c-144"
		"callout_inparents_y"	"437"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_NewUserForumHighlight_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_NewUserForumHighlight_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"90"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"

			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "tanlight"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"216 216 216 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}
	}

	"OptionsHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"OptionsHighlightPanel"
		"xpos"			"9999"
	}

	"LoadoutHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"LoadoutHighlightPanel"
		"xpos"			"9999"
	}

	"StoreHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StoreHighlightPanel"
		"xpos"			"9999"
	}

	"WarHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"WarHighlightPanel"
		"xpos"			"9999"
	}


	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

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
}
