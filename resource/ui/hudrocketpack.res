#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
	}

	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"2"
		"ypos"			"-2"
		"ypos_minmode"	"15"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	
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
		"labeltext"	"JETS"
	}
	
	"ItemEffectMeterLabelG"
	{
		"labeltext"	"JETS"
	}
	
	"ItemEffectMeterLabelB"
	{
		"labeltext"	"JETS"
	}

	"ItemEffectMeter"
	{	
		"tall"	"1"
	}

	"Modulate"
	{	
		"tall"	"1"
		"border"	"noborder"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter2"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"p0.75"
		"tall"					"1"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"0 0 115 255"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"	"ItemEffectMeter"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}

	"Modulate2"
	{	
		"ControlName"			"ImagePanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"p0.75"
		"tall"					"1"	
		"visible"				"1"
		"enabled"				"1"
		"image"			"replay/thumbnails/hud/modulate"
		"scaleimage"				"1"
		"drawcolor"				"VCR_White_Tint"
		"proportionaltoparent"	"1"
		"border"	"noborder"
		
		"pin_to_sibling"	"ItemEffectMeter2"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}	
}
