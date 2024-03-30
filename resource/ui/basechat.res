"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"280"
		"tall"	 		"380"
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
	
	"Pinner"
	{
		"ControlName"	"Panel"
		"xpos"			"10"
		"ypos"			"r14"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"
	}

	"ChatInputLine"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"ChatInputLine"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"
		"ypos"			"0"
		"wide"	 		"260"
		"tall"	 		"50"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"255 0 0 255"
		"paintbackground"	"0"
		"pin_to_sibling"	"pinner"
		
		"ChatInputPrompt"
		{
			"labelText"	"wtf"
			"paintbackgroundtpe"	"2"
			"Texture1"		"vgui/tester4"
			"border"	"BaseBorder"
			"roundedcorners"	"1"
			"bgcolor_override"	"255 0 0 255"
			"font"		"Default"
		}
		
		"ChatInput"
		{
			"fgcolor_override"	"255 0 0 255"
			"font"		"Default"
			"paintbackgroundtpe"	"2"
			"roundedcorners"	"1"
			"Texture1"		"vgui/tester4"
		}
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"999" //225
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
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"0" //10
		"ypos"			"r100"
		"wide"	 		"260"
		"tall"			"75"
		"wrap"			"1"
		"autoResize"		"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"proportionaltoparent"	"1"
		"textAlignment"		"south-west"
		"font"			"Default"
		"maxchars"		"-1"
	}
}
