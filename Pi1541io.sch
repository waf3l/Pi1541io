EESchema Schematic File Version 4
LIBS:Pi1541io-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pi1541 IO Adapter"
Date "2018-05-25"
Rev "2"
Comp "hackup.net"
Comment1 "https://github.com/hackup/Pi1541io"
Comment2 ""
Comment3 "Creative Commons Attribution-ShareAlike 4.0 International License"
Comment4 "This work is licensed under a"
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 4200 1250
F 0 "#PWR01" H 4200 1100 50  0001 C CNN
F 1 "+5V" H 4200 1390 50  0000 C CNN
F 2 "" H 4200 1250 50  0000 C CNN
F 3 "" H 4200 1250 50  0000 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1250 4200 1400
Wire Wire Line
	4200 1400 4000 1400
Wire Wire Line
	4200 1500 4000 1500
Connection ~ 4200 1400
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 4100 3450
F 0 "#PWR02" H 4100 3200 50  0001 C CNN
F 1 "GND" H 4100 3300 50  0000 C CNN
F 2 "" H 4100 3450 50  0000 C CNN
F 3 "" H 4100 3450 50  0000 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1600 4100 2000
Wire Wire Line
	4100 3000 4000 3000
Wire Wire Line
	4100 2800 4000 2800
Connection ~ 4100 3000
Wire Wire Line
	4100 2300 4000 2300
Connection ~ 4100 2800
Wire Wire Line
	4100 2000 4000 2000
Connection ~ 4100 2300
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 3400 3450
F 0 "#PWR03" H 3400 3200 50  0001 C CNN
F 1 "GND" H 3400 3300 50  0000 C CNN
F 2 "" H 3400 3450 50  0000 C CNN
F 3 "" H 3400 3450 50  0000 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 3500 3300
Wire Wire Line
	3400 1800 3400 2600
Wire Wire Line
	3400 2600 3500 2600
Connection ~ 3400 3300
Connection ~ 3300 1400
Wire Wire Line
	3300 2200 3500 2200
Wire Wire Line
	3300 1400 3500 1400
Wire Wire Line
	3300 1250 3300 1400
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 3300 1250
F 0 "#PWR04" H 3300 1100 50  0001 C CNN
F 1 "+3.3V" H 3300 1390 50  0000 C CNN
F 2 "" H 3300 1250 50  0000 C CNN
F 3 "" H 3300 1250 50  0000 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1800 3500 1800
Connection ~ 3400 2600
Wire Wire Line
	3500 2300 2350 2300
Wire Wire Line
	2350 2400 3500 2400
Wire Wire Line
	2350 2500 3500 2500
Wire Wire Line
	3500 2700 2350 2700
Wire Wire Line
	2350 2900 3500 2900
Wire Wire Line
	2350 3100 3500 3100
Wire Wire Line
	2350 3200 3500 3200
Wire Wire Line
	4000 3200 5050 3200
Wire Wire Line
	4000 2600 5050 2600
Wire Wire Line
	4000 2700 5050 2700
Wire Wire Line
	4000 2400 5050 2400
Wire Wire Line
	4000 2500 5050 2500
Wire Wire Line
	4000 2200 5050 2200
Wire Wire Line
	4000 1800 5050 1800
Wire Wire Line
	4000 1700 5050 1700
Wire Wire Line
	4000 2900 5050 2900
Text Label 2400 1600 0    50   ~ 0
GPIO3(SCL1)
Text Label 2400 1700 0    50   ~ 0
GPIO4(GCLK)
Text Label 2350 1900 0    50   ~ 0
GPIO17(GEN0)
Text Label 2350 2000 0    50   ~ 0
GPIO27(GEN2)
Text Label 2350 2100 0    50   ~ 0
GPIO22(GEN3)
Text Label 2350 2300 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 2350 2400 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 2350 2500 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 2350 2700 0    50   ~ 0
ID_SD
Text Label 2350 2800 0    50   ~ 0
GPIO5
Text Label 2350 2900 0    50   ~ 0
GPIO6
Text Label 2350 3000 0    50   ~ 0
GPIO13(PWM1)
Text Label 2350 3100 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 2350 3200 0    50   ~ 0
GPIO26
Text Label 5050 3200 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 5050 3100 2    50   ~ 0
GPIO16
Text Label 5050 2900 2    50   ~ 0
GPIO12(PWM0)
Text Label 5050 2700 2    50   ~ 0
ID_SC
Text Label 5050 2600 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 5050 2500 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 5050 2400 2    50   ~ 0
GPIO25(GEN6)
Text Label 5050 2200 2    50   ~ 0
GPIO24(GEN5)
Text Label 5050 2100 2    50   ~ 0
GPIO23(GEN4)
Text Label 5050 1900 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 5050 1800 2    50   ~ 0
GPIO15(RXD0)
Text Label 5050 1700 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	4100 1600 4000 1600
Connection ~ 4100 2000
$Comp
L Mechanical:Mounting_Hole MK1
U 1 1 5834FB2E
P 750 7300
F 0 "MK1" H 850 7346 50  0000 L CNN
F 1 "M2.5" H 850 7255 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 750 7300 60  0001 C CNN
F 3 "" H 750 7300 60  0001 C CNN
	1    750  7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK3
