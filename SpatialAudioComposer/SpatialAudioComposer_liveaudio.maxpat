{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 92.0, 1612.0, 850.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1514.0, 579.0, 94.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1514.0, 579.0, 94.0, 22.0 ],
					"text" : "adc~ 9 10 11 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1626.0, 624.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1626.0, 624.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1574.0, 624.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1574.0, 624.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1534.0, 624.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1534.0, 624.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1488.0, 624.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1488.0, 624.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 1504.0, 780.75, 100.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1433.0, 652.0, 102.0, 22.0 ],
					"text" : "dac~ 25 26 27 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1479.0, 536.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1429.0, 476.0, 150.0, 20.0 ],
					"text" : "SUBS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.222186088562012, 937.77774703502655, 60.740738749504089, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1063.259267807006836, 856.0, 60.740738749504089, 20.0 ],
					"text" : "gain:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1168.888850569725037, 939.259228467941284, 259.999991476535797, 18.518518567085266 ],
					"presentation" : 1,
					"presentation_rect" : [ 1129.259267807006836, 858.0, 259.999991476535797, 18.518518567085266 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1168.14810985326767, 919.999969840049744, 260.740732192993164, 14.074074268341064 ],
					"presentation" : 1,
					"presentation_rect" : [ 1129.259267807006836, 839.0, 260.740732192993164, 14.074074268341064 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1102.222186088562012, 916.296266257762909, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1063.259267807006836, 835.0, 45.0, 22.0 ],
					"text" : "adc~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.185160756111145, 937.77774703502655, 60.740738749504089, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 856.0, 60.740738749504089, 20.0 ],
					"text" : "gain:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.85182523727417, 939.259228467941284, 259.999991476535797, 18.518518567085266 ],
					"presentation" : 1,
					"presentation_rect" : [ 775.0, 858.0, 259.999991476535797, 18.518518567085266 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 811.111084520816803, 919.999969840049744, 260.740732192993164, 14.074074268341064 ],
					"presentation" : 1,
					"presentation_rect" : [ 775.0, 839.0, 260.740732192993164, 14.074074268341064 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 745.185160756111145, 916.296266257762909, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 835.0, 45.0, 22.0 ],
					"text" : "adc~ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.925913274288177, 937.77774703502655, 60.740738749504089, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.259267807006836, 856.0, 60.740738749504089, 20.0 ],
					"text" : "gain:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.592577755451202, 939.259228467941284, 259.999991476535797, 18.518518567085266 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.259267807006836, 858.0, 259.999991476535797, 18.518518567085266 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 451.851837038993835, 919.999969840049744, 260.740732192993164, 14.074074268341064 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.259267807006836, 839.0, 260.740732192993164, 14.074074268341064 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 385.925913274288177, 916.296266257762909, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.259267807006836, 835.0, 45.0, 22.0 ],
					"text" : "adc~ 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.66666579246521, 938.518487751483917, 60.740738749504089, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 857.0, 60.740738749504089, 20.0 ],
					"text" : "gain:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.333330273628235, 939.999969184398651, 259.999991476535797, 18.518518567085266 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 859.0, 259.999991476535797, 18.518518567085266 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 92.592589557170868, 920.740710556507111, 260.740732192993164, 14.074074268341064 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 839.0, 260.740732192993164, 14.074074268341064 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 26.66666579246521, 916.296266257762909, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 835.0, 45.0, 22.0 ],
					"text" : "adc~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1100.0, 236.99999213218689, 60.740738749504089, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1059.0, 305.740740716457367, 60.740738749504089, 20.0 ],
					"text" : "gain:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1166.666664481163025, 238.481473565101624, 259.999991476535797, 18.518518567085266 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 306.740740716457367, 259.999991476535797, 18.518518567085266 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1165.925923764705658, 219.222214937210083, 260.740732192993164, 14.074074268341064 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.0, 287.740740716457367, 260.740732192993164, 14.074074268341064 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1100.0, 215.518511354923248, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1059.0, 283.740740716457367, 45.0, 22.0 ],
					"text" : "adc~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.0, 237.259251415729523, 60.740738749504089, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.0, 305.740740716457367, 60.740738749504089, 20.0 ],
					"text" : "gain:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 809.666664481163025, 238.740732848644257, 259.999991476535797, 18.518518567085266 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.0, 306.740740716457367, 259.999991476535797, 18.518518567085266 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 808.925923764705658, 219.481474220752716, 260.740732192993164, 14.074074268341064 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.0, 287.740740716457367, 260.740732192993164, 14.074074268341064 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 743.0, 215.777770638465881, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.0, 283.740740716457367, 45.0, 22.0 ],
					"text" : "adc~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 237.518510699272156, 60.740738749504089, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 306.037037134170532, 60.740738749504089, 20.0 ],
					"text" : "gain:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.666664481163025, 238.99999213218689, 259.999991476535797, 18.518518567085266 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.0, 308.037037134170532, 259.999991476535797, 18.518518567085266 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 449.925923764705658, 219.740733504295349, 260.740732192993164, 14.074074268341064 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 288.037037134170532, 260.740732192993164, 14.074074268341064 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 384.0, 216.037029922008514, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 285.037037134170532, 45.0, 22.0 ],
					"text" : "adc~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.444443643093109, 237.777769982814789, 60.740738749504089, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 306.0, 60.740738749504089, 20.0 ],
					"text" : "gain:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.111108124256134, 239.259251415729523, 259.999991476535797, 18.518518567085266 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 308.0, 259.999991476535797, 18.518518567085266 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 90.370367407798767, 219.999992787837982, 260.740732192993164, 14.074074268341064 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 289.0, 260.740732192993164, 14.074074268341064 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 24.444443643093109, 216.037029922008514, 60.740738749504089, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 285.0, 60.740738749504089, 22.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 1479.0, 91.0, 22.0 ],
					"text" : "r resetPositions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 949.0, 1479.0, 91.0, 22.0 ],
					"text" : "r resetPositions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 758.0, 91.0, 22.0 ],
					"text" : "r resetPositions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.0, 758.0, 91.0, 22.0 ],
					"text" : "r resetPositions"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.131302490830421, 0.99969744682312, 0.023593783378601, 1.0 ],
					"bgcolor2" : [ 0.131302490830421, 0.99969744682312, 0.023593783378601, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.501962602138519, 0.0, 0.008127611130476, 1.0 ],
					"bgfillcolor_color1" : [ 0.131302490830421, 0.99969744682312, 0.023593783378601, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-139",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1537.0, 379.0, 156.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1214.0, 153.0, 165.0, 22.0 ],
					"text" : "clear all animations and reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-797",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1534.0, 482.0, 93.0, 22.0 ],
					"text" : "s resetPositions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-796",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1534.0, 448.0, 45.0, 22.0 ],
					"text" : "0.5 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-754",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1629.0, 416.0, 150.0, 33.0 ],
					"text" : "clear all animations and reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-752",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1603.0, 414.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-750",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1603.0, 448.0, 57.0, 22.0 ],
					"text" : "s clearAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1600.0, 242.0, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1247.0, 124.0, 82.0, 20.0 ],
					"text" : "turn on audio "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1570.0, 277.0, 63.0, 22.0 ],
					"text" : "s audioOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1570.0, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1217.0, 122.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 124.0, 150.0, 33.0 ],
					"text" : "BY CRAIG FAHNER\nFEB-MAY 2026"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1100.0, 890.0, 334.146349430084229, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1058.0, 809.0, 334.146349430084229, 24.0 ],
					"text" : "Track 8",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-86",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spatialmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 477.0, 528.0, 1444.0, 1027.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 947.0, 107.0, 85.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr looponoff",
									"varname" : "looponoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 639.0, -20.0, 110.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr enabledisable",
									"varname" : "enabledisable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1046.0, 380.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1008.0, 379.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 727.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 807.0, 48.0, 22.0 ],
									"text" : "loop $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 928.0, 420.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.25, 99.0, 82.0, 22.0 ],
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.25, 56.0, 29.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 16.0, 438.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "show/hide knob in preview display",
									"id" : "obj-87",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1109.0, 756.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 713.0, 102.0, 89.0, 22.0 ],
									"text" : "displayknob $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 863.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 51.0, 160.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 167.0, 10.0, 147.0, 20.0 ],
									"text" : "enable/disable playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 645.0, 49.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 8.0, 24.0, 24.0 ],
									"svg" : "",
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.0, 408.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 910.0, 307.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 922.0, 370.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 943.5, 309.0, 63.0, 22.0 ],
									"text" : "r autoPlay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.0, 436.0, 90.0, 22.0 ],
									"text" : "s startAllTracks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.0, 75.0, 91.0, 22.0 ],
									"text" : "r globalLooping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.0, 361.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 624.0, 738.0, 47.0, 22.0 ],
									"text" : "delay 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.0, 619.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 628.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.0, 499.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.5, 586.0, 150.0, 20.0 ],
									"text" : "recorded?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 678.0, 556.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.0, 523.0, 50.0, 49.0 ],
									"text" : "done 1 cherokee.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 963.0, 650.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.0, 536.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.0, 255.0, 150.0, 20.0 ],
									"text" : "(linear mode on)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 725.0, 253.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 829.0, 189.0, 29.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 863.0, 149.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.0, 430.0, 279.0, 20.0 ],
									"text" : "ON for looping playback, OFF for linear playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 829.0, 147.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 428.0, 24.0, 24.0 ],
									"svg" : "",
									"varname" : "toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.0, 837.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 725.0, 784.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Playlist status messages",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1014.0, 438.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 914.0, 698.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 922.0, 605.0, 93.0, 22.0 ],
									"text" : "route done start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.0, 382.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages to playlist object",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 946.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "node positions out",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 404.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio in",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 347.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 213.0, 51.0, 22.0 ],
									"text" : "r playAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-798",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 48.0, 91.0, 22.0 ],
									"text" : "r resetPositions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-758",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 90.0, 55.0, 22.0 ],
									"text" : "r clearAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 135.0, 66.0, 22.0 ],
									"text" : "r nodeSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 499.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 273.0, 405.0, 23.0, 22.0 ],
									"text" : "⬆️"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 536.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 406.0, 296.0, 20.0 ],
									"text" : "click and drag to record spatialization animation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 143.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 10.0, 23.0, 22.0 ],
									"text" : "⬆️"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 143.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 10.0, 59.0, 20.0 ],
									"text" : "audio in"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.227450980392157, 0.466666666666667, 0.870588235294118, 1.0 ],
									"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 170.0, 134.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 40.0, 134.0, 20.0 ],
									"text" : "stop spatialization animation"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.082352941176471, 1.0, 0.023529411764706, 1.0 ],
									"bgcolor2" : [ 0.082352941176471, 1.0, 0.023529411764706, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.235294117647059, 0.556862745098039, 0.203921568627451, 1.0 ],
									"bgfillcolor_color1" : [ 0.082352941176471, 1.0, 0.023529411764706, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 170.0, 135.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 40.0, 135.0, 20.0 ],
									"text" : "start spatialization animation"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
									"id" : "obj-91",
									"ignoreclick" : 1,
									"knobcolor" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
									"maxclass" : "nodes",
									"mousemode" : 2,
									"nodecolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.1 ],
									"nodenumber" : 22,
									"nodesnames" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22" ],
									"nsize" : [ 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.0, 201.0, 269.0, 286.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 71.0, 312.0, 333.0 ],
									"xplace" : [ 0.101129681305677, 0.293139293139293, 0.48010203372416, 0.711018711018711, 0.914760914760915, 0.095634095634096, 0.372141372141372, 0.641872615303666, 0.908523908523909, 0.089397089397089, 0.372141372141372, 0.652806652806653, 0.912681912681913, 0.378378378378378, 0.650727650727651, 0.085239085239085, 0.923076923076923, 0.081081081081081, 0.291060291060291, 0.509355509355509, 0.721413721413721, 0.920997920997921 ],
									"yplace" : [ 0.06814934705697, 0.072225484439225, 0.078746127968952, 0.069297424259256, 0.069297424259256, 0.301590198536763, 0.262549396137182, 0.249716529989255, 0.291829997936868, 0.520218691974417, 0.469465648854962, 0.475321769214899, 0.516314611734459, 0.690046182412595, 0.690046182412595, 0.725182904572218, 0.72127882433226, 0.934051197409976, 0.924290996810081, 0.930147117170018, 0.928195077050039, 0.924290996810081 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 400.0, 61.0, 22.0 ],
									"text" : "r audioOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 361.0, 150.0, 74.0 ],
									"text" : "embed 1 means the sketch will remember the previously stored settings when you save and close your patch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 665.0, 150.0, 47.0 ],
									"text" : "on mouseup, first stop recording, then start playing the new recording"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 665.0, 150.0, 47.0 ],
									"text" : "on mousedown, first clear the existing recording, then start recording"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 66.0, 39.0, 22.0 ],
									"text" : "r stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 433.0, 618.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 342.0, 618.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 328.0, 577.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 328.0, 545.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "loop",
									"id" : "obj-21",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.0, 137.0, 80.0, 22.0 ],
									"text_width" : 57.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 662.0, 55.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 623.0, 150.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 623.0, 150.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 211.0, 622.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.0, 625.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "float", "float", "int" ],
									"patching_rect" : [ 159.0, 569.0, 123.0, 22.0 ],
									"text" : "unpack mouse 0. 0. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 180.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 233.0, 32.0, 22.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 233.0, 33.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 176.0, 45.0, 22.0 ],
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 207.0, 319.0, 136.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "mtr @loop 1 @embed 1",
									"tracks" : [ 										{
											"length" : 0.0,
											"loop" : 1,
											"trackspeed" : 1.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 522.0, 103.0, 22.0 ],
									"text" : "370audiolabmixer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 491.0, 150.0, 20.0 ],
									"text" : "audio goes into first inlet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 437.0, 150.0, 20.0 ],
									"text" : "audio on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.0, 437.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 968.5, 669.890625, 594.0, 669.890625, 594.0, 223.0, 219.5, 223.0 ],
									"order" : 1,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 3,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 2,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 3,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 734.5, 406.5, 885.5, 406.5 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-38", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-758", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 2,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 3,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-798", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-91", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 3,
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"originid" : "pat-306"
					}
,
					"patching_rect" : [ 1099.0, 964.0, 335.0, 464.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1057.0, 883.0, 335.0, 464.0 ],
					"varname" : "spatialmixer[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-87",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 887.0, 342.508718967437744, 545.993044376373291 ],
					"presentation" : 1,
					"presentation_rect" : [ 1053.0, 806.0, 342.508718967437744, 545.993044376373291 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.0, 890.0, 334.146349430084229, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.0, 808.0, 334.146349430084229, 24.0 ],
					"text" : "Track 7",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-90",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spatialmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 477.0, 528.0, 1444.0, 1027.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 947.0, 107.0, 85.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr looponoff",
									"varname" : "looponoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 639.0, -20.0, 110.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr enabledisable",
									"varname" : "enabledisable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1046.0, 380.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1008.0, 379.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 727.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 807.0, 48.0, 22.0 ],
									"text" : "loop $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 928.0, 420.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.25, 99.0, 82.0, 22.0 ],
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.25, 56.0, 29.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 16.0, 438.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "show/hide knob in preview display",
									"id" : "obj-87",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1109.0, 756.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 713.0, 102.0, 89.0, 22.0 ],
									"text" : "displayknob $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 863.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 51.0, 160.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 167.0, 10.0, 147.0, 20.0 ],
									"text" : "enable/disable playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 645.0, 49.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 8.0, 24.0, 24.0 ],
									"svg" : "",
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.0, 408.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 910.0, 307.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 922.0, 370.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 943.5, 309.0, 63.0, 22.0 ],
									"text" : "r autoPlay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.0, 436.0, 90.0, 22.0 ],
									"text" : "s startAllTracks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.0, 75.0, 91.0, 22.0 ],
									"text" : "r globalLooping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.0, 361.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 624.0, 738.0, 47.0, 22.0 ],
									"text" : "delay 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.0, 619.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 628.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.0, 499.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.5, 586.0, 150.0, 20.0 ],
									"text" : "recorded?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 678.0, 556.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.0, 523.0, 50.0, 49.0 ],
									"text" : "done 1 cherokee.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 963.0, 650.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.0, 536.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.0, 255.0, 150.0, 20.0 ],
									"text" : "(linear mode on)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 725.0, 253.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 829.0, 189.0, 29.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 863.0, 149.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.0, 430.0, 279.0, 20.0 ],
									"text" : "ON for looping playback, OFF for linear playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 829.0, 147.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 428.0, 24.0, 24.0 ],
									"svg" : "",
									"varname" : "toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.0, 837.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 725.0, 784.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Playlist status messages",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1014.0, 438.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 914.0, 698.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 922.0, 605.0, 93.0, 22.0 ],
									"text" : "route done start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.0, 382.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages to playlist object",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 946.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "node positions out",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 404.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio in",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 347.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 213.0, 51.0, 22.0 ],
									"text" : "r playAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-798",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 48.0, 91.0, 22.0 ],
									"text" : "r resetPositions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-758",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 90.0, 55.0, 22.0 ],
									"text" : "r clearAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 135.0, 66.0, 22.0 ],
									"text" : "r nodeSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 499.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 273.0, 405.0, 23.0, 22.0 ],
									"text" : "⬆️"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 536.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 406.0, 296.0, 20.0 ],
									"text" : "click and drag to record spatialization animation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 143.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 10.0, 23.0, 22.0 ],
									"text" : "⬆️"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 143.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 10.0, 59.0, 20.0 ],
									"text" : "audio in"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.227450980392157, 0.466666666666667, 0.870588235294118, 1.0 ],
									"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 170.0, 134.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 40.0, 134.0, 20.0 ],
									"text" : "stop spatialization animation"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.082352941176471, 1.0, 0.023529411764706, 1.0 ],
									"bgcolor2" : [ 0.082352941176471, 1.0, 0.023529411764706, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.235294117647059, 0.556862745098039, 0.203921568627451, 1.0 ],
									"bgfillcolor_color1" : [ 0.082352941176471, 1.0, 0.023529411764706, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 170.0, 135.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 40.0, 135.0, 20.0 ],
									"text" : "start spatialization animation"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
									"id" : "obj-91",
									"ignoreclick" : 1,
									"knobcolor" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
									"maxclass" : "nodes",
									"mousemode" : 2,
									"nodecolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.1 ],
									"nodenumber" : 22,
									"nodesnames" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22" ],
									"nsize" : [ 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.0, 201.0, 269.0, 286.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 71.0, 312.0, 333.0 ],
									"xplace" : [ 0.101129681305677, 0.293139293139293, 0.48010203372416, 0.711018711018711, 0.914760914760915, 0.095634095634096, 0.372141372141372, 0.641872615303666, 0.908523908523909, 0.089397089397089, 0.372141372141372, 0.652806652806653, 0.912681912681913, 0.378378378378378, 0.650727650727651, 0.085239085239085, 0.923076923076923, 0.081081081081081, 0.291060291060291, 0.509355509355509, 0.721413721413721, 0.920997920997921 ],
									"yplace" : [ 0.06814934705697, 0.072225484439225, 0.078746127968952, 0.069297424259256, 0.069297424259256, 0.301590198536763, 0.262549396137182, 0.249716529989255, 0.291829997936868, 0.520218691974417, 0.469465648854962, 0.475321769214899, 0.516314611734459, 0.690046182412595, 0.690046182412595, 0.725182904572218, 0.72127882433226, 0.934051197409976, 0.924290996810081, 0.930147117170018, 0.928195077050039, 0.924290996810081 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 400.0, 61.0, 22.0 ],
									"text" : "r audioOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 361.0, 150.0, 74.0 ],
									"text" : "embed 1 means the sketch will remember the previously stored settings when you save and close your patch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 665.0, 150.0, 47.0 ],
									"text" : "on mouseup, first stop recording, then start playing the new recording"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 665.0, 150.0, 47.0 ],
									"text" : "on mousedown, first clear the existing recording, then start recording"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 66.0, 39.0, 22.0 ],
									"text" : "r stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 433.0, 618.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 342.0, 618.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 328.0, 577.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 328.0, 545.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "loop",
									"id" : "obj-21",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.0, 137.0, 80.0, 22.0 ],
									"text_width" : 57.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 662.0, 55.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 623.0, 150.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 623.0, 150.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 211.0, 622.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.0, 625.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "float", "float", "int" ],
									"patching_rect" : [ 159.0, 569.0, 123.0, 22.0 ],
									"text" : "unpack mouse 0. 0. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 180.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 233.0, 32.0, 22.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 233.0, 33.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 176.0, 45.0, 22.0 ],
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 207.0, 319.0, 136.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "mtr @loop 1 @embed 1",
									"tracks" : [ 										{
											"length" : 0.0,
											"loop" : 1,
											"trackspeed" : 1.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 522.0, 103.0, 22.0 ],
									"text" : "370audiolabmixer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 491.0, 150.0, 20.0 ],
									"text" : "audio goes into first inlet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 437.0, 150.0, 20.0 ],
									"text" : "audio on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.0, 437.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 968.5, 669.890625, 594.0, 669.890625, 594.0, 223.0, 219.5, 223.0 ],
									"order" : 1,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 3,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 2,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 3,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 734.5, 406.5, 885.5, 406.5 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-38", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-758", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 2,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 3,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-798", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-91", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 3,
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"originid" : "pat-311"
					}
,
					"patching_rect" : [ 742.0, 964.0, 335.0, 464.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.0, 882.0, 335.0, 464.0 ],
					"varname" : "spatialmixer[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-91",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.0, 887.0, 342.508718967437744, 545.993044376373291 ],
					"presentation" : 1,
					"presentation_rect" : [ 703.0, 805.0, 342.508718967437744, 545.993044376373291 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.399982452392578, 1.0, 0.800006747245789, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 890.0, 334.146349430084229, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 808.0, 334.146349430084229, 24.0 ],
					"text" : "Track 6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-94",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spatialmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 477.0, 528.0, 1444.0, 1027.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 947.0, 107.0, 85.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr looponoff",
									"varname" : "looponoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 639.0, -20.0, 110.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr enabledisable",
									"varname" : "enabledisable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1046.0, 380.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1008.0, 379.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 727.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 807.0, 48.0, 22.0 ],
									"text" : "loop $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 928.0, 420.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.25, 99.0, 82.0, 22.0 ],
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.25, 56.0, 29.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 16.0, 438.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "show/hide knob in preview display",
									"id" : "obj-87",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1109.0, 756.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 713.0, 102.0, 89.0, 22.0 ],
									"text" : "displayknob $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 863.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 51.0, 160.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 167.0, 10.0, 147.0, 20.0 ],
									"text" : "enable/disable playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 645.0, 49.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 8.0, 24.0, 24.0 ],
									"svg" : "",
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.0, 408.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 910.0, 307.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 922.0, 370.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 943.5, 309.0, 63.0, 22.0 ],
									"text" : "r autoPlay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.0, 436.0, 90.0, 22.0 ],
									"text" : "s startAllTracks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.0, 75.0, 91.0, 22.0 ],
									"text" : "r globalLooping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.0, 361.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 624.0, 738.0, 47.0, 22.0 ],
									"text" : "delay 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.0, 619.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 628.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.0, 499.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.5, 586.0, 150.0, 20.0 ],
									"text" : "recorded?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 678.0, 556.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.0, 523.0, 50.0, 49.0 ],
									"text" : "done 1 cherokee.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 963.0, 650.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.0, 536.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.0, 255.0, 150.0, 20.0 ],
									"text" : "(linear mode on)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 725.0, 253.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 829.0, 189.0, 29.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 863.0, 149.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.0, 430.0, 279.0, 20.0 ],
									"text" : "ON for looping playback, OFF for linear playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 829.0, 147.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 428.0, 24.0, 24.0 ],
									"svg" : "",
									"varname" : "toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.0, 837.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 725.0, 784.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Playlist status messages",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1014.0, 438.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 914.0, 698.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 922.0, 605.0, 93.0, 22.0 ],
									"text" : "route done start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.0, 382.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages to playlist object",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 946.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "node positions out",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 404.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio in",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 347.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 213.0, 51.0, 22.0 ],
									"text" : "r playAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-798",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 48.0, 91.0, 22.0 ],
									"text" : "r resetPositions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-758",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 90.0, 55.0, 22.0 ],
									"text" : "r clearAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 135.0, 66.0, 22.0 ],
									"text" : "r nodeSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 499.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 273.0, 405.0, 23.0, 22.0 ],
									"text" : "⬆️"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 536.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 406.0, 296.0, 20.0 ],
									"text" : "click and drag to record spatialization animation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 143.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 10.0, 23.0, 22.0 ],
									"text" : "⬆️"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 143.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 10.0, 59.0, 20.0 ],
									"text" : "audio in"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.227450980392157, 0.466666666666667, 0.870588235294118, 1.0 ],
									"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 170.0, 134.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 40.0, 134.0, 20.0 ],
									"text" : "stop spatialization animation"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.082352941176471, 1.0, 0.023529411764706, 1.0 ],
									"bgcolor2" : [ 0.082352941176471, 1.0, 0.023529411764706, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.235294117647059, 0.556862745098039, 0.203921568627451, 1.0 ],
									"bgfillcolor_color1" : [ 0.082352941176471, 1.0, 0.023529411764706, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 170.0, 135.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 40.0, 135.0, 20.0 ],
									"text" : "start spatialization animation"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
									"id" : "obj-91",
									"ignoreclick" : 1,
									"knobcolor" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
									"maxclass" : "nodes",
									"mousemode" : 2,
									"nodecolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.1 ],
									"nodenumber" : 22,
									"nodesnames" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22" ],
									"nsize" : [ 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.0, 201.0, 269.0, 286.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 71.0, 312.0, 333.0 ],
									"xplace" : [ 0.101129681305677, 0.293139293139293, 0.48010203372416, 0.711018711018711, 0.914760914760915, 0.095634095634096, 0.372141372141372, 0.641872615303666, 0.908523908523909, 0.089397089397089, 0.372141372141372, 0.652806652806653, 0.912681912681913, 0.378378378378378, 0.650727650727651, 0.085239085239085, 0.923076923076923, 0.081081081081081, 0.291060291060291, 0.509355509355509, 0.721413721413721, 0.920997920997921 ],
									"yplace" : [ 0.06814934705697, 0.072225484439225, 0.078746127968952, 0.069297424259256, 0.069297424259256, 0.301590198536763, 0.262549396137182, 0.249716529989255, 0.291829997936868, 0.520218691974417, 0.469465648854962, 0.475321769214899, 0.516314611734459, 0.690046182412595, 0.690046182412595, 0.725182904572218, 0.72127882433226, 0.934051197409976, 0.924290996810081, 0.930147117170018, 0.928195077050039, 0.924290996810081 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 400.0, 61.0, 22.0 ],
									"text" : "r audioOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 361.0, 150.0, 74.0 ],
									"text" : "embed 1 means the sketch will remember the previously stored settings when you save and close your patch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 665.0, 150.0, 47.0 ],
									"text" : "on mouseup, first stop recording, then start playing the new recording"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 665.0, 150.0, 47.0 ],
									"text" : "on mousedown, first clear the existing recording, then start recording"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 66.0, 39.0, 22.0 ],
									"text" : "r stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 433.0, 618.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 342.0, 618.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 328.0, 577.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 328.0, 545.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "loop",
									"id" : "obj-21",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.0, 137.0, 80.0, 22.0 ],
									"text_width" : 57.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 662.0, 55.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 623.0, 150.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 623.0, 150.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 211.0, 622.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.0, 625.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "float", "float", "int" ],
									"patching_rect" : [ 159.0, 569.0, 123.0, 22.0 ],
									"text" : "unpack mouse 0. 0. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 180.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 233.0, 32.0, 22.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 233.0, 33.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 176.0, 45.0, 22.0 ],
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 207.0, 319.0, 136.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "mtr @loop 1 @embed 1",
									"tracks" : [ 										{
											"length" : 0.0,
											"loop" : 1,
											"trackspeed" : 1.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 522.0, 103.0, 22.0 ],
									"text" : "370audiolabmixer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 491.0, 150.0, 20.0 ],
									"text" : "audio goes into first inlet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 437.0, 150.0, 20.0 ],
									"text" : "audio on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.0, 437.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 968.5, 669.890625, 594.0, 669.890625, 594.0, 223.0, 219.5, 223.0 ],
									"order" : 1,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 3,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 2,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 3,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 734.5, 406.5, 885.5, 406.5 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-38", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-758", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 2,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 3,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-798", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-91", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 3,
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"originid" : "pat-316"
					}
,
					"patching_rect" : [ 383.0, 964.0, 335.0, 464.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 882.0, 335.0, 464.0 ],
					"varname" : "spatialmixer[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-95",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.0, 887.0, 342.508718967437744, 545.993044376373291 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 805.0, 342.508718967437744, 545.993044376373291 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.399984061717987, 1.0, 0.400001704692841, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 890.0, 334.146349430084229, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 809.0, 334.146349430084229, 24.0 ],
					"text" : "Track 5",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-98",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spatialmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 477.0, 528.0, 1444.0, 1027.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 947.0, 107.0, 85.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr looponoff",
									"varname" : "looponoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 639.0, -20.0, 110.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr enabledisable",
									"varname" : "enabledisable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1046.0, 380.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1008.0, 379.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 727.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 807.0, 48.0, 22.0 ],
									"text" : "loop $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 928.0, 420.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.25, 99.0, 82.0, 22.0 ],
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.25, 56.0, 29.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 16.0, 438.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "show/hide knob in preview display",
									"id" : "obj-87",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1109.0, 756.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 713.0, 102.0, 89.0, 22.0 ],
									"text" : "displayknob $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 863.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 51.0, 160.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 167.0, 10.0, 147.0, 20.0 ],
									"text" : "enable/disable playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 645.0, 49.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 8.0, 24.0, 24.0 ],
									"svg" : "",
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.0, 408.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 910.0, 307.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 922.0, 370.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 943.5, 309.0, 63.0, 22.0 ],
									"text" : "r autoPlay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.0, 436.0, 90.0, 22.0 ],
									"text" : "s startAllTracks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.0, 75.0, 91.0, 22.0 ],
									"text" : "r globalLooping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.0, 361.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 624.0, 738.0, 47.0, 22.0 ],
									"text" : "delay 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.0, 619.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 628.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.0, 499.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.5, 586.0, 150.0, 20.0 ],
									"text" : "recorded?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 678.0, 556.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.0, 523.0, 50.0, 49.0 ],
									"text" : "done 1 cherokee.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 963.0, 650.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.0, 536.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.0, 255.0, 150.0, 20.0 ],
									"text" : "(linear mode on)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 725.0, 253.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 829.0, 189.0, 29.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 863.0, 149.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.0, 430.0, 279.0, 20.0 ],
									"text" : "ON for looping playback, OFF for linear playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 829.0, 147.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 428.0, 24.0, 24.0 ],
									"svg" : "",
									"varname" : "toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.0, 837.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 725.0, 784.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Playlist status messages",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1014.0, 438.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 914.0, 698.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 922.0, 605.0, 93.0, 22.0 ],
									"text" : "route done start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.0, 382.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages to playlist object",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 946.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "node positions out",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 404.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio in",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 347.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 213.0, 51.0, 22.0 ],
									"text" : "r playAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-798",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 48.0, 91.0, 22.0 ],
									"text" : "r resetPositions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-758",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 90.0, 55.0, 22.0 ],
									"text" : "r clearAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 135.0, 66.0, 22.0 ],
									"text" : "r nodeSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 499.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 273.0, 405.0, 23.0, 22.0 ],
									"text" : "⬆️"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 536.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 406.0, 296.0, 20.0 ],
									"text" : "click and drag to record spatialization animation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 143.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 10.0, 23.0, 22.0 ],
									"text" : "⬆️"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 143.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 10.0, 59.0, 20.0 ],
									"text" : "audio in"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.227450980392157, 0.466666666666667, 0.870588235294118, 1.0 ],
									"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 170.0, 134.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 40.0, 134.0, 20.0 ],
									"text" : "stop spatialization animation"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.082352941176471, 1.0, 0.023529411764706, 1.0 ],
									"bgcolor2" : [ 0.082352941176471, 1.0, 0.023529411764706, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.235294117647059, 0.556862745098039, 0.203921568627451, 1.0 ],
									"bgfillcolor_color1" : [ 0.082352941176471, 1.0, 0.023529411764706, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 170.0, 135.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 40.0, 135.0, 20.0 ],
									"text" : "start spatialization animation"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
									"id" : "obj-91",
									"ignoreclick" : 1,
									"knobcolor" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
									"maxclass" : "nodes",
									"mousemode" : 2,
									"nodecolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.1 ],
									"nodenumber" : 22,
									"nodesnames" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22" ],
									"nsize" : [ 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.0, 201.0, 269.0, 286.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 71.0, 312.0, 333.0 ],
									"xplace" : [ 0.101129681305677, 0.293139293139293, 0.48010203372416, 0.711018711018711, 0.914760914760915, 0.095634095634096, 0.372141372141372, 0.641872615303666, 0.908523908523909, 0.089397089397089, 0.372141372141372, 0.652806652806653, 0.912681912681913, 0.378378378378378, 0.650727650727651, 0.085239085239085, 0.923076923076923, 0.081081081081081, 0.291060291060291, 0.509355509355509, 0.721413721413721, 0.920997920997921 ],
									"yplace" : [ 0.06814934705697, 0.072225484439225, 0.078746127968952, 0.069297424259256, 0.069297424259256, 0.301590198536763, 0.262549396137182, 0.249716529989255, 0.291829997936868, 0.520218691974417, 0.469465648854962, 0.475321769214899, 0.516314611734459, 0.690046182412595, 0.690046182412595, 0.725182904572218, 0.72127882433226, 0.934051197409976, 0.924290996810081, 0.930147117170018, 0.928195077050039, 0.924290996810081 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 400.0, 61.0, 22.0 ],
									"text" : "r audioOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 361.0, 150.0, 74.0 ],
									"text" : "embed 1 means the sketch will remember the previously stored settings when you save and close your patch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 665.0, 150.0, 47.0 ],
									"text" : "on mouseup, first stop recording, then start playing the new recording"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 665.0, 150.0, 47.0 ],
									"text" : "on mousedown, first clear the existing recording, then start recording"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 66.0, 39.0, 22.0 ],
									"text" : "r stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 433.0, 618.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 342.0, 618.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 328.0, 577.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 328.0, 545.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "loop",
									"id" : "obj-21",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.0, 137.0, 80.0, 22.0 ],
									"text_width" : 57.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 662.0, 55.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 623.0, 150.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 623.0, 150.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 211.0, 622.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.0, 625.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "float", "float", "int" ],
									"patching_rect" : [ 159.0, 569.0, 123.0, 22.0 ],
									"text" : "unpack mouse 0. 0. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 180.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 233.0, 32.0, 22.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 233.0, 33.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 176.0, 45.0, 22.0 ],
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 207.0, 319.0, 136.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "mtr @loop 1 @embed 1",
									"tracks" : [ 										{
											"length" : 0.0,
											"loop" : 1,
											"trackspeed" : 1.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 522.0, 103.0, 22.0 ],
									"text" : "370audiolabmixer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 491.0, 150.0, 20.0 ],
									"text" : "audio goes into first inlet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 437.0, 150.0, 20.0 ],
									"text" : "audio on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.0, 437.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 968.5, 669.890625, 594.0, 669.890625, 594.0, 223.0, 219.5, 223.0 ],
									"order" : 1,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 3,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 2,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 3,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 734.5, 406.5, 885.5, 406.5 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-38", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-758", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 2,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 3,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-798", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-91", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 3,
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"originid" : "pat-321"
					}
