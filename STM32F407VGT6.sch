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
Wire Wire Line
	7251 730  7251 690 
Wire Wire Line
	7251 690  7351 690 
Wire Wire Line
	7351 730  7351 690 
Connection ~ 7351 690 
Wire Wire Line
	7351 690  7451 690 
Wire Wire Line
	7451 730  7451 690 
Connection ~ 7451 690 
Wire Wire Line
	7551 730  7551 690 
Connection ~ 7551 690 
Wire Wire Line
	7551 690  7651 690 
Wire Wire Line
	7651 730  7651 690 
Connection ~ 7651 690 
Wire Wire Line
	7651 690  7751 690 
Wire Wire Line
	7751 730  7751 690 
Wire Wire Line
	7651 6280 7651 6230
Wire Wire Line
	7551 6230 7551 6280
Connection ~ 7551 6280
Wire Wire Line
	7551 6280 7651 6280
Wire Wire Line
	7451 6230 7451 6280
Connection ~ 7451 6280
Wire Wire Line
	7451 6280 7551 6280
Wire Wire Line
	7351 6230 7351 6280
Wire Wire Line
	7351 6280 7451 6280
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 61389FEC
P 2556 7416
F 0 "J5" H 2676 7406 50  0000 C CNN
F 1 "SWD Programmer" H 2299 7118 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 2556 7416 50  0001 C CNN
F 3 "~" H 2556 7416 50  0001 C CNN
	1    2556 7416
	-1   0    0    1   
$EndComp
Wire Wire Line
	2826 7416 2756 7416
Wire Wire Line
	2826 7516 2756 7516
Wire Wire Line
	4090 6430 4030 6430
Connection ~ 4030 6430
Connection ~ 7351 6280
Text GLabel 2470 6760 0    50   Input ~ 0
RTC2
Text GLabel 2470 6070 0    50   Input ~ 0
RTC1
Wire Wire Line
	1478 6232 1518 6232
Connection ~ 1478 6712
Wire Wire Line
	1478 6712 1518 6712
Wire Wire Line
	1478 6322 1478 6232
Wire Wire Line
	1478 6712 1258 6712
Wire Wire Line
	1478 6622 1478 6712
$Comp
L Device:R R12
U 1 1 613966E7
P 1258 6462
F 0 "R12" H 1328 6508 50  0000 L CNN
F 1 "100M" V 1252 6358 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1188 6462 50  0001 C CNN
F 3 "~" H 1258 6462 50  0001 C CNN
	1    1258 6462
	-1   0    0    1   
$EndComp
Text GLabel 1518 6232 2    50   Input ~ 0
HSE1
Text GLabel 1518 6712 2    50   Input ~ 0
HSE2
Wire Wire Line
	937  6712 897  6712
Wire Wire Line
	897  6482 897  6232
Connection ~ 897  6482
Wire Wire Line
	857  6482 897  6482
$Comp
L power:GND #PWR013
U 1 1 6138FFE4
P 857 6482
F 0 "#PWR013" H 857 6232 50  0001 C CNN
F 1 "GND" V 862 6354 50  0000 R CNN
F 2 "" H 857 6482 50  0001 C CNN
F 3 "" H 857 6482 50  0001 C CNN
	1    857  6482
	0    1    1    0   
$EndComp
Wire Wire Line
	897  6712 897  6482
Wire Wire Line
	1258 6312 1258 6232
Wire Wire Line
	1258 6712 1258 6612
$Comp
L Device:C C3
U 1 1 6138A479
P 2730 6070
F 0 "C3" V 2780 6190 50  0000 C CNN
F 1 "22pF" V 2860 6030 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2768 5920 50  0001 C CNN
F 3 "~" H 2730 6070 50  0001 C CNN
	1    2730 6070
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 61388882
P 2730 6760
F 0 "C4" V 2670 6880 50  0000 C CNN
F 1 "22pF" V 2590 6720 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2768 6610 50  0001 C CNN
F 3 "~" H 2730 6760 50  0001 C CNN
	1    2730 6760
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 6138021F
P 1478 6472
F 0 "Y2" V 1348 6332 50  0000 L CNN
F 1 "25MHz" V 1475 6110 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1478 6472 50  0001 C CNN
F 3 "~" H 1478 6472 50  0001 C CNN
	1    1478 6472
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7251 6280 7351 6280
Wire Wire Line
	7251 6230 7251 6280
Text Notes 1328 6090 0    59   ~ 12
HSE OSCILLATOR
$Comp
L power:GND #PWR038
U 1 1 613A3DC8
P 2826 7616
F 0 "#PWR038" H 2826 7366 50  0001 C CNN
F 1 "GND" V 2831 7488 50  0000 R CNN
F 2 "" H 2826 7616 50  0001 C CNN
F 3 "" H 2826 7616 50  0001 C CNN
	1    2826 7616
	0    -1   1    0   
$EndComp
Wire Wire Line
	2826 7616 2756 7616
$Comp
L power:+3.3V #PWR037
U 1 1 613A5E6F
P 2826 7316
F 0 "#PWR037" H 2826 7166 50  0001 C CNN
F 1 "+3.3V" V 2841 7444 50  0000 L CNN
F 2 "" H 2826 7316 50  0001 C CNN
F 3 "" H 2826 7316 50  0001 C CNN
	1    2826 7316
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 613A6D67
P 2826 7216
F 0 "#PWR036" H 2826 7066 50  0001 C CNN
F 1 "+5V" V 2841 7344 50  0000 L CNN
F 2 "" H 2826 7216 50  0001 C CNN
F 3 "" H 2826 7216 50  0001 C CNN
	1    2826 7216
	0    1    1    0   
$EndComp
Wire Wire Line
	2826 7316 2756 7316
Wire Wire Line
	2826 7216 2756 7216
Text Notes 2479 7050 0    59   ~ 12
SWD PROGRAMMER
$Comp
L power:GND #PWR047
U 1 1 613B4FF9
P 7451 6330
F 0 "#PWR047" H 7451 6080 50  0001 C CNN
F 1 "GND" H 7531 6190 50  0000 R CNN
F 2 "" H 7451 6330 50  0001 C CNN
F 3 "" H 7451 6330 50  0001 C CNN
	1    7451 6330
	1    0    0    -1  
$EndComp
Wire Wire Line
	7451 6330 7451 6280
$Comp
L power:+3.3V #PWR048
U 1 1 613B7776
P 7501 690
F 0 "#PWR048" H 7501 540 50  0001 C CNN
F 1 "+3.3V" H 7501 830 50  0000 C CNN
F 2 "" H 7501 690 50  0001 C CNN
F 3 "" H 7501 690 50  0001 C CNN
	1    7501 690 
	1    0    0    -1  
$EndComp
Text Notes 3591 7711 0    59   ~ 12
HARDWARE RESET
Text GLabel 6521 2430 0    59   Input ~ 0
HSE1
Text GLabel 6521 2530 0    59   Input ~ 0
HSE2
Wire Wire Line
	6551 2430 6521 2430
Wire Wire Line
	6551 2530 6521 2530
Text GLabel 6521 1030 0    59   Input ~ 0
NRST
Wire Wire Line
	6551 1030 6521 1030
$Comp
L power:GND #PWR07
U 1 1 613E10E6
P 1310 5720
F 0 "#PWR07" H 1310 5470 50  0001 C CNN
F 1 "GND" V 1310 5610 50  0000 R CNN
F 2 "" H 1310 5720 50  0001 C CNN
F 3 "" H 1310 5720 50  0001 C CNN
	1    1310 5720
	0    1    -1   0   
$EndComp
Wire Wire Line
	3570 5420 3570 5390
Wire Wire Line
	1310 5720 1340 5720
$Comp
L power:+3.3V #PWR018
U 1 1 613E16FC
P 3570 5390
F 0 "#PWR018" H 3570 5240 50  0001 C CNN
F 1 "+3.3V" H 3700 5480 50  0000 C CNN
F 2 "" H 3570 5390 50  0001 C CNN
F 3 "" H 3570 5390 50  0001 C CNN
	1    3570 5390
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 613E71CD
P 1310 5620
F 0 "#PWR06" H 1310 5470 50  0001 C CNN
F 1 "+3.3V" V 1310 5720 50  0000 L CNN
F 2 "" H 1310 5620 50  0001 C CNN
F 3 "" H 1310 5620 50  0001 C CNN
	1    1310 5620
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1310 5620 1340 5620
Text GLabel 8381 2330 2    59   Input ~ 0
SWDIO
Text GLabel 8381 2430 2    59   Input ~ 0
SWCLK
Text GLabel 8391 5830 2    59   Input ~ 0
RTC1
Text GLabel 8391 5930 2    59   Input ~ 0
RTC2
Text GLabel 7881 690  2    59   Input ~ 0
VRef
Text GLabel 6521 1630 0    59   Input ~ 0
VRef
Wire Wire Line
	6521 1630 6551 1630
Wire Wire Line
	8351 2430 8381 2430
Wire Wire Line
	8351 2330 8381 2330
Wire Wire Line
	7851 690  7851 730 
Text GLabel 6521 1530 0    59   Input ~ 0
VCAP1
Text GLabel 6521 1430 0    59   Input ~ 0
VCAP2
Wire Wire Line
	6551 1530 6521 1530
Wire Wire Line
	6551 1430 6521 1430
$Comp
L Device:C C10
U 1 1 6143B5CD
P 4175 3131
F 0 "C10" H 4251 3056 50  0000 C CNN
F 1 "1uF" H 4249 3217 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4213 2981 50  0001 C CNN
F 3 "~" H 4175 3131 50  0001 C CNN
	1    4175 3131
	-1   0    0    1   
$EndComp
Wire Wire Line
	4445 3281 4445 3361
Wire Wire Line
	4445 3361 4305 3361
Wire Wire Line
	4175 3361 4175 3281
Text GLabel 4175 2941 1    59   Input ~ 0
VCAP1
Text GLabel 4445 2941 1    59   Input ~ 0
VCAP2
Wire Wire Line
	4445 2981 4445 2941
Wire Wire Line
	4175 2981 4175 2941
$Comp
L power:GND #PWR019
U 1 1 61448297
P 4305 3381
F 0 "#PWR019" H 4305 3131 50  0001 C CNN
F 1 "GND" H 4232 3350 50  0000 R CNN
F 2 "" H 4305 3381 50  0001 C CNN
F 3 "" H 4305 3381 50  0001 C CNN
	1    4305 3381
	1    0    0    -1  
$EndComp
Wire Wire Line
	4305 3381 4305 3361
Connection ~ 4305 3361
Wire Wire Line
	4305 3361 4175 3361
Wire Wire Line
	6551 1230 6521 1230
Text GLabel 8401 2930 2    50   Input ~ 0
PB2
Text GLabel 8391 5730 2    59   Input ~ 0
PC13
$Comp
L Device:R R17
U 1 1 6148AFA7
P 5257 3842
F 0 "R17" H 5063 3883 50  0000 L CNN
F 1 "220" V 5254 3765 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5187 3842 50  0001 C CNN
F 3 "~" H 5257 3842 50  0001 C CNN
	1    5257 3842
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 6148B89C
P 5257 4022
F 0 "#PWR043" H 5257 3772 50  0001 C CNN
F 1 "GND" H 5337 3882 50  0000 R CNN
F 2 "" H 5257 4022 50  0001 C CNN
F 3 "" H 5257 4022 50  0001 C CNN
	1    5257 4022
	1    0    0    -1  
$EndComp
Text GLabel 5257 3362 1    59   Input ~ 0
PC13
Wire Wire Line
	5257 3692 5257 3662
Wire Wire Line
	5257 4022 5257 3992
Text GLabel 7121 690  0    59   Input ~ 0
VBAT
Wire Wire Line
	7151 730  7151 690 
$Comp
L STM32F407VGT6-rescue:W25Q128JWSIQ-W25Q128JWSIQ IC1
U 1 1 614C0370
P 1340 5420
F 0 "IC1" H 2700 5600 50  0000 C CNN
F 1 "W25Q128JWSIQ" H 2070 5600 50  0000 C CNN
F 2 "W25Q128:SOIC127P790X216-8N" H 3390 5520 50  0001 L CNN
F 3 "https://www.winbond.com/resource-files/w25q128jv%20revf%2003272018%20plus.pdf" H 3390 5420 50  0001 L CNN
F 4 "FLASH - NOR Memory IC 128Mb (16M x 8) SPI - Quad I/O, QPI, DTR 133MHz  8-SOIC" H 3390 5320 50  0001 L CNN "Description"
F 5 "2.16" H 3390 5220 50  0001 L CNN "Height"
F 6 "Winbond" H 3390 5120 50  0001 L CNN "Manufacturer_Name"
F 7 "W25Q128JWSIQ" H 3390 5020 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "454-W25Q128JWSIQ" H 3390 4920 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Winbond/W25Q128JWSIQ/?qs=PqoDHHvF64%252BFfPwbB9GJbQ%3D%3D" H 3390 4820 50  0001 L CNN "Mouser Price/Stock"
F 10 "W25Q128JWSIQ" H 3390 4720 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/w25q128jwsiq/winbond-electronics" H 3390 4620 50  0001 L CNN "Arrow Price/Stock"
	1    1340 5420
	1    0    0    -1  
$EndComp
Wire Wire Line
	3540 5520 3570 5520
Wire Wire Line
	3570 5520 3570 5420