U 1 1 5834FBEF
P 1200 7300
F 0 "MK3" H 1300 7346 50  0000 L CNN
F 1 "M2.5" H 1300 7255 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 1200 7300 60  0001 C CNN
F 3 "" H 1200 7300 60  0001 C CNN
	1    1200 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK2
U 1 1 5834FC19
P 750 7500
F 0 "MK2" H 850 7546 50  0000 L CNN
F 1 "M2.5" H 850 7455 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 750 7500 60  0001 C CNN
F 3 "" H 750 7500 60  0001 C CNN
	1    750  7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK4
U 1 1 5834FC4F
P 1200 7500
F 0 "MK4" H 1300 7546 50  0000 L CNN
F 1 "M2.5" H 1300 7455 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 1200 7500 60  0001 C CNN
F 3 "" H 1200 7500 60  0001 C CNN
	1    1200 7500
	1    0    0    -1  
$EndComp
Text Notes 750  7150 0    50   ~ 0
Mounting Holes
$Comp
L conn:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 3700 2300
F 0 "P1" H 3750 3417 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3750 3326 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H -1150 1350 50  0001 C CNN
F 3 "" H -1150 1350 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 5050 3300
Text Label 5050 3300 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	4200 1400 4200 1500
Wire Wire Line
	4100 3000 4100 3400
Wire Wire Line
	4100 2800 4100 3000
Wire Wire Line
	4100 2300 4100 2800
Wire Wire Line
	3400 3300 3400 3400
Wire Wire Line
	3300 1400 3300 2200
Wire Wire Line
	3400 2600 3400 3300
Wire Wire Line
	4100 2000 4100 2300
$Comp
L hackup:LevelShifterModule4CH U1
U 1 1 5AF39D90
P 9550 1000
F 0 "U1" H 9550 535 50  0000 C CNN
F 1 "LevelShifter" H 9550 626 50  0000 C CNN
F 2 "hackup:LevelShifterModule4CH" H 9550 1000 50  0001 C CNN
F 3 "" H 9550 1000 50  0001 C CNN
	1    9550 1000
	1    0    0    -1  
$EndComp
$Comp
L hackup:LevelShifterModule4CH U1
U 5 1 5AF39E92
P 10500 2250
F 0 "U1" H 10678 2296 50  0000 L CNN
F 1 "LevelShifter" H 10678 2205 50  0000 L CNN
F 2 "hackup:LevelShifterModule4CH" H 10500 2250 50  0001 C CNN
F 3 "" H 10500 2250 50  0001 C CNN
	5    10500 2250
	1    0    0    -1  
$EndComp
$Comp
L hackup:LevelShifterModule4CH U1
U 3 1 5AF3A14B
P 9550 2600
F 0 "U1" H 9550 2135 50  0000 C CNN
F 1 "LevelShifter" H 9550 2226 50  0000 C CNN
F 2 "hackup:LevelShifterModule4CH" H 9550 2600 50  0001 C CNN
F 3 "" H 9550 2600 50  0001 C CNN
	3    9550 2600
	1    0    0    -1  
$EndComp
$Comp
L hackup:LevelShifterModule4CH U1
U 4 1 5AF3A181
P 9550 3400
F 0 "U1" H 9550 2935 50  0000 C CNN
F 1 "LevelShifter" H 9550 3026 50  0000 C CNN
F 2 "hackup:LevelShifterModule4CH" H 9550 3400 50  0001 C CNN
F 3 "" H 9550 3400 50  0001 C CNN
	4    9550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5AF3A4FD
P 10650 1800
F 0 "#PWR0101" H 10650 1650 50  0001 C CNN
F 1 "+5V" H 10650 1940 50  0000 C CNN
F 2 "" H 10650 1800 50  0000 C CNN
F 3 "" H 10650 1800 50  0000 C CNN
	1    10650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5AF3A558
P 10350 1800
F 0 "#PWR0102" H 10350 1650 50  0001 C CNN
F 1 "+3.3V" H 10350 1940 50  0000 C CNN
F 2 "" H 10350 1800 50  0000 C CNN
F 3 "" H 10350 1800 50  0000 C CNN
	1    10350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5AF3A635
P 10350 2700
F 0 "#PWR0103" H 10350 2450 50  0001 C CNN
F 1 "GND" H 10350 2550 50  0000 C CNN
F 2 "" H 10350 2700 50  0000 C CNN
F 3 "" H 10350 2700 50  0000 C CNN
	1    10350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5AF3A654
P 10650 2700
F 0 "#PWR0104" H 10650 2450 50  0001 C CNN
F 1 "GND" H 10650 2550 50  0000 C CNN
F 2 "" H 10650 2700 50  0000 C CNN
F 3 "" H 10650 2700 50  0000 C CNN
	1    10650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1800 10350 1800
Wire Wire Line
	10550 1800 10650 1800
Wire Wire Line
	10550 2700 10650 2700
Wire Wire Line
	10450 2700 10350 2700
Text Label 2400 1500 0    50   ~ 0
GPIO2(SDA1)
Wire Wire Line
	2400 1500 3500 1500
Wire Wire Line
	4000 1900 5050 1900
$Comp
L Connector:DIN-6 J1
U 1 1 5AF65F0B
P 8800 5400
F 0 "J1" H 8800 4922 50  0000 C CNN
F 1 "IEC1" H 8800 5013 50  0000 C CNN
F 2 "DIN-Connector:DIN-6" H 8800 5400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 8800 5400 50  0001 C CNN
	1    8800 5400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5AF68AB4
