EESchema Schematic File Version 4
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
L Device:LED D4
U 1 1 5EF12E9E
P 5700 3900
F 0 "D4" V 5739 3782 50  0000 R CNN
F 1 "LED" V 5648 3782 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 3900 50  0001 C CNN
F 3 "~" H 5700 3900 50  0001 C CNN
	1    5700 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EF157E7
P 5700 4200
F 0 "R3" H 5770 4246 50  0000 L CNN
F 1 "220" H 5770 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 4200 50  0001 C CNN
F 3 "~" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EF1A4FA
P 5700 4350
F 0 "#PWR0101" H 5700 4100 50  0001 C CNN
F 1 "GND" H 5705 4177 50  0000 C CNN
F 2 "" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5EF21496
P 7750 5200
F 0 "#PWR0102" H 7750 5050 50  0001 C CNN
F 1 "+3.3V" H 7765 5373 50  0000 C CNN
F 2 "" H 7750 5200 50  0001 C CNN
F 3 "" H 7750 5200 50  0001 C CNN
	1    7750 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5EF24D11
P 7750 3650
F 0 "RV1" H 7681 3696 50  0000 R CNN
F 1 "R_POT" H 7681 3605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_248GJ-249GJ_Single_Vertical" H 7750 3650 50  0001 C CNN
F 3 "~" H 7750 3650 50  0001 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5EF25EB5
P 7750 3450
F 0 "#PWR0103" H 7750 3300 50  0001 C CNN
F 1 "+3.3V" H 7765 3623 50  0000 C CNN
F 2 "" H 7750 3450 50  0001 C CNN
F 3 "" H 7750 3450 50  0001 C CNN
	1    7750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3500 7750 3450
$Comp
L power:GND #PWR0104
U 1 1 5EF27045
P 7750 4100
F 0 "#PWR0104" H 7750 3850 50  0001 C CNN
F 1 "GND" H 7755 3927 50  0000 C CNN
F 2 "" H 7750 4100 50  0001 C CNN
F 3 "" H 7750 4100 50  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5EF4199E
P 9600 3250
F 0 "#PWR0105" H 9600 3100 50  0001 C CNN
F 1 "+3.3V" H 9615 3423 50  0000 C CNN
F 2 "" H 9600 3250 50  0001 C CNN
F 3 "" H 9600 3250 50  0001 C CNN
	1    9600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EF43C33
P 9400 4200
F 0 "R11" H 9470 4246 50  0000 L CNN
F 1 "10K" H 9470 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9330 4200 50  0001 C CNN
F 3 "~" H 9400 4200 50  0001 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EF47BF0
P 9400 4350
F 0 "#PWR0106" H 9400 4100 50  0001 C CNN
F 1 "GND" H 9400 4200 50  0000 C CNN
F 2 "" H 9400 4350 50  0001 C CNN
F 3 "" H 9400 4350 50  0001 C CNN
	1    9400 4350
	1    0    0    -1  
$EndComp
Connection ~ 9600 3250
Wire Wire Line
	9600 3250 9700 3250
Connection ~ 9700 3250
Wire Wire Line
	9800 3250 9900 3250
Wire Wire Line
	9700 3250 9800 3250
Connection ~ 9800 3250
$Comp
L Switch:SW_DIP_x04 SW5
U 1 1 5EF2F737
P 9800 3550
F 0 "SW5" V 9846 3320 50  0000 R CNN
F 1 "SW_DIP_x04" V 10200 3400 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_Omron_A6S-410x_W8.9mm_P2.54mm" H 9800 3550 50  0001 C CNN
F 3 "~" H 9800 3550 50  0001 C CNN
	1    9800 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EF4C929
P 9650 4200
F 0 "R12" H 9720 4246 50  0000 L CNN
F 1 "10K" H 9720 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 4200 50  0001 C CNN
F 3 "~" H 9650 4200 50  0001 C CNN
	1    9650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EF4C92F
P 9650 4350
F 0 "#PWR0107" H 9650 4100 50  0001 C CNN
F 1 "GND" H 9650 4200 50  0000 C CNN
F 2 "" H 9650 4350 50  0001 C CNN
F 3 "" H 9650 4350 50  0001 C CNN
	1    9650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5EF4CC37
P 9900 4200
F 0 "R13" H 9970 4246 50  0000 L CNN
F 1 "10K" H 9970 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9830 4200 50  0001 C CNN
F 3 "~" H 9900 4200 50  0001 C CNN
	1    9900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EF4CC3D
