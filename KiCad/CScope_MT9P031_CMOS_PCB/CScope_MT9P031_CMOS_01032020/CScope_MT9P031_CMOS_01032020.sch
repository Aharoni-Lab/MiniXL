EESchema Schematic File Version 4
LIBS:CScope_MT9P031_CMOS_01032020-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L .Device:C_Small C19
U 1 1 5D68354B
P 1675 3750
F 0 "C19" H 1767 3796 50  0000 L CNN
F 1 "1uF" H 1767 3705 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 1675 3750 50  0001 C CNN
F 3 "~" H 1675 3750 50  0001 C CNN
	1    1675 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 3575 3575 3450
Wire Wire Line
	3575 3450 3475 3450
Wire Wire Line
	3475 3450 3475 3575
Wire Wire Line
	3475 3450 3475 3125
Connection ~ 3475 3450
Wire Wire Line
	3875 3575 3875 3450
Wire Wire Line
	3875 3450 3775 3450
Wire Wire Line
	3775 3450 3775 3575
Wire Wire Line
	3775 3450 3775 3125
Connection ~ 3775 3450
Wire Wire Line
	4075 3575 4075 3450
Wire Wire Line
	4075 3450 4225 3450
Wire Wire Line
	4575 3450 4575 3575
Wire Wire Line
	4475 3575 4475 3450
Connection ~ 4475 3450
Wire Wire Line
	4475 3450 4575 3450
Wire Wire Line
	4325 3575 4325 3450
Connection ~ 4325 3450
Wire Wire Line
	4325 3450 4475 3450
Wire Wire Line
	4225 3575 4225 3450
Connection ~ 4225 3450
Wire Wire Line
	4225 3450 4325 3450
Wire Wire Line
	4075 3450 4075 3125
Connection ~ 4075 3450
Text Label 3475 3125 3    50   ~ 0
VDD_IO
Text Label 3775 3125 3    50   ~ 0
VDD
Text Label 4075 3125 3    50   ~ 0
VAA
Wire Wire Line
	4575 6175 4575 6275
Wire Wire Line
	4575 6275 4475 6275
Wire Wire Line
	3775 6175 3775 6275
Connection ~ 3775 6275
Wire Wire Line
	3875 6175 3875 6275
Connection ~ 3875 6275
Wire Wire Line
	3875 6275 3775 6275
Wire Wire Line
	4075 6175 4075 6275
Connection ~ 4075 6275
Wire Wire Line
	4075 6275 3875 6275
Wire Wire Line
	4175 6175 4175 6275
Connection ~ 4175 6275
Wire Wire Line
	4175 6275 4075 6275
Wire Wire Line
	4375 6175 4375 6275
Connection ~ 4375 6275
Wire Wire Line
	4375 6275 4175 6275
Wire Wire Line
	4475 6175 4475 6275
Connection ~ 4475 6275
Wire Wire Line
	4475 6275 4375 6275
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:GND-power #PWR0101
U 1 1 5D686DF6
P 3200 6275
F 0 "#PWR0101" H 3200 6025 50  0001 C CNN
F 1 "GND" H 3205 6102 50  0000 C CNN
F 2 "" H 3200 6275 50  0001 C CNN
F 3 "" H 3200 6275 50  0001 C CNN
	1    3200 6275
	1    0    0    -1  
$EndComp
$Comp
L .Device:R_Small_US R4
U 1 1 5D683333
P 1675 3300
F 0 "R4" H 1743 3346 50  0000 L CNN
F 1 "1K" H 1743 3255 50  0000 L CNN
F 2 ".Resistor:R_0402_1005Metric_ERJ_L" H 1675 3300 50  0001 C CNN
F 3 "~" H 1675 3300 50  0001 C CNN
	1    1675 3300
	1    0    0    -1  
$EndComp
Text Label 2725 4375 0    50   ~ 0
RESET_BAR
Wire Wire Line
	2725 4375 3225 4375
Wire Wire Line
	3225 4275 3075 4275
Wire Wire Line
	3075 4275 3075 3450
Wire Wire Line
	3075 3450 3475 3450