P 9100 5650
F 0 "#PWR0105" H 9100 5400 50  0001 C CNN
F 1 "GND" H 9100 5500 50  0000 C CNN
F 2 "" H 9100 5650 50  0000 C CNN
F 3 "" H 9100 5650 50  0000 C CNN
	1    9100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1600 3500 1600
$Comp
L hackup:LevelShifterModule4CH U1
U 2 1 5AF87C0F
P 9550 1800
F 0 "U1" H 9550 1335 50  0000 C CNN
F 1 "LevelShifter" H 9550 1426 50  0000 C CNN
F 2 "hackup:LevelShifterModule4CH" H 9550 1800 50  0001 C CNN
F 3 "" H 9550 1800 50  0001 C CNN
	2    9550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5100 8800 4800
Wire Wire Line
	8800 4800 8400 4800
Wire Wire Line
	8500 5300 8500 5050
Wire Wire Line
	8500 5050 8400 5050
Wire Wire Line
	8500 5500 8500 5850
Wire Wire Line
	8500 5850 8400 5850
Wire Wire Line
	8800 6100 8400 6100
Text GLabel 8450 1050 0    50   Input ~ 0
RESET_BD
Text GLabel 8450 1850 0    50   Input ~ 0
DATA_BD
Text GLabel 8450 2650 0    50   Input ~ 0
CLK_BD
Text GLabel 8450 3450 0    50   Input ~ 0
ATN_BD
Text GLabel 2400 1600 0    50   Input ~ 0
RESET_BD
Text GLabel 5050 1900 2    50   Input ~ 0
DATA_BD
Text GLabel 2350 1900 0    50   Input ~ 0
CLK_BD
Wire Wire Line
	3500 1900 2350 1900
Text GLabel 2400 1500 0    50   Input ~ 0
ATN_BD
$Comp
L Switch:SW_Push SW4
U 1 1 5AF948AF
P 1750 1600
F 0 "SW4" H 1750 1885 50  0000 C CNN
F 1 "SW_Push" H 1750 1794 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 1750 1800 50  0001 C CNN
F 3 "" H 1750 1800 50  0001 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5AF94967
P 1750 2000
F 0 "SW1" H 1750 2285 50  0000 C CNN
F 1 "SW_Push" H 1750 2194 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5AF94A51
P 1750 2400
F 0 "SW2" H 1750 2685 50  0000 C CNN
F 1 "SW_Push" H 1750 2594 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5AF94AD9
P 1750 2800
F 0 "SW5" H 1750 3085 50  0000 C CNN
F 1 "SW_Push" H 1750 2994 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 1750 3000 50  0001 C CNN
F 3 "" H 1750 3000 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1700 1950 1600
Wire Wire Line
	1950 1700 3500 1700
Wire Wire Line
	1950 2000 3500 2000
Wire Wire Line
	1950 2100 1950 2400
Wire Wire Line
	1950 2100 3500 2100
Wire Wire Line
	1950 2800 3500 2800
Wire Wire Line
	1550 1600 1550 2000
Wire Wire Line
	1550 2000 1550 2400
Connection ~ 1550 2000
Wire Wire Line
	1550 2800 1550 2400
Connection ~ 1550 2400
$Comp
L Switch:SW_Push SW3
U 1 1 5AFA0D3D
P 5600 2100
F 0 "SW3" H 5600 2385 50  0000 C CNN
F 1 "SW_Push" H 5600 2294 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2100 5400 2100
Wire Wire Line
	4100 3400 5800 3400
Wire Wire Line
	5800 3400 5800 2100
Connection ~ 4100 3400
Wire Wire Line
	4100 3400 4100 3450
Wire Wire Line
	1550 3400 3400 3400
Connection ~ 1550 2800
Connection ~ 3400 3400
Wire Wire Line
	3400 3400 3400 3450
$Comp
L device:LED D1
U 1 1 5AFC1792
P 900 1500
F 0 "D1" V 938 1382 50  0000 R CNN
F 1 "PWR" V 847 1382 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 900 1500 50  0001 C CNN
F 3 "~" H 900 1500 50  0001 C CNN
	1    900  1500
	0    -1   -1   0   
$EndComp
$Comp
L device:R R1
U 1 1 5AFC1B93
P 900 1200
F 0 "R1" H 970 1246 50  0000 L CNN
F 1 "220" H 970 1155 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 830 1200 50  0001 C CNN
F 3 "" H 900 1200 50  0001 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5AFC1CCE
P 900 1650
F 0 "#PWR0106" H 900 1400 50  0001 C CNN
F 1 "GND" H 900 1500 50  0000 C CNN
F 2 "" H 900 1650 50  0000 C CNN
F 3 "" H 900 1650 50  0000 C CNN
	1    900  1650
	1    0    0    -1  
$EndComp
$Comp
L device:Speaker_Crystal LS1
U 1 1 5AF31714
P 700 3000
F 0 "LS1" H 667 2583 50  0000 C CNN
F 1 "Spkr" H 667 2674 50  0000 C CNN
F 2 "hackup:Piezo Speaker 1407" H 665 2950 50  0001 C CNN
F 3 "" H 665 2950 50  0001 C CNN
	1    700  3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  2900 950  2900