P 9900 4350
F 0 "#PWR0108" H 9900 4100 50  0001 C CNN
F 1 "GND" H 9900 4200 50  0000 C CNN
F 2 "" H 9900 4350 50  0001 C CNN
F 3 "" H 9900 4350 50  0001 C CNN
	1    9900 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5EF4D0F3
P 10150 4200
F 0 "R15" H 10220 4246 50  0000 L CNN
F 1 "10K" H 10220 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10080 4200 50  0001 C CNN
F 3 "~" H 10150 4200 50  0001 C CNN
	1    10150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EF4D0F9
P 10150 4350
F 0 "#PWR0109" H 10150 4100 50  0001 C CNN
F 1 "GND" H 10150 4200 50  0000 C CNN
F 2 "" H 10150 4350 50  0001 C CNN
F 3 "" H 10150 4350 50  0001 C CNN
	1    10150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3850 9700 4050
Wire Wire Line
	9700 4050 9650 4050
Wire Wire Line
	9800 3850 9800 4050
Wire Wire Line
	9800 4050 9900 4050
Wire Wire Line
	9900 3850 10150 3850
Wire Wire Line
	10150 3850 10150 4050
Wire Wire Line
	9400 4050 9400 3850
Wire Wire Line
	9400 3850 9600 3850
$Comp
L Connector:Conn_01x20_Female J1
U 1 1 5EF50C81
P 2400 3650
F 0 "J1" V 2565 3580 50  0000 C CNN
F 1 "Conn_01x20_Female" V 2474 3580 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 2400 3650 50  0001 C CNN
F 3 "~" H 2400 3650 50  0001 C CNN
	1    2400 3650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5EF6739C
P 8500 5200
F 0 "#PWR0110" H 8500 5050 50  0001 C CNN
F 1 "+3.3V" H 8515 5373 50  0000 C CNN
F 2 "" H 8500 5200 50  0001 C CNN
F 3 "" H 8500 5200 50  0001 C CNN
	1    8500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5EF685A7
P 9200 5200
F 0 "#PWR0111" H 9200 5050 50  0001 C CNN
F 1 "+3.3V" H 9215 5373 50  0000 C CNN
F 2 "" H 9200 5200 50  0001 C CNN
F 3 "" H 9200 5200 50  0001 C CNN
	1    9200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5EF69441
P 9850 5200
F 0 "#PWR0112" H 9850 5050 50  0001 C CNN
F 1 "+3.3V" H 9865 5373 50  0000 C CNN
F 2 "" H 9850 5200 50  0001 C CNN
F 3 "" H 9850 5200 50  0001 C CNN
	1    9850 5200
	1    0    0    -1  
$EndComp
Connection ~ 9850 5600
Wire Wire Line
	10150 5600 9850 5600
Connection ~ 9850 5900
Wire Wire Line
	10150 5900 9850 5900
$Comp
L Device:C C6
U 1 1 5EF69447
P 10150 5750
F 0 "C6" H 10265 5796 50  0000 L CNN
F 1 "100n" H 10265 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10188 5600 50  0001 C CNN
F 3 "~" H 10150 5750 50  0001 C CNN
	1    10150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EF6943B
P 9850 5900
F 0 "#PWR0113" H 9850 5650 50  0001 C CNN
F 1 "GND" H 9855 5727 50  0000 C CNN
F 2 "" H 9850 5900 50  0001 C CNN
F 3 "" H 9850 5900 50  0001 C CNN
	1    9850 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EF69435
P 9850 5750
F 0 "R14" H 9920 5796 50  0000 L CNN
F 1 "10k" H 9920 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9780 5750 50  0001 C CNN
F 3 "~" H 9850 5750 50  0001 C CNN
	1    9850 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5EF6942F
P 9850 5400
F 0 "SW4" V 9804 5548 50  0000 L CNN
F 1 "SW_Push" V 9895 5548 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 9850 5600 50  0001 C CNN
F 3 "~" H 9850 5600 50  0001 C CNN
	1    9850 5400
	0    1    1    0   
$EndComp
Connection ~ 9200 5600
Wire Wire Line
	9500 5600 9200 5600
Connection ~ 9200 5900
Wire Wire Line
	9500 5900 9200 5900
$Comp
L Device:C C5
U 1 1 5EF685AD
P 9500 5750
F 0 "C5" H 9615 5796 50  0000 L CNN
F 1 "100n" H 9615 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9538 5600 50  0001 C CNN
F 3 "~" H 9500 5750 50  0001 C CNN
	1    9500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EF685A1
