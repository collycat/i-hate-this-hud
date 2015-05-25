"Resource/QuickplayDialog.res"
{
	"QuickplayDialog"
	{
		"ControlName"	"CQuickplayDialog"
		"fieldName"		"QuickplayDialog"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"100 100 100 220"

		"event247_image"	"illustrations/gamemode_halloween2014"
	}

	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"border"				"noborder"

		"BackgroundU"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BackgroundU"
			"xpos"		"c-120"
			"ypos"		"232"
			"wide"		"200"
			"tall"		"16"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"fillcolor"	"0 0 0 240"
		}
		"FakeButton"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FakeButton"
			"xpos"		"c-250"
			"ypos"		"120"
			"wide"		"128"
			"tall"		"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"fillcolor"	"220 220 220 255"
		}
		
		"BackgroundU2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BackgroundU2"
			"xpos"		"c-120"
			"ypos"		"248"
			"wide"		"200"
			"tall"		"16"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"fillcolor"	"40 40 40 240"
		}
		"BackgroundU3"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BackgroundU3"
			"xpos"		"c-120"
			"ypos"		"264"
			"wide"		"200"
			"tall"		"16"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"fillcolor"	"0 0 0 240"
		}
		"BackgroundR"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BackgroundR"
			"xpos"		"c-120"
			"ypos"		"140"
			"wide"		"200"
			"tall"		"91"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"fillcolor"	"0 0 0 240"
		}
		"BackgroundR3"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BackgroundR3"
			"xpos"		"c82"
			"ypos"		"120"
			"wide"		"170"
			"tall"		"170"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"fillcolor"	"220 220 220 255"
		}
		"BackgroundR2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BackgroundR2"
			"xpos"		"c-120"
			"ypos"		"120"
			"wide"		"200"
			"tall"		"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"fillcolor"	"40 40 40 240"
		}
		
		"InfoBox"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"InfoBox"
			"xpos"		"c-120"
			"ypos"		"343"
			"wide"		"370"
			"tall"		"26"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"fillcolor"	"0 0 0 240"
		}
		"InfoTop"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"InfoTop"
			"xpos"		"c-120"
			"ypos"		"341"
			"wide"		"370"
			"tall"		"2"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"fillcolor"	"235 235 235 255"
		}
		

		"TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"#TF_Quickplay_Title"
			"textAlignment"	"center"
			"xpos"			"c102"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"148"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"SimplifiedOptionsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SimplifiedOptionsContainer"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"50"
			"wide"		"f0"
			"tall"		"480"
			"visible"	"0"
			"enabled"	"1"

			"CurPageLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CurPageLabel"
				"font"			"robotobold14"
				"labelText"		"%page%"
				"textAlignment"	"east"
				"xpos"			"c-120"
				"ypos"			"120"
				"zpos"			"10"
				"wide"			"196"
				"tall"			"20"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"235 235 235 255"
			}

			"MoreInfoButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"MoreInfoButton"
				"xpos"			"2222222222"
				"ypos"			"10"
				"zpos"			"10"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"?"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"more_info"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
	
			"ModeInfoContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ModeInfoContainer"
				"xpos"		"c120"
				"ypos"		"0"
				"wide"		"128"
				"tall"		"90"
				"visible"	"1"
				"enabled"	"1"
				"border"				"noborder"

				"ModeImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ModeImage"
					"xpos"			"c82"
					"ypos"			"120"
					"zpos"			"90"
					"wide"			"168"
					"alpha"			"240"
					"tall"			"168"
					"visible"		"1"
					"enabled"		"1"
					"mouseinputenabled" "0"
					"image"			"maps/menu_screen_ctf_2fort"
					"scaleImage"	"1"
				}
			}	
				
			"ModeInfoContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ModeInfoContainer"
				"xpos"		"0"
				"ypos"		"0"
				"wide"		"f0"
				"tall"		"480"
				"visible"	"1"
				"enabled"	"1"
				"border"				"noborder"

	
				"Label_GameType"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Label_GameType"
					"font"			"robotobold14"
					"labelText"		"%gametype%"
					"textAlignment"	"west"
					"xpos"			"c-116"
					"ypos"			"120"
					"zpos"			"2"
					"wide"			"370"
					"tall"			"20"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"mouseinputenabled" "0"
					"fgcolor_override"	"235 235 235 255"
				}

				"DescLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"DescLabel"
					"font"			"roboto10"
					"labelText"		"%description%"
					"textAlignment"	"west"
					"xpos"			"c120"
					"ypos"			"339"
					"zpos"			"2"
					"wide"			"0"
					"tall"			"0"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"0 225 0 0"
					"wrap"				   "1"
	//				"border"				"nobordr"
				}

				"ComplexityLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ComplexityLabel"
					"font"			"HudFontSmallest"
					"labelText"		"%complexity%"
					"textAlignment"	"south"
					"xpos"			"5"
					"ypos"			"225"
					"zpos"			"2"
					"wide"			"310"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"201 79 57 255"
					"auto_wide_tocontents" "0"
					"wrap"				   "1"
					"centerwrap"		   "1"
	//				"border"				"QuickplayBorder"
				}

				"MoreInfoContainer"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"MoreInfoContainer"
					"xpos"		"0"
					"ypos"		"0"
					"zpos"		"3"
					"wide"		"f0"
					"tall"		"480"
					"autoResize"		"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"		"0"
					"PaintBackgroundType"	"0"
					"paintbackground"		"1"
					"border"				"NOBORDER"
		
					"Background"
					{
						"ControlName"	"EditablePanel"
						"fieldName"		"Background"
						"xpos"		"c102"
						"ypos"		"120"
						"wide"		"400"
						"tall"		"400"
						"autoResize"		"0"
						"pinCorner"		"0"
						"visible"		"0"
						"enabled"		"1"
						"tabPosition"		"0"
						"bgcolor_override"	"40 37 37 0"
					}
		
					"MoreInfoLabel"
					{
						"ControlName"		"CExLabel"
						"fieldName"		"MoreInfoLabel"
						"font"			"roboto9"
						"fgcolor"			"240 240 240 255"
						"labelText"		"%more_info%"
						"textAlignment"	"north-west"
						"xpos"			"c-116"
						"ypos"			"144"
						"zpos"			"1"
						"wide"			"194"
						"tall"			"220"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"1"
						"enabled"		"1"
						"wrap"			"1"
					}
				}	
			}	

			"PrevPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"PrevPageButton"
				"xpos"			"c-120"
				"ypos"			"215"
				"zpos"			"1"
				"wide"			"100"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"backgroundtype"	"0"
				"border"	"noborder"
				"labelText"		"PREVIOUS"
				"font"			"roboto10"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"prevpage"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"fgcolor"	"235 235 235 255"
				"defaultBgColor_override" "0 0 0 0"
				"defaultFgColor_override" "235 235 235 255"
				"armedBgColor_override" "255 255 255 15"
				"armedFgColor_override" "235 235 235 255"
				"selectedBgColor_override" "NotoDark"
				"selectedFgColor_override"	"235 235 235 255"
			}		
				
			"NextPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"NextPageButton"
				"xpos"			"c-20"
				"ypos"			"215"
				"zpos"			"10"
				"wide"			"100"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"NEXT"
				"font"			"roboto10"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"nextpage"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"fgcolor"	"235 235 235 255"
				"defaultBgColor_override" "0 0 0 0"
				"defaultFgColor_override" "235 235 235 255"
				"armedBgColor_override" "255 255 255 15"
				"armedFgColor_override" "235 235 235 255"
				"selectedBgColor_override" "NotoDark"
				"selectedFgColor_override"	"235 235 235 255"
			}	
		}

		"AdvOptionsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"AdvOptionsContainer"
			"xpos"		"10"
			"ypos"		"45"
			"zpos"		"150"
			"wide"		"380"
			"tall"		"240"
			"visible"	"0"
			"enabled"	"1"
			"border"	"QuickplayBorder"
			"bgcolor_override"	"0 0 0 255"

			"TitleLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#TF_Quickplay_AdvancedOptions"
				"textAlignment"	"center"
				"xpos"			"10"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"355"
				"tall"			"15"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}

			"GameModeOptionContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GameModeOptionContainer"
				"xpos"		"10"
				"ypos"		"10"
				"zpos"		"60"
				"wide"		"355"
				"tall"		"20"
				"visible"	"0"
				"enabled"	"1"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"HudFontSmallBold"
					"labelText"		"Game mode"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"OptionCombo"
				{
					"ControlName"		"ComboBox"
					"fieldName"			"OptionCombo"
					"Font"				"HudFontSmallest"
					"xpos"				"190"
					"ypos"				"0"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
					"editable"			"0"
				}	
			}

			"ValveServerOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ValveServerOption"
				"xpos"		"10"
				"ypos"		"30"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"HudFontSmallBold"
					"labelText"		"#TF_Quickplay_ServerHost"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"175"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}

			"IncreasedPlayerCountOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"IncreasedPlayerCountOption"
				"xpos"		"195"
				"ypos"		"30"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"HudFontSmallBold"
					"labelText"		"#TF_Quickplay_MaxPlayers"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}

			"RandomCritsOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"RandomCritsOption"
				"xpos"		"10"
				"ypos"		"100"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"HudFontSmallBold"
					"labelText"		"#TF_Quickplay_RandomCrits"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}

			"RespawnTimesOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"RespawnTimesOption"
				"xpos"		"195"
				"ypos"		"100"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"HudFontSmallBold"
					"labelText"		"#TF_Quickplay_RespawnTimes"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}

			"DamageSpreadOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"DamageSpreadOption"
				"xpos"		"10"
				"ypos"		"170"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"HudFontSmallBold"
					"labelText"		"#TF_Quickplay_DamageSpread"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}

		}

		"PlayNowButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PlayNowButton"
			"xpos"			"c-120"
			"ypos"			"232"
			"zpos"			"220"
			"wide"			"200"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Play"
			"font"			"roboto10"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"playnow"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"noborder"
			"border_armed"		"noborder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "240 240 240 255"
			"defaultbgColor_override" "240 240 240 0"
			"armedFgColor_override" "240 240 240 255"
			"armedBgColor_override" "255 255 255 15"
			"depressedFgColor_override" "20 20 20 255"
		}

		"ShowServersButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowServersButton"
			"xpos"			"c-120"
			"ypos"			"248"
			"zpos"			"220"
			"wide"			"200"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Show Servers"
			"font"			"roboto10"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"show_servers"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"noborder"
			"border_armed"		"noborder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "240 240 240 255"
			"defaultbgColor_override" "240 240 240 0"
			"armedFgColor_override" "240 240 240 255"
			"armedBgColor_override" "255 255 255 15"
			"depressedFgColor_override" "20 20 20 255"
		}

		"OptionsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OptionsButton"
			"xpos"			"10"
			"ypos"			"345"
			"zpos"			"441"
			"wide"			"25"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			//"labelText"		"#GameUI_GameMenu_Options"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"textinsetx"	"35"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"ToggleShowOptions"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		
			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"3"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"19"
				"tall"			"19"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"glyph_options"
			}			
		}

		"OptionsSummaryLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"OptionsSummaryLabel"
			"font"			"HudFontSmallest"
			"textAlignment"	"left"
			"wrap"			"1"
			"proportionalToParent"	"1"
			"xpos"			"40"
			"ypos"			"345"
			"zpos"			"1"
			"wide"			"240"
			"tall"			"30"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"ExplainBetaButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ExplainBetaButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"15"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"?"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"explain_beta"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"

			"pin_to_sibling"               "BetaCheckButton"
			"pin_corner_to_sibling"        "7"          
			"pin_to_sibling_corner"        "5"  
		}	

		"BetaCheckButton"
		{
			"ControlName"			"CheckButton"
			"fieldName"				"BetaCheckButton"
			"labelText"				"#TF_Quickplay_BetaMaps"
			"Font"					"HudFontSmallestBold"
			"textAlignment"			"west"
			"Command"				"beta_toggle"
			"xpos"					"10"
			"ypos"					"r30"
			"zpos"					"1"
			"wide"					"140"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"dulltext"				"0"
			"brighttext"			"0"
			"proportionaltoparent"	"1"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"proportionalToParent"	"1"
			"xpos"			"290"
			"ypos"			"r35"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#Cancel"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"cancel"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}		

		"BetaExplanation"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"BetaExplanation"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"280"
			"tall"			"160"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"50"
			"end_y"			"210"
			"end_wide"		"300"
			"end_tall"		"160"
			"callout_inparents_x"	"25"
			"callout_inparents_y"	"385"
			"next_explanation"		""
		
			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#QuickplayBetaExplanation_Title"
				"textAlignment"	"north"
				"xpos"			"20"
				"ypos"			"10"
				"wide"			"210"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"1"
				"fgcolor_override" "46 43 42 255"
			}
		
			"TextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TextLabel"
				"font"			"HudFontSmall"
				"labelText"		"#QuickplayBetaExplanation_Text"
				"textAlignment"	"north-west"
				"xpos"			"20"
				"ypos"			"35"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"1"
				"fgcolor_override" "46 43 42 255"
				"proportionaltoparent"	"1"
			}
		
			"CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"			"r5"
				"ypos"			"5"
				"zpos"			"10"
				"wide"			"14"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"0"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"close"
				"proportionaltoparent"	"1"
			
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"200 80 60 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"image"			"close_button"
					"scaleImage"	"1"
				}				
			}		
		}
	}
}