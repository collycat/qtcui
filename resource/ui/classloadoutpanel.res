"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"
		"xpos"			"140"
		"ypos"			"38"
		"wide"			"300"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"softgraydarker"
		"infocus_bgcolor_override" "softgraydarker"
		"outoffocus_bgcolor_override" "softgraydarker"

		"item_xpos_offcenter_a"	"80"
		"item_xpos_offcenter_b"	"150"
		"item_ypos"		"100"
		"item_ydelta"	"68"
		"item_mod_wide"	"40"

		"item_backpack_offcenter_x"		"0"
		"item_backpack_xdelta"			"0"
		"item_backpack_ydelta"			"2"

		"button_xpos_offcenter"	"400"
		"button_xpos"	"400"
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "1"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"280"
			"wide"			"66"
			"tall"			"66"
			"visible"		"0"
			"bgcolor_override"		"darkestgraytrans"
			"noitem_textcolor"		"184 184 184 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			"paintbackground"	"1"

			"inventory_image_type" "0"
			"text_ypos"			"2220"
			"text_zpos"			"220"
			"text_forcesize"	"2"
			"text_center"		"0"
			"model_ypos"	"13"
			"model_zpos"	"0"
			"model_tall"	"40"


			"name_only"		"1"
			"text_yoffset"		"2"

			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"visible"		"0"
			}

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}

	 	"itemoptionpanels_kv"
    	{
        	"ControlName"        "CExButton"
        	"xpos"                        "c0"
        	"ypos"                        "100"
        	"zpos"                        "1"
        	"wide"                        "14"
        	"tall"                        "14"
        	"autoResize"        "0"
        	"visible"                "0"
        	"enabled"                "1"
        	"tabPosition"        "0"
        	"labelText"                "+"
        	"font"                        "m0refont12"
        	"bgcolor_override"                        "blank"
        	"defaultbgcolor_override"                        "blank"
        	"armedbgcolor_override"                        "blank"
        	"textAlignment"        "center"
        	"dulltext"                "0"
        	"brighttext"        "0"
        	"default"                "1"
        	"sound_depressed"        "UI/buttonclick.wav"
        	"sound_released"        "UI/buttonclickrelease.wav"

    	}
    }

	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"9999"		//c-305
		"ypos"			"9999"		//15
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor_override" "200 80 60 255"
	}

	"CurrentlyEquippedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrentlyEquippedLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#CurrentlyEquipped"
		"textAlignment"	"south-west"
		"xpos"			"9999"		//c-39
		"ypos"			"9999"		//22
		"zpos"			"1"
		"wide"			"180"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"c-310"
		"ypos"			"44"
		"zpos"			"2"
		"wide"			"613"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"225 225 225 0"
		"tileImage"		"1"
		"tileVertically" "0"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"

		"xpos"			"c-145"
		"ypos"			"50"
		"zpos"			"-1"
		"wide"			"290"
		"tall"			"340"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"render_texture"	"0"
		"fov"			"30"
		"allow_manip"		"1"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "190"
			"origin_y" "0"
			"origin_z" "-45"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"

			"modelname"		""

			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
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
		"wide"			"250"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"

		"text_ypos"			"0"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"qs8"
		"xpos"			"c-145"
		"ypos"			"360"
		"zpos"			"0"
		"wide"			"290"
		"tall"			"240"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"north"
		"fgcolor"		"255 215 0 255"
		"centerwrap"	"1"
	}
	"BLANK"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BLANK"
		"font"			"qs8"
		"xpos"			"180"
		"ypos"			"40"
		"zpos"			"0"
		"wide"			"270"
		"tall"			"240"
		"autoResize"	"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"north"
		"fgcolor"		"255 215 0 0"
		"centerwrap"	"1"
	}

	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"zpos"			"20"
		"wide"			"150"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
		"pin_to_sibling"	"BLANK"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPleft"
	}
}