Wire Wire Line
	3570 5420 3540 5420
Connection ~ 3570 5420
Wire Bus Line
	2160 6880 4400 6880
Text Notes 3620 6090 0    59   ~ 12
RTC OSCILLATOR
Wire Wire Line
	8391 4530 8351 4530
Text GLabel 1340 5420 0    59   Input ~ 0
PA15-Flash_CS
Text GLabel 8391 4630 2    50   Input ~ 0
PC2
Wire Wire Line
	8391 4630 8351 4630
Text GLabel 1340 5520 0    59   Input ~ 0
PB4-Flash_DO
Text GLabel 8391 3730 2    59   Input ~ 0
PB10-MPU_SCL
Wire Wire Line
	8391 3730 8351 3730
Text GLabel 3570 5720 2    59   Input ~ 0
PB5-Flash_DI
Wire Wire Line
	3570 5720 3540 5720
Text GLabel 8391 4730 2    50   Input ~ 0
PC3
Wire Wire Line
	8391 4730 8351 4730
Wire Bus Line
	570  5910 4410 5910
Wire Bus Line
	4410 5910 4410 5120
Wire Bus Line
	4410 5120 570  5120
Wire Bus Line
	570  5120 570  5910
Text GLabel 8391 5230 2    59   Input ~ 0
PC8-SDIO_D0
Text GLabel 8391 5330 2    59   Input ~ 0
PC9-SDIO_D1
Wire Wire Line
	8391 5230 8351 5230
Wire Wire Line
	8391 5330 8351 5330
Text GLabel 8391 5430 2    59   Input ~ 0
PC10-SDIO_D2
Text GLabel 8391 5530 2    59   Input ~ 0
PC11-SDIO_D3
Wire Wire Line
	8391 5430 8351 5430
Wire Wire Line
	8391 5530 8351 5530
Text GLabel 8391 5630 2    59   Input ~ 0
PC12-SDIO_CK
Wire Wire Line
	8391 5630 8351 5630
Wire Wire Line
	8391 5730 8351 5730
Wire Wire Line
	8391 5830 8351 5830
Wire Wire Line
	8391 5930 8351 5930
Text GLabel 2444 4025 2    59   Input ~ 0
PD2-SDIO_CMD
Text GLabel 2444 4175 2    59   Input ~ 0
PC11-SDIO_D3
Text GLabel 2444 4325 2    59   Input ~ 0
PC10-SDIO_D2
Text GLabel 2444 4625 2    59   Input ~ 0
PC8-SDIO_D0
Text GLabel 2444 3875 2    59   Input ~ 0
PC12-SDIO_CK
$Comp
L Connector:USB_B_Micro J2
U 1 1 613C118B
P 840 2970
F 0 "J2" H 897 3437 50  0000 C CNN
F 1 "USB_B_Micro" H 897 3346 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10104110_Horizontal" H 990 2920 50  0001 C CNN
F 3 "~" H 990 2920 50  0001 C CNN
	1    840  2970
	1    0    0    -1  
$EndComp
Wire Bus Line
	570  3620 570  5070
Wire Wire Line
	4572 4786 4572 4756
Wire Wire Line
	4572 4456 4572 4426
$Comp
L power:GND #PWR029
U 1 1 613AB40F
P 4572 4786
F 0 "#PWR029" H 4572 4536 50  0001 C CNN
F 1 "GND" H 4652 4646 50  0000 R CNN
F 2 "" H 4572 4786 50  0001 C CNN
F 3 "" H 4572 4786 50  0001 C CNN
	1    4572 4786
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 613AAA99
P 4572 4426
F 0 "#PWR028" H 4572 4276 50  0001 C CNN
F 1 "+3.3V" H 4572 4566 50  0000 C CNN
F 2 "" H 4572 4426 50  0001 C CNN
F 3 "" H 4572 4426 50  0001 C CNN
	1    4572 4426
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 613AA041
P 4572 4606
F 0 "C14" H 4642 4706 50  0000 C CNN
F 1 "100nF" H 4712 4506 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4610 4456 50  0001 C CNN
F 3 "~" H 4572 4606 50  0001 C CNN
	1    4572 4606
	1    0    0    -1  
$EndComp
Text GLabel 2826 7416 2    50   Input ~ 0
SWDIO
Text GLabel 2826 7516 2    50   Input ~ 0
SWCLK
Wire Bus Line
	2160 6880 2160 5950
Wire Bus Line
	2160 5950 4400 5950
Wire Bus Line
	4400 5950 4400 6880
Wire Wire Line
	740  3370 740  3390
Wire Wire Line
	740  3390 840  3390
Wire Wire Line
	840  3390 840  3370
$Comp
L power:GND #PWR09
U 1 1 61595D27
P 1600 3390
F 0 "#PWR09" H 1600 3140 50  0001 C CNN
F 1 "GND" V 1510 3410 50  0000 R CNN
F 2 "" H 1600 3390 50  0001 C CNN
F 3 "" H 1600 3390 50  0001 C CNN
	1    1600 3390
	0    -1   -1   0   
$EndComp
Connection ~ 840  3390
Wire Wire Line
	1140 3170 1160 3170
Wire Wire Line
	1160 3170 1160 3390
Wire Wire Line
	840  3390 1160 3390
Connection ~ 1160 3390
Wire Wire Line
	1180 2770 1140 2770
$Comp
L Device:R R5
U 1 1 615C1C1A
P 1520 2790
F 0 "R5" H 1561 2797 50  0000 L CNN
F 1 "15K" V 1518 2715 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1450 2790 50  0001 C CNN
F 3 "~" H 1520 2790 50  0001 C CNN
	1    1520 2790
	-1   0    0    1   
$EndComp
Wire Wire Line
	1180 2620 1180 2770
Text GLabel 1620 2970 2    50   Input ~ 0
PA12-USB_DP
Text GLabel 1620 3070 2    50   Input ~ 0
PA11-USB_DM
Text GLabel 8381 2230 2    59   Input ~ 0
PA12-USB_DP
Text GLabel 8381 2130 2    59   Input ~ 0
PA11-USB_DM
Wire Wire Line
	8381 2230 8351 2230
Wire Wire Line
	8381 2130 8351 2130
Text Notes 2243 3764 0    59   ~ 12
MICRO SD SOCKET\n
Wire Bus Line
	570  3570 570  2440
Wire Bus Line
	570  2440 2270 2440
Wire Bus Line
	2270 2440 2270 3570
Wire Bus Line
	2270 3570 570  3570
Text Notes 2020 2590 0    59   ~ 12
USB
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 617352DF
P 3210 2810
F 0 "U3" H 3210 3052 50  0000 C CNN
F 1 "AMS1117-3.3" H 3210 2961 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3210 3010 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3310 2560 50  0001 C CNN
	1    3210 2810
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 61749828
P 2470 2755
F 0 "#PWR012" H 2470 2605 50  0001 C CNN
F 1 "+5V" H 2360 2900 50  0000 L CNN
F 2 "" H 2470 2755 50  0001 C CNN
F 3 "" H 2470 2755 50  0001 C CNN
	1    2470 2755
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 6175815B
P 3935 2790
F 0 "#PWR024" H 3935 2640 50  0001 C CNN
F 1 "+3.3V" H 3665 2880 50  0000 L CNN
F 2 "" H 3935 2790 50  0001 C CNN
F 3 "" H 3935 2790 50  0001 C CNN
	1    3935 2790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61767A8B
P 3210 3430
F 0 "#PWR014" H 3210 3180 50  0001 C CNN
F 1 "GND" H 3120 3360 50  0000 R CNN
F 2 "" H 3210 3430 50  0001 C CNN
F 3 "" H 3210 3430 50  0001 C CNN
	1    3210 3430
	1    0    0    -1  
$EndComp
Wire Wire Line
	3210 3110 3210 3360
$Comp
L Device:C C9
U 1 1 61786111
P 3580 3035
F 0 "C9" H 3650 3135 50  0000 C CNN
F 1 "100nF" H 3410 2925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3618 2885 50  0001 C CNN
F 3 "~" H 3580 3035 50  0001 C CNN
	1    3580 3035
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61787706
P 2840 3030
F 0 "C5" H 2910 3130 50  0000 C CNN
F 1 "100nF" H 2980 2930 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2878 2880 50  0001 C CNN
F 3 "~" H 2840 3030 50  0001 C CNN
	1    2840 3030
	1    0    0    -1  
$EndComp
Wire Wire Line
	2840 2880 2840 2810
Wire Wire Line
	2840 2810 2910 2810
Wire Wire Line
	2840 3180 2840 3360
Wire Wire Line
	2840 3360 3210 3360
Connection ~ 3210 3360
Wire Wire Line
	3210 3360 3210 3430
$Comp
L Device:CP1 C2
U 1 1 617C4785
P 2470 3040
F 0 "C2" H 2585 3086 50  0000 L CNN
F 1 "100uF" H 2585 2995 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2470 3040 50  0001 C CNN
F 3 "~" H 2470 3040 50  0001 C CNN
	1    2470 3040
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C12
U 1 1 617C52F3
P 3935 3030
F 0 "C12" H 3735 3080 50  0000 L CNN
F 1 "100uF" H 3655 2920 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3935 3030 50  0001 C CNN
F 3 "~" H 3935 3030 50  0001 C CNN
	1    3935 3030
	1    0    0    -1  
$EndComp
Wire Wire Line
	2470 3190 2470 3360
Wire Wire Line
	2470 3360 2840 3360
Connection ~ 2840 3360
Wire Bus Line
	2320 3570 2320 2440
Text Notes 4910 2618 0    79   ~ 16
POWER
Text GLabel 10443 888  2    59   Input ~ 0
PC13
Text GLabel 9843 988  0    59   Input ~ 0
RTC1
Text GLabel 10443 988  2    59   Input ~ 0
RTC2
Wire Wire Line
	9843 988  9893 988 
Text GLabel 6501 2930 0    50   Input ~ 0
PE2
Text GLabel 6501 3030 0    50   Input ~ 0
PE3
Text GLabel 6501 3130 0    50   Input ~ 0
PE4
Text GLabel 6501 3230 0    50   Input ~ 0
PE5
Text GLabel 6501 3330 0    50   Input ~ 0
PE6
Wire Wire Line
	6551 2930 6501 2930
Wire Wire Line
	6551 3030 6501 3030
Wire Wire Line
	6551 3130 6501 3130
Wire Wire Line
	6551 3230 6501 3230
Wire Wire Line
	6551 3330 6501 3330
Text GLabel 9843 688  0    50   Input ~ 0
PE2
Wire Wire Line
	9893 688  9843 688 
Text GLabel 10443 688  2    50   Input ~ 0
PE3
Text GLabel 10443 788  2    50   Input ~ 0
PE5
Text GLabel 9843 788  0    50   Input ~ 0
PE4
Wire Wire Line
	9893 788  9843 788 
Text GLabel 9843 888  0    50   Input ~ 0
PE6
Wire Wire Line
	9893 888  9843 888 
Wire Wire Line
	8351 4430 8401 4430
Text GLabel 8401 4430 2    50   Input ~ 0
PC0
Text GLabel 8391 4530 2    50   Input ~ 0
PC1
Text GLabel 9843 1088 0    50   Input ~ 0
PC0
Wire Wire Line
	9893 1088 9843 1088
Text GLabel 10443 1088 2    50   Input ~ 0
PC1
Text GLabel 9843 1188 0    50   Input ~ 0
PC2
Text GLabel 10443 1188 2    50   Input ~ 0
PC3
Wire Wire Line
	9843 1188 9893 1188
Text GLabel 8401 1030 2    50   Input ~ 0
PA0
Text GLabel 8401 1130 2    50   Input ~ 0
PA1
Text GLabel 8401 1230 2    50   Input ~ 0
PA2-USART2_TX
Text GLabel 2250 1510 2    50   Input ~ 0
USB_Rx
Wire Wire Line
	8401 1030 8351 1030
Wire Wire Line
	8351 1130 8401 1130
Wire Wire Line
	8351 1230 8401 1230
Wire Wire Line
	8351 1330 8401 1330
Text GLabel 9843 1288 0    50   Input ~ 0
PA0
Text GLabel 10443 1288 2    50   Input ~ 0
PA1
Wire Wire Line
	9843 1288 9893 1288
Wire Wire Line
	9843 1388 9893 1388
Text GLabel 8401 1430 2    50   Input ~ 0
PA4
Text GLabel 8401 1530 2    50   Input ~ 0
PA5
Text GLabel 8401 1630 2    50   Input ~ 0
PA6
Text GLabel 8401 1730 2    50   Input ~ 0
PA7
Wire Wire Line
	8401 1430 8351 1430
Wire Wire Line
	8351 1530 8401 1530
Wire Wire Line
	8351 1630 8401 1630
Wire Wire Line
	8351 1730 8401 1730
Text GLabel 9843 1488 0    50   Input ~ 0
PA4
Text GLabel 10443 1488 2    50   Input ~ 0
PA5
Text GLabel 9843 1588 0    50   Input ~ 0
PA6
Text GLabel 10443 1588 2    50   Input ~ 0
PA7
Wire Wire Line
	9893 1488 9843 1488
Wire Wire Line
	9893 1588 9843 1588
Text GLabel 8401 4830 2    50   Input ~ 0
PC4
Text GLabel 8401 4930 2    50   Input ~ 0
PC5
Wire Wire Line
	8401 4830 8351 4830