,
					"patching_rect" : [ 20.0, 964.0, 335.0, 464.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 883.0, 335.0, 464.0 ],
					"varname" : "spatialmixer[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-99",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 887.0, 342.508718967437744, 545.993044376373291 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 806.0, 342.508718967437744, 545.993044376373291 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.0, -29.0, 202.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1410.0, 6.0, 202.0, 24.0 ],
					"text" : "Preview:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.799994170665741, 1.0, 0.40000131726265, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1100.0, 189.0, 334.146349430084229, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1056.0, 257.0, 334.146349430084229, 24.0 ],
					"text" : "Track 4",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spatialmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 477.0, 528.0, 1444.0, 1027.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 947.0, 107.0, 85.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr looponoff",
									"varname" : "looponoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 639.0, -20.0, 110.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr enabledisable",
									"varname" : "enabledisable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1046.0, 380.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1008.0, 379.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 727.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 807.0, 48.0, 22.0 ],
									"text" : "loop $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 928.0, 420.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.25, 99.0, 82.0, 22.0 ],
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.25, 56.0, 29.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 16.0, 438.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "show/hide knob in preview display",
									"id" : "obj-87",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1109.0, 756.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 713.0, 102.0, 89.0, 22.0 ],
									"text" : "displayknob $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 863.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 51.0, 160.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 167.0, 10.0, 147.0, 20.0 ],
									"text" : "enable/disable playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 645.0, 49.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 8.0, 24.0, 24.0 ],
									"svg" : "",
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.0, 408.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 910.0, 307.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 922.0, 370.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 943.5, 309.0, 63.0, 22.0 ],
									"text" : "r autoPlay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.0, 436.0, 90.0, 22.0 ],
									"text" : "s startAllTracks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.0, 75.0, 91.0, 22.0 ],
									"text" : "r globalLooping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.0, 361.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 624.0, 738.0, 47.0, 22.0 ],
									"text" : "delay 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.0, 619.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 628.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.0, 499.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.5, 586.0, 150.0, 20.0 ],
									"text" : "recorded?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 678.0, 556.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.0, 523.0, 50.0, 49.0 ],
									"text" : "done 1 cherokee.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 963.0, 650.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.0, 536.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.0, 255.0, 150.0, 20.0 ],
									"text" : "(linear mode on)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 725.0, 253.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 829.0, 189.0, 29.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 863.0, 149.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.0, 430.0, 279.0, 20.0 ],
									"text" : "ON for looping playback, OFF for linear playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 829.0, 147.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 428.0, 24.0, 24.0 ],
									"svg" : "",
									"varname" : "toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.0, 837.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 725.0, 784.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Playlist status messages",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1014.0, 438.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 914.0, 698.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 922.0, 605.0, 93.0, 22.0 ],
									"text" : "route done start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.0, 382.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages to playlist object",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 946.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "node positions out",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 404.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio in",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 38.0, 347.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 213.0, 51.0, 22.0 ],
									"text" : "r playAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-798",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 48.0, 91.0, 22.0 ],
									"text" : "r resetPositions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-758",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 90.0, 55.0, 22.0 ],
									"text" : "r clearAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 135.0, 66.0, 22.0 ],
									"text" : "r nodeSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 499.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 273.0, 405.0, 23.0, 22.0 ],
									"text" : "⬆️"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 536.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 406.0, 296.0, 20.0 ],
									"text" : "click and drag to record spatialization animation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 143.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 10.0, 23.0, 22.0 ],
									"text" : "⬆️"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 143.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 10.0, 59.0, 20.0 ],
									"text" : "audio in"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.227450980392157, 0.466666666666667, 0.870588235294118, 1.0 ],
									"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 170.0, 134.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 40.0, 134.0, 20.0 ],
									"text" : "stop spatialization animation"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.082352941176471, 1.0, 0.023529411764706, 1.0 ],
									"bgcolor2" : [ 0.082352941176471, 1.0, 0.023529411764706, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.235294117647059, 0.556862745098039, 0.203921568627451, 1.0 ],
									"bgfillcolor_color1" : [ 0.082352941176471, 1.0, 0.023529411764706, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 170.0, 135.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 40.0, 135.0, 20.0 ],
									"text" : "start spatialization animation"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
									"id" : "obj-91",
									"ignoreclick" : 1,
									"knobcolor" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
									"maxclass" : "nodes",
									"mousemode" : 2,
									"nodecolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.1 ],
									"nodenumber" : 22,
									"nodesnames" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22" ],
									"nsize" : [ 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.0, 201.0, 269.0, 286.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 71.0, 312.0, 333.0 ],
									"xplace" : [ 0.101129681305677, 0.293139293139293, 0.48010203372416, 0.711018711018711, 0.914760914760915, 0.095634095634096, 0.372141372141372, 0.641872615303666, 0.908523908523909, 0.089397089397089, 0.372141372141372, 0.652806652806653, 0.912681912681913, 0.378378378378378, 0.650727650727651, 0.085239085239085, 0.923076923076923, 0.081081081081081, 0.291060291060291, 0.509355509355509, 0.721413721413721, 0.920997920997921 ],
									"yplace" : [ 0.06814934705697, 0.072225484439225, 0.078746127968952, 0.069297424259256, 0.069297424259256, 0.301590198536763, 0.262549396137182, 0.249716529989255, 0.291829997936868, 0.520218691974417, 0.469465648854962, 0.475321769214899, 0.516314611734459, 0.690046182412595, 0.690046182412595, 0.725182904572218, 0.72127882433226, 0.934051197409976, 0.924290996810081, 0.930147117170018, 0.928195077050039, 0.924290996810081 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 400.0, 61.0, 22.0 ],
									"text" : "r audioOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 361.0, 150.0, 74.0 ],
									"text" : "embed 1 means the sketch will remember the previously stored settings when you save and close your patch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 665.0, 150.0, 47.0 ],
									"text" : "on mouseup, first stop recording, then start playing the new recording"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 665.0, 150.0, 47.0 ],
									"text" : "on mousedown, first clear the existing recording, then start recording"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 66.0, 39.0, 22.0 ],
									"text" : "r stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 433.0, 618.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 342.0, 618.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 328.0, 577.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 328.0, 545.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "loop",
									"id" : "obj-21",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.0, 137.0, 80.0, 22.0 ],
									"text_width" : 57.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 662.0, 55.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 623.0, 150.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 623.0, 150.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 211.0, 622.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.0, 625.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "float", "float", "int" ],
									"patching_rect" : [ 159.0, 569.0, 123.0, 22.0 ],
									"text" : "unpack mouse 0. 0. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 180.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 233.0, 32.0, 22.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 233.0, 33.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 176.0, 45.0, 22.0 ],
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 207.0, 319.0, 136.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "mtr @loop 1 @embed 1",
									"tracks" : [ 										{
											"events" : [ 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.628205128205128, 0.345345345345345 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.628205128205128, 0.345345345345345 ]
												}
, 												{
													"time" : 188.744290947914124,
													"message" : "list",
													"args" : [ 0.628205128205128, 0.333333333333333 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.625, 0.333333333333333 ]
												}
, 												{
													"time" : 6.41604208946228,
													"message" : "list",
													"args" : [ 0.625, 0.33033033033033 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.621794871794872, 0.33033033033033 ]
												}
, 												{
													"time" : 6.659541964530945,
													"message" : "list",
													"args" : [ 0.621794871794872, 0.327327327327327 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.621794871794872, 0.327327327327327 ]
												}
, 												{
													"time" : 9.033957958221436,
													"message" : "list",
													"args" : [ 0.621794871794872, 0.324324324324324 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.618589743589744, 0.324324324324324 ]
												}
, 												{
													"time" : 13.776792049407959,
													"message" : "list",
													"args" : [ 0.618589743589744, 0.321321321321321 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.615384615384615, 0.321321321321321 ]
												}
, 												{
													"time" : 2.230208039283752,
													"message" : "list",
													"args" : [ 0.615384615384615, 0.321321321321321 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.615384615384615, 0.321321321321321 ]
												}
, 												{
													"time" : 8.33287501335144,
													"message" : "list",
													"args" : [ 0.615384615384615, 0.318318318318318 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.612179487179487, 0.318318318318318 ]
												}
, 												{
													"time" : 9.521000027656555,
													"message" : "list",
													"args" : [ 0.612179487179487, 0.315315315315315 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.608974358974359, 0.315315315315315 ]
												}
, 												{
													"time" : 9.285457849502563,
													"message" : "list",
													"args" : [ 0.608974358974359, 0.312312312312312 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.605769230769231, 0.312312312312312 ]
												}
, 												{
													"time" : 15.901458024978638,
													"message" : "list",
													"args" : [ 0.605769230769231, 0.309309309309309 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.599358974358974, 0.309309309309309 ]
												}
, 												{
													"time" : 5.87137496471405,
													"message" : "list",
													"args" : [ 0.599358974358974, 0.306306306306306 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.596153846153846, 0.306306306306306 ]
												}
, 												{
													"time" : 5.259627103805542,
													"message" : "list",
													"args" : [ 0.596153846153846, 0.303303303303303 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.592948717948718, 0.303303303303303 ]
												}
, 												{
													"time" : 8.699749946594238,
													"message" : "list",
													"args" : [ 0.592948717948718, 0.297297297297297 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.58974358974359, 0.297297297297297 ]
												}
, 												{
													"time" : 18.784625053405762,
													"message" : "list",
													"args" : [ 0.58974358974359, 0.294294294294294 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.586538461538462, 0.294294294294294 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.586538461538462, 0.291291291291291 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.580128205128205, 0.291291291291291 ]
												}
, 												{
													"time" : 7.300332903862,
													"message" : "list",
													"args" : [ 0.580128205128205, 0.285285285285285 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.576923076923077, 0.285285285285285 ]
												}
, 												{
													"time" : 10.58775007724762,
													"message" : "list",
													"args" : [ 0.576923076923077, 0.282282282282282 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.57051282051282, 0.282282282282282 ]
												}
, 												{
													"time" : 6.831125020980835,
													"message" : "list",
													"args" : [ 0.57051282051282, 0.282282282282282 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.567307692307692, 0.282282282282282 ]
												}
, 												{
													"time" : 6.213165998458862,
													"message" : "list",
													"args" : [ 0.567307692307692, 0.279279279279279 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.564102564102564, 0.279279279279279 ]
												}
, 												{
													"time" : 8.357333064079285,
													"message" : "list",
													"args" : [ 0.564102564102564, 0.276276276276276 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.560897435897436, 0.276276276276276 ]
												}
, 												{
													"time" : 8.40749990940094,
													"message" : "list",
													"args" : [ 0.560897435897436, 0.273273273273273 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.557692307692308, 0.273273273273273 ]
												}
, 												{
													"time" : 11.38966703414917,
													"message" : "list",
													"args" : [ 0.557692307692308, 0.273273273273273 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.55448717948718, 0.273273273273273 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.55448717948718, 0.27027027027027 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.55448717948718, 0.27027027027027 ]
												}
, 												{
													"time" : 13.024500966072083,
													"message" : "list",
													"args" : [ 0.55448717948718, 0.27027027027027 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.551282051282051, 0.27027027027027 ]
												}
, 												{
													"time" : 4.524249911308289,
													"message" : "list",
													"args" : [ 0.551282051282051, 0.267267267267267 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.548076923076923, 0.267267267267267 ]
												}
, 												{
													"time" : 8.260416030883789,
													"message" : "list",
													"args" : [ 0.548076923076923, 0.267267267267267 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.548076923076923, 0.267267267267267 ]
												}
, 												{
													"time" : 8.358167052268982,
													"message" : "list",
													"args" : [ 0.548076923076923, 0.264264264264264 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.544871794871795, 0.264264264264264 ]
												}
, 												{
													"time" : 14.951040863990784,
													"message" : "list",
													"args" : [ 0.544871794871795, 0.264264264264264 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.541666666666667, 0.264264264264264 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.541666666666667, 0.264264264264264 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.538461538461538, 0.264264264264264 ]
												}
, 												{
													"time" : 11.04370903968811,
													"message" : "list",
													"args" : [ 0.538461538461538, 0.261261261261261 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.538461538461538, 0.261261261261261 ]
												}
, 												{
													"time" : 7.450332999229431,
													"message" : "list",
													"args" : [ 0.538461538461538, 0.258258258258258 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.53525641025641, 0.258258258258258 ]
												}
, 												{
													"time" : 12.609833121299744,
													"message" : "list",
													"args" : [ 0.53525641025641, 0.258258258258258 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.532051282051282, 0.258258258258258 ]
												}
, 												{
													"time" : 4.096374988555908,
													"message" : "list",
													"args" : [ 0.532051282051282, 0.255255255255255 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.528846153846154, 0.255255255255255 ]
												}
, 												{
													"time" : 9.506791949272156,
													"message" : "list",
													"args" : [ 0.528846153846154, 0.255255255255255 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.522435897435897, 0.255255255255255 ]
												}
, 												{
													"time" : 12.04183304309845,
													"message" : "list",
													"args" : [ 0.522435897435897, 0.252252252252252 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.522435897435897, 0.252252252252252 ]
												}
, 												{
													"time" : 3.542999982833862,
													"message" : "list",
													"args" : [ 0.522435897435897, 0.252252252252252 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.516025641025641, 0.252252252252252 ]
												}
, 												{
													"time" : 5.944999933242798,
													"message" : "list",
													"args" : [ 0.516025641025641, 0.249249249249249 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.512820512820513, 0.249249249249249 ]
												}
, 												{
													"time" : 6.263792037963867,
													"message" : "list",
													"args" : [ 0.512820512820513, 0.249249249249249 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.512820512820513, 0.249249249249249 ]
												}
, 												{
													"time" : 8.342499971389771,
													"message" : "list",
													"args" : [ 0.512820512820513, 0.249249249249249 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.509615384615385, 0.249249249249249 ]
												}
, 												{
													"time" : 9.909250020980835,
													"message" : "list",
													"args" : [ 0.509615384615385, 0.246246246246246 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.506410256410256, 0.246246246246246 ]
												}
, 												{
													"time" : 9.352833032608032,
													"message" : "list",
													"args" : [ 0.506410256410256, 0.246246246246246 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.503205128205128, 0.246246246246246 ]
												}
, 												{
													"time" : 5.759582996368408,
													"message" : "list",
													"args" : [ 0.503205128205128, 0.246246246246246 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.5, 0.246246246246246 ]
												}
, 												{
													"time" : 9.556208968162537,
													"message" : "list",
													"args" : [ 0.5, 0.243243243243243 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.496794871794872, 0.243243243243243 ]
												}
, 												{
													"time" : 9.187083005905151,
													"message" : "list",
													"args" : [ 0.496794871794872, 0.243243243243243 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.493589743589744, 0.243243243243243 ]
												}
, 												{
													"time" : 7.141417026519775,
													"message" : "list",
													"args" : [ 0.493589743589744, 0.243243243243243 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.490384615384615, 0.243243243243243 ]
												}
, 												{
													"time" : 7.562250018119812,
													"message" : "list",
													"args" : [ 0.490384615384615, 0.243243243243243 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.487179487179487, 0.243243243243243 ]
												}
, 												{
													"time" : 9.095708966255188,
													"message" : "list",
													"args" : [ 0.487179487179487, 0.243243243243243 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.483974358974359, 0.243243243243243 ]
												}
, 												{
													"time" : 10.244207978248596,
													"message" : "list",
													"args" : [ 0.483974358974359, 0.24024024024024 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.480769230769231, 0.24024024024024 ]
												}
, 												{
													"time" : 8.12233293056488,
													"message" : "list",
													"args" : [ 0.480769230769231, 0.24024024024024 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.477564102564103, 0.24024024024024 ]
												}
, 												{
													"time" : 5.881500005722046,
													"message" : "list",
													"args" : [ 0.477564102564103, 0.24024024024024 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.477564102564103, 0.24024024024024 ]
												}
, 												{
													"time" : 8.931375026702881,
													"message" : "list",
													"args" : [ 0.477564102564103, 0.24024024024024 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.474358974358974, 0.24024024024024 ]
												}
, 												{
													"time" : 3.666375041007996,
													"message" : "list",
													"args" : [ 0.474358974358974, 0.24024024024024 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.471153846153846, 0.24024024024024 ]
												}
, 												{
													"time" : 8.366083025932312,
													"message" : "list",
													"args" : [ 0.471153846153846, 0.24024024024024 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.467948717948718, 0.24024024024024 ]
												}
, 												{
													"time" : 8.091874957084656,
													"message" : "list",
													"args" : [ 0.467948717948718, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.46474358974359, 0.237237237237237 ]
												}
, 												{
													"time" : 13.129207968711853,
													"message" : "list",
													"args" : [ 0.46474358974359, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.461538461538462, 0.237237237237237 ]
												}
, 												{
													"time" : 3.664792060852051,
													"message" : "list",
													"args" : [ 0.461538461538462, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.458333333333333, 0.237237237237237 ]
												}
, 												{
													"time" : 8.331583976745605,
													"message" : "list",
													"args" : [ 0.458333333333333, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.455128205128205, 0.237237237237237 ]
												}
, 												{
													"time" : 9.020040988922119,
													"message" : "list",
													"args" : [ 0.455128205128205, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.448717948717949, 0.237237237237237 ]
												}
, 												{
													"time" : 12.392791986465454,
													"message" : "list",
													"args" : [ 0.448717948717949, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.445512820512821, 0.237237237237237 ]
												}
, 												{
													"time" : 4.490500092506409,
													"message" : "list",
													"args" : [ 0.445512820512821, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.442307692307692, 0.237237237237237 ]
												}
, 												{
													"time" : 7.479249000549316,
													"message" : "list",
													"args" : [ 0.442307692307692, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.435897435897436, 0.237237237237237 ]
												}
, 												{
													"time" : 8.881250023841858,
													"message" : "list",
													"args" : [ 0.435897435897436, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.432692307692308, 0.237237237237237 ]
												}
, 												{
													"time" : 8.179082989692688,
													"message" : "list",
													"args" : [ 0.432692307692308, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.429487179487179, 0.237237237237237 ]
												}
, 												{
													"time" : 13.126042008399963,
													"message" : "list",
													"args" : [ 0.429487179487179, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.423076923076923, 0.237237237237237 ]
												}
, 												{
													"time" : 10.555292963981628,
													"message" : "list",
													"args" : [ 0.423076923076923, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.419871794871795, 0.237237237237237 ]
												}
, 												{
													"time" : 6.403667092323303,
													"message" : "list",
													"args" : [ 0.419871794871795, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.416666666666667, 0.237237237237237 ]
												}
, 												{
													"time" : 7.30412495136261,
													"message" : "list",
													"args" : [ 0.416666666666667, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.413461538461538, 0.237237237237237 ]
												}
, 												{
													"time" : 14.931582927703857,
													"message" : "list",
													"args" : [ 0.413461538461538, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.407051282051282, 0.237237237237237 ]
												}
, 												{
													"time" : 3.809416055679321,
													"message" : "list",
													"args" : [ 0.407051282051282, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.403846153846154, 0.237237237237237 ]
												}
, 												{
													"time" : 8.259042024612427,
													"message" : "list",
													"args" : [ 0.403846153846154, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.400641025641026, 0.237237237237237 ]
												}
, 												{
													"time" : 6.024832963943481,
													"message" : "list",
													"args" : [ 0.400641025641026, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.397435897435897, 0.237237237237237 ]
												}
, 												{
													"time" : 8.585916996002197,
													"message" : "list",
													"args" : [ 0.397435897435897, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.394230769230769, 0.237237237237237 ]
												}
, 												{
													"time" : 8.832708954811096,
													"message" : "list",
													"args" : [ 0.394230769230769, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.391025641025641, 0.237237237237237 ]
												}
, 												{
													"time" : 12.684582948684692,
													"message" : "list",
													"args" : [ 0.391025641025641, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.387820512820513, 0.237237237237237 ]
												}
, 												{
													"time" : 5.81345796585083,
													"message" : "list",
													"args" : [ 0.387820512820513, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.384615384615385, 0.237237237237237 ]
												}
, 												{
													"time" : 7.583667159080505,
													"message" : "list",
													"args" : [ 0.384615384615385, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.381410256410256, 0.237237237237237 ]
												}
, 												{
													"time" : 7.771542072296143,
													"message" : "list",
													"args" : [ 0.381410256410256, 0.24024024024024 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.378205128205128, 0.24024024024024 ]
												}
, 												{
													"time" : 2.802958011627197,
													"message" : "list",
													"args" : [ 0.378205128205128, 0.24024024024024 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.375, 0.24024024024024 ]
												}
, 												{
													"time" : 8.231874942779541,
													"message" : "list",
													"args" : [ 0.375, 0.24024024024024 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.375, 0.24024024024024 ]
												}
, 												{
													"time" : 10.484416961669922,
													"message" : "list",
													"args" : [ 0.375, 0.24024024024024 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.371794871794872, 0.24024024024024 ]
												}
, 												{
													"time" : 10.977666020393372,
													"message" : "list",
													"args" : [ 0.371794871794872, 0.243243243243243 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.371794871794872, 0.243243243243243 ]
												}
, 												{
													"time" : 3.682374954223633,
													"message" : "list",
													"args" : [ 0.371794871794872, 0.243243243243243 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.368589743589744, 0.243243243243243 ]
												}
, 												{
													"time" : 8.355792045593262,
													"message" : "list",
													"args" : [ 0.368589743589744, 0.243243243243243 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.368589743589744, 0.243243243243243 ]
												}
, 												{
													"time" : 9.203125,
													"message" : "list",
													"args" : [ 0.368589743589744, 0.246246246246246 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.365384615384615, 0.246246246246246 ]
												}
, 												{
													"time" : 14.3837069272995,
													"message" : "list",
													"args" : [ 0.365384615384615, 0.246246246246246 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.365384615384615, 0.246246246246246 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.365384615384615, 0.246246246246246 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.362179487179487, 0.246246246246246 ]
												}
, 												{
													"time" : 9.699375033378601,
													"message" : "list",
													"args" : [ 0.362179487179487, 0.249249249249249 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.362179487179487, 0.249249249249249 ]
												}
, 												{
													"time" : 8.43083393573761,
													"message" : "list",
													"args" : [ 0.362179487179487, 0.249249249249249 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.358974358974359, 0.249249249249249 ]
												}
, 												{
													"time" : 15.600291132926941,
													"message" : "list",
													"args" : [ 0.358974358974359, 0.249249249249249 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.358974358974359, 0.249249249249249 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.358974358974359, 0.252252252252252 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.355769230769231, 0.252252252252252 ]
												}
, 												{
													"time" : 15.716458916664124,
													"message" : "list",
													"args" : [ 0.355769230769231, 0.252252252252252 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.352564102564103, 0.252252252252252 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.352564102564103, 0.255255255255255 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.349358974358974, 0.255255255255255 ]
												}
, 												{
													"time" : 8.437041997909546,
													"message" : "list",
													"args" : [ 0.349358974358974, 0.255255255255255 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.349358974358974, 0.255255255255255 ]
												}
, 												{
													"time" : 6.608749985694885,
													"message" : "list",
													"args" : [ 0.349358974358974, 0.258258258258258 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.346153846153846, 0.258258258258258 ]
												}
, 												{
													"time" : 14.077250003814697,
													"message" : "list",
													"args" : [ 0.346153846153846, 0.258258258258258 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.346153846153846, 0.258258258258258 ]
												}
, 												{
													"time" : 2.034666061401367,
													"message" : "list",
													"args" : [ 0.346153846153846, 0.261261261261261 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.342948717948718, 0.261261261261261 ]
												}
, 												{
													"time" : 9.56154203414917,
													"message" : "list",
													"args" : [ 0.342948717948718, 0.261261261261261 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.342948717948718, 0.261261261261261 ]
												}
, 												{
													"time" : 7.076290965080261,
													"message" : "list",
													"args" : [ 0.342948717948718, 0.261261261261261 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.33974358974359, 0.261261261261261 ]
												}
, 												{
													"time" : 8.345250010490417,
													"message" : "list",
													"args" : [ 0.33974358974359, 0.264264264264264 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.33974358974359, 0.264264264264264 ]
												}
, 												{
													"time" : 9.654250025749207,
													"message" : "list",
													"args" : [ 0.33974358974359, 0.264264264264264 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.336538461538462, 0.264264264264264 ]
												}
, 												{
													"time" : 7.069042921066284,
													"message" : "list",
													"args" : [ 0.336538461538462, 0.267267267267267 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.336538461538462, 0.267267267267267 ]
												}
, 												{
													"time" : 9.92662501335144,
													"message" : "list",
													"args" : [ 0.336538461538462, 0.27027027027027 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.333333333333333, 0.27027027027027 ]
												}
, 												{
													"time" : 11.561041951179504,
													"message" : "list",
													"args" : [ 0.333333333333333, 0.27027027027027 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.333333333333333, 0.27027027027027 ]
												}
, 												{
													"time" : 3.480957984924316,
													"message" : "list",
													"args" : [ 0.333333333333333, 0.273273273273273 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.330128205128205, 0.273273273273273 ]
												}
, 												{
													"time" : 8.324207067489624,
													"message" : "list",
													"args" : [ 0.330128205128205, 0.276276276276276 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.326923076923077, 0.276276276276276 ]
												}
, 												{
													"time" : 4.074833989143372,
													"message" : "list",
													"args" : [ 0.326923076923077, 0.279279279279279 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.326923076923077, 0.279279279279279 ]
												}
, 												{
													"time" : 10.776625037193298,
													"message" : "list",
													"args" : [ 0.326923076923077, 0.279279279279279 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.326923076923077, 0.279279279279279 ]
												}
, 												{
													"time" : 7.507207989692688,
													"message" : "list",
													"args" : [ 0.326923076923077, 0.282282282282282 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.323717948717949, 0.282282282282282 ]
												}
, 												{
													"time" : 6.671582937240601,
													"message" : "list",
													"args" : [ 0.323717948717949, 0.282282282282282 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.320512820512821, 0.282282282282282 ]
												}
, 												{
													"time" : 8.310418009757996,
													"message" : "list",
													"args" : [ 0.320512820512821, 0.285285285285285 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.320512820512821, 0.285285285285285 ]
												}
, 												{
													"time" : 11.230415940284729,
													"message" : "list",
													"args" : [ 0.320512820512821, 0.288288288288288 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.317307692307692, 0.288288288288288 ]
												}
, 												{
													"time" : 7.463167071342468,
													"message" : "list",
													"args" : [ 0.317307692307692, 0.291291291291291 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.317307692307692, 0.291291291291291 ]
												}
, 												{
													"time" : 6.494707942008972,
													"message" : "list",
													"args" : [ 0.317307692307692, 0.294294294294294 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.314102564102564, 0.294294294294294 ]
												}
, 												{
													"time" : 8.437833070755005,
													"message" : "list",
													"args" : [ 0.314102564102564, 0.297297297297297 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.310897435897436, 0.297297297297297 ]
												}
, 												{
													"time" : 10.950917959213257,
													"message" : "list",
													"args" : [ 0.310897435897436, 0.3003003003003 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.310897435897436, 0.3003003003003 ]
												}
, 												{
													"time" : 6.101999998092651,
													"message" : "list",
													"args" : [ 0.310897435897436, 0.303303303303303 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.307692307692308, 0.303303303303303 ]
												}
, 												{
													"time" : 10.776374101638794,
													"message" : "list",
													"args" : [ 0.307692307692308, 0.306306306306306 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.304487179487179, 0.306306306306306 ]
												}
, 												{
													"time" : 5.934208035469055,
													"message" : "list",
													"args" : [ 0.304487179487179, 0.309309309309309 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.304487179487179, 0.309309309309309 ]
												}
, 												{
													"time" : 10.571666955947876,
													"message" : "list",
													"args" : [ 0.304487179487179, 0.312312312312312 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.301282051282051, 0.312312312312312 ]
												}
, 												{
													"time" : 2.778041005134583,
													"message" : "list",
													"args" : [ 0.301282051282051, 0.315315315315315 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.301282051282051, 0.315315315315315 ]
												}
, 												{
													"time" : 7.596750020980835,
													"message" : "list",
													"args" : [ 0.301282051282051, 0.318318318318318 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.298076923076923, 0.318318318318318 ]
												}
, 												{
													"time" : 14.11929190158844,
													"message" : "list",
													"args" : [ 0.298076923076923, 0.321321321321321 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.298076923076923, 0.321321321321321 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.298076923076923, 0.324324324324324 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.294871794871795, 0.324324324324324 ]
												}
, 												{
													"time" : 12.653082966804504,
													"message" : "list",
													"args" : [ 0.294871794871795, 0.327327327327327 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.294871794871795, 0.327327327327327 ]
												}
, 												{
													"time" : 5.993417024612427,
													"message" : "list",
													"args" : [ 0.294871794871795, 0.333333333333333 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.291666666666667, 0.333333333333333 ]
												}
, 												{
													"time" : 10.545459032058716,
													"message" : "list",
													"args" : [ 0.291666666666667, 0.336336336336336 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.291666666666667, 0.336336336336336 ]
												}
, 												{
													"time" : 5.963333010673523,
													"message" : "list",
													"args" : [ 0.291666666666667, 0.339339339339339 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.288461538461538, 0.339339339339339 ]
												}
, 												{
													"time" : 8.314082980155945,
													"message" : "list",
													"args" : [ 0.288461538461538, 0.345345345345345 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.288461538461538, 0.345345345345345 ]
												}
, 												{
													"time" : 12.629208922386169,
													"message" : "list",
													"args" : [ 0.288461538461538, 0.348348348348348 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.28525641025641, 0.348348348348348 ]
												}
, 												{
													"time" : 5.934624195098877,
													"message" : "list",
													"args" : [ 0.28525641025641, 0.351351351351351 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.28525641025641, 0.351351351351351 ]
												}
, 												{
													"time" : 7.1475830078125,
													"message" : "list",
													"args" : [ 0.28525641025641, 0.357357357357357 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.28525641025641, 0.357357357357357 ]
												}
, 												{
													"time" : 16.995584011077881,
													"message" : "list",
													"args" : [ 0.28525641025641, 0.369369369369369 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.282051282051282, 0.369369369369369 ]
												}
, 												{
													"time" : 3.258416771888733,
													"message" : "list",
													"args" : [ 0.282051282051282, 0.372372372372372 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.282051282051282, 0.372372372372372 ]
												}
, 												{
													"time" : 8.621291995048523,
													"message" : "list",
													"args" : [ 0.282051282051282, 0.378378378378378 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.278846153846154, 0.378378378378378 ]
												}
, 												{
													"time" : 17.50458300113678,
													"message" : "list",
													"args" : [ 0.278846153846154, 0.39039039039039 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.278846153846154, 0.39039039039039 ]
												}
, 												{
													"time" : 7.148792028427124,
													"message" : "list",
													"args" : [ 0.278846153846154, 0.399399399399399 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.275641025641026, 0.399399399399399 ]
												}
, 												{
													"time" : 13.131582975387573,
													"message" : "list",
													"args" : [ 0.275641025641026, 0.405405405405405 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.275641025641026, 0.405405405405405 ]
												}
, 												{
													"time" : 3.471083998680115,
													"message" : "list",
													"args" : [ 0.275641025641026, 0.414414414414414 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.275641025641026, 0.414414414414414 ]
												}
, 												{
													"time" : 9.747708082199097,
													"message" : "list",
													"args" : [ 0.275641025641026, 0.426426426426426 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.275641025641026, 0.426426426426426 ]
												}
, 												{
													"time" : 7.604292035102844,
													"message" : "list",
													"args" : [ 0.275641025641026, 0.435435435435435 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.272435897435897, 0.435435435435435 ]
												}
, 												{
													"time" : 10.138749957084656,
													"message" : "list",
													"args" : [ 0.272435897435897, 0.45045045045045 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.272435897435897, 0.45045045045045 ]
												}
, 												{
													"time" : 7.705833077430725,
													"message" : "list",
													"args" : [ 0.272435897435897, 0.462462462462462 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.272435897435897, 0.462462462462462 ]
												}
, 												{
													"time" : 14.276249885559082,
													"message" : "list",
													"args" : [ 0.272435897435897, 0.48048048048048 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.272435897435897, 0.48048048048048 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.272435897435897, 0.495495495495495 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.272435897435897, 0.495495495495495 ]
												}
, 												{
													"time" : 13.318000078201294,
													"message" : "list",
													"args" : [ 0.272435897435897, 0.525525525525526 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.272435897435897, 0.525525525525526 ]
												}
, 												{
													"time" : 10.784291982650757,
													"message" : "list",
													"args" : [ 0.272435897435897, 0.540540540540541 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.272435897435897, 0.540540540540541 ]
												}
, 												{
													"time" : 6.981415987014771,
													"message" : "list",
													"args" : [ 0.272435897435897, 0.558558558558559 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.272435897435897, 0.558558558558559 ]
												}
, 												{
													"time" : 6.974082946777344,
													"message" : "list",
													"args" : [ 0.272435897435897, 0.576576576576577 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.272435897435897, 0.576576576576577 ]
												}
, 												{
													"time" : 10.605250000953674,
													"message" : "list",
													"args" : [ 0.272435897435897, 0.588588588588589 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.272435897435897, 0.588588588588589 ]
												}
, 												{
													"time" : 7.894874930381775,
													"message" : "list",
													"args" : [ 0.272435897435897, 0.603603603603604 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.275641025641026, 0.603603603603604 ]
												}
, 												{
													"time" : 6.415834069252014,
													"message" : "list",
													"args" : [ 0.275641025641026, 0.618618618618619 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.278846153846154, 0.618618618618619 ]
												}
, 												{
													"time" : 8.921375155448914,
													"message" : "list",
													"args" : [ 0.278846153846154, 0.630630630630631 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.282051282051282, 0.630630630630631 ]
												}
, 												{
													"time" : 9.970541000366211,
													"message" : "list",
													"args" : [ 0.282051282051282, 0.642642642642643 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.28525641025641, 0.642642642642643 ]
												}
, 												{
													"time" : 7.952333927154541,
													"message" : "list",
													"args" : [ 0.28525641025641, 0.654654654654655 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.288461538461538, 0.654654654654655 ]
												}
, 												{
													"time" : 7.244750022888184,
													"message" : "list",
													"args" : [ 0.288461538461538, 0.666666666666667 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.288461538461538, 0.666666666666667 ]
												}
, 												{
													"time" : 12.098456859588623,
													"message" : "list",
													"args" : [ 0.288461538461538, 0.672672672672673 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.291666666666667, 0.672672672672673 ]
												}
, 												{
													"time" : 5.926709055900574,
													"message" : "list",
													"args" : [ 0.291666666666667, 0.681681681681682 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.291666666666667, 0.681681681681682 ]
												}
, 												{
													"time" : 8.200207948684692,
													"message" : "list",
													"args" : [ 0.291666666666667, 0.690690690690691 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.294871794871795, 0.690690690690691 ]
												}
, 												{
													"time" : 2.248000025749207,
													"message" : "list",
													"args" : [ 0.294871794871795, 0.696696696696697 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.294871794871795, 0.696696696696697 ]
												}
, 												{
													"time" : 12.670459032058716,
													"message" : "list",
													"args" : [ 0.294871794871795, 0.702702702702703 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.298076923076923, 0.702702702702703 ]
												}
, 												{
													"time" : 4.083791971206665,
													"message" : "list",
													"args" : [ 0.298076923076923, 0.708708708708709 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.298076923076923, 0.708708708708709 ]
												}
, 												{
													"time" : 9.45691704750061,
													"message" : "list",
													"args" : [ 0.298076923076923, 0.714714714714715 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.301282051282051, 0.714714714714715 ]
												}
, 												{
													"time" : 11.898332953453064,
													"message" : "list",
													"args" : [ 0.301282051282051, 0.723723723723724 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.301282051282051, 0.723723723723724 ]
												}
, 												{
													"time" : 4.240000009536743,
													"message" : "list",
													"args" : [ 0.301282051282051, 0.72972972972973 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.301282051282051, 0.72972972972973 ]
												}
, 												{
													"time" : 282.867041110992432,
													"message" : "list",
													"args" : [ 0.301282051282051, 0.732732732732733 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.304487179487179, 0.732732732732733 ]
												}
, 												{
													"time" : 12.801292061805725,
													"message" : "list",
													"args" : [ 0.304487179487179, 0.735735735735736 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.307692307692308, 0.735735735735736 ]
												}
, 												{
													"time" : 4.009999990463257,
													"message" : "list",
													"args" : [ 0.307692307692308, 0.738738738738739 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.314102564102564, 0.738738738738739 ]
												}
, 												{
													"time" : 7.448750019073486,
													"message" : "list",
													"args" : [ 0.314102564102564, 0.741741741741742 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.320512820512821, 0.741741741741742 ]
												}
, 												{
													"time" : 6.907624959945679,
													"message" : "list",
													"args" : [ 0.320512820512821, 0.741741741741742 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.326923076923077, 0.741741741741742 ]
												}
, 												{
													"time" : 6.375749945640564,
													"message" : "list",
													"args" : [ 0.326923076923077, 0.744744744744745 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.333333333333333, 0.744744744744745 ]
												}
, 												{
													"time" : 10.314417004585266,
													"message" : "list",
													"args" : [ 0.333333333333333, 0.747747747747748 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.33974358974359, 0.747747747747748 ]
												}
, 												{
													"time" : 6.775457978248596,
													"message" : "list",
													"args" : [ 0.33974358974359, 0.750750750750751 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.346153846153846, 0.750750750750751 ]
												}
, 												{
													"time" : 9.672917008399963,
													"message" : "list",
													"args" : [ 0.346153846153846, 0.750750750750751 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.355769230769231, 0.750750750750751 ]
												}
, 												{
													"time" : 9.383249998092651,
													"message" : "list",
													"args" : [ 0.355769230769231, 0.753753753753754 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.365384615384615, 0.753753753753754 ]
												}
, 												{
													"time" : 6.211416959762573,
													"message" : "list",
													"args" : [ 0.365384615384615, 0.756756756756757 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.375, 0.756756756756757 ]
												}
, 												{
													"time" : 8.127499938011169,
													"message" : "list",
													"args" : [ 0.375, 0.75975975975976 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.381410256410256, 0.75975975975976 ]
												}
, 												{
													"time" : 14.828958034515381,
													"message" : "list",
													"args" : [ 0.381410256410256, 0.762762762762763 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.391025641025641, 0.762762762762763 ]
												}
, 												{
													"time" : 2.774708032608032,
													"message" : "list",
													"args" : [ 0.391025641025641, 0.762762762762763 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.397435897435897, 0.762762762762763 ]
												}
, 												{
													"time" : 7.350875020027161,
													"message" : "list",
													"args" : [ 0.397435897435897, 0.762762762762763 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.403846153846154, 0.762762762762763 ]
												}
, 												{
													"time" : 6.667874932289124,
													"message" : "list",
													"args" : [ 0.403846153846154, 0.765765765765766 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.41025641025641, 0.765765765765766 ]
												}
, 												{
													"time" : 6.124917030334473,
													"message" : "list",
													"args" : [ 0.41025641025641, 0.765765765765766 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.416666666666667, 0.765765765765766 ]
												}
, 												{
													"time" : 7.311833024024963,
													"message" : "list",
													"args" : [ 0.416666666666667, 0.768768768768769 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.423076923076923, 0.768768768768769 ]
												}
, 												{
													"time" : 8.292999982833862,
													"message" : "list",
													"args" : [ 0.423076923076923, 0.768768768768769 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.429487179487179, 0.768768768768769 ]
												}
, 												{
													"time" : 12.125500082969666,
													"message" : "list",
													"args" : [ 0.429487179487179, 0.768768768768769 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.435897435897436, 0.768768768768769 ]
												}
, 												{
													"time" : 4.954666972160339,
													"message" : "list",
													"args" : [ 0.435897435897436, 0.771771771771772 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.442307692307692, 0.771771771771772 ]
												}
, 												{
													"time" : 10.489832997322083,
													"message" : "list",
													"args" : [ 0.442307692307692, 0.771771771771772 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.448717948717949, 0.771771771771772 ]
												}
, 												{
													"time" : 5.840791940689087,
													"message" : "list",
													"args" : [ 0.448717948717949, 0.771771771771772 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.455128205128205, 0.771771771771772 ]
												}
, 												{
													"time" : 13.535208106040955,
													"message" : "list",
													"args" : [ 0.455128205128205, 0.771771771771772 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.461538461538462, 0.771771771771772 ]
												}
, 												{
													"time" : 3.206707954406738,
													"message" : "list",
													"args" : [ 0.461538461538462, 0.771771771771772 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.471153846153846, 0.771771771771772 ]
												}
, 												{
													"time" : 9.793957948684692,
													"message" : "list",
													"args" : [ 0.471153846153846, 0.771771771771772 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.477564102564103, 0.771771771771772 ]
												}
, 												{
													"time" : 11.803959965705872,
													"message" : "list",
													"args" : [ 0.477564102564103, 0.771771771771772 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.487179487179487, 0.771771771771772 ]
												}
, 												{
													"time" : 3.35908305644989,
													"message" : "list",
													"args" : [ 0.487179487179487, 0.771771771771772 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.493589743589744, 0.771771771771772 ]
												}
, 												{
													"time" : 10.163249969482422,
													"message" : "list",
													"args" : [ 0.493589743589744, 0.771771771771772 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.503205128205128, 0.771771771771772 ]
												}
, 												{
													"time" : 7.906957983970642,
													"message" : "list",
													"args" : [ 0.503205128205128, 0.771771771771772 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.512820512820513, 0.771771771771772 ]
												}
, 												{
													"time" : 4.580584049224854,
													"message" : "list",
													"args" : [ 0.512820512820513, 0.771771771771772 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.519230769230769, 0.771771771771772 ]
												}
, 												{
													"time" : 6.493789911270142,
													"message" : "list",
													"args" : [ 0.519230769230769, 0.771771771771772 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.525641025641026, 0.771771771771772 ]
												}
, 												{
													"time" : 10.830209016799927,
													"message" : "list",
													"args" : [ 0.525641025641026, 0.771771771771772 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.532051282051282, 0.771771771771772 ]
												}
, 												{
													"time" : 7.725458025932312,
													"message" : "list",
													"args" : [ 0.532051282051282, 0.771771771771772 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.538461538461538, 0.771771771771772 ]
												}
, 												{
													"time" : 6.523707985877991,
													"message" : "list",
													"args" : [ 0.538461538461538, 0.771771771771772 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.541666666666667, 0.771771771771772 ]
												}
, 												{
													"time" : 10.301835060119629,
													"message" : "list",
													"args" : [ 0.541666666666667, 0.771771771771772 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.548076923076923, 0.771771771771772 ]
												}
, 												{
													"time" : 7.189582943916321,
													"message" : "list",
													"args" : [ 0.548076923076923, 0.771771771771772 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.551282051282051, 0.771771771771772 ]
												}
, 												{
													"time" : 7.505750060081482,
													"message" : "list",
													"args" : [ 0.551282051282051, 0.771771771771772 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.55448717948718, 0.771771771771772 ]
												}
, 												{
													"time" : 9.846166014671326,
													"message" : "list",
													"args" : [ 0.55448717948718, 0.771771771771772 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.560897435897436, 0.771771771771772 ]
												}
, 												{
													"time" : 12.268041968345642,
													"message" : "list",
													"args" : [ 0.560897435897436, 0.768768768768769 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.564102564102564, 0.768768768768769 ]
												}
, 												{
													"time" : 2.574790954589844,
													"message" : "list",
													"args" : [ 0.564102564102564, 0.768768768768769 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.567307692307692, 0.768768768768769 ]
												}
, 												{
													"time" : 11.368584036827087,
													"message" : "list",
													"args" : [ 0.567307692307692, 0.765765765765766 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.57051282051282, 0.765765765765766 ]
												}
, 												{
													"time" : 5.785125017166138,
													"message" : "list",
													"args" : [ 0.57051282051282, 0.765765765765766 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.573717948717949, 0.765765765765766 ]
												}
, 												{
													"time" : 3.852584004402161,
													"message" : "list",
													"args" : [ 0.573717948717949, 0.765765765765766 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.576923076923077, 0.765765765765766 ]
												}
, 												{
													"time" : 8.324666023254395,
													"message" : "list",
													"args" : [ 0.576923076923077, 0.762762762762763 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.580128205128205, 0.762762762762763 ]
												}
, 												{
													"time" : 8.335250020027161,
													"message" : "list",
													"args" : [ 0.580128205128205, 0.762762762762763 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.583333333333333, 0.762762762762763 ]
												}
, 												{
													"time" : 15.349124908447266,
													"message" : "list",
													"args" : [ 0.583333333333333, 0.75975975975976 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.586538461538462, 0.75975975975976 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.586538461538462, 0.75975975975976 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.586538461538462, 0.75975975975976 ]
												}
, 												{
													"time" : 9.672000050544739,
													"message" : "list",
													"args" : [ 0.586538461538462, 0.75975975975976 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.58974358974359, 0.75975975975976 ]
												}
, 												{
													"time" : 12.718958020210266,
													"message" : "list",
													"args" : [ 0.58974358974359, 0.756756756756757 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.592948717948718, 0.756756756756757 ]
												}
, 												{
													"time" : 3.97837495803833,
													"message" : "list",
													"args" : [ 0.592948717948718, 0.756756756756757 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.599358974358974, 0.756756756756757 ]
												}
, 												{
													"time" : 8.410958051681519,
													"message" : "list",
													"args" : [ 0.599358974358974, 0.756756756756757 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.602564102564103, 0.756756756756757 ]
												}
, 												{
													"time" : 9.180333971977234,
													"message" : "list",
													"args" : [ 0.602564102564103, 0.756756756756757 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.605769230769231, 0.756756756756757 ]
												}
, 												{
													"time" : 12.659625053405762,
													"message" : "list",
													"args" : [ 0.605769230769231, 0.753753753753754 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.612179487179487, 0.753753753753754 ]
												}
, 												{
													"time" : 3.614707946777344,
													"message" : "list",
													"args" : [ 0.612179487179487, 0.753753753753754 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.615384615384615, 0.753753753753754 ]
												}
, 												{
													"time" : 10.226042032241821,
													"message" : "list",
													"args" : [ 0.615384615384615, 0.753753753753754 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.621794871794872, 0.753753753753754 ]
												}
, 												{
													"time" : 5.901250004768372,
													"message" : "list",
													"args" : [ 0.621794871794872, 0.753753753753754 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.628205128205128, 0.753753753753754 ]
												}
, 												{
													"time" : 4.142457962036133,
													"message" : "list",
													"args" : [ 0.628205128205128, 0.753753753753754 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.631410256410256, 0.753753753753754 ]
												}
, 												{
													"time" : 8.672583103179932,
													"message" : "list",
													"args" : [ 0.631410256410256, 0.753753753753754 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.634615384615385, 0.753753753753754 ]
												}
, 												{
													"time" : 10.220375895500183,
													"message" : "list",
													"args" : [ 0.634615384615385, 0.753753753753754 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.641025641025641, 0.753753753753754 ]
												}
, 												{
													"time" : 8.51704204082489,
													"message" : "list",
													"args" : [ 0.641025641025641, 0.753753753753754 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.644230769230769, 0.753753753753754 ]
												}
, 												{
													"time" : 6.568207979202271,
													"message" : "list",
													"args" : [ 0.644230769230769, 0.750750750750751 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.650641025641026, 0.750750750750751 ]
												}
, 												{
													"time" : 9.547708034515381,
													"message" : "list",
													"args" : [ 0.650641025641026, 0.750750750750751 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.653846153846154, 0.750750750750751 ]
												}
, 												{
													"time" : 10.340248942375183,
													"message" : "list",
													"args" : [ 0.653846153846154, 0.750750750750751 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.657051282051282, 0.750750750750751 ]
												}
, 												{
													"time" : 7.256417036056519,
													"message" : "list",
													"args" : [ 0.657051282051282, 0.750750750750751 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.66025641025641, 0.750750750750751 ]
												}
, 												{
													"time" : 5.735124945640564,
													"message" : "list",
													"args" : [ 0.66025641025641, 0.750750750750751 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.663461538461538, 0.750750750750751 ]
												}
, 												{
													"time" : 9.621167063713074,
													"message" : "list",
													"args" : [ 0.663461538461538, 0.747747747747748 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.669871794871795, 0.747747747747748 ]
												}
, 												{
													"time" : 8.674041986465454,
													"message" : "list",
													"args" : [ 0.669871794871795, 0.747747747747748 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.673076923076923, 0.747747747747748 ]
												}
, 												{
													"time" : 9.945874929428101,
													"message" : "list",
													"args" : [ 0.673076923076923, 0.747747747747748 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.67948717948718, 0.747747747747748 ]
												}
, 												{
													"time" : 5.125082969665527,
													"message" : "list",
													"args" : [ 0.67948717948718, 0.744744744744745 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.685897435897436, 0.744744744744745 ]
												}
, 												{
													"time" : 9.91033399105072,
													"message" : "list",
													"args" : [ 0.685897435897436, 0.741741741741742 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.692307692307692, 0.741741741741742 ]
												}
, 												{
													"time" : 2.350083112716675,
													"message" : "list",
													"args" : [ 0.692307692307692, 0.741741741741742 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.698717948717949, 0.741741741741742 ]
												}
, 												{
													"time" : 8.516499996185303,
													"message" : "list",
													"args" : [ 0.698717948717949, 0.738738738738739 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.705128205128205, 0.738738738738739 ]
												}
, 												{
													"time" : 13.600417017936707,
													"message" : "list",
													"args" : [ 0.705128205128205, 0.735735735735736 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.711538461538462, 0.735735735735736 ]
												}
, 												{
													"time" : 6.87958300113678,
													"message" : "list",
													"args" : [ 0.711538461538462, 0.732732732732733 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.721153846153846, 0.732732732732733 ]
												}
, 												{
													"time" : 5.851250052452087,
													"message" : "list",
													"args" : [ 0.721153846153846, 0.72972972972973 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.727564102564103, 0.72972972972973 ]
												}
, 												{
													"time" : 9.337415814399719,
													"message" : "list",
													"args" : [ 0.727564102564103, 0.723723723723724 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.737179487179487, 0.723723723723724 ]
												}
, 												{
													"time" : 9.631667017936707,
													"message" : "list",
													"args" : [ 0.737179487179487, 0.720720720720721 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.746794871794872, 0.720720720720721 ]
												}
, 												{
													"time" : 4.601250052452087,
													"message" : "list",
													"args" : [ 0.746794871794872, 0.714714714714715 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.759615384615385, 0.714714714714715 ]
												}
, 												{
													"time" : 12.133165955543518,
													"message" : "list",
													"args" : [ 0.759615384615385, 0.708708708708709 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.769230769230769, 0.708708708708709 ]
												}
, 												{
													"time" : 4.441958069801331,
													"message" : "list",
													"args" : [ 0.769230769230769, 0.705705705705706 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.775641025641026, 0.705705705705706 ]
												}
, 												{
													"time" : 11.774708986282349,
													"message" : "list",
													"args" : [ 0.775641025641026, 0.6996996996997 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.78525641025641, 0.6996996996997 ]
												}
, 												{
													"time" : 4.86854100227356,
													"message" : "list",
													"args" : [ 0.78525641025641, 0.693693693693694 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.791666666666667, 0.693693693693694 ]
												}
, 												{
													"time" : 8.347209095954895,
													"message" : "list",
													"args" : [ 0.791666666666667, 0.690690690690691 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.801282051282051, 0.690690690690691 ]
												}
, 												{
													"time" : 14.819375872612,
													"message" : "list",
													"args" : [ 0.801282051282051, 0.681681681681682 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.810897435897436, 0.681681681681682 ]
												}
, 												{
													"time" : 8.013500094413757,
													"message" : "list",
													"args" : [ 0.810897435897436, 0.675675675675676 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.817307692307692, 0.675675675675676 ]
												}
, 												{
													"time" : 6.378957986831665,
													"message" : "list",
													"args" : [ 0.817307692307692, 0.672672672672673 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.82051282051282, 0.672672672672673 ]
												}
, 												{
													"time" : 9.770792007446289,
													"message" : "list",
													"args" : [ 0.82051282051282, 0.666666666666667 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.826923076923077, 0.666666666666667 ]
												}
, 												{
													"time" : 12.497125029563904,
													"message" : "list",
													"args" : [ 0.826923076923077, 0.663663663663664 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.663663663663664 ]
												}
, 												{
													"time" : 4.428540945053101,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.657657657657658 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.833333333333333, 0.657657657657658 ]
												}
