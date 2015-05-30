"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-55"
		"ypos"				"4"	[$WIN32]
		"ypos"				"3"	[$X360]
		"zpos"				"1"
		"wide"				"110"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"44"	[$WIN32]
		"delta_item_start_y"	"24"
		"delta_item_end_y"		"34"
		"PositiveColor"			"178 230 118 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"default"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"robotobold22"
			"fgcolor"		"whitetone"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"110"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
}