Wire Wire Line
	3225 4475 2725 4475
Text Label 2725 4475 0    50   ~ 0
TRIGGER
Wire Wire Line
	3225 5175 2750 5175
Text Label 2750 5175 0    50   ~ 0
EXTCLK
Wire Wire Line
	3225 4875 2750 4875
Wire Wire Line
	3225 4975 2750 4975
Text Label 2750 4875 0    50   ~ 0
SCLK
Text Label 2750 4975 0    50   ~ 0
SDATA
$Comp
L .Oscillator:SiT_2.5mmx2mm U2
U 1 1 5D68E7E5
P 6800 3025
F 0 "U2" H 6800 3250 50  0000 C CNN
F 1 "SiT_2.5mmx2mm" H 6800 2775 50  0000 C CNN
F 2 ".Oscillator:OSC_CC250X200X80L70X75L" H 6750 3275 50  0001 C CNN
F 3 "https://www.sitime.com/datasheet/SiT8008" H 6750 3275 50  0001 C CNN
	1    6800 3025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J1
U 1 1 5D68EDAA
P 7700 5025
F 0 "J1" H 7780 5017 50  0000 L CNN
F 1 "Conn_01x20" H 7780 4926 50  0000 L CNN
F 2 ".Connector:B2B_Flex_20_Dual_Row_38milx24mil_Pad_20mil" H 7700 5025 50  0001 C CNN
F 3 "~" H 7700 5025 50  0001 C CNN
	1    7700 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 3400 1675 3525
Wire Wire Line
	1675 3525 2100 3525
Connection ~ 1675 3525
Wire Wire Line
	1675 3525 1675 3650
Text Label 1800 3525 0    50   ~ 0
RESET_BAR
Wire Wire Line
	1675 3200 1675 3075
Wire Wire Line
	1675 3850 1675 4025
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:GND-power #PWR0102
U 1 1 5D6981A3
P 1675 4025
F 0 "#PWR0102" H 1675 3775 50  0001 C CNN
F 1 "GND" H 1680 3852 50  0000 C CNN
F 2 "" H 1675 4025 50  0001 C CNN
F 3 "" H 1675 4025 50  0001 C CNN
	1    1675 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3175 6200 3175
Wire Wire Line
	6200 3175 6200 3250
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:GND-power #PWR0103
U 1 1 5D6999F2
P 6200 3250
F 0 "#PWR0103" H 6200 3000 50  0001 C CNN
F 1 "GND" H 6205 3077 50  0000 C CNN
F 2 "" H 6200 3250 50  0001 C CNN
F 3 "" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3175 7625 3175
Text Label 7400 3175 0    50   ~ 0
EXTCLK
$Comp
L .Device:C_Small C18
U 1 1 5D69B153
P 5750 3000
F 0 "C18" H 5842 3046 50  0000 L CNN
F 1 "10nF" H 5842 2955 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 5750 3000 50  0001 C CNN
F 3 "~" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3175 5750 3175
Wire Wire Line
	5750 3175 5750 3100
Connection ~ 6200 3175
Wire Wire Line
	5750 2900 5750 2450
Wire Wire Line
	5750 2450 6275 2450
Wire Wire Line
	7375 2450 7375 2925
Wire Wire Line
	7375 2925 7300 2925
$Comp
L .Device:R_Small_US R3
U 1 1 5D6A00F6
P 6275 2675
F 0 "R3" H 6343 2721 50  0000 L CNN
F 1 "DNL" H 6343 2630 50  0000 L CNN
F 2 ".Resistor:R_0402_1005Metric_ERJ_L" H 6275 2675 50  0001 C CNN
F 3 "~" H 6275 2675 50  0001 C CNN
	1    6275 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 2575 6275 2450
Connection ~ 6275 2450
Wire Wire Line
	6275 2450 7375 2450
Wire Wire Line
	6275 2775 6275 2925
Wire Wire Line
	6275 2925 6300 2925
Wire Wire Line
	4775 4175 5300 4175
Wire Wire Line
	4775 4275 5300 4275