Wire Wire Line
	8401 4930 8351 4930
Text GLabel 9843 1688 0    50   Input ~ 0
PC4
Wire Wire Line
	9843 1688 9893 1688
Text GLabel 10443 1688 2    50   Input ~ 0
PC5
Text GLabel 8401 2730 2    50   Input ~ 0
PB0
Text GLabel 8401 2830 2    50   Input ~ 0
PB1
Wire Wire Line
	8401 2730 8351 2730
Wire Wire Line
	8401 2930 8351 2930
Text GLabel 9843 1788 0    50   Input ~ 0
PB0
Text GLabel 10443 1788 2    59   Input ~ 0
PB1
Wire Wire Line
	9843 1788 9893 1788
Wire Wire Line
	9843 1888 9893 1888
Text GLabel 6501 3430 0    50   Input ~ 0
PE7
Text GLabel 6501 3530 0    50   Input ~ 0
PE8
Text GLabel 6501 3630 0    50   Input ~ 0
PE9
Text GLabel 6501 3730 0    50   Input ~ 0
PE10
Text GLabel 6501 3830 0    50   Input ~ 0
PE11
Wire Wire Line
	6551 3430 6501 3430
Wire Wire Line
	6551 3530 6501 3530
Wire Wire Line
	6551 3630 6501 3630
Wire Wire Line
	6551 3730 6501 3730
Wire Wire Line
	6551 3830 6501 3830
Text GLabel 6501 3930 0    50   Input ~ 0
PE12
Text GLabel 6501 4030 0    50   Input ~ 0
PE13
Text GLabel 6501 4130 0    50   Input ~ 0
PE14
Text GLabel 6501 4230 0    50   Input ~ 0
PE15
Wire Wire Line
	6551 3930 6501 3930
Wire Wire Line
	6551 4030 6501 4030
Wire Wire Line
	6551 4130 6501 4130
Wire Wire Line
	6551 4230 6501 4230
Text GLabel 10443 1888 2    50   Input ~ 0
PE7
Text GLabel 9843 1988 0    50   Input ~ 0
PE8
Text GLabel 10443 1988 2    50   Input ~ 0
PE9
Text GLabel 9843 2088 0    50   Input ~ 0
PE10
Text GLabel 10443 2088 2    50   Input ~ 0
PE11
Text GLabel 9843 2188 0    50   Input ~ 0
PE12
Text GLabel 10443 2188 2    50   Input ~ 0
PE13
Text GLabel 9843 2288 0    50   Input ~ 0
PE14
Text GLabel 10443 2288 2    50   Input ~ 0
PE15
Wire Wire Line
	9893 1988 9843 1988
Wire Wire Line
	9893 2088 9843 2088
Wire Wire Line
	9893 2188 9843 2188
Wire Wire Line
	9893 2288 9843 2288
Wire Wire Line
	9843 2388 9893 2388
Text GLabel 8401 3830 2    59   Input ~ 0
PB11-MPU_SDA
Text GLabel 8401 3930 2    50   Input ~ 0
PB12
Text GLabel 8401 4030 2    50   Input ~ 0
PB13
Text GLabel 8401 4130 2    50   Input ~ 0
PB14
Text GLabel 8401 4230 2    50   Input ~ 0
PB15
Wire Wire Line
	8401 3830 8351 3830
Wire Wire Line
	8401 3930 8351 3930
Wire Wire Line
	8401 4030 8351 4030
Wire Wire Line
	8401 4130 8351 4130
Wire Wire Line
	8401 4230 8351 4230
Text GLabel 9843 2488 0    50   Input ~ 0
PB12
Text GLabel 9843 2588 0    50   Input ~ 0
PB14
Wire Wire Line
	9843 2488 9893 2488
Wire Wire Line
	9843 2588 9893 2588
Text GLabel 6501 5230 0    50   Input ~ 0
PD8
Text GLabel 6501 5330 0    50   Input ~ 0
PD9
Text GLabel 6501 5430 0    50   Input ~ 0
PD10
Text GLabel 6501 5530 0    50   Input ~ 0
PD11
Text GLabel 6501 5630 0    50   Input ~ 0
PD12
Wire Wire Line
	6551 5230 6501 5230
Wire Wire Line
	6551 5330 6501 5330
Wire Wire Line
	6551 5430 6501 5430
Wire Wire Line
	6551 5530 6501 5530
Wire Wire Line
	6551 5630 6501 5630
Text GLabel 6501 5730 0    50   Input ~ 0
PD13
Text GLabel 6501 5830 0    50   Input ~ 0
PD14
Wire Wire Line
	6551 5730 6501 5730
Wire Wire Line
	6551 5830 6501 5830
Wire Wire Line
	6551 5930 6501 5930
Text GLabel 9848 3394 0    50   Input ~ 0
PD8
Text GLabel 10448 3394 2    50   Input ~ 0
PD9
Text GLabel 9848 3494 0    50   Input ~ 0
PD10
Text GLabel 10448 3494 2    50   Input ~ 0
PD11
Text GLabel 9848 3594 0    50   Input ~ 0
PD12
Text GLabel 10448 3594 2    50   Input ~ 0
PD13
Text GLabel 9848 3694 0    50   Input ~ 0
PD14
Text GLabel 10448 3694 2    50   Input ~ 0
PD15
Wire Wire Line
	9848 3394 9898 3394
Wire Wire Line
	10398 3394 10448 3394
Wire Wire Line
	9848 3494 9898 3494
Wire Wire Line
	9848 3594 9898 3594
Wire Wire Line
	9848 3694 9898 3694
Wire Wire Line
	10398 3494 10448 3494
Wire Wire Line
	10398 3594 10448 3594
Wire Wire Line
	10398 3694 10448 3694
Text GLabel 8401 5030 2    50   Input ~ 0
PC6
Text GLabel 8401 5130 2    50   Input ~ 0
PC7
Wire Wire Line
	8401 5030 8351 5030
Wire Wire Line
	8401 5130 8351 5130
Text GLabel 9848 3794 0    50   Input ~ 0
PC6
Text GLabel 10448 3794 2    50   Input ~ 0
PC7
Text GLabel 9848 3894 0    59   Input ~ 0
PC8-SDIO_D0
Text GLabel 10448 3894 2    59   Input ~ 0
PC9-SDIO_D1
Wire Wire Line
	9848 3794 9898 3794
Wire Wire Line
	10398 3794 10448 3794
Wire Wire Line
	9848 3894 9898 3894
Wire Wire Line
	10398 3894 10448 3894
Text GLabel 8401 1830 2    50   Input ~ 0
PA8
Text GLabel 8401 1930 2    50   Input ~ 0
PA9
Text GLabel 8401 2030 2    50   Input ~ 0
PA10
Wire Wire Line
	8351 1830 8401 1830
Wire Wire Line
	8351 1930 8401 1930
Wire Wire Line
	8351 2030 8401 2030
Text GLabel 9848 3994 0    50   Input ~ 0
PA8
Text GLabel 10448 3994 2    50   Input ~ 0
PA9
Text GLabel 9848 4094 0    50   Input ~ 0
PA10
Text GLabel 10448 4094 2    59   Input ~ 0
PA11-USB_DM
Text GLabel 9848 4194 0    59   Input ~ 0
PA12-USB_DP
Wire Wire Line
	9848 3994 9898 3994
Wire Wire Line
	9848 4094 9898 4094
Wire Wire Line
	9848 4194 9898 4194
Wire Wire Line
	10398 3994 10448 3994
Wire Wire Line
	10398 4094 10448 4094
Wire Wire Line
	8401 2530 8351 2530
Wire Wire Line
	10448 4194 10398 4194
Text GLabel 9848 4294 0    59   Input ~ 0
PC10-SDIO_D2
Text GLabel 10448 4294 2    59   Input ~ 0
PC11-SDIO_D3
Text GLabel 9848 4394 0    59   Input ~ 0
PC12-SDIO_CK
Wire Wire Line
	9848 4294 9898 4294
Wire Wire Line
	10398 4294 10448 4294
Wire Wire Line
	9848 4394 9898 4394
Text GLabel 6501 4630 0    59   Input ~ 0
PD2-SDIO_CMD
Wire Wire Line
	6551 4630 6501 4630
Text GLabel 6501 4430 0    50   Input ~ 0
PD0
Text GLabel 6501 4530 0    50   Input ~ 0
PD1
Text GLabel 6501 4730 0    50   Input ~ 0
PD3
Text GLabel 6501 4830 0    50   Input ~ 0
PD4
Text GLabel 6501 4930 0    50   Input ~ 0
PD5
Text GLabel 6501 5030 0    50   Input ~ 0
PD6
Text GLabel 6501 5130 0    50   Input ~ 0
PD7
Wire Wire Line
	6551 4430 6501 4430
Wire Wire Line
	6551 4530 6501 4530
Wire Wire Line
	6551 4730 6501 4730
Wire Wire Line
	6551 4830 6501 4830
Wire Wire Line
	6551 4930 6501 4930
Wire Wire Line
	6551 5030 6501 5030
Wire Wire Line
	6551 5130 6501 5130
Text GLabel 10448 4394 2    50   Input ~ 0
PD0
Text GLabel 9848 4494 0    50   Input ~ 0
PD1
Text GLabel 10448 4494 2    59   Input ~ 0
PD2-SDIO_CMD
Text GLabel 9848 4594 0    50   Input ~ 0
PD3
Text GLabel 9848 4694 0    50   Input ~ 0
PD5
Text GLabel 9848 4794 0    50   Input ~ 0
PD7
Text GLabel 10448 4594 2    50   Input ~ 0
PD4
Text GLabel 10448 4694 2    50   Input ~ 0
PD6
Wire Wire Line
	9848 4494 9898 4494
Wire Wire Line
	10398 4494 10448 4494
Wire Wire Line
	9848 4594 9898 4594
Wire Wire Line
	9848 4694 9898 4694
Wire Wire Line
	9848 4794 9898 4794
Wire Wire Line
	10398 4594 10448 4594
Wire Wire Line
	10398 4394 10448 4394
Wire Wire Line
	10398 4694 10448 4694
Wire Wire Line
	8351 2830 8401 2830
Wire Wire Line
	8401 3030 8351 3030
Wire Wire Line
	8351 3130 8401 3130
Text GLabel 8401 3330 2    50   Input ~ 0
PB6
Wire Wire Line
	8401 3230 8351 3230
Wire Wire Line
	8351 3330 8401 3330
Text GLabel 8401 3430 2    50   Input ~ 0
PB7
Text GLabel 8401 3530 2    50   Input ~ 0
PB8
Wire Wire Line
	8401 3430 8351 3430
Wire Wire Line
	8351 3530 8401 3530
Text GLabel 8401 3630 2    50   Input ~ 0
PB9
Wire Wire Line
	8401 3630 8351 3630
Text GLabel 10448 4994 2    50   Input ~ 0
PB7
Text GLabel 9848 4994 0    50   Input ~ 0
PB6
Text GLabel 10448 5094 2    50   Input ~ 0
PB9
Text GLabel 9848 5094 0    50   Input ~ 0
PB8
Wire Wire Line
	9848 4894 9898 4894
Wire Wire Line
	10398 4794 10448 4794
Wire Wire Line
	10398 4894 10448 4894
Wire Wire Line
	10398 4994 10448 4994
Wire Wire Line
	10398 5094 10448 5094
Wire Wire Line
	9898 4994 9848 4994
Wire Wire Line
	9898 5094 9848 5094
Text GLabel 6501 2730 0    50   Input ~ 0
PE0
Text GLabel 6501 2830 0    50   Input ~ 0
PE1
Wire Wire Line
	6501 2730 6551 2730
Wire Wire Line
	6501 2830 6551 2830
Text GLabel 9848 5194 0    50   Input ~ 0
PE0
Text GLabel 10448 5194 2    50   Input ~ 0
PE1
Wire Wire Line
	10448 5194 10398 5194
Wire Wire Line
	9898 5194 9848 5194
Wire Wire Line
	3570 5620 3540 5620
Wire Wire Line
	7451 690  7501 690 
Connection ~ 7501 690 
Wire Wire Line
	7501 690  7551 690 
Wire Wire Line
	7151 690  7121 690 
Wire Wire Line
	7851 690  7881 690 
Wire Wire Line
	9898 5394 9858 5394
Wire Wire Line
	10398 5294 10448 5294
$Comp
L power:GND #PWR055
U 1 1 62D1FD39
P 9843 5494
F 0 "#PWR055" H 9843 5244 50  0001 C CNN
F 1 "GND" V 9848 5366 50  0000 R CNN
F 2 "" H 9843 5494 50  0001 C CNN
F 3 "" H 9843 5494 50  0001 C CNN
	1    9843 5494
	0    1    1    0   
$EndComp
Text GLabel 9898 5294 0    59   Input ~ 0
NRST
Wire Wire Line
	1160 3390 1600 3390
$Comp
L Device:R R3
U 1 1 63875154
P 1320 2970
F 0 "R3" V 1391 2918 50  0000 L CNN
F 1 "15K" V 1317 2894 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1250 2970 50  0001 C CNN
F 3 "~" H 1320 2970 50  0001 C CNN
	1    1320 2970
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 63876355
P 1320 3070
F 0 "R4" V 1234 3001 50  0000 L CNN
F 1 "15K" V 1316 2994 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1250 3070 50  0001 C CNN
F 3 "~" H 1320 3070 50  0001 C CNN
	1    1320 3070
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1170 3070 1140 3070
Wire Wire Line
	1170 2970 1140 2970