P 9200 5900
F 0 "#PWR0114" H 9200 5650 50  0001 C CNN
F 1 "GND" H 9205 5727 50  0000 C CNN
F 2 "" H 9200 5900 50  0001 C CNN
F 3 "" H 9200 5900 50  0001 C CNN
	1    9200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EF6859B
P 9200 5750
F 0 "R10" H 9270 5796 50  0000 L CNN
F 1 "10k" H 9270 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9130 5750 50  0001 C CNN
F 3 "~" H 9200 5750 50  0001 C CNN
	1    9200 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5EF68595
P 9200 5400
F 0 "SW3" V 9154 5548 50  0000 L CNN
F 1 "SW_Push" V 9245 5548 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 9200 5600 50  0001 C CNN
F 3 "~" H 9200 5600 50  0001 C CNN
	1    9200 5400
	0    1    1    0   
$EndComp
Connection ~ 8500 5600
Wire Wire Line
	8800 5600 8500 5600
Connection ~ 8500 5900
Wire Wire Line
	8800 5900 8500 5900
$Comp
L Device:C C4
U 1 1 5EF673A2
P 8800 5750
F 0 "C4" H 8915 5796 50  0000 L CNN
F 1 "100n" H 8915 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8838 5600 50  0001 C CNN
F 3 "~" H 8800 5750 50  0001 C CNN
	1    8800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EF67396
P 8500 5900
F 0 "#PWR0115" H 8500 5650 50  0001 C CNN
F 1 "GND" H 8505 5727 50  0000 C CNN
F 2 "" H 8500 5900 50  0001 C CNN
F 3 "" H 8500 5900 50  0001 C CNN
	1    8500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EF67390
P 8500 5750
F 0 "R9" H 8570 5796 50  0000 L CNN
F 1 "10k" H 8570 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8430 5750 50  0001 C CNN
F 3 "~" H 8500 5750 50  0001 C CNN
	1    8500 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5EF6738A
P 8500 5400
F 0 "SW2" V 8454 5548 50  0000 L CNN
F 1 "SW_Push" V 8545 5548 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 8500 5600 50  0001 C CNN
F 3 "~" H 8500 5600 50  0001 C CNN
	1    8500 5400
	0    1    1    0   
$EndComp
Connection ~ 7750 5600
Wire Wire Line
	8050 5600 7750 5600
Connection ~ 7750 5900
Wire Wire Line
	8050 5900 7750 5900
$Comp
L Device:C C3
U 1 1 5EF38EB4
P 8050 5750
F 0 "C3" H 8165 5796 50  0000 L CNN
F 1 "100n" H 8165 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8088 5600 50  0001 C CNN
F 3 "~" H 8050 5750 50  0001 C CNN
	1    8050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EF20F83
P 7750 5900
F 0 "#PWR0116" H 7750 5650 50  0001 C CNN
F 1 "GND" H 7755 5727 50  0000 C CNN
F 2 "" H 7750 5900 50  0001 C CNN
F 3 "" H 7750 5900 50  0001 C CNN
	1    7750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EF207ED
P 7750 5750
F 0 "R8" H 7820 5796 50  0000 L CNN
F 1 "10k" H 7820 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7680 5750 50  0001 C CNN
F 3 "~" H 7750 5750 50  0001 C CNN
	1    7750 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EF1F2D5
P 7750 5400
F 0 "SW1" V 7704 5548 50  0000 L CNN
F 1 "SW_Push" V 7795 5548 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 7750 5600 50  0001 C CNN
F 3 "~" H 7750 5600 50  0001 C CNN
	1    7750 5400
	0    1    1    0   
$EndComp
Wire Notes Line
	7350 4900 7350 6250
Wire Notes Line
	7350 6250 10450 6250
Wire Notes Line
	10450 6250 10450 4900
Wire Notes Line
	10450 4900 7350 4900
Text Label 7650 5600 2    50   ~ 0
BTN_0
Wire Wire Line
	7650 5600 7750 5600
Text Label 9100 5600 2    50   ~ 0
BTN_2
Wire Wire Line
	8400 5600 8500 5600
Text Label 9750 5600 2    50   ~ 0
BTN_3
Wire Wire Line
	9100 5600 9200 5600
Text Label 8400 5600 2    50   ~ 0
BTN_1
Wire Wire Line
	9750 5600 9850 5600
