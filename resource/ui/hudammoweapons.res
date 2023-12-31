"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"4"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"7"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"r0"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"7"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
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
	"XHAIR_RG"
	{
		"ControlName"			"CExLabel"
		"xpos"					"1"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"o1"
		"tall"					"48"
		"visible"				"0"
		"enabled"				"1"
		"fgcolor_override"		"VCR_White_G"
		"labelText"				"  >"
		"textAlignment"			"center"
		"proportionaltoparent"	"1"
		"font"					"VCR12"
		
		"pin_to_sibling"	"XHAIR_R"
	}
	
	"XHAIR_RB"
	{
		"ControlName"			"CExLabel"
		"xpos"					"-1"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"o1"
		"tall"					"48"
		"visible"				"0"
		"enabled"				"1"
		"fgcolor_override"		"VCR_White_B"
		"labelText"				"  >"
		"textAlignment"			"center"
		"proportionaltoparent"	"1"
		"font"					"VCR20"
		
		"pin_to_sibling"	"XHAIR_R"
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
		"ControlName"	"CExLabel"
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
		"fgcolor"		"200 0 0 255"
		"bgcolor_override"		"blank"
		"proportionaltoparent" "1"
	}
	
	"AmmoLabelG"
	{
		"ControlName"	"CExLabel"
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
		"fgcolor"		"0 200 0 255"
		"proportionaltoparent" "1"
		
		"pin_to_sibling"	"AmmoLabelR"
	}
	
	"AmmoLabelB"
	{
		"ControlName"	"CExLabel"
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
		"fgcolor"		"0 0 200 255"
		"proportionaltoparent" "1"
		
		"pin_to_sibling"	"AmmoLabelR"
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