Wire Wire Line
	1520 2940 1520 2970
Wire Wire Line
	1520 2970 1470 2970
Wire Wire Line
	1620 2970 1520 2970
Connection ~ 1520 2970
Wire Wire Line
	1620 3070 1470 3070
Wire Wire Line
	1520 2640 1520 2620
$Comp
L Diode:US2AA D3
U 1 1 63C42BBB
P 2660 2810
F 0 "D3" H 2740 2710 50  0000 C CNN
F 1 "US2AA" H 2580 2709 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2660 2635 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/US2AA-D.PDF" H 2660 2810 50  0001 C CNN
	1    2660 2810
	-1   0    0    1   
$EndComp
Wire Wire Line
	2810 2810 2840 2810
Connection ~ 2840 2810
$Comp
L Connector:USB_B_Micro J1
U 1 1 6181EF0F
P 820 1530
F 0 "J1" H 877 1997 50  0000 C CNN
F 1 "USB_B_Micro" H 877 1906 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10104110_Horizontal" H 970 1480 50  0001 C CNN
F 3 "~" H 970 1480 50  0001 C CNN
	1    820  1530
	1    0    0    -1  
$EndComp
Wire Wire Line
	720  1930 720  1960
Wire Wire Line
	720  1960 820  1960
Wire Wire Line
	820  1960 820  1930
Wire Wire Line
	820  1960 1125 1960
Wire Wire Line
	1125 1960 1125 1730
Wire Wire Line
	1125 1730 1120 1730
Connection ~ 820  1960
$Comp
L Device:R R2
U 1 1 618F922C
P 1479 951
F 0 "R2" H 1529 921 50  0000 L CNN
F 1 "0.1" V 1472 885 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 1409 951 50  0001 C CNN
F 3 "~" H 1479 951 50  0001 C CNN
	1    1479 951 
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 619A1443
P 1190 810
F 0 "C1" V 1120 910 50  0000 C CNN
F 1 "100nF" V 1120 650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1228 660 50  0001 C CNN
F 3 "~" H 1190 810 50  0001 C CNN
	1    1190 810 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 619DC488
P 2140 1020
F 0 "D1" V 2188 945 50  0000 R CNN
F 1 "LED" V 2082 949 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2140 1020 50  0001 C CNN
F 3 "~" H 2140 1020 50  0001 C CNN
	1    2140 1020
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61ABFCC0
P 2440 1020
F 0 "D2" V 2478 961 50  0000 R CNN
F 1 "LED" V 2381 954 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2440 1020 50  0001 C CNN
F 3 "~" H 2440 1020 50  0001 C CNN
	1    2440 1020
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2140 1230 2140 1170
Wire Wire Line
	2440 1330 2440 1170
$Comp
L Device:R R7
U 1 1 61B32D2B
P 1960 860
F 0 "R7" V 2037 810 50  0000 L CNN
F 1 "1K" V 1959 808 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1890 860 50  0001 C CNN
F 3 "~" H 1960 860 50  0001 C CNN
	1    1960 860 
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 61B3364B
P 2220 760
F 0 "R8" V 2298 707 50  0000 L CNN
F 1 "1K" V 2217 712 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2150 760 50  0001 C CNN
F 3 "~" H 2220 760 50  0001 C CNN
	1    2220 760 
	0    1    1    0   
$EndComp
Wire Wire Line
	1340 810  1570 810 
Wire Wire Line
	2110 860  2140 860 
Wire Wire Line
	2140 860  2140 870 
Wire Wire Line
	2370 760  2440 760 
Wire Wire Line
	2440 760  2440 870 
Wire Wire Line
	2070 1230 2140 1230
Wire Wire Line
	2070 1330 2230 1330
Wire Wire Line
	1670 760  2070 760 
Wire Wire Line
	1810 860  1670 860 
Connection ~ 1670 860 
Wire Wire Line
	1670 860  1670 760 
$Comp
L power:+5V #PWR010
U 1 1 61DF0CBE
P 1670 750
F 0 "#PWR010" H 1670 600 50  0001 C CNN
F 1 "+5V" H 1770 840 50  0000 C CNN
F 2 "" H 1670 750 50  0001 C CNN
F 3 "" H 1670 750 50  0001 C CNN
	1    1670 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1670 750  1670 760 
Connection ~ 1670 760 
$Comp
L power:GND #PWR03
U 1 1 61E2DC8D
P 960 810
F 0 "#PWR03" H 960 560 50  0001 C CNN
F 1 "GND" V 965 682 50  0000 R CNN
F 2 "" H 960 810 50  0001 C CNN
F 3 "" H 960 810 50  0001 C CNN
	1    960  810 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61E2E81F
P 820 2010
F 0 "#PWR02" H 820 1760 50  0001 C CNN
F 1 "GND" H 825 1837 50  0000 C CNN
F 2 "" H 820 2010 50  0001 C CNN
F 3 "" H 820 2010 50  0001 C CNN
	1    820  2010
	1    0    0    -1  
$EndComp
Wire Wire Line
	820  2010 820  1960
Wire Wire Line
	960  810  1040 810 
Text Notes 3620 5249 0    59   ~ 12
SPI_FLASH(SPI3)
Text GLabel 9843 1388 0    50   Input ~ 0
PA2-USART2_TX
Text GLabel 10443 1388 2    50   Input ~ 0
PA3-USART2_RX
Text GLabel 2250 1410 2    50   Input ~ 0
USB_Tx
Wire Wire Line
	2250 1410 2230 1410
Wire Wire Line
	2230 1410 2230 1330
Connection ~ 2230 1330
Wire Wire Line
	2230 1330 2440 1330
Wire Wire Line
	2250 1510 2140 1510
Wire Wire Line
	2140 1510 2140 1230
Connection ~ 2140 1230
Wire Bus Line
	570  2400 570  530 
Wire Bus Line
	2970 2400 570  2400
Text Notes 2120 670  0    59   ~ 12
USB-TTL(USART2)
Wire Wire Line
	4849 4777 4849 4747
Wire Wire Line
	4849 4447 4849 4417
$Comp
L power:GND #PWR033
U 1 1 621D3989
P 4849 4777
F 0 "#PWR033" H 4849 4527 50  0001 C CNN
F 1 "GND" H 4929 4637 50  0000 R CNN
F 2 "" H 4849 4777 50  0001 C CNN
F 3 "" H 4849 4777 50  0001 C CNN
	1    4849 4777
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 621D398F
P 4849 4417
F 0 "#PWR032" H 4849 4267 50  0001 C CNN
F 1 "+3.3V" H 4849 4557 50  0000 C CNN
F 2 "" H 4849 4417 50  0001 C CNN
F 3 "" H 4849 4417 50  0001 C CNN
	1    4849 4417
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 621D3995
P 4849 4597
F 0 "C15" H 4919 4697 50  0000 C CNN
F 1 "100nF" H 4989 4497 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4887 4447 50  0001 C CNN
F 3 "~" H 4849 4597 50  0001 C CNN
	1    4849 4597
	1    0    0    -1  
$EndComp
Wire Wire Line
	3993 4788 3993 4758
Wire Wire Line
	3993 4458 3993 4428
$Comp
L power:GND #PWR042
U 1 1 622CEA0F
P 3993 4788
F 0 "#PWR042" H 3993 4538 50  0001 C CNN
F 1 "GND" H 4073 4648 50  0000 R CNN
F 2 "" H 3993 4788 50  0001 C CNN
F 3 "" H 3993 4788 50  0001 C CNN
	1    3993 4788
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR041
U 1 1 622CEA15
P 3993 4428
F 0 "#PWR041" H 3993 4278 50  0001 C CNN
F 1 "+3.3V" H 3993 4568 50  0000 C CNN
F 2 "" H 3993 4428 50  0001 C CNN
F 3 "" H 3993 4428 50  0001 C CNN
	1    3993 4428
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 622CEA1B
P 3993 4608
F 0 "C17" H 4063 4708 50  0000 C CNN
F 1 "100nF" H 4108 4529 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4031 4458 50  0001 C CNN
F 3 "~" H 3993 4608 50  0001 C CNN
	1    3993 4608
	1    0    0    -1  
$EndComp
Wire Wire Line
	5139 4777 5139 4747
Wire Wire Line
	5139 4447 5139 4417
$Comp
L power:GND #PWR045
U 1 1 622CEA23
P 5139 4777
F 0 "#PWR045" H 5139 4527 50  0001 C CNN
F 1 "GND" H 5219 4637 50  0000 R CNN
F 2 "" H 5139 4777 50  0001 C CNN
F 3 "" H 5139 4777 50  0001 C CNN
	1    5139 4777
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR044
U 1 1 622CEA29
P 5139 4417
F 0 "#PWR044" H 5139 4267 50  0001 C CNN
F 1 "+3.3V" H 5139 4557 50  0000 C CNN
F 2 "" H 5139 4417 50  0001 C CNN
F 3 "" H 5139 4417 50  0001 C CNN
	1    5139 4417
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 622CEA2F
P 5139 4597
F 0 "C18" H 5209 4697 50  0000 C CNN
F 1 "100nF" H 5279 4497 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5177 4447 50  0001 C CNN
F 3 "~" H 5139 4597 50  0001 C CNN
	1    5139 4597
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 6230DB24
P 3396 4432
F 0 "#PWR026" H 3396 4282 50  0001 C CNN
F 1 "+3.3V" H 3296 4572 50  0000 L CNN
F 2 "" H 3396 4432 50  0001 C CNN
F 3 "" H 3396 4432 50  0001 C CNN
	1    3396 4432
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C13
U 1 1 6230DB2C
P 3396 4612
F 0 "C13" H 3446 4712 50  0000 L CNN
F 1 "100uF" H 3390 4519 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3396 4612 50  0001 C CNN
F 3 "~" H 3396 4612 50  0001 C CNN
	1    3396 4612
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 6240BB78
P 3396 4802
F 0 "#PWR027" H 3396 4552 50  0001 C CNN
F 1 "GND" H 3476 4662 50  0000 R CNN
F 2 "" H 3396 4802 50  0001 C CNN
F 3 "" H 3396 4802 50  0001 C CNN
	1    3396 4802
	1    0    0    -1  
$EndComp
Wire Wire Line
	3396 4802 3396 4762
Wire Wire Line
	3396 4462 3396 4432
$Comp
L power:+3.3V #PWR039
U 1 1 62643E9C
P 3682 4430
F 0 "#PWR039" H 3682 4280 50  0001 C CNN
F 1 "+3.3V" H 3582 4570 50  0000 L CNN
F 2 "" H 3682 4430 50  0001 C CNN
F 3 "" H 3682 4430 50  0001 C CNN
	1    3682 4430
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 62643EA8
P 3682 4800
F 0 "#PWR040" H 3682 4550 50  0001 C CNN
F 1 "GND" H 3762 4660 50  0000 R CNN
F 2 "" H 3682 4800 50  0001 C CNN
F 3 "" H 3682 4800 50  0001 C CNN
	1    3682 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3682 4800 3682 4760
$Comp
L Device:C C11
U 1 1 6143DC20
P 4445 3131
F 0 "C11" H 4516 3058 50  0000 C CNN
F 1 "1uF" H 4521 3217 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4483 2981 50  0001 C CNN
F 3 "~" H 4445 3131 50  0001 C CNN
	1    4445 3131
	-1   0    0    1   
$EndComp
Text GLabel 2444 4475 2    59   Input ~ 0
PC9-SDIO_D1
$Comp
L STM32F407VGT6-rescue:SD_ebay-uSD-push_push_SMD-uSD_push-push_ebay XS1
U 1 1 61B57158
P 1006 4325
F 0 "XS1" H 832 4957 50  0000 R CNN
F 1 "SD_Card" H 1189 3764 50  0000 R CNN
F 2 "SD_Card:Conn_uSDcard" H 1006 4325 10  0001 C CNN
F 3 "_" H 1006 4325 10  0001 C CNN
F 4 "_" H 1006 4325 10  0001 C CNN "Manf#"
F 5 "ebay" H 1006 4325 10  0001 C CNN "Manf"
	1    1006 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61E6BDE6
P 856 4950
F 0 "#PWR01" H 856 4700 50  0001 C CNN
F 1 "GND" V 856 4840 50  0000 R CNN
F 2 "" H 856 4950 50  0001 C CNN
F 3 "" H 856 4950 50  0001 C CNN
	1    856  4950
	0    1    -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 61F637F3
P 2142 4801
F 0 "R13" V 2066 4726 50  0000 L CNN
F 1 "15K" V 2140 4724 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2072 4801 50  0001 C CNN
F 3 "~" H 2142 4801 50  0001 C CNN
	1    2142 4801
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61F63A85
P 1917 4801
F 0 "R11" V 1842 4725 50  0000 L CNN
F 1 "15K" V 1915 4724 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1847 4801 50  0001 C CNN
F 3 "~" H 1917 4801 50  0001 C CNN
	1    1917 4801
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 61F63C85
P 1692 4801
F 0 "R10" V 1615 4725 50  0000 L CNN
F 1 "15K" V 1691 4724 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1622 4801 50  0001 C CNN
F 3 "~" H 1692 4801 50  0001 C CNN
	1    1692 4801
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61F63FEA
P 1467 4801
F 0 "R9" V 1390 4749 50  0000 L CNN
F 1 "15K" V 1468 4726 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1397 4801 50  0001 C CNN
F 3 "~" H 1467 4801 50  0001 C CNN
	1    1467 4801
	1    0    0    -1  