$Comp
L Device:LED D5
U 1 1 5EF315A3
P 6200 3900
F 0 "D5" V 6239 3782 50  0000 R CNN
F 1 "LED" V 6148 3782 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 3900 50  0001 C CNN
F 3 "~" H 6200 3900 50  0001 C CNN
	1    6200 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EF315A9
P 6200 4200
F 0 "R4" H 6270 4246 50  0000 L CNN
F 1 "220" H 6270 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 4200 50  0001 C CNN
F 3 "~" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EF315BB
P 6200 4350
F 0 "#PWR0117" H 6200 4100 50  0001 C CNN
F 1 "GND" H 6205 4177 50  0000 C CNN
F 2 "" H 6200 4350 50  0001 C CNN
F 3 "" H 6200 4350 50  0001 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5EF3360E
P 5100 3900
F 0 "D3" V 5139 3782 50  0000 R CNN
F 1 "LED" V 5048 3782 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 3900 50  0001 C CNN
F 3 "~" H 5100 3900 50  0001 C CNN
	1    5100 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EF33614
P 5100 4200
F 0 "R2" H 5170 4246 50  0000 L CNN
F 1 "220" H 5170 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5030 4200 50  0001 C CNN
F 3 "~" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5EF33620
P 5100 3350
F 0 "#PWR0118" H 5100 3200 50  0001 C CNN
F 1 "+3.3V" H 5115 3523 50  0000 C CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EF33626
P 5100 4350
F 0 "#PWR0119" H 5100 4100 50  0001 C CNN
F 1 "GND" H 5105 4177 50  0000 C CNN
F 2 "" H 5100 4350 50  0001 C CNN
F 3 "" H 5100 4350 50  0001 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EF35E4C
P 4550 3900
F 0 "D1" V 4589 3782 50  0000 R CNN
F 1 "LED" V 4498 3782 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 3900 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
	1    4550 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EF35E52
P 4550 4200
F 0 "R1" H 4620 4246 50  0000 L CNN
F 1 "220" H 4620 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 4200 50  0001 C CNN
F 3 "~" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5EF35E5E
P 4550 3350
F 0 "#PWR0120" H 4550 3200 50  0001 C CNN
F 1 "+3.3V" H 4565 3523 50  0000 C CNN
F 2 "" H 4550 3350 50  0001 C CNN
F 3 "" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5EF35E64
P 4550 4350
F 0 "#PWR0121" H 4550 4100 50  0001 C CNN
F 1 "GND" H 4555 4177 50  0000 C CNN
F 2 "" H 4550 4350 50  0001 C CNN
F 3 "" H 4550 4350 50  0001 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDS6892A Q1
U 1 1 5EF4A76B
P 4450 3550
F 0 "Q1" H 4300 3250 50  0000 L CNN
F 1 "FDS6892A" H 4100 3350 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4650 3475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FD/FDS6892A.pdf" H 4450 3550 50  0001 L CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDS6892A Q1
U 2 1 5EF4D1BD
P 5000 3550
F 0 "Q1" H 5204 3596 50  0000 L CNN
F 1 "FDS6892A" H 5204 3505 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5200 3475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FD/FDS6892A.pdf" H 5000 3550 50  0001 L CNN
	2    5000 3550
	1    0    0    -1  
$EndComp
Text Label 6000 5500 0    50   ~ 0
SDA
Wire Wire Line
	6000 5500 5900 5500
Text Label 6000 5600 0    50   ~ 0
SCL
Wire Wire Line
	6000 5600 5900 5600
$Comp
L power:+3.3V #PWR0122
U 1 1 5EF85311
P 5500 5300
F 0 "#PWR0122" H 5500 5150 50  0001 C CNN
F 1 "+3.3V" H 5515 5473 50  0000 C CNN
F 2 "" H 5500 5300 50  0001 C CNN
F 3 "" H 5500 5300 50  0001 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5EF85C7A
P 5500 5900
F 0 "#PWR0123" H 5500 5650 50  0001 C CNN
F 1 "GND" H 5505 5727 50  0000 C CNN
F 2 "" H 5500 5900 50  0001 C CNN
F 3 "" H 5500 5900 50  0001 C CNN
	1    5500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5EF8A5CF
P 5000 5450
F 0 "#PWR0124" H 5000 5300 50  0001 C CNN
F 1 "+3.3V" H 5015 5623 50  0000 C CNN
F 2 "" H 5000 5450 50  0001 C CNN
F 3 "" H 5000 5450 50  0001 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5450 5000 5500
Wire Wire Line
	5000 5500 5100 5500
