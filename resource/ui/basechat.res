"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"6"
		"ypos"			"r116"
		"wide"	 		"240"
		"tall"	 		"110"
		"PaintBackgroundType"	"0"
		"PaintBackground"	"0"
		"bgcolor_override" "0 0 0 0"		//this changes the bg u kno (minus except for the alpha), except I bs it with animations anyway (which does change alpha :B )
		"alpha" "150"
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		ChatInputLine
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"4"
		"ypos"			"395"
		"wide"	 		"350" //350
		"tall"	 		"2"
		"PaintBackgroundType"	"0"
		"bgcolor"		"blank"
		"bgcolor_override"		"blank"
		"alpha" "255"
	}
	ChatInputLine2
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		ChatInputLine2
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"zpos"			"3"
		"ypos"			"100"
		"wide"	 		"350" //350
		"tall"	 		"20"
		"bgcolor"		"2 2 2 0"
		"bgcolor_override"		"2 2 2 0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"0"
		"ypos"			"0" //r18
		"wide"			"333"
		"tall"			"f0"
		"zpos"			"0"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
		"labelText"		""
		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 100"
		"defaultbgcolor_override"		"0 0 0 100"
		"bgcolor"		"0 0 0 100"
		"bgcolor_armed"		"0 0 0 100"
		"bgcolor_default"		"0 0 0 100"
		"bgcolor_default"		"0 0 0 100"
		"command"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Default"		"0"
	}
	"invis"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"invis"
		"xpos"			"0"
		"ypos"			"84"
		"wide"			"333"
		"tall"			"0"
		"zpos"			"22222"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"240"
		"tall"			"74"
		"wrap"			"1"
		"autoResize"		"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"south-west"
		"font"			"ChatFont"
		"maxchars"		"-1"
		"bgcolor_override" "0 0 0 100"
		"defaultbgcolor_override" "0 0 0 100"
		"defaultbgcolor" "0 0 0 100"
		"bgcolor" "0 0 0 100"
		"alpha" "255"
	}
}
