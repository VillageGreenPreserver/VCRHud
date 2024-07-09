"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"Shade"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Shade"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"1002"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"bgcolor_override"	"0 0 0 255"
	}

	"TitleGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TitleGradient"
		"xpos"		"3"
		"ypos"		"0"
		"wide"		"0"
		"tall"		"60"
		"zpos"	"98"
		"visible"		"0"
		"enabled"		"1"
		"rotation"		"3"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"
		"alpha"		"180"

		"image"		"gradient_pure_black"
	}
	
	"InnerGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"InnerGradient"
		"xpos"		"3"
		"rotation"		"2"

		if_left
		{
			"xpos"	"rs1-3"
			"rotation"		"1"
		}

		"ypos"		"0"
		"wide"		"0"
		"tall"		"f0"
		"zpos"	"1000"
		"visible"		"0"
		"enabled"		"1"

		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"

		"image"		"gradient_pure_black"
	}

	"OuterGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OuterGradient"
		"xpos"		"rs1"
		"rotation"		"1"

		if_left
		{
			"xpos"	"0"
			"rotation"		"2"
		}

		"ypos"		"0"
		"wide"		"0"
		"tall"		"f0"
		"zpos"	"1000"
		"visible"		"0"
		"enabled"		"1"


		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"
		"alpha"		"255"

		"image"		"gradient_pure_black"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"c-320+20"
		"labelText"		"../"

		if_left
		{
			"xpos"		"0"
			"labelText"		"<"
		}

		"ypos"			"41"
		"zpos"			"10000"
		"wide"			"60"
		"tall"			"22"
		"visible"		"1"
		"roundedcorners"	"0"
		"proportionaltoparent"	"1"
		"command"		"nav_close"
		"auto_wide_tocontents"	"1"

		"textAlignment"	"east"
		"font"			"VCR28-NA"

		"armedBgColor_override"		"VCR_White_Tint"
		"defaultBgColor_override"	"0 0 0 0"

		"defaultFgColor_override"	"VCR_White_Tint"
		"armedFgColor_override"		"VCR_Blue"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	""
		"sound_armed"		"UI/buttonrollover.wav"
	}

	"ReturnButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReturnButton"
		"xpos"			"r0"
		"labelText"		"<"

		if_left
		{
			"xpos"	"r0"
			"labelText"		">"
		}

		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"20"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_to"
		"labelText"		"<"

		"textAlignment"	"west"
		"font"			"HudFontSmallBold"

		"armedBgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"

		"armedFgColor_override"	"Orange"
	}
	
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"640"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"VCR_Blue"

		"border"		"noborder"
	}
}