, 												{
													"time" : 6.636584043502808,
													"message" : "list",
													"args" : [ 0.833333333333333, 0.651651651651652 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.836538461538462, 0.651651651651652 ]
												}
, 												{
													"time" : 9.378082990646362,
													"message" : "list",
													"args" : [ 0.836538461538462, 0.645645645645646 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.836538461538462, 0.645645645645646 ]
												}
, 												{
													"time" : 9.438249945640564,
													"message" : "list",
													"args" : [ 0.836538461538462, 0.63963963963964 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.63963963963964 ]
												}
, 												{
													"time" : 8.38145899772644,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.633633633633634 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.633633633633634 ]
												}
, 												{
													"time" : 6.165541052818298,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.630630630630631 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.630630630630631 ]
												}
, 												{
													"time" : 9.579499959945679,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.624624624624625 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.624624624624625 ]
												}
, 												{
													"time" : 8.692832946777344,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.618618618618619 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.618618618618619 ]
												}
, 												{
													"time" : 8.371875047683716,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.612612612612613 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.612612612612613 ]
												}
, 												{
													"time" : 11.41808295249939,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.606606606606607 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.606606606606607 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.603603603603604 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.603603603603604 ]
												}
, 												{
													"time" : 9.401584029197693,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.597597597597598 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.597597597597598 ]
												}
, 												{
													"time" : 7.140457987785339,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.591591591591592 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.591591591591592 ]
												}
, 												{
													"time" : 14.544916987419128,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.582582582582583 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.582582582582583 ]
												}
, 												{
													"time" : 3.180583000183105,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.576576576576577 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.576576576576577 ]
												}
, 												{
													"time" : 8.486333131790161,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.570570570570571 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.570570570570571 ]
												}
, 												{
													"time" : 8.581791996955872,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.564564564564565 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.564564564564565 ]
												}
, 												{
													"time" : 11.884790897369385,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.558558558558559 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.558558558558559 ]
												}
, 												{
													"time" : 3.20912504196167,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.552552552552553 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.552552552552553 ]
												}
, 												{
													"time" : 11.914750814437866,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.543543543543544 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.836538461538462, 0.543543543543544 ]
												}
, 												{
													"time" : 4.451292037963867,
													"message" : "list",
													"args" : [ 0.836538461538462, 0.537537537537538 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.836538461538462, 0.537537537537538 ]
												}
, 												{
													"time" : 8.512832999229431,
													"message" : "list",
													"args" : [ 0.836538461538462, 0.531531531531532 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.836538461538462, 0.531531531531532 ]
												}
, 												{
													"time" : 8.217249989509583,
													"message" : "list",
													"args" : [ 0.836538461538462, 0.528528528528528 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.836538461538462, 0.528528528528528 ]
												}
, 												{
													"time" : 4.218666076660156,
													"message" : "list",
													"args" : [ 0.836538461538462, 0.522522522522523 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.833333333333333, 0.522522522522523 ]
												}
, 												{
													"time" : 11.264917016029358,
													"message" : "list",
													"args" : [ 0.833333333333333, 0.519519519519519 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.833333333333333, 0.519519519519519 ]
												}
, 												{
													"time" : 7.326791048049927,
													"message" : "list",
													"args" : [ 0.833333333333333, 0.513513513513513 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.833333333333333, 0.513513513513513 ]
												}
, 												{
													"time" : 8.0867919921875,
													"message" : "list",
													"args" : [ 0.833333333333333, 0.507507507507508 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.833333333333333, 0.507507507507508 ]
												}
, 												{
													"time" : 7.033167004585266,
													"message" : "list",
													"args" : [ 0.833333333333333, 0.501501501501502 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.501501501501502 ]
												}
, 												{
													"time" : 11.447083115577698,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.492492492492492 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.492492492492492 ]
												}
, 												{
													"time" : 7.167166948318481,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.486486486486487 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.486486486486487 ]
												}
, 												{
													"time" : 7.907541990280151,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.477477477477477 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.477477477477477 ]
												}
, 												{
													"time" : 6.922333836555481,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.468468468468468 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.468468468468468 ]
												}
, 												{
													"time" : 10.367375016212463,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.462462462462462 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.462462462462462 ]
												}
, 												{
													"time" : 7.367666006088257,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.453453453453453 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.453453453453453 ]
												}
, 												{
													"time" : 8.34308397769928,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.447447447447447 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.447447447447447 ]
												}
, 												{
													"time" : 8.669332027435303,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.441441441441441 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.441441441441441 ]
												}
, 												{
													"time" : 6.933582901954651,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.435435435435435 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.435435435435435 ]
												}
, 												{
													"time" : 3.980667114257812,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.429429429429429 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.429429429429429 ]
												}
, 												{
													"time" : 8.561749935150146,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.429429429429429 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.429429429429429 ]
												}
, 												{
													"time" : 7.694375038146973,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.426426426426426 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.426426426426426 ]
												}
, 												{
													"time" : 14.792750000953674,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.423423423423423 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.423423423423423 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.42042042042042 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.42042042042042 ]
												}
, 												{
													"time" : 12.785083055496216,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.42042042042042 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.42042042042042 ]
												}
, 												{
													"time" : 22.513959050178528,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.42042042042042 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.42042042042042 ]
												}
, 												{
													"time" : 264.340791940689087,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.417417417417417 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.833333333333333, 0.417417417417417 ]
												}
, 												{
													"time" : 6.476917028427124,
													"message" : "list",
													"args" : [ 0.833333333333333, 0.417417417417417 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.417417417417417 ]
												}
, 												{
													"time" : 11.042458057403564,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.411411411411411 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.826923076923077, 0.411411411411411 ]
												}
, 												{
													"time" : 6.445207953453064,
													"message" : "list",
													"args" : [ 0.826923076923077, 0.405405405405405 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.823717948717949, 0.405405405405405 ]
												}
, 												{
													"time" : 7.705999970436096,
													"message" : "list",
													"args" : [ 0.823717948717949, 0.396396396396396 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.817307692307692, 0.396396396396396 ]
												}
, 												{
													"time" : 15.751917004585266,
													"message" : "list",
													"args" : [ 0.817307692307692, 0.387387387387387 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.810897435897436, 0.387387387387387 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.810897435897436, 0.378378378378378 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.807692307692308, 0.378378378378378 ]
												}
, 												{
													"time" : 10.867583036422729,
													"message" : "list",
													"args" : [ 0.807692307692308, 0.372372372372372 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.801282051282051, 0.372372372372372 ]
												}
, 												{
													"time" : 6.577041983604431,
													"message" : "list",
													"args" : [ 0.801282051282051, 0.363363363363363 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.798076923076923, 0.363363363363363 ]
												}
, 												{
													"time" : 10.407791972160339,
													"message" : "list",
													"args" : [ 0.798076923076923, 0.354354354354354 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.791666666666667, 0.354354354354354 ]
												}
, 												{
													"time" : 7.127498984336853,
													"message" : "list",
													"args" : [ 0.791666666666667, 0.342342342342342 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.788461538461538, 0.342342342342342 ]
												}
, 												{
													"time" : 14.627125024795532,
													"message" : "list",
													"args" : [ 0.788461538461538, 0.333333333333333 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.78525641025641, 0.333333333333333 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.78525641025641, 0.324324324324324 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.782051282051282, 0.324324324324324 ]
												}
, 												{
													"time" : 12.180625081062317,
													"message" : "list",
													"args" : [ 0.782051282051282, 0.318318318318318 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.778846153846154, 0.318318318318318 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.778846153846154, 0.315315315315315 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.778846153846154, 0.315315315315315 ]
												}
, 												{
													"time" : 14.990291953086853,
													"message" : "list",
													"args" : [ 0.778846153846154, 0.309309309309309 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.775641025641026, 0.309309309309309 ]
												}
, 												{
													"time" : 2.964457988739014,
													"message" : "list",
													"args" : [ 0.775641025641026, 0.303303303303303 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.772435897435897, 0.303303303303303 ]
												}
, 												{
													"time" : 8.367874979972839,
													"message" : "list",
													"args" : [ 0.772435897435897, 0.294294294294294 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.769230769230769, 0.294294294294294 ]
												}
, 												{
													"time" : 8.594874978065491,
													"message" : "list",
													"args" : [ 0.769230769230769, 0.288288288288288 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.766025641025641, 0.288288288288288 ]
												}
, 												{
													"time" : 15.03437602519989,
													"message" : "list",
													"args" : [ 0.766025641025641, 0.279279279279279 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.762820512820513, 0.279279279279279 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.762820512820513, 0.273273273273273 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.759615384615385, 0.273273273273273 ]
												}
, 												{
													"time" : 12.062041044235229,
													"message" : "list",
													"args" : [ 0.759615384615385, 0.267267267267267 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.759615384615385, 0.267267267267267 ]
												}
, 												{
													"time" : 6.742709040641785,
													"message" : "list",
													"args" : [ 0.759615384615385, 0.261261261261261 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.756410256410256, 0.261261261261261 ]
												}
, 												{
													"time" : 14.226082921028137,
													"message" : "list",
													"args" : [ 0.756410256410256, 0.255255255255255 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.753205128205128, 0.255255255255255 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.753205128205128, 0.246246246246246 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.75, 0.246246246246246 ]
												}
, 												{
													"time" : 12.691208004951477,
													"message" : "list",
													"args" : [ 0.75, 0.24024024024024 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.746794871794872, 0.24024024024024 ]
												}
, 												{
													"time" : 5.602959036827087,
													"message" : "list",
													"args" : [ 0.746794871794872, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.746794871794872, 0.237237237237237 ]
												}
, 												{
													"time" : 13.464581966400146,
													"message" : "list",
													"args" : [ 0.746794871794872, 0.228228228228228 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.743589743589744, 0.228228228228228 ]
												}
, 												{
													"time" : 12.472499966621399,
													"message" : "list",
													"args" : [ 0.743589743589744, 0.225225225225225 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.743589743589744, 0.225225225225225 ]
												}
, 												{
													"time" : 3.006083011627197,
													"message" : "list",
													"args" : [ 0.743589743589744, 0.219219219219219 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.740384615384615, 0.219219219219219 ]
												}
, 												{
													"time" : 8.389626026153564,
													"message" : "list",
													"args" : [ 0.740384615384615, 0.216216216216216 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.740384615384615, 0.216216216216216 ]
												}
, 												{
													"time" : 15.490749955177307,
													"message" : "list",
													"args" : [ 0.740384615384615, 0.213213213213213 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.740384615384615, 0.213213213213213 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.740384615384615, 0.207207207207207 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.740384615384615, 0.207207207207207 ]
												}
, 												{
													"time" : 14.022750020027161,
													"message" : "list",
													"args" : [ 0.740384615384615, 0.207207207207207 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.737179487179487, 0.207207207207207 ]
												}
, 												{
													"time" : 4.09566605091095,
													"message" : "list",
													"args" : [ 0.737179487179487, 0.204204204204204 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.737179487179487, 0.204204204204204 ]
												}
, 												{
													"time" : 9.735666990280151,
													"message" : "list",
													"args" : [ 0.737179487179487, 0.201201201201201 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.737179487179487, 0.201201201201201 ]
												}
, 												{
													"time" : 8.344042062759399,
													"message" : "list",
													"args" : [ 0.737179487179487, 0.201201201201201 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.737179487179487, 0.201201201201201 ]
												}
, 												{
													"time" : 6.734833002090454,
													"message" : "list",
													"args" : [ 0.737179487179487, 0.198198198198198 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.733974358974359, 0.198198198198198 ]
												}
, 												{
													"time" : 8.333791851997375,
													"message" : "list",
													"args" : [ 0.733974358974359, 0.198198198198198 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.733974358974359, 0.198198198198198 ]
												}
, 												{
													"time" : 9.690083026885986,
													"message" : "list",
													"args" : [ 0.733974358974359, 0.198198198198198 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.733974358974359, 0.198198198198198 ]
												}
, 												{
													"time" : 11.175416946411133,
													"message" : "list",
													"args" : [ 0.733974358974359, 0.198198198198198 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.733974358974359, 0.198198198198198 ]
												}
, 												{
													"time" : 227.308626055717468,
													"message" : "list",
													"args" : [ 0.733974358974359, 0.198198198198198 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.730769230769231, 0.198198198198198 ]
												}
, 												{
													"time" : 4.667083024978638,
													"message" : "list",
													"args" : [ 0.730769230769231, 0.198198198198198 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.727564102564103, 0.198198198198198 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.727564102564103, 0.198198198198198 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.724358974358974, 0.198198198198198 ]
												}
, 												{
													"time" : 16.435290932655334,
													"message" : "list",
													"args" : [ 0.724358974358974, 0.198198198198198 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.717948717948718, 0.198198198198198 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.717948717948718, 0.198198198198198 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.71474358974359, 0.198198198198198 ]
												}
, 												{
													"time" : 10.605000019073486,
													"message" : "list",
													"args" : [ 0.71474358974359, 0.198198198198198 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.708333333333333, 0.198198198198198 ]
												}
, 												{
													"time" : 7.846541047096252,
													"message" : "list",
													"args" : [ 0.708333333333333, 0.198198198198198 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.701923076923077, 0.198198198198198 ]
												}
, 												{
													"time" : 10.902292966842651,
													"message" : "list",
													"args" : [ 0.701923076923077, 0.195195195195195 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.69551282051282, 0.195195195195195 ]
												}
, 												{
													"time" : 7.061249971389771,
													"message" : "list",
													"args" : [ 0.69551282051282, 0.195195195195195 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.682692307692308, 0.195195195195195 ]
												}
, 												{
													"time" : 7.345082998275757,
													"message" : "list",
													"args" : [ 0.682692307692308, 0.192192192192192 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.673076923076923, 0.192192192192192 ]
												}
, 												{
													"time" : 8.692917108535767,
													"message" : "list",
													"args" : [ 0.673076923076923, 0.189189189189189 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.663461538461538, 0.189189189189189 ]
												}
, 												{
													"time" : 15.533873915672302,
													"message" : "list",
													"args" : [ 0.663461538461538, 0.186186186186186 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.653846153846154, 0.186186186186186 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.653846153846154, 0.183183183183183 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.644230769230769, 0.183183183183183 ]
												}
, 												{
													"time" : 10.635583996772766,
													"message" : "list",
													"args" : [ 0.644230769230769, 0.183183183183183 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.634615384615385, 0.183183183183183 ]
												}
, 												{
													"time" : 7.295040965080261,
													"message" : "list",
													"args" : [ 0.634615384615385, 0.18018018018018 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.628205128205128, 0.18018018018018 ]
												}
, 												{
													"time" : 3.045875072479248,
													"message" : "list",
													"args" : [ 0.628205128205128, 0.18018018018018 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.621794871794872, 0.18018018018018 ]
												}
, 												{
													"time" : 8.345709085464478,
													"message" : "list",
													"args" : [ 0.621794871794872, 0.177177177177177 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.615384615384615, 0.177177177177177 ]
												}
, 												{
													"time" : 8.451499938964844,
													"message" : "list",
													"args" : [ 0.615384615384615, 0.177177177177177 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.608974358974359, 0.177177177177177 ]
												}
, 												{
													"time" : 15.294000029563904,
													"message" : "list",
													"args" : [ 0.608974358974359, 0.174174174174174 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.599358974358974, 0.174174174174174 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.599358974358974, 0.174174174174174 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.592948717948718, 0.174174174174174 ]
												}
, 												{
													"time" : 13.940290927886963,
													"message" : "list",
													"args" : [ 0.592948717948718, 0.171171171171171 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.58974358974359, 0.171171171171171 ]
												}
, 												{
													"time" : 4.142332911491394,
													"message" : "list",
													"args" : [ 0.58974358974359, 0.171171171171171 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.583333333333333, 0.171171171171171 ]
												}
, 												{
													"time" : 9.01229202747345,
													"message" : "list",
													"args" : [ 0.583333333333333, 0.168168168168168 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.576923076923077, 0.168168168168168 ]
												}
, 												{
													"time" : 7.688624978065491,
													"message" : "list",
													"args" : [ 0.576923076923077, 0.165165165165165 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.57051282051282, 0.165165165165165 ]
												}
, 												{
													"time" : 13.683916211128235,
													"message" : "list",
													"args" : [ 0.57051282051282, 0.165165165165165 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.567307692307692, 0.165165165165165 ]
												}
, 												{
													"time" : 3.027083992958069,
													"message" : "list",
													"args" : [ 0.567307692307692, 0.165165165165165 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.560897435897436, 0.165165165165165 ]
												}
, 												{
													"time" : 10.075582981109619,
													"message" : "list",
													"args" : [ 0.560897435897436, 0.162162162162162 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.55448717948718, 0.162162162162162 ]
												}
, 												{
													"time" : 9.71208393573761,
													"message" : "list",
													"args" : [ 0.55448717948718, 0.162162162162162 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.551282051282051, 0.162162162162162 ]
												}
, 												{
													"time" : 5.224708080291748,
													"message" : "list",
													"args" : [ 0.551282051282051, 0.162162162162162 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.544871794871795, 0.162162162162162 ]
												}
, 												{
													"time" : 6.017084002494812,
													"message" : "list",
													"args" : [ 0.544871794871795, 0.159159159159159 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.541666666666667, 0.159159159159159 ]
												}
, 												{
													"time" : 6.464457988739014,
													"message" : "list",
													"args" : [ 0.541666666666667, 0.159159159159159 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.53525641025641, 0.159159159159159 ]
												}
, 												{
													"time" : 9.997416973114014,
													"message" : "list",
													"args" : [ 0.53525641025641, 0.159159159159159 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.532051282051282, 0.159159159159159 ]
												}
, 												{
													"time" : 6.718458890914917,
													"message" : "list",
													"args" : [ 0.532051282051282, 0.159159159159159 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.525641025641026, 0.159159159159159 ]
												}
, 												{
													"time" : 10.291125059127808,
													"message" : "list",
													"args" : [ 0.525641025641026, 0.159159159159159 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.522435897435897, 0.159159159159159 ]
												}
, 												{
													"time" : 7.264165997505188,
													"message" : "list",
													"args" : [ 0.522435897435897, 0.156156156156156 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.516025641025641, 0.156156156156156 ]
												}
, 												{
													"time" : 10.459208965301514,
													"message" : "list",
													"args" : [ 0.516025641025641, 0.156156156156156 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.512820512820513, 0.156156156156156 ]
												}
, 												{
													"time" : 13.316248059272766,
													"message" : "list",
													"args" : [ 0.512820512820513, 0.156156156156156 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.506410256410256, 0.156156156156156 ]
												}
, 												{
													"time" : 2.466709017753601,
													"message" : "list",
													"args" : [ 0.506410256410256, 0.156156156156156 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.503205128205128, 0.156156156156156 ]
												}
, 												{
													"time" : 8.756541013717651,
													"message" : "list",
													"args" : [ 0.503205128205128, 0.156156156156156 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.5, 0.156156156156156 ]
												}
, 												{
													"time" : 8.53895890712738,
													"message" : "list",
													"args" : [ 0.5, 0.156156156156156 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.493589743589744, 0.156156156156156 ]
												}
, 												{
													"time" : 8.85775101184845,
													"message" : "list",
													"args" : [ 0.493589743589744, 0.156156156156156 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.490384615384615, 0.156156156156156 ]
												}
, 												{
													"time" : 5.311416029930115,
													"message" : "list",
													"args" : [ 0.490384615384615, 0.156156156156156 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.487179487179487, 0.156156156156156 ]
												}
, 												{
													"time" : 14.512709021568298,
													"message" : "list",
													"args" : [ 0.487179487179487, 0.156156156156156 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.483974358974359, 0.156156156156156 ]
												}
, 												{
													"time" : 4.159500002861023,
													"message" : "list",
													"args" : [ 0.483974358974359, 0.156156156156156 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.477564102564103, 0.156156156156156 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.477564102564103, 0.153153153153153 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.474358974358974, 0.153153153153153 ]
												}
, 												{
													"time" : 10.198665976524353,
													"message" : "list",
													"args" : [ 0.474358974358974, 0.153153153153153 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.471153846153846, 0.153153153153153 ]
												}
, 												{
													"time" : 12.990166902542114,
													"message" : "list",
													"args" : [ 0.471153846153846, 0.153153153153153 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.467948717948718, 0.153153153153153 ]
												}
, 												{
													"time" : 3.637083053588867,
													"message" : "list",
													"args" : [ 0.467948717948718, 0.153153153153153 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.461538461538462, 0.153153153153153 ]
												}
, 												{
													"time" : 9.277626037597656,
													"message" : "list",
													"args" : [ 0.461538461538462, 0.153153153153153 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.455128205128205, 0.153153153153153 ]
												}
, 												{
													"time" : 11.801415085792542,
													"message" : "list",
													"args" : [ 0.455128205128205, 0.153153153153153 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.451923076923077, 0.153153153153153 ]
												}
, 												{
													"time" : 3.963624954223633,
													"message" : "list",
													"args" : [ 0.451923076923077, 0.153153153153153 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.445512820512821, 0.153153153153153 ]
												}
, 												{
													"time" : 8.220374941825867,
													"message" : "list",
													"args" : [ 0.445512820512821, 0.153153153153153 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.442307692307692, 0.153153153153153 ]
												}
, 												{
													"time" : 9.836167931556702,
													"message" : "list",
													"args" : [ 0.442307692307692, 0.153153153153153 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.435897435897436, 0.153153153153153 ]
												}
, 												{
													"time" : 11.425250053405762,
													"message" : "list",
													"args" : [ 0.435897435897436, 0.153153153153153 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.432692307692308, 0.153153153153153 ]
												}
, 												{
													"time" : 3.814582943916321,
													"message" : "list",
													"args" : [ 0.432692307692308, 0.153153153153153 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.426282051282051, 0.153153153153153 ]
												}
, 												{
													"time" : 8.247207999229431,
													"message" : "list",
													"args" : [ 0.426282051282051, 0.153153153153153 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.423076923076923, 0.153153153153153 ]
												}
, 												{
													"time" : 14.397541046142578,
													"message" : "list",
													"args" : [ 0.423076923076923, 0.153153153153153 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.413461538461538, 0.153153153153153 ]
												}
, 												{
													"time" : 8.430874943733215,
													"message" : "list",
													"args" : [ 0.413461538461538, 0.153153153153153 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.41025641025641, 0.153153153153153 ]
												}
, 												{
													"time" : 6.527458071708679,
													"message" : "list",
													"args" : [ 0.41025641025641, 0.153153153153153 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.407051282051282, 0.153153153153153 ]
												}
, 												{
													"time" : 10.885666966438293,
													"message" : "list",
													"args" : [ 0.407051282051282, 0.153153153153153 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.407051282051282, 0.153153153153153 ]
												}
, 												{
													"time" : 7.581167101860046,
													"message" : "list",
													"args" : [ 0.407051282051282, 0.156156156156156 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.403846153846154, 0.156156156156156 ]
												}
, 												{
													"time" : 6.358541965484619,
													"message" : "list",
													"args" : [ 0.403846153846154, 0.156156156156156 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.400641025641026, 0.156156156156156 ]
												}
, 												{
													"time" : 8.734875082969666,
													"message" : "list",
													"args" : [ 0.400641025641026, 0.156156156156156 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.400641025641026, 0.156156156156156 ]
												}
, 												{
													"time" : 14.459999918937683,
													"message" : "list",
													"args" : [ 0.400641025641026, 0.156156156156156 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.400641025641026, 0.156156156156156 ]
												}
, 												{
													"time" : 10.310417056083679,
													"message" : "list",
													"args" : [ 0.400641025641026, 0.156156156156156 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.400641025641026, 0.156156156156156 ]
												}
, 												{
													"time" : 8.907249927520752,
													"message" : "list",
													"args" : [ 0.400641025641026, 0.156156156156156 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.400641025641026, 0.156156156156156 ]
												}
 ],
											"length" : 0.0,
											"loop" : 1,
											"trackspeed" : 1.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 522.0, 103.0, 22.0 ],
									"text" : "370audiolabmixer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 491.0, 150.0, 20.0 ],
									"text" : "audio goes into first inlet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 437.0, 150.0, 20.0 ],
									"text" : "audio on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.0, 437.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 968.5, 669.890625, 594.0, 669.890625, 594.0, 223.0, 219.5, 223.0 ],
									"order" : 1,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 3,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 2,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 3,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 734.5, 406.5, 885.5, 406.5 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-38", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-758", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 2,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 3,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-798", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-91", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 3,
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"originid" : "pat-326"
					}
