"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Background"
		"visible"		"1"
		"wide"		"0"
		"tall"		"0"
		"ypos"		"0"
		"enabled"		"1"
		"image"		"replay/thumbnails/bg_transblack"
	}

	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"productsans8"
		"fgcolor"		"TanLight"
		"xpos"			"210"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"180"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"labelText"					"%wave_count%"
	}

	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "0"
		"bgcolor_override"	"216 216 216 90"

		if_verbose
		{
			"visible"		"1"
		}
	}

	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"productsans8"
		"fgcolor"		"TanLight"
		"xpos"			"55"
		"ypos"			"16"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"west"
		"labelText"					"#TF_MVM_Support"

		if_verbose
		{
			"visible"		"1"
		}
	}

	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"206"
		"ypos"			"15"
		"zpos"			"4"
		"wide"			"187"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_blue"
	}

	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"visible"		"0"
		"enabled"		"0"
	}
	"ProgressBarBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressBarBG2"
		"xpos"			"206"
		"ypos"			"15"
		"zpos"			"3"
		"wide"			"187"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"	"216 216 216 120"
	}
}
