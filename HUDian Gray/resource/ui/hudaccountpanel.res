"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_start_x"	"100"
		"delta_item_end_x"		"-10"
		"delta_item_start_y"	"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Electroshockist22"
		"textAlignment"			"east"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"74"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		
		"src_corner_height"		"40"
		"src_corner_width"		"40"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"46"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"50s"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"east"
		"font"			"Electroshockist22"
		"fgcolor"		"White"
	}
	
		"AccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"47"
		"ypos"			"3"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"east"
		"font"			"Electroshockist22"
		"fgcolor"		"Black"
	}
	
	"MetalWord"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HealthWord"
		"xpos"			"28"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Metal:"
		"textAlignment"	"west"	
		"font"			"Electroshockist22"
		"fgcolor"		"White"
	}
	
	"MetalWordBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HealthWordBG"
		"xpos"			"29"
		"ypos"			"3"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Metal:"
		"textAlignment"	"west"	
		"font"			"Electroshockist22"
		"fgcolor"		"Black"
	}
}