$Comp
L device:LED D2
U 1 1 5AF39CA9
P 5550 4200
F 0 "D2" V 5588 4082 50  0000 R CNN
F 1 "ACT" V 5497 4082 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 5550 4200 50  0001 C CNN
F 3 "~" H 5550 4200 50  0001 C CNN
	1    5550 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5AF39D39
P 5550 4350
F 0 "#PWR0108" H 5550 4100 50  0001 C CNN
F 1 "GND" H 5550 4200 50  0000 C CNN
F 2 "" H 5550 4350 50  0000 C CNN
F 3 "" H 5550 4350 50  0000 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 5AF3C82A
P 5550 3900
F 0 "R2" H 5620 3946 50  0000 L CNN
F 1 "220" H 5620 3855 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3100 5550 3750
$Comp
L conn:Conn_01x02 J4
U 1 1 5AF4251E
P 700 3500
F 0 "J4" H 620 3175 50  0000 C CNN
F 1 "ExtSpkr" H 620 3266 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 700 3500 50  0001 C CNN
F 3 "~" H 700 3500 50  0001 C CNN
	1    700  3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  3400 950  3400
Wire Wire Line
	950  3400 950  2900
Connection ~ 950  2900
Wire Wire Line
	900  3500 1050 3500
$Comp
L conn:Conn_01x06 J3
U 1 1 5AFB0DCF
P 10550 5400
F 0 "J3" H 10630 5392 50  0000 L CNN
F 1 "IEC3" H 10630 5301 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 10550 5400 50  0001 C CNN
F 3 "~" H 10550 5400 50  0001 C CNN
	1    10550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5700 8800 6100
$Comp
L Connector:DIN-6 J2
U 1 1 5AF50C56
P 9700 5400
F 0 "J2" H 9700 4922 50  0000 C CNN
F 1 "IEC2" H 9700 5013 50  0000 C CNN
F 2 "DIN-Connector:DIN-6" H 9700 5400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 9700 5400 50  0001 C CNN
	1    9700 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 5100 9700 4800
Connection ~ 8800 4800
Wire Wire Line
	8500 5050 9400 5050
Wire Wire Line
	9400 5050 9400 5300
Connection ~ 8500 5050
Wire Wire Line
	9400 5500 9400 5850
Wire Wire Line
	9400 5850 8500 5850
Connection ~ 8500 5850
Wire Wire Line
	10000 5300 10000 5200
Wire Wire Line
	10000 5200 9100 5200
Wire Wire Line
	9100 5200 9100 5300
Wire Wire Line
	10000 5500 10000 5600
Wire Wire Line
	10000 5600 9100 5600
Wire Wire Line
	9100 5600 9100 5500
Wire Wire Line
	9700 5700 9700 6100
Wire Wire Line
	9700 6100 8800 6100
Wire Wire Line
	10350 5200 10000 5200
Connection ~ 10000 5200
Wire Wire Line
	10350 5300 10050 5300
Wire Wire Line
	10050 5300 10050 5500
Wire Wire Line
	10050 5500 10000 5500
Connection ~ 10000 5500
Wire Wire Line
	10350 5400 10100 5400
Wire Wire Line
	10100 5400 10100 5700
Wire Wire Line
	10100 5700 9700 5700
Connection ~ 9700 5700
Wire Wire Line
	10350 5500 10150 5500
Wire Wire Line
	10150 5500 10150 5850
Wire Wire Line
	10150 5850 9400 5850
Connection ~ 9400 5850
Wire Wire Line
	10350 5700 10350 5800
Wire Wire Line
	10350 5800 10850 5800
Wire Wire Line
	10850 5800 10850 5100
Wire Wire Line
	10850 5100 9700 5100
Wire Wire Line
	10350 5600 10300 5600
Wire Wire Line
	10300 5600 10300 5850
Wire Wire Line
	10300 5850 10900 5850
Wire Wire Line
	10900 5850 10900 5050
Wire Wire Line
	10900 5050 9400 5050
Connection ~ 9400 5050
Wire Wire Line
	9100 5650 9100 5600
Connection ~ 9100 5600
Text GLabel 8400 4800 0    50   Input ~ 0
RESET
Text GLabel 8400 5050 0    50   Input ~ 0
DATA
Text GLabel 8400 5850 0    50   Input ~ 0
CLK
Text GLabel 8400 6100 0    50   Input ~ 0
ATN
Wire Wire Line
	8800 4800 9700 4800
Connection ~ 9700 5100
Connection ~ 8800 6100
Wire Wire Line
	9100 5200 9100 4550
Wire Wire Line
	9100 4550 8400 4550
Connection ~ 9100 5200
Text GLabel 8400 4550 0    50   Input ~ 0
SRQ
Text GLabel 9950 1000 2    50   Input ~ 0
RESET
Text GLabel 9950 1800 2    50   Input ~ 0
DATA
Text GLabel 9950 2600 2    50   Input ~ 0
CLK
Text GLabel 9950 3400 2    50   Input ~ 0
ATN
Text GLabel 2350 3100 0    50   Input ~ 0
SRQ_BD
$Comp
L conn:GS3 J5
U 1 1 5B06E6C4
P 8600 1150
F 0 "J5" H 8600 1455 50  0000 C CNN
F 1 "GS3" H 8600 1364 50  0000 C CNN
F 2 "Connectors:GS3" V 8688 1076 50  0001 C CNN
F 3 "" H 8600 1150 50  0001 C CNN
	1    8600 1150
	1    0    0    -1  