,
					"patching_rect" : [ 1099.0, 263.0, 335.0, 464.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1055.0, 331.0, 335.0, 464.0 ],
					"varname" : "spatialmixer[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-80",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 186.0, 342.508718967437744, 545.993044376373291 ],
					"presentation" : 1,
					"presentation_rect" : [ 1051.0, 254.0, 342.508718967437744, 545.993044376373291 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999996900558472, 1.0, 0.400000929832458, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.0, 189.0, 334.146349430084229, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.0, 257.0, 334.146349430084229, 24.0 ],
					"text" : "Track 3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spatialmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 477.0, 528.0, 1444.0, 1027.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 947.0, 107.0, 85.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr looponoff",
									"varname" : "looponoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 639.0, -20.0, 110.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr enabledisable",
									"varname" : "enabledisable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1046.0, 380.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1008.0, 379.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 727.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 807.0, 48.0, 22.0 ],
									"text" : "loop $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 928.0, 420.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.25, 99.0, 82.0, 22.0 ],
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.25, 56.0, 29.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 16.0, 438.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "show/hide knob in preview display",
									"id" : "obj-87",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1109.0, 756.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 713.0, 102.0, 89.0, 22.0 ],
									"text" : "displayknob $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 863.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 51.0, 160.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 167.0, 10.0, 147.0, 20.0 ],
									"text" : "enable/disable playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 645.0, 49.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 8.0, 24.0, 24.0 ],
									"svg" : "",
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.0, 408.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 910.0, 307.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 922.0, 370.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 943.5, 309.0, 63.0, 22.0 ],
									"text" : "r autoPlay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.0, 436.0, 90.0, 22.0 ],
									"text" : "s startAllTracks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.0, 75.0, 91.0, 22.0 ],
									"text" : "r globalLooping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.0, 361.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 624.0, 738.0, 47.0, 22.0 ],
									"text" : "delay 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.0, 619.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 628.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.0, 499.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.5, 586.0, 150.0, 20.0 ],
									"text" : "recorded?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 678.0, 556.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.0, 523.0, 50.0, 49.0 ],
									"text" : "done 1 cherokee.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 963.0, 650.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.0, 536.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.0, 255.0, 150.0, 20.0 ],
									"text" : "(linear mode on)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 725.0, 253.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 829.0, 189.0, 29.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 863.0, 149.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.0, 430.0, 279.0, 20.0 ],
									"text" : "ON for looping playback, OFF for linear playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 829.0, 147.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 428.0, 24.0, 24.0 ],
									"svg" : "",
									"varname" : "toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.0, 837.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 725.0, 784.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Playlist status messages",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1014.0, 438.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 914.0, 698.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 922.0, 605.0, 93.0, 22.0 ],
									"text" : "route done start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.0, 382.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages to playlist object",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 946.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "node positions out",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 404.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio in",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 38.0, 347.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 213.0, 51.0, 22.0 ],
									"text" : "r playAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-798",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 48.0, 91.0, 22.0 ],
									"text" : "r resetPositions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-758",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 90.0, 55.0, 22.0 ],
									"text" : "r clearAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 135.0, 66.0, 22.0 ],
									"text" : "r nodeSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 499.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 273.0, 405.0, 23.0, 22.0 ],
									"text" : "⬆️"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 536.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 406.0, 296.0, 20.0 ],
									"text" : "click and drag to record spatialization animation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 143.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 10.0, 23.0, 22.0 ],
									"text" : "⬆️"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 143.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 10.0, 59.0, 20.0 ],
									"text" : "audio in"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.227450980392157, 0.466666666666667, 0.870588235294118, 1.0 ],
									"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 170.0, 134.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 40.0, 134.0, 20.0 ],
									"text" : "stop spatialization animation"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.082352941176471, 1.0, 0.023529411764706, 1.0 ],
									"bgcolor2" : [ 0.082352941176471, 1.0, 0.023529411764706, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.235294117647059, 0.556862745098039, 0.203921568627451, 1.0 ],
									"bgfillcolor_color1" : [ 0.082352941176471, 1.0, 0.023529411764706, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 170.0, 135.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 40.0, 135.0, 20.0 ],
									"text" : "start spatialization animation"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
									"id" : "obj-91",
									"ignoreclick" : 1,
									"knobcolor" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
									"maxclass" : "nodes",
									"mousemode" : 2,
									"nodecolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.1 ],
									"nodenumber" : 22,
									"nodesnames" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22" ],
									"nsize" : [ 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.0, 201.0, 269.0, 286.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 71.0, 312.0, 333.0 ],
									"xplace" : [ 0.101129681305677, 0.293139293139293, 0.48010203372416, 0.711018711018711, 0.914760914760915, 0.095634095634096, 0.372141372141372, 0.641872615303666, 0.908523908523909, 0.089397089397089, 0.372141372141372, 0.652806652806653, 0.912681912681913, 0.378378378378378, 0.650727650727651, 0.085239085239085, 0.923076923076923, 0.081081081081081, 0.291060291060291, 0.509355509355509, 0.721413721413721, 0.920997920997921 ],
									"yplace" : [ 0.06814934705697, 0.072225484439225, 0.078746127968952, 0.069297424259256, 0.069297424259256, 0.301590198536763, 0.262549396137182, 0.249716529989255, 0.291829997936868, 0.520218691974417, 0.469465648854962, 0.475321769214899, 0.516314611734459, 0.690046182412595, 0.690046182412595, 0.725182904572218, 0.72127882433226, 0.934051197409976, 0.924290996810081, 0.930147117170018, 0.928195077050039, 0.924290996810081 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 400.0, 61.0, 22.0 ],
									"text" : "r audioOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 361.0, 150.0, 74.0 ],
									"text" : "embed 1 means the sketch will remember the previously stored settings when you save and close your patch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 665.0, 150.0, 47.0 ],
									"text" : "on mouseup, first stop recording, then start playing the new recording"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 665.0, 150.0, 47.0 ],
									"text" : "on mousedown, first clear the existing recording, then start recording"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 66.0, 39.0, 22.0 ],
									"text" : "r stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 433.0, 618.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 342.0, 618.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 328.0, 577.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 328.0, 545.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "loop",
									"id" : "obj-21",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.0, 137.0, 80.0, 22.0 ],
									"text_width" : 57.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 662.0, 55.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 623.0, 150.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 623.0, 150.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 211.0, 622.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.0, 625.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "float", "float", "int" ],
									"patching_rect" : [ 159.0, 569.0, 123.0, 22.0 ],
									"text" : "unpack mouse 0. 0. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 180.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 233.0, 32.0, 22.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 233.0, 33.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 176.0, 45.0, 22.0 ],
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 207.0, 319.0, 136.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "mtr @loop 1 @embed 1",
									"tracks" : [ 										{
											"events" : [ 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.471153846153846, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.471153846153846, 0.114114114114114 ]
												}
, 												{
													"time" : 233.069292068481445,
													"message" : "list",
													"args" : [ 0.471153846153846, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.455128205128205, 0.114114114114114 ]
												}
, 												{
													"time" : 6.243333101272583,
													"message" : "list",
													"args" : [ 0.455128205128205, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.451923076923077, 0.114114114114114 ]
												}
, 												{
													"time" : 9.926499962806702,
													"message" : "list",
													"args" : [ 0.451923076923077, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.448717948717949, 0.114114114114114 ]
												}
, 												{
													"time" : 13.996624946594238,
													"message" : "list",
													"args" : [ 0.448717948717949, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.445512820512821, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.445512820512821, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.442307692307692, 0.114114114114114 ]
												}
, 												{
													"time" : 11.164123892784119,
													"message" : "list",
													"args" : [ 0.442307692307692, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.439102564102564, 0.114114114114114 ]
												}
, 												{
													"time" : 7.934959053993225,
													"message" : "list",
													"args" : [ 0.439102564102564, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.435897435897436, 0.114114114114114 ]
												}
, 												{
													"time" : 13.529415965080261,
													"message" : "list",
													"args" : [ 0.435897435897436, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.435897435897436, 0.117117117117117 ]
												}
, 												{
													"time" : 9.099668145179749,
													"message" : "list",
													"args" : [ 0.435897435897436, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.432692307692308, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.432692307692308, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.432692307692308, 0.117117117117117 ]
												}
, 												{
													"time" : 5.672748923301697,
													"message" : "list",
													"args" : [ 0.432692307692308, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.429487179487179, 0.117117117117117 ]
												}
, 												{
													"time" : 18.569958090782166,
													"message" : "list",
													"args" : [ 0.429487179487179, 0.12012012012012 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.426282051282051, 0.12012012012012 ]
												}
, 												{
													"time" : 6.037916898727417,
													"message" : "list",
													"args" : [ 0.426282051282051, 0.12012012012012 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.423076923076923, 0.12012012012012 ]
												}
, 												{
													"time" : 9.497084021568298,
													"message" : "list",
													"args" : [ 0.423076923076923, 0.123123123123123 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.419871794871795, 0.123123123123123 ]
												}
, 												{
													"time" : 17.435874938964844,
													"message" : "list",
													"args" : [ 0.419871794871795, 0.126126126126126 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.41025641025641, 0.126126126126126 ]
												}
, 												{
													"time" : 6.399125099182129,
													"message" : "list",
													"args" : [ 0.41025641025641, 0.129129129129129 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.407051282051282, 0.129129129129129 ]
												}
, 												{
													"time" : 9.272665977478027,
													"message" : "list",
													"args" : [ 0.407051282051282, 0.132132132132132 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.400641025641026, 0.132132132132132 ]
												}
, 												{
													"time" : 17.641416907310486,
													"message" : "list",
													"args" : [ 0.400641025641026, 0.138138138138138 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.394230769230769, 0.138138138138138 ]
												}
, 												{
													"time" : 6.42854106426239,
													"message" : "list",
													"args" : [ 0.394230769230769, 0.141141141141141 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.387820512820513, 0.141141141141141 ]
												}
, 												{
													"time" : 19.419084072113037,
													"message" : "list",
													"args" : [ 0.387820512820513, 0.147147147147147 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.381410256410256, 0.147147147147147 ]
												}
, 												{
													"time" : 5.870000004768372,
													"message" : "list",
													"args" : [ 0.381410256410256, 0.15015015015015 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.378205128205128, 0.15015015015015 ]
												}
, 												{
													"time" : 17.21762490272522,
													"message" : "list",
													"args" : [ 0.378205128205128, 0.153153153153153 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.371794871794872, 0.153153153153153 ]
												}
, 												{
													"time" : 5.661709070205688,
													"message" : "list",
													"args" : [ 0.371794871794872, 0.153153153153153 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.371794871794872, 0.153153153153153 ]
												}
, 												{
													"time" : 7.591665863990784,
													"message" : "list",
													"args" : [ 0.371794871794872, 0.156156156156156 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.368589743589744, 0.156156156156156 ]
												}
, 												{
													"time" : 12.633876085281372,
													"message" : "list",
													"args" : [ 0.368589743589744, 0.156156156156156 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.365384615384615, 0.156156156156156 ]
												}
, 												{
													"time" : 4.74466598033905,
													"message" : "list",
													"args" : [ 0.365384615384615, 0.159159159159159 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.362179487179487, 0.159159159159159 ]
												}
, 												{
													"time" : 5.953166961669922,
													"message" : "list",
													"args" : [ 0.362179487179487, 0.162162162162162 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.358974358974359, 0.162162162162162 ]
												}
, 												{
													"time" : 8.388749957084656,
													"message" : "list",
													"args" : [ 0.358974358974359, 0.165165165165165 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.355769230769231, 0.165165165165165 ]
												}
, 												{
													"time" : 14.952957034111023,
													"message" : "list",
													"args" : [ 0.355769230769231, 0.165165165165165 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.352564102564103, 0.165165165165165 ]
												}
, 												{
													"time" : 3.192084074020386,
													"message" : "list",
													"args" : [ 0.352564102564103, 0.168168168168168 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.349358974358974, 0.168168168168168 ]
												}
, 												{
													"time" : 8.358208894729614,
													"message" : "list",
													"args" : [ 0.349358974358974, 0.171171171171171 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.346153846153846, 0.171171171171171 ]
												}
, 												{
													"time" : 6.914499163627625,
													"message" : "list",
													"args" : [ 0.346153846153846, 0.171171171171171 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.342948717948718, 0.171171171171171 ]
												}
, 												{
													"time" : 14.253209948539734,
													"message" : "list",
													"args" : [ 0.342948717948718, 0.177177177177177 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.33974358974359, 0.177177177177177 ]
												}
, 												{
													"time" : 7.294581890106201,
													"message" : "list",
													"args" : [ 0.33974358974359, 0.177177177177177 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.336538461538462, 0.177177177177177 ]
												}
, 												{
													"time" : 7.723541975021362,
													"message" : "list",
													"args" : [ 0.336538461538462, 0.18018018018018 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.333333333333333, 0.18018018018018 ]
												}
, 												{
													"time" : 17.7864590883255,
													"message" : "list",
													"args" : [ 0.333333333333333, 0.186186186186186 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.326923076923077, 0.186186186186186 ]
												}
, 												{
													"time" : 11.673582077026367,
													"message" : "list",
													"args" : [ 0.326923076923077, 0.189189189189189 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.323717948717949, 0.189189189189189 ]
												}
, 												{
													"time" : 3.751917004585266,
													"message" : "list",
													"args" : [ 0.323717948717949, 0.192192192192192 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.320512820512821, 0.192192192192192 ]
												}
, 												{
													"time" : 8.153208017349243,
													"message" : "list",
													"args" : [ 0.320512820512821, 0.195195195195195 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.314102564102564, 0.195195195195195 ]
												}
, 												{
													"time" : 8.342583060264587,
													"message" : "list",
													"args" : [ 0.314102564102564, 0.198198198198198 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.310897435897436, 0.198198198198198 ]
												}
, 												{
													"time" : 17.406333923339844,
													"message" : "list",
													"args" : [ 0.310897435897436, 0.204204204204204 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.304487179487179, 0.204204204204204 ]
												}
, 												{
													"time" : 10.514958024024963,
													"message" : "list",
													"args" : [ 0.304487179487179, 0.204204204204204 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.301282051282051, 0.204204204204204 ]
												}
, 												{
													"time" : 5.42454195022583,
													"message" : "list",
													"args" : [ 0.301282051282051, 0.207207207207207 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.298076923076923, 0.207207207207207 ]
												}
, 												{
													"time" : 9.660333037376404,
													"message" : "list",
													"args" : [ 0.298076923076923, 0.21021021021021 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.294871794871795, 0.21021021021021 ]
												}
, 												{
													"time" : 4.076084971427917,
													"message" : "list",
													"args" : [ 0.294871794871795, 0.213213213213213 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.291666666666667, 0.213213213213213 ]
												}
, 												{
													"time" : 14.279208064079285,
													"message" : "list",
													"args" : [ 0.291666666666667, 0.216216216216216 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.28525641025641, 0.216216216216216 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.28525641025641, 0.219219219219219 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.282051282051282, 0.219219219219219 ]
												}
, 												{
													"time" : 16.247666835784912,
													"message" : "list",
													"args" : [ 0.282051282051282, 0.222222222222222 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.278846153846154, 0.222222222222222 ]
												}
, 												{
													"time" : 3.119625091552734,
													"message" : "list",
													"args" : [ 0.278846153846154, 0.228228228228228 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.272435897435897, 0.228228228228228 ]
												}
, 												{
													"time" : 13.32670795917511,
													"message" : "list",
													"args" : [ 0.272435897435897, 0.231231231231231 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.266025641025641, 0.231231231231231 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.266025641025641, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.259615384615385, 0.237237237237237 ]
												}
, 												{
													"time" : 11.594249963760376,
													"message" : "list",
													"args" : [ 0.259615384615385, 0.24024024024024 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.256410256410256, 0.24024024024024 ]
												}
, 												{
													"time" : 8.507706999778748,
													"message" : "list",
													"args" : [ 0.256410256410256, 0.246246246246246 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.246794871794872, 0.246246246246246 ]
												}
, 												{
													"time" : 6.728500008583069,
													"message" : "list",
													"args" : [ 0.246794871794872, 0.255255255255255 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.240384615384615, 0.255255255255255 ]
												}
, 												{
													"time" : 10.273541927337646,
													"message" : "list",
													"args" : [ 0.240384615384615, 0.258258258258258 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.233974358974359, 0.258258258258258 ]
												}
, 												{
													"time" : 7.075500011444092,
													"message" : "list",
													"args" : [ 0.233974358974359, 0.264264264264264 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.227564102564103, 0.264264264264264 ]
												}
, 												{
													"time" : 7.658709049224854,
													"message" : "list",
													"args" : [ 0.227564102564103, 0.27027027027027 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.221153846153846, 0.27027027027027 ]
												}
, 												{
													"time" : 9.431583046913147,
													"message" : "list",
													"args" : [ 0.221153846153846, 0.273273273273273 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.21474358974359, 0.273273273273273 ]
												}
, 												{
													"time" : 3.022958040237427,
													"message" : "list",
													"args" : [ 0.21474358974359, 0.276276276276276 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.211538461538462, 0.276276276276276 ]
												}
, 												{
													"time" : 8.377208948135376,
													"message" : "list",
													"args" : [ 0.211538461538462, 0.279279279279279 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.208333333333333, 0.279279279279279 ]
												}
, 												{
													"time" : 8.361374974250793,
													"message" : "list",
													"args" : [ 0.208333333333333, 0.285285285285285 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.201923076923077, 0.285285285285285 ]
												}
, 												{
													"time" : 17.969873905181885,
													"message" : "list",
													"args" : [ 0.201923076923077, 0.294294294294294 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.189102564102564, 0.294294294294294 ]
												}
, 												{
													"time" : 7.978042125701904,
													"message" : "list",
													"args" : [ 0.189102564102564, 0.3003003003003 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.182692307692308, 0.3003003003003 ]
												}
, 												{
													"time" : 7.391916990280151,
													"message" : "list",
													"args" : [ 0.182692307692308, 0.303303303303303 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.176282051282051, 0.303303303303303 ]
												}
, 												{
													"time" : 22.980041027069092,
													"message" : "list",
													"args" : [ 0.176282051282051, 0.312312312312312 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.163461538461538, 0.312312312312312 ]
												}
, 												{
													"time" : 2.029792070388794,
													"message" : "list",
													"args" : [ 0.163461538461538, 0.315315315315315 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.16025641025641, 0.315315315315315 ]
												}
, 												{
													"time" : 8.393666982650757,
													"message" : "list",
													"args" : [ 0.16025641025641, 0.318318318318318 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.153846153846154, 0.318318318318318 ]
												}
, 												{
													"time" : 22.112208008766174,
													"message" : "list",
													"args" : [ 0.153846153846154, 0.324324324324324 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.147435897435897, 0.324324324324324 ]
												}
, 												{
													"time" : 2.98629105091095,
													"message" : "list",
													"args" : [ 0.147435897435897, 0.324324324324324 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.144230769230769, 0.324324324324324 ]
												}
, 												{
													"time" : 7.656750798225403,
													"message" : "list",
													"args" : [ 0.144230769230769, 0.327327327327327 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.141025641025641, 0.327327327327327 ]
												}
, 												{
													"time" : 4.66395902633667,
													"message" : "list",
													"args" : [ 0.141025641025641, 0.327327327327327 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.137820512820513, 0.327327327327327 ]
												}
, 												{
													"time" : 16.70675003528595,
													"message" : "list",
													"args" : [ 0.137820512820513, 0.327327327327327 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.134615384615385, 0.327327327327327 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.134615384615385, 0.33033033033033 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.134615384615385, 0.33033033033033 ]
												}
, 												{
													"time" : 10.360581994056702,
													"message" : "list",
													"args" : [ 0.134615384615385, 0.33033033033033 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.131410256410256, 0.33033033033033 ]
												}
, 												{
													"time" : 6.270417094230652,
													"message" : "list",
													"args" : [ 0.131410256410256, 0.333333333333333 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.128205128205128, 0.333333333333333 ]
												}
, 												{
													"time" : 17.311624884605408,
													"message" : "list",
													"args" : [ 0.128205128205128, 0.333333333333333 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.125, 0.333333333333333 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.125, 0.333333333333333 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.121794871794872, 0.333333333333333 ]
												}
, 												{
													"time" : 9.687124967575073,
													"message" : "list",
													"args" : [ 0.121794871794872, 0.336336336336336 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.118589743589744, 0.336336336336336 ]
												}
, 												{
													"time" : 7.604875087738037,
													"message" : "list",
													"args" : [ 0.118589743589744, 0.336336336336336 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.118589743589744, 0.336336336336336 ]
												}
, 												{
													"time" : 11.571207880973816,
													"message" : "list",
													"args" : [ 0.118589743589744, 0.339339339339339 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.115384615384615, 0.339339339339339 ]
												}
, 												{
													"time" : 10.332542061805725,
													"message" : "list",
													"args" : [ 0.115384615384615, 0.339339339339339 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.115384615384615, 0.339339339339339 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.115384615384615, 0.342342342342342 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112179487179487, 0.342342342342342 ]
												}
, 												{
													"time" : 14.60183310508728,
													"message" : "list",
													"args" : [ 0.112179487179487, 0.345345345345345 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.108974358974359, 0.345345345345345 ]
												}
, 												{
													"time" : 7.931250929832458,
													"message" : "list",
													"args" : [ 0.108974358974359, 0.345345345345345 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.108974358974359, 0.345345345345345 ]
												}
, 												{
													"time" : 8.421082973480225,
													"message" : "list",
													"args" : [ 0.108974358974359, 0.345345345345345 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.105769230769231, 0.345345345345345 ]
												}
, 												{
													"time" : 17.91004204750061,
													"message" : "list",
													"args" : [ 0.105769230769231, 0.348348348348348 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.105769230769231, 0.348348348348348 ]
												}
, 												{
													"time" : 7.178124070167542,
													"message" : "list",
													"args" : [ 0.105769230769231, 0.348348348348348 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.348348348348348 ]
												}
, 												{
													"time" : 8.202125787734985,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.348348348348348 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.348348348348348 ]
												}
, 												{
													"time" : 8.295749068260193,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.351351351351351 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.351351351351351 ]
												}
, 												{
													"time" : 17.3316251039505,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.351351351351351 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.351351351351351 ]
												}
, 												{
													"time" : 16.111166834831238,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.351351351351351 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.351351351351351 ]
												}
, 												{
													"time" : 19.051293134689331,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.354354354354354 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.354354354354354 ]
												}
, 												{
													"time" : 10.107166051864624,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.354354354354354 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.354354354354354 ]
												}
, 												{
													"time" : 41.961957931518555,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.354354354354354 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.354354354354354 ]
												}
, 												{
													"time" : 8.280251026153564,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.354354354354354 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.354354354354354 ]
												}
, 												{
													"time" : 18.195623874664307,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.354354354354354 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.354354354354354 ]
												}
, 												{
													"time" : 2.328958988189697,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.357357357357357 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.357357357357357 ]
												}
, 												{
													"time" : 10.686458110809326,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.357357357357357 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.357357357357357 ]
												}
, 												{
													"time" : 10.728123903274536,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.357357357357357 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.357357357357357 ]
												}
, 												{
													"time" : 12.755335092544556,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.357357357357357 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.357357357357357 ]
												}
, 												{
													"time" : 25.848957896232605,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.36036036036036 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.36036036036036 ]
												}
, 												{
													"time" : 6.988000154495239,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.36036036036036 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.36036036036036 ]
												}
, 												{
													"time" : 9.020791053771973,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.36036036036036 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.36036036036036 ]
												}
, 												{
													"time" : 16.112083911895752,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.363363363363363 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.363363363363363 ]
												}
, 												{
													"time" : 8.132957935333252,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.363363363363363 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.363363363363363 ]
												}
, 												{
													"time" : 9.343625068664551,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.363363363363363 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.363363363363363 ]
												}
, 												{
													"time" : 23.985541105270386,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.363363363363363 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.363363363363363 ]
												}
, 												{
													"time" : 3.986833930015564,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.366366366366366 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.366366366366366 ]
												}
, 												{
													"time" : 58.514665961265564,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.366366366366366 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.366366366366366 ]
												}
, 												{
													"time" : 8.803084015846252,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.366366366366366 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.366366366366366 ]
												}
, 												{
													"time" : 10.037166953086853,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.366366366366366 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.366366366366366 ]
												}
, 												{
													"time" : 8.778333067893982,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.369369369369369 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.369369369369369 ]
												}
, 												{
													"time" : 8.18512499332428,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.369369369369369 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.369369369369369 ]
												}
, 												{
													"time" : 7.703166961669922,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.372372372372372 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.372372372372372 ]
												}
, 												{
													"time" : 7.795333027839661,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.372372372372372 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.372372372372372 ]
												}
, 												{
													"time" : 18.415833950042725,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.372372372372372 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.372372372372372 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.375375375375375 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.375375375375375 ]
												}
, 												{
													"time" : 14.199624061584473,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.375375375375375 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.375375375375375 ]
												}
, 												{
													"time" : 3.537833094596863,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.375375375375375 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.070512820512821, 0.375375375375375 ]
												}
, 												{
													"time" : 15.882125854492188,
													"message" : "list",
													"args" : [ 0.070512820512821, 0.375375375375375 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.070512820512821, 0.375375375375375 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.070512820512821, 0.378378378378378 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.070512820512821, 0.378378378378378 ]
												}
, 												{
													"time" : 10.22733199596405,
													"message" : "list",
													"args" : [ 0.070512820512821, 0.378378378378378 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.378378378378378 ]
												}
, 												{
													"time" : 7.063707947731018,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.378378378378378 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.378378378378378 ]
												}
, 												{
													"time" : 15.900125980377197,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.378378378378378 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.378378378378378 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.378378378378378 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.378378378378378 ]
												}
, 												{
													"time" : 17.445000052452087,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.381381381381381 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.381381381381381 ]
												}
, 												{
													"time" : 23.344792008399963,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.381381381381381 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.381381381381381 ]
												}
, 												{
													"time" : 2231.597791075706482,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.381381381381381 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.381381381381381 ]
												}
, 												{
													"time" : 23.25458288192749,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.384384384384384 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.384384384384384 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.387387387387387 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.387387387387387 ]
												}
, 												{
													"time" : 9.369251012802124,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.39039039039039 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.39039039039039 ]
												}
, 												{
													"time" : 17.541917085647583,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.393393393393393 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.393393393393393 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.396396396396396 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.396396396396396 ]
												}
, 												{
													"time" : 9.848832964897156,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.399399399399399 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.399399399399399 ]
												}
, 												{
													"time" : 5.91149914264679,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.402402402402402 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.402402402402402 ]
												}
, 												{
													"time" : 22.008833765983582,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.408408408408408 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.408408408408408 ]
												}
, 												{
													"time" : 2.978292107582092,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.411411411411411 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.411411411411411 ]
												}
, 												{
													"time" : 8.371125102043152,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.414414414414414 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.414414414414414 ]
												}
, 												{
													"time" : 19.277874827384949,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.42042042042042 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.42042042042042 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.423423423423423 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.423423423423423 ]
												}
, 												{
													"time" : 23.941542148590088,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.429429429429429 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.429429429429429 ]
												}
, 												{
													"time" : 5.056457996368408,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.432432432432432 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.432432432432432 ]
												}
, 												{
													"time" : 5.787333011627197,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.438438438438438 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.438438438438438 ]
												}
, 												{
													"time" : 9.771166801452637,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.441441441441441 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.441441441441441 ]
												}
, 												{
													"time" : 6.925873994827271,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.447447447447447 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.447447447447447 ]
												}
, 												{
													"time" : 15.257458090782166,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.453453453453453 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.453453453453453 ]
												}
, 												{
													"time" : 3.104709029197693,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.459459459459459 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.459459459459459 ]
												}
, 												{
													"time" : 7.595167994499207,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.465465465465465 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.465465465465465 ]
												}
, 												{
													"time" : 12.886833071708679,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.471471471471471 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.471471471471471 ]
												}
, 												{
													"time" : 10.140790939331055,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.477477477477477 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.477477477477477 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.483483483483483 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.483483483483483 ]
												}
, 												{
													"time" : 5.292541027069092,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.48948948948949 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.48948948948949 ]
												}
, 												{
													"time" : 18.65966796875,
													"message" : "list",
													"args" : [ 0.064102564102564, 0.495495495495495 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.495495495495495 ]
												}
, 												{
													"time" : 7.089581966400146,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.501501501501502 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.501501501501502 ]
												}
, 												{
													"time" : 8.504000067710876,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.507507507507508 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.507507507507508 ]
												}
, 												{
													"time" : 17.585083961486816,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.516516516516517 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.516516516516517 ]
												}
, 												{
													"time" : 6.340083122253418,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.519519519519519 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.519519519519519 ]
												}
, 												{
													"time" : 9.412915825843811,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.522522522522523 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.522522522522523 ]
												}
, 												{
													"time" : 17.612833976745605,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.531531531531532 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.531531531531532 ]
												}
, 												{
													"time" : 6.763916969299316,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.534534534534535 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.070512820512821, 0.534534534534535 ]
												}
, 												{
													"time" : 20.351250171661377,
													"message" : "list",
													"args" : [ 0.070512820512821, 0.540540540540541 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.070512820512821, 0.540540540540541 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.070512820512821, 0.543543543543544 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.070512820512821, 0.543543543543544 ]
												}
, 												{
													"time" : 14.374874949455261,
													"message" : "list",
													"args" : [ 0.070512820512821, 0.546546546546547 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.070512820512821, 0.546546546546547 ]
												}
, 												{
													"time" : 4.651124954223633,
													"message" : "list",
													"args" : [ 0.070512820512821, 0.54954954954955 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.070512820512821, 0.54954954954955 ]
												}
, 												{
													"time" : 8.145624995231628,
													"message" : "list",
													"args" : [ 0.070512820512821, 0.552552552552553 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.552552552552553 ]
												}
, 												{
													"time" : 6.236166000366211,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.555555555555556 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.555555555555556 ]
												}
, 												{
													"time" : 11.936834096908569,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.555555555555556 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.555555555555556 ]
												}
, 												{
													"time" : 6.567540884017944,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.558558558558559 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.558558558558559 ]
												}
, 												{
													"time" : 8.66366708278656,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.561561561561562 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.561561561561562 ]
												}
, 												{
													"time" : 6.692667007446289,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.561561561561562 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.561561561561562 ]
												}
, 												{
													"time" : 10.220790982246399,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.561561561561562 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.561561561561562 ]
												}
, 												{
													"time" : 12.305041909217834,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.564564564564565 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.564564564564565 ]
												}
, 												{
													"time" : 3.233666062355042,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.564564564564565 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.564564564564565 ]
												}
, 												{
													"time" : 7.485875010490417,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.567567567567568 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.567567567567568 ]
												}
, 												{
													"time" : 9.327168107032776,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.570570570570571 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.570570570570571 ]
												}
, 												{
													"time" : 3.086874961853027,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.570570570570571 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.570570570570571 ]
												}
, 												{
													"time" : 9.575665831565857,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.573573573573574 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.573573573573574 ]
												}
, 												{
													"time" : 6.634584069252014,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.576576576576577 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.576576576576577 ]
												}
, 												{
													"time" : 15.255207061767578,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.57957957957958 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.57957957957958 ]
												}
, 												{
													"time" : 2.901584029197693,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.582582582582583 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.582582582582583 ]
												}
, 												{
													"time" : 6.915250062942505,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.585585585585586 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.585585585585586 ]
												}
, 												{
													"time" : 9.59137487411499,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.588588588588589 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.588588588588589 ]
												}
, 												{
													"time" : 7.737625002861023,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.591591591591592 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.591591591591592 ]
												}
, 												{
													"time" : 8.436500906944275,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.594594594594595 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.594594594594595 ]
												}
, 												{
													"time" : 8.543666005134583,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.597597597597598 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.597597597597598 ]
												}
, 												{
													"time" : 16.989708065986633,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.603603603603604 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.603603603603604 ]
												}
, 												{
													"time" : 7.13795804977417,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.606606606606607 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.606606606606607 ]
												}
, 												{
													"time" : 4.03008496761322,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.606606606606607 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.606606606606607 ]
												}
, 												{
													"time" : 9.101831912994385,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.60960960960961 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.60960960960961 ]
												}
, 												{
													"time" : 13.379500031471252,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.60960960960961 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.60960960960961 ]
												}
, 												{
													"time" : 4.5347501039505,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.612612612612613 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.612612612612613 ]
												}
, 												{
													"time" : 6.998250007629395,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.615615615615616 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.615615615615616 ]
												}
, 												{
													"time" : 14.306875944137573,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.618618618618619 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.618618618618619 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.618618618618619 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.618618618618619 ]
												}
, 												{
													"time" : 10.166206955909729,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.621621621621622 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.621621621621622 ]
												}
, 												{
													"time" : 8.141584038734436,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.624624624624625 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.624624624624625 ]
												}
, 												{
													"time" : 13.867125034332275,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.624624624624625 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.624624624624625 ]
												}
, 												{
													"time" : 4.969499945640564,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.627627627627628 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.627627627627628 ]
												}
, 												{
													"time" : 6.973042011260986,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.627627627627628 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.627627627627628 ]
												}
, 												{
													"time" : 7.721291899681091,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.630630630630631 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.630630630630631 ]
												}
, 												{
													"time" : 14.163124203681946,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.630630630630631 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.630630630630631 ]
												}
, 												{
													"time" : 6.537292003631592,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.633633633633634 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.633633633633634 ]
												}
, 												{
													"time" : 8.36520791053772,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.633633633633634 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.633633633633634 ]
												}
, 												{
													"time" : 8.362625002861023,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.633633633633634 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.633633633633634 ]
												}
, 												{
													"time" : 11.208124995231628,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.636636636636637 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.636636636636637 ]
												}
, 												{
													"time" : 5.469166994094849,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.636636636636637 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.636636636636637 ]
												}
, 												{
													"time" : 8.192166090011597,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.636636636636637 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.636636636636637 ]
												}
, 												{
													"time" : 9.593459010124207,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.63963963963964 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.63963963963964 ]
												}
, 												{
													"time" : 7.393957853317261,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.63963963963964 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.63963963963964 ]
												}
, 												{
													"time" : 8.896417140960693,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.63963963963964 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.63963963963964 ]
												}
, 												{
													"time" : 7.817415952682495,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.63963963963964 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.63963963963964 ]
												}
, 												{
													"time" : 8.631042003631592,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.642642642642643 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.642642642642643 ]
												}
, 												{
													"time" : 10.991208076477051,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.642642642642643 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.642642642642643 ]
												}
, 												{
													"time" : 5.113541841506958,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.642642642642643 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.642642642642643 ]
												}
, 												{
													"time" : 4.160000085830688,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.645645645645646 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.645645645645646 ]
												}
, 												{
													"time" : 8.389416933059692,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.645645645645646 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.645645645645646 ]
												}
, 												{
													"time" : 13.299500107765198,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.645645645645646 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.645645645645646 ]
												}
, 												{
													"time" : 5.181416988372803,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.648648648648649 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.648648648648649 ]
												}
, 												{
													"time" : 8.118874907493591,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.648648648648649 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.648648648648649 ]
												}
, 												{
													"time" : 14.475082874298096,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.651651651651652 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.651651651651652 ]
												}
, 												{
													"time" : 5.699375033378601,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.651651651651652 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.651651651651652 ]
												}
, 												{
													"time" : 4.981542229652405,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.651651651651652 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.651651651651652 ]
												}
, 												{
													"time" : 8.088581919670105,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.651651651651652 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.651651651651652 ]
												}
, 												{
													"time" : 13.94408392906189,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.654654654654655 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.654654654654655 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.654654654654655 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.654654654654655 ]
												}
, 												{
													"time" : 17.814958095550537,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.654654654654655 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.654654654654655 ]
												}
, 												{
													"time" : 471.173833966255188,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.657657657657658 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.657657657657658 ]
												}
, 												{
													"time" : 15.732290983200073,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.657657657657658 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.657657657657658 ]
												}
, 												{
													"time" : 8.926917910575867,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.660660660660661 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.660660660660661 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.660660660660661 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.660660660660661 ]
												}
, 												{
													"time" : 14.712790966033936,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.663663663663664 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.663663663663664 ]
												}
, 												{
													"time" : 2.111250042915344,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.663663663663664 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.663663663663664 ]
												}
, 												{
													"time" : 8.33175003528595,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.666666666666667 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.666666666666667 ]
												}
, 												{
													"time" : 8.215083003044128,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.666666666666667 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.666666666666667 ]
												}
, 												{
													"time" : 12.938125133514404,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.66966966966967 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.66966966966967 ]
												}
, 												{
													"time" : 6.159665942192078,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.66966966966967 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.66966966966967 ]
												}
, 												{
													"time" : 7.328793048858643,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.672672672672673 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.672672672672673 ]
												}
, 												{
													"time" : 6.891081929206848,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.672672672672673 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.672672672672673 ]
												}
, 												{
													"time" : 14.605291962623596,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.675675675675676 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.675675675675676 ]
												}
, 												{
													"time" : 6.348417043685913,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.678678678678679 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.678678678678679 ]
												}
, 												{
													"time" : 18.672707915306091,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.681681681681682 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.681681681681682 ]
												}
, 												{
													"time" : 6.411916971206665,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.684684684684685 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.684684684684685 ]
												}
, 												{
													"time" : 18.21891713142395,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.687687687687688 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.687687687687688 ]
												}
, 												{
													"time" : 10.027249813079834,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.687687687687688 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.687687687687688 ]
												}
, 												{
													"time" : 4.859541058540344,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.687687687687688 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.687687687687688 ]
												}
, 												{
													"time" : 12.417418122291565,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.690690690690691 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.690690690690691 ]
												}
, 												{
													"time" : 20.928540945053101,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.690690690690691 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.690690690690691 ]
												}
, 												{
													"time" : 191.815333962440491,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.690690690690691 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.690690690690691 ]
												}
, 												{
													"time" : 16.804916143417358,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.690690690690691 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.690690690690691 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.690690690690691 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.690690690690691 ]
												}
, 												{
													"time" : 10.014875888824463,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.690690690690691 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.690690690690691 ]
												}
, 												{
													"time" : 6.324625015258789,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.693693693693694 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.693693693693694 ]
												}
, 												{
													"time" : 17.182040095329285,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.693693693693694 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.693693693693694 ]
												}
, 												{
													"time" : 3.697000026702881,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.696696696696697 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.696696696696697 ]
												}
, 												{
													"time" : 8.317083835601807,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.6996996996997 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.108974358974359, 0.6996996996997 ]
												}
, 												{
													"time" : 20.419623970985413,
													"message" : "list",
													"args" : [ 0.108974358974359, 0.708708708708709 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.118589743589744, 0.708708708708709 ]
												}
, 												{
													"time" : 4.703125,
													"message" : "list",
													"args" : [ 0.118589743589744, 0.711711711711712 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.125, 0.711711711711712 ]
												}
, 												{
													"time" : 8.106417059898376,
													"message" : "list",
													"args" : [ 0.125, 0.717717717717718 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.131410256410256, 0.717717717717718 ]
												}
, 												{
													"time" : 8.498709082603455,
													"message" : "list",
													"args" : [ 0.131410256410256, 0.723723723723724 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.141025641025641, 0.723723723723724 ]
												}
, 												{
													"time" : 15.070791959762573,
													"message" : "list",
													"args" : [ 0.141025641025641, 0.72972972972973 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.147435897435897, 0.72972972972973 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.147435897435897, 0.735735735735736 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.157051282051282, 0.735735735735736 ]
												}
, 												{
													"time" : 9.954625010490417,
													"message" : "list",
													"args" : [ 0.157051282051282, 0.741741741741742 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.163461538461538, 0.741741741741742 ]
												}
, 												{
													"time" : 19.975832939147949,
													"message" : "list",
													"args" : [ 0.163461538461538, 0.753753753753754 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.176282051282051, 0.753753753753754 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.176282051282051, 0.756756756756757 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.182692307692308, 0.756756756756757 ]
												}
, 												{
													"time" : 11.846292018890381,
													"message" : "list",
													"args" : [ 0.182692307692308, 0.75975975975976 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.189102564102564, 0.75975975975976 ]
												}
, 												{
													"time" : 5.532417058944702,
													"message" : "list",
													"args" : [ 0.189102564102564, 0.765765765765766 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.195512820512821, 0.765765765765766 ]
												}
, 												{
													"time" : 21.292915821075439,
													"message" : "list",
													"args" : [ 0.195512820512821, 0.774774774774775 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.205128205128205, 0.774774774774775 ]
												}
, 												{
													"time" : 6.421958088874817,
													"message" : "list",
													"args" : [ 0.205128205128205, 0.777777777777778 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.211538461538462, 0.777777777777778 ]
												}
, 												{
													"time" : 5.604833006858826,
													"message" : "list",
													"args" : [ 0.211538461538462, 0.780780780780781 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.21474358974359, 0.780780780780781 ]
												}
, 												{
													"time" : 14.802626013755798,
													"message" : "list",
													"args" : [ 0.21474358974359, 0.783783783783784 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.221153846153846, 0.783783783783784 ]
												}
, 												{
													"time" : 3.22304105758667,
													"message" : "list",
													"args" : [ 0.221153846153846, 0.786786786786787 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.227564102564103, 0.786786786786787 ]
												}
, 												{
													"time" : 7.277791023254395,
													"message" : "list",
													"args" : [ 0.227564102564103, 0.78978978978979 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.233974358974359, 0.78978978978979 ]
												}
, 												{
													"time" : 8.080126881599426,
													"message" : "list",
													"args" : [ 0.233974358974359, 0.792792792792793 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.237179487179487, 0.792792792792793 ]
												}
, 												{
													"time" : 15.013831973075867,
													"message" : "list",
													"args" : [ 0.237179487179487, 0.795795795795796 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.243589743589744, 0.795795795795796 ]
												}
, 												{
													"time" : 3.602083206176758,
													"message" : "list",
													"args" : [ 0.243589743589744, 0.801801801801802 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.25, 0.801801801801802 ]
												}
, 												{
													"time" : 6.346291899681091,
													"message" : "list",
													"args" : [ 0.25, 0.804804804804805 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.256410256410256, 0.804804804804805 ]
												}
, 												{
													"time" : 4.076583862304688,
													"message" : "list",
													"args" : [ 0.256410256410256, 0.807807807807808 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.259615384615385, 0.807807807807808 ]
												}
, 												{
													"time" : 18.080875158309937,
													"message" : "list",
													"args" : [ 0.259615384615385, 0.816816816816817 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.272435897435897, 0.816816816816817 ]
												}
, 												{
													"time" : 6.991374015808105,
													"message" : "list",
													"args" : [ 0.272435897435897, 0.822822822822823 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.278846153846154, 0.822822822822823 ]
												}
, 												{
													"time" : 8.330416798591614,
													"message" : "list",
													"args" : [ 0.278846153846154, 0.828828828828829 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.288461538461538, 0.828828828828829 ]
												}
, 												{
													"time" : 8.447792172431946,
													"message" : "list",
													"args" : [ 0.288461538461538, 0.834834834834835 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.294871794871795, 0.834834834834835 ]
												}
, 												{
													"time" : 12.064249992370605,
													"message" : "list",
													"args" : [ 0.294871794871795, 0.840840840840841 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.304487179487179, 0.840840840840841 ]
												}
, 												{
													"time" : 4.500334024429321,
													"message" : "list",
													"args" : [ 0.304487179487179, 0.846846846846847 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.307692307692308, 0.846846846846847 ]
												}
, 												{
													"time" : 8.32670795917511,
													"message" : "list",
													"args" : [ 0.307692307692308, 0.852852852852853 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.314102564102564, 0.852852852852853 ]
												}
, 												{
													"time" : 8.489874958992004,
													"message" : "list",
													"args" : [ 0.314102564102564, 0.858858858858859 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.320512820512821, 0.858858858858859 ]
												}
, 												{
													"time" : 12.173583030700684,
													"message" : "list",
													"args" : [ 0.320512820512821, 0.861861861861862 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.326923076923077, 0.861861861861862 ]
												}
, 												{
													"time" : 4.445291996002197,
													"message" : "list",
													"args" : [ 0.326923076923077, 0.867867867867868 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.330128205128205, 0.867867867867868 ]
												}
, 												{
													"time" : 8.346958041191101,
													"message" : "list",
													"args" : [ 0.330128205128205, 0.870870870870871 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.333333333333333, 0.870870870870871 ]
												}
, 												{
													"time" : 3.999499917030334,
													"message" : "list",
													"args" : [ 0.333333333333333, 0.873873873873874 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.336538461538462, 0.873873873873874 ]
												}
, 												{
													"time" : 16.946041107177734,
													"message" : "list",
													"args" : [ 0.336538461538462, 0.87987987987988 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.33974358974359, 0.87987987987988 ]
												}
