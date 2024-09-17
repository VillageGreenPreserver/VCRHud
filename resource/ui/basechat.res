"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"-8"
		"wide"	 		"220"
		"tall"	 		"60"
		// "wide"	 		"220"
		// "tall"	 		"114"
		"zpos"			"-10000"
		"PaintBackgroundType"	"1"
		"paintbackground"	"0"
		"paintborder"	"0"
		"Texture1"		"vgui/replay/thumbnails/blank"
		"Texture2"		"vgui/replay/thumbnails/blank"
		"Texture3"		"vgui/replay/thumbnails/blank"
		"Texture4"		"vgui/replay/thumbnails/blank"
		"border"		"VCRBorder"
		"bgcolor_override"	"0 0 0 255"
	}
	
	"InputPin"
	{
		"ControlName"		"Panel"
		"wide"				"0"
		"tall"				"0"
		"ypos"				"-37"
		// "ypos"				"-92"
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		ChatInputLine
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"rs1"
		"wide"	 		"f0"
		"proportionaltoparent"	"1"
		"tall"	 		"2"
		"PaintBackgroundType"	"0"
		"PaintBackground"	"0"

		"pin_to_sibling"		"InputPin"
		"pin_to_sibling_corner"	"3"

		"ChatInputPrompt"
		{
			"paintBackground"		"0"
		}
		"ChatInput"
		{
			"paintBackground"		"0"
		}
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"r0"
		"ypos"			"2"
		"wide"			"45"
		"tall"			"15"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#chat_filterbutton"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Default"		"0"	
		"paintBackground"		"0"	
	}

	"HistoryPin"
	{
		"ControlName"		"Panel"
		"wide"				"0"
		"tall"				"0"
		"ypos"				"18"
	}

	"HudChatHistory"
	{
		"ControlName"			"RichText"
		"fieldName"				"HudChatHistory"
		"xpos"					"0"
		"ypos"					"0"
		"wide"	 				"f0"
		"tall"					"10"
		"proportionaltoparent"	"1"
		"wrap"					"1"
		"autoResize"			"1"
		"pinCorner"				"1"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"paintBackground"		"1"
		"textAlignment"			"south-west"
		"font"					"ChatFont"
		"maxchars"				"-1"

		"pin_to_sibling"		"HistoryPin"
		"pin_to_sibling_corner"	"3"

		"ScrollBar"
		{
			"wide"	"5"
			"nobuttons"	"1"
			"autohide_buttons"	"1"

			"upbutton"
			{
				"wide"	"0"
			}
			"downbutton"
			{
				"wide"	"0"
			}
		}
	}
}