Wire Wire Line
	4775 4375 5300 4375
Wire Wire Line
	4775 4475 5300 4475
Wire Wire Line
	4775 4575 5300 4575
Wire Wire Line
	4775 4675 5300 4675
Wire Wire Line
	4775 4775 5300 4775
Wire Wire Line
	4775 4875 5300 4875
Wire Wire Line
	4775 4975 5300 4975
Wire Wire Line
	4775 5075 5300 5075
Wire Wire Line
	4775 5175 5300 5175
Wire Wire Line
	4775 5275 5300 5275
Wire Wire Line
	4775 5425 5300 5425
Wire Wire Line
	4775 5525 5300 5525
Wire Wire Line
	4775 5625 5300 5625
Wire Wire Line
	4775 5725 5300 5725
Text Label 5300 4175 2    50   ~ 0
DOUT0
Text Label 5300 4275 2    50   ~ 0
DOUT1
Text Label 5300 4375 2    50   ~ 0
DOUT2
Text Label 5300 4475 2    50   ~ 0
DOUT3
Text Label 5300 4575 2    50   ~ 0
DOUT4
Text Label 5300 4675 2    50   ~ 0
DOUT5
Text Label 5300 4775 2    50   ~ 0
DOUT6
Text Label 5300 4875 2    50   ~ 0
DOUT7
Text Label 5300 4975 2    50   ~ 0
DOUT8
Text Label 5300 5075 2    50   ~ 0
DOUT9
Text Label 5300 5175 2    50   ~ 0
DOUT10
Text Label 5300 5275 2    50   ~ 0
DOUT11
Text Label 5300 5425 2    50   ~ 0
FV
Text Label 5300 5525 2    50   ~ 0
LV
Text Label 5300 5625 2    50   ~ 0
PIXCLK
Text Label 5300 5725 2    50   ~ 0
STROBE
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:+1V8-power #PWR0104
U 1 1 5D6B04AA
P 1700 1775
F 0 "#PWR0104" H 1700 1625 50  0001 C CNN
F 1 "+1V8" H 1715 1948 50  0000 C CNN
F 2 "" H 1700 1775 50  0001 C CNN
F 3 "" H 1700 1775 50  0001 C CNN
	1    1700 1775
	1    0    0    -1  
$EndComp
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:+2V8-power #PWR0105
U 1 1 5D6B0A50
P 1700 1325
F 0 "#PWR0105" H 1700 1175 50  0001 C CNN
F 1 "+2V8" H 1715 1498 50  0000 C CNN
F 2 "" H 1700 1325 50  0001 C CNN
F 3 "" H 1700 1325 50  0001 C CNN
	1    1700 1325
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C1
U 1 1 5D6B1247
P 1700 1500
F 0 "C1" H 1792 1546 50  0000 L CNN
F 1 "10uF" H 1792 1455 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 1700 1500 50  0001 C CNN
F 3 "~" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C2
U 1 1 5D6B1507
P 2050 1500
F 0 "C2" H 2142 1546 50  0000 L CNN
F 1 ".1uF" H 2142 1455 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 2050 1500 50  0001 C CNN
F 3 "~" H 2050 1500 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C3
U 1 1 5D6B2753
P 2375 1500
F 0 "C3" H 2467 1546 50  0000 L CNN
F 1 "10uF" H 2467 1455 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 2375 1500 50  0001 C CNN
F 3 "~" H 2375 1500 50  0001 C CNN
	1    2375 1500
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C4
U 1 1 5D6B2759
P 2725 1500
F 0 "C4" H 2817 1546 50  0000 L CNN
F 1 ".1uF" H 2817 1455 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 2725 1500 50  0001 C CNN
F 3 "~" H 2725 1500 50  0001 C CNN
	1    2725 1500
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C5
U 1 1 5D6B4C93
P 3050 1500
F 0 "C5" H 3142 1546 50  0000 L CNN
F 1 "10uF" H 3142 1455 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 3050 1500 50  0001 C CNN
F 3 "~" H 3050 1500 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C6
U 1 1 5D6B4C99
P 3400 1500
F 0 "C6" H 3492 1546 50  0000 L CNN
F 1 ".1uF" H 3492 1455 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 3400 1500 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C7
U 1 1 5D6B72EB
P 3725 1500
F 0 "C7" H 3817 1546 50  0000 L CNN
F 1 "10uF" H 3817 1455 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 3725 1500 50  0001 C CNN
F 3 "~" H 3725 1500 50  0001 C CNN
	1    3725 1500
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C8
U 1 1 5D6B72F1
P 4075 1500
F 0 "C8" H 4167 1546 50  0000 L CNN
F 1 ".1uF" H 4167 1455 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 4075 1500 50  0001 C CNN
F 3 "~" H 4075 1500 50  0001 C CNN
	1    4075 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1400 1700 1325
