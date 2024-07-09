"Resource/UI/GlobalChat.res"
{
	"partychat"
	{
		"fieldName"				"partychat"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-1+300"
		"ypos"					"10"
		"zpos"					"1005"
		"wide"					"200"
		"tall"					"220"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"1"
		"border"		"noborder"

		"bgcolor_override"		"blank"

		"log_font_small"			"ocra14"
		"log_font_medium"			"ocra18"
		"log_font_large"			"ocra24"

		"chat_color_default"		"255 255 255 255"
		"chat_color_player_name"	"255 255 0 255"
		"chat_color_chat_text"		"255 255 255 255"
		"chat_color_party_event"	"Orange"

		"collapsed_height"		"22"
		"expanded_height"		"220"
		"resize_time"	"0.2"
		"invalidate_parent_on_resize"	"0"
		
		"pin_to_sibling"		"chat_pin"
		"pin_to_sibling_corner"	"1"
		"pin_corner_to_sibling"	"0"
	}

	"Chat"
	{
		"ControlName"				"CExImageButton"
		"xpos"						"rs1"
		"ypos"						"0"
		"zpos"						"100"
		"wide"						"22"
		"tall"						"22"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"actionsignallevel"			"0"
		"Command"					"toggle_collapse"
		"proportionaltoparent"		"1"
		"labeltext"					""
		"image_drawcolor"			"200 200 220 255"
		"image_armedcolor"			"0 0 100 255"

		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				""
		"sound_armed"					"UI/buttonrollover.wav"

		"SubImage"
		{
			"ControlName"				"ImagePanel"
			"fieldName"					"SubImage"
			"xpos"						"cs-0.5"
			"ypos"						"cs-0.5"
			"zpos"						"1"
			"wide"						"19"
			"tall"						"19"
			"visible"					"1"
			"enabled"					"1"
			"scaleImage"				"1"
			"proportionaltoparent"		"1"
			"image"						"glyph_chat"
		}
	}

	"chatlog"
	{
		"ControlName"	"richtext"
		"fieldName"		"chatlog"
		"xpos"			"cs-0.5"
		"ypos"			"24"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f40"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"RoundedCorners"	"0"
		"font"			"HudFontMediumSecondary"
		
		"bgcolor_override"	"0 255 0 200"
		"paintBackground"	"0"

		"pinCorner"		"0"
		"autoResize"	"0"

		"ScrollBar"
		{
			"FieldName"		"ScrollBar"
			"xpos"			"rs1-1"
			"ypos"			"0"
			"tall"			"f0"
			"wide"			"5" // This gets slammed from client schme.  GG.
			"zpos"			"1000"
			"nobuttons"		"1"
			"proportionaltoparent"	"1"

			"Slider"
			{
				"fgcolor_override"	"TanLight"
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

	"chatentry"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"chatentry"
		"xpos"					"cs-1+299"
		"ypos"					"7+220-s1-1"
		"zpos"			"1"
		"wide"			"198"
		"tall"			"14"
		"visible"		"1"
		"proportionaltoparent"	"0"
		"bgcolor_override"	"0 0 0 0"
		"RoundedCorners"	"0"
		"font"			"HudFontSmallest"
		"alpha"			"0"
		"mouseinputenabled"	"0"

		"pinCorner"		"2"
		//"autoResize"	"1"
	}

	"EntryShadow"
	{
		"ControlName"	"Panel"
		"fieldName"		"EntryShadow"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"16"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"
		"RoundedCorners"	"0"
		"border"		"VCR_WhiteLineBorder"

		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"0"

		"pinCorner"		"2"
		"autoResize"	"2"
	}
	"EntryShadow2"
	{
		"ControlName"	"Panel"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f24"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"vcr_blue"
		"RoundedCorners"	"0"
		"border"		"VCR_WhiteLineBorder"

		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"0"

		"pinCorner"		"2"
		"autoResize"	"2"
	}
}
