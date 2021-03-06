EESchema Schematic File Version 4
LIBS:MT-cache
EELAYER 26 0
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5BFDABE3
P 3950 4200
F 0 "A1" H 3950 3114 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3950 3023 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4100 3250 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3950 3200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5BFDBAA2
P 2100 4000
F 0 "SW1" H 2100 4285 50  0000 C CNN
F 1 "PATTERN1" H 2100 4194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W7.62mm_P2.54mm_LowProfile" H 2100 4200 50  0001 C CNN
F 3 "" H 2100 4200 50  0001 C CNN
	1    2100 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BFDBAEB
P 2100 4500
F 0 "#PWR01" H 2100 4250 50  0001 C CNN
F 1 "GND" H 2105 4327 50  0000 C CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BFDBED0
P 4800 4000
F 0 "R6" V 4593 4000 50  0000 C CNN
F 1 "2K" V 4684 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P7.62mm_Vertical" V 4730 4000 50  0001 C CNN
F 3 "~" H 4800 4000 50  0001 C CNN
	1    4800 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5BFDC0DD
P 5950 4600
F 0 "C1" H 6065 4646 50  0000 L CNN
F 1 "0.1мкФ" H 6065 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W4.6mm_P2.50mm_MKS02_FKP02" H 5988 4450 50  0001 C CNN
F 3 "~" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3800 3450 3800
$Comp
L Switch:SW_Push SW2
U 1 1 5BFDC802
P 2500 4100
F 0 "SW2" H 2500 4385 50  0000 C CNN
F 1 "COLOR1" H 2500 4294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_Omron_A6S-110x_W8.9mm_P2.54mm" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3900 2500 3900
$Comp
L power:GND #PWR0101
U 1 1 5BFDC908
P 2500 4500
F 0 "#PWR0101" H 2500 4250 50  0001 C CNN
F 1 "GND" H 2505 4327 50  0000 C CNN
F 2 "" H 2500 4500 50  0001 C CNN
F 3 "" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4200 2100 4500
Wire Wire Line
	2500 4300 2500 4500
$Comp
L power:GND #PWR0102
U 1 1 5BFDCC83
P 3950 5550
F 0 "#PWR0102" H 3950 5300 50  0001 C CNN
F 1 "GND" H 3955 5377 50  0000 C CNN
F 2 "" H 3950 5550 50  0001 C CNN
F 3 "" H 3950 5550 50  0001 C CNN
	1    3950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5200 3950 5550
$Comp
L power:GND #PWR0103
U 1 1 5BFDCD4F
P 4050 5550
F 0 "#PWR0103" H 4050 5300 50  0001 C CNN
F 1 "GND" H 4055 5377 50  0000 C CNN
F 2 "" H 4050 5550 50  0001 C CNN
F 3 "" H 4050 5550 50  0001 C CNN
	1    4050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5200 4050 5550
$Comp
L power:+5V #PWR0104
U 1 1 5BFDCDD5
P 5100 4500
F 0 "#PWR0104" H 5100 4350 50  0001 C CNN
F 1 "+5V" H 5115 4673 50  0000 C CNN
F 2 "" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2900 4150 3200
Wire Wire Line
	4450 4000 4650 4000
Wire Wire Line
	4450 4200 5950 4200
Wire Wire Line
	5950 4450 5950 4200
Connection ~ 5950 4200
Wire Wire Line
	5950 4200 6550 4200
$Comp
L Device:R R2
U 1 1 5BFDD2CB
P 6550 4600
F 0 "R2" H 6480 4554 50  0000 R CNN
F 1 "100K" H 6480 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P7.62mm_Vertical" V 6480 4600 50  0001 C CNN
F 3 "~" H 6550 4600 50  0001 C CNN
	1    6550 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 4450 6550 4200
Connection ~ 6550 4200
$Comp
L Device:C C2
U 1 1 5BFDD4F8
P 7100 4200
F 0 "C2" V 6848 4200 50  0000 C CNN
F 1 "10мкФ" V 6939 4200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W4.6mm_P2.50mm_MKS02_FKP02" H 7138 4050 50  0001 C CNN
F 3 "~" H 7100 4200 50  0001 C CNN
	1    7100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4200 6950 4200
$Comp
L power:GND #PWR0105
U 1 1 5BFDDAD3
P 5950 4850
F 0 "#PWR0105" H 5950 4600 50  0001 C CNN
F 1 "GND" H 5955 4677 50  0000 C CNN
F 2 "" H 5950 4850 50  0001 C CNN
F 3 "" H 5950 4850 50  0001 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BFDDC2A
P 6550 4850
F 0 "#PWR0106" H 6550 4600 50  0001 C CNN
F 1 "GND" H 6555 4677 50  0000 C CNN
F 2 "" H 6550 4850 50  0001 C CNN
F 3 "" H 6550 4850 50  0001 C CNN
	1    6550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4750 6550 4850
Wire Wire Line
	5950 4750 5950 4850
Wire Wire Line
	7250 4200 7450 4200