, 												{
													"time" : 9.662792921066284,
													"message" : "list",
													"args" : [ 0.33974358974359, 0.882882882882883 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.342948717948718, 0.882882882882883 ]
												}
, 												{
													"time" : 7.245041012763977,
													"message" : "list",
													"args" : [ 0.342948717948718, 0.882882882882883 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.342948717948718, 0.882882882882883 ]
												}
, 												{
													"time" : 15.444582939147949,
													"message" : "list",
													"args" : [ 0.342948717948718, 0.882882882882883 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.342948717948718, 0.882882882882883 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.342948717948718, 0.885885885885886 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.346153846153846, 0.885885885885886 ]
												}
, 												{
													"time" : 330.199750065803528,
													"message" : "list",
													"args" : [ 0.346153846153846, 0.885885885885886 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.346153846153846, 0.885885885885886 ]
												}
, 												{
													"time" : 8.233874917030334,
													"message" : "list",
													"args" : [ 0.346153846153846, 0.885885885885886 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.346153846153846, 0.885885885885886 ]
												}
, 												{
													"time" : 8.220000028610229,
													"message" : "list",
													"args" : [ 0.346153846153846, 0.885885885885886 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.352564102564103, 0.885885885885886 ]
												}
, 												{
													"time" : 17.18262505531311,
													"message" : "list",
													"args" : [ 0.352564102564103, 0.885885885885886 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.358974358974359, 0.885885885885886 ]
												}
, 												{
													"time" : 7.928875923156738,
													"message" : "list",
													"args" : [ 0.358974358974359, 0.885885885885886 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.365384615384615, 0.885885885885886 ]
												}
, 												{
													"time" : 16.264666080474854,
													"message" : "list",
													"args" : [ 0.365384615384615, 0.888888888888889 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.368589743589744, 0.888888888888889 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.368589743589744, 0.888888888888889 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.375, 0.888888888888889 ]
												}
, 												{
													"time" : 9.781958103179932,
													"message" : "list",
													"args" : [ 0.375, 0.888888888888889 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.381410256410256, 0.888888888888889 ]
												}
, 												{
													"time" : 4.391374945640564,
													"message" : "list",
													"args" : [ 0.381410256410256, 0.888888888888889 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.384615384615385, 0.888888888888889 ]
												}
, 												{
													"time" : 7.380000948905945,
													"message" : "list",
													"args" : [ 0.384615384615385, 0.891891891891892 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.387820512820513, 0.891891891891892 ]
												}
, 												{
													"time" : 15.429831862449646,
													"message" : "list",
													"args" : [ 0.387820512820513, 0.891891891891892 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.394230769230769, 0.891891891891892 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.394230769230769, 0.891891891891892 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.400641025641026, 0.891891891891892 ]
												}
, 												{
													"time" : 11.360167145729065,
													"message" : "list",
													"args" : [ 0.400641025641026, 0.891891891891892 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.407051282051282, 0.891891891891892 ]
												}
, 												{
													"time" : 6.044000029563904,
													"message" : "list",
													"args" : [ 0.407051282051282, 0.894894894894895 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.416666666666667, 0.894894894894895 ]
												}
, 												{
													"time" : 15.108750939369202,
													"message" : "list",
													"args" : [ 0.416666666666667, 0.894894894894895 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.423076923076923, 0.894894894894895 ]
												}
, 												{
													"time" : 2.710833072662354,
													"message" : "list",
													"args" : [ 0.423076923076923, 0.894894894894895 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.429487179487179, 0.894894894894895 ]
												}
, 												{
													"time" : 8.710250020027161,
													"message" : "list",
													"args" : [ 0.429487179487179, 0.894894894894895 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.435897435897436, 0.894894894894895 ]
												}
, 												{
													"time" : 6.845999956130981,
													"message" : "list",
													"args" : [ 0.435897435897436, 0.894894894894895 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.442307692307692, 0.894894894894895 ]
												}
, 												{
													"time" : 8.341998934745789,
													"message" : "list",
													"args" : [ 0.442307692307692, 0.894894894894895 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.448717948717949, 0.894894894894895 ]
												}
, 												{
													"time" : 8.416124939918518,
													"message" : "list",
													"args" : [ 0.448717948717949, 0.897897897897898 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.455128205128205, 0.897897897897898 ]
												}
, 												{
													"time" : 10.53391706943512,
													"message" : "list",
													"args" : [ 0.455128205128205, 0.897897897897898 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.461538461538462, 0.897897897897898 ]
												}
, 												{
													"time" : 6.224791884422302,
													"message" : "list",
													"args" : [ 0.461538461538462, 0.897897897897898 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.467948717948718, 0.897897897897898 ]
												}
, 												{
													"time" : 4.079625010490417,
													"message" : "list",
													"args" : [ 0.467948717948718, 0.897897897897898 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.474358974358974, 0.897897897897898 ]
												}
, 												{
													"time" : 13.703958034515381,
													"message" : "list",
													"args" : [ 0.474358974358974, 0.897897897897898 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.477564102564103, 0.897897897897898 ]
												}
, 												{
													"time" : 2.990542054176331,
													"message" : "list",
													"args" : [ 0.477564102564103, 0.900900900900901 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.487179487179487, 0.900900900900901 ]
												}
, 												{
													"time" : 8.305624961853027,
													"message" : "list",
													"args" : [ 0.487179487179487, 0.900900900900901 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.496794871794872, 0.900900900900901 ]
												}
, 												{
													"time" : 8.247750043869019,
													"message" : "list",
													"args" : [ 0.496794871794872, 0.900900900900901 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.506410256410256, 0.900900900900901 ]
												}
, 												{
													"time" : 12.537917017936707,
													"message" : "list",
													"args" : [ 0.506410256410256, 0.900900900900901 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.516025641025641, 0.900900900900901 ]
												}
, 												{
													"time" : 4.143583059310913,
													"message" : "list",
													"args" : [ 0.516025641025641, 0.900900900900901 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.525641025641026, 0.900900900900901 ]
												}
, 												{
													"time" : 8.395416975021362,
													"message" : "list",
													"args" : [ 0.525641025641026, 0.900900900900901 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.53525641025641, 0.900900900900901 ]
												}
, 												{
													"time" : 8.419457077980042,
													"message" : "list",
													"args" : [ 0.53525641025641, 0.900900900900901 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.544871794871795, 0.900900900900901 ]
												}
, 												{
													"time" : 12.562624931335449,
													"message" : "list",
													"args" : [ 0.544871794871795, 0.900900900900901 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.557692307692308, 0.900900900900901 ]
												}
, 												{
													"time" : 4.231584072113037,
													"message" : "list",
													"args" : [ 0.557692307692308, 0.900900900900901 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.567307692307692, 0.900900900900901 ]
												}
, 												{
													"time" : 10.540582895278931,
													"message" : "list",
													"args" : [ 0.567307692307692, 0.900900900900901 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.576923076923077, 0.900900900900901 ]
												}
, 												{
													"time" : 5.976709008216858,
													"message" : "list",
													"args" : [ 0.576923076923077, 0.900900900900901 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.583333333333333, 0.900900900900901 ]
												}
, 												{
													"time" : 17.837584018707275,
													"message" : "list",
													"args" : [ 0.583333333333333, 0.903903903903904 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.599358974358974, 0.903903903903904 ]
												}
, 												{
													"time" : 10.748416066169739,
													"message" : "list",
													"args" : [ 0.599358974358974, 0.903903903903904 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.605769230769231, 0.903903903903904 ]
												}
, 												{
													"time" : 4.712124943733215,
													"message" : "list",
													"args" : [ 0.605769230769231, 0.903903903903904 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.612179487179487, 0.903903903903904 ]
												}
, 												{
													"time" : 5.287124991416931,
													"message" : "list",
													"args" : [ 0.612179487179487, 0.903903903903904 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.618589743589744, 0.903903903903904 ]
												}
, 												{
													"time" : 10.283624053001404,
													"message" : "list",
													"args" : [ 0.618589743589744, 0.903903903903904 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.625, 0.903903903903904 ]
												}
, 												{
													"time" : 7.409750819206238,
													"message" : "list",
													"args" : [ 0.625, 0.903903903903904 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.634615384615385, 0.903903903903904 ]
												}
, 												{
													"time" : 7.665416121482849,
													"message" : "list",
													"args" : [ 0.634615384615385, 0.906906906906907 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.641025641025641, 0.906906906906907 ]
												}
, 												{
													"time" : 6.736585021018982,
													"message" : "list",
													"args" : [ 0.641025641025641, 0.906906906906907 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.647435897435897, 0.906906906906907 ]
												}
, 												{
													"time" : 12.192789793014526,
													"message" : "list",
													"args" : [ 0.647435897435897, 0.906906906906907 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.653846153846154, 0.906906906906907 ]
												}
, 												{
													"time" : 6.74646008014679,
													"message" : "list",
													"args" : [ 0.653846153846154, 0.90990990990991 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.66025641025641, 0.90990990990991 ]
												}
, 												{
													"time" : 6.965041160583496,
													"message" : "list",
													"args" : [ 0.66025641025641, 0.90990990990991 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.666666666666667, 0.90990990990991 ]
												}
, 												{
													"time" : 7.454415917396545,
													"message" : "list",
													"args" : [ 0.666666666666667, 0.90990990990991 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.669871794871795, 0.90990990990991 ]
												}
, 												{
													"time" : 15.738499999046326,
													"message" : "list",
													"args" : [ 0.669871794871795, 0.90990990990991 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.676282051282051, 0.90990990990991 ]
												}
, 												{
													"time" : 2.91349995136261,
													"message" : "list",
													"args" : [ 0.676282051282051, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.67948717948718, 0.912912912912913 ]
												}
, 												{
													"time" : 3.130333065986633,
													"message" : "list",
													"args" : [ 0.67948717948718, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.67948717948718, 0.912912912912913 ]
												}
, 												{
													"time" : 7.44491708278656,
													"message" : "list",
													"args" : [ 0.67948717948718, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.682692307692308, 0.912912912912913 ]
												}
, 												{
													"time" : 19.684375882148743,
													"message" : "list",
													"args" : [ 0.682692307692308, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.682692307692308, 0.912912912912913 ]
												}
, 												{
													"time" : 5.238874077796936,
													"message" : "list",
													"args" : [ 0.682692307692308, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.685897435897436, 0.912912912912913 ]
												}
, 												{
													"time" : 8.310917019844055,
													"message" : "list",
													"args" : [ 0.685897435897436, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.685897435897436, 0.912912912912913 ]
												}
, 												{
													"time" : 68.196874856948853,
													"message" : "list",
													"args" : [ 0.685897435897436, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.685897435897436, 0.912912912912913 ]
												}
, 												{
													"time" : 75.922083973884583,
													"message" : "list",
													"args" : [ 0.685897435897436, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.685897435897436, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.685897435897436, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.685897435897436, 0.912912912912913 ]
												}
, 												{
													"time" : 16.145499229431152,
													"message" : "list",
													"args" : [ 0.685897435897436, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.689102564102564, 0.912912912912913 ]
												}
, 												{
													"time" : 4.374499797821045,
													"message" : "list",
													"args" : [ 0.689102564102564, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.689102564102564, 0.912912912912913 ]
												}
, 												{
													"time" : 8.295000076293945,
													"message" : "list",
													"args" : [ 0.689102564102564, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.692307692307692, 0.915915915915916 ]
												}
, 												{
													"time" : 6.387750029563904,
													"message" : "list",
													"args" : [ 0.692307692307692, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.69551282051282, 0.915915915915916 ]
												}
, 												{
													"time" : 4.092749953269958,
													"message" : "list",
													"args" : [ 0.69551282051282, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.69551282051282, 0.915915915915916 ]
												}
, 												{
													"time" : 8.681332945823669,
													"message" : "list",
													"args" : [ 0.69551282051282, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.698717948717949, 0.915915915915916 ]
												}
, 												{
													"time" : 8.096624970436096,
													"message" : "list",
													"args" : [ 0.698717948717949, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.701923076923077, 0.915915915915916 ]
												}
, 												{
													"time" : 15.534751057624817,
													"message" : "list",
													"args" : [ 0.701923076923077, 0.918918918918919 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.705128205128205, 0.918918918918919 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.705128205128205, 0.918918918918919 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.708333333333333, 0.918918918918919 ]
												}
, 												{
													"time" : 10.904583096504211,
													"message" : "list",
													"args" : [ 0.708333333333333, 0.918918918918919 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.711538461538462, 0.918918918918919 ]
												}
, 												{
													"time" : 13.874208927154541,
													"message" : "list",
													"args" : [ 0.711538461538462, 0.918918918918919 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.71474358974359, 0.918918918918919 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.71474358974359, 0.918918918918919 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.71474358974359, 0.918918918918919 ]
												}
, 												{
													"time" : 9.567291975021362,
													"message" : "list",
													"args" : [ 0.71474358974359, 0.918918918918919 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.71474358974359, 0.918918918918919 ]
												}
, 												{
													"time" : 16.465374112129211,
													"message" : "list",
													"args" : [ 0.71474358974359, 0.918918918918919 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.717948717948718, 0.918918918918919 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.717948717948718, 0.918918918918919 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.717948717948718, 0.918918918918919 ]
												}
, 												{
													"time" : 8.507833003997803,
													"message" : "list",
													"args" : [ 0.717948717948718, 0.918918918918919 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.717948717948718, 0.918918918918919 ]
												}
, 												{
													"time" : 15.649749875068665,
													"message" : "list",
													"args" : [ 0.717948717948718, 0.918918918918919 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.721153846153846, 0.918918918918919 ]
												}
, 												{
													"time" : 6.733000040054321,
													"message" : "list",
													"args" : [ 0.721153846153846, 0.918918918918919 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.721153846153846, 0.918918918918919 ]
												}
 ],
											"length" : 0.0,
											"loop" : 1,
											"trackspeed" : 1.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 522.0, 103.0, 22.0 ],
									"text" : "370audiolabmixer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 491.0, 150.0, 20.0 ],
									"text" : "audio goes into first inlet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 437.0, 150.0, 20.0 ],
									"text" : "audio on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.0, 437.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 968.5, 669.890625, 594.0, 669.890625, 594.0, 223.0, 219.5, 223.0 ],
									"order" : 1,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 3,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 2,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 3,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 734.5, 406.5, 885.5, 406.5 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-38", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-758", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 2,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 3,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-798", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-91", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 3,
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"originid" : "pat-331"
					}
,
					"patching_rect" : [ 742.0, 263.0, 335.0, 464.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.0, 331.0, 335.0, 464.0 ],
					"varname" : "spatialmixer[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-76",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.0, 186.0, 342.508718967437744, 545.993044376373291 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.0, 254.0, 342.508718967437744, 545.993044376373291 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 189.0, 334.146349430084229, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 257.0, 334.146349430084229, 24.0 ],
					"text" : "Track 2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spatialmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 477.0, 528.0, 1444.0, 1027.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 947.0, 107.0, 85.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr looponoff",
									"varname" : "looponoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 639.0, -20.0, 110.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr enabledisable",
									"varname" : "enabledisable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1046.0, 380.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1008.0, 379.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 727.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 807.0, 48.0, 22.0 ],
									"text" : "loop $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 928.0, 420.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.25, 99.0, 82.0, 22.0 ],
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.25, 56.0, 29.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 16.0, 438.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "show/hide knob in preview display",
									"id" : "obj-87",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1109.0, 756.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 713.0, 102.0, 89.0, 22.0 ],
									"text" : "displayknob $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 863.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 51.0, 160.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 167.0, 10.0, 147.0, 20.0 ],
									"text" : "enable/disable playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 645.0, 49.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 8.0, 24.0, 24.0 ],
									"svg" : "",
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.0, 408.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 910.0, 307.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 922.0, 370.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 943.5, 309.0, 63.0, 22.0 ],
									"text" : "r autoPlay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.0, 436.0, 90.0, 22.0 ],
									"text" : "s startAllTracks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.0, 75.0, 91.0, 22.0 ],
									"text" : "r globalLooping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.0, 361.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 624.0, 738.0, 47.0, 22.0 ],
									"text" : "delay 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.0, 619.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 628.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.0, 499.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.5, 586.0, 150.0, 20.0 ],
									"text" : "recorded?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 678.0, 556.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.0, 523.0, 50.0, 49.0 ],
									"text" : "done 1 cherokee.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 963.0, 650.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.0, 536.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.0, 255.0, 150.0, 20.0 ],
									"text" : "(linear mode on)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 725.0, 253.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 829.0, 189.0, 29.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 863.0, 149.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.0, 430.0, 279.0, 20.0 ],
									"text" : "ON for looping playback, OFF for linear playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 829.0, 147.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 428.0, 24.0, 24.0 ],
									"svg" : "",
									"varname" : "toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.0, 837.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 725.0, 784.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Playlist status messages",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1014.0, 438.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 914.0, 698.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 922.0, 605.0, 93.0, 22.0 ],
									"text" : "route done start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.0, 382.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages to playlist object",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 946.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "node positions out",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 404.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio in",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 38.0, 347.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 213.0, 51.0, 22.0 ],
									"text" : "r playAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-798",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 48.0, 91.0, 22.0 ],
									"text" : "r resetPositions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-758",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 90.0, 55.0, 22.0 ],
									"text" : "r clearAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 135.0, 66.0, 22.0 ],
									"text" : "r nodeSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 499.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 273.0, 405.0, 23.0, 22.0 ],
									"text" : "⬆️"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 536.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 406.0, 296.0, 20.0 ],
									"text" : "click and drag to record spatialization animation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 143.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 10.0, 23.0, 22.0 ],
									"text" : "⬆️"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 143.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 10.0, 59.0, 20.0 ],
									"text" : "audio in"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.227450980392157, 0.466666666666667, 0.870588235294118, 1.0 ],
									"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 170.0, 134.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 40.0, 134.0, 20.0 ],
									"text" : "stop spatialization animation"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.082352941176471, 1.0, 0.023529411764706, 1.0 ],
									"bgcolor2" : [ 0.082352941176471, 1.0, 0.023529411764706, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.235294117647059, 0.556862745098039, 0.203921568627451, 1.0 ],
									"bgfillcolor_color1" : [ 0.082352941176471, 1.0, 0.023529411764706, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 170.0, 135.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 40.0, 135.0, 20.0 ],
									"text" : "start spatialization animation"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
									"id" : "obj-91",
									"ignoreclick" : 1,
									"knobcolor" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
									"maxclass" : "nodes",
									"mousemode" : 2,
									"nodecolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.1 ],
									"nodenumber" : 22,
									"nodesnames" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22" ],
									"nsize" : [ 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.0, 201.0, 269.0, 286.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 71.0, 312.0, 333.0 ],
									"xplace" : [ 0.101129681305677, 0.293139293139293, 0.48010203372416, 0.711018711018711, 0.914760914760915, 0.095634095634096, 0.372141372141372, 0.641872615303666, 0.908523908523909, 0.089397089397089, 0.372141372141372, 0.652806652806653, 0.912681912681913, 0.378378378378378, 0.650727650727651, 0.085239085239085, 0.923076923076923, 0.081081081081081, 0.291060291060291, 0.509355509355509, 0.721413721413721, 0.920997920997921 ],
									"yplace" : [ 0.06814934705697, 0.072225484439225, 0.078746127968952, 0.069297424259256, 0.069297424259256, 0.301590198536763, 0.262549396137182, 0.249716529989255, 0.291829997936868, 0.520218691974417, 0.469465648854962, 0.475321769214899, 0.516314611734459, 0.690046182412595, 0.690046182412595, 0.725182904572218, 0.72127882433226, 0.934051197409976, 0.924290996810081, 0.930147117170018, 0.928195077050039, 0.924290996810081 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 400.0, 61.0, 22.0 ],
									"text" : "r audioOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 361.0, 150.0, 74.0 ],
									"text" : "embed 1 means the sketch will remember the previously stored settings when you save and close your patch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 665.0, 150.0, 47.0 ],
									"text" : "on mouseup, first stop recording, then start playing the new recording"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 665.0, 150.0, 47.0 ],
									"text" : "on mousedown, first clear the existing recording, then start recording"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 66.0, 39.0, 22.0 ],
									"text" : "r stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 433.0, 618.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 342.0, 618.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 328.0, 577.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 328.0, 545.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "loop",
									"id" : "obj-21",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.0, 137.0, 80.0, 22.0 ],
									"text_width" : 57.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 662.0, 55.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 623.0, 150.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 623.0, 150.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 211.0, 622.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.0, 625.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "float", "float", "int" ],
									"patching_rect" : [ 159.0, 569.0, 123.0, 22.0 ],
									"text" : "unpack mouse 0. 0. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 180.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 233.0, 32.0, 22.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 233.0, 33.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 176.0, 45.0, 22.0 ],
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 207.0, 319.0, 136.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "mtr @loop 1 @embed 1",
									"tracks" : [ 										{
											"events" : [ 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.408408408408408 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.408408408408408 ]
												}
, 												{
													"time" : 193.85145902633667,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.396396396396396 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.396396396396396 ]
												}
, 												{
													"time" : 7.220667004585266,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.387387387387387 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.387387387387387 ]
												}
, 												{
													"time" : 11.32687509059906,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.378378378378378 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.378378378378378 ]
												}
, 												{
													"time" : 6.482832908630371,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.369369369369369 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.369369369369369 ]
												}
, 												{
													"time" : 6.958874940872192,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.363363363363363 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.363363363363363 ]
												}
, 												{
													"time" : 8.926249980926514,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.357357357357357 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.357357357357357 ]
												}
, 												{
													"time" : 7.832583069801331,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.348348348348348 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.348348348348348 ]
												}
, 												{
													"time" : 4.084165930747986,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.342342342342342 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.342342342342342 ]
												}
, 												{
													"time" : 8.367917060852051,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.336336336336336 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.336336336336336 ]
												}
, 												{
													"time" : 9.070166945457458,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.33033033033033 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.33033033033033 ]
												}
, 												{
													"time" : 16.482750177383423,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.318318318318318 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.318318318318318 ]
												}
, 												{
													"time" : 8.150833010673523,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.312312312312312 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.312312312312312 ]
												}
, 												{
													"time" : 8.518374919891357,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.309309309309309 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.309309309309309 ]
												}
, 												{
													"time" : 13.013042092323303,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.303303303303303 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.303303303303303 ]
												}
, 												{
													"time" : 3.264292001724243,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.3003003003003 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.3003003003003 ]
												}
, 												{
													"time" : 8.481292009353638,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.297297297297297 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.297297297297297 ]
												}
, 												{
													"time" : 12.000124931335449,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.291291291291291 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.291291291291291 ]
												}
, 												{
													"time" : 4.396208047866821,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.288288288288288 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.288288288288288 ]
												}
, 												{
													"time" : 8.269291043281555,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.285285285285285 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.285285285285285 ]
												}
, 												{
													"time" : 8.501833915710449,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.282282282282282 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.282282282282282 ]
												}
, 												{
													"time" : 4.545332908630371,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.282282282282282 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.282282282282282 ]
												}
, 												{
													"time" : 11.183041095733643,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.279279279279279 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.279279279279279 ]
												}
, 												{
													"time" : 9.384791970252991,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.276276276276276 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.276276276276276 ]
												}
, 												{
													"time" : 5.309499979019165,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.273273273273273 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.273273273273273 ]
												}
, 												{
													"time" : 7.000125050544739,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.27027027027027 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.27027027027027 ]
												}
, 												{
													"time" : 13.022917032241821,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.267267267267267 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.267267267267267 ]
												}
, 												{
													"time" : 5.416792035102844,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.264264264264264 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.264264264264264 ]
												}
, 												{
													"time" : 7.906498789787292,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.261261261261261 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.261261261261261 ]
												}
, 												{
													"time" : 7.0055011510849,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.258258258258258 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.258258258258258 ]
												}
, 												{
													"time" : 12.748374938964844,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.255255255255255 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.255255255255255 ]
												}
, 												{
													"time" : 5.97037398815155,
													"message" : "list",
													"args" : [ 0.067307692307692, 0.252252252252252 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.070512820512821, 0.252252252252252 ]
												}
, 												{
													"time" : 7.62375009059906,
													"message" : "list",
													"args" : [ 0.070512820512821, 0.249249249249249 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.070512820512821, 0.249249249249249 ]
												}
, 												{
													"time" : 7.187667965888977,
													"message" : "list",
													"args" : [ 0.070512820512821, 0.246246246246246 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.070512820512821, 0.246246246246246 ]
												}
, 												{
													"time" : 11.303083062171936,
													"message" : "list",
													"args" : [ 0.070512820512821, 0.246246246246246 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.070512820512821, 0.246246246246246 ]
												}
, 												{
													"time" : 12.128082871437073,
													"message" : "list",
													"args" : [ 0.070512820512821, 0.243243243243243 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.243243243243243 ]
												}
, 												{
													"time" : 5.492957949638367,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.24024024024024 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.24024024024024 ]
												}
, 												{
													"time" : 12.484292030334473,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.24024024024024 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.24024024024024 ]
												}
, 												{
													"time" : 204.361709117889404,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.24024024024024 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.24024024024024 ]
												}
, 												{
													"time" : 18.684165954589844,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.234234234234234 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.234234234234234 ]
												}
, 												{
													"time" : 6.238624930381775,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.228228228228228 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.228228228228228 ]
												}
, 												{
													"time" : 8.225542068481445,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.222222222222222 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.222222222222222 ]
												}
, 												{
													"time" : 18.133750081062317,
													"message" : "list",
													"args" : [ 0.073717948717949, 0.21021021021021 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.21021021021021 ]
												}
, 												{
													"time" : 6.90862500667572,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.204204204204204 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.204204204204204 ]
												}
, 												{
													"time" : 17.00916600227356,
													"message" : "list",
													"args" : [ 0.076923076923077, 0.189189189189189 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.189189189189189 ]
												}
, 												{
													"time" : 8.006541967391968,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.183183183183183 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.183183183183183 ]
												}
, 												{
													"time" : 9.175915956497192,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.18018018018018 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.18018018018018 ]
												}
, 												{
													"time" : 15.342666983604431,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.174174174174174 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.174174174174174 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.080128205128205, 0.171171171171171 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.171171171171171 ]
												}
, 												{
													"time" : 6.59850013256073,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.168168168168168 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.168168168168168 ]
												}
, 												{
													"time" : 7.574958920478821,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.168168168168168 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.168168168168168 ]
												}
, 												{
													"time" : 7.65512490272522,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.165165165165165 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.165165165165165 ]
												}
, 												{
													"time" : 11.323125123977661,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.162162162162162 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.162162162162162 ]
												}
, 												{
													"time" : 6.842748880386353,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.159159159159159 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.159159159159159 ]
												}
, 												{
													"time" : 7.434584140777588,
													"message" : "list",
													"args" : [ 0.083333333333333, 0.159159159159159 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.159159159159159 ]
												}
, 												{
													"time" : 10.334499955177307,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.159159159159159 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.159159159159159 ]
												}
, 												{
													"time" : 11.817000031471252,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.156156156156156 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.156156156156156 ]
												}
, 												{
													"time" : 3.475666999816895,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.153153153153153 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.153153153153153 ]
												}
, 												{
													"time" : 9.730165958404541,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.153153153153153 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.153153153153153 ]
												}
, 												{
													"time" : 7.442333936691284,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.153153153153153 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.153153153153153 ]
												}
, 												{
													"time" : 6.022375106811523,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.15015015015015 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.15015015015015 ]
												}
, 												{
													"time" : 12.93104100227356,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.147147147147147 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.147147147147147 ]
												}
, 												{
													"time" : 7.895249843597412,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.147147147147147 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.147147147147147 ]
												}
, 												{
													"time" : 8.318583011627197,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.144144144144144 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.144144144144144 ]
												}
, 												{
													"time" : 16.742792129516602,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.144144144144144 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.144144144144144 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.141141141141141 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.141141141141141 ]
												}
, 												{
													"time" : 8.199000000953674,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.138138138138138 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.138138138138138 ]
												}
, 												{
													"time" : 8.43970787525177,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.138138138138138 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.138138138138138 ]
												}
, 												{
													"time" : 17.17520809173584,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.132132132132132 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.132132132132132 ]
												}
, 												{
													"time" : 7.734709858894348,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.129129129129129 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.129129129129129 ]
												}
, 												{
													"time" : 8.415541172027588,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.129129129129129 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.129129129129129 ]
												}
, 												{
													"time" : 17.145166873931885,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.126126126126126 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.126126126126126 ]
												}
, 												{
													"time" : 14.378666043281555,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.126126126126126 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.126126126126126 ]
												}
, 												{
													"time" : 16.50883412361145,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.126126126126126 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.126126126126126 ]
												}
, 												{
													"time" : 42.300207853317261,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.123123123123123 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.123123123123123 ]
												}
, 												{
													"time" : 12.38795793056488,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.123123123123123 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.123123123123123 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.123123123123123 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.123123123123123 ]
												}
, 												{
													"time" : 13.40908408164978,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.123123123123123 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.123123123123123 ]
												}
, 												{
													"time" : 6.346458077430725,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.123123123123123 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.123123123123123 ]
												}
, 												{
													"time" : 8.801874876022339,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.12012012012012 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.12012012012012 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.12012012012012 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.12012012012012 ]
												}
, 												{
													"time" : 16.459292054176331,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.12012012012012 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.12012012012012 ]
												}
, 												{
													"time" : 2.186249017715454,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.12012012012012 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.12012012012012 ]
												}
, 												{
													"time" : 8.324084043502808,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.12012012012012 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.12012012012012 ]
												}
, 												{
													"time" : 8.38624906539917,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.117117117117117 ]
												}
, 												{
													"time" : 15.563959956169128,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.117117117117117 ]
												}
, 												{
													"time" : 9.47791588306427,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.105769230769231, 0.117117117117117 ]
												}
, 												{
													"time" : 8.262083053588867,
													"message" : "list",
													"args" : [ 0.105769230769231, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.105769230769231, 0.117117117117117 ]
												}
, 												{
													"time" : 17.116083979606628,
													"message" : "list",
													"args" : [ 0.105769230769231, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.105769230769231, 0.114114114114114 ]
												}
, 												{
													"time" : 7.967916965484619,
													"message" : "list",
													"args" : [ 0.105769230769231, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.108974358974359, 0.114114114114114 ]
												}
, 												{
													"time" : 8.319542050361633,
													"message" : "list",
													"args" : [ 0.108974358974359, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.108974358974359, 0.114114114114114 ]
												}
, 												{
													"time" : 16.711249113082886,
													"message" : "list",
													"args" : [ 0.108974358974359, 0.111111111111111 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.108974358974359, 0.111111111111111 ]
												}
, 												{
													"time" : 6.38966691493988,
													"message" : "list",
													"args" : [ 0.108974358974359, 0.111111111111111 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112179487179487, 0.111111111111111 ]
												}
, 												{
													"time" : 7.629040956497192,
													"message" : "list",
													"args" : [ 0.112179487179487, 0.111111111111111 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112179487179487, 0.111111111111111 ]
												}
, 												{
													"time" : 9.745582938194275,
													"message" : "list",
													"args" : [ 0.112179487179487, 0.111111111111111 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112179487179487, 0.111111111111111 ]
												}
, 												{
													"time" : 8.227874994277954,
													"message" : "list",
													"args" : [ 0.112179487179487, 0.111111111111111 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.115384615384615, 0.111111111111111 ]
												}
, 												{
													"time" : 5.438084125518799,
													"message" : "list",
													"args" : [ 0.115384615384615, 0.111111111111111 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.115384615384615, 0.111111111111111 ]
												}
, 												{
													"time" : 11.726750016212463,
													"message" : "list",
													"args" : [ 0.115384615384615, 0.111111111111111 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.115384615384615, 0.111111111111111 ]
												}
, 												{
													"time" : 7.474708795547485,
													"message" : "list",
													"args" : [ 0.115384615384615, 0.111111111111111 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.118589743589744, 0.111111111111111 ]
												}
, 												{
													"time" : 6.643875002861023,
													"message" : "list",
													"args" : [ 0.118589743589744, 0.111111111111111 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.118589743589744, 0.111111111111111 ]
												}
, 												{
													"time" : 8.829000115394592,
													"message" : "list",
													"args" : [ 0.118589743589744, 0.111111111111111 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.121794871794872, 0.111111111111111 ]
												}
, 												{
													"time" : 9.530125021934509,
													"message" : "list",
													"args" : [ 0.121794871794872, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.121794871794872, 0.108108108108108 ]
												}
, 												{
													"time" : 8.010165095329285,
													"message" : "list",
													"args" : [ 0.121794871794872, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.125, 0.108108108108108 ]
												}
, 												{
													"time" : 6.732542037963867,
													"message" : "list",
													"args" : [ 0.125, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.128205128205128, 0.108108108108108 ]
												}
, 												{
													"time" : 12.561832785606384,
													"message" : "list",
													"args" : [ 0.128205128205128, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.137820512820513, 0.108108108108108 ]
												}
, 												{
													"time" : 7.841668128967285,
													"message" : "list",
													"args" : [ 0.137820512820513, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.141025641025641, 0.105105105105105 ]
												}
, 												{
													"time" : 15.786916017532349,
													"message" : "list",
													"args" : [ 0.141025641025641, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.144230769230769, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.144230769230769, 0.102102102102102 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.150641025641026, 0.102102102102102 ]
												}
, 												{
													"time" : 9.030374884605408,
													"message" : "list",
													"args" : [ 0.150641025641026, 0.102102102102102 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.153846153846154, 0.102102102102102 ]
												}
, 												{
													"time" : 8.384459018707275,
													"message" : "list",
													"args" : [ 0.153846153846154, 0.102102102102102 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.16025641025641, 0.102102102102102 ]
												}
, 												{
													"time" : 15.980792045593262,
													"message" : "list",
													"args" : [ 0.16025641025641, 0.099099099099099 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.163461538461538, 0.099099099099099 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.163461538461538, 0.099099099099099 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.166666666666667, 0.099099099099099 ]
												}
, 												{
													"time" : 12.050374031066895,
													"message" : "list",
													"args" : [ 0.166666666666667, 0.099099099099099 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.169871794871795, 0.099099099099099 ]
												}
, 												{
													"time" : 12.08566689491272,
													"message" : "list",
													"args" : [ 0.169871794871795, 0.099099099099099 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.176282051282051, 0.099099099099099 ]
												}
, 												{
													"time" : 2.126291036605835,
													"message" : "list",
													"args" : [ 0.176282051282051, 0.099099099099099 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.179487179487179, 0.099099099099099 ]
												}
, 												{
													"time" : 10.539999961853027,
													"message" : "list",
													"args" : [ 0.179487179487179, 0.099099099099099 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.185897435897436, 0.099099099099099 ]
												}
, 												{
													"time" : 12.194584012031555,
													"message" : "list",
													"args" : [ 0.185897435897436, 0.099099099099099 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.189102564102564, 0.099099099099099 ]
												}
, 												{
													"time" : 2.248082995414734,
													"message" : "list",
													"args" : [ 0.189102564102564, 0.099099099099099 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.192307692307692, 0.099099099099099 ]
												}
, 												{
													"time" : 10.225957989692688,
													"message" : "list",
													"args" : [ 0.192307692307692, 0.099099099099099 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.198717948717949, 0.099099099099099 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.198717948717949, 0.099099099099099 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.201923076923077, 0.099099099099099 ]
												}
, 												{
													"time" : 11.42062509059906,
													"message" : "list",
													"args" : [ 0.201923076923077, 0.099099099099099 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.205128205128205, 0.099099099099099 ]
												}
, 												{
													"time" : 10.323083996772766,
													"message" : "list",
													"args" : [ 0.205128205128205, 0.099099099099099 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.208333333333333, 0.099099099099099 ]
												}
, 												{
													"time" : 7.064082980155945,
													"message" : "list",
													"args" : [ 0.208333333333333, 0.099099099099099 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.211538461538462, 0.099099099099099 ]
												}
, 												{
													"time" : 6.116793036460876,
													"message" : "list",
													"args" : [ 0.211538461538462, 0.099099099099099 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.217948717948718, 0.099099099099099 ]
												}
, 												{
													"time" : 13.616874933242798,
													"message" : "list",
													"args" : [ 0.217948717948718, 0.099099099099099 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.221153846153846, 0.099099099099099 ]
												}
, 												{
													"time" : 5.021832942962646,
													"message" : "list",
													"args" : [ 0.221153846153846, 0.099099099099099 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.224358974358974, 0.099099099099099 ]
												}
, 												{
													"time" : 6.426332950592041,
													"message" : "list",
													"args" : [ 0.224358974358974, 0.099099099099099 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.230769230769231, 0.099099099099099 ]
												}
, 												{
													"time" : 8.314916133880615,
													"message" : "list",
													"args" : [ 0.230769230769231, 0.099099099099099 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.233974358974359, 0.099099099099099 ]
												}
, 												{
													"time" : 13.563791036605835,
													"message" : "list",
													"args" : [ 0.233974358974359, 0.099099099099099 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.240384615384615, 0.099099099099099 ]
												}
, 												{
													"time" : 4.938292980194092,
													"message" : "list",
													"args" : [ 0.240384615384615, 0.099099099099099 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.246794871794872, 0.099099099099099 ]
												}
, 												{
													"time" : 6.512706995010376,
													"message" : "list",
													"args" : [ 0.246794871794872, 0.099099099099099 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.25, 0.099099099099099 ]
												}
, 												{
													"time" : 9.176209926605225,
													"message" : "list",
													"args" : [ 0.25, 0.102102102102102 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.256410256410256, 0.102102102102102 ]
												}
, 												{
													"time" : 11.982458114624023,
													"message" : "list",
													"args" : [ 0.256410256410256, 0.102102102102102 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.269230769230769, 0.102102102102102 ]
												}
, 												{
													"time" : 7.985957980155945,
													"message" : "list",
													"args" : [ 0.269230769230769, 0.102102102102102 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.275641025641026, 0.102102102102102 ]
												}
, 												{
													"time" : 8.260626077651978,
													"message" : "list",
													"args" : [ 0.275641025641026, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.282051282051282, 0.105105105105105 ]
												}
, 												{
													"time" : 17.010247945785522,
													"message" : "list",
													"args" : [ 0.282051282051282, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.294871794871795, 0.105105105105105 ]
												}
, 												{
													"time" : 8.077958941459656,
													"message" : "list",
													"args" : [ 0.294871794871795, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.301282051282051, 0.105105105105105 ]
												}
, 												{
													"time" : 15.641667008399963,
													"message" : "list",
													"args" : [ 0.301282051282051, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.307692307692308, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.307692307692308, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.314102564102564, 0.105105105105105 ]
												}
, 												{
													"time" : 9.41254198551178,
													"message" : "list",
													"args" : [ 0.314102564102564, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.320512820512821, 0.105105105105105 ]
												}
, 												{
													"time" : 8.977584004402161,
													"message" : "list",
													"args" : [ 0.320512820512821, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.326923076923077, 0.105105105105105 ]
												}
, 												{
													"time" : 15.017333030700684,
													"message" : "list",
													"args" : [ 0.326923076923077, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.333333333333333, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.333333333333333, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.336538461538462, 0.105105105105105 ]
												}
, 												{
													"time" : 12.282124042510986,
													"message" : "list",
													"args" : [ 0.336538461538462, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.33974358974359, 0.105105105105105 ]
												}
, 												{
													"time" : 2.730292916297913,
													"message" : "list",
													"args" : [ 0.33974358974359, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.342948717948718, 0.105105105105105 ]
												}
