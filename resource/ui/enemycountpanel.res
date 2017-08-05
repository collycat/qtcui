"Resource/UI/EnemyCountPanel.res"
{
	"EnemyCountPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EnemyCountPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"160"
		"visible"		"0"
		"enabled"		"1"
	}

	"EnemyCountImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"EnemyCountImage"
		"xpos"			"2"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"EnemyCountImageBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EnemyCountImageBG"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "0"
		"bgcolor_override"	"softshadowdarker"
		"bgcolor"	"softshadowdarker"
	}

	"EnemyCountCritImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"EnemyCountCritImageBG"
		"xpos"			"0"
		"ypos"			"17"
		"zpos"			"21"
		"wide"			"16"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "0"
		//"bgcolor" "Yellow"
		//"bgcolor_override"	"Yellow"
		//"fgcolor_override"	"Yellow"
		//"PaintBackgroundType" "2"
		"image"			"../hud/leaderboard_class_critical"
	}

	"EnemyCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EnemyCount"
		"font"			"productsans8"
		"fgcolor"		"TanLight"
		"xpos"			"0"
		"ypos"			"18"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%enemy_count%"
	}
}