Text Label 4650 5500 0    50   ~ 0
SDA
Text Label 4650 5600 0    50   ~ 0
SCL
Wire Wire Line
	4650 5600 4550 5600
Wire Wire Line
	4650 5500 4550 5500
$Comp
L power:+3.3V #PWR0125
U 1 1 5EF9C956
P 4150 5300
F 0 "#PWR0125" H 4150 5150 50  0001 C CNN
F 1 "+3.3V" H 4165 5473 50  0000 C CNN
F 2 "" H 4150 5300 50  0001 C CNN
F 3 "" H 4150 5300 50  0001 C CNN
	1    4150 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5EF9B776
P 4150 5900
F 0 "#PWR0126" H 4150 5650 50  0001 C CNN
F 1 "GND" H 4155 5727 50  0000 C CNN
F 2 "" H 4150 5900 50  0001 C CNN
F 3 "" H 4150 5900 50  0001 C CNN
	1    4150 5900
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC01 U1
U 1 1 5EF974B8
P 4150 5600
F 0 "U1" H 4350 5950 50  0000 C CNN
F 1 "24LC01" H 4350 5850 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4150 5600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21711J.pdf" H 4150 5600 50  0001 C CNN
	1    4150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5EFA77FC
P 4650 5750
F 0 "#PWR0127" H 4650 5500 50  0001 C CNN
F 1 "GND" H 4655 5577 50  0000 C CNN
F 2 "" H 4650 5750 50  0001 C CNN
F 3 "" H 4650 5750 50  0001 C CNN
	1    4650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5750 4650 5700
Wire Wire Line
	4650 5700 4550 5700
Wire Wire Line
	3750 5500 3750 5600
Connection ~ 3750 5600
Wire Wire Line
	3750 5600 3750 5700
$Comp
L power:GND #PWR0128
U 1 1 5EFA9B22
P 3750 5850
F 0 "#PWR0128" H 3750 5600 50  0001 C CNN
F 1 "GND" H 3755 5677 50  0000 C CNN
F 2 "" H 3750 5850 50  0001 C CNN
F 3 "" H 3750 5850 50  0001 C CNN
	1    3750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5850 3750 5700
Connection ~ 3750 5700
Text Label 6950 5700 0    50   ~ 0
SDA
Text Label 6950 5800 0    50   ~ 0
SCL
$Comp
L Device:R R6
U 1 1 5EFB5147
P 6750 5550
F 0 "R6" H 6820 5596 50  0000 L CNN
F 1 "10k" H 6820 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 5550 50  0001 C CNN
F 3 "~" H 6750 5550 50  0001 C CNN
	1    6750 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EFB99AB
P 6500 5550
F 0 "R5" H 6570 5596 50  0000 L CNN
F 1 "10k" H 6570 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 5550 50  0001 C CNN
F 3 "~" H 6500 5550 50  0001 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5700 6950 5700
Wire Wire Line
	6500 5700 6500 5800
Wire Wire Line
	6500 5800 6950 5800
$Comp
L power:+3.3V #PWR0130
U 1 1 5EFBD41A
P 6500 5400
F 0 "#PWR0130" H 6500 5250 50  0001 C CNN
F 1 "+3.3V" H 6515 5573 50  0000 C CNN
F 2 "" H 6500 5400 50  0001 C CNN
F 3 "" H 6500 5400 50  0001 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 5EFBDC1F
P 6750 5400
F 0 "#PWR0131" H 6750 5250 50  0001 C CNN
F 1 "+3.3V" H 6765 5573 50  0000 C CNN
F 2 "" H 6750 5400 50  0001 C CNN
F 3 "" H 6750 5400 50  0001 C CNN
	1    6750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3650 8000 3650
Text Label 8000 3650 0    50   ~ 0
POT_1
$Comp
L power:+3.3V #PWR0133
U 1 1 5F00B04F
P 8450 3450
F 0 "#PWR0133" H 8450 3300 50  0001 C CNN
F 1 "+3.3V" H 8465 3623 50  0000 C CNN
F 2 "" H 8450 3450 50  0001 C CNN
F 3 "" H 8450 3450 50  0001 C CNN
	1    8450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3500 8450 3450
Wire Wire Line
	8600 3650 8700 3650