, 												{
													"time" : 7.401082992553711,
													"message" : "list",
													"args" : [ 0.342948717948718, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.346153846153846, 0.105105105105105 ]
												}
, 												{
													"time" : 10.622042059898376,
													"message" : "list",
													"args" : [ 0.346153846153846, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.349358974358974, 0.105105105105105 ]
												}
, 												{
													"time" : 12.450914978981018,
													"message" : "list",
													"args" : [ 0.349358974358974, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.349358974358974, 0.105105105105105 ]
												}
, 												{
													"time" : 2.918334007263184,
													"message" : "list",
													"args" : [ 0.349358974358974, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.352564102564103, 0.105105105105105 ]
												}
, 												{
													"time" : 7.321249961853027,
													"message" : "list",
													"args" : [ 0.352564102564103, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.355769230769231, 0.105105105105105 ]
												}
, 												{
													"time" : 7.696000099182129,
													"message" : "list",
													"args" : [ 0.355769230769231, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.355769230769231, 0.105105105105105 ]
												}
, 												{
													"time" : 10.393332958221436,
													"message" : "list",
													"args" : [ 0.355769230769231, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.355769230769231, 0.105105105105105 ]
												}
, 												{
													"time" : 250.159458041191101,
													"message" : "list",
													"args" : [ 0.355769230769231, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.355769230769231, 0.105105105105105 ]
												}
, 												{
													"time" : 6.708833932876587,
													"message" : "list",
													"args" : [ 0.355769230769231, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.358974358974359, 0.105105105105105 ]
												}
, 												{
													"time" : 14.53649890422821,
													"message" : "list",
													"args" : [ 0.358974358974359, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.362179487179487, 0.105105105105105 ]
												}
, 												{
													"time" : 8.565750956535339,
													"message" : "list",
													"args" : [ 0.362179487179487, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.368589743589744, 0.105105105105105 ]
												}
, 												{
													"time" : 3.260542035102844,
													"message" : "list",
													"args" : [ 0.368589743589744, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.378205128205128, 0.105105105105105 ]
												}
, 												{
													"time" : 11.400375008583069,
													"message" : "list",
													"args" : [ 0.378205128205128, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.387820512820513, 0.105105105105105 ]
												}
, 												{
													"time" : 7.503250122070312,
													"message" : "list",
													"args" : [ 0.387820512820513, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.397435897435897, 0.105105105105105 ]
												}
, 												{
													"time" : 9.810707926750183,
													"message" : "list",
													"args" : [ 0.397435897435897, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.403846153846154, 0.105105105105105 ]
												}
, 												{
													"time" : 16.873875021934509,
													"message" : "list",
													"args" : [ 0.403846153846154, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.419871794871795, 0.105105105105105 ]
												}
, 												{
													"time" : 10.943290948867798,
													"message" : "list",
													"args" : [ 0.419871794871795, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.426282051282051, 0.105105105105105 ]
												}
, 												{
													"time" : 4.255334138870239,
													"message" : "list",
													"args" : [ 0.426282051282051, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.432692307692308, 0.105105105105105 ]
												}
, 												{
													"time" : 8.229041934013367,
													"message" : "list",
													"args" : [ 0.432692307692308, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.439102564102564, 0.105105105105105 ]
												}
, 												{
													"time" : 9.155081987380981,
													"message" : "list",
													"args" : [ 0.439102564102564, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.442307692307692, 0.105105105105105 ]
												}
, 												{
													"time" : 15.475083947181702,
													"message" : "list",
													"args" : [ 0.442307692307692, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.448717948717949, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.448717948717949, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.451923076923077, 0.105105105105105 ]
												}
, 												{
													"time" : 6.767959117889404,
													"message" : "list",
													"args" : [ 0.451923076923077, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.455128205128205, 0.105105105105105 ]
												}
, 												{
													"time" : 8.80983304977417,
													"message" : "list",
													"args" : [ 0.455128205128205, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.458333333333333, 0.105105105105105 ]
												}
, 												{
													"time" : 10.359999895095825,
													"message" : "list",
													"args" : [ 0.458333333333333, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.461538461538462, 0.105105105105105 ]
												}
, 												{
													"time" : 9.46666693687439,
													"message" : "list",
													"args" : [ 0.461538461538462, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.467948717948718, 0.105105105105105 ]
												}
, 												{
													"time" : 5.652250051498413,
													"message" : "list",
													"args" : [ 0.467948717948718, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.471153846153846, 0.105105105105105 ]
												}
, 												{
													"time" : 6.656208038330078,
													"message" : "list",
													"args" : [ 0.471153846153846, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.474358974358974, 0.105105105105105 ]
												}
, 												{
													"time" : 11.037750005722046,
													"message" : "list",
													"args" : [ 0.474358974358974, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.477564102564103, 0.105105105105105 ]
												}
, 												{
													"time" : 6.170082926750183,
													"message" : "list",
													"args" : [ 0.477564102564103, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.483974358974359, 0.105105105105105 ]
												}
, 												{
													"time" : 7.77591598033905,
													"message" : "list",
													"args" : [ 0.483974358974359, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.487179487179487, 0.105105105105105 ]
												}
, 												{
													"time" : 8.639918088912964,
													"message" : "list",
													"args" : [ 0.487179487179487, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.490384615384615, 0.105105105105105 ]
												}
, 												{
													"time" : 13.271581888198853,
													"message" : "list",
													"args" : [ 0.490384615384615, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.493589743589744, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.493589743589744, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.496794871794872, 0.105105105105105 ]
												}
, 												{
													"time" : 12.371376156806946,
													"message" : "list",
													"args" : [ 0.496794871794872, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.503205128205128, 0.105105105105105 ]
												}
, 												{
													"time" : 9.762540936470032,
													"message" : "list",
													"args" : [ 0.503205128205128, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.506410256410256, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.506410256410256, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.509615384615385, 0.105105105105105 ]
												}
, 												{
													"time" : 8.54916787147522,
													"message" : "list",
													"args" : [ 0.509615384615385, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.512820512820513, 0.105105105105105 ]
												}
, 												{
													"time" : 9.184707164764404,
													"message" : "list",
													"args" : [ 0.512820512820513, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.519230769230769, 0.105105105105105 ]
												}
, 												{
													"time" : 15.020792961120605,
													"message" : "list",
													"args" : [ 0.519230769230769, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.522435897435897, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.522435897435897, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.528846153846154, 0.105105105105105 ]
												}
, 												{
													"time" : 10.36699903011322,
													"message" : "list",
													"args" : [ 0.528846153846154, 0.105105105105105 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.53525641025641, 0.105105105105105 ]
												}
, 												{
													"time" : 16.748041868209839,
													"message" : "list",
													"args" : [ 0.53525641025641, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.544871794871795, 0.108108108108108 ]
												}
, 												{
													"time" : 7.101084113121033,
													"message" : "list",
													"args" : [ 0.544871794871795, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.551282051282051, 0.108108108108108 ]
												}
, 												{
													"time" : 8.171581983566284,
													"message" : "list",
													"args" : [ 0.551282051282051, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.55448717948718, 0.108108108108108 ]
												}
, 												{
													"time" : 18.151709079742432,
													"message" : "list",
													"args" : [ 0.55448717948718, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.567307692307692, 0.108108108108108 ]
												}
, 												{
													"time" : 6.885249853134155,
													"message" : "list",
													"args" : [ 0.567307692307692, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.57051282051282, 0.108108108108108 ]
												}
, 												{
													"time" : 8.26925003528595,
													"message" : "list",
													"args" : [ 0.57051282051282, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.576923076923077, 0.108108108108108 ]
												}
, 												{
													"time" : 4.837707996368408,
													"message" : "list",
													"args" : [ 0.576923076923077, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.580128205128205, 0.108108108108108 ]
												}
, 												{
													"time" : 12.080167055130005,
													"message" : "list",
													"args" : [ 0.580128205128205, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.583333333333333, 0.108108108108108 ]
												}
, 												{
													"time" : 6.014458060264587,
													"message" : "list",
													"args" : [ 0.583333333333333, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.586538461538462, 0.108108108108108 ]
												}
, 												{
													"time" : 6.199749827384949,
													"message" : "list",
													"args" : [ 0.586538461538462, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.58974358974359, 0.108108108108108 ]
												}
, 												{
													"time" : 11.551708102226257,
													"message" : "list",
													"args" : [ 0.58974358974359, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.592948717948718, 0.108108108108108 ]
												}
, 												{
													"time" : 6.854375958442688,
													"message" : "list",
													"args" : [ 0.592948717948718, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.596153846153846, 0.108108108108108 ]
												}
, 												{
													"time" : 7.814831972122192,
													"message" : "list",
													"args" : [ 0.596153846153846, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.602564102564103, 0.108108108108108 ]
												}
, 												{
													"time" : 7.727001070976257,
													"message" : "list",
													"args" : [ 0.602564102564103, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.605769230769231, 0.108108108108108 ]
												}
, 												{
													"time" : 11.143458008766174,
													"message" : "list",
													"args" : [ 0.605769230769231, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.608974358974359, 0.108108108108108 ]
												}
, 												{
													"time" : 12.170708894729614,
													"message" : "list",
													"args" : [ 0.608974358974359, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.615384615384615, 0.108108108108108 ]
												}
, 												{
													"time" : 2.642791986465454,
													"message" : "list",
													"args" : [ 0.615384615384615, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.618589743589744, 0.108108108108108 ]
												}
, 												{
													"time" : 7.450041055679321,
													"message" : "list",
													"args" : [ 0.618589743589744, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.621794871794872, 0.108108108108108 ]
												}
, 												{
													"time" : 289.680500030517578,
													"message" : "list",
													"args" : [ 0.621794871794872, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.625, 0.108108108108108 ]
												}
, 												{
													"time" : 12.231958985328674,
													"message" : "list",
													"args" : [ 0.625, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.625, 0.108108108108108 ]
												}
, 												{
													"time" : 2.297457933425903,
													"message" : "list",
													"args" : [ 0.625, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.628205128205128, 0.108108108108108 ]
												}
, 												{
													"time" : 11.100792169570923,
													"message" : "list",
													"args" : [ 0.628205128205128, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.631410256410256, 0.108108108108108 ]
												}
, 												{
													"time" : 5.117083072662354,
													"message" : "list",
													"args" : [ 0.631410256410256, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.637820512820513, 0.108108108108108 ]
												}
, 												{
													"time" : 15.213749885559082,
													"message" : "list",
													"args" : [ 0.637820512820513, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.641025641025641, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.641025641025641, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.647435897435897, 0.108108108108108 ]
												}
, 												{
													"time" : 12.872541069984436,
													"message" : "list",
													"args" : [ 0.647435897435897, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.650641025641026, 0.108108108108108 ]
												}
, 												{
													"time" : 5.998124957084656,
													"message" : "list",
													"args" : [ 0.650641025641026, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.653846153846154, 0.108108108108108 ]
												}
, 												{
													"time" : 5.784291863441467,
													"message" : "list",
													"args" : [ 0.653846153846154, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.657051282051282, 0.108108108108108 ]
												}
, 												{
													"time" : 9.547958135604858,
													"message" : "list",
													"args" : [ 0.657051282051282, 0.108108108108108 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.66025641025641, 0.108108108108108 ]
												}
, 												{
													"time" : 9.709208011627197,
													"message" : "list",
													"args" : [ 0.66025641025641, 0.111111111111111 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.663461538461538, 0.111111111111111 ]
												}
, 												{
													"time" : 4.916916966438293,
													"message" : "list",
													"args" : [ 0.663461538461538, 0.111111111111111 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.666666666666667, 0.111111111111111 ]
												}
, 												{
													"time" : 9.774208903312683,
													"message" : "list",
													"args" : [ 0.666666666666667, 0.111111111111111 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.673076923076923, 0.111111111111111 ]
												}
, 												{
													"time" : 7.09516704082489,
													"message" : "list",
													"args" : [ 0.673076923076923, 0.111111111111111 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.676282051282051, 0.111111111111111 ]
												}
, 												{
													"time" : 6.356081962585449,
													"message" : "list",
													"args" : [ 0.676282051282051, 0.111111111111111 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.67948717948718, 0.111111111111111 ]
												}
, 												{
													"time" : 13.514875054359436,
													"message" : "list",
													"args" : [ 0.67948717948718, 0.111111111111111 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.682692307692308, 0.111111111111111 ]
												}
, 												{
													"time" : 4.701583981513977,
													"message" : "list",
													"args" : [ 0.682692307692308, 0.111111111111111 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.689102564102564, 0.111111111111111 ]
												}
, 												{
													"time" : 6.821583986282349,
													"message" : "list",
													"args" : [ 0.689102564102564, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.692307692307692, 0.114114114114114 ]
												}
, 												{
													"time" : 8.346457958221436,
													"message" : "list",
													"args" : [ 0.692307692307692, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.69551282051282, 0.114114114114114 ]
												}
, 												{
													"time" : 12.172207951545715,
													"message" : "list",
													"args" : [ 0.69551282051282, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.698717948717949, 0.114114114114114 ]
												}
, 												{
													"time" : 5.967083096504211,
													"message" : "list",
													"args" : [ 0.698717948717949, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.705128205128205, 0.114114114114114 ]
												}
, 												{
													"time" : 6.852251052856445,
													"message" : "list",
													"args" : [ 0.705128205128205, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.705128205128205, 0.114114114114114 ]
												}
, 												{
													"time" : 4.136749982833862,
													"message" : "list",
													"args" : [ 0.705128205128205, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.708333333333333, 0.114114114114114 ]
												}
, 												{
													"time" : 16.105374932289124,
													"message" : "list",
													"args" : [ 0.708333333333333, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.711538461538462, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.711538461538462, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.71474358974359, 0.114114114114114 ]
												}
, 												{
													"time" : 8.920207142829895,
													"message" : "list",
													"args" : [ 0.71474358974359, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.717948717948718, 0.114114114114114 ]
												}
, 												{
													"time" : 8.344833850860596,
													"message" : "list",
													"args" : [ 0.717948717948718, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.721153846153846, 0.114114114114114 ]
												}
, 												{
													"time" : 15.474915981292725,
													"message" : "list",
													"args" : [ 0.721153846153846, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.724358974358974, 0.114114114114114 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.724358974358974, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.730769230769231, 0.117117117117117 ]
												}
, 												{
													"time" : 9.508875966072083,
													"message" : "list",
													"args" : [ 0.730769230769231, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.733974358974359, 0.117117117117117 ]
												}
, 												{
													"time" : 16.521583080291748,
													"message" : "list",
													"args" : [ 0.733974358974359, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.737179487179487, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.737179487179487, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.743589743589744, 0.117117117117117 ]
												}
, 												{
													"time" : 10.416167140007019,
													"message" : "list",
													"args" : [ 0.743589743589744, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.746794871794872, 0.117117117117117 ]
												}
, 												{
													"time" : 9.213290929794312,
													"message" : "list",
													"args" : [ 0.746794871794872, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.75, 0.117117117117117 ]
												}
, 												{
													"time" : 5.543208003044128,
													"message" : "list",
													"args" : [ 0.75, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.753205128205128, 0.117117117117117 ]
												}
, 												{
													"time" : 8.331959009170532,
													"message" : "list",
													"args" : [ 0.753205128205128, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.756410256410256, 0.117117117117117 ]
												}
, 												{
													"time" : 4.111832976341248,
													"message" : "list",
													"args" : [ 0.756410256410256, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.756410256410256, 0.117117117117117 ]
												}
, 												{
													"time" : 12.801374912261963,
													"message" : "list",
													"args" : [ 0.756410256410256, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.759615384615385, 0.117117117117117 ]
												}
, 												{
													"time" : 11.702000141143799,
													"message" : "list",
													"args" : [ 0.759615384615385, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.762820512820513, 0.117117117117117 ]
												}
, 												{
													"time" : 11.868707895278931,
													"message" : "list",
													"args" : [ 0.762820512820513, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.769230769230769, 0.117117117117117 ]
												}
, 												{
													"time" : 8.649709105491638,
													"message" : "list",
													"args" : [ 0.769230769230769, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.772435897435897, 0.117117117117117 ]
												}
, 												{
													"time" : 6.951332926750183,
													"message" : "list",
													"args" : [ 0.772435897435897, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.775641025641026, 0.117117117117117 ]
												}
, 												{
													"time" : 6.494584083557129,
													"message" : "list",
													"args" : [ 0.775641025641026, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.778846153846154, 0.117117117117117 ]
												}
, 												{
													"time" : 11.946457982063293,
													"message" : "list",
													"args" : [ 0.778846153846154, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.782051282051282, 0.117117117117117 ]
												}
, 												{
													"time" : 7.591999888420105,
													"message" : "list",
													"args" : [ 0.782051282051282, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.788461538461538, 0.117117117117117 ]
												}
, 												{
													"time" : 5.408499956130981,
													"message" : "list",
													"args" : [ 0.788461538461538, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.791666666666667, 0.117117117117117 ]
												}
, 												{
													"time" : 8.286042094230652,
													"message" : "list",
													"args" : [ 0.791666666666667, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.798076923076923, 0.117117117117117 ]
												}
, 												{
													"time" : 10.636749982833862,
													"message" : "list",
													"args" : [ 0.798076923076923, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.801282051282051, 0.117117117117117 ]
												}
, 												{
													"time" : 13.287582874298096,
													"message" : "list",
													"args" : [ 0.801282051282051, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.807692307692308, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.807692307692308, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.810897435897436, 0.117117117117117 ]
												}
, 												{
													"time" : 5.261375069618225,
													"message" : "list",
													"args" : [ 0.810897435897436, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.814102564102564, 0.117117117117117 ]
												}
, 												{
													"time" : 8.752916932106018,
													"message" : "list",
													"args" : [ 0.814102564102564, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.814102564102564, 0.117117117117117 ]
												}
, 												{
													"time" : 8.548500061035156,
													"message" : "list",
													"args" : [ 0.814102564102564, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.817307692307692, 0.117117117117117 ]
												}
, 												{
													"time" : 10.44129204750061,
													"message" : "list",
													"args" : [ 0.817307692307692, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.82051282051282, 0.117117117117117 ]
												}
, 												{
													"time" : 5.706958055496216,
													"message" : "list",
													"args" : [ 0.82051282051282, 0.12012012012012 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.82051282051282, 0.12012012012012 ]
												}
, 												{
													"time" : 8.382084012031555,
													"message" : "list",
													"args" : [ 0.82051282051282, 0.12012012012012 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.823717948717949, 0.12012012012012 ]
												}
, 												{
													"time" : 9.827624917030334,
													"message" : "list",
													"args" : [ 0.823717948717949, 0.12012012012012 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.823717948717949, 0.12012012012012 ]
												}
, 												{
													"time" : 10.607208132743835,
													"message" : "list",
													"args" : [ 0.823717948717949, 0.12012012012012 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.826923076923077, 0.12012012012012 ]
												}
, 												{
													"time" : 4.681124925613403,
													"message" : "list",
													"args" : [ 0.826923076923077, 0.12012012012012 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.826923076923077, 0.12012012012012 ]
												}
, 												{
													"time" : 8.184750080108643,
													"message" : "list",
													"args" : [ 0.826923076923077, 0.12012012012012 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.826923076923077, 0.12012012012012 ]
												}
, 												{
													"time" : 9.435999989509583,
													"message" : "list",
													"args" : [ 0.826923076923077, 0.12012012012012 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.826923076923077, 0.12012012012012 ]
												}
, 												{
													"time" : 10.587749004364014,
													"message" : "list",
													"args" : [ 0.826923076923077, 0.12012012012012 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.12012012012012 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.12012012012012 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.12012012012012 ]
												}
, 												{
													"time" : 25.710041880607605,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.117117117117117 ]
												}
, 												{
													"time" : 337.582291007041931,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.117117117117117 ]
												}
, 												{
													"time" : 8.222625017166138,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.833333333333333, 0.117117117117117 ]
												}
, 												{
													"time" : 8.401541948318481,
													"message" : "list",
													"args" : [ 0.833333333333333, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.833333333333333, 0.117117117117117 ]
												}
, 												{
													"time" : 18.377959132194519,
													"message" : "list",
													"args" : [ 0.833333333333333, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.117117117117117 ]
												}
, 												{
													"time" : 6.654624938964844,
													"message" : "list",
													"args" : [ 0.83974358974359, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.842948717948718, 0.117117117117117 ]
												}
, 												{
													"time" : 8.290458083152771,
													"message" : "list",
													"args" : [ 0.842948717948718, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.842948717948718, 0.117117117117117 ]
												}
, 												{
													"time" : 17.739749908447266,
													"message" : "list",
													"args" : [ 0.842948717948718, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.849358974358974, 0.117117117117117 ]
												}
, 												{
													"time" : 7.298375010490417,
													"message" : "list",
													"args" : [ 0.849358974358974, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.849358974358974, 0.117117117117117 ]
												}
, 												{
													"time" : 8.275707960128784,
													"message" : "list",
													"args" : [ 0.849358974358974, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.849358974358974, 0.117117117117117 ]
												}
, 												{
													"time" : 4.047458052635193,
													"message" : "list",
													"args" : [ 0.849358974358974, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.852564102564103, 0.117117117117117 ]
												}
, 												{
													"time" : 9.836333990097046,
													"message" : "list",
													"args" : [ 0.852564102564103, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.852564102564103, 0.117117117117117 ]
												}
, 												{
													"time" : 8.75333297252655,
													"message" : "list",
													"args" : [ 0.852564102564103, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.855769230769231, 0.117117117117117 ]
												}
, 												{
													"time" : 6.443958044052124,
													"message" : "list",
													"args" : [ 0.855769230769231, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.855769230769231, 0.117117117117117 ]
												}
, 												{
													"time" : 8.45104193687439,
													"message" : "list",
													"args" : [ 0.855769230769231, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.858974358974359, 0.117117117117117 ]
												}
, 												{
													"time" : 9.893249988555908,
													"message" : "list",
													"args" : [ 0.858974358974359, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.858974358974359, 0.117117117117117 ]
												}
, 												{
													"time" : 8.212334036827087,
													"message" : "list",
													"args" : [ 0.858974358974359, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.862179487179487, 0.117117117117117 ]
												}
, 												{
													"time" : 6.977458000183105,
													"message" : "list",
													"args" : [ 0.862179487179487, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.862179487179487, 0.117117117117117 ]
												}
, 												{
													"time" : 8.934207916259766,
													"message" : "list",
													"args" : [ 0.862179487179487, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.865384615384615, 0.117117117117117 ]
												}
, 												{
													"time" : 8.122292995452881,
													"message" : "list",
													"args" : [ 0.865384615384615, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.865384615384615, 0.117117117117117 ]
												}
, 												{
													"time" : 9.666083097457886,
													"message" : "list",
													"args" : [ 0.865384615384615, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.868589743589744, 0.117117117117117 ]
												}
, 												{
													"time" : 6.450166940689087,
													"message" : "list",
													"args" : [ 0.868589743589744, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.868589743589744, 0.117117117117117 ]
												}
, 												{
													"time" : 9.130957961082458,
													"message" : "list",
													"args" : [ 0.868589743589744, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.871794871794872, 0.117117117117117 ]
												}
, 												{
													"time" : 8.306291103363037,
													"message" : "list",
													"args" : [ 0.871794871794872, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.871794871794872, 0.117117117117117 ]
												}
, 												{
													"time" : 3.334457993507385,
													"message" : "list",
													"args" : [ 0.871794871794872, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.875, 0.117117117117117 ]
												}
, 												{
													"time" : 8.422999978065491,
													"message" : "list",
													"args" : [ 0.875, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.875, 0.117117117117117 ]
												}
, 												{
													"time" : 12.408375024795532,
													"message" : "list",
													"args" : [ 0.875, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.878205128205128, 0.117117117117117 ]
												}
, 												{
													"time" : 4.965499997138977,
													"message" : "list",
													"args" : [ 0.878205128205128, 0.117117117117117 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.881410256410256, 0.117117117117117 ]
												}
, 												{
													"time" : 9.73645806312561,
													"message" : "list",
													"args" : [ 0.881410256410256, 0.12012012012012 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.881410256410256, 0.12012012012012 ]
												}
, 												{
													"time" : 10.582583904266357,
													"message" : "list",
													"args" : [ 0.881410256410256, 0.12012012012012 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.884615384615385, 0.12012012012012 ]
												}
, 												{
													"time" : 4.619625091552734,
													"message" : "list",
													"args" : [ 0.884615384615385, 0.12012012012012 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.887820512820513, 0.12012012012012 ]
												}
, 												{
													"time" : 8.420707941055298,
													"message" : "list",
													"args" : [ 0.887820512820513, 0.12012012012012 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.891025641025641, 0.12012012012012 ]
												}
, 												{
													"time" : 7.612291932106018,
													"message" : "list",
													"args" : [ 0.891025641025641, 0.12012012012012 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.894230769230769, 0.12012012012012 ]
												}
, 												{
													"time" : 12.689666986465454,
													"message" : "list",
													"args" : [ 0.894230769230769, 0.123123123123123 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.900641025641026, 0.123123123123123 ]
												}
, 												{
													"time" : 4.00191605091095,
													"message" : "list",
													"args" : [ 0.900641025641026, 0.123123123123123 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.903846153846154, 0.123123123123123 ]
												}
, 												{
													"time" : 8.299999952316284,
													"message" : "list",
													"args" : [ 0.903846153846154, 0.123123123123123 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.907051282051282, 0.123123123123123 ]
												}
, 												{
													"time" : 20.128209114074707,
													"message" : "list",
													"args" : [ 0.907051282051282, 0.123123123123123 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.91025641025641, 0.123123123123123 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.91025641025641, 0.123123123123123 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.91025641025641, 0.123123123123123 ]
												}
, 												{
													"time" : 11.252457976341248,
													"message" : "list",
													"args" : [ 0.91025641025641, 0.123123123123123 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.91025641025641, 0.123123123123123 ]
												}
, 												{
													"time" : 10.183873891830444,
													"message" : "list",
													"args" : [ 0.91025641025641, 0.123123123123123 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.913461538461538, 0.123123123123123 ]
												}
, 												{
													"time" : 6.670334935188293,
													"message" : "list",
													"args" : [ 0.913461538461538, 0.123123123123123 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.913461538461538, 0.123123123123123 ]
												}
, 												{
													"time" : 37.74245810508728,
													"message" : "list",
													"args" : [ 0.913461538461538, 0.123123123123123 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.913461538461538, 0.123123123123123 ]
												}
, 												{
													"time" : 3.600458979606628,
													"message" : "list",
													"args" : [ 0.913461538461538, 0.123123123123123 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.913461538461538, 0.123123123123123 ]
												}
, 												{
													"time" : 6.858790040016174,
													"message" : "list",
													"args" : [ 0.913461538461538, 0.123123123123123 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.916666666666667, 0.123123123123123 ]
												}
, 												{
													"time" : 13.002001047134399,
													"message" : "list",
													"args" : [ 0.916666666666667, 0.126126126126126 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.916666666666667, 0.126126126126126 ]
												}
, 												{
													"time" : 9.732666969299316,
													"message" : "list",
													"args" : [ 0.916666666666667, 0.126126126126126 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.916666666666667, 0.126126126126126 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.916666666666667, 0.126126126126126 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.919871794871795, 0.126126126126126 ]
												}
, 												{
													"time" : 12.880331873893738,
													"message" : "list",
													"args" : [ 0.919871794871795, 0.126126126126126 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.919871794871795, 0.126126126126126 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.919871794871795, 0.126126126126126 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.126126126126126 ]
												}
, 												{
													"time" : 10.647834062576294,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.126126126126126 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.126126126126126 ]
												}
, 												{
													"time" : 14.673708081245422,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.126126126126126 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.126126126126126 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.126126126126126 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.926282051282051, 0.126126126126126 ]
												}
, 												{
													"time" : 12.293957948684692,
													"message" : "list",
													"args" : [ 0.926282051282051, 0.126126126126126 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.926282051282051, 0.126126126126126 ]
												}
, 												{
													"time" : 14.091376066207886,
													"message" : "list",
													"args" : [ 0.926282051282051, 0.126126126126126 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.926282051282051, 0.126126126126126 ]
												}
, 												{
													"time" : 54.419708013534546,
													"message" : "list",
													"args" : [ 0.926282051282051, 0.126126126126126 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.926282051282051, 0.126126126126126 ]
												}
, 												{
													"time" : 3.63033390045166,
													"message" : "list",
													"args" : [ 0.926282051282051, 0.126126126126126 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.92948717948718, 0.126126126126126 ]
												}
, 												{
													"time" : 6.148373961448669,
													"message" : "list",
													"args" : [ 0.92948717948718, 0.129129129129129 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.92948717948718, 0.129129129129129 ]
												}
, 												{
													"time" : 7.68529200553894,
													"message" : "list",
													"args" : [ 0.92948717948718, 0.129129129129129 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.92948717948718, 0.129129129129129 ]
												}
, 												{
													"time" : 7.351667046546936,
													"message" : "list",
													"args" : [ 0.92948717948718, 0.129129129129129 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.92948717948718, 0.129129129129129 ]
												}
, 												{
													"time" : 11.283542037010193,
													"message" : "list",
													"args" : [ 0.92948717948718, 0.129129129129129 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.92948717948718, 0.129129129129129 ]
												}
, 												{
													"time" : 11.530581951141357,
													"message" : "list",
													"args" : [ 0.92948717948718, 0.129129129129129 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.932692307692308, 0.129129129129129 ]
												}
, 												{
													"time" : 12.255918025970459,
													"message" : "list",
													"args" : [ 0.932692307692308, 0.132132132132132 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.932692307692308, 0.132132132132132 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.932692307692308, 0.132132132132132 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.935897435897436, 0.132132132132132 ]
												}
, 												{
													"time" : 8.368415951728821,
													"message" : "list",
													"args" : [ 0.935897435897436, 0.132132132132132 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.935897435897436, 0.132132132132132 ]
												}
, 												{
													"time" : 7.017125010490417,
													"message" : "list",
													"args" : [ 0.935897435897436, 0.132132132132132 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.935897435897436, 0.132132132132132 ]
												}
, 												{
													"time" : 7.754292011260986,
													"message" : "list",
													"args" : [ 0.935897435897436, 0.135135135135135 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.935897435897436, 0.135135135135135 ]
												}
, 												{
													"time" : 12.59345805644989,
													"message" : "list",
													"args" : [ 0.935897435897436, 0.135135135135135 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.135135135135135 ]
												}
, 												{
													"time" : 5.971458911895752,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.135135135135135 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.135135135135135 ]
												}
, 												{
													"time" : 18.342791080474854,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.135135135135135 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.135135135135135 ]
												}
, 												{
													"time" : 8.603208065032959,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.135135135135135 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.135135135135135 ]
												}
, 												{
													"time" : 16.68616783618927,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.138138138138138 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.138138138138138 ]
												}
, 												{
													"time" : 8.383665084838867,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.138138138138138 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.138138138138138 ]
												}
, 												{
													"time" : 15.152584075927734,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.138138138138138 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.138138138138138 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.138138138138138 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.138138138138138 ]
												}
, 												{
													"time" : 9.717124938964844,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.141141141141141 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.141141141141141 ]
												}
, 												{
													"time" : 8.378957986831665,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.141141141141141 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.141141141141141 ]
												}
, 												{
													"time" : 16.172708034515381,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.144144144144144 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.144144144144144 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.144144144144144 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.144144144144144 ]
												}
, 												{
													"time" : 9.5711669921875,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.147147147147147 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.147147147147147 ]
												}
, 												{
													"time" : 7.725417017936707,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.15015015015015 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.15015015015015 ]
												}
, 												{
													"time" : 16.243417024612427,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.159159159159159 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.159159159159159 ]
												}
, 												{
													"time" : 11.280042052268982,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.162162162162162 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.162162162162162 ]
												}
, 												{
													"time" : 3.225582957267761,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.168168168168168 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.168168168168168 ]
												}
, 												{
													"time" : 8.910706877708435,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.177177177177177 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.177177177177177 ]
												}
, 												{
													"time" : 7.310001015663147,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.183183183183183 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.935897435897436, 0.183183183183183 ]
												}
, 												{
													"time" : 6.929708003997803,
													"message" : "list",
													"args" : [ 0.935897435897436, 0.189189189189189 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.935897435897436, 0.189189189189189 ]
												}
, 												{
													"time" : 10.190374970436096,
													"message" : "list",
													"args" : [ 0.935897435897436, 0.198198198198198 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.932692307692308, 0.198198198198198 ]
												}
, 												{
													"time" : 9.520417094230652,
													"message" : "list",
													"args" : [ 0.932692307692308, 0.207207207207207 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.932692307692308, 0.207207207207207 ]
												}
, 												{
													"time" : 6.955541968345642,
													"message" : "list",
													"args" : [ 0.932692307692308, 0.219219219219219 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.92948717948718, 0.219219219219219 ]
												}
, 												{
													"time" : 6.71466600894928,
													"message" : "list",
													"args" : [ 0.92948717948718, 0.228228228228228 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.92948717948718, 0.228228228228228 ]
												}
, 												{
													"time" : 9.836750030517578,
													"message" : "list",
													"args" : [ 0.92948717948718, 0.237237237237237 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.926282051282051, 0.237237237237237 ]
												}
, 												{
													"time" : 8.256207942962646,
													"message" : "list",
													"args" : [ 0.926282051282051, 0.246246246246246 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.926282051282051, 0.246246246246246 ]
												}
, 												{
													"time" : 8.140708088874817,
													"message" : "list",
													"args" : [ 0.926282051282051, 0.252252252252252 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.252252252252252 ]
												}
, 												{
													"time" : 7.669124960899353,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.261261261261261 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.261261261261261 ]
												}
, 												{
													"time" : 13.009208917617798,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.279279279279279 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.279279279279279 ]
												}
, 												{
													"time" : 7.303583025932312,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.288288288288288 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.288288288288288 ]
												}
, 												{
													"time" : 8.378208994865417,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.297297297297297 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.297297297297297 ]
												}
, 												{
													"time" : 13.382958054542542,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.309309309309309 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.309309309309309 ]
												}
, 												{
													"time" : 3.267417073249817,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.321321321321321 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.321321321321321 ]
												}
, 												{
													"time" : 8.258832931518555,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.333333333333333 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.333333333333333 ]
												}
, 												{
													"time" : 11.838292002677917,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.348348348348348 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.348348348348348 ]
												}
, 												{
													"time" : 4.834082961082458,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.36036036036036 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.36036036036036 ]
												}
, 												{
													"time" : 8.428624987602234,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.375375375375375 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.375375375375375 ]
												}
, 												{
													"time" : 8.292167067527771,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.39039039039039 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.39039039039039 ]
												}
, 												{
													"time" : 12.35716700553894,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.402402402402402 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.402402402402402 ]
												}
, 												{
													"time" : 4.266790986061096,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.417417417417417 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.417417417417417 ]
												}
, 												{
													"time" : 5.793708920478821,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.426426426426426 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.426426426426426 ]
												}
, 												{
													"time" : 10.893833994865417,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.435435435435435 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.435435435435435 ]
												}
, 												{
													"time" : 10.785374045372009,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.45045045045045 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.919871794871795, 0.45045045045045 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.919871794871795, 0.462462462462462 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.919871794871795, 0.462462462462462 ]
												}
, 												{
													"time" : 14.639915943145752,
													"message" : "list",
													"args" : [ 0.919871794871795, 0.477477477477477 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.919871794871795, 0.477477477477477 ]
												}
, 												{
													"time" : 6.296749949455261,
													"message" : "list",
													"args" : [ 0.919871794871795, 0.48948948948949 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.916666666666667, 0.48948948948949 ]
												}
, 												{
													"time" : 5.725542068481445,
													"message" : "list",
													"args" : [ 0.916666666666667, 0.501501501501502 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.916666666666667, 0.501501501501502 ]
												}
, 												{
													"time" : 8.288501024246216,
													"message" : "list",
													"args" : [ 0.916666666666667, 0.513513513513513 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.913461538461538, 0.513513513513513 ]
												}
, 												{
													"time" : 13.252373933792114,
													"message" : "list",
													"args" : [ 0.913461538461538, 0.519519519519519 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.913461538461538, 0.519519519519519 ]
												}
, 												{
													"time" : 6.210041046142578,
													"message" : "list",
													"args" : [ 0.913461538461538, 0.528528528528528 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.913461538461538, 0.528528528528528 ]
												}
, 												{
													"time" : 5.566585063934326,
													"message" : "list",
													"args" : [ 0.913461538461538, 0.537537537537538 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.91025641025641, 0.537537537537538 ]
												}
, 												{
													"time" : 8.340749979019165,
													"message" : "list",
													"args" : [ 0.91025641025641, 0.543543543543544 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.91025641025641, 0.543543543543544 ]
												}
, 												{
													"time" : 13.128956913948059,
													"message" : "list",
													"args" : [ 0.91025641025641, 0.54954954954955 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.907051282051282, 0.54954954954955 ]
												}
, 												{
													"time" : 6.009417176246643,
													"message" : "list",
													"args" : [ 0.907051282051282, 0.555555555555556 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.903846153846154, 0.555555555555556 ]
												}
, 												{
													"time" : 273.541792035102844,
													"message" : "list",
													"args" : [ 0.903846153846154, 0.558558558558559 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.903846153846154, 0.558558558558559 ]
												}
, 												{
													"time" : 3.322957873344421,
													"message" : "list",
													"args" : [ 0.903846153846154, 0.561561561561562 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.903846153846154, 0.561561561561562 ]
												}
, 												{
													"time" : 8.174417018890381,
													"message" : "list",
													"args" : [ 0.903846153846154, 0.567567567567568 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.903846153846154, 0.567567567567568 ]
												}
, 												{
													"time" : 17.479832887649536,
													"message" : "list",
													"args" : [ 0.903846153846154, 0.591591591591592 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.903846153846154, 0.591591591591592 ]
												}
, 												{
													"time" : 7.655125141143799,
													"message" : "list",
													"args" : [ 0.903846153846154, 0.606606606606607 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.903846153846154, 0.606606606606607 ]
												}
, 												{
													"time" : 8.26183295249939,
													"message" : "list",
													"args" : [ 0.903846153846154, 0.621621621621622 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.903846153846154, 0.621621621621622 ]
												}
, 												{
													"time" : 17.983875036239624,
													"message" : "list",
													"args" : [ 0.903846153846154, 0.645645645645646 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.907051282051282, 0.645645645645646 ]
												}
, 												{
													"time" : 4.942499995231628,
													"message" : "list",
													"args" : [ 0.907051282051282, 0.654654654654655 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.907051282051282, 0.654654654654655 ]
												}
, 												{
													"time" : 6.150750041007996,
													"message" : "list",
													"args" : [ 0.907051282051282, 0.663663663663664 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.907051282051282, 0.663663663663664 ]
												}
, 												{
													"time" : 9.189625859260559,
													"message" : "list",
													"args" : [ 0.907051282051282, 0.672672672672673 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.91025641025641, 0.672672672672673 ]
												}
, 												{
													"time" : 13.613790988922119,
													"message" : "list",
													"args" : [ 0.91025641025641, 0.684684684684685 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.91025641025641, 0.684684684684685 ]
												}
, 												{
													"time" : 4.656084060668945,
													"message" : "list",
													"args" : [ 0.91025641025641, 0.6996996996997 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.913461538461538, 0.6996996996997 ]
												}