$EndComp
Wire Wire Line
	1467 4951 1467 5001
Wire Wire Line
	1467 5001 1468 5001
Wire Wire Line
	2367 5001 2367 4951
Wire Wire Line
	2142 5001 2142 4951
Connection ~ 2142 5001
Wire Wire Line
	2142 5001 2367 5001
Wire Wire Line
	1917 5001 1917 4951
Connection ~ 1917 5001
Wire Wire Line
	1917 5001 2142 5001
Wire Wire Line
	1692 5001 1692 4951
Connection ~ 1692 5001
Wire Wire Line
	1692 5001 1917 5001
$Comp
L power:+3.3V #PWR016
U 1 1 6218F350
P 1468 5001
F 0 "#PWR016" H 1468 4851 50  0001 C CNN
F 1 "+3.3V" V 1493 5251 50  0000 C CNN
F 2 "" H 1468 5001 50  0001 C CNN
F 3 "" H 1468 5001 50  0001 C CNN
	1    1468 5001
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 621D0BDF
P 1006 3700
F 0 "#PWR015" H 1006 3550 50  0001 C CNN
F 1 "+3.3V" V 1031 3950 50  0000 C CNN
F 2 "" H 1006 3700 50  0001 C CNN
F 3 "" H 1006 3700 50  0001 C CNN
	1    1006 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1006 3700 856  3700
$Comp
L Device:R R6
U 1 1 6145E4C3
P 6371 1230
F 0 "R6" V 6281 1180 50  0000 L CNN
F 1 "10K" V 6367 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6301 1230 50  0001 C CNN
F 3 "~" H 6371 1230 50  0001 C CNN
	1    6371 1230
	0    -1   -1   0   
$EndComp
Wire Bus Line
	2120 6880 525  6880
Wire Bus Line
	525  6880 525  5950
Wire Bus Line
	525  5950 2120 5950
Wire Bus Line
	2120 5950 2120 6880
Text GLabel 8401 1330 2    50   Input ~ 0
PA3-USART2_RX
Wire Wire Line
	3935 2810 3935 2880
Wire Wire Line
	3935 2790 3935 2810
Connection ~ 3935 2810
Wire Wire Line
	3580 2885 3580 2810
Wire Wire Line
	3510 2810 3580 2810
Connection ~ 3580 2810
Wire Wire Line
	3580 2810 3935 2810
Wire Wire Line
	3210 3360 3580 3360
Wire Wire Line
	3935 3360 3935 3180
Wire Wire Line
	3580 3185 3580 3360
Connection ~ 3580 3360
Wire Wire Line
	3580 3360 3935 3360
Wire Wire Line
	2470 2755 2470 2810
Wire Wire Line
	2510 2810 2470 2810
Connection ~ 2470 2810
Wire Wire Line
	2470 2810 2470 2890
Wire Wire Line
	3854 7018 3884 7018
Wire Wire Line
	3554 7018 3534 7018
Wire Wire Line
	3534 7018 3534 7128
Connection ~ 3794 7128
Wire Wire Line
	3994 7128 3794 7128
Text GLabel 3994 7128 2    59   Input ~ 0
NRST
Connection ~ 3534 7568
Wire Wire Line
	3534 7588 3534 7568
$Comp
L power:GND #PWR034
U 1 1 613CCE24
P 3534 7588
F 0 "#PWR034" H 3534 7338 50  0001 C CNN
F 1 "GND" H 3744 7521 50  0000 R CNN
F 2 "" H 3534 7588 50  0001 C CNN
F 3 "" H 3534 7588 50  0001 C CNN
	1    3534 7588
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR046
U 1 1 613CAAF5
P 3884 7018
F 0 "#PWR046" H 3884 6868 50  0001 C CNN
F 1 "+3.3V" V 3884 7228 50  0000 C CNN
F 2 "" H 3884 7018 50  0001 C CNN
F 3 "" H 3884 7018 50  0001 C CNN
	1    3884 7018
	0    1    1    0   
$EndComp
Wire Wire Line
	3794 7568 3794 7498
Wire Wire Line
	3534 7568 3794 7568
Wire Wire Line
	3534 7548 3534 7568
Wire Wire Line
	3534 7128 3534 7148
Connection ~ 3534 7128
Wire Wire Line
	3794 7128 3794 7198
Wire Wire Line
	3534 7128 3794 7128
$Comp
L Device:C C19
U 1 1 613C4E7E
P 3794 7348
F 0 "C19" H 3854 7248 50  0000 C CNN
F 1 "100nF" H 3924 7438 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3832 7198 50  0001 C CNN
F 3 "~" H 3794 7348 50  0001 C CNN
	1    3794 7348
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 613BD51F
P 3704 7018
F 0 "R18" V 3622 6951 50  0000 L CNN
F 1 "15K" V 3701 6943 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3634 7018 50  0001 C CNN
F 3 "~" H 3704 7018 50  0001 C CNN
	1    3704 7018
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 613BB777
P 3534 7348
F 0 "SW1" V 3674 7528 50  0000 R CNN
F 1 "RESET" V 3374 7598 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 3534 7548 50  0001 C CNN
F 3 "~" H 3534 7548 50  0001 C CNN
	1    3534 7348
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6210178E
P 4696 2836
F 0 "#PWR08" H 4696 2586 50  0001 C CNN
F 1 "GND" V 4773 2811 50  0000 R CNN
F 2 "" H 4696 2836 50  0001 C CNN
F 3 "" H 4696 2836 50  0001 C CNN
	1    4696 2836
	0    1    -1   0   
$EndComp
Wire Wire Line
	5156 2836 5136 2836
$Comp
L Switch:SW_Push SW2
U 1 1 621017AD
P 4936 2836
F 0 "SW2" H 5155 2748 50  0000 R CNN
F 1 "USE_BTN" H 4990 2737 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 4936 3036 50  0001 C CNN
F 3 "~" H 4936 3036 50  0001 C CNN
	1    4936 2836
	1    0    0    -1  
$EndComp
Wire Wire Line
	4736 2836 4696 2836
Text GLabel 5156 2836 2    50   Input ~ 0
PC0
Wire Wire Line
	9858 5394 9858 5494
Wire Wire Line
	9858 5594 9898 5594
Wire Wire Line
	9898 5494 9858 5494
Connection ~ 9858 5494
Wire Wire Line
	9858 5494 9843 5494
Wire Wire Line
	9893 2688 9843 2688
Wire Wire Line
	9843 2888 9893 2888
Wire Wire Line
	2880 6760 4030 6760
Wire Wire Line
	2880 6070 4030 6070
Wire Wire Line
	4030 6760 4030 6480
Wire Wire Line
	4030 6480 4030 6430
Connection ~ 4030 6480
Wire Wire Line
	3990 6480 4030 6480
Wire Wire Line
	3990 6380 4030 6380
Wire Wire Line
	4030 6430 4030 6380
Wire Wire Line
	4030 6380 4030 6070
Connection ~ 4030 6380
Wire Wire Line
	2590 6380 2540 6380
Wire Wire Line
	2590 6480 2540 6480
Wire Wire Line
	2540 6760 2580 6760
Wire Wire Line
	2470 6760 2540 6760
Connection ~ 2540 6760
Wire Wire Line
	2540 6480 2540 6760
Wire Wire Line
	2540 6070 2580 6070
Wire Wire Line
	2540 6070 2470 6070
Connection ~ 2540 6070
Wire Wire Line
	2540 6380 2540 6070
$Comp
L STM32F407VGT6-rescue:MC-306_32.7680K-E3_ROHS-MC-306_32.7680K-E3_ROHS Y1
U 1 1 61384FB9
P 2590 6380
F 0 "Y1" H 3290 6645 50  0000 C CNN
F 1 "32.768KHz" H 3290 6554 50  0000 C CNN
F 2 "MC-306:MC306327680KE3ROHS" H 3840 6480 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MC-306 32.7680K-E3_ROHS.pdf" H 3840 6380 50  0001 L CNN
F 4 "Crystals 32.768KHz 6pF 20ppm -40C +85C" H 3840 6280 50  0001 L CNN "Description"
F 5 "2.54" H 3840 6180 50  0001 L CNN "Height"
F 6 "Epson Timing" H 3840 6080 50  0001 L CNN "Manufacturer_Name"
F 7 "MC-306 32.7680K-E3:ROHS" H 3840 5980 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "732-MC30632.768K-E3R" H 3840 5880 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Epson-Timing/MC-306-327680K-E3ROHS?qs=CU9taR8hkvbntLhqKVy%2F5g%3D%3D" H 3840 5780 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3840 5680 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3840 5580 50  0001 L CNN "Arrow Price/Stock"
	1    2590 6380
	1    0    0    -1  
$EndComp
Text GLabel 9843 1888 0    50   Input ~ 0
PB2
$Comp
L power:GND #PWR017
U 1 1 616C53C4
P 6221 1230
F 0 "#PWR017" H 6221 980 50  0001 C CNN
F 1 "GND" V 6308 1248 50  0000 R CNN
F 2 "" H 6221 1230 50  0001 C CNN
F 3 "" H 6221 1230 50  0001 C CNN
	1    6221 1230
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x24_Odd_Even J7
U 1 1 616BE02B
P 10098 4494
F 0 "J7" H 10217 5717 50  0000 C CNN
F 1 "B" H 10148 5720 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x24_P2.54mm_Vertical" H 10098 4494 50  0001 C CNN
F 3 "~" H 10098 4494 50  0001 C CNN
	1    10098 4494
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR051
U 1 1 62CBF5AD
P 10453 2988
F 0 "#PWR051" H 10453 2838 50  0001 C CNN
F 1 "+5V" V 10468 3116 50  0000 L CNN
F 2 "" H 10453 2988 50  0001 C CNN
F 3 "" H 10453 2988 50  0001 C CNN
	1    10453 2988
	0    1    -1   0   
$EndComp
Wire Wire Line
	10453 2988 10393 2988
Wire Wire Line
	10453 2888 10393 2888
Wire Wire Line
	10393 2588 10443 2588
Wire Wire Line
	10393 2488 10443 2488
Wire Wire Line
	10393 2388 10443 2388
Wire Wire Line
	10393 2288 10443 2288
Wire Wire Line
	10393 2188 10443 2188
Wire Wire Line
	10393 2088 10443 2088
Wire Wire Line
	10393 1988 10443 1988
Wire Wire Line
	10393 1888 10443 1888
Wire Wire Line
	10443 1788 10393 1788
Wire Wire Line
	10443 1688 10393 1688
Wire Wire Line
	10393 1588 10443 1588
Wire Wire Line
	10393 1488 10443 1488
Wire Wire Line
	10443 1388 10393 1388
Wire Wire Line
	10443 1288 10393 1288
Wire Wire Line
	10443 1188 10393 1188
Wire Wire Line
	10443 1088 10393 1088
Wire Wire Line
	10443 988  10393 988 
Wire Wire Line
	10443 888  10393 888 
Wire Wire Line
	10393 788  10443 788 
Wire Wire Line
	10393 688  10443 688 
$Comp
L power:+3.3V #PWR050
U 1 1 62C61C2B
P 10453 2888
F 0 "#PWR050" H 10453 2738 50  0001 C CNN
F 1 "+3.3V" V 10468 3016 50  0000 L CNN
F 2 "" H 10453 2888 50  0001 C CNN
F 3 "" H 10453 2888 50  0001 C CNN
	1    10453 2888
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x24_Odd_Even J6
U 1 1 616773F2
P 10093 1788
F 0 "J6" H 10212 3011 50  0000 C CNN
F 1 "A" H 10143 3014 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x24_P2.54mm_Vertical" H 10093 1788 50  0001 C CNN
F 3 "~" H 10093 1788 50  0001 C CNN
	1    10093 1788
	1    0    0    -1  
$EndComp
Wire Wire Line
	10443 2688 10393 2688
Text GLabel 10443 2688 2    59   Input ~ 0
VBAT
Wire Wire Line
	10453 2788 10393 2788
$Comp
L power:+3.3V #PWR025
U 1 1 617EEAD4
P 10453 2788
F 0 "#PWR025" H 10453 2638 50  0001 C CNN
F 1 "+3.3V" V 10468 2916 50  0000 L CNN
F 2 "" H 10453 2788 50  0001 C CNN
F 3 "" H 10453 2788 50  0001 C CNN
	1    10453 2788
	0    1    -1   0   
$EndComp
Wire Wire Line
	9843 2888 9843 2988
Wire Wire Line
	9843 2988 9893 2988
Connection ~ 9843 2888
Wire Wire Line
	9843 2840 9843 2888
Connection ~ 9843 2840
$Comp
L power:GND #PWR054
U 1 1 62D2087D
P 9843 2840
F 0 "#PWR054" H 9843 2590 50  0001 C CNN
F 1 "GND" V 9848 2712 50  0000 R CNN
F 2 "" H 9843 2840 50  0001 C CNN
F 3 "" H 9843 2840 50  0001 C CNN
	1    9843 2840
	0    1    1    0   