Connection ~ 1700 1400
Connection ~ 2050 1400
Wire Wire Line
	2050 1400 1700 1400
Connection ~ 2375 1400
Wire Wire Line
	2375 1400 2050 1400
Connection ~ 2725 1400
Wire Wire Line
	2725 1400 2375 1400
Connection ~ 3050 1400
Wire Wire Line
	3050 1400 2725 1400
Connection ~ 3400 1400
Wire Wire Line
	3400 1400 3050 1400
Connection ~ 3725 1400
Wire Wire Line
	3725 1400 3400 1400
Connection ~ 4075 1400
Wire Wire Line
	4075 1400 3725 1400
Wire Wire Line
	1700 1600 2050 1600
Connection ~ 2050 1600
Wire Wire Line
	2050 1600 2375 1600
Connection ~ 2375 1600
Wire Wire Line
	2375 1600 2725 1600
Connection ~ 2725 1600
Wire Wire Line
	2725 1600 3050 1600
Connection ~ 3050 1600
Wire Wire Line
	3050 1600 3400 1600
Connection ~ 3400 1600
Wire Wire Line
	3400 1600 3725 1600
Connection ~ 3725 1600
Wire Wire Line
	3725 1600 4075 1600
Connection ~ 4075 1600
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:GND-power #PWR0106
U 1 1 5D6C1E38
P 4750 1600
F 0 "#PWR0106" H 4750 1350 50  0001 C CNN
F 1 "GND" H 4755 1427 50  0000 C CNN
F 2 "" H 4750 1600 50  0001 C CNN
F 3 "" H 4750 1600 50  0001 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C14
U 1 1 5D6C70FC
P 1700 1925
F 0 "C14" H 1792 1971 50  0000 L CNN
F 1 "10uF" H 1792 1880 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 1700 1925 50  0001 C CNN
F 3 "~" H 1700 1925 50  0001 C CNN
	1    1700 1925
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C15
U 1 1 5D6C7102
P 2050 1925
F 0 "C15" H 2142 1971 50  0000 L CNN
F 1 ".1uF" H 2142 1880 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 2050 1925 50  0001 C CNN
F 3 "~" H 2050 1925 50  0001 C CNN
	1    2050 1925
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C16
U 1 1 5D6C7108
P 2375 1925
F 0 "C16" H 2467 1971 50  0000 L CNN
F 1 "10uF" H 2467 1880 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 2375 1925 50  0001 C CNN
F 3 "~" H 2375 1925 50  0001 C CNN
	1    2375 1925
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C17
U 1 1 5D6C710E
P 2725 1925
F 0 "C17" H 2817 1971 50  0000 L CNN
F 1 ".1uF" H 2817 1880 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 2725 1925 50  0001 C CNN
F 3 "~" H 2725 1925 50  0001 C CNN
	1    2725 1925
	1    0    0    -1  
$EndComp
Connection ~ 2050 1825
Wire Wire Line
	2050 1825 1700 1825
Connection ~ 2375 1825
Wire Wire Line
	2375 1825 2050 1825
Wire Wire Line
	2725 1825 2375 1825
Wire Wire Line
	1700 2025 2050 2025
Connection ~ 2050 2025
Wire Wire Line
	2050 2025 2375 2025
