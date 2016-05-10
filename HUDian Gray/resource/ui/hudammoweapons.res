"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"c-193"
		"ypos"			"c205"
		"zpos"			"0"
		"wide"			"92"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"

		"src_corner_height"		"40"
		"src_corner_width"		"40"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"		
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Electroshockist22"
		"fgcolor"		"White"
		"xpos"			"c-173"
		"ypos"			"c203"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"Electroshockist22"
		"fgcolor"		"Black"
		"xpos"			"c-171"
		"ypos"			"c205"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Electroshockist16"
		"fgcolor"		"White"
		"xpos"			"c-121"
		"ypos"			"c207"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Electroshockist16"
		"fgcolor"		"Black"
		"xpos"			"c-119"
		"ypos"			"c209"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Electroshockist22"
		"fgcolor"		"White"
		"xpos"			"c-156"
		"ypos"			"c203"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"Electroshockist22"
		"fgcolor"		"Black"
		"xpos"			"c-154"
		"ypos"			"c205"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%Ammo%"
		
	}
	"AmmoWord"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoWord"
		"xpos"			"c-197"
		"ypos"			"c203"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ammo:"
		"textAlignment"	"east"	
		"font"			"Electroshockist22"
		"fgcolor"		"White"
	}
	"AmmoWordBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoWordBG"
		"xpos"			"c-195"
		"ypos"			"c205"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ammo:"
		"textAlignment"	"east"	
		"font"			"Electroshockist22"
		"fgcolor"		"Black"
	}	
}