$EndComp
Wire Wire Line
	9843 2688 9843 2788
Wire Wire Line
	9893 2788 9843 2788
Connection ~ 9843 2788
Wire Wire Line
	9843 2788 9843 2840
$Comp
L power:+5V #PWR052
U 1 1 62CEFF31
P 10436 5594
F 0 "#PWR052" H 10436 5444 50  0001 C CNN
F 1 "+5V" V 10451 5722 50  0000 L CNN
F 2 "" H 10436 5594 50  0001 C CNN
F 3 "" H 10436 5594 50  0001 C CNN
	1    10436 5594
	0    1    1    0   
$EndComp
Wire Wire Line
	10398 5694 10425 5694
Wire Wire Line
	10398 5594 10425 5594
Wire Bus Line
	524  6933 2365 6933
$Comp
L Device:R R14
U 1 1 61F62A83
P 2367 4801
F 0 "R14" V 2291 4725 50  0000 L CNN
F 1 "15K" V 2367 4723 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2297 4801 50  0001 C CNN
F 3 "~" H 2367 4801 50  0001 C CNN
	1    2367 4801
	1    0    0    -1  
$EndComp
Connection ~ 1468 5001
Wire Wire Line
	1468 5001 1692 5001
Wire Wire Line
	1467 4651 1467 4625
Wire Wire Line
	1467 4625 1381 4625
Wire Wire Line
	1381 4475 1692 4475
Wire Wire Line
	1692 4475 1692 4651
Wire Wire Line
	1917 4651 1917 4325
Wire Wire Line
	1917 4325 1381 4325
Wire Wire Line
	1381 4175 2142 4175
Wire Wire Line
	2142 4175 2142 4651
Wire Wire Line
	2367 4651 2367 4025
Wire Wire Line
	2367 4025 1381 4025
Wire Wire Line
	1467 4625 2444 4625
Connection ~ 1467 4625
Wire Wire Line
	1692 4475 2444 4475
Connection ~ 1692 4475
Wire Wire Line
	1917 4325 2444 4325
Connection ~ 1917 4325
Wire Wire Line
	2142 4175 2444 4175
Connection ~ 2142 4175
Wire Wire Line
	2367 4025 2444 4025
Connection ~ 2367 4025
Wire Wire Line
	1381 3875 2444 3875
$Comp
L Device:C C7
U 1 1 613831AF
P 1087 6712
F 0 "C7" V 1027 6572 50  0000 C CNN
F 1 "22pF" V 1017 6862 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1125 6562 50  0001 C CNN
F 3 "~" H 1087 6712 50  0001 C CNN
	1    1087 6712
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1237 6712 1258 6712
Connection ~ 1258 6712
Wire Wire Line
	897  6232 937  6232
$Comp
L Device:C C6
U 1 1 61383953
P 1087 6232
F 0 "C6" V 1037 6122 50  0000 C CNN
F 1 "22pF" V 1147 6382 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1125 6082 50  0001 C CNN
F 3 "~" H 1087 6232 50  0001 C CNN
	1    1087 6232
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1237 6232 1258 6232
Wire Wire Line
	1258 6232 1478 6232
Connection ~ 1258 6232
Connection ~ 1478 6232
Wire Bus Line
	570  5070 3236 5070
Wire Bus Line
	3236 5070 3236 3620
Wire Bus Line
	3236 3620 570  3620
Wire Wire Line
	3682 4460 3682 4430
$Comp
L Device:CP1 C16
U 1 1 62643EA2
P 3682 4610
F 0 "C16" H 3732 4710 50  0000 L CNN
F 1 "100uF" H 3679 4518 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3682 4610 50  0001 C CNN
F 3 "~" H 3682 4610 50  0001 C CNN
	1    3682 4610
	1    0    0    -1  
$EndComp
Wire Wire Line
	5005 3364 5005 3274
$Comp
L Device:LED D4
U 1 1 621144E0
P 5005 3514
F 0 "D4" V 4920 3512 50  0000 L CNN
F 1 "LED" V 5093 3512 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5005 3514 50  0001 C CNN
F 3 "~" H 5005 3514 50  0001 C CNN
	1    5005 3514
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 621144E6
P 5005 3844
F 0 "R16" H 4816 3893 50  0000 L CNN
F 1 "220" V 5005 3770 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4935 3844 50  0001 C CNN
F 3 "~" H 5005 3844 50  0001 C CNN
	1    5005 3844
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 621144EC
P 5005 4024
F 0 "#PWR031" H 5005 3774 50  0001 C CNN
F 1 "GND" H 5085 3884 50  0000 R CNN
F 2 "" H 5005 4024 50  0001 C CNN
F 3 "" H 5005 4024 50  0001 C CNN
	1    5005 4024
	1    0    0    -1  
$EndComp
Wire Wire Line
	5005 3694 5005 3664
Wire Wire Line
	5005 4024 5005 3994
$Comp
L power:+3.3V #PWR030
U 1 1 62152808
P 5005 3274
F 0 "#PWR030" H 5005 3124 50  0001 C CNN
F 1 "+3.3V" H 4938 3419 50  0000 L CNN
F 2 "" H 5005 3274 50  0001 C CNN
F 3 "" H 5005 3274 50  0001 C CNN
	1    5005 3274
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 61487699
P 5257 3512
F 0 "D5" V 5170 3508 50  0000 L CNN
F 1 "LED" V 5348 3508 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5257 3512 50  0001 C CNN
F 3 "~" H 5257 3512 50  0001 C CNN
	1    5257 3512
	0    1    1    0   
$EndComp
Text GLabel 4653 3633 2    59   Input ~ 0
VRef
$Comp
L Device:R R15
U 1 1 61418A04
P 4623 3443
F 0 "R15" H 4673 3443 50  0000 L CNN
F 1 "47" V 4622 3393 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4553 3443 50  0001 C CNN
F 3 "~" H 4623 3443 50  0001 C CNN
	1    4623 3443
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6141E0CD
P 4623 3833
F 0 "C8" H 4543 3913 50  0000 C CNN
F 1 "1uF" H 4733 3913 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4661 3683 50  0001 C CNN
F 3 "~" H 4623 3833 50  0001 C CNN
	1    4623 3833
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 61428E19
P 4085 3726
F 0 "#PWR020" H 4085 3576 50  0001 C CNN
F 1 "+3.3V" V 3983 3769 50  0000 C CNN
F 2 "" H 4085 3726 50  0001 C CNN
F 3 "" H 4085 3726 50  0001 C CNN
	1    4085 3726
	0    1    1    0   
$EndComp
Wire Wire Line
	4623 3293 4623 3263
$Comp
L power:GND #PWR021
U 1 1 6142BFFE
P 4623 4013
F 0 "#PWR021" H 4623 3763 50  0001 C CNN
F 1 "GND" H 4703 3873 50  0000 R CNN
F 2 "" H 4623 4013 50  0001 C CNN
F 3 "" H 4623 4013 50  0001 C CNN
	1    4623 4013
	1    0    0    -1  
$EndComp
Wire Wire Line
	4623 4013 4623 3983
Wire Wire Line
	4623 3683 4623 3633
Wire Wire Line
	4653 3633 4623 3633
Connection ~ 4623 3633
Wire Wire Line
	4623 3633 4623 3593
$Comp
L power:+5V #PWR04
U 1 1 61FC7993
P 1641 2597
F 0 "#PWR04" H 1641 2447 50  0001 C CNN
F 1 "+5V" H 1644 2692 50  0000 L CNN
F 2 "" H 1641 2597 50  0001 C CNN
F 3 "" H 1641 2597 50  0001 C CNN
	1    1641 2597
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 6163F713
P 1401 7317
F 0 "J4" H 1451 7634 50  0000 C CNN
F 1 "UART_SELECT" H 1451 7543 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1401 7317 50  0001 C CNN
F 3 "~" H 1401 7317 50  0001 C CNN
	1    1401 7317
	1    0    0    -1  
$EndComp
Text GLabel 1201 7217 0    50   Input ~ 0
USB_Tx
Text GLabel 1201 7517 0    50   Input ~ 0
USB_Rx
Text GLabel 1201 7317 0    50   Input ~ 0
PA3-USART2_RX
Text GLabel 1201 7417 0    50   Input ~ 0
ESP_Tx
Text Notes 1717 7071 0    59   ~ 12
UART_SELECT
Text GLabel 1701 7417 2    50   Input ~ 0
ESP_Rx
Text GLabel 1701 7317 2    50   Input ~ 0
PA2-USART2_TX
Text GLabel 1701 7217 2    50   Input ~ 0
USB_Rx
Text GLabel 1701 7517 2    50   Input ~ 0
USB_Tx
Wire Bus Line
	524  6933 524  7742
Wire Bus Line
	524  7742 2365 7742
Wire Bus Line
	2365 7742 2365 6933
Wire Bus Line
	2410 6930 4399 6930
Wire Bus Line
	4399 6930 4399 7741
Wire Bus Line
	4399 7741 2410 7741
Wire Bus Line
	2410 7741 2410 6931
Text GLabel 6501 5930 0    50   Input ~ 0
PD15
$Comp
L power:+3.3V #PWR057
U 1 1 625ED5E6
P 4107 655
F 0 "#PWR057" H 4107 505 50  0001 C CNN
F 1 "+3.3V" H 3968 721 50  0000 C CNN
F 2 "" H 4107 655 50  0001 C CNN
F 3 "" H 4107 655 50  0001 C CNN
	1    4107 655 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 625EE38A
P 4107 2155
F 0 "#PWR058" H 4107 1905 50  0001 C CNN
F 1 "GND" H 3947 2095 50  0000 C CNN
F 2 "" H 4107 2155 50  0001 C CNN
F 3 "" H 4107 2155 50  0001 C CNN
	1    4107 2155
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340G U1
U 1 1 6265F35C
P 1670 1630
F 0 "U1" H 1556 1067 50  0000 C CNN
F 1 "CH340G" H 1855 1069 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1720 1080 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 1320 2430 50  0001 C CNN
	1    1670 1630
	1    0    0    -1  
$EndComp
Wire Wire Line
	1120 1530 1270 1530
Wire Wire Line
	1120 1630 1270 1630
Wire Wire Line
	1570 810  1570 1030
$Comp
L Device:R R19
U 1 1 629416F2
P 2698 1742
F 0 "R19" V 2622 1666 50  0000 L CNN
F 1 "15K" V 2695 1666 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2628 1742 50  0001 C CNN
F 3 "~" H 2698 1742 50  0001 C CNN
	1    2698 1742
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62942899
P 2697 1266
F 0 "R1" V 2621 1190 50  0000 L CNN
F 1 "15K" V 2692 1191 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2627 1266 50  0001 C CNN
F 3 "~" H 2697 1266 50  0001 C CNN
	1    2697 1266
	-1   0    0    -1  
$EndComp
Text GLabel 4707 855  2    50   Input ~ 0
GPIO0
Text GLabel 3086 1991 0    50   Input ~ 0
GPIO0
Wire Wire Line
	3086 1991 3098 1991
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 6285E3BA
P 2997 1247
F 0 "Q1" H 3149 1143 50  0000 L CNN
F 1 "BC847" H 2847 1096 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3197 1172 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2997 1247 50  0001 L CNN
	1    2997 1247
	1    0    0    -1  
$EndComp
Wire Wire Line
	2797 1247 2766 1247
Wire Wire Line
	2697 1105 2697 1116
Wire Wire Line
	2698 1906 2698 1892
Wire Wire Line
	3098 1991 3098 1976
Wire Wire Line
	2798 1776 2770 1776
Text GLabel 3079 1024 0    59   Input ~ 0
ESP_RST
Wire Wire Line
	3079 1024 3097 1024
Wire Wire Line
	3097 1024 3097 1047
Wire Wire Line
	2698 1523 3097 1523
Wire Wire Line
	3097 1523 3097 1447
Wire Wire Line
	2697 1503 2926 1503
Wire Wire Line
	2926 1503 2926 1544
Wire Wire Line
	2926 1544 3098 1544
Wire Wire Line
	3098 1544 3098 1576
Wire Wire Line
	2697 1105 2766 1105
Wire Wire Line
	2766 1105 2766 1247
Wire Wire Line
	2697 1416 2697 1468
Wire Wire Line
	2698 1523 2698 1566
Wire Wire Line
	2698 1906 2770 1906
Wire Wire Line
	2770 1776 2770 1906
Wire Wire Line
	2070 2030 2646 2030
Wire Wire Line
	2646 2030 2646 1566
Wire Wire Line
	2646 1566 2698 1566
Connection ~ 2698 1566
Wire Wire Line
	2698 1566 2698 1592
Wire Wire Line
	2070 1930 2615 1930
Wire Wire Line
	2615 1930 2615 1468
Wire Wire Line
	2615 1468 2697 1468
Connection ~ 2697 1468
Wire Wire Line
	2697 1468 2697 1503
$Comp
L power:+3.3V #PWR053
U 1 1 634F50F9
P 3507 1055
F 0 "#PWR053" H 3507 905 50  0001 C CNN
F 1 "+3.3V" V 3568 1131 50  0000 C CNN
F 2 "" H 3507 1055 50  0001 C CNN
F 3 "" H 3507 1055 50  0001 C CNN
	1    3507 1055
	0    -1   -1   0   