Connection ~ 2375 2025
Wire Wire Line
	2375 2025 2725 2025
Wire Wire Line
	1700 1825 1700 1775
Connection ~ 1700 1825
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:GND-power #PWR0107
U 1 1 5D6D0BC9
P 2725 2025
F 0 "#PWR0107" H 2725 1775 50  0001 C CNN
F 1 "GND" H 2730 1852 50  0000 C CNN
F 2 "" H 2725 2025 50  0001 C CNN
F 3 "" H 2725 2025 50  0001 C CNN
	1    2725 2025
	1    0    0    -1  
$EndComp
Connection ~ 2725 2025
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:TPS79328-EP-Regulator_Linear U1
U 1 1 5D6D65C2
P 6500 1700
F 0 "U1" H 6500 2042 50  0000 C CNN
F 1 "TPS79328-EP" H 6500 1951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6500 2025 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps79333-ep.pdf" H 6500 1750 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1600 6125 1600
Wire Wire Line
	5850 1600 5850 1500
Wire Wire Line
	6200 1700 6125 1700
Wire Wire Line
	6125 1700 6125 1600
Connection ~ 6125 1600
Wire Wire Line
	6125 1600 5850 1600
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:GND-power #PWR0108
U 1 1 5D6E1490
P 6500 2100
F 0 "#PWR0108" H 6500 1850 50  0001 C CNN
F 1 "GND" H 6505 1927 50  0000 C CNN
F 2 "" H 6500 2100 50  0001 C CNN
F 3 "" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
Connection ~ 5850 1600
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:GND-power #PWR0109
U 1 1 5D6E25A0
P 5850 1850
F 0 "#PWR0109" H 5850 1600 50  0001 C CNN
F 1 "GND" H 5855 1677 50  0000 C CNN
F 2 "" H 5850 1850 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1800 5850 1850
$Comp
L .Device:C_Small C11
U 1 1 5D6E1BC9
P 5850 1700
F 0 "C11" H 5942 1746 50  0000 L CNN
F 1 ".1uF" H 5942 1655 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 5850 1700 50  0001 C CNN
F 3 "~" H 5850 1700 50  0001 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C12
U 1 1 5D6F17F4
P 6875 1800
F 0 "C12" H 6967 1846 50  0000 L CNN
F 1 ".01uF" H 6967 1755 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 6875 1800 50  0001 C CNN
F 3 "~" H 6875 1800 50  0001 C CNN
	1    6875 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1700 6875 1700
Wire Wire Line
	6500 2100 6500 2050
Wire Wire Line
	6500 2050 6875 2050
Wire Wire Line
	6875 1900 6875 2050
Connection ~ 6500 2050
Wire Wire Line
	6500 2050 6500 2000
Wire Wire Line
	6800 1600 7325 1600
$Comp
L .Device:C_Small C13
U 1 1 5D7094F6
P 7325 1800
F 0 "C13" H 7417 1846 50  0000 L CNN
F 1 "10uF" H 7417 1755 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 7325 1800 50  0001 C CNN
F 3 "~" H 7325 1800 50  0001 C CNN
	1    7325 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 1900 7325 2050
Wire Wire Line
	7325 2050 6875 2050
Connection ~ 6875 2050
Wire Wire Line
	7325 1700 7325 1600
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:+2V8-power #PWR0110
U 1 1 5D71343B
P 7325 1600
F 0 "#PWR0110" H 7325 1450 50  0001 C CNN
F 1 "+2V8" H 7340 1773 50  0000 C CNN
F 2 "" H 7325 1600 50  0001 C CNN
F 3 "" H 7325 1600 50  0001 C CNN
	1    7325 1600
	1    0    0    -1  
$EndComp
Connection ~ 7325 1600
Wire Wire Line
	2625 4725 2625 3450
Wire Wire Line
	2625 3450 3075 3450
Wire Wire Line
	2625 4725 3225 4725
