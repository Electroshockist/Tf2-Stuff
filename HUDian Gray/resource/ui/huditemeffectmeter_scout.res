"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-193"
		"ypos"			"c185"
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"//broken or unknown effect
		"MeterBG"		"Gray"//broken or unknown effect
	}
	
	"ItemEffectMeterBG" //background disabled, cleaned
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"visible"		"0"
		"enabled"		"0"		
	}
	
	"ItemEffectMeterLabel" //text disabled, cleaned
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"visible"				"0"
		"enabled"				"0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"10"
		"zpos"					"2"
		"wide"					"74"
		"tall"					"5"
		"visible"				"1"
		"enabled"				"1"
	}					
}