"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"rs2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"p0.025"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"0"
		"width_per_round"	"0"
		"indicator_start_offset"	"21"
		"indicator_max_wide"	"66"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"1"
			"wide"				"o1"
			"tall"				"f2"
			"zpos"				"7"
			"image"				"replay/thumbnails/hud/rc"
			"proportionaltoparent"		"1"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"1"
			"wide"				"o1"
			"tall"				"f2"
			"zpos"				"8"
			"image"				"replay/thumbnails/hud/rc_red"
			"proportionaltoparent"		"1"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"1"
			"wide"				"o1"
			"tall"				"f2"
			"zpos"				"8"
			"image"				"replay/thumbnails/hud/rc_blue"
			"proportionaltoparent"		"1"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"o3.833"
		"tall"			"35"
		"visible"			"0"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"image"					"../hud/comp_round_timer"
		"scaleimage"			"1"
	}
}