$Comp
L Device:R R4
U 1 1 5BFDDEA9
P 7750 4200
F 0 "R4" V 7543 4200 50  0000 C CNN
F 1 "4.7K" V 7634 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P7.62mm_Vertical" V 7680 4200 50  0001 C CNN
F 3 "~" H 7750 4200 50  0001 C CNN
	1    7750 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BFDDF3D
P 7750 4500
F 0 "R5" V 7543 4500 50  0000 C CNN
F 1 "4.7K" V 7634 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P7.62mm_Vertical" V 7680 4500 50  0001 C CNN
F 3 "~" H 7750 4500 50  0001 C CNN
	1    7750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4200 7450 4500
Wire Wire Line
	7450 4500 7600 4500
Connection ~ 7450 4200
Wire Wire Line
	7450 4200 7600 4200
$Comp
L Connector:AudioJack3_Ground J1
U 1 1 5BFDE0C4
P 8400 4300
F 0 "J1" H 8167 4321 50  0000 R CNN
F 1 "AudioJack3_Ground" H 8167 4230 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Neutric_NMJ6HCD2_Horizontal" H 8400 4300 50  0001 C CNN
F 3 "~" H 8400 4300 50  0001 C CNN
	1    8400 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 4200 8200 4200
Wire Wire Line
	7900 4500 8200 4500
Wire Wire Line
	8200 4500 8200 4400
Wire Wire Line
	8200 4300 8000 4300
Wire Wire Line
	8000 4300 8000 4800
$Comp
L power:GND #PWR0107
U 1 1 5BFDE7D3
P 8000 4800
F 0 "#PWR0107" H 8000 4550 50  0001 C CNN
F 1 "GND" H 8005 4627 50  0000 C CNN
F 2 "" H 8000 4800 50  0001 C CNN
F 3 "" H 8000 4800 50  0001 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BFDF095
P 6550 3750
F 0 "R1" H 6480 3704 50  0000 R CNN
F 1 "100K" H 6480 3795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P7.62mm_Vertical" V 6480 3750 50  0001 C CNN
F 3 "~" H 6550 3750 50  0001 C CNN
	1    6550 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT SENS1
U 1 1 5BFDF2BA
P 6550 3250
F 0 "SENS1" V 6343 3250 50  0000 C CNN
F 1 "10K" V 6434 3250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA6-H2,5_Horizontal" H 6550 3250 50  0001 C CNN
F 3 "~" H 6550 3250 50  0001 C CNN
	1    6550 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3600 6550 3500
Wire Wire Line
	6550 3900 6550 4200
$Comp
L power:+5V #PWR0108
U 1 1 5BFDFCE9
P 6250 3250
F 0 "#PWR0108" H 6250 3100 50  0001 C CNN
F 1 "+5V" V 6265 3378 50  0000 L CNN
F 2 "" H 6250 3250 50  0001 C CNN
F 3 "" H 6250 3250 50  0001 C CNN
	1    6250 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3250 6400 3250
$Comp
L Device:R R3
U 1 1 5BFE0990
P 7000 3250
F 0 "R3" V 6793 3250 50  0000 C CNN
F 1 "2K" V 6884 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P7.62mm_Vertical" V 6930 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3250 6850 3250
$Comp
L power:GND #PWR0109
U 1 1 5BFE0F13
P 7300 3250
F 0 "#PWR0109" H 7300 3000 50  0001 C CNN
F 1 "GND" H 7305 3077 50  0000 C CNN
F 2 "" H 7300 3250 50  0001 C CNN
F 3 "" H 7300 3250 50  0001 C CNN
	1    7300 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3250 7150 3250
Wire Wire Line
	4950 4000 6050 4000
Wire Wire Line
	6050 4000 6050 3500
Wire Wire Line
	6050 3500 6550 3500
Connection ~ 6550 3500
Wire Wire Line
	6550 3500 6550 3400
$Comp
L Device:R_POT PARAM1
U 1 1 5BFE2095
P 5100 4750
F 0 "PARAM1" H 5030 4704 50  0000 R CNN
F 1 "10K" H 5030 4795 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA6-H2,5_Horizontal" H 5100 4750 50  0001 C CNN
F 3 "~" H 5100 4750 50  0001 C CNN
	1    5100 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BFE28B1
P 5100 5000
F 0 "#PWR0110" H 5100 4750 50  0001 C CNN
F 1 "GND" H 5105 4827 50  0000 C CNN
F 2 "" H 5100 5000 50  0001 C CNN
F 3 "" H 5100 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4900 5100 5000
Wire Wire Line
	4450 4300 4950 4300
Wire Wire Line
	4950 4300 4950 4750
Wire Wire Line
	5100 4500 5100 4600
$Comp
L power:+5V #PWR0111
U 1 1 5BFE4411
P 4150 2900
F 0 "#PWR0111" H 4150 2750 50  0001 C CNN
F 1 "+5V" H 4165 3073 50  0000 C CNN
F 2 "" H 4150 2900 50  0001 C CNN
F 3 "" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