, 												{
													"time" : 5.923374056816101,
													"message" : "list",
													"args" : [ 0.913461538461538, 0.708708708708709 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.913461538461538, 0.708708708708709 ]
												}
, 												{
													"time" : 9.027666926383972,
													"message" : "list",
													"args" : [ 0.913461538461538, 0.714714714714715 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.916666666666667, 0.714714714714715 ]
												}
, 												{
													"time" : 12.332417130470276,
													"message" : "list",
													"args" : [ 0.916666666666667, 0.723723723723724 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.916666666666667, 0.723723723723724 ]
												}
, 												{
													"time" : 5.868124961853027,
													"message" : "list",
													"args" : [ 0.916666666666667, 0.735735735735736 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.919871794871795, 0.735735735735736 ]
												}
, 												{
													"time" : 6.850416898727417,
													"message" : "list",
													"args" : [ 0.919871794871795, 0.744744744744745 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.744744744744745 ]
												}
, 												{
													"time" : 7.957541942596436,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.753753753753754 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.753753753753754 ]
												}
, 												{
													"time" : 12.759665012359619,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.762762762762763 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.926282051282051, 0.762762762762763 ]
												}
, 												{
													"time" : 10.889042258262634,
													"message" : "list",
													"args" : [ 0.926282051282051, 0.771771771771772 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.92948717948718, 0.771771771771772 ]
												}
, 												{
													"time" : 2.008541703224182,
													"message" : "list",
													"args" : [ 0.92948717948718, 0.777777777777778 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.92948717948718, 0.777777777777778 ]
												}
, 												{
													"time" : 10.199750185012817,
													"message" : "list",
													"args" : [ 0.92948717948718, 0.783783783783784 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.932692307692308, 0.783783783783784 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.932692307692308, 0.78978978978979 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.932692307692308, 0.78978978978979 ]
												}
, 												{
													"time" : 9.726251006126404,
													"message" : "list",
													"args" : [ 0.932692307692308, 0.795795795795796 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.935897435897436, 0.795795795795796 ]
												}
, 												{
													"time" : 8.243999004364014,
													"message" : "list",
													"args" : [ 0.935897435897436, 0.801801801801802 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.935897435897436, 0.801801801801802 ]
												}
, 												{
													"time" : 15.891957998275757,
													"message" : "list",
													"args" : [ 0.935897435897436, 0.807807807807808 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.807807807807808 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.813813813813814 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.813813813813814 ]
												}
, 												{
													"time" : 9.05916702747345,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.816816816816817 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.816816816816817 ]
												}
, 												{
													"time" : 9.102541923522949,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.81981981981982 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.942307692307692, 0.81981981981982 ]
												}
, 												{
													"time" : 15.031458020210266,
													"message" : "list",
													"args" : [ 0.942307692307692, 0.822822822822823 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.942307692307692, 0.822822822822823 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.942307692307692, 0.825825825825826 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.942307692307692, 0.825825825825826 ]
												}
, 												{
													"time" : 15.446749925613403,
													"message" : "list",
													"args" : [ 0.942307692307692, 0.828828828828829 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.94551282051282, 0.828828828828829 ]
												}
, 												{
													"time" : 9.472918033599854,
													"message" : "list",
													"args" : [ 0.94551282051282, 0.831831831831832 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.94551282051282, 0.831831831831832 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.94551282051282, 0.834834834834835 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.94551282051282, 0.834834834834835 ]
												}
, 												{
													"time" : 10.051124095916748,
													"message" : "list",
													"args" : [ 0.94551282051282, 0.837837837837838 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.837837837837838 ]
												}
, 												{
													"time" : 7.628415942192078,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.837837837837838 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.837837837837838 ]
												}
, 												{
													"time" : 4.121000051498413,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.840840840840841 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.840840840840841 ]
												}
, 												{
													"time" : 8.372875928878784,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.846846846846847 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.846846846846847 ]
												}
, 												{
													"time" : 12.383540987968445,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.84984984984985 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.84984984984985 ]
												}
, 												{
													"time" : 7.358625054359436,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.852852852852853 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.852852852852853 ]
												}
, 												{
													"time" : 6.982542037963867,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.855855855855856 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.855855855855856 ]
												}
, 												{
													"time" : 9.617749810218811,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.858858858858859 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.858858858858859 ]
												}
, 												{
													"time" : 7.506541132926941,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.861861861861862 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.861861861861862 ]
												}
, 												{
													"time" : 6.183084011077881,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.864864864864865 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.864864864864865 ]
												}
, 												{
													"time" : 8.251665949821472,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.864864864864865 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.864864864864865 ]
												}
, 												{
													"time" : 13.110291957855225,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.867867867867868 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.867867867867868 ]
												}
, 												{
													"time" : 8.745541930198669,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.870870870870871 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.870870870870871 ]
												}
, 												{
													"time" : 5.562834143638611,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.870870870870871 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.870870870870871 ]
												}
, 												{
													"time" : 5.958415985107422,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.873873873873874 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.873873873873874 ]
												}
, 												{
													"time" : 11.584458112716675,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.876876876876877 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.876876876876877 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.876876876876877 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.876876876876877 ]
												}
, 												{
													"time" : 10.32462477684021,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.87987987987988 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.87987987987988 ]
												}
, 												{
													"time" : 13.606876015663147,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.882882882882883 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.882882882882883 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.885885885885886 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.885885885885886 ]
												}
, 												{
													"time" : 10.216374039649963,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.885885885885886 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.885885885885886 ]
												}
, 												{
													"time" : 8.467458963394165,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.888888888888889 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.888888888888889 ]
												}
, 												{
													"time" : 12.309792041778564,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.891891891891892 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.891891891891892 ]
												}
, 												{
													"time" : 4.21924901008606,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.891891891891892 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.891891891891892 ]
												}
, 												{
													"time" : 8.316917061805725,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.894894894894895 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.894894894894895 ]
												}
, 												{
													"time" : 15.845041871070862,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.897897897897898 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.897897897897898 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.897897897897898 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.897897897897898 ]
												}
, 												{
													"time" : 9.198041081428528,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.900900900900901 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.900900900900901 ]
												}
, 												{
													"time" : 14.605876088142395,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.903903903903904 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.903903903903904 ]
												}
, 												{
													"time" : 7.914624929428101,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.903903903903904 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.903903903903904 ]
												}
, 												{
													"time" : 9.315457940101624,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.906906906906907 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.906906906906907 ]
												}
, 												{
													"time" : 5.903499960899353,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.906906906906907 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.906906906906907 ]
												}
, 												{
													"time" : 13.711541056632996,
													"message" : "list",
													"args" : [ 0.948717948717949, 0.90990990990991 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.94551282051282, 0.90990990990991 ]
												}
, 												{
													"time" : 3.159708142280579,
													"message" : "list",
													"args" : [ 0.94551282051282, 0.90990990990991 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.94551282051282, 0.90990990990991 ]
												}
, 												{
													"time" : 10.109458923339844,
													"message" : "list",
													"args" : [ 0.94551282051282, 0.90990990990991 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.94551282051282, 0.90990990990991 ]
												}
, 												{
													"time" : 12.608875036239624,
													"message" : "list",
													"args" : [ 0.94551282051282, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.94551282051282, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.94551282051282, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.94551282051282, 0.912912912912913 ]
												}
, 												{
													"time" : 11.064999938011169,
													"message" : "list",
													"args" : [ 0.94551282051282, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.942307692307692, 0.912912912912913 ]
												}
, 												{
													"time" : 24.314832925796509,
													"message" : "list",
													"args" : [ 0.942307692307692, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.942307692307692, 0.912912912912913 ]
												}
, 												{
													"time" : 205.999084115028381,
													"message" : "list",
													"args" : [ 0.942307692307692, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.942307692307692, 0.912912912912913 ]
												}
, 												{
													"time" : 2.351207971572876,
													"message" : "list",
													"args" : [ 0.942307692307692, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.912912912912913 ]
												}
, 												{
													"time" : 8.194790959358215,
													"message" : "list",
													"args" : [ 0.939102564102564, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.935897435897436, 0.912912912912913 ]
												}
, 												{
													"time" : 8.338208913803101,
													"message" : "list",
													"args" : [ 0.935897435897436, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.932692307692308, 0.912912912912913 ]
												}
, 												{
													"time" : 17.002291083335876,
													"message" : "list",
													"args" : [ 0.932692307692308, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.915915915915916 ]
												}
, 												{
													"time" : 6.422500967979431,
													"message" : "list",
													"args" : [ 0.923076923076923, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.919871794871795, 0.915915915915916 ]
												}
, 												{
													"time" : 7.461708068847656,
													"message" : "list",
													"args" : [ 0.919871794871795, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.91025641025641, 0.915915915915916 ]
												}
, 												{
													"time" : 10.365791082382202,
													"message" : "list",
													"args" : [ 0.91025641025641, 0.918918918918919 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.900641025641026, 0.918918918918919 ]
												}
, 												{
													"time" : 11.212749838829041,
													"message" : "list",
													"args" : [ 0.900641025641026, 0.918918918918919 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.894230769230769, 0.918918918918919 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.894230769230769, 0.921921921921922 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.881410256410256, 0.921921921921922 ]
												}
, 												{
													"time" : 12.039293050765991,
													"message" : "list",
													"args" : [ 0.881410256410256, 0.921921921921922 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.871794871794872, 0.921921921921922 ]
												}
, 												{
													"time" : 11.062124013900757,
													"message" : "list",
													"args" : [ 0.871794871794872, 0.921921921921922 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.858974358974359, 0.921921921921922 ]
												}
, 												{
													"time" : 6.480001091957092,
													"message" : "list",
													"args" : [ 0.858974358974359, 0.921921921921922 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.846153846153846, 0.921921921921922 ]
												}
, 												{
													"time" : 5.4545818567276,
													"message" : "list",
													"args" : [ 0.846153846153846, 0.921921921921922 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.921921921921922 ]
												}
, 												{
													"time" : 10.999083995819092,
													"message" : "list",
													"args" : [ 0.830128205128205, 0.921921921921922 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.814102564102564, 0.921921921921922 ]
												}
, 												{
													"time" : 9.289125084877014,
													"message" : "list",
													"args" : [ 0.814102564102564, 0.921921921921922 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.798076923076923, 0.921921921921922 ]
												}
, 												{
													"time" : 7.027666091918945,
													"message" : "list",
													"args" : [ 0.798076923076923, 0.921921921921922 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.782051282051282, 0.921921921921922 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.782051282051282, 0.921921921921922 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.769230769230769, 0.921921921921922 ]
												}
, 												{
													"time" : 11.256833791732788,
													"message" : "list",
													"args" : [ 0.769230769230769, 0.921921921921922 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.756410256410256, 0.921921921921922 ]
												}
, 												{
													"time" : 15.457166075706482,
													"message" : "list",
													"args" : [ 0.756410256410256, 0.921921921921922 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.743589743589744, 0.921921921921922 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.743589743589744, 0.921921921921922 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.727564102564103, 0.921921921921922 ]
												}
, 												{
													"time" : 11.467125058174133,
													"message" : "list",
													"args" : [ 0.727564102564103, 0.918918918918919 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.711538461538462, 0.918918918918919 ]
												}
, 												{
													"time" : 13.701166987419128,
													"message" : "list",
													"args" : [ 0.711538461538462, 0.918918918918919 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.692307692307692, 0.918918918918919 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.692307692307692, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.673076923076923, 0.915915915915916 ]
												}
, 												{
													"time" : 8.279875040054321,
													"message" : "list",
													"args" : [ 0.673076923076923, 0.90990990990991 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.653846153846154, 0.90990990990991 ]
												}
, 												{
													"time" : 8.347416996955872,
													"message" : "list",
													"args" : [ 0.653846153846154, 0.90990990990991 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.634615384615385, 0.90990990990991 ]
												}
, 												{
													"time" : 13.303791999816895,
													"message" : "list",
													"args" : [ 0.634615384615385, 0.906906906906907 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.615384615384615, 0.906906906906907 ]
												}
, 												{
													"time" : 3.373332977294922,
													"message" : "list",
													"args" : [ 0.615384615384615, 0.903903903903904 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.596153846153846, 0.903903903903904 ]
												}
, 												{
													"time" : 8.284749984741211,
													"message" : "list",
													"args" : [ 0.596153846153846, 0.900900900900901 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.580128205128205, 0.900900900900901 ]
												}
, 												{
													"time" : 8.333667039871216,
													"message" : "list",
													"args" : [ 0.580128205128205, 0.900900900900901 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.567307692307692, 0.900900900900901 ]
												}
, 												{
													"time" : 13.82841694355011,
													"message" : "list",
													"args" : [ 0.567307692307692, 0.897897897897898 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.557692307692308, 0.897897897897898 ]
												}
, 												{
													"time" : 2.855790972709656,
													"message" : "list",
													"args" : [ 0.557692307692308, 0.897897897897898 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.548076923076923, 0.897897897897898 ]
												}
, 												{
													"time" : 5.698416948318481,
													"message" : "list",
													"args" : [ 0.548076923076923, 0.897897897897898 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.538461538461538, 0.897897897897898 ]
												}
, 												{
													"time" : 6.945000052452087,
													"message" : "list",
													"args" : [ 0.538461538461538, 0.897897897897898 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.532051282051282, 0.897897897897898 ]
												}
, 												{
													"time" : 8.479292035102844,
													"message" : "list",
													"args" : [ 0.532051282051282, 0.894894894894895 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.525641025641026, 0.894894894894895 ]
												}
, 												{
													"time" : 11.66683292388916,
													"message" : "list",
													"args" : [ 0.525641025641026, 0.894894894894895 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.522435897435897, 0.894894894894895 ]
												}
, 												{
													"time" : 8.237291932106018,
													"message" : "list",
													"args" : [ 0.522435897435897, 0.894894894894895 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.519230769230769, 0.894894894894895 ]
												}
, 												{
													"time" : 5.290500044822693,
													"message" : "list",
													"args" : [ 0.519230769230769, 0.891891891891892 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.516025641025641, 0.891891891891892 ]
												}
, 												{
													"time" : 11.012416005134583,
													"message" : "list",
													"args" : [ 0.516025641025641, 0.891891891891892 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.512820512820513, 0.891891891891892 ]
												}
, 												{
													"time" : 5.679250001907349,
													"message" : "list",
													"args" : [ 0.512820512820513, 0.891891891891892 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.512820512820513, 0.891891891891892 ]
												}
, 												{
													"time" : 209.291707992553711,
													"message" : "list",
													"args" : [ 0.512820512820513, 0.891891891891892 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.512820512820513, 0.891891891891892 ]
												}
, 												{
													"time" : 14.295750021934509,
													"message" : "list",
													"args" : [ 0.512820512820513, 0.891891891891892 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.509615384615385, 0.891891891891892 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.509615384615385, 0.891891891891892 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.503205128205128, 0.891891891891892 ]
												}
, 												{
													"time" : 10.066543102264404,
													"message" : "list",
													"args" : [ 0.503205128205128, 0.891891891891892 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.496794871794872, 0.891891891891892 ]
												}
, 												{
													"time" : 8.161957979202271,
													"message" : "list",
													"args" : [ 0.496794871794872, 0.891891891891892 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.490384615384615, 0.891891891891892 ]
												}
, 												{
													"time" : 7.794832110404968,
													"message" : "list",
													"args" : [ 0.490384615384615, 0.891891891891892 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.483974358974359, 0.891891891891892 ]
												}
, 												{
													"time" : 9.13254177570343,
													"message" : "list",
													"args" : [ 0.483974358974359, 0.891891891891892 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.480769230769231, 0.891891891891892 ]
												}
, 												{
													"time" : 7.765625,
													"message" : "list",
													"args" : [ 0.480769230769231, 0.894894894894895 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.471153846153846, 0.894894894894895 ]
												}
, 												{
													"time" : 4.561208009719849,
													"message" : "list",
													"args" : [ 0.471153846153846, 0.894894894894895 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.461538461538462, 0.894894894894895 ]
												}
, 												{
													"time" : 14.062751054763794,
													"message" : "list",
													"args" : [ 0.461538461538462, 0.897897897897898 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.455128205128205, 0.897897897897898 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.455128205128205, 0.897897897897898 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.442307692307692, 0.897897897897898 ]
												}
, 												{
													"time" : 10.208124041557312,
													"message" : "list",
													"args" : [ 0.442307692307692, 0.897897897897898 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.432692307692308, 0.897897897897898 ]
												}
, 												{
													"time" : 8.299457907676697,
													"message" : "list",
													"args" : [ 0.432692307692308, 0.900900900900901 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.419871794871795, 0.900900900900901 ]
												}
, 												{
													"time" : 15.356709122657776,
													"message" : "list",
													"args" : [ 0.419871794871795, 0.900900900900901 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.407051282051282, 0.900900900900901 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.407051282051282, 0.903903903903904 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.397435897435897, 0.903903903903904 ]
												}
, 												{
													"time" : 9.67579197883606,
													"message" : "list",
													"args" : [ 0.397435897435897, 0.903903903903904 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.387820512820513, 0.903903903903904 ]
												}
, 												{
													"time" : 17.150082945823669,
													"message" : "list",
													"args" : [ 0.387820512820513, 0.906906906906907 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.368589743589744, 0.906906906906907 ]
												}
, 												{
													"time" : 8.319875001907349,
													"message" : "list",
													"args" : [ 0.368589743589744, 0.906906906906907 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.362179487179487, 0.906906906906907 ]
												}
, 												{
													"time" : 16.163959145545959,
													"message" : "list",
													"args" : [ 0.362179487179487, 0.906906906906907 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.355769230769231, 0.906906906906907 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.355769230769231, 0.906906906906907 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.349358974358974, 0.906906906906907 ]
												}
, 												{
													"time" : 8.526665925979614,
													"message" : "list",
													"args" : [ 0.349358974358974, 0.906906906906907 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.346153846153846, 0.906906906906907 ]
												}
, 												{
													"time" : 5.82412588596344,
													"message" : "list",
													"args" : [ 0.346153846153846, 0.906906906906907 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.33974358974359, 0.906906906906907 ]
												}
, 												{
													"time" : 6.490583181381226,
													"message" : "list",
													"args" : [ 0.33974358974359, 0.906906906906907 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.336538461538462, 0.906906906906907 ]
												}
, 												{
													"time" : 13.222957968711853,
													"message" : "list",
													"args" : [ 0.336538461538462, 0.906906906906907 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.333333333333333, 0.906906906906907 ]
												}
, 												{
													"time" : 5.892249822616577,
													"message" : "list",
													"args" : [ 0.333333333333333, 0.906906906906907 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.330128205128205, 0.906906906906907 ]
												}
, 												{
													"time" : 6.84441614151001,
													"message" : "list",
													"args" : [ 0.330128205128205, 0.906906906906907 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.323717948717949, 0.906906906906907 ]
												}
, 												{
													"time" : 7.405709028244019,
													"message" : "list",
													"args" : [ 0.323717948717949, 0.906906906906907 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.317307692307692, 0.906906906906907 ]
												}
, 												{
													"time" : 13.503124952316284,
													"message" : "list",
													"args" : [ 0.317307692307692, 0.906906906906907 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.314102564102564, 0.906906906906907 ]
												}
, 												{
													"time" : 6.052250027656555,
													"message" : "list",
													"args" : [ 0.314102564102564, 0.90990990990991 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.307692307692308, 0.90990990990991 ]
												}
, 												{
													"time" : 7.681500911712646,
													"message" : "list",
													"args" : [ 0.307692307692308, 0.90990990990991 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.301282051282051, 0.90990990990991 ]
												}
, 												{
													"time" : 10.34470808506012,
													"message" : "list",
													"args" : [ 0.301282051282051, 0.90990990990991 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.294871794871795, 0.90990990990991 ]
												}
, 												{
													"time" : 6.379541039466858,
													"message" : "list",
													"args" : [ 0.294871794871795, 0.90990990990991 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.288461538461538, 0.90990990990991 ]
												}
, 												{
													"time" : 6.915541887283325,
													"message" : "list",
													"args" : [ 0.288461538461538, 0.90990990990991 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.282051282051282, 0.90990990990991 ]
												}
, 												{
													"time" : 8.963292121887207,
													"message" : "list",
													"args" : [ 0.282051282051282, 0.90990990990991 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.275641025641026, 0.90990990990991 ]
												}
, 												{
													"time" : 11.167832851409912,
													"message" : "list",
													"args" : [ 0.275641025641026, 0.90990990990991 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.266025641025641, 0.90990990990991 ]
												}
, 												{
													"time" : 8.259083032608032,
													"message" : "list",
													"args" : [ 0.266025641025641, 0.90990990990991 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.259615384615385, 0.90990990990991 ]
												}
, 												{
													"time" : 18.703875064849854,
													"message" : "list",
													"args" : [ 0.259615384615385, 0.90990990990991 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.25, 0.90990990990991 ]
												}
, 												{
													"time" : 6.453291893005371,
													"message" : "list",
													"args" : [ 0.25, 0.90990990990991 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.246794871794872, 0.90990990990991 ]
												}
, 												{
													"time" : 16.778125166893005,
													"message" : "list",
													"args" : [ 0.246794871794872, 0.90990990990991 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.237179487179487, 0.90990990990991 ]
												}
, 												{
													"time" : 8.141499876976013,
													"message" : "list",
													"args" : [ 0.237179487179487, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.230769230769231, 0.912912912912913 ]
												}
, 												{
													"time" : 8.180750131607056,
													"message" : "list",
													"args" : [ 0.230769230769231, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.227564102564103, 0.912912912912913 ]
												}
, 												{
													"time" : 15.521583914756775,
													"message" : "list",
													"args" : [ 0.227564102564103, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.224358974358974, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.224358974358974, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.217948717948718, 0.912912912912913 ]
												}
, 												{
													"time" : 12.372873902320862,
													"message" : "list",
													"args" : [ 0.217948717948718, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.21474358974359, 0.912912912912913 ]
												}
, 												{
													"time" : 11.828542113304138,
													"message" : "list",
													"args" : [ 0.21474358974359, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.208333333333333, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.208333333333333, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.205128205128205, 0.912912912912913 ]
												}
, 												{
													"time" : 8.008791923522949,
													"message" : "list",
													"args" : [ 0.205128205128205, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.201923076923077, 0.912912912912913 ]
												}
, 												{
													"time" : 6.31441593170166,
													"message" : "list",
													"args" : [ 0.201923076923077, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.198717948717949, 0.912912912912913 ]
												}
, 												{
													"time" : 9.306333184242249,
													"message" : "list",
													"args" : [ 0.198717948717949, 0.912912912912913 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.192307692307692, 0.912912912912913 ]
												}
, 												{
													"time" : 10.168958902359009,
													"message" : "list",
													"args" : [ 0.192307692307692, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.189102564102564, 0.915915915915916 ]
												}
, 												{
													"time" : 6.809750080108643,
													"message" : "list",
													"args" : [ 0.189102564102564, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.182692307692308, 0.915915915915916 ]
												}
, 												{
													"time" : 8.517082929611206,
													"message" : "list",
													"args" : [ 0.182692307692308, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.179487179487179, 0.915915915915916 ]
												}
, 												{
													"time" : 9.52887499332428,
													"message" : "list",
													"args" : [ 0.179487179487179, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.173076923076923, 0.915915915915916 ]
												}
, 												{
													"time" : 10.277417063713074,
													"message" : "list",
													"args" : [ 0.173076923076923, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.169871794871795, 0.915915915915916 ]
												}
, 												{
													"time" : 3.696082949638367,
													"message" : "list",
													"args" : [ 0.169871794871795, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.166666666666667, 0.915915915915916 ]
												}
, 												{
													"time" : 10.087625026702881,
													"message" : "list",
													"args" : [ 0.166666666666667, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.16025641025641, 0.915915915915916 ]
												}
, 												{
													"time" : 9.145457863807678,
													"message" : "list",
													"args" : [ 0.16025641025641, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.157051282051282, 0.915915915915916 ]
												}
, 												{
													"time" : 7.552459120750427,
													"message" : "list",
													"args" : [ 0.157051282051282, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.153846153846154, 0.915915915915916 ]
												}
, 												{
													"time" : 6.69408392906189,
													"message" : "list",
													"args" : [ 0.153846153846154, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.153846153846154, 0.915915915915916 ]
												}
, 												{
													"time" : 9.453373074531555,
													"message" : "list",
													"args" : [ 0.153846153846154, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.150641025641026, 0.915915915915916 ]
												}
, 												{
													"time" : 10.696708917617798,
													"message" : "list",
													"args" : [ 0.150641025641026, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.147435897435897, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.147435897435897, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.147435897435897, 0.915915915915916 ]
												}
, 												{
													"time" : 8.920958995819092,
													"message" : "list",
													"args" : [ 0.147435897435897, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.144230769230769, 0.915915915915916 ]
												}
, 												{
													"time" : 8.764999032020569,
													"message" : "list",
													"args" : [ 0.144230769230769, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.141025641025641, 0.915915915915916 ]
												}
, 												{
													"time" : 15.740041971206665,
													"message" : "list",
													"args" : [ 0.141025641025641, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.141025641025641, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.141025641025641, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.137820512820513, 0.915915915915916 ]
												}
, 												{
													"time" : 9.021458983421326,
													"message" : "list",
													"args" : [ 0.137820512820513, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.134615384615385, 0.915915915915916 ]
												}
, 												{
													"time" : 9.533082962036133,
													"message" : "list",
													"args" : [ 0.134615384615385, 0.915915915915916 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.131410256410256, 0.915915915915916 ]
												}
, 												{
													"time" : 13.098750114440918,
													"message" : "list",
													"args" : [ 0.131410256410256, 0.918918918918919 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.128205128205128, 0.918918918918919 ]
												}
, 												{
													"time" : 2.259458065032959,
													"message" : "list",
													"args" : [ 0.128205128205128, 0.918918918918919 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.128205128205128, 0.918918918918919 ]
												}
, 												{
													"time" : 8.336833000183105,
													"message" : "list",
													"args" : [ 0.128205128205128, 0.918918918918919 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.125, 0.918918918918919 ]
												}
, 												{
													"time" : 9.022416949272156,
													"message" : "list",
													"args" : [ 0.125, 0.918918918918919 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.121794871794872, 0.918918918918919 ]
												}
, 												{
													"time" : 15.345584034919739,
													"message" : "list",
													"args" : [ 0.121794871794872, 0.921921921921922 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.118589743589744, 0.921921921921922 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.118589743589744, 0.921921921921922 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.118589743589744, 0.921921921921922 ]
												}
, 												{
													"time" : 6.881790995597839,
													"message" : "list",
													"args" : [ 0.118589743589744, 0.921921921921922 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.115384615384615, 0.921921921921922 ]
												}
, 												{
													"time" : 6.121874928474426,
													"message" : "list",
													"args" : [ 0.115384615384615, 0.921921921921922 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.115384615384615, 0.921921921921922 ]
												}
, 												{
													"time" : 10.060249924659729,
													"message" : "list",
													"args" : [ 0.115384615384615, 0.921921921921922 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112179487179487, 0.921921921921922 ]
												}
, 												{
													"time" : 9.445876121520996,
													"message" : "list",
													"args" : [ 0.112179487179487, 0.921921921921922 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112179487179487, 0.921921921921922 ]
												}
, 												{
													"time" : 7.522415995597839,
													"message" : "list",
													"args" : [ 0.112179487179487, 0.924924924924925 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.108974358974359, 0.924924924924925 ]
												}
, 												{
													"time" : 6.438123941421509,
													"message" : "list",
													"args" : [ 0.108974358974359, 0.924924924924925 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.108974358974359, 0.924924924924925 ]
												}
, 												{
													"time" : 13.040668129920959,
													"message" : "list",
													"args" : [ 0.108974358974359, 0.924924924924925 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.105769230769231, 0.924924924924925 ]
												}
, 												{
													"time" : 5.454082846641541,
													"message" : "list",
													"args" : [ 0.105769230769231, 0.924924924924925 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.105769230769231, 0.924924924924925 ]
												}
, 												{
													"time" : 6.430875062942505,
													"message" : "list",
													"args" : [ 0.105769230769231, 0.924924924924925 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.105769230769231, 0.924924924924925 ]
												}
, 												{
													"time" : 11.501083016395569,
													"message" : "list",
													"args" : [ 0.105769230769231, 0.924924924924925 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.924924924924925 ]
												}
, 												{
													"time" : 7.543791055679321,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.924924924924925 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.924924924924925 ]
												}
, 												{
													"time" : 7.819876909255981,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.927927927927928 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.927927927927928 ]
												}
, 												{
													"time" : 25.573123931884766,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.927927927927928 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.927927927927928 ]
												}
, 												{
													"time" : 2.773749947547913,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.927927927927928 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.927927927927928 ]
												}
, 												{
													"time" : 16.058416128158569,
													"message" : "list",
													"args" : [ 0.102564102564103, 0.927927927927928 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.927927927927928 ]
												}
, 												{
													"time" : 24.306501030921936,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.927927927927928 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.927927927927928 ]
												}
, 												{
													"time" : 11.699124097824097,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.927927927927928 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.927927927927928 ]
												}
, 												{
													"time" : 14.306916832923889,
													"message" : "list",
													"args" : [ 0.099358974358974, 0.927927927927928 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.927927927927928 ]
												}
, 												{
													"time" : 7.618418097496033,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.930930930930931 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.930930930930931 ]
												}
, 												{
													"time" : 15.470123887062073,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.930930930930931 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.930930930930931 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.930930930930931 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.930930930930931 ]
												}
, 												{
													"time" : 15.403167128562927,
													"message" : "list",
													"args" : [ 0.096153846153846, 0.930930930930931 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.930930930930931 ]
												}
, 												{
													"time" : 17.689791917800903,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.930930930930931 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.930930930930931 ]
												}
, 												{
													"time" : 15.283583045005798,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.930930930930931 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.930930930930931 ]
												}
, 												{
													"time" : 18.695749998092651,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.930930930930931 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.930930930930931 ]
												}
, 												{
													"time" : 6.786583065986633,
													"message" : "list",
													"args" : [ 0.092948717948718, 0.930930930930931 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.930930930930931 ]
												}
, 												{
													"time" : 26.388040900230408,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.930930930930931 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.930930930930931 ]
												}
, 												{
													"time" : 13.544374942779541,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.930930930930931 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.930930930930931 ]
												}
, 												{
													"time" : 20.787209153175354,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.930930930930931 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.930930930930931 ]
												}
, 												{
													"time" : 64.820915937423706,
													"message" : "list",
													"args" : [ 0.08974358974359, 0.930930930930931 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.930930930930931 ]
												}
, 												{
													"time" : 187.809208989143372,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.930930930930931 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.930930930930931 ]
												}
, 												{
													"time" : 34.039584040641785,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.930930930930931 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.086538461538462, 0.930930930930931 ]
												}
 ],
											"length" : 0.0,
											"loop" : 1,
											"trackspeed" : 1.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 522.0, 103.0, 22.0 ],
									"text" : "370audiolabmixer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 491.0, 150.0, 20.0 ],
									"text" : "audio goes into first inlet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 437.0, 150.0, 20.0 ],
									"text" : "audio on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.0, 437.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 968.5, 669.890625, 594.0, 669.890625, 594.0, 223.0, 219.5, 223.0 ],
									"order" : 1,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 3,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 2,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 3,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 734.5, 406.5, 885.5, 406.5 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-38", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-758", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 2,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 3,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-798", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-91", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 3,
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"originid" : "pat-336"
					}