$EndComp
Text GLabel 4707 955  2    50   Input ~ 0
ESP_Tx
Text GLabel 4707 1155 2    50   Input ~ 0
ESP_Rx
$Comp
L Device:R R23
U 1 1 634F6F7F
P 4857 1855
F 0 "R23" V 4803 1971 50  0000 L CNN
F 1 "470" V 4853 1780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4787 1855 50  0001 C CNN
F 3 "~" H 4857 1855 50  0001 C CNN
	1    4857 1855
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5030 2130 5010 2130
$Comp
L Switch:SW_Push SW4
U 1 1 6353B1D0
P 4810 2130
F 0 "SW4" H 5205 2129 50  0000 R CNN
F 1 "ESP_RST" H 5378 2242 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 4810 2330 50  0001 C CNN
F 3 "~" H 4810 2330 50  0001 C CNN
	1    4810 2130
	1    0    0    -1  
$EndComp
Wire Wire Line
	4610 2130 4570 2130
$Comp
L power:GND #PWR063
U 1 1 6353A671
P 4570 2130
F 0 "#PWR063" H 4570 1880 50  0001 C CNN
F 1 "GND" V 4561 2031 50  0000 R CNN
F 2 "" H 4570 2130 50  0001 C CNN
F 3 "" H 4570 2130 50  0001 C CNN
	1    4570 2130
	0    1    -1   0   
$EndComp
Wire Wire Line
	5007 1855 5030 1855
Text GLabel 3507 855  0    59   Input ~ 0
ESP_RST
Text GLabel 5002 2243 0    59   Input ~ 0
ESP_RST
Wire Wire Line
	2723 2174 2683 2174
$Comp
L Switch:SW_Push SW3
U 1 1 6364405E
P 2923 2174
F 0 "SW3" H 3175 2110 50  0000 R CNN
F 1 "ESP_FLS" H 2994 2106 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 2923 2374 50  0001 C CNN
F 3 "~" H 2923 2374 50  0001 C CNN
	1    2923 2174
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 636434BC
P 2683 2174
F 0 "#PWR05" H 2683 1924 50  0001 C CNN
F 1 "GND" V 2760 2149 50  0000 R CNN
F 2 "" H 2683 2174 50  0001 C CNN
F 3 "" H 2683 2174 50  0001 C CNN
	1    2683 2174
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 6290804D
P 2998 1776
F 0 "Q2" H 3148 1673 50  0000 L CNN
F 1 "BC847" H 2844 1628 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3198 1701 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2998 1776 50  0001 L CNN
	1    2998 1776
	1    0    0    1   
$EndComp
Wire Wire Line
	3098 1991 3140 1991
Wire Wire Line
	3140 1991 3140 2174
Connection ~ 3098 1991
Wire Wire Line
	5030 1855 5030 2130
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J3
U 1 1 6378FB49
P 5495 1421
F 0 "J3" H 5545 1938 50  0000 C CNN
F 1 "ESP_IO" H 5545 1847 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 5495 1421 50  0001 C CNN
F 3 "~" H 5495 1421 50  0001 C CNN
	1    5495 1421
	1    0    0    -1  
$EndComp
Wire Wire Line
	5002 2243 5030 2243
Wire Wire Line
	5030 2243 5030 2130
Connection ~ 5030 2130
Text GLabel 3507 1255 0    50   Input ~ 0
ADC
Text GLabel 4707 1655 2    50   Input ~ 0
IO14
Text GLabel 4707 1455 2    50   Input ~ 0
IO12
Text GLabel 4707 1555 2    50   Input ~ 0
IO13
Text GLabel 5295 1121 0    50   Input ~ 0
ADC
Text GLabel 5795 1121 2    50   Input ~ 0
IO14
Text GLabel 5295 1221 0    50   Input ~ 0
IO12
Text GLabel 5795 1221 2    50   Input ~ 0
IO13
Text GLabel 3507 1455 0    50   Input ~ 0
IO11
Text GLabel 3507 1555 0    50   Input ~ 0
IO7
Text GLabel 3507 1655 0    50   Input ~ 0
IO9
Text GLabel 3507 1755 0    50   Input ~ 0
IO10
Text GLabel 3507 1855 0    50   Input ~ 0
IO8
Text GLabel 3507 1955 0    50   Input ~ 0
IO6
Text GLabel 5295 1321 0    50   Input ~ 0
IO11
Text GLabel 5795 1321 2    50   Input ~ 0
IO7
Text GLabel 5295 1421 0    50   Input ~ 0
IO9
Text GLabel 5795 1421 2    50   Input ~ 0
IO10
Text GLabel 5295 1521 0    50   Input ~ 0
IO8
Text GLabel 5795 1521 2    50   Input ~ 0
IO6
Text GLabel 4707 1755 2    50   Input ~ 0
IO15
Text GLabel 5295 1621 0    50   Input ~ 0
IO15
Text GLabel 4707 1055 2    50   Input ~ 0
IO2
Text GLabel 5795 1621 2    50   Input ~ 0
IO2
Text GLabel 4707 1255 2    50   Input ~ 0
IO4
Text GLabel 5295 1721 0    50   Input ~ 0
IO4
Text GLabel 4707 1355 2    50   Input ~ 0
IO5
Text GLabel 5795 1721 2    50   Input ~ 0
IO5
$Comp
L RF_Module:ESP-12E U4
U 1 1 61663525
P 4107 1455
F 0 "U4" H 3929 2225 50  0000 C CNN
F 1 "ESP-12E" H 4330 2219 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 4107 1455 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 3757 1555 50  0001 C CNN
	1    4107 1455
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 63641E7D
P 3291 2174
F 0 "R20" V 3201 2124 50  0000 L CNN
F 1 "10K" V 3287 2099 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3221 2174 50  0001 C CNN
F 3 "~" H 3291 2174 50  0001 C CNN
	1    3291 2174
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 636425A5
P 3441 2174
F 0 "#PWR035" H 3441 2024 50  0001 C CNN
F 1 "+3.3V" V 3502 2250 50  0000 C CNN
F 2 "" H 3441 2174 50  0001 C CNN
F 3 "" H 3441 2174 50  0001 C CNN
	1    3441 2174
	0    1    1    0   
$EndComp
Wire Wire Line
	3123 2174 3140 2174
Connection ~ 3140 2174
Wire Wire Line
	3140 2174 3141 2174
Wire Wire Line
	1670 2270 1670 2230
$Comp
L power:GND #PWR011
U 1 1 61E2F60F
P 1670 2270
F 0 "#PWR011" H 1670 2020 50  0001 C CNN
F 1 "GND" H 1806 2225 50  0000 C CNN
F 2 "" H 1670 2270 50  0001 C CNN
F 3 "" H 1670 2270 50  0001 C CNN
	1    1670 2270
	1    0    0    -1  
$EndComp
Wire Bus Line
	2971 2400 6058 2400
Wire Bus Line
	6058 2400 6058 530 
Wire Bus Line
	570  530  6058 530 
Text Notes 5099 693  0    59   ~ 12
ESP-12E(ESP8266)
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 63C1FF62
P 3785 3726
F 0 "U2" H 3785 3968 50  0000 C CNN
F 1 "AMS1117-3.3" H 3785 3877 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3785 3926 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3885 3476 50  0001 C CNN
	1    3785 3726
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 63C218D0
P 3785 4026
F 0 "#PWR056" H 3785 3776 50  0001 C CNN
F 1 "GND" H 3724 4000 50  0000 R CNN
F 2 "" H 3785 4026 50  0001 C CNN
F 3 "" H 3785 4026 50  0001 C CNN
	1    3785 4026
	1    0    0    -1  
$EndComp
Wire Wire Line
	4282 4788 4282 4758
Wire Wire Line
	4282 4458 4282 4428
$Comp
L power:GND #PWR060
U 1 1 63CB0A42
P 4282 4788
F 0 "#PWR060" H 4282 4538 50  0001 C CNN
F 1 "GND" H 4362 4648 50  0000 R CNN
F 2 "" H 4282 4788 50  0001 C CNN
F 3 "" H 4282 4788 50  0001 C CNN
	1    4282 4788
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR059
U 1 1 63CB0A4C
P 4282 4428
F 0 "#PWR059" H 4282 4278 50  0001 C CNN
F 1 "+3.3V" H 4282 4568 50  0000 C CNN
F 2 "" H 4282 4428 50  0001 C CNN
F 3 "" H 4282 4428 50  0001 C CNN
	1    4282 4428
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 63CB0A56
P 4282 4608
F 0 "C20" H 4352 4708 50  0000 C CNN
F 1 "100nF" H 4422 4508 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4320 4458 50  0001 C CNN
F 3 "~" H 4282 4608 50  0001 C CNN
	1    4282 4608
	1    0    0    -1  
$EndComp
Wire Wire Line
	5401 4778 5401 4748
Wire Wire Line
	5401 4448 5401 4418
$Comp
L power:GND #PWR068
U 1 1 63D3926C
P 5401 4778
F 0 "#PWR068" H 5401 4528 50  0001 C CNN
F 1 "GND" H 5481 4638 50  0000 R CNN
F 2 "" H 5401 4778 50  0001 C CNN
F 3 "" H 5401 4778 50  0001 C CNN
	1    5401 4778
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR067
U 1 1 63D39276
P 5401 4418
F 0 "#PWR067" H 5401 4268 50  0001 C CNN
F 1 "+3.3V" H 5401 4558 50  0000 C CNN
F 2 "" H 5401 4418 50  0001 C CNN
F 3 "" H 5401 4418 50  0001 C CNN
	1    5401 4418
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 63D39280
P 5401 4598
F 0 "C22" H 5471 4698 50  0000 C CNN
F 1 "100nF" H 5525 4520 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5439 4448 50  0001 C CNN
F 3 "~" H 5401 4598 50  0001 C CNN
	1    5401 4598
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR064
U 1 1 63DC0C32
P 4623 3263
F 0 "#PWR064" H 4623 3113 50  0001 C CNN
F 1 "+3.3V" V 4521 3306 50  0000 C CNN
F 2 "" H 4623 3263 50  0001 C CNN
F 3 "" H 4623 3263 50  0001 C CNN
	1    4623 3263
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4031 4350 4001
Wire Wire Line
	4350 3701 4350 3671
$Comp
L power:GND #PWR062
U 1 1 63DC3623
P 4350 4031
F 0 "#PWR062" H 4350 3781 50  0001 C CNN
F 1 "GND" H 4430 3891 50  0000 R CNN
F 2 "" H 4350 4031 50  0001 C CNN
F 3 "" H 4350 4031 50  0001 C CNN
	1    4350 4031
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR061
U 1 1 63DC362D
P 4350 3671
F 0 "#PWR061" H 4350 3521 50  0001 C CNN
F 1 "+3.3V" H 4350 3811 50  0000 C CNN
F 2 "" H 4350 3671 50  0001 C CNN
F 3 "" H 4350 3671 50  0001 C CNN
	1    4350 3671
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 63DC3637
P 4350 3851
F 0 "C21" H 4420 3951 50  0000 C CNN
F 1 "100nF" H 4490 3751 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 3701 50  0001 C CNN
F 3 "~" H 4350 3851 50  0001 C CNN
	1    4350 3851
	1    0    0    -1  
$EndComp
Wire Bus Line
	2320 3570 3293 3570
Wire Bus Line
	3293 3570 3293 5064
Wire Bus Line
	3293 5064 5660 5064
Wire Bus Line
	5660 5064 5660 2440
Wire Bus Line
	2320 2440 5660 2440
$Comp
L power:GND #PWR023
U 1 1 613945B3
P 4090 6430
F 0 "#PWR023" H 4090 6180 50  0001 C CNN
F 1 "GND" V 4095 6302 50  0000 R CNN
F 2 "" H 4090 6430 50  0001 C CNN
F 3 "" H 4090 6430 50  0001 C CNN
	1    4090 6430
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C23
U 1 1 63FA7D0A
P 6244 7361
F 0 "C23" H 6198 7276 50  0000 C CNN
F 1 "100nF" H 6112 7445 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6282 7211 50  0001 C CNN
F 3 "~" H 6244 7361 50  0001 C CNN
	1    6244 7361
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR071
U 1 1 6407CFC3
P 6244 7511
F 0 "#PWR071" H 6244 7261 50  0001 C CNN
F 1 "GND" H 6184 7444 50  0000 R CNN
F 2 "" H 6244 7511 50  0001 C CNN
F 3 "" H 6244 7511 50  0001 C CNN
	1    6244 7511
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 6407E608
P 6394 7111
F 0 "C24" V 6348 7026 50  0000 C CNN
F 1 "2.2nF" V 6351 7269 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6432 6961 50  0001 C CNN
F 3 "~" H 6394 7111 50  0001 C CNN
	1    6394 7111
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR072
U 1 1 6407FB92
P 6544 7111
F 0 "#PWR072" H 6544 6861 50  0001 C CNN
F 1 "GND" H 6623 6970 50  0000 R CNN
F 2 "" H 6544 7111 50  0001 C CNN
F 3 "" H 6544 7111 50  0001 C CNN
	1    6544 7111
	1    0    0    -1  
$EndComp
Wire Wire Line
	4658 6295 4658 6194
Wire Wire Line
	4658 6711 4844 6711
Wire Wire Line
	4658 6595 4658 6711
Wire Wire Line
	4822 6611 4844 6611
Wire Wire Line
	4822 6594 4822 6611