$EndComp
$Comp
L conn:GS3 J6
U 1 1 5B072B62
P 8600 1950
F 0 "J6" H 8600 2255 50  0000 C CNN
F 1 "GS3" H 8600 2164 50  0000 C CNN
F 2 "Connectors:GS3" V 8688 1876 50  0001 C CNN
F 3 "" H 8600 1950 50  0001 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
$Comp
L conn:GS3 J7
U 1 1 5B072BE3
P 8600 2750
F 0 "J7" H 8600 3055 50  0000 C CNN
F 1 "GS3" H 8600 2964 50  0000 C CNN
F 2 "Connectors:GS3" V 8688 2676 50  0001 C CNN
F 3 "" H 8600 2750 50  0001 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
$Comp
L conn:GS3 J8
U 1 1 5B072C85
P 8600 3550
F 0 "J8" H 8600 3855 50  0000 C CNN
F 1 "GS3" H 8600 3764 50  0000 C CNN
F 2 "Connectors:GS3" V 8688 3476 50  0001 C CNN
F 3 "" H 8600 3550 50  0001 C CNN
	1    8600 3550
	1    0    0    -1  
$EndComp
Text GLabel 8450 1250 0    50   Input ~ 0
RESET_IN
Text GLabel 8450 2050 0    50   Input ~ 0
DATA_IN
Text GLabel 8450 2850 0    50   Input ~ 0
CLK_IN
Text GLabel 8450 3650 0    50   Input ~ 0
ATN_IN
Text GLabel 5050 3200 2    50   Input ~ 0
RESET_IN
Wire Wire Line
	4000 3100 5550 3100
Text GLabel 2350 3200 0    50   Input ~ 0
CLK_IN
Text GLabel 5050 2200 2    50   Input ~ 0
ATN_IN
Text GLabel 5050 2400 2    50   Input ~ 0
DATA_IN
$Comp
L Logic_TTL_IEEE:7406 U2
U 1 1 5B07BAD8
P 1900 4400
F 0 "U2" H 1900 4866 50  0000 C CNN
F 1 "7406" H 1900 4775 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
$Comp
L Logic_TTL_IEEE:7406 U2
U 2 1 5B07BCB0
P 1900 5400
F 0 "U2" H 1900 5866 50  0000 C CNN
F 1 "7406" H 1900 5775 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1900 5400 50  0001 C CNN
F 3 "" H 1900 5400 50  0001 C CNN
	2    1900 5400
	1    0    0    -1  
$EndComp
Text GLabel 1350 4400 0    50   Input ~ 0
DATA_BD
Text GLabel 1350 5400 0    50   Input ~ 0
CLK_BD
Text GLabel 2650 5400 2    50   Input ~ 0
CLK
Text GLabel 2650 4400 2    50   Input ~ 0
DATA
Wire Wire Line
	2450 4400 2500 4400
Wire Wire Line
	2450 5400 2500 5400
$Comp
L device:R R4
U 1 1 5B084030
P 2500 5250
F 0 "R4" H 2570 5296 50  0000 L CNN
F 1 "1k" H 2570 5205 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 5250 50  0001 C CNN
F 3 "" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
Connection ~ 2500 5400
Wire Wire Line
	2500 5400 2650 5400
$Comp
L device:R R3
U 1 1 5B08412D
P 2500 4250
F 0 "R3" H 2570 4296 50  0000 L CNN
F 1 "1k" H 2570 4205 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 4250 50  0001 C CNN
F 3 "" H 2500 4250 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
Connection ~ 2500 4400
Wire Wire Line
	2500 4400 2650 4400
$Comp
L power:+5V #PWR0107
U 1 1 5B0841E3
P 2500 4050
F 0 "#PWR0107" H 2500 3900 50  0001 C CNN
F 1 "+5V" H 2500 4190 50  0000 C CNN
F 2 "" H 2500 4050 50  0000 C CNN
F 3 "" H 2500 4050 50  0000 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5B084272
P 2500 5100
F 0 "#PWR0110" H 2500 4950 50  0001 C CNN
F 1 "+5V" H 2500 5240 50  0000 C CNN
F 2 "" H 2500 5100 50  0000 C CNN
F 3 "" H 2500 5100 50  0000 C CNN
	1    2500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4150 1900 4100
Wire Wire Line
	1900 4100 2500 4100
Wire Wire Line
	2500 4100 2500 4050
Connection ~ 2500 4100
$Comp
L device:C C1
U 1 1 5B091DC5
P 3150 4400
F 0 "C1" H 3265 4446 50  0000 L CNN
F 1 "C" H 3265 4355 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3188 4250 50  0001 C CNN
F 3 "" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B091E51
P 3150 4700
F 0 "#PWR0111" H 3150 4450 50  0001 C CNN
F 1 "GND" H 3150 4550 50  0000 C CNN
F 2 "" H 3150 4700 50  0000 C CNN
F 3 "" H 3150 4700 50  0000 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4100 3150 4100
$Comp
L power:+3.3V #PWR0112
U 1 1 5B096BCC
P 900 1050
F 0 "#PWR0112" H 900 900 50  0001 C CNN
F 1 "+3.3V" H 900 1190 50  0000 C CNN
F 2 "" H 900 1050 50  0000 C CNN
F 3 "" H 900 1050 50  0000 C CNN
	1    900  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4650 1900 4700
