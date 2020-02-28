EESchema Schematic File Version 4
LIBS:SSRBoard-cache
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
L XT60_Conn:Conn_XT60 BT_IN1
U 1 1 5E54200A
P 3500 2650
F 0 "BT_IN1" H 3658 2709 50  0000 L CNN
F 1 "Conn_XT60" H 3658 2618 50  0000 L CNN
F 2 "Custom Footprints:XT60-M" H 3300 2850 50  0001 C CNN
F 3 "" H 3300 2850 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
$Comp
L XT60_Conn:Conn_XT60 BT_OUT1
U 1 1 5E54246A
P 4800 2650
F 0 "BT_OUT1" H 4958 2709 50  0000 L CNN
F 1 "Conn_XT60" H 4958 2618 50  0000 L CNN
F 2 "Custom Footprints:XT60-M" H 4600 2850 50  0001 C CNN
F 3 "" H 4600 2850 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L XT60_Conn:Conn_XT60 BT_OUT2
U 1 1 5E542A0C
P 5550 2650
F 0 "BT_OUT2" H 5708 2709 50  0000 L CNN
F 1 "Conn_XT60" H 5708 2618 50  0000 L CNN
F 2 "Custom Footprints:XT60-M" H 5350 2850 50  0001 C CNN
F 3 "" H 5350 2850 50  0001 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
$Comp
L XT60_Conn:Conn_XT60 BT_OUT3
U 1 1 5E542B7C
P 6250 2650
F 0 "BT_OUT3" H 6408 2709 50  0000 L CNN
F 1 "Conn_XT60" H 6408 2618 50  0000 L CNN
F 2 "Custom Footprints:XT60-M" H 6050 2850 50  0001 C CNN
F 3 "" H 6050 2850 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
$Comp
L XT60_Conn:Conn_XT60 BT_OUT4
U 1 1 5E542C7A
P 4750 3150
F 0 "BT_OUT4" H 4908 3209 50  0000 L CNN
F 1 "Conn_XT60" H 4908 3118 50  0000 L CNN
F 2 "Custom Footprints:XT60-M" H 4550 3350 50  0001 C CNN
F 3 "" H 4550 3350 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L XT60_Conn:Conn_XT60 BT_OUT5
U 1 1 5E542F98
P 5500 3150
F 0 "BT_OUT5" H 5658 3209 50  0000 L CNN
F 1 "Conn_XT60" H 5658 3118 50  0000 L CNN
F 2 "Custom Footprints:XT60-M" H 5300 3350 50  0001 C CNN
F 3 "" H 5300 3350 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L XT60_Conn:Conn_XT60 BT_OUT6
U 1 1 5E54339F
P 6200 3150
F 0 "BT_OUT6" H 6358 3209 50  0000 L CNN
F 1 "Conn_XT60" H 6358 3118 50  0000 L CNN
F 2 "Custom Footprints:XT60-M" H 6000 3350 50  0001 C CNN
F 3 "" H 6000 3350 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3500 4900 3500
Wire Wire Line
	5600 3500 5600 3250
Wire Wire Line
	4850 3500 4850 3250
Wire Wire Line
	5600 3500 5650 3500
Connection ~ 5600 3500
Wire Wire Line
	4900 2750 4900 3500
Connection ~ 4900 3500
Wire Wire Line
	4900 3500 5300 3500
Wire Wire Line
	5600 2750 5650 2750
Wire Wire Line
	5650 2750 5650 3500
Connection ~ 5650 3500
Wire Wire Line
	5650 3500 6300 3500
Wire Wire Line
	6300 3250 6300 3500
Wire Wire Line
	6350 2750 6300 2750
Wire Wire Line
	6350 3500 6300 3500
Wire Wire Line
	6350 2750 6350 3500
Connection ~ 6300 3500
Connection ~ 5650 2750
Connection ~ 6350 2750
Wire Wire Line
	4700 2750 3900 2750
Wire Wire Line
	3900 2750 3900 3100
Wire Wire Line
	3900 3100 3400 3100
Wire Wire Line
	4700 2750 4700 2900
Wire Wire Line
	4700 2900 5450 2900
Wire Wire Line
	5450 2900 5450 2750
Connection ~ 4700 2750
Wire Wire Line
	5450 2900 6150 2900
Wire Wire Line
	6150 2900 6150 2750
Connection ~ 5450 2900
Wire Wire Line
	4700 2900 4700 3250
Wire Wire Line
	4700 3250 4650 3250
Connection ~ 4700 2900
Wire Wire Line
	5450 2900 5450 3250
Wire Wire Line
	5450 3250 5400 3250
Wire Wire Line
	6150 2900 6150 3250
Wire Wire Line
	6150 3250 6100 3250
Connection ~ 6150 2900
$Comp
L Connector:Conn_01x01_Female J_SSR_OUT1
U 1 1 5E512F92
P 4800 4050
F 0 "J_SSR_OUT1" V 4646 4098 50  0000 L CNN
F 1 "Conn_01x01_Female" V 4737 4098 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4800 4050 50  0001 C CNN
F 3 "~" H 4800 4050 50  0001 C CNN
	1    4800 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J_SSR_IN1
U 1 1 5E513521
P 5600 4050
F 0 "J_SSR_IN1" V 5446 4098 50  0000 L CNN
F 1 "Conn_01x01_Female" V 5537 4098 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5600 4050 50  0001 C CNN
F 3 "~" H 5600 4050 50  0001 C CNN
	1    5600 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J_ESTOP_IN1
U 1 1 5E512A3F
P 3950 4050
F 0 "J_ESTOP_IN1" V 3796 4098 50  0000 L CNN
F 1 "Conn_01x01_Female" V 3887 4098 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3950 4050 50  0001 C CNN
F 3 "~" H 3950 4050 50  0001 C CNN
	1    3950 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J_ESTOP_OUT1
U 1 1 5E511024
P 3100 4050
F 0 "J_ESTOP_OUT1" V 2946 4098 50  0000 L CNN
F 1 "Conn_01x01_Female" V 3037 4098 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3100 4050 50  0001 C CNN
F 3 "~" H 3100 4050 50  0001 C CNN
	1    3100 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3850 3100 3500
Wire Wire Line
	3100 3500 3600 3500
Wire Wire Line
	3400 2750 3400 3100
Connection ~ 3400 3100
Wire Wire Line
	3400 3100 3400 3850
Wire Wire Line
	3950 3850 3400 3850
Wire Wire Line
	3600 3500 3600 2750
Wire Wire Line
	4800 3900 4800 3850
Wire Wire Line
	4800 3500 3600 3500
Connection ~ 4800 3850
Wire Wire Line
	4800 3850 4800 3500
Connection ~ 3600 3500
Wire Wire Line
	5600 3850 5300 3850
Wire Wire Line
	5300 3850 5300 3500
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 5600 3500
$EndSCHEMATC
