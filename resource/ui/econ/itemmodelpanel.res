"Resource/UI/ItemModelPanel.res"
{
	"mouseoveritempanel"
	{
		"fieldName"				"mouseoveritempanel"
		"collection_wide"		"500"
		"collection_list_xpos"	"250"
		"is_mouseover"			"0"
		"text_xpos_collection"	"0"
		"text_ypos"			"15"
		"text_forcesize" "0"
		//"model_xpos_collection"	"77"
		//"model_ypos_collection"	"20"
		//"model_wide_collection"	"156"
		//"model_tall_collection"	"100"
	}

	"LoadingSpinner"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LoadingSpinner"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"paintborder"	"0"
		"image"			"animated/tf2_logo_hourglass"
		"scaleImage"	"1"
	}

	"MainContentsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainContentsContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"bgcolor_override"		"blank"
		"paintborder"		"0"

		"itemmodelpanel"
		{
			"ControlName"		"CEmbeddedItemModelPanel"
			"fieldName"		"itemmodelpanel"

			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"21"
			"wide"			"140"
			"tall"			"100"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"useparentbg"		"0"

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

		"namelabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"namelabel"
			"font"			"product10"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"180"
			"textinsetx"			"12"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%itemname%"
			"textAlignment"	"west"
			"fgcolor"		"225 225 225 255"
			"bgcolor"		"bluegraydark200"
			"bgcolor_override"		"bluegraydark200"
			"wrap"	"1"
		}
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"36"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"125 125 125 255"
			"centerwrap"	"1"
		}

		"equippedlabel"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"equippedlabel"
			"font"			"defaultverysmall"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"4"
			"tall"			"2"
			"textinset"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"labelText"		"equipped"
			"textAlignment"	"east"
			"fgcolor"		"blank"
			"fgcolor_override"		"blank"
			"defaultfgcolor"		"blank"
			"defaultfgcolor_override"		"blank"
			"selecteddefaultfgcolor_override"		"blank"
			"armedddefaultfgcolor_override"		"blank"
			"bgcolor"		"255 255 255 0"
			"bgcolor_override"		"255 255 255 0"
			"PaintBackgroundType"	"0"
			"paintbackground"	"1"
			"paintborder"	"1"
			"border"			"EquippedBorder"
			"border_override"			"EquippedBorder"
			"defaultborder"			"EquippedBorder"
			"image_drawcolor"	"menuhighlight"
			"image_armedcolor"	"menuhighlight"
			"image_defaultcolor"	"menuhighlight"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"1"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/white"
			}
		}

		"paint_icon"
		{
			"ControlName"	"CItemMaterialCustomizationIconPanel"
			"fieldName"		"paint_icon"
			"xpos"			"8"
			"ypos"			"3"
			"zpos"			"2"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"

		}

		"quantitylabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"quantitylabel"
			"font"			"product7"
			"xpos"			"3"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"north-west"
			"fgcolor"		"menutext"
			"bgcolor_override"		"0 40 30 0"
			"PaintBackgroundType"	"2"
		}

		"serieslabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"serieslabel"
			"font"			"product8"
			"xpos"			"3"
			"ypos"			"32"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"south-west"
			"fgcolor"		"menutext"
			"bgcolor_override"		"0 40 30 0"
			"PaintBackgroundType"	"2"
		}

		"matcheslabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"matcheslabel"
			"font"			"ItemFontAttribSmall"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"center"
			"fgcolor"		"200 180 60 255"
			"bgcolor_override"		"0 40 30 255"
			"PaintBackgroundType"	"2"
		}

		"vision_restriction_icon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"vision_restriction_icon"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"wide"			"12"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
		}
		"is_strange_icon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"is_strange_icon"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
		}
		"is_unusual_icon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"is_unusual_icon"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
		}
		"FFF"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FFF"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"wide"			"180"
			"tall"			"2220"
			"fillcolor"			"bluegraydarkest200"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
		}

		"contained_item_panel"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"32"
			"ypos"			"20"
			"zpos"			"4"
			"wide"			"18"
			"tall"			"18"
			"visible"		"0"
			"bgcolor_override"		"bluegraydarkest200"
			"noitem_textcolor"		"125 125 125 255"
			"PaintBackgroundType"	"0"
			"paintborder"	"0"
			"useparentbg"	"1"

			"enabled"		"1"

			"model_xpos"	"1"
			"model_ypos"	"1"
			"model_wide"	"16"
			"model_tall"	"16"
			"text_ypos"		"60"
			"text_center"	"1"
			"model_only"	"1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}

			"use_item_sounds"	"1"
		}
	}


}
