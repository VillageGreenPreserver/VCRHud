#base	"huditemeffectmeter.res"

"Resource/UI/huditemeffectmeter.res"
{
	HudItemEffectMeter
	{
		"ypos"			"-20"
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
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"disabledfgcolor2_override"				"VCR_White"
		"labelText"				"test"
		"textAlignment"			"center"
		"proportionaltoparent"	"1"
		"font"					"VCR12"
	}
	
	"ItemEffectMeterLabelR"
	{
		"labeltext"	"CM5K"
	}
	
	"ItemEffectMeterLabelG"
	{
		"labeltext"	"CM5K"
	}
	
	"ItemEffectMeterLabelB"
	{
		"labeltext"	"CM5K"
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
		"bgcolor_override"		"0 0 127 255"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"	"ItemEffectMeterLabelR"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}
}