Wire Wire Line
	1900 4700 3150 4700
Wire Wire Line
	3150 4700 3150 4550
Connection ~ 3150 4700
Wire Wire Line
	3150 4100 3150 4250
$Comp
L Switch:SW_Push SW6
U 1 1 5B08095A
P 10050 4800
F 0 "SW6" H 10050 5085 50  0000 C CNN
F 1 "Reset" H 10050 4994 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 10050 5000 50  0001 C CNN
F 3 "" H 10050 5000 50  0001 C CNN
	1    10050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B080A8A
P 10250 4800
F 0 "#PWR0109" H 10250 4550 50  0001 C CNN
F 1 "GND" H 10250 4650 50  0000 C CNN
F 2 "" H 10250 4800 50  0000 C CNN
F 3 "" H 10250 4800 50  0000 C CNN
	1    10250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4800 9700 4800
Connection ~ 9700 4800
Text GLabel 9150 1000 0    50   Input ~ 0
RESET_3V
Text GLabel 9150 1800 0    50   Input ~ 0
DATA_3V
Text GLabel 9150 2600 0    50   Input ~ 0
CLK_3V
Text GLabel 9150 3400 0    50   Input ~ 0
ATN_3V
Text GLabel 8750 1150 2    50   Input ~ 0
RESET_3V
Text GLabel 8750 1950 2    50   Input ~ 0
DATA_3V
Text GLabel 8750 2750 2    50   Input ~ 0
CLK_3V
Text GLabel 8750 3550 2    50   Input ~ 0
ATN_3V
$Comp
L Transistor:BSS138 Q1
U 1 1 5B0ADB07
P 7100 1050
F 0 "Q1" V 7350 1050 50  0000 C CNN
F 1 "BSS138" V 7441 1050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7300 975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7100 1050 50  0001 L CNN
	1    7100 1050
	0    1    1    0   
$EndComp
$Comp
L device:R R5
U 1 1 5B0ADD23
P 6800 1000
F 0 "R5" H 6870 1046 50  0000 L CNN
F 1 "R" H 6870 955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6730 1000 50  0001 C CNN
F 3 "" H 6800 1000 50  0001 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 850  7100 850 
Wire Wire Line
	6900 1150 6800 1150
$Comp
L power:+3.3V #PWR0113
U 1 1 5B0B7C01
P 6800 850
F 0 "#PWR0113" H 6800 700 50  0001 C CNN
F 1 "+3.3V" H 6800 990 50  0000 C CNN
F 2 "" H 6800 850 50  0000 C CNN
F 3 "" H 6800 850 50  0000 C CNN
	1    6800 850 
	1    0    0    -1  
$EndComp
Connection ~ 6800 850 
$Comp
L device:R R9
U 1 1 5B0B7D74
P 7300 1000
F 0 "R9" H 7370 1046 50  0000 L CNN
F 1 "R" H 7370 955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7230 1000 50  0001 C CNN
F 3 "" H 7300 1000 50  0001 C CNN
	1    7300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5B0B7DDE
P 7300 850
F 0 "#PWR0114" H 7300 700 50  0001 C CNN
F 1 "+5V" H 7300 990 50  0000 C CNN
F 2 "" H 7300 850 50  0000 C CNN
F 3 "" H 7300 850 50  0000 C CNN
	1    7300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1150 6700 1150
Connection ~ 6800 1150
Wire Wire Line
	7300 1150 7400 1150
Connection ~ 7300 1150
$Comp
L Transistor:BSS138 Q2
U 1 1 5B0E6B70
P 7100 1850
F 0 "Q2" V 7350 1850 50  0000 C CNN
F 1 "BSS138" V 7441 1850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7300 1775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7100 1850 50  0001 L CNN
	1    7100 1850
	0    1    1    0   
$EndComp
$Comp
L device:R R6
U 1 1 5B0E6B77
P 6800 1800
F 0 "R6" H 6870 1846 50  0000 L CNN
F 1 "R" H 6870 1755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6730 1800 50  0001 C CNN
F 3 "" H 6800 1800 50  0001 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1650 7100 1650
Wire Wire Line
	6900 1950 6800 1950
$Comp
L power:+3.3V #PWR0115
U 1 1 5B0E6B80
P 6800 1650
F 0 "#PWR0115" H 6800 1500 50  0001 C CNN
F 1 "+3.3V" H 6800 1790 50  0000 C CNN
F 2 "" H 6800 1650 50  0000 C CNN
F 3 "" H 6800 1650 50  0000 C CNN
	1    6800 1650
	1    0    0    -1  
$EndComp
Connection ~ 6800 1650
$Comp
L device:R R10
U 1 1 5B0E6B87
P 7300 1800
F 0 "R10" H 7370 1846 50  0000 L CNN
F 1 "R" H 7370 1755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7230 1800 50  0001 C CNN
F 3 "" H 7300 1800 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5B0E6B8E
P 7300 1650
F 0 "#PWR0116" H 7300 1500 50  0001 C CNN
F 1 "+5V" H 7300 1790 50  0000 C CNN
F 2 "" H 7300 1650 50  0000 C CNN
F 3 "" H 7300 1650 50  0000 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1950 6700 1950
Connection ~ 6800 1950
Wire Wire Line
	7300 1950 7400 1950
