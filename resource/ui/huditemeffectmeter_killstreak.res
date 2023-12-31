"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"1"
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
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"p0.05"	
		"proportionaltoparent"	"1"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"south"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"VCR10"
		"use_proportional_insets"	"1"
		"textinsety"				"-1"
		"disabledfgcolor2_override"		"VCR_White_R"
		"bgcolor_override"		"VCR_Blue"
	}
	
	"LabelBG"
	{
		"ControlName"	"Panel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"p0.04"
		"proportionaltoparent" "1"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"VCR_Blue"
	}
	
	"ItemEffectMeterLabelR"
	{
		"ControlName"			"CExLabel"
		"xpos"					"0"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"p0.05"	
		"proportionaltoparent"	"1"
		"visible"				"1"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"STREAK"
		"textAlignment"			"south"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"VCR8"
		"use_proportional_insets"	"1"
		"textinsety"				"-4"
		"disabledfgcolor2_override"		"VCR_White_R"
		"bgcolor_override"		"blank"
	}
	
	"ItemEffectMeterLabelG"
	{
		"ControlName"			"CExLabel"
		"xpos"					"1"
		"ypos"					"1"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"p0.05"	
		"proportionaltoparent"	"1"
		"visible"				"1"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"STREAK"
		"textAlignment"			"south"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"VCR8"
		"use_proportional_insets"	"1"
		"textinsety"				"-4"
		"disabledfgcolor2_override"		"VCR_White_G"
		"bgcolor_override"		"blank"
		
		"pin_to_sibling"	"ItemEffectMeterLabelR"
	}
	
	"ItemEffectMeterLabelB"
	{
		"ControlName"			"CExLabel"
		"xpos"					"-1"
		"ypos"					"1"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"p0.05"	
		"proportionaltoparent"	"1"
		"visible"				"1"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"STREAK"
		"textAlignment"			"south"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"VCR8"
		"use_proportional_insets"	"1"
		"textinsety"				"-4"
		"disabledfgcolor2_override"		"VCR_White_B"
		"bgcolor_override"		"blank"
		
		"pin_to_sibling"	"ItemEffectMeterLabelR"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"40"
		"wide_minmode"			"50"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"2"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"p0.025"	
		"proportionaltoparent"	"1"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"VCR14"
		"fgcolor_override"		"VCR_White_R"
		"bgcolor_override"		"blank"
	}				
	
	"ItemEffectMeterCountR"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"2"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"p0.025"	
		"proportionaltoparent"	"1"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"VCR14"
		"fgcolor_override"		"VCR_White_R"
		"bgcolor_override"		"blank"
	}			
	
	"ItemEffectMeterCountG"
	{
		"ControlName"			"CExLabel"
		"xpos"					"-1"
		"ypos"					"1"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"p0.025"	
		"proportionaltoparent"	"1"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"VCR14"
		"fgcolor_override"		"VCR_White_G"
		"bgcolor_override"		"blank"
		
		"pin_to_sibling"	"ItemEffectMeterCountR"
	}
	"ItemEffectMeterCountB"
	{
		"ControlName"			"CExLabel"
		"xpos"					"1"
		"ypos"					"1"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"p0.025"	
		"proportionaltoparent"	"1"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"VCR14"
		"fgcolor_override"		"VCR_White_B"
		"bgcolor_override"		"blank"
		
		"pin_to_sibling"	"ItemEffectMeterCountR"
	}
}
