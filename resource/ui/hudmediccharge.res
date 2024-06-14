"Resource/UI/HudMedicCharge.res"
{	
	"Background"{ "visible" "0" "xpos" "r0" "wide" "0"}
	
	"UberLabelR"
	{
		"ControlName"	"CAutoFittingLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"p0.05"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"ÜBER"
		"textAlignment"	"Center"	
		"font"			"VCR14"
		"fgcolor_override"		"200 0 0 255"
		"proportionaltoparent" "1"
		
		"fonts"
		{
			"0"		"VCR14"
			"1"		"VCR12"
			"2"		"VCR10"
		}
	}
	
	"UberLabelG"
	{
		"ControlName"	"CAutoFittingLabel"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"p0.05"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"ÜBER"
		"textAlignment"	"Center"	
		"font"			"VCR14"
		"fgcolor_override"		"0 200 0 255"
		"proportionaltoparent" "1"
		
		"fonts"
		{
			"0"		"VCR14"
			"1"		"VCR12"
			"2"		"VCR10"
		}
	}
	
	"UberLabelB"
	{
		"ControlName"	"CAutoFittingLabel"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"p0.05"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"ÜBER"
		"textAlignment"	"Center"	
		"font"			"VCR14"
		"fgcolor_override"		"0 0 200 255"
		"proportionaltoparent" "1"
		
		"fonts"
		{
			"0"		"VCR14"
			"1"		"VCR12"
			"2"		"VCR10"
		}
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"font"			"VCR42-S"
		"xpos"			"0"
		"ypos"			"-46"
		"zpos"			"5"
		"wide"			"24"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"#TF_UberchargeMinHUD"
		"fgcolor"		"200 0 0 255"
		"wrap"			"1"
		"auto_tall_tocontents"	"1"
		"proportionaltoparent" "1"
		
		"pin_to_sibling"	"ChargePin"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}	
	"ChargeLabelG"
	{
		"ControlName"	"CExLabel"
		"font"			"VCR42-S"
		"xpos"			"-1"
		"ypos"			"-47"
		"zpos"			"5"
		"wide"			"24"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"#TF_UberchargeMinHUD"
		"fgcolor"		"0 200 0 255"
		"wrap"			"1"
		"auto_tall_tocontents"	"1"
		"proportionaltoparent" "1"
		
		"pin_to_sibling"	"ChargePin"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}	
	"ChargeLabelB"
	{
		"ControlName"	"CExLabel"
		"font"			"VCR42-S"
		"xpos"			"1"
		"ypos"			"-47"
		"zpos"			"5"
		"wide"			"24"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"#TF_UberchargeMinHUD"
		"fgcolor"		"0 0 200 255"
		"wrap"			"1"
		"auto_tall_tocontents"	"1"
		"proportionaltoparent" "1"
		
		"pin_to_sibling"	"ChargePin"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}	

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"font"			"VCR42-S"
		"xpos"			"0"
		"ypos"			"-3"
		"zpos"			"6"
		"wide"			"p0.58"
		"tall"			"160"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"north"	
		"use_proportional_insets"	"1"
		"textinsety"	"-96"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"fgcolor"		"VCR_White"
		"bgcolor_override"		"VCR_Blue"
		"wrap"			"1"
		"auto_tall_tocontents"	"0"
		"proportionaltoparent" "1"
		
		"pin_to_sibling"	"UberLabelR"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}
	
	"ChargeMeter"{ "visible" "0" "xpos" "r0" "wide" "0"}

	"ChargeMeter1"{ "visible" "0" "xpos" "r0" "wide" "0"}

	"ChargeMeter2"{ "visible" "0" "xpos" "r0" "wide" "0"}

	"ChargeMeter3"{ "visible" "0" "xpos" "r0" "wide" "0"}

	"ChargeMeter4"{ "visible" "0" "xpos" "r0" "wide" "0"}
	
	"HealthClusterIcon"{ "visible" "0" "xpos" "r0" "wide" "0"}
	
	"ChargePin"
	{
		"ControlName"	"Panel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"p0.05"
		"tall"			"p0.06"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent" "0"
	}

	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"-25"
		"zpos"			"6"
		"wide"			"f0"
		"tall"			"p0.05"
		"visible"		"1"
		"proportionaltoparent" "1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"drawcolor"			"255 255 255 255"
		"fillcolor"			"255 0 0 255"
		"bgcolor_override"			"255 0 0 255"
		"paintbackground"			"1"
		"paintborder"			"1"
		"scaleImage"	"1"	
	}
	
}
