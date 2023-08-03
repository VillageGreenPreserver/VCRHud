"Resource/UI/LoadoutPresetPanel.res"
{
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"fieldName"		"loadout_preset_panel"
		
		"presetbutton_kv"
		{
			"zpos"			"20"
			"wide"			"0"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontMediumSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		""
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"centerwrap"	"1"
		}		
		
        "A"
        {
            "ControlName"		"CExButton"
            "xpos"				"cs-0.5"
            "ypos"				"0"
            "tall"				"o2.07"
            "wide"				"22"
            "font"				"VCR24-NA"
            "labeltext"			"A"
            "textAlignment"		"center"
            "Command"			"loadpreset_0"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"VCR_WhiteLineBorder"
			"roundedcorners"	"0"

			"armedBgColor_override"		"200 200 220 255"
			"defaultBgColor_override"	"VCR_Blue"

			"defaultFgColor_override"	"200 200 220 255"
			"armedFgColor_override"		"VCR_Blue"
        }
		
        "B"
        {
            "ControlName"		"CExButton"
            "xpos"				"0"
            "ypos"				"2"
            "tall"				"o2.07"
            "wide"				"22"
            "font"				"VCR24-NA"
            "labeltext"			"B"
            "textAlignment"		"center"
            "Command"			"loadpreset_1"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"VCR_WhiteLineBorder"
			"roundedcorners"	"0"

			"armedBgColor_override"		"200 200 220 255"
			"defaultBgColor_override"	"VCR_Blue"

			"defaultFgColor_override"	"200 200 220 255"
			"armedFgColor_override"		"VCR_Blue"
			
			"pin_to_sibling"	"A"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
        }
		
        "C"
        {
            "ControlName"		"CExButton"
            "xpos"				"0"
            "ypos"				"2"
            "tall"				"o2.07"
            "wide"				"22"
            "font"				"VCR24-NA"
            "labeltext"			"C"
            "textAlignment"		"center"
            "Command"			"loadpreset_2"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"VCR_WhiteLineBorder"
			"roundedcorners"	"0"

			"armedBgColor_override"		"200 200 220 255"
			"defaultBgColor_override"	"VCR_Blue"

			"defaultFgColor_override"	"200 200 220 255"
			"armedFgColor_override"		"VCR_Blue"
			
			"pin_to_sibling"	"B"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
        }
		
        "D"
        {
            "ControlName"		"CExButton"
            "xpos"				"0"
            "ypos"				"2"
            "tall"				"o2.07"
            "wide"				"22"
            "font"				"VCR24-NA"
            "labeltext"			"D"
            "textAlignment"		"center"
            "Command"			"loadpreset_3"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"VCR_WhiteLineBorder"
			"roundedcorners"	"0"

			"armedBgColor_override"		"200 200 220 255"
			"defaultBgColor_override"	"VCR_Blue"

			"defaultFgColor_override"	"200 200 220 255"
			"armedFgColor_override"		"VCR_Blue"
			
			"pin_to_sibling"	"C"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
        }	
	}
}
