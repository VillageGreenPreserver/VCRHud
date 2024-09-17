"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"{ "visible" "0" "xpos" "r0" "wide" "0"}
	"HudWeaponLowAmmoImage"{ "visible" "0" "xpos" "r0" "wide" "0"}
	
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"VCR42-S"
		"xpos"			"-1"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"24"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
		"fgcolor"		"0 0 200 255"
		"wrap"			"1"
		"auto_tall_tocontents"	"1"
		"proportionaltoparent" "1"
		
		"pin_to_sibling"	"AmmoInReserve"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"5"
		"xpos_minmode"	"9"
		"xpos_hidef"	"2"
		"ypos"			"1"
		"ypos_minmode"	"2"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"40"
		"tall_minmode"	"39"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"VCR42-S"
		"xpos"			"0"
		"ypos"			"-42"
		"zpos"			"5"
		"wide"			"24"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
		"fgcolor"		"200 0 0 255"
		"wrap"			"1"
		"auto_tall_tocontents"	"1"
		"proportionaltoparent" "1"
		
		"pin_to_sibling"	"AmmoDivider2R"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"VCR42-S"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"24"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
		"fgcolor"		"0 200 0 255"
		"wrap"			"1"
		"auto_tall_tocontents"	"1"
		"proportionaltoparent" "1"
		
		"pin_to_sibling"	"AmmoInReserve"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"TanLight"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"0"
		"wide_lodef"	"83"
		"tall"			"40"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"1"
		"xpos_hidef"	"2"
		"xpos_lodef"	"2"
		"ypos"			"3"
		"ypos_hidef"	"4"
		"ypos_lodef"	"4"
		"zpos"			"5"
		"wide"			"0"
		"wide_lodef"	"83"
		"tall"			"40"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}	
	
	"XHAIR_R"
	{
		"ControlName"			"ImagePanel"
		"xpos"					"cs-0.5-p0.025+1"
		"ypos"					"cs-0.5-p0.025"
		"zpos"					"2"
		"wide"					"o1"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"drawcolor"				"255 0 0 255"
		"image"					"replay/thumbnails/hud/xhairr"
		"scaleimage"			"1"
		"proportionaltoparent"	"1"
		"alpha"	"0"
	}
	"XHAIR_VALUE"
	{
		"ControlName"			"Label"
		"xpos"					"c0-p0.025+20"
		"ypos"					"c0-p0.025+10"
		"zpos"					"2"
		"wide"					"o1"
		"tall"					"26"
		"visible"				"0"
		"enabled"				"1"
		"fgcolor_override"		"VCR_White_Tint"
		"labeltext"				"%ammo%"
		"font"					"ocra12"
		"textalignment"			"west"
		"proportionaltoparent"	"1"
		"alpha"					"100"

		"visible_minmode"		"1"
	}
	
	"AmmoPin"
	{
		"ControlName"	"Panel"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"p0.05"
		"tall"			"p0.06"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent" "1"
	}
	
	"AmmoLabelR"
	{
		"ControlName"	"CAutoFittingLabel"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"p0.05"
		"tall"			"p0.05"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"AMMO"
		"textAlignment"	"Center"	
		"font"			"VCR14"
		"fgcolor_override"		"200 0 0 255"
		"bgcolor_override"		"blank"
		"proportionaltoparent" "1"
		
		"fonts"
		{
			"0"		"VCR14"
			"1"		"VCR12"
			"2"		"VCR10"
		}
	}
	
	"AmmoLabelG"
	{
		"ControlName"	"CAutoFittingLabel"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"p0.05"
		"tall"			"p0.05"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"AMMO"
		"textAlignment"	"Center"	
		"font"			"VCR14"
		"fgcolor_override"		"0 200 0 255"
		"proportionaltoparent" "1"
		
		"pin_to_sibling"	"AmmoLabelR"
		
		"fonts"
		{
			"0"		"VCR14"
			"1"		"VCR12"
			"2"		"VCR10"
		}
	}
	
	"AmmoLabelB"
	{
		"ControlName"	"CAutoFittingLabel"
		"xpos"			"-1"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"p0.05"
		"tall"			"p0.05"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"AMMO"
		"textAlignment"	"Center"	
		"font"			"VCR14"
		"fgcolor_override"		"0 0 200 255"
		"proportionaltoparent" "1"
		
		"pin_to_sibling"	"AmmoLabelR"
		
		"fonts"
		{
			"0"		"VCR14"
			"1"		"VCR12"
			"2"		"VCR10"
		}
	}
	
	"AmmoBG"
	{
		"ControlName"	"Panel"
		"xpos"			"p0.007"
		"ypos"			"4"
		"zpos"			"0"
		"wide"			"p0.05"
		"tall"			"480"
		"proportionaltoparent" "1"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"VCR_Blue"
		
		"pin_to_sibling"	"AmmoDivider2R"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"1"
	}	
	
	"AmmoLabelBG"
	{
		"ControlName"	"Panel"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"p0.05"
		"tall"			"p0.04"
		"proportionaltoparent" "1"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"VCR_Blue"
	}	
	
	"AmmoR"
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
		"labelText"		"%Ammo%"
		"fgcolor"		"200 0 0 255"
		"wrap"			"1"
		"auto_tall_tocontents"	"1"
		"proportionaltoparent" "1"
		
		"pin_to_sibling"	"AmmoPin"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}	
	"AmmoG"
	{
		"ControlName"	"CExLabel"
		"font"			"VCR42-S"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"24"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		"fgcolor"		"0 200 0 255"
		"wrap"			"1"
		"auto_tall_tocontents"	"1"
		"proportionaltoparent" "1"
		
		"pin_to_sibling"	"AmmoR"
	}	
	"AmmoB"
	{
		"ControlName"	"CExLabel"
		"font"			"VCR42-S"
		"xpos"			"-1"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"24"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		"fgcolor"		"0 0 200 255"
		"wrap"			"1"
		"auto_tall_tocontents"	"1"
		"proportionaltoparent" "1"
		
		"pin_to_sibling"	"AmmoR"
	}		


	"AmmoDivider2R"
	{
		"ControlName"	"ImagePanel"
		"font"			"VCR14"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"p0.0375"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"		
		"drawcolor"		"200 0 0 255"
		"proportionaltoparent" "1"
		
		"image"	"replay/thumbnails/hud/white"
		"scaleimage"	"1"
		
		"pin_to_sibling"	"AmmoR"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}
	"AmmoDivider2G"
	{
		"ControlName"	"ImagePanel"
		"font"			"VCR14"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"p0.0375"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"		
		"drawcolor"		"0 200 0 255"
		"proportionaltoparent" "1"
		
		"image"	"replay/thumbnails/hud/white"
		"scaleimage"	"1"
		
		"pin_to_sibling"	"AmmoDivider2R"
	}	
	"AmmoDivider2B"
	{
		"ControlName"	"ImagePanel"
		"font"			"VCR14"
		"xpos"			"-1"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"p0.0375"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"		
		"drawcolor"		"0 0 200 255"
		"proportionaltoparent" "1"
		
		"image"	"replay/thumbnails/hud/white"
		"scaleimage"	"1"
		
		"pin_to_sibling"	"AmmoDivider2R"
	}		
}
