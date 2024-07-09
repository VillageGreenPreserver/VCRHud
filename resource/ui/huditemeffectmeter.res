"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"rs1"
		"ypos"			"0"
		"wide"			"p0.05"
		"tall"			"480"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		"x_offset"		"0"
	}

	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"0"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz1_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz1_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"LabelPin"
	{
		"ControlName"	"Panel"
		"xpos"			"c0"
		"ypos"			"r160"
		"zpos"			"2"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent" "1"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"p0.96"
		"tall"					"16"
		"visible"				"0"
		"enabled"				"0"
		"disabledfgcolor2_override"				"VCR_White"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"proportionaltoparent"	"1"
		"font"					"VCR12"
		
		"pin_to_sibling"	"LabelPin"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"0"
	}
	
	"ItemEffectMeterLabelR"
	{
		"ControlName"			"CAutoFittingLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override"		"VCR_White_R"
		"labelText"				"ITEM"
		"textAlignment"			"center"
		"proportionaltoparent"	"1"
		"font"					"VCR12"
		
		"pin_to_sibling"	"LabelPin"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"0"
		
		"fonts"
		{
			"0"		"VCR12"
			"1"		"VCR10"
			"2"		"VCR8"
		}
	}
	
	"ItemEffectMeterLabelG"
	{
		"ControlName"			"CAutoFittingLabel"
		"xpos"					"1"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override"		"VCR_White_G"
		"labelText"				"ITEM"
		"textAlignment"			"center"
		"proportionaltoparent"	"1"
		"font"					"VCR12"
		
		"pin_to_sibling"	"ItemEffectMeterLabelR"
		
		"fonts"
		{
			"0"		"VCR12"
			"1"		"VCR10"
		}
	}
	
	"ItemEffectMeterLabelB"
	{
		"ControlName"			"CAutoFittingLabel"
		"xpos"					"-1"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override"		"VCR_White_B"
		"labelText"				"ITEM"
		"textAlignment"			"center"
		"proportionaltoparent"	"1"
		"font"					"VCR12"
		
		"pin_to_sibling"	"ItemEffectMeterLabelR"
		
		"fonts"
		{
			"0"		"VCR12"
			"1"		"VCR10"
		}
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"p0.75"
		"tall"					"3"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"0 0 115 255"
		"proportionaltoparent"	"1"
		"paintborder"	"1"
		
		"border"				"VCR_WhiteLineBorder"
		
		"pin_to_sibling"	"ItemEffectMeterLabel"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}

	"Modulate"
	{	
		"ControlName"			"ImagePanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"p0.75"
		"tall"					"3"	
		"visible"				"1"
		"enabled"				"1"
		"image"			"replay/thumbnails/hud/modulate"
		"scaleimage"				"1"
		"drawcolor"				"VCR_White_Tint"
		"proportionaltoparent"	"1"
		"paintborder"	"1"
		
		"border"				"VCR_WhiteLineBorder"
		
		"pin_to_sibling"	"ItemEffectMeter"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}					
}
