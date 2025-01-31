#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingPingPanel.res"
{
	"PingPanel"
	{
		"fieldName"		"PingPanel"
		"xpos"			"s-1"
		"ypos"			"0"
		"zpos"			"2000"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"datacenter_y"	"3"
		"datacenter_y_space"	"1"
	}

	"BGPanel"
	{
		"xpos"	"cs-0.5"
		"wide"	"640"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"99"
		"wide"		"60"
		"tall"		"22"
		"proportionaltoparent"	"1"
		"auto_wide_tocontents"	"1"
		"labeltext"		"PING_PANEL"
		"textAlignment"	"west"
		"font"			"VCR28"
		"fgcolor_override"	"VCR_White"
		
		"mouseinputenabled"	"0"
		
		"pin_to_sibling"	"CloseButton"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}

	"InviteModeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InviteModeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"100"
		"zpos"			"100"
		"wide"			"600"
		"tall"			"16"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_InviteMode"
		"textAlignment"	"west"
		"font"			"ocra12"
		"fgcolor_override"	"vcr_white"
	}

	"InviteModeComboBox"
	{
	//	"ControlName"	"ComboBox"
		"fieldName"		"InviteModeComboBox"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"16"
		"textAlignment"	"west"
		"font"			"ocra12"
		"keyboardinputenabled"	"0"

		"editable"		"0"

		"pin_to_sibling"	"InviteModeLabel"
		"pin_to_sibling_corner"	"2"
	}

	"IgnorePartyInvites"
	{
		"ControlName"				"CvarToggleCheckButton"
		"fieldName"					"IgnorePartyInvites"
		"xpos"						"3"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"250"
		"tall"						"16"
		"proportionaltoparent"		"1"
		"labeltext"					"#TF_MM_IgnoreInvites"
		"textAlignment"				"west"
		"font"						"ocra12"
		"smallcheckimage"			"1"

		"sound_depressed"			"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"

		"cvar_name"					"tf_party_ignore_invites"

		"pin_to_sibling"			"InviteModeComboBox"
		"pin_to_sibling_corner"		"2"
	}

	"KeepPartyOnSameTeam"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"KeepPartyOnSameTeam"
		"xpos"		"r0"
		"ypos"		"95"
		"zpos"		"3"
		"wide"		"250"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"HudFontSmallestBold"
		"smallcheckimage"	"1"
		"enabled"	"0"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}

	"KeepPartyOnSameTeamLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"KeepPartyOnSameTeamLabel"
		"xpos"		"r0"
		"ypos"		"95"
		"zpos"		"3"
		"wide"		"250`"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_PartySameTeam"
		"textAlignment"	"west"
		"font"			"HudFontSmallestBold"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
		"fgcolor_override"		"TanDark"
	}

	"CustomPingCheckButton"
	{
		"ControlName"				"CvarToggleCheckButton"
		"fieldName"					"CustomPingCheckButton"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"600"
		"tall"						"16"
		"proportionaltoparent"		"1"
		"labeltext"					"#TF_LobbyContainer_CustomPingButton"
		"textAlignment"				"west"
		"font"						"ocra12"
		"smallcheckimage"			"1"
		"actionsignallevel"			"1"

		"sound_depressed"			"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"

		"cvar_name"					"tf_mm_custom_ping_enabled"

		"pin_to_sibling"			"IgnorePartyInvites"
		"pin_to_sibling_corner"		"2"
	}

	// VGUI is weird and makes some checkboxes have their text lower than it's supposed to be
	// and the above checkbox has that behavior.  To get around it, make another label
	"CheckLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CheckLabel"
		"xpos"		"r0"
		"ypos"		"110"
		"zpos"		"3"
		"wide"		"208"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_LobbyContainer_CustomPingButton"
		"textAlignment"	"west"
		"font"			"ocra16"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}

	"DescLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DescLabel"
		"xpos"		"r0"
		"ypos"		"127"
		"zpos"		"3"
		"wide"		"p0.81"
		"tall"		"45"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_LobbyContainer_CustomPingDesc"
		"textAlignment"	"north-west"
		"font"			"HudFontSmallest"
		"wrap"		"1"
		"fgcolor"		"117 107 94 255"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}

	"CurrentPingLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CurrentPingLabel"
		"xpos"		"-3"
		"ypos"		"10"
		"zpos"		"0"
		"wide"		"600"
		"tall"		"16"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"ocra12"
		
		"mouseinputenabled"	"0"

		"pin_to_sibling"			"CustomPingCheckButton"
		"pin_to_sibling_corner"		"2"
	}

	"PingSlider"
	{
		"ControlName"				"CCvarSlider"
		"fieldName"					"PingSlider"
		"xpos"						"0"
		"ypos"						"4"
		"wide"						"600"
		"tall"						"16"
		"autoResize"				"0"
		"pinCorner"					"0"
		"RoundedCorners"			"15"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"proportionaltoparent"		"1"

		"cvar_name"					"tf_mm_custom_ping"
		"use_convar_minmax"			"1"

		"pin_to_sibling"			"CurrentPingLabel"
		"pin_to_sibling_corner"		"2"
	}

	"DataCenterContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DataCenterContainer"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-10"
		"zpos"			"100"
		"wide"			"600"
		"tall"			"250"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"proportionaltoparent"	"1"

		"DataCenterList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"DataCenterList"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"restrict_width" "0"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
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
					"fgcolor_override"	"TanDark"
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

		"Frame"
		{
			"Controlname"	"EditablePanel"
			"fieldName"		"Frame"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"			"5"
			"proportionaltoparent"	"1"
			"border"		"VCR_WhiteLineBorder"
			"mouseinputenabled"	"0"
		}
			
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"ReplayDefaultBorder"
		}
	}
}
