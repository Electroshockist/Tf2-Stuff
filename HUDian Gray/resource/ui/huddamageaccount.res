"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"delta_item_start_y"	"100"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontSmall"
		"delta_item_font_big"	"HudFontMedium"
		"textAlignment"			"center"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-142"
		"ypos"			"c145"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"Electroshockist22"
		"fgcolor"		"Green"
	}	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"c-140"
		"ypos"			"c147"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"Black"
		"font"			"Electroshockist22"
	}
	
	//////////////////////// HitMarker ////////////////////////

	"HitMarker"
	{
		"controlName"	"CExLabel"
		"fieldName"		"HitMarker"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"1"
		"visible"		"1"

		"xpos"			"c-33"
		"ypos"			"c-24"
		"wide"			"50"
		"tall"			"50"
		
		"textAlignment"	"center"

		"font"			"KonrWings23"
		"labelText"		"i"
		"fgcolor"		"255 230 0 100"
	}
}