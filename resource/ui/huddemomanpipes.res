"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"76"
		"wide_minmode"	"56"
		"tall"			"38"
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
	
	"ChargeLabel"
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
		"labelText"				"CHARGE"
		"textAlignment"			"center"
		"proportionaltoparent"	"1"
		"font"					"VCR12"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"cs-0.5-p0.025"
		"ypos"					"c12"
		"zpos"					"2"
		"wide"					"p0.0375"
		"tall"					"3"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"bgcolor_override"		"0 0 100 0"
		"border"				"VCR_PureWhiteLineBorder"
	}			
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"p0.05"
		"tall"			"f0"
		"proportionaltoparent" "1"
		"visible"		"0"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"26"
			"ypos"			"16"
			"ypos_minmode"	"12"
			"wide"			"20"
			"wide_minmode"	"14"
			"tall"			"20"
			"tall_minmode"	"14"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"	
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

		"ItemEffectMeterLabelR"
		{
			"ControlName"			"CAutoFittingLabel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"p0.96"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"0"
			"disabledfgcolor2_override"		"VCR_White_R"
			"labelText"				"BOMBS"
			"font"					"VCR12"
			"textAlignment"			"center"
			"proportionaltoparent"	"1"
			
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
			"wide"					"p0.96"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"0"
			"disabledfgcolor2_override"				"VCR_White_G"
			"labelText"				"BOMBS"
			"textAlignment"			"center"
			"proportionaltoparent"	"1"
			"font"					"VCR12"
			
			"pin_to_sibling"	"ItemEffectMeterLabelR"
			
			"fonts"
			{
				"0"		"VCR12"
				"1"		"VCR10"
				"2"		"VCR8"
			}
		}
		
		"ItemEffectMeterLabelB"
		{
			"ControlName"			"CAutoFittingLabel"
			"xpos"					"-1"
			"ypos"					"1"
			"zpos"					"2"
			"wide"					"p0.96"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"0"
			"disabledfgcolor2_override"				"VCR_White_B"
			"labelText"				"BOMBS"
			"textAlignment"			"center"
			"proportionaltoparent"	"1"
			"font"					"VCR12"
			
			"pin_to_sibling"	"ItemEffectMeterLabelR"
		
			"fonts"
			{
				"0"		"VCR12"
				"1"		"VCR10"
				"2"		"VCR8"
			}
		}

		"NumPipesLabel"
		{
			"ControlName"			"CExLabel"
			"xpos"					"0"
			"ypos"					"-4"
			"zpos"					"2"
			"wide"					"p0.96"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"0"
			"disabledfgcolor2_override"				"VCR_White_R"
			"labelText"				"%activepipes%"
			"textAlignment"			"center"
			"proportionaltoparent"	"1"
			"font"					"VCR12"
			
			"pin_to_sibling"	"ItemEffectMeterLabelR"
			"pin_corner_to_sibling"	"4"
			"pin_to_sibling_corner"	"6"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"			"CExLabel"
			"xpos"					"1"
			"ypos"					"1"
			"zpos"					"2"
			"wide"					"p0.96"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"0"
			"disabledfgcolor2_override"				"VCR_White_G"
			"labelText"				"%activepipes%"
			"textAlignment"			"center"
			"proportionaltoparent"	"1"
			"font"					"VCR12"
			
			"pin_to_sibling"	"NumPipesLabel"
		}		
		"NumPipesLabelB"
		{
			"ControlName"			"CExLabel"
			"xpos"					"-1"
			"ypos"					"1"
			"zpos"					"2"
			"wide"					"p0.96"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"0"
			"disabledfgcolor2_override"				"VCR_White_B"
			"labelText"				"%activepipes%"
			"textAlignment"			"center"
			"proportionaltoparent"	"1"
			"font"					"VCR12"
			
			"pin_to_sibling"	"NumPipesLabel"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"p0.05"
		"tall"			"f0"
		"proportionaltoparent" "1"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"26"
			"ypos"			"16"
			"ypos_minmode"	"12"
			"wide"			"20"
			"wide_minmode"	"14"
			"tall"			"20"
			"tall_minmode"	"14"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"	
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
		
		"ItemEffectMeterLabelR"
		{
			"ControlName"			"CExLabel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"p0.96"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"0"
			"disabledfgcolor2_override"				"VCR_White_R"
			"labelText"				"BOMBS"
			"textAlignment"			"center"
			"proportionaltoparent"	"1"
			"font"					"VCR12"
			
			"pin_to_sibling"	"LabelPin"
			"pin_corner_to_sibling"	"6"
			"pin_to_sibling_corner"	"0"
		}
		
		"ItemEffectMeterLabelG"
		{
			"ControlName"			"CExLabel"
			"xpos"					"1"
			"ypos"					"1"
			"zpos"					"2"
			"wide"					"p0.96"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"0"
			"disabledfgcolor2_override"				"VCR_White_G"
			"labelText"				"BOMBS"
			"textAlignment"			"center"
			"proportionaltoparent"	"1"
			"font"					"VCR12"
			
			"pin_to_sibling"	"ItemEffectMeterLabelR"
		}
		
		"ItemEffectMeterLabelB"
		{
			"ControlName"			"CExLabel"
			"xpos"					"-1"
			"ypos"					"1"
			"zpos"					"2"
			"wide"					"p0.96"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"0"
			"disabledfgcolor2_override"				"VCR_White_B"
			"labelText"				"BOMBS"
			"textAlignment"			"center"
			"proportionaltoparent"	"1"
			"font"					"VCR12"
			
			"pin_to_sibling"	"ItemEffectMeterLabelR"
		}

		"NumPipesLabel"
		{
			"ControlName"			"CExLabel"
			"xpos"					"0"
			"ypos"					"-4"
			"zpos"					"2"
			"wide"					"p0.96"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"0"
			"disabledfgcolor2_override"				"VCR_White_R"
			"labelText"				"0"
			"textAlignment"			"center"
			"proportionaltoparent"	"1"
			"font"					"VCR12"
			
			"pin_to_sibling"	"ItemEffectMeterLabelR"
			"pin_corner_to_sibling"	"4"
			"pin_to_sibling_corner"	"6"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"			"CExLabel"
			"xpos"					"1"
			"ypos"					"1"
			"zpos"					"2"
			"wide"					"p0.96"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"0"
			"disabledfgcolor2_override"				"VCR_White_G"
			"labelText"				"0"
			"textAlignment"			"center"
			"proportionaltoparent"	"1"
			"font"					"VCR12"
			
			"pin_to_sibling"	"NumPipesLabel"
		}		
		"NumPipesLabelB"
		{
			"ControlName"			"CExLabel"
			"xpos"					"-1"
			"ypos"					"1"
			"zpos"					"2"
			"wide"					"p0.96"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"0"
			"disabledfgcolor2_override"				"VCR_White_B"
			"labelText"				"0"
			"textAlignment"			"center"
			"proportionaltoparent"	"1"
			"font"					"VCR12"
			
			"pin_to_sibling"	"NumPipesLabel"
		}			
	}				
}