Connection ~ 7300 1950
$Comp
L Transistor:BSS138 Q3
U 1 1 5B0EC42E
P 7100 2650
F 0 "Q3" V 7350 2650 50  0000 C CNN
F 1 "BSS138" V 7441 2650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7300 2575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7100 2650 50  0001 L CNN
	1    7100 2650
	0    1    1    0   
$EndComp
$Comp
L device:R R7
U 1 1 5B0EC435
P 6800 2600
F 0 "R7" H 6870 2646 50  0000 L CNN
F 1 "R" H 6870 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6730 2600 50  0001 C CNN
F 3 "" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2450 7100 2450
Wire Wire Line
	6900 2750 6800 2750
$Comp
L power:+3.3V #PWR0117
U 1 1 5B0EC43E
P 6800 2450
F 0 "#PWR0117" H 6800 2300 50  0001 C CNN
F 1 "+3.3V" H 6800 2590 50  0000 C CNN
F 2 "" H 6800 2450 50  0000 C CNN
F 3 "" H 6800 2450 50  0000 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
Connection ~ 6800 2450
$Comp
L device:R R11
U 1 1 5B0EC445
P 7300 2600
F 0 "R11" H 7370 2646 50  0000 L CNN
F 1 "R" H 7370 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7230 2600 50  0001 C CNN
F 3 "" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5B0EC44C
P 7300 2450
F 0 "#PWR0118" H 7300 2300 50  0001 C CNN
F 1 "+5V" H 7300 2590 50  0000 C CNN
F 2 "" H 7300 2450 50  0000 C CNN
F 3 "" H 7300 2450 50  0000 C CNN
	1    7300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2750 6700 2750
Connection ~ 6800 2750
Wire Wire Line
	7300 2750 7400 2750
Connection ~ 7300 2750
$Comp
L Transistor:BSS138 Q4
U 1 1 5B0F223E
P 7100 3450
F 0 "Q4" V 7350 3450 50  0000 C CNN
F 1 "BSS138" V 7441 3450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7300 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7100 3450 50  0001 L CNN
	1    7100 3450
	0    1    1    0   
$EndComp
$Comp
L device:R R8
U 1 1 5B0F2245
P 6800 3400
F 0 "R8" H 6870 3446 50  0000 L CNN
F 1 "R" H 6870 3355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6730 3400 50  0001 C CNN
F 3 "" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3250 7100 3250
Wire Wire Line
	6900 3550 6800 3550
$Comp
L power:+3.3V #PWR0119
U 1 1 5B0F224E
P 6800 3250
F 0 "#PWR0119" H 6800 3100 50  0001 C CNN
F 1 "+3.3V" H 6800 3390 50  0000 C CNN
F 2 "" H 6800 3250 50  0000 C CNN
F 3 "" H 6800 3250 50  0000 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
Connection ~ 6800 3250
$Comp
L device:R R12
U 1 1 5B0F2255
P 7300 3400
F 0 "R12" H 7370 3446 50  0000 L CNN
F 1 "R" H 7370 3355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7230 3400 50  0001 C CNN
F 3 "" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5B0F225C
P 7300 3250
F 0 "#PWR0120" H 7300 3100 50  0001 C CNN
F 1 "+5V" H 7300 3390 50  0000 C CNN
F 2 "" H 7300 3250 50  0000 C CNN
F 3 "" H 7300 3250 50  0000 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3550 6700 3550
Connection ~ 6800 3550
Wire Wire Line
	7300 3550 7400 3550
Connection ~ 7300 3550
Text GLabel 7400 1150 2    50   Input ~ 0
RESET
Text GLabel 7400 1950 2    50   Input ~ 0
DATA
Text GLabel 7400 2750 2    50   Input ~ 0
CLK
Text GLabel 7400 3550 2    50   Input ~ 0
ATN
Text GLabel 6700 3550 0    50   Input ~ 0
ATN_3V
Text GLabel 6700 2750 0    50   Input ~ 0
CLK_3V
Text GLabel 6700 1950 0    50   Input ~ 0
DATA_3V
Text GLabel 6700 1150 0    50   Input ~ 0
RESET_3V
Wire Notes Line
	6250 650  6250 3950
Wire Notes Line
	6250 3950 11150 3950
Wire Notes Line
	11150 3950 11150 650 
Wire Notes Line
	11150 650  6250 650 
Wire Notes Line
	7850 650  7850 3950
Text Notes 7900 3900 0    50   ~ 0
4 Channel Level Shifter Module
Text Notes 6300 3900 0    50   ~ 0
Discrete Level Shifter Components
Wire Notes Line
	3400 3850 950  3850
Wire Notes Line
	950  3850 950  5700
Wire Notes Line
	950  5700 3400 5700
Wire Notes Line
	3400 5700 3400 3850