,
					"patching_rect" : [ 383.0, 263.0, 335.0, 464.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.0, 331.0, 335.0, 464.0 ],
					"varname" : "spatialmixer[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-70",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.0, 186.0, 342.508718967437744, 545.993044376373291 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.0, 254.0, 342.508718967437744, 545.993044376373291 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 10.0,
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1260.0, 83.0, 127.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1409.0, 394.0, 301.5, 18.0 ],
					"text" : "rear of SAI lab (control room window)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 10.0,
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1592.0, 27.0, 127.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1410.0, 37.0, 301.5, 18.0 ],
					"text" : "front of SAI lab (opposite control room)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"id" : "obj-784",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
					"maxclass" : "nodes",
					"mousemode" : 2,
					"nodecolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.0 ],
					"nodenumber" : 22,
					"nodesnames" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22" ],
					"nsize" : [ 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1140.0, 1472.0, 111.0, 101.0 ],
					"pointcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 0.24 ],
					"presentation" : 1,
					"presentation_rect" : [ 1400.0, 57.0, 312.0, 333.0 ],
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.0 ],
					"xplace" : [ 0.101129681305677, 0.293139293139293, 0.48010203372416, 0.711018711018711, 0.914760914760915, 0.095634095634096, 0.372141372141372, 0.641872615303666, 0.908523908523909, 0.089397089397089, 0.372141372141372, 0.652806652806653, 0.912681912681913, 0.378378378378378, 0.650727650727651, 0.085239085239085, 0.923076923076923, 0.081081081081081, 0.291060291060291, 0.509355509355509, 0.721413721413721, 0.920997920997921 ],
					"yplace" : [ 0.06814934705697, 0.072225484439225, 0.078746127968952, 0.069297424259256, 0.069297424259256, 0.301590198536763, 0.262549396137182, 0.249716529989255, 0.291829997936868, 0.520218691974417, 0.469465648854962, 0.475321769214899, 0.516314611734459, 0.690046182412595, 0.690046182412595, 0.725182904572218, 0.72127882433226, 0.934051197409976, 0.924290996810081, 0.930147117170018, 0.928195077050039, 0.924290996810081 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"id" : "obj-785",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
					"maxclass" : "nodes",
					"mousemode" : 2,
					"nodecolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.0 ],
					"nodenumber" : 22,
					"nodesnames" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22" ],
					"nsize" : [ 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 1472.0, 111.0, 101.0 ],
					"pointcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 0.24 ],
					"presentation" : 1,
					"presentation_rect" : [ 1400.0, 57.0, 312.0, 333.0 ],
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.0 ],
					"xplace" : [ 0.101129681305677, 0.293139293139293, 0.48010203372416, 0.711018711018711, 0.914760914760915, 0.095634095634096, 0.372141372141372, 0.641872615303666, 0.908523908523909, 0.089397089397089, 0.372141372141372, 0.652806652806653, 0.912681912681913, 0.378378378378378, 0.650727650727651, 0.085239085239085, 0.923076923076923, 0.081081081081081, 0.291060291060291, 0.509355509355509, 0.721413721413721, 0.920997920997921 ],
					"yplace" : [ 0.06814934705697, 0.072225484439225, 0.078746127968952, 0.069297424259256, 0.069297424259256, 0.301590198536763, 0.262549396137182, 0.249716529989255, 0.291829997936868, 0.520218691974417, 0.469465648854962, 0.475321769214899, 0.516314611734459, 0.690046182412595, 0.690046182412595, 0.725182904572218, 0.72127882433226, 0.934051197409976, 0.924290996810081, 0.930147117170018, 0.928195077050039, 0.924290996810081 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"id" : "obj-786",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.399982452392578, 1.0, 0.800006747245789, 1.0 ],
					"maxclass" : "nodes",
					"mousemode" : 2,
					"nodecolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.0 ],
					"nodenumber" : 22,
					"nodesnames" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22" ],
					"nsize" : [ 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.0, 1472.0, 111.0, 101.0 ],
					"pointcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 0.24 ],
					"presentation" : 1,
					"presentation_rect" : [ 1400.0, 57.0, 312.0, 333.0 ],
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.0 ],
					"xplace" : [ 0.101129681305677, 0.293139293139293, 0.48010203372416, 0.711018711018711, 0.914760914760915, 0.095634095634096, 0.372141372141372, 0.641872615303666, 0.908523908523909, 0.089397089397089, 0.372141372141372, 0.652806652806653, 0.912681912681913, 0.378378378378378, 0.650727650727651, 0.085239085239085, 0.923076923076923, 0.081081081081081, 0.291060291060291, 0.509355509355509, 0.721413721413721, 0.920997920997921 ],
					"yplace" : [ 0.06814934705697, 0.072225484439225, 0.078746127968952, 0.069297424259256, 0.069297424259256, 0.301590198536763, 0.262549396137182, 0.249716529989255, 0.291829997936868, 0.520218691974417, 0.469465648854962, 0.475321769214899, 0.516314611734459, 0.690046182412595, 0.690046182412595, 0.725182904572218, 0.72127882433226, 0.934051197409976, 0.924290996810081, 0.930147117170018, 0.928195077050039, 0.924290996810081 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"id" : "obj-787",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.399984061717987, 1.0, 0.400001704692841, 1.0 ],
					"maxclass" : "nodes",
					"mousemode" : 2,
					"nodecolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.0 ],
					"nodenumber" : 22,
					"nodesnames" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22" ],
					"nsize" : [ 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.0, 1472.0, 111.0, 101.0 ],
					"pointcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 0.24 ],
					"presentation" : 1,
					"presentation_rect" : [ 1400.0, 57.0, 312.0, 333.0 ],
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.0 ],
					"xplace" : [ 0.101129681305677, 0.293139293139293, 0.48010203372416, 0.711018711018711, 0.914760914760915, 0.095634095634096, 0.372141372141372, 0.641872615303666, 0.908523908523909, 0.089397089397089, 0.372141372141372, 0.652806652806653, 0.912681912681913, 0.378378378378378, 0.650727650727651, 0.085239085239085, 0.923076923076923, 0.081081081081081, 0.291060291060291, 0.509355509355509, 0.721413721413721, 0.920997920997921 ],
					"yplace" : [ 0.06814934705697, 0.072225484439225, 0.078746127968952, 0.069297424259256, 0.069297424259256, 0.301590198536763, 0.262549396137182, 0.249716529989255, 0.291829997936868, 0.520218691974417, 0.469465648854962, 0.475321769214899, 0.516314611734459, 0.690046182412595, 0.690046182412595, 0.725182904572218, 0.72127882433226, 0.934051197409976, 0.924290996810081, 0.930147117170018, 0.928195077050039, 0.924290996810081 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"id" : "obj-788",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.799994170665741, 1.0, 0.40000131726265, 1.0 ],
					"maxclass" : "nodes",
					"mousemode" : 2,
					"nodecolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.0 ],
					"nodenumber" : 22,
					"nodesnames" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22" ],
					"nsize" : [ 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.0, 748.0, 98.0, 100.5 ],
					"pointcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 0.24 ],
					"presentation" : 1,
					"presentation_rect" : [ 1400.0, 57.0, 312.0, 333.0 ],
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.0 ],
					"xplace" : [ 0.101129681305677, 0.293139293139293, 0.48010203372416, 0.711018711018711, 0.914760914760915, 0.095634095634096, 0.372141372141372, 0.641872615303666, 0.908523908523909, 0.089397089397089, 0.372141372141372, 0.652806652806653, 0.912681912681913, 0.378378378378378, 0.650727650727651, 0.085239085239085, 0.923076923076923, 0.081081081081081, 0.291060291060291, 0.509355509355509, 0.721413721413721, 0.920997920997921 ],
					"yplace" : [ 0.06814934705697, 0.072225484439225, 0.078746127968952, 0.069297424259256, 0.069297424259256, 0.301590198536763, 0.262549396137182, 0.249716529989255, 0.291829997936868, 0.520218691974417, 0.469465648854962, 0.475321769214899, 0.516314611734459, 0.690046182412595, 0.690046182412595, 0.725182904572218, 0.72127882433226, 0.934051197409976, 0.924290996810081, 0.930147117170018, 0.928195077050039, 0.924290996810081 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"id" : "obj-789",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.999996900558472, 1.0, 0.400000929832458, 1.0 ],
					"maxclass" : "nodes",
					"mousemode" : 2,
					"nodecolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.0 ],
					"nodenumber" : 22,
					"nodesnames" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22" ],
					"nsize" : [ 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 738.0, 752.5, 103.0, 96.0 ],
					"pointcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 0.24 ],
					"presentation" : 1,
					"presentation_rect" : [ 1400.0, 57.0, 312.0, 333.0 ],
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.0 ],
					"xplace" : [ 0.101129681305677, 0.293139293139293, 0.48010203372416, 0.711018711018711, 0.914760914760915, 0.095634095634096, 0.372141372141372, 0.641872615303666, 0.908523908523909, 0.089397089397089, 0.372141372141372, 0.652806652806653, 0.912681912681913, 0.378378378378378, 0.650727650727651, 0.085239085239085, 0.923076923076923, 0.081081081081081, 0.291060291060291, 0.509355509355509, 0.721413721413721, 0.920997920997921 ],
					"yplace" : [ 0.06814934705697, 0.072225484439225, 0.078746127968952, 0.069297424259256, 0.069297424259256, 0.301590198536763, 0.262549396137182, 0.249716529989255, 0.291829997936868, 0.520218691974417, 0.469465648854962, 0.475321769214899, 0.516314611734459, 0.690046182412595, 0.690046182412595, 0.725182904572218, 0.72127882433226, 0.934051197409976, 0.924290996810081, 0.930147117170018, 0.928195077050039, 0.924290996810081 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"id" : "obj-790",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
					"maxclass" : "nodes",
					"mousemode" : 2,
					"nodecolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.0 ],
					"nodenumber" : 22,
					"nodesnames" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22" ],
					"nsize" : [ 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 379.0, 746.0, 102.0, 109.0 ],
					"pointcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 0.24 ],
					"presentation" : 1,
					"presentation_rect" : [ 1400.0, 57.0, 312.0, 333.0 ],
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.0 ],
					"xplace" : [ 0.101129681305677, 0.293139293139293, 0.48010203372416, 0.711018711018711, 0.914760914760915, 0.095634095634096, 0.372141372141372, 0.641872615303666, 0.908523908523909, 0.089397089397089, 0.372141372141372, 0.652806652806653, 0.912681912681913, 0.378378378378378, 0.650727650727651, 0.085239085239085, 0.923076923076923, 0.081081081081081, 0.291060291060291, 0.509355509355509, 0.721413721413721, 0.920997920997921 ],
					"yplace" : [ 0.06814934705697, 0.072225484439225, 0.078746127968952, 0.069297424259256, 0.069297424259256, 0.301590198536763, 0.262549396137182, 0.249716529989255, 0.291829997936868, 0.520218691974417, 0.469465648854962, 0.475321769214899, 0.516314611734459, 0.690046182412595, 0.690046182412595, 0.725182904572218, 0.72127882433226, 0.934051197409976, 0.924290996810081, 0.930147117170018, 0.928195077050039, 0.924290996810081 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"displayknob" : 1,
					"id" : "obj-791",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
					"maxclass" : "nodes",
					"mousemode" : 2,
					"nodecolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.0 ],
					"nodenumber" : 22,
					"nodesnames" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22" ],
					"nsize" : [ 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 747.0, 101.0, 107.0 ],
					"pointcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 0.24 ],
					"presentation" : 1,
					"presentation_rect" : [ 1400.0, 57.0, 312.0, 333.0 ],
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.0 ],
					"xplace" : [ 0.101129681305677, 0.293139293139293, 0.48010203372416, 0.711018711018711, 0.914760914760915, 0.095634095634096, 0.372141372141372, 0.641872615303666, 0.908523908523909, 0.089397089397089, 0.372141372141372, 0.652806652806653, 0.912681912681913, 0.378378378378378, 0.650727650727651, 0.085239085239085, 0.923076923076923, 0.081081081081081, 0.291060291060291, 0.509355509355509, 0.721413721413721, 0.920997920997921 ],
					"yplace" : [ 0.06814934705697, 0.072225484439225, 0.078746127968952, 0.069297424259256, 0.069297424259256, 0.301590198536763, 0.262549396137182, 0.249716529989255, 0.291829997936868, 0.520218691974417, 0.469465648854962, 0.475321769214899, 0.516314611734459, 0.690046182412595, 0.690046182412595, 0.725182904572218, 0.72127882433226, 0.934051197409976, 0.924290996810081, 0.930147117170018, 0.928195077050039, 0.924290996810081 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-792",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1930.0, -1.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1408.0, 57.0, 303.0, 335.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 12.0,
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.0, 46.5, 114.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.0, 13.0, 294.0, 20.0 ],
					"text" : "NYU IDM  Sound Studio 2026",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1737.0, 14.0, 158.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 11.0, 287.826077520847321, 24.0 ],
					"text" : "Multitrack Spatial Audio Composer"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-64",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1382.0, -1.0, 536.0, 166.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 10.0, 52.0, 1201.0, 129.0 ],
					"text" : "To use:\n\n1. Drag an audio clip into one of the empty playlists on one of the channels (below \"Track #\")\n2. Click in the corresponding numbered map to position the sound spatially in relation to the SAI's speakers. Clicking and dragging will create an animation, moving the sound around the space over time. Clicking once will position the sound without moving.\n3. If you want to have your animation loop, turn on the checkbox below the map.\n4. If you want to record a linear spatialization path (for example, as a specific path that moves from start to finish synchronously with your audio file), turn off looping. You may want to enable \"autoplay\" (to the right in this panel) so that all of the other sounds play from the start while you are composing.\n5. Make sure your audio device is set to the Digiface Dante before turning audio on.\n6. Spatial animation paths will be embedded in this patch when you save it. To save other presets (such as loop and enable settings), click the save current presets button."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 10.0,
					"id" : "obj-63",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1406.0, 72.0, 101.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.0, 14.0, 330.0, 18.0 ],
					"text" : "Mapped to the Sony Audio Institute Lab's ceiling mounted speakers "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.131302490830421, 0.99969744682312, 0.023593783378601, 1.0 ],
					"bgcolor2" : [ 0.131302490830421, 0.99969744682312, 0.023593783378601, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.501962900161743, 0.000045778047934, 0.501965641975403, 1.0 ],
					"bgfillcolor_color1" : [ 0.131302490830421, 0.99969744682312, 0.023593783378601, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.043469965457916, 115.652170121669769, 156.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1217.0, 63.0, 159.99999475479126, 22.0 ],
					"text" : "turn on looping for all tracks"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 189.0, 334.146349430084229, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 257.0, 334.146349430084229, 24.0 ],
					"text" : "Track 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1003.0, 14.0, 81.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr autoplay",
					"varname" : "autoplay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1200.0, 45.0, 43.0, 20.0 ],
					"text" : "recall 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.0, 45.0, 41.0, 20.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.0, 124.0, 304.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "u349013988",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "u349013988",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 1,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage @parameter_enable 1 @savemode 0 @autorestore 0",
					"varname" : "u349013988"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.0, 20.5, 181.0, 20.0 ],
					"text" : "turn on looping for all tracks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 19.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"bgcolor2" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.000011785851711, 0.501965880393982, 1.0 ],
					"bgfillcolor_color1" : [ 0.000065747648478, 0.001801013946533, 0.998228549957275, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 15.0, 82.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1217.0, 37.0, 159.99999475479126, 22.0 ],
					"text" : "stop all tracks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 44.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 73.0, 41.0, 22.0 ],
					"text" : "s stop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.131302490830421, 0.99969744682312, 0.023593783378601, 1.0 ],
					"bgcolor2" : [ 0.131302490830421, 0.99969744682312, 0.023593783378601, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.065908700227737, 0.501808941364288, 0.006823439151049, 1.0 ],
					"bgfillcolor_color1" : [ 0.131302490830421, 0.99969744682312, 0.023593783378601, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 15.0, 155.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1217.0, 12.0, 159.99999475479126, 22.0 ],
					"text" : "play all tracks from the start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1245.0, 14.0, 115.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1218.0, 209.0, 157.913039088249207, 22.0 ],
					"text" : "recall saved presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.0, 14.0, 117.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1217.0, 183.0, 159.913039088249207, 22.0 ],
					"text" : "save current presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 8.5, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1243.0, 85.0, 133.913039088249207, 33.0 ],
					"text" : "autoplay all active tracks while recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.0, 105.0, 65.0, 22.0 ],
					"text" : "s autoPlay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.0, 45.0, 88.0, 22.0 ],
					"text" : "r startAllTracks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.0, 73.0, 69.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 801.0, 13.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1217.0, 89.0, 24.0, 24.0 ],
					"svg" : "",
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.0, 66.0, 93.0, 22.0 ],
					"text" : "s globalLooping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 44.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 73.0, 53.0, 22.0 ],
					"text" : "s playAll"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spatialmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 477.0, 528.0, 1444.0, 1027.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 947.0, 107.0, 85.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr looponoff",
									"varname" : "looponoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 639.0, -20.0, 110.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr enabledisable",
									"varname" : "enabledisable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1046.0, 380.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1008.0, 379.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 727.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 807.0, 48.0, 22.0 ],
									"text" : "loop $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 928.0, 420.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.25, 99.0, 82.0, 22.0 ],
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.25, 56.0, 29.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 16.0, 438.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "show/hide knob in preview display",
									"id" : "obj-87",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1109.0, 756.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 713.0, 102.0, 89.0, 22.0 ],
									"text" : "displayknob $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 863.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 51.0, 160.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 167.0, 10.0, 147.0, 20.0 ],
									"text" : "enable/disable playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 645.0, 49.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 8.0, 24.0, 24.0 ],
									"svg" : "",
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.0, 408.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 910.0, 307.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 922.0, 370.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 943.5, 309.0, 63.0, 22.0 ],
									"text" : "r autoPlay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.0, 436.0, 90.0, 22.0 ],
									"text" : "s startAllTracks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.0, 75.0, 91.0, 22.0 ],
									"text" : "r globalLooping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.0, 361.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 624.0, 738.0, 47.0, 22.0 ],
									"text" : "delay 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.0, 619.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 628.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.0, 499.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.5, 586.0, 150.0, 20.0 ],
									"text" : "recorded?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 678.0, 556.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.0, 523.0, 50.0, 49.0 ],
									"text" : "done 1 cherokee.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 963.0, 650.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.0, 536.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.0, 255.0, 150.0, 20.0 ],
									"text" : "(linear mode on)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 725.0, 253.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 829.0, 189.0, 29.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 863.0, 149.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.0, 430.0, 279.0, 20.0 ],
									"text" : "ON for looping playback, OFF for linear playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 829.0, 147.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 428.0, 24.0, 24.0 ],
									"svg" : "",
									"varname" : "toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.0, 837.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 725.0, 784.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Playlist status messages",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1014.0, 438.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 914.0, 698.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 922.0, 605.0, 93.0, 22.0 ],
									"text" : "route done start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.0, 382.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages to playlist object",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 946.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "node positions out",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 404.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio in",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 38.0, 347.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 213.0, 51.0, 22.0 ],
									"text" : "r playAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-798",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 48.0, 91.0, 22.0 ],
									"text" : "r resetPositions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-758",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 90.0, 55.0, 22.0 ],
									"text" : "r clearAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 135.0, 66.0, 22.0 ],
									"text" : "r nodeSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 499.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 273.0, 405.0, 23.0, 22.0 ],
									"text" : "⬆️"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 536.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 406.0, 296.0, 20.0 ],
									"text" : "click and drag to record spatialization animation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 143.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 10.0, 23.0, 22.0 ],
									"text" : "⬆️"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 143.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 10.0, 59.0, 20.0 ],
									"text" : "audio in"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.227450980392157, 0.466666666666667, 0.870588235294118, 1.0 ],
									"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 170.0, 134.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 40.0, 134.0, 20.0 ],
									"text" : "stop spatialization animation"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.082352941176471, 1.0, 0.023529411764706, 1.0 ],
									"bgcolor2" : [ 0.082352941176471, 1.0, 0.023529411764706, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.235294117647059, 0.556862745098039, 0.203921568627451, 1.0 ],
									"bgfillcolor_color1" : [ 0.082352941176471, 1.0, 0.023529411764706, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 170.0, 135.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 40.0, 135.0, 20.0 ],
									"text" : "start spatialization animation"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
									"displayknob" : 1,
									"id" : "obj-91",
									"knobcolor" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
									"maxclass" : "nodes",
									"mousemode" : 2,
									"nodecolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.1 ],
									"nodenumber" : 22,
									"nodesnames" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22" ],
									"nsize" : [ 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.0, 201.0, 269.0, 286.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 71.0, 312.0, 333.0 ],
									"xplace" : [ 0.101129681305677, 0.293139293139293, 0.48010203372416, 0.711018711018711, 0.914760914760915, 0.095634095634096, 0.372141372141372, 0.641872615303666, 0.908523908523909, 0.089397089397089, 0.372141372141372, 0.652806652806653, 0.912681912681913, 0.378378378378378, 0.650727650727651, 0.085239085239085, 0.923076923076923, 0.081081081081081, 0.291060291060291, 0.509355509355509, 0.721413721413721, 0.920997920997921 ],
									"yplace" : [ 0.06814934705697, 0.072225484439225, 0.078746127968952, 0.069297424259256, 0.069297424259256, 0.301590198536763, 0.262549396137182, 0.249716529989255, 0.291829997936868, 0.520218691974417, 0.469465648854962, 0.475321769214899, 0.516314611734459, 0.690046182412595, 0.690046182412595, 0.725182904572218, 0.72127882433226, 0.934051197409976, 0.924290996810081, 0.930147117170018, 0.928195077050039, 0.924290996810081 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 400.0, 61.0, 22.0 ],
									"text" : "r audioOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 361.0, 150.0, 74.0 ],
									"text" : "embed 1 means the sketch will remember the previously stored settings when you save and close your patch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 665.0, 150.0, 47.0 ],
									"text" : "on mouseup, first stop recording, then start playing the new recording"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 665.0, 150.0, 47.0 ],
									"text" : "on mousedown, first clear the existing recording, then start recording"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 66.0, 39.0, 22.0 ],
									"text" : "r stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 433.0, 618.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 342.0, 618.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 328.0, 577.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 328.0, 545.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "loop",
									"id" : "obj-21",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.0, 137.0, 80.0, 22.0 ],
									"text_width" : 57.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 662.0, 55.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 623.0, 150.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 623.0, 150.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 211.0, 622.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.0, 625.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "float", "float", "int" ],
									"patching_rect" : [ 159.0, 569.0, 123.0, 22.0 ],
									"text" : "unpack mouse 0. 0. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 180.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 233.0, 32.0, 22.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 233.0, 33.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 176.0, 45.0, 22.0 ],
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 207.0, 319.0, 136.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "mtr @loop 1 @embed 1",
									"tracks" : [ 										{
											"events" : [ 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.925703443922438 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.925703443922438 ]
												}
, 												{
													"time" : 133.594000101089478,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.91235676434663 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.91235676434663 ]
												}
, 												{
													"time" : 16.220207810401917,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.894561191578885 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.894561191578885 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.870092279023236 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.870092279023236 ]
												}
, 												{
													"time" : 9.815875172615051,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.836725580083715 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.836725580083715 ]
												}
, 												{
													"time" : 7.129166960716248,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.790012201568386 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.790012201568386 ]
												}
, 												{
													"time" : 15.689165949821472,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.72772769688128 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.72772769688128 ]
												}
, 												{
													"time" : 13.413832902908325,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.694360997941759 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.694360997941759 ]
												}
, 												{
													"time" : 4.127000212669373,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.656545405810302 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.656545405810302 ]
												}
, 												{
													"time" : 4.137708902359009,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.627627600062717 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.627627600062717 ]
												}
, 												{
													"time" : 14.683833956718445,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.61205647389094 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.61205647389094 ]
												}
, 												{
													"time" : 3.217083096504211,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.587587561335292 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.587587561335292 ]
												}
, 												{
													"time" : 7.884457945823669,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.567567541971579 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.567567541971579 ]
												}
, 												{
													"time" : 15.694333076477051,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.554220862395771 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.554220862395771 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.54309862941593 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.54309862941593 ]
												}
, 												{
													"time" : 9.570457935333252,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.536425289628026 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.536425289628026 ]
												}
, 												{
													"time" : 232.749042987823486,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.53197639643609 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.53197639643609 ]
												}
, 												{
													"time" : 22.05166494846344,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.469691891748984 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.469691891748984 ]
												}
, 												{
													"time" : 6.717583894729614,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.436325192809463 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.436325192809463 ]
												}
, 												{
													"time" : 25.888166069984436,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.356245115354612 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.091286795261579, 0.356245115354612 ]
												}
, 												{
													"time" : 9.746749997138977,
													"message" : "list",
													"args" : [ 0.091286795261579, 0.331776202798964 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.088912626298574, 0.331776202798964 ]
												}
, 												{
													"time" : 20.010499954223633,
													"message" : "list",
													"args" : [ 0.088912626298574, 0.300633950455411 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.08653845733557, 0.300633950455411 ]
												}
, 												{
													"time" : 3.413959145545959,
													"message" : "list",
													"args" : [ 0.08653845733557, 0.287287270879602 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.084164288372566, 0.287287270879602 ]
												}
, 												{
													"time" : 9.565374970436096,
													"message" : "list",
													"args" : [ 0.084164288372566, 0.280613931091698 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.084164288372566, 0.280613931091698 ]
												}
, 												{
													"time" : 19.604583024978638,
													"message" : "list",
													"args" : [ 0.084164288372566, 0.265042804919922 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.084164288372566, 0.265042804919922 ]
												}
, 												{
													"time" : 188.028916954994202,
													"message" : "list",
													"args" : [ 0.084164288372566, 0.260593911727985 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.084164288372566, 0.260593911727985 ]
												}
, 												{
													"time" : 22.862541079521179,
													"message" : "list",
													"args" : [ 0.084164288372566, 0.238349445768305 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.084164288372566, 0.238349445768305 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.084164288372566, 0.222778319596528 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.084164288372566, 0.222778319596528 ]
												}
, 												{
													"time" : 9.676791906356812,
													"message" : "list",
													"args" : [ 0.084164288372566, 0.202758300232816 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.08653845733557, 0.202758300232816 ]
												}
, 												{
													"time" : 21.842709064483643,
													"message" : "list",
													"args" : [ 0.08653845733557, 0.184962727465071 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.08653845733557, 0.184962727465071 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.08653845733557, 0.156044921717486 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.088912626298574, 0.156044921717486 ]
												}
, 												{
													"time" : 15.528416991233826,
													"message" : "list",
													"args" : [ 0.088912626298574, 0.144922688737646 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.091286795261579, 0.144922688737646 ]
												}
, 												{
													"time" : 16.423832058906555,
													"message" : "list",
													"args" : [ 0.091286795261579, 0.104882650010221 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.093660964224583, 0.104882650010221 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.093660964224583, 0.095984863626348 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.095984863626348 ]
												}
, 												{
													"time" : 9.010708928108215,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.084862630646508 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.084862630646508 ]
												}
, 												{
													"time" : 8.352333068847656,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.073740397666668 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.098409302150592, 0.073740397666668 ]
												}
, 												{
													"time" : 15.699208974838257,
													"message" : "list",
													"args" : [ 0.098409302150592, 0.064842611282795 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.098409302150592, 0.064842611282795 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.098409302150592, 0.058169271494891 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.098409302150592, 0.058169271494891 ]
												}
, 												{
													"time" : 9.175623893737793,
													"message" : "list",
													"args" : [ 0.098409302150592, 0.053720378302955 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.100783471113596, 0.053720378302955 ]
												}
, 												{
													"time" : 8.393375992774963,
													"message" : "list",
													"args" : [ 0.100783471113596, 0.049271485111019 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.100783471113596, 0.049271485111019 ]
												}
, 												{
													"time" : 16.511167049407959,
													"message" : "list",
													"args" : [ 0.100783471113596, 0.044822591919083 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.103157640076601, 0.044822591919083 ]
												}
, 												{
													"time" : 8.636833071708679,
													"message" : "list",
													"args" : [ 0.103157640076601, 0.044822591919083 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.103157640076601, 0.044822591919083 ]
												}
, 												{
													"time" : 3.625249981880188,
													"message" : "list",
													"args" : [ 0.103157640076601, 0.042598145323115 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.103157640076601, 0.042598145323115 ]
												}
, 												{
													"time" : 19.420581936836243,
													"message" : "list",
													"args" : [ 0.103157640076601, 0.042598145323115 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.103157640076601, 0.042598145323115 ]
												}
, 												{
													"time" : 5.246416926383972,
													"message" : "list",
													"args" : [ 0.103157640076601, 0.042598145323115 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.103157640076601, 0.042598145323115 ]
												}
, 												{
													"time" : 22.735916972160339,
													"message" : "list",
													"args" : [ 0.103157640076601, 0.042598145323115 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.103157640076601, 0.042598145323115 ]
												}
, 												{
													"time" : 118.227500081062317,
													"message" : "list",
													"args" : [ 0.103157640076601, 0.042598145323115 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.103157640076601, 0.042598145323115 ]
												}
, 												{
													"time" : 4.955251097679138,
													"message" : "list",
													"args" : [ 0.103157640076601, 0.044822591919083 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.100783471113596, 0.044822591919083 ]
												}
, 												{
													"time" : 9.939332962036133,
													"message" : "list",
													"args" : [ 0.100783471113596, 0.047047038515051 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.100783471113596, 0.047047038515051 ]
												}
, 												{
													"time" : 13.442624926567078,
													"message" : "list",
													"args" : [ 0.100783471113596, 0.051495931706987 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.098409302150592, 0.051495931706987 ]
												}
, 												{
													"time" : 4.877458095550537,
													"message" : "list",
													"args" : [ 0.098409302150592, 0.058169271494891 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.058169271494891 ]
												}
, 												{
													"time" : 5.992499947547913,
													"message" : "list",
													"args" : [ 0.096035133187587, 0.067067057878763 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.093660964224583, 0.067067057878763 ]
												}
, 												{
													"time" : 7.318042039871216,
													"message" : "list",
													"args" : [ 0.093660964224583, 0.08263818405054 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.091286795261579, 0.08263818405054 ]
												}
, 												{
													"time" : 15.656792044639587,
													"message" : "list",
													"args" : [ 0.091286795261579, 0.116004882990061 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.088912626298574, 0.116004882990061 ]
												}
, 												{
													"time" : 5.07529091835022,
													"message" : "list",
													"args" : [ 0.088912626298574, 0.133800455757806 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.088912626298574, 0.133800455757806 ]
												}
, 												{
													"time" : 21.441709041595459,
													"message" : "list",
													"args" : [ 0.088912626298574, 0.193860513848943 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.088912626298574, 0.193860513848943 ]
												}
, 												{
													"time" : 3.630332946777344,
													"message" : "list",
													"args" : [ 0.088912626298574, 0.227227212788464 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.088912626298574, 0.227227212788464 ]
												}
, 												{
													"time" : 18.917957901954651,
													"message" : "list",
													"args" : [ 0.088912626298574, 0.309531736839283 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.093660964224583, 0.309531736839283 ]
												}
, 												{
													"time" : 7.474583029747009,
													"message" : "list",
													"args" : [ 0.093660964224583, 0.354020668758644 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.098409302150592, 0.354020668758644 ]
												}
, 												{
													"time" : 7.806416988372803,
													"message" : "list",
													"args" : [ 0.098409302150592, 0.414080726849782 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.110280146965614, 0.414080726849782 ]
												}
, 												{
													"time" : 20.919624090194702,
													"message" : "list",
													"args" : [ 0.110280146965614, 0.496385250900601 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.12452516074364, 0.496385250900601 ]
												}
, 												{
													"time" : 5.159209012985229,
													"message" : "list",
													"args" : [ 0.12452516074364, 0.53197639643609 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.129273498669649, 0.53197639643609 ]
												}
, 												{
													"time" : 6.714749932289124,
													"message" : "list",
													"args" : [ 0.129273498669649, 0.572016435163515 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.136396005558662, 0.572016435163515 ]
												}
, 												{
													"time" : 3.905791044235229,
													"message" : "list",
													"args" : [ 0.136396005558662, 0.61205647389094 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.141144343484671, 0.61205647389094 ]
												}
, 												{
													"time" : 16.288416981697083,
													"message" : "list",
													"args" : [ 0.141144343484671, 0.640974279638525 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.145892681410679, 0.640974279638525 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.145892681410679, 0.676565425174014 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.150641019336688, 0.676565425174014 ]
												}
, 												{
													"time" : 9.939085006713867,
													"message" : "list",
													"args" : [ 0.150641019336688, 0.709932124113535 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.153015188299693, 0.709932124113535 ]
												}
, 												{
													"time" : 7.08545708656311,
													"message" : "list",
													"args" : [ 0.153015188299693, 0.736625483265152 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.157763526225701, 0.736625483265152 ]
												}
, 												{
													"time" : 15.026834011077881,
													"message" : "list",
													"args" : [ 0.157763526225701, 0.761094395820801 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.160137695188706, 0.761094395820801 ]
												}
, 												{
													"time" : 2.182373881340027,
													"message" : "list",
													"args" : [ 0.160137695188706, 0.78556330837645 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.16251186415171, 0.78556330837645 ]
												}
, 												{
													"time" : 13.140459060668945,
													"message" : "list",
													"args" : [ 0.16251186415171, 0.80780777433613 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.16251186415171, 0.80780777433613 ]
												}
, 												{
													"time" : 3.424332976341248,
													"message" : "list",
													"args" : [ 0.16251186415171, 0.825603347103875 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.164886033114715, 0.825603347103875 ]
												}
, 												{
													"time" : 14.287665963172913,
													"message" : "list",
													"args" : [ 0.164886033114715, 0.838950026679683 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.164886033114715, 0.838950026679683 ]
												}
, 												{
													"time" : 7.853459000587463,
													"message" : "list",
													"args" : [ 0.164886033114715, 0.847847813063556 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.164886033114715, 0.847847813063556 ]
												}
, 												{
													"time" : 5.71054208278656,
													"message" : "list",
													"args" : [ 0.164886033114715, 0.858970046043396 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.164886033114715, 0.858970046043396 ]
												}
, 												{
													"time" : 5.866582989692688,
													"message" : "list",
													"args" : [ 0.164886033114715, 0.867867832427268 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.164886033114715, 0.867867832427268 ]
												}
, 												{
													"time" : 13.205165982246399,
													"message" : "list",
													"args" : [ 0.164886033114715, 0.874541172215172 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.164886033114715, 0.874541172215172 ]
												}
, 												{
													"time" : 8.498291969299316,
													"message" : "list",
													"args" : [ 0.164886033114715, 0.874541172215172 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.164886033114715, 0.874541172215172 ]
												}
, 												{
													"time" : 234.548292994499207,
													"message" : "list",
													"args" : [ 0.164886033114715, 0.878990065407109 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.164886033114715, 0.878990065407109 ]
												}
, 												{
													"time" : 5.608708143234253,
													"message" : "list",
													"args" : [ 0.164886033114715, 0.883438958599045 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.164886033114715, 0.883438958599045 ]
												}
, 												{
													"time" : 25.786707878112793,
													"message" : "list",
													"args" : [ 0.164886033114715, 0.899010084770821 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.16251186415171, 0.899010084770821 ]
												}
, 												{
													"time" : 9.516916155815125,
													"message" : "list",
													"args" : [ 0.16251186415171, 0.905683424558725 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.160137695188706, 0.905683424558725 ]
												}
, 												{
													"time" : 21.030667901039124,
													"message" : "list",
													"args" : [ 0.160137695188706, 0.92347899732647 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.155389357262697, 0.92347899732647 ]
												}
, 												{
													"time" : 2.654707908630371,
													"message" : "list",
													"args" : [ 0.155389357262697, 0.93460123030631 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.153015188299693, 0.93460123030631 ]
												}
, 												{
													"time" : 7.514374017715454,
													"message" : "list",
													"args" : [ 0.153015188299693, 0.941274570094215 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.153015188299693, 0.941274570094215 ]
												}
, 												{
													"time" : 20.856126070022583,
													"message" : "list",
													"args" : [ 0.153015188299693, 0.956845696265991 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.148266850373684, 0.956845696265991 ]
												}
, 												{
													"time" : 4.95616602897644,
													"message" : "list",
													"args" : [ 0.148266850373684, 0.963519036053895 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.148266850373684, 0.963519036053895 ]
												}
, 												{
													"time" : 6.938499927520752,
													"message" : "list",
													"args" : [ 0.148266850373684, 0.967967929245831 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.145892681410679, 0.967967929245831 ]
												}
, 												{
													"time" : 4.985958099365234,
													"message" : "list",
													"args" : [ 0.145892681410679, 0.970192375841799 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.145892681410679, 0.970192375841799 ]
												}
, 												{
													"time" : 13.760125994682312,
													"message" : "list",
													"args" : [ 0.145892681410679, 0.974641269033736 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.145892681410679, 0.974641269033736 ]
												}
, 												{
													"time" : 3.710706830024719,
													"message" : "list",
													"args" : [ 0.145892681410679, 0.979090162225672 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.145892681410679, 0.979090162225672 ]
												}
, 												{
													"time" : 8.170126080513,
													"message" : "list",
													"args" : [ 0.145892681410679, 0.98131460882164 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.145892681410679, 0.98131460882164 ]
												}
, 												{
													"time" : 7.749500036239624,
													"message" : "list",
													"args" : [ 0.145892681410679, 0.983539055417608 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.143518512447675, 0.983539055417608 ]
												}
, 												{
													"time" : 15.506665945053101,
													"message" : "list",
													"args" : [ 0.143518512447675, 0.983539055417608 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.143518512447675, 0.983539055417608 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.143518512447675, 0.985763502013576 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.143518512447675, 0.985763502013576 ]
												}
, 												{
													"time" : 15.539167046546936,
													"message" : "list",
													"args" : [ 0.143518512447675, 0.985763502013576 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.143518512447675, 0.985763502013576 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.143518512447675, 0.985763502013576 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.143518512447675, 0.985763502013576 ]
												}
, 												{
													"time" : 27.476708889007568,
													"message" : "list",
													"args" : [ 0.143518512447675, 0.985763502013576 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.143518512447675, 0.985763502013576 ]
												}
, 												{
													"time" : 3.627374172210693,
													"message" : "list",
													"args" : [ 0.143518512447675, 0.985763502013576 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.143518512447675, 0.985763502013576 ]
												}
, 												{
													"time" : 19.068792939186096,
													"message" : "list",
													"args" : [ 0.143518512447675, 0.970192375841799 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.141144343484671, 0.970192375841799 ]
												}
, 												{
													"time" : 5.817998886108398,
													"message" : "list",
													"args" : [ 0.141144343484671, 0.956845696265991 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.138770174521666, 0.956845696265991 ]
												}
, 												{
													"time" : 8.560541987419128,
													"message" : "list",
													"args" : [ 0.138770174521666, 0.93460123030631 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.136396005558662, 0.93460123030631 ]
												}
, 												{
													"time" : 20.393583178520203,
													"message" : "list",
													"args" : [ 0.136396005558662, 0.856745599447428 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.131647667632653, 0.856745599447428 ]
												}
, 												{
													"time" : 5.945834040641785,
													"message" : "list",
													"args" : [ 0.131647667632653, 0.823378900507907 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.129273498669649, 0.823378900507907 ]
												}
, 												{
													"time" : 6.942999958992004,
													"message" : "list",
													"args" : [ 0.129273498669649, 0.78556330837645 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.129273498669649, 0.78556330837645 ]
												}
, 												{
													"time" : 19.512998938560486,
													"message" : "list",
													"args" : [ 0.129273498669649, 0.694360997941759 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.129273498669649, 0.694360997941759 ]
												}
, 												{
													"time" : 6.855166912078857,
													"message" : "list",
													"args" : [ 0.129273498669649, 0.654320959214334 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.129273498669649, 0.654320959214334 ]
												}
, 												{
													"time" : 6.860167145729065,
													"message" : "list",
													"args" : [ 0.129273498669649, 0.629852046658685 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.129273498669649, 0.629852046658685 ]
												}
, 												{
													"time" : 18.687374830245972,
													"message" : "list",
													"args" : [ 0.129273498669649, 0.585363114739324 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.126899329706644, 0.585363114739324 ]
												}
, 												{
													"time" : 2.715375185012817,
													"message" : "list",
													"args" : [ 0.126899329706644, 0.567567541971579 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.126899329706644, 0.567567541971579 ]
												}
, 												{
													"time" : 8.717916011810303,
													"message" : "list",
													"args" : [ 0.126899329706644, 0.547547522607866 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.126899329706644, 0.547547522607866 ]
												}
, 												{
													"time" : 10.095125913619995,
													"message" : "list",
													"args" : [ 0.126899329706644, 0.529751949840122 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.126899329706644, 0.529751949840122 ]
												}
, 												{
													"time" : 12.512458086013794,
													"message" : "list",
													"args" : [ 0.126899329706644, 0.518629716860281 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.126899329706644, 0.518629716860281 ]
												}
, 												{
													"time" : 210.132458925247192,
													"message" : "list",
													"args" : [ 0.126899329706644, 0.509731930476409 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.126899329706644, 0.509731930476409 ]
												}
, 												{
													"time" : 24.973582983016968,
													"message" : "list",
													"args" : [ 0.126899329706644, 0.471916338344952 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.126899329706644, 0.471916338344952 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.126899329706644, 0.445222979193335 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.12452516074364, 0.445222979193335 ]
												}
, 												{
													"time" : 9.713541984558105,
													"message" : "list",
													"args" : [ 0.12452516074364, 0.409631833657846 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.119776822817631, 0.409631833657846 ]
												}
, 												{
													"time" : 6.772248983383179,
													"message" : "list",
													"args" : [ 0.119776822817631, 0.371816241526389 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.119776822817631, 0.371816241526389 ]
												}
, 												{
													"time" : 9.256625056266785,
													"message" : "list",
													"args" : [ 0.119776822817631, 0.345122882374772 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.117402653854627, 0.345122882374772 ]
												}
, 												{
													"time" : 7.36641800403595,
													"message" : "list",
													"args" : [ 0.117402653854627, 0.327327309607028 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.117402653854627, 0.327327309607028 ]
												}
, 												{
													"time" : 18.573207020759583,
													"message" : "list",
													"args" : [ 0.117402653854627, 0.300633950455411 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.115028484891622, 0.300633950455411 ]
												}
, 												{
													"time" : 3.633959054946899,
													"message" : "list",
													"args" : [ 0.115028484891622, 0.28951171747557 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.115028484891622, 0.28951171747557 ]
												}
, 												{
													"time" : 11.230957865715027,
													"message" : "list",
													"args" : [ 0.115028484891622, 0.280613931091698 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.115028484891622, 0.280613931091698 ]
												}
, 												{
													"time" : 18.457790970802307,
													"message" : "list",
													"args" : [ 0.115028484891622, 0.271716144707826 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.271716144707826 ]
												}
, 												{
													"time" : 3.939584016799927,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.26726725151589 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.26726725151589 ]
												}
, 												{
													"time" : 206.774625062942505,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.265042804919922 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.265042804919922 ]
												}
, 												{
													"time" : 20.721583962440491,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.236124999172337 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.236124999172337 ]
												}
, 												{
													"time" : 3.938041090965271,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.213880533212656 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.213880533212656 ]
												}
, 												{
													"time" : 9.050458908081055,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.196084960444911 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.196084960444911 ]
												}
, 												{
													"time" : 15.153290987014771,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.178289387677167 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.178289387677167 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.167167154697327 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.167167154697327 ]
												}
, 												{
													"time" : 9.139832973480225,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.15159602852555 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.15159602852555 ]
												}
, 												{
													"time" : 8.325625061988831,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.133800455757806 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.133800455757806 ]
												}
, 												{
													"time" : 16.074666976928711,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.122678222777965 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.122678222777965 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.113780436394093 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.113780436394093 ]
												}
, 												{
													"time" : 8.941709041595459,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.109331543202157 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.109331543202157 ]
												}
, 												{
													"time" : 4.107125043869019,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.107107096606189 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.107107096606189 ]
												}
, 												{
													"time" : 8.651790976524353,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.104882650010221 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.104882650010221 ]
												}
, 												{
													"time" : 10.74145781993866,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.104882650010221 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.104882650010221 ]
												}
, 												{
													"time" : 6.10070812702179,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.104882650010221 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.104882650010221 ]
												}
, 												{
													"time" : 137.527792096138,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.102658203414253 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.102658203414253 ]
												}
, 												{
													"time" : 33.858791947364807,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.104882650010221 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.104882650010221 ]
												}
, 												{
													"time" : 22.739832878112793,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.104882650010221 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.104882650010221 ]
												}
, 												{
													"time" : 33.724000096321106,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.104882650010221 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.104882650010221 ]
												}
, 												{
													"time" : 23.65891695022583,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.104882650010221 ]
												}
, 												{
													"time" : 0.0,
													"message" : "list",
													"args" : [ 0.112654315928618, 0.104882650010221 ]
												}
 ],
											"length" : 0.0,
											"loop" : 1,
											"trackspeed" : 1.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 522.0, 103.0, 22.0 ],
									"text" : "370audiolabmixer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 491.0, 150.0, 20.0 ],
									"text" : "audio goes into first inlet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 437.0, 150.0, 20.0 ],
									"text" : "audio on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.0, 437.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 968.5, 669.890625, 594.0, 669.890625, 594.0, 223.0, 219.5, 223.0 ],
									"order" : 1,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 3,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 2,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 3,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 734.5, 406.5, 885.5, 406.5 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-38", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-758", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 2,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 3,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-798", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-91", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 3,
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"originid" : "pat-341"
					}
,
					"patching_rect" : [ 20.0, 263.0, 335.0, 464.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 331.0, 335.0, 464.0 ],
					"varname" : "spatialmixer[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-55",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 186.0, 342.508718967437744, 545.993044376373291 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 253.0, 342.508718967437744, 545.993044376373291 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298037946224213, 0.298046886920929, 0.298041790723801, 1.0 ],
					"border" : 1,
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, -9.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 5.0, 1385.0, 239.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298037946224213, 0.298046886920929, 0.298041790723801, 1.0 ],
					"border" : 1,
					"id" : "obj-83",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 916.0, -25.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1400.0, 7.0, 320.0, 409.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-105", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-105", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-752", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-788", 0 ],
					"order" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 0 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-787", 0 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 0 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-785", 0 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 0 ],
					"order" : 0,
					"source" : [ "obj-752", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-796", 0 ],
					"order" : 1,
					"source" : [ "obj-752", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-788", 0 ],
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-788", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 0 ],
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-785", 0 ],
					"source" : [ "obj-90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-785", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"source" : [ "obj-94", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-787", 0 ],
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-787", 0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
 ],
		"originid" : "pat-303",
		"parameters" : 		{
			"obj-12" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-53" : [ "u349013988", "u349013988", 0 ],
			"obj-7" : [ "live.gain~", "live.gain~", 0 ],
			"obj-72" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-8" : [ "live.gain~[1]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "370audiolabmixer.maxpat",
				"bootpath" : "~/Sound-Studio-S2026/SpatialAudioComposer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