$Comp
L Device:R R21
U 1 1 64082013
P 4658 6445
F 0 "R21" V 4568 6395 50  0000 L CNN
F 1 "4K7" V 4654 6370 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4588 6445 50  0001 C CNN
F 3 "~" H 4658 6445 50  0001 C CNN
	1    4658 6445
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 640808AC
P 4822 6444
F 0 "R22" V 4732 6394 50  0000 L CNN
F 1 "4K7" V 4818 6369 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4752 6444 50  0001 C CNN
F 3 "~" H 4822 6444 50  0001 C CNN
	1    4822 6444
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 6407E0AB
P 4844 7211
F 0 "#PWR066" H 4844 6961 50  0001 C CNN
F 1 "GND" V 4741 7249 50  0000 R CNN
F 2 "" H 4844 7211 50  0001 C CNN
F 3 "" H 4844 7211 50  0001 C CNN
	1    4844 7211
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR065
U 1 1 6407D660
P 4844 7111
F 0 "#PWR065" H 4844 6861 50  0001 C CNN
F 1 "GND" V 4938 7139 50  0000 R CNN
F 2 "" H 4844 7111 50  0001 C CNN
F 3 "" H 4844 7111 50  0001 C CNN
	1    4844 7111
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR069
U 1 1 63FA7387
P 5544 7611
F 0 "#PWR069" H 5544 7361 50  0001 C CNN
F 1 "GND" H 5484 7544 50  0000 R CNN
F 2 "" H 5544 7611 50  0001 C CNN
F 3 "" H 5544 7611 50  0001 C CNN
	1    5544 7611
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR070
U 1 1 63FA4248
P 5546 6192
F 0 "#PWR070" H 5546 6042 50  0001 C CNN
F 1 "+3.3V" H 5409 6271 50  0000 C CNN
F 2 "" H 5546 6192 50  0001 C CNN
F 3 "" H 5546 6192 50  0001 C CNN
	1    5546 6192
	1    0    0    -1  
$EndComp
Text GLabel 10443 2488 2    50   Input ~ 0
PB13
Text GLabel 3570 5620 2    59   Input ~ 0
PB3-Flash_SCK
Text GLabel 9843 2388 0    59   Input ~ 0
PB10-MPU_SCL
Text GLabel 10443 2388 2    59   Input ~ 0
PB11-MPU_SDA
Text GLabel 4562 7521 2    59   Input ~ 0
PB10-MPU_SCL
Text GLabel 4561 7631 2    59   Input ~ 0
PB11-MPU_SDA
Wire Wire Line
	4562 7521 4546 7521
Wire Wire Line
	4546 7521 4546 6711
Wire Wire Line
	4546 6711 4658 6711
Connection ~ 4658 6711
Wire Wire Line
	4561 7631 4512 7631
Wire Wire Line
	4512 7631 4512 6611
Wire Wire Line
	4512 6611 4822 6611
Connection ~ 4822 6611
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6439A6EB
P 9099 6184
F 0 "H1" H 9199 6233 50  0000 L CNN
F 1 "1" H 9199 6142 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 9099 6184 50  0001 C CNN
F 3 "~" H 9099 6184 50  0001 C CNN
	1    9099 6184
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6439BAA3
P 9415 6185
F 0 "H2" H 9515 6234 50  0000 L CNN
F 1 "2" H 9515 6143 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 9415 6185 50  0001 C CNN
F 3 "~" H 9415 6185 50  0001 C CNN
	1    9415 6185
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6439D67F
P 9750 6185
F 0 "H3" H 9850 6234 50  0000 L CNN
F 1 "3" H 9850 6143 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 9750 6185 50  0001 C CNN
F 3 "~" H 9750 6185 50  0001 C CNN
	1    9750 6185
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6439E435
P 10066 6186
F 0 "H4" H 10166 6235 50  0000 L CNN
F 1 "4" H 10166 6144 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 10066 6186 50  0001 C CNN
F 3 "~" H 10066 6186 50  0001 C CNN
	1    10066 6186
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR073
U 1 1 643E6959
P 9099 6284
F 0 "#PWR073" H 9099 6034 50  0001 C CNN
F 1 "GND" H 9039 6217 50  0000 R CNN
F 2 "" H 9099 6284 50  0001 C CNN
F 3 "" H 9099 6284 50  0001 C CNN
	1    9099 6284
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 643E75CD
P 9415 6285
F 0 "#PWR074" H 9415 6035 50  0001 C CNN
F 1 "GND" H 9355 6218 50  0000 R CNN
F 2 "" H 9415 6285 50  0001 C CNN
F 3 "" H 9415 6285 50  0001 C CNN
	1    9415 6285
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 643E7DB1
P 9750 6285
F 0 "#PWR075" H 9750 6035 50  0001 C CNN
F 1 "GND" H 9690 6218 50  0000 R CNN
F 2 "" H 9750 6285 50  0001 C CNN
F 3 "" H 9750 6285 50  0001 C CNN
	1    9750 6285
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 643E843F
P 10066 6286
F 0 "#PWR076" H 10066 6036 50  0001 C CNN
F 1 "GND" H 10006 6219 50  0000 R CNN
F 2 "" H 10066 6286 50  0001 C CNN
F 3 "" H 10066 6286 50  0001 C CNN
	1    10066 6286
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 643E9CBB
P 6394 6611
F 0 "JP1" H 6394 6816 50  0000 C CNN
F 1 "MPU_INT" H 6394 6725 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6394 6611 50  0001 C CNN
F 3 "~" H 6394 6611 50  0001 C CNN
	1    6394 6611
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F407VGTx U5
U 1 1 613770F5
P 7451 3430
F 0 "U5" H 7791 760 50  0000 C CNN
F 1 "STM32F407VGTx" H 6841 760 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 6751 830 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 7451 3430 50  0001 C CNN
	1    7451 3430
	1    0    0    -1  
$EndComp
Text GLabel 6544 6611 2    50   Input ~ 0
PC0
Wire Wire Line
	4658 6194 4822 6194
Wire Wire Line
	4822 6294 4822 6194
Connection ~ 4822 6194
Wire Bus Line
	4450 7741 4450 6067
Wire Bus Line
	4450 6067 6214 6067
Wire Bus Line
	6214 6067 6214 6262
Wire Bus Line
	6214 6262 6788 6262
Wire Bus Line
	6788 6262 6788 7741
Wire Bus Line
	6788 7741 4451 7741
Wire Bus Line
	4451 7741 4451 7740
Text Notes 6069 7702 0    59   ~ 12
MPU6050(I2C2)
Wire Wire Line
	4705 5809 4665 5809
Wire Bus Line
	4471 5909 5662 5909
Wire Bus Line
	5662 5909 5662 5120
Wire Bus Line
	5662 5120 4471 5120
Wire Bus Line
	4471 5120 4471 5909
Text Notes 4705 5234 0    59   ~ 12
CH340G OSCILLATOR
Text GLabel 5286 5809 2    50   Input ~ 0
CHE2
Wire Wire Line
	5005 5809 5246 5809
Wire Wire Line
	5246 5809 5286 5809
Connection ~ 5246 5809
Wire Wire Line
	5005 5329 5246 5329
Connection ~ 5246 5329
$Comp
L Device:C C25
U 1 1 616895BA
P 4855 5329
F 0 "C25" V 4900 5233 50  0000 C CNN
F 1 "22pF" V 4903 5468 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4893 5179 50  0001 C CNN
F 3 "~" H 4855 5329 50  0001 C CNN
	1    4855 5329
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4665 5329 4705 5329
$Comp
L Device:C C26
U 1 1 616895AD
P 4855 5809
F 0 "C26" V 4921 5713 50  0000 C CNN
F 1 "22pF" V 4982 5896 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4893 5659 50  0001 C CNN
F 3 "~" H 4855 5809 50  0001 C CNN
	1    4855 5809
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y3
U 1 1 616895A3
P 5246 5569
F 0 "Y3" V 5116 5429 50  0000 L CNN
F 1 "12MHz" V 5244 5692 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 5246 5569 50  0001 C CNN
F 3 "~" H 5246 5569 50  0001 C CNN
	1    5246 5569
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4665 5809 4665 5579
$Comp
L power:GND #PWR0101
U 1 1 61689596
P 4625 5579
F 0 "#PWR0101" H 4625 5329 50  0001 C CNN
F 1 "GND" V 4545 5613 50  0000 R CNN
F 2 "" H 4625 5579 50  0001 C CNN
F 3 "" H 4625 5579 50  0001 C CNN
	1    4625 5579
	0    1    1    0   
$EndComp
Wire Wire Line
	4625 5579 4665 5579
Connection ~ 4665 5579
Wire Wire Line
	4665 5579 4665 5329
Text GLabel 5286 5329 2    50   Input ~ 0
CHE1
Wire Wire Line
	5246 5719 5246 5809
Wire Wire Line
	5246 5419 5246 5329
Wire Wire Line
	5246 5329 5286 5329
Text GLabel 1212 2206 2    50   Input ~ 0
CHE1
Text GLabel 1212 2300 2    50   Input ~ 0
CHE2
Wire Wire Line
	1193 2206 1193 2030
Wire Wire Line
	1193 2030 1270 2030
Wire Wire Line
	1193 2206 1212 2206
Wire Wire Line
	1212 2300 1170 2300
Wire Wire Line
	1170 2300 1170 1830
Wire Wire Line
	1170 1830 1270 1830
Wire Wire Line
	9858 5494 9858 5594
Wire Wire Line
	9858 5694 9898 5694
Connection ~ 9858 5594
Wire Wire Line
	9858 5594 9858 5694
Wire Wire Line
	10398 5494 10448 5494
$Comp
L power:+3.3V #PWR022
U 1 1 61B47FD3
P 10470 5394
F 0 "#PWR022" H 10470 5244 50  0001 C CNN
F 1 "+3.3V" V 10485 5522 50  0000 L CNN
F 2 "" H 10470 5394 50  0001 C CNN
F 3 "" H 10470 5394 50  0001 C CNN
	1    10470 5394
	0    1    -1   0   
$EndComp
Wire Wire Line
	10448 5294 10448 5394
Wire Wire Line
	10398 5394 10448 5394
Connection ~ 10448 5394
Wire Wire Line
	10448 5394 10448 5494
Wire Wire Line
	10448 5394 10470 5394
Wire Wire Line
	10425 5694 10425 5594
Connection ~ 10425 5594
Wire Wire Line
	10425 5594 10436 5594
$Comp
L Sensor_Motion:MPU-6050 U6
U 1 1 61660FCA
P 5544 6911
F 0 "U6" H 5379 6344 50  0000 C CNN
F 1 "MPU-6050" H 5797 6338 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 5544 6111 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 5544 6761 50  0001 C CNN
	1    5544 6911
	1    0    0    -1  
$EndComp
Wire Wire Line
	5444 6211 5444 6194
Wire Wire Line
	4822 6194 5444 6194
Wire Wire Line
	5644 6211 5644 6192
Wire Wire Line
	5644 6192 5546 6192
Wire Wire Line
	5546 6192 5444 6192
Wire Wire Line
	5444 6192 5444 6194
Connection ~ 5546 6192
Connection ~ 5444 6194
Text GLabel 8401 3030 2    59   Input ~ 0
PB3-Flash_SCK
Text GLabel 8401 3130 2    59   Input ~ 0
PB4-Flash_DO
Text GLabel 8401 3230 2    59   Input ~ 0
PB5-Flash_DI
Text GLabel 8401 2530 2    59   Input ~ 0
PA15-Flash_CS
Text GLabel 10448 4194 2    59   Input ~ 0
PA15-Flash_CS
Text GLabel 10443 2588 2    50   Input ~ 0
PB15
Text GLabel 10448 4794 2    59   Input ~ 0
PB3-Flash_SCK
Text GLabel 9848 4894 0    59   Input ~ 0
PB4-Flash_DO
Text GLabel 10448 4894 2    59   Input ~ 0
PB5-Flash_DI
Wire Wire Line
	1670 860  1670 951 
Wire Wire Line
	1629 951  1670 951 
Connection ~ 1670 951 
Wire Wire Line
	1670 951  1670 1030
Wire Wire Line
	1159 1330 1120 1330
Wire Wire Line
	1329 951  1159 951 
Wire Wire Line
	1159 951  1159 1330
Wire Wire Line
	1180 2620 1520 2620
Connection ~ 1520 2620
Text GLabel 2802 2609 0    50   Input ~ 0
Vin
Wire Wire Line
	2838 2609 2838 2810
Wire Wire Line
	2838 2810 2840 2810
Wire Wire Line
	2802 2609 2838 2609
Text GLabel 3485 3726 0    50   Input ~ 0
Vin
Text GLabel 2020 2869 2    50   Input ~ 0
PA9
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 6193DA29
P 1870 2869
F 0 "JP2" H 1870 3074 50  0000 C CNN
F 1 "VBUS" H 1870 2983 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1870 2869 50  0001 C CNN
F 3 "~" H 1870 2869 50  0001 C CNN
	1    1870 2869
	1    0    0    -1  
$EndComp
Wire Wire Line
	1720 2869 1641 2869
Wire Wire Line
	1641 2869 1641 2620
Wire Wire Line
	1520 2620 1641 2620
Wire Wire Line
	1641 2597 1641 2620
Connection ~ 1641 2620
$EndSCHEMATC