Connection ~ 3075 3450
$Comp
L .Device:LED_Small_ALT D1
U 1 1 5D71A3FD
P 1675 5575
F 0 "D1" V 1721 5507 50  0000 R CNN
F 1 "LED_Small_ALT" V 1630 5507 50  0000 R CNN
F 2 ".LED:LED_SC80X160X65L40L" V 1675 5575 50  0001 C CNN
F 3 "~" V 1675 5575 50  0001 C CNN
	1    1675 5575
	0    -1   -1   0   
$EndComp
$Comp
L .Device:R_Small_US R5
U 1 1 5D71BFEE
P 1675 5225
F 0 "R5" H 1607 5179 50  0000 R CNN
F 1 "500" H 1607 5270 50  0000 R CNN
F 2 ".Resistor:R_0402_1005Metric_ERJ_L" H 1675 5225 50  0001 C CNN
F 3 "~" H 1675 5225 50  0001 C CNN
	1    1675 5225
	-1   0    0    1   
$EndComp
Wire Wire Line
	1675 5775 1675 5675
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:GND-power #PWR0111
U 1 1 5D72C7AB
P 1675 5775
F 0 "#PWR0111" H 1675 5525 50  0001 C CNN
F 1 "GND" H 1680 5602 50  0000 C CNN
F 2 "" H 1675 5775 50  0001 C CNN
F 3 "" H 1675 5775 50  0001 C CNN
	1    1675 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 5325 1675 5475
Wire Wire Line
	1675 5125 1675 5025
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:+5V-power #PWR0112
U 1 1 5D73D669
P 1675 5025
F 0 "#PWR0112" H 1675 4875 50  0001 C CNN
F 1 "+5V" H 1690 5198 50  0000 C CNN
F 2 "" H 1675 5025 50  0001 C CNN
F 3 "" H 1675 5025 50  0001 C CNN
	1    1675 5025
	1    0    0    -1  
$EndComp
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:+5V-power #PWR0113
U 1 1 5D73DF94
P 5850 1500
F 0 "#PWR0113" H 5850 1350 50  0001 C CNN
F 1 "+5V" H 5865 1673 50  0000 C CNN
F 2 "" H 5850 1500 50  0001 C CNN
F 3 "" H 5850 1500 50  0001 C CNN
	1    5850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 4125 7500 4125
Wire Wire Line
	6975 4225 7500 4225
Wire Wire Line
	6975 4325 7500 4325
Wire Wire Line
	6975 4425 7500 4425
Wire Wire Line
	6975 4525 7500 4525
Wire Wire Line
	6975 4625 7500 4625
Wire Wire Line
	6975 4725 7500 4725
Wire Wire Line
	6975 4825 7500 4825
Wire Wire Line
	6975 4925 7500 4925
Wire Wire Line
	6975 5025 7500 5025
Wire Wire Line
	6975 5125 7500 5125
Wire Wire Line
	6975 5225 7500 5225
Wire Wire Line
	6975 5325 7500 5325
Wire Wire Line
	6975 5425 7500 5425
Wire Wire Line
	6975 5525 7500 5525
Wire Wire Line
	6975 5625 7500 5625
Wire Wire Line
	6975 5725 7500 5725
Wire Wire Line
	6975 5825 7500 5825
Wire Wire Line
	6975 5925 7500 5925
Wire Wire Line
	6975 6025 7500 6025
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:GND-power #PWR0114
U 1 1 5D794B13
P 6975 6025
F 0 "#PWR0114" H 6975 5775 50  0001 C CNN
F 1 "GND" V 6980 5897 50  0000 R CNN
F 2 "" H 6975 6025 50  0001 C CNN
F 3 "" H 6975 6025 50  0001 C CNN
	1    6975 6025
	0    1    1    0   
$EndComp
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:GND-power #PWR0115
U 1 1 5D795363
P 6975 4125
F 0 "#PWR0115" H 6975 3875 50  0001 C CNN
F 1 "GND" V 6980 3997 50  0000 R CNN
F 2 "" H 6975 4125 50  0001 C CNN
F 3 "" H 6975 4125 50  0001 C CNN
	1    6975 4125
	0    1    1    0   