Text Label 8700 3650 0    50   ~ 0
POT_2
Text Label 9400 3950 2    50   ~ 0
SW_0
Text Label 9700 3950 2    50   ~ 0
SW_1
Text Label 9800 3950 0    50   ~ 0
SW_2
Text Label 10150 3950 0    50   ~ 0
SW_3
Text Label 4200 3400 0    50   ~ 0
LED_3
Text Label 4750 3400 0    50   ~ 0
LED_2
Text Label 5700 3650 0    50   ~ 0
LED_1
Text Label 6200 3650 0    50   ~ 0
LED_0
Wire Wire Line
	5700 3650 5700 3750
Wire Wire Line
	6200 3650 6200 3750
Wire Wire Line
	4750 3400 4750 3550
Wire Wire Line
	4750 3550 4800 3550
Wire Wire Line
	4200 3400 4200 3550
Wire Wire Line
	4200 3550 4250 3550
Wire Notes Line
	3550 6250 3550 4900
Wire Notes Line
	3550 4900 7200 4900
Wire Notes Line
	7200 6250 3550 6250
Wire Notes Line
	7200 4900 7200 6250
$Comp
L power:GND #PWR0134
U 1 1 5EF1DBBA
P 10000 2000
F 0 "#PWR0134" H 10000 1750 50  0001 C CNN
F 1 "GND" H 10150 1900 50  0000 C CNN
F 2 "" H 10000 2000 50  0001 C CNN
F 3 "" H 10000 2000 50  0001 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2000 9900 2000
Connection ~ 9650 2100
Connection ~ 9900 2100
Wire Wire Line
	9900 2100 9650 2100
Connection ~ 9900 2000
Wire Wire Line
	9900 2000 9900 2100
Connection ~ 9650 2000
Wire Wire Line
	9650 2000 9900 2000
Wire Wire Line
	9650 2100 9650 2000
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EF1D14A
P 9900 2200
F 0 "H4" H 9850 2400 50  0000 L CNN
F 1 "Pad" H 9650 2350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 9900 2200 50  0001 C CNN
F 3 "~" H 9900 2200 50  0001 C CNN
	1    9900 2200
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EF1C9EF
P 9650 2200
F 0 "H2" H 9750 2249 50  0000 L CNN
F 1 "Pad" H 9600 2400 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 9650 2200 50  0001 C CNN
F 3 "~" H 9650 2200 50  0001 C CNN
	1    9650 2200
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EF1C492
P 9650 1900
F 0 "H1" H 9600 2100 50  0000 L CNN
F 1 "Pad" H 10050 1900 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 9650 1900 50  0001 C CNN
F 3 "~" H 9650 1900 50  0001 C CNN
	1    9650 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EF1B5B3
P 9900 1900
F 0 "H3" H 9850 2100 50  0000 L CNN
F 1 "Pad" H 9400 1950 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 9900 1900 50  0001 C CNN
F 3 "~" H 9900 1900 50  0001 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5F11DE42
P 4000 1900
F 0 "J2" H 4057 2367 50  0000 C CNN
F 1 "USB_B_Micro" H 4057 2276 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 4150 1850 50  0001 C CNN
F 3 "~" H 4150 1850 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F11FF8F
P 4000 2300
F 0 "#PWR0135" H 4000 2050 50  0001 C CNN
F 1 "GND" H 4005 2127 50  0000 C CNN
F 2 "" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
NoConn ~ 4300 2100
NoConn ~ 4300 2000
NoConn ~ 4300 1900
Wire Wire Line
	3900 2300 4000 2300
Connection ~ 4000 2300
$Comp
L Device:Fuse F1
U 1 1 5F12BFEA
P 4950 1700
F 0 "F1" V 4753 1700 50  0000 C CNN
F 1 "1A" V 4844 1700 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 1700 50  0001 C CNN
F 3 "~" H 4950 1700 50  0001 C CNN
	1    4950 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5F12C9A3
P 5350 1700
F 0 "FB1" V 5076 1700 50  0000 C CNN
F 1 "Ferrite_Bead" V 5150 1650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 1700 50  0001 C CNN
F 3 "~" H 5350 1700 50  0001 C CNN
	1    5350 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1700 4300 1700
$Comp
L power:+3.3V #PWR0136
U 1 1 5F131323
P 6650 1700
F 0 "#PWR0136" H 6650 1550 50  0001 C CNN
F 1 "+3.3V" H 6665 1873 50  0000 C CNN
F 2 "" H 6650 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1700 6500 1700
$Comp
L power:GND #PWR0137
U 1 1 5F1378FC
P 6200 2000
F 0 "#PWR0137" H 6200 1750 50  0001 C CNN
F 1 "GND" H 6205 1827 50  0000 C CNN
F 2 "" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F1D7061
P 5800 1850
F 0 "C1" H 5700 1750 50  0000 L CNN
F 1 "10u" H 5550 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5838 1700 50  0001 C CNN
F 3 "~" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1700 5900 1700
Wire Wire Line
	5800 2000 6200 2000