Text Notes 2300 5650 0    50   ~ 0
7406 Bus Driver (optional)
Text Notes 6650 4050 0    50   ~ 0
Fit either a compatible level shifter module OR the discrete components!
Text GLabel 5050 3300 2    50   Input ~ 0
SRQ_IN
$Comp
L Transistor:BSS138 Q5
U 1 1 5B084802
P 4550 6350
F 0 "Q5" V 4800 6350 50  0000 C CNN
F 1 "BSS138" V 4891 6350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4750 6275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4550 6350 50  0001 L CNN
	1    4550 6350
	0    1    1    0   
$EndComp
$Comp
L device:R R14
U 1 1 5B084809
P 4250 6300
F 0 "R14" H 4320 6346 50  0000 L CNN
F 1 "R" H 4320 6255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4180 6300 50  0001 C CNN
F 3 "" H 4250 6300 50  0001 C CNN
	1    4250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6150 4550 6150
Wire Wire Line
	4350 6450 4250 6450
$Comp
L power:+3.3V #PWR0121
U 1 1 5B084812
P 4250 6150
F 0 "#PWR0121" H 4250 6000 50  0001 C CNN
F 1 "+3.3V" H 4250 6290 50  0000 C CNN
F 2 "" H 4250 6150 50  0000 C CNN
F 3 "" H 4250 6150 50  0000 C CNN
	1    4250 6150
	1    0    0    -1  
$EndComp
Connection ~ 4250 6150
$Comp
L device:R R15
U 1 1 5B084819
P 4750 6300
F 0 "R15" H 4820 6346 50  0000 L CNN
F 1 "R" H 4820 6255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4680 6300 50  0001 C CNN
F 3 "" H 4750 6300 50  0001 C CNN
	1    4750 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5B084820
P 4750 6150
F 0 "#PWR0122" H 4750 6000 50  0001 C CNN
F 1 "+5V" H 4750 6290 50  0000 C CNN
F 2 "" H 4750 6150 50  0000 C CNN
F 3 "" H 4750 6150 50  0000 C CNN
	1    4750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6450 4150 6450
Connection ~ 4250 6450
Wire Wire Line
	4750 6450 4850 6450
Connection ~ 4750 6450
Text GLabel 4850 6450 2    50   Input ~ 0
SRQ
Text GLabel 4150 6450 0    50   Input ~ 0
SRQ_3V
Text GLabel 3500 6500 0    50   Input ~ 0
SRQ_BD
$Comp
L conn:GS3 J9
U 1 1 5B09227D
P 3650 6600
F 0 "J9" H 3650 6905 50  0000 C CNN
F 1 "GS3" H 3650 6814 50  0000 C CNN
F 2 "Connectors:GS3" V 3738 6526 50  0001 C CNN
F 3 "" H 3650 6600 50  0001 C CNN
	1    3650 6600
	1    0    0    -1  
$EndComp
Text GLabel 3500 6700 0    50   Input ~ 0
SRQ_IN
Text GLabel 3800 6600 2    50   Input ~ 0
SRQ_3V
$Comp
L Logic_TTL_IEEE:7406 U2
U 4 1 5B0A6AD9
P 1900 6550
F 0 "U2" H 1900 7016 50  0000 C CNN
F 1 "7406" H 1900 6925 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1900 6550 50  0001 C CNN
F 3 "" H 1900 6550 50  0001 C CNN
	4    1900 6550
	1    0    0    -1  
$EndComp
Text GLabel 1350 6550 0    50   Input ~ 0
SRQ_BD
Text GLabel 2650 6550 2    50   Input ~ 0
SRQ
Wire Wire Line
	2450 6550 2500 6550
$Comp
L device:R R13
U 1 1 5B0A6AE3
P 2500 6400
F 0 "R13" H 2570 6446 50  0000 L CNN
F 1 "1k" H 2570 6355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 6400 50  0001 C CNN
F 3 "" H 2500 6400 50  0001 C CNN
	1    2500 6400
	1    0    0    -1  
$EndComp
Connection ~ 2500 6550
Wire Wire Line
	2500 6550 2650 6550
$Comp
L power:+5V #PWR0123
U 1 1 5B0A6AEC
P 2500 6250
F 0 "#PWR0123" H 2500 6100 50  0001 C CNN
F 1 "+5V" H 2500 6390 50  0000 C CNN
F 2 "" H 2500 6250 50  0000 C CNN
F 3 "" H 2500 6250 50  0000 C CNN
	1    2500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2800 1550 2900
Connection ~ 1550 2900
Wire Wire Line
	1550 2900 1550 3400
$Comp
L device:Jumper_NC_Small JP1
U 1 1 5B0F3F40
P 1350 3000
F 0 "JP1" H 1350 2950 50  0000 C CNN
F 1 "SPKR_EN" H 1350 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1350 3000 50  0001 C CNN
F 3 "" H 1350 3000 50  0001 C CNN
	1    1350 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 3000 3500 3000
Wire Wire Line
	1250 3000 1050 3000
Wire Wire Line
	1050 3500 1050 3000
Connection ~ 1050 3000
Wire Wire Line
	1050 3000 900  3000
Wire Wire Line
	950  2900 1550 2900
Wire Notes Line
	5100 5950 950  5950
Wire Notes Line
	950  5950 950  6950
Wire Notes Line
	950  6950 5100 6950
Wire Notes Line
	5100 6950 5100 5950
Text Notes 3800 6900 0    50   ~ 0
Reserved SRQ support (optional).
$EndSCHEMATC