$EndComp
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:+1V8-power #PWR0116
U 1 1 5D795795
P 6975 4225
F 0 "#PWR0116" H 6975 4075 50  0001 C CNN
F 1 "+1V8" V 6990 4353 50  0000 L CNN
F 2 "" H 6975 4225 50  0001 C CNN
F 3 "" H 6975 4225 50  0001 C CNN
	1    6975 4225
	0    -1   -1   0   
$EndComp
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:+5V-power #PWR0118
U 1 1 5D796FBC
P 6975 5825
F 0 "#PWR0118" H 6975 5675 50  0001 C CNN
F 1 "+5V" V 6990 5953 50  0000 L CNN
F 2 "" H 6975 5825 50  0001 C CNN
F 3 "" H 6975 5825 50  0001 C CNN
	1    6975 5825
	0    -1   -1   0   
$EndComp
Text Label 6975 5725 0    50   ~ 0
SCLK
Text Label 6975 5625 0    50   ~ 0
SDATA
Text Label 6975 5525 0    50   ~ 0
LV
Text Label 6975 5425 0    50   ~ 0
FV
Text Label 6975 5325 0    50   ~ 0
DOUT11
Text Label 6975 5225 0    50   ~ 0
DOUT10
Text Label 6975 5025 0    50   ~ 0
DOUT9
Text Label 6975 5125 0    50   ~ 0
DOUT8
Text Label 6975 4925 0    50   ~ 0
DOUT7
Text Label 6975 4825 0    50   ~ 0
DOUT6
Text Label 6975 4725 0    50   ~ 0
PIXCLK
Text Label 6975 4625 0    50   ~ 0
DOUT5
Text Label 6975 4425 0    50   ~ 0
DOUT4
Text Label 6975 4525 0    50   ~ 0
DOUT3
Text Label 6975 4325 0    50   ~ 0
DOUT2
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:+2V8-power #PWR0120
U 1 1 5D7D1849
P 5750 2450
F 0 "#PWR0120" H 5750 2300 50  0001 C CNN
F 1 "+2V8" H 5765 2623 50  0000 C CNN
F 2 "" H 5750 2450 50  0001 C CNN
F 3 "" H 5750 2450 50  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
Connection ~ 5750 2450
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:+2V8-power #PWR0121
U 1 1 5D7D5666
P 3475 3125
F 0 "#PWR0121" H 3475 2975 50  0001 C CNN
F 1 "+2V8" H 3490 3298 50  0000 C CNN
F 2 "" H 3475 3125 50  0001 C CNN
F 3 "" H 3475 3125 50  0001 C CNN
	1    3475 3125
	1    0    0    -1  
$EndComp
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:+2V8-power #PWR0122
U 1 1 5D7D5DFD
P 4075 3125
F 0 "#PWR0122" H 4075 2975 50  0001 C CNN
F 1 "+2V8" H 4090 3298 50  0000 C CNN
F 2 "" H 4075 3125 50  0001 C CNN
F 3 "" H 4075 3125 50  0001 C CNN
	1    4075 3125
	1    0    0    -1  
$EndComp
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:+1V8-power #PWR0123
U 1 1 5D7D64A2
P 3775 3125
F 0 "#PWR0123" H 3775 2975 50  0001 C CNN
F 1 "+1V8" H 3790 3298 50  0000 C CNN
F 2 "" H 3775 3125 50  0001 C CNN
F 3 "" H 3775 3125 50  0001 C CNN
	1    3775 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 1400 4750 1400
Wire Wire Line
	4075 1600 4750 1600
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:+2V8-power #PWR0119
U 1 1 5D850174
P 1675 3075
F 0 "#PWR0119" H 1675 2925 50  0001 C CNN
F 1 "+2V8" H 1690 3248 50  0000 C CNN
F 2 "" H 1675 3075 50  0001 C CNN
F 3 "" H 1675 3075 50  0001 C CNN
	1    1675 3075
	1    0    0    -1  
$EndComp
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:+2V8-power #PWR0117
U 1 1 5D851181
P 6975 5925
F 0 "#PWR0117" H 6975 5775 50  0001 C CNN
F 1 "+2V8" V 6990 6053 50  0000 L CNN
F 2 "" H 6975 5925 50  0001 C CNN
F 3 "" H 6975 5925 50  0001 C CNN
	1    6975 5925
	0    -1   -1   0   