Connection ~ 6200 2000
$Comp
L Device:C C2
U 1 1 5F1D968B
P 6500 1850
F 0 "C2" H 6615 1896 50  0000 L CNN
F 1 "10u" H 6615 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6538 1700 50  0001 C CNN
F 3 "~" H 6500 1850 50  0001 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
Connection ~ 6500 1700
Wire Wire Line
	6500 2000 6200 2000
Wire Wire Line
	5500 1700 5600 1700
$Comp
L Device:D_Schottky D2
U 1 1 5F1E6BB4
P 4600 1700
F 0 "D2" H 4600 1483 50  0000 C CNN
F 1 "D_Schottky" H 4600 1574 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 1700 50  0001 C CNN
F 3 "~" H 4600 1700 50  0001 C CNN
	1    4600 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 1700 5200 1700
Wire Wire Line
	4750 1700 4800 1700
$Comp
L power:+5V #PWR0138
U 1 1 5F1FDDB7
P 5600 1700
F 0 "#PWR0138" H 5600 1550 50  0001 C CNN
F 1 "+5V" H 5500 1650 50  0000 C CNN
F 2 "" H 5600 1700 50  0001 C CNN
F 3 "" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5EFDD561
P 2600 2650
F 0 "#PWR0140" H 2600 2400 50  0001 C CNN
F 1 "GND" V 2600 2500 50  0000 R CNN
F 2 "" H 2600 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0001 C CNN
	1    2600 2650
	0    -1   -1   0   
$EndComp
Text Label 2600 3450 0    50   ~ 0
SW_0
Text Label 2600 3350 0    50   ~ 0
SW_1
Text Label 2600 3250 0    50   ~ 0
SW_2
Text Label 2600 3150 0    50   ~ 0
SW_3
Text Label 2600 3850 0    50   ~ 0
BTN_0
Text Label 2600 3750 0    50   ~ 0
BTN_1
Text Label 2600 3650 0    50   ~ 0
BTN_2
Text Label 2600 3550 0    50   ~ 0
BTN_3
Text Label 2600 4250 0    50   ~ 0
LED_0
Text Label 2600 4150 0    50   ~ 0
LED_1
Text Label 2600 4050 0    50   ~ 0
LED_2
Text Label 2600 3950 0    50   ~ 0
LED_3
Text Label 2600 3050 0    50   ~ 0
SCL
Text Label 2600 2950 0    50   ~ 0
SDA
$Comp
L power:GND #PWR0141
U 1 1 5F21E0D8
P 2600 4550
F 0 "#PWR0141" H 2600 4300 50  0001 C CNN
F 1 "GND" V 2605 4422 50  0000 R CNN
F 2 "" H 2600 4550 50  0001 C CNN
F 3 "" H 2600 4550 50  0001 C CNN
	1    2600 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3800 7750 4100
$Comp
L power:GND #PWR0142
U 1 1 5F00B056
P 8450 4100
F 0 "#PWR0142" H 8450 3850 50  0001 C CNN
F 1 "GND" H 8455 3927 50  0000 C CNN
F 2 "" H 8450 4100 50  0001 C CNN
F 3 "" H 8450 4100 50  0001 C CNN
	1    8450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F00B049
P 8450 3650
F 0 "RV2" H 8300 3450 50  0000 R CNN
F 1 "R_POT" H 8350 3350 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_248GJ-249GJ_Single_Vertical" H 8450 3650 50  0001 C CNN
F 3 "~" H 8450 3650 50  0001 C CNN
	1    8450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3800 8450 4100
$Comp
L power:+3.3V #PWR0143
U 1 1 5F260B67
P 8100 1700
F 0 "#PWR0143" H 8100 1550 50  0001 C CNN
F 1 "+3.3V" H 8115 1873 50  0000 C CNN
F 2 "" H 8100 1700 50  0001 C CNN
F 3 "" H 8100 1700 50  0001 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5F261D91
P 8100 1850
F 0 "D6" V 8139 1732 50  0000 R CNN
F 1 "LED" V 8048 1732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 1850 50  0001 C CNN
F 3 "~" H 8100 1850 50  0001 C CNN
	1    8100 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F262791
P 8100 2150
F 0 "R7" H 8170 2196 50  0000 L CNN
F 1 "220" H 8170 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8030 2150 50  0001 C CNN
F 3 "~" H 8100 2150 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5F26302E
P 8100 2300
F 0 "#PWR0144" H 8100 2050 50  0001 C CNN
F 1 "GND" H 8105 2127 50  0000 C CNN
F 2 "" H 8100 2300 50  0001 C CNN
F 3 "" H 8100 2300 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F2ADF03
P 5800 1700
F 0 "#FLG0101" H 5800 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 1950 50  0000 C CNN
F 2 "" H 5800 1700 50  0001 C CNN
F 3 "~" H 5800 1700 50  0001 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
Connection ~ 5100 5600
Connection ~ 5100 5500
Wire Wire Line
	5100 5600 5100 5500
Wire Wire Line
	5100 5700 5100 5600
$Comp
L Sensor_Temperature:PCT2075D U2
U 1 1 5EF8033D
P 5500 5600
F 0 "U2" H 5700 5950 50  0000 C CNN
F 1 "PCT2075D" H 5750 5850 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5500 5600 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCT2075.pdf" H 5500 5600 50  0001 C CNN
	1    5500 5600
	1    0    0    -1  
$EndComp
NoConn ~ 5900 5700
Text Notes 7400 6200 0    50   ~ 0
Buttons\n
Text Notes 3600 6200 0    50   ~ 0
I2C\n
Wire Notes Line
	7200 4750 7200 2950
Wire Notes Line
	7200 2950 3550 2950
Wire Notes Line
	3550 2950 3550 4750
Wire Notes Line
	3550 4750 7200 4750
Text Notes 3650 4650 0    50   ~ 0
LEDS\n
Wire Notes Line
	7350 4750 7350 2950
Wire Notes Line
	7350 2950 9050 2950
Wire Notes Line
	9050 2950 9050 4750
Wire Notes Line
	9050 4750 7350 4750
Wire Notes Line
	10450 4750 10450 2950
Wire Notes Line
	9150 2950 9150 4750
Wire Notes Line
	9150 4750 10450 4750
Wire Notes Line
	9150 2950 10450 2950
Text Notes 7450 4650 0    50   ~ 0
Potentiometers\n
Text Notes 9250 4650 0    50   ~ 0
DIP Switches\n
Wire Notes Line
	3550 2800 7200 2800
Wire Notes Line
	7200 2800 7200 1200
Wire Notes Line
	7200 1200 3550 1200
Wire Notes Line
	3550 1200 3550 2800
Connection ~ 5800 1700
Wire Wire Line
	5600 1700 5800 1700
Connection ~ 5600 1700
Text Notes 3650 2700 0    50   ~ 0
USB Power\n
Wire Notes Line
	7350 2800 7350 1200
Wire Notes Line
	7350 1200 9050 1200
Wire Notes Line
	9050 1200 9050 2800
Wire Notes Line
	9050 2800 7350 2800
Wire Notes Line
	9150 2800 10450 2800
Wire Notes Line
	10450 2800 10450 1250
Wire Notes Line
	10450 1250 9150 1250
Wire Notes Line
	9150 1250 9150 2800
Text Notes 7450 2700 0    50   ~ 0
Power LED\n
Text Notes 9250 2700 0    50   ~ 0
Mounting Holes\n
Text Notes 7400 7500 0    50   ~ 0
ToastBoard\n
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 5F489D33
P 6200 1700
F 0 "U3" H 6200 1942 50  0000 C CNN
F 1 "AMS1117-3.3" H 6200 1851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6200 1900 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6300 1450 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
Text Label 2600 4450 0    50   ~ 0
POT_1
Text Label 2600 4350 0    50   ~ 0
POT_2
$Comp
L power:+5V #PWR0139
U 1 1 5F2027EF
P 2600 2750
F 0 "#PWR0139" H 2600 2600 50  0001 C CNN
F 1 "+5V" V 2600 2900 50  0000 L CNN
F 2 "" H 2600 2750 50  0001 C CNN
F 3 "" H 2600 2750 50  0001 C CNN
	1    2600 2750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 5EFDB82F
P 2600 2850
F 0 "#PWR0132" H 2600 2700 50  0001 C CNN
F 1 "+3.3V" V 2600 3100 50  0000 C CNN
F 2 "" H 2600 2850 50  0001 C CNN
F 3 "" H 2600 2850 50  0001 C CNN
	1    2600 2850
	0    1    1    0   
$EndComp
$EndSCHEMATC