$EndComp
Text Notes 8125 6225 2    50   ~ 0
Sends 2.8V back to Ser Pow PCB for VCCIO
Wire Wire Line
	3200 6275 3475 6275
Wire Wire Line
	3225 5525 3200 5525
Wire Wire Line
	3200 5525 3200 6275
Connection ~ 3200 6275
Wire Wire Line
	3475 6175 3475 6275
Connection ~ 3475 6275
Wire Wire Line
	3475 6275 3675 6275
Wire Wire Line
	3675 6175 3675 6275
Connection ~ 3675 6275
Wire Wire Line
	3675 6275 3775 6275
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5E0FFF95
P 9250 4500
F 0 "J2" H 9330 4542 50  0000 L CNN
F 1 "Conn_01x05" H 9330 4451 50  0000 L CNN
F 2 ".Connector:B2B_Flex_05_Dual_Row_38milx24mil_Pad_20mil_copy" H 9250 4500 50  0001 C CNN
F 3 "~" H 9250 4500 50  0001 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
Text Label 8800 4700 0    50   ~ 0
ENT
Wire Wire Line
	9050 4700 8800 4700
Text Label 8800 4600 0    50   ~ 0
SCLK
Text Label 8800 4500 0    50   ~ 0
SDATA
$Comp
L .Image_Sensor:MT9P031 U3
U 1 1 5D680E30
P 3975 4875
F 0 "U3" H 3300 6075 50  0000 R CNN
F 1 "MT9P031" H 4950 6125 50  0000 R CNN
F 2 ".Package_LCC:iLCC48P70_1000X1000X135L80X40N" H 4075 5475 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MT9P031-D.PDF" H 4075 5475 50  0001 C CNN
	1    3975 4875
	1    0    0    -1  
$EndComp
$Comp
L .Connector:Conn_01x01 J3
U 1 1 5E10A78F
P 9250 5000
F 0 "J3" H 9330 5042 50  0000 L CNN
F 1 "Conn_01x01" H 9330 4951 50  0000 L CNN
F 2 ".Connector:Conn_1x1_700_Circular_Pad" H 9250 5000 50  0001 C CNN
F 3 "~" H 9250 5000 50  0001 C CNN
	1    9250 5000
	1    0    0    -1  
$EndComp
$Comp
L CScope_Ser_Pow_01032020-rescue:+3.3V-power #PWR0124
U 1 1 5E110BE8
P 8900 5000
F 0 "#PWR0124" H 8900 4850 50  0001 C CNN
F 1 "+3.3V-power" V 8915 5128 50  0000 L CNN
F 2 "" H 8900 5000 50  0001 C CNN
F 3 "" H 8900 5000 50  0001 C CNN
	1    8900 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 5000 8900 5000
Wire Wire Line
	9050 4600 8800 4600
Wire Wire Line
	9050 4500 8800 4500
$Comp
L CScope_Ser_Pow_01032020-rescue:+3.3V-power #PWR0125
U 1 1 5E12B381
P 9050 4300
F 0 "#PWR0125" H 9050 4150 50  0001 C CNN
F 1 "+3.3V-power" V 9065 4428 50  0000 L CNN
F 2 "" H 9050 4300 50  0001 C CNN
F 3 "" H 9050 4300 50  0001 C CNN
	1    9050 4300
	0    -1   -1   0   
$EndComp
$Comp
L CScope_MT9P031_CMOS_01032020-rescue:GND-power #PWR0126
U 1 1 5E12C1DA
P 9050 4400
F 0 "#PWR0126" H 9050 4150 50  0001 C CNN
F 1 "GND" H 9055 4227 50  0000 C CNN
F 2 "" H 9050 4400 50  0001 C CNN
F 3 "" H 9050 4400 50  0001 C CNN
	1    9050 4400
	0    1    1    0   
$EndComp
$EndSCHEMATC
