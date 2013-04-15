v 20070902 1
C 78000 43300 1 180 0 pmc64.sym
{
T 77300 30100 5 10 1 1 0 8 1
refdes=J44
T 78000 43300 5 10 0 1 270 2 1
footprint=PMC-REVERSE
}
N 79500 38200 77900 38200 4
{
T 79400 38200 5 10 1 1 0 6 1
netname=RS232_RXD
}
N 79500 38600 77900 38600 4
{
T 79400 38600 5 10 1 1 0 6 1
netname=RS232_TXD
}
N 79000 39800 77900 39800 4
{
T 78700 39800 5 10 1 1 0 6 1
netname=SDA
}
N 79000 40200 77900 40200 4
{
T 78700 40200 5 10 1 1 0 6 1
netname=SCL
}
C 78400 41200 1 270 1 generic-power.sym
{
T 78650 41400 5 10 1 1 90 5 1
net=DVDD:1
}
C 75900 42900 1 270 1 gnd-1.sym
N 76500 43000 76200 43000 4
C 78500 43100 1 90 1 gnd-1.sym
N 77900 43000 78200 43000 4
C 78100 30400 1 270 1 generic-power.sym
{
T 78350 30600 5 10 1 1 90 5 1
net=AGND:1
}
N 78100 30600 77900 30600 4
N 79300 37400 77900 37400 4
{
T 78900 37400 5 10 1 1 0 6 1
netname=SCLK
}
N 79300 37800 77900 37800 4
{
T 78900 37800 5 10 1 1 0 6 1
netname=RESET
}
N 79300 37000 77900 37000 4
{
T 78900 37000 5 10 1 1 0 6 1
netname=SDO
}
N 79100 36200 77900 36200 4
{
T 79000 36200 5 10 1 1 0 6 1
netname=SEN_TX
}
C 76000 35700 1 270 1 gnd-1.sym
N 76500 35800 76300 35800 4
C 78400 35900 1 90 1 gnd-1.sym
N 77900 35800 78100 35800 4
C 78100 34800 1 270 1 generic-power.sym
{
T 78350 35000 5 10 1 1 90 5 1
net=AGND:1
}
N 78100 35000 77900 35000 4
C 76300 35200 1 90 1 generic-power.sym
{
T 76050 35000 5 10 1 1 270 5 1
net=AGND:1
}
N 76300 35000 76500 35000 4
N 79300 36600 77900 36600 4
{
T 78900 36600 5 10 1 1 0 6 1
netname=SDI
}
N 79600 33400 77900 33400 4
{
T 79400 33400 5 10 1 1 0 6 1
netname=AUX_DAC_D
}
N 79600 33000 77900 33000 4
{
T 79400 33000 5 10 1 1 0 6 1
netname=AUX_DAC_A
}
N 79600 32600 77900 32600 4
{
T 79400 32600 5 10 1 1 0 6 1
netname=AUX_DAC_B
}
N 79600 32200 77900 32200 4
{
T 79400 32200 5 10 1 1 0 6 1
netname=AUX_DAC_C
}
N 79500 31400 77900 31400 4
{
T 79500 31400 5 10 1 1 0 6 1
netname=AUX_ADC_A2
}
N 79600 31800 77900 31800 4
{
T 79500 31800 5 10 1 1 0 6 1
netname=AUX_ADC_REF
}
N 79500 31000 77900 31000 4
{
T 79500 31000 5 10 1 1 0 6 1
netname=AUX_ADC_B2
}
C 76300 30400 1 90 0 generic-power.sym
{
T 76050 30600 5 10 1 1 270 5 1
net=AGND:1
}
N 76300 30600 76500 30600 4
C 76300 31600 1 90 0 generic-power.sym
{
T 76050 31800 5 10 1 1 270 5 1
net=AGND:1
}
N 76300 31800 76500 31800 4
C 76300 32400 1 90 0 generic-power.sym
{
T 76050 32600 5 10 1 1 270 5 1
net=AGND:1
}
N 76300 32600 76500 32600 4
C 76300 33600 1 90 0 generic-power.sym
{
T 76050 33800 5 10 1 1 270 5 1
net=AGND:1
}
N 76300 33800 76500 33800 4
N 74900 31400 76500 31400 4
{
T 75900 31400 5 10 1 1 0 6 1
netname=IOUTP_A
}
N 74900 31000 76500 31000 4
{
T 75900 31000 5 10 1 1 0 6 1
netname=IOUTN_A
}
N 74900 33000 76500 33000 4
{
T 75900 33000 5 10 1 1 0 6 1
netname=IOUTP_B
}
N 74900 33400 76500 33400 4
{
T 75900 33400 5 10 1 1 0 6 1
netname=IOUTN_B
}
N 76500 32200 74900 32200 4
{
T 75800 32200 5 10 1 1 0 6 1
netname=REFIO
}
C 78100 33600 1 270 1 generic-power.sym
{
T 78350 33800 5 10 1 1 90 5 1
net=AGND:1
}
N 78100 33800 77900 33800 4
C 78700 34400 1 270 0 generic-power.sym
{
T 78950 34200 5 10 1 1 90 5 1
net=AVDD:1
}
N 77900 34600 78400 34600 4
N 77900 34200 78700 34200 4
C 78400 34800 1 270 0 generic-power.sym
{
T 78650 34600 5 10 1 1 90 5 1
net=AVDD:1
}
N 76500 34200 75700 34200 4
N 76500 34600 76000 34600 4
C 76000 34800 1 90 1 generic-power.sym
{
T 75750 34600 5 10 1 1 270 5 1
net=AVDD:1
}
C 75700 34400 1 90 1 generic-power.sym
{
T 75450 34200 5 10 1 1 270 5 1
net=AVDD:1
}
N 77900 42200 78200 42200 4
N 77900 42600 78600 42600 4
C 78600 42400 1 270 1 generic-power.sym
{
T 78850 42600 5 10 1 1 90 5 1
net=5V:1
}
N 78400 41400 77900 41400 4
N 77900 41800 78200 41800 4
N 78200 41800 78200 41400 4
N 78200 42200 78200 42600 4
N 76500 42200 74500 42200 4
{
T 75700 42200 5 10 1 1 0 6 1
netname=io_tx_15
}
N 76500 41800 74500 41800 4
{
T 75700 41800 5 10 1 1 0 6 1
netname=io_tx_14
}
N 76500 40600 74500 40600 4
{
T 75700 40600 5 10 1 1 0 6 1
netname=io_tx_11
}
N 76500 41400 74500 41400 4
{
T 75700 41400 5 10 1 1 0 6 1
netname=io_tx_13
}
N 76500 41000 74500 41000 4
{
T 75700 41000 5 10 1 1 0 6 1
netname=io_tx_12
}
N 76500 39400 74500 39400 4
{
T 75700 39400 5 10 1 1 0 6 1
netname=io_tx_08
}
N 76500 40200 74500 40200 4
{
T 75700 40200 5 10 1 1 0 6 1
netname=io_tx_10
}
N 76500 39800 74500 39800 4
{
T 75700 39800 5 10 1 1 0 6 1
netname=io_tx_09
}
N 76500 38200 74500 38200 4
{
T 75700 38200 5 10 1 1 0 6 1
netname=io_tx_05
}
N 76500 39000 74500 39000 4
{
T 75700 39000 5 10 1 1 0 6 1
netname=io_tx_07
}
N 76500 38600 74500 38600 4
{
T 75700 38600 5 10 1 1 0 6 1
netname=io_tx_06
}
N 76500 37000 74500 37000 4
{
T 75700 37000 5 10 1 1 0 6 1
netname=io_tx_02
}
N 76500 37800 74500 37800 4
{
T 75700 37800 5 10 1 1 0 6 1
netname=io_tx_04
}
N 76500 37400 74500 37400 4
{
T 75700 37400 5 10 1 1 0 6 1
netname=io_tx_03
}
N 76500 36200 74500 36200 4
{
T 75700 36200 5 10 1 1 0 6 1
netname=io_tx_00
}
N 76500 36600 74500 36600 4
{
T 75700 36600 5 10 1 1 0 6 1
netname=io_tx_01
}
C 65600 29400 0 0 0 title-bordered-C.sym
T 82500 30300 5 10 1 1 0 0 1
date=$Date: 2004/11/22 23:59:42 $
T 84400 30000 5 10 1 1 0 0 1
rev=$Revision: 1.5 $
T 84500 29700 5 10 1 1 0 0 1
auth=$Author: matt $
T 80300 30000 5 10 1 1 0 0 1
fname=$Source: /home/matt/usrp-hw-cvs/usrp-hw/basic-dboard/txmod.sch,v $
T 83700 30700 8 14 1 1 0 4 1
title=Basic TX Daughterboard
T 81300 29700 9 10 1 0 0 0 1
1
T 82100 29700 9 10 1 0 0 0 1
1
C 76600 44600 1 0 0 24Cxx-1.sym
{
T 77100 45800 5 10 1 1 0 0 1
refdes=U52
T 76600 44600 5 10 0 1 0 0 1
footprint=SO8
T 76900 44400 5 10 1 1 0 0 1
device=24LC025B
T 76900 44000 5 10 1 1 0 0 1
net=GND:4
T 76900 44200 5 10 1 1 0 0 1
net=DVDD:8
}
N 77900 44900 79300 44900 4
{
T 78800 44900 5 10 1 1 0 0 1
netname=SCL
}
N 77900 44700 79300 44700 4
{
T 78800 44700 5 10 1 1 0 0 1
netname=SDA
}
N 77900 45100 78100 45100 4
C 78400 45000 1 90 0 gnd-1.sym
C 69200 37000 1 0 0 header20-2.sym
{
T 69800 41100 5 10 1 1 0 0 1
refdes=J45
T 69200 37000 5 10 0 1 0 0 1
footprint=CONNECTOR 10 2
}
N 70600 40400 72600 40400 4
{
T 71400 40400 5 10 1 1 0 0 1
netname=io_tx_15
}
N 67200 40000 69200 40000 4
{
T 68000 40000 5 10 1 1 0 0 1
netname=io_tx_14
}
N 70600 39600 72600 39600 4
{
T 71400 39600 5 10 1 1 0 0 1
netname=io_tx_11
}
N 70600 40000 72600 40000 4
{
T 71400 40000 5 10 1 1 0 0 1
netname=io_tx_13
}
N 67200 39600 69200 39600 4
{
T 68000 39600 5 10 1 1 0 0 1
netname=io_tx_12
}
N 67200 38800 69200 38800 4
{
T 68000 38800 5 10 1 1 0 0 1
netname=io_tx_08
}
N 67200 39200 69200 39200 4
{
T 68000 39200 5 10 1 1 0 0 1
netname=io_tx_10
}
N 70600 39200 72600 39200 4
{
T 71400 39200 5 10 1 1 0 0 1
netname=io_tx_09
}
N 70600 38400 72600 38400 4
{
T 71400 38400 5 10 1 1 0 0 1
netname=io_tx_05
}
N 70600 38800 72600 38800 4
{
T 71400 38800 5 10 1 1 0 0 1
netname=io_tx_07
}
N 67200 38400 69200 38400 4
{
T 68000 38400 5 10 1 1 0 0 1
netname=io_tx_06
}
N 67200 37600 69200 37600 4
{
T 68000 37600 5 10 1 1 0 0 1
netname=io_tx_02
}
N 67200 38000 69200 38000 4
{
T 68000 38000 5 10 1 1 0 0 1
netname=io_tx_04
}
N 70600 38000 72600 38000 4
{
T 71400 38000 5 10 1 1 0 0 1
netname=io_tx_03
}
N 67200 37200 69200 37200 4
{
T 68000 37200 5 10 1 1 0 0 1
netname=io_tx_00
}
N 70600 37600 72600 37600 4
{
T 71400 37600 5 10 1 1 0 0 1
netname=io_tx_01
}
N 70600 37200 70900 37200 4
C 71200 37100 1 90 0 gnd-1.sym
C 69200 33000 1 0 0 header16-1.sym
{
T 69700 36300 5 10 1 1 0 0 1
refdes=J46
T 69200 33000 5 10 0 1 0 0 1
footprint=CONNECTOR 8 2
}
N 67800 34800 69200 34800 4
{
T 68000 34800 5 10 1 1 0 0 1
netname=SCL
}
N 70600 34800 72000 34800 4
{
T 70800 34800 5 10 1 1 0 0 1
netname=SDA
}
N 67800 34400 69200 34400 4
{
T 68000 34400 5 10 1 1 0 0 1
netname=RS232_TXD
}
N 70600 34400 72000 34400 4
{
T 70800 34400 5 10 1 1 0 0 1
netname=RS232_RXD
}
N 70600 33600 72000 33600 4
{
T 70800 33600 5 10 1 1 0 0 1
netname=SEN_TX
}
N 67800 33600 69200 33600 4
{
T 68000 33600 5 10 1 1 0 0 1
netname=SDI
}
N 67800 34000 69200 34000 4
{
T 68000 34000 5 10 1 1 0 0 1
netname=SDO
}
N 70600 34000 72000 34000 4
{
T 70800 34000 5 10 1 1 0 0 1
netname=SCLK
}
N 67600 30600 69200 30600 4
{
T 67600 30600 5 10 1 1 0 0 1
netname=AUX_ADC_B2
}
N 67600 31000 69200 31000 4
{
T 67600 31000 5 10 1 1 0 0 1
netname=AUX_ADC_A2
}
N 67500 31400 69200 31400 4
{
T 67600 31400 5 10 1 1 0 0 1
netname=AUX_ADC_REF
}
N 70600 30600 72300 30600 4
{
T 70800 30600 5 10 1 1 0 0 1
netname=AUX_DAC_C
}
N 70600 31000 72300 31000 4
{
T 70800 31000 5 10 1 1 0 0 1
netname=AUX_DAC_B
}
N 70600 31400 72300 31400 4
{
T 70800 31400 5 10 1 1 0 0 1
netname=AUX_DAC_A
}
C 71200 30400 1 270 0 generic-power.sym
{
T 71450 30200 5 10 1 1 270 3 1
net=AGND:1
}
N 71200 30200 70600 30200 4
C 68900 31600 1 90 0 generic-power.sym
{
T 68650 31800 5 10 1 1 90 3 1
net=AVDD:1
}
N 69200 31800 68900 31800 4
N 70600 31800 72300 31800 4
{
T 70800 31800 5 10 1 1 0 0 1
netname=AUX_DAC_D
}
N 75600 45100 76600 45100 4
{
T 75700 45100 5 10 1 1 0 0 1
netname=I2C_A1
}
N 75600 45300 76600 45300 4
{
T 75700 45300 5 10 1 1 0 0 1
netname=I2C_A0
}
C 75600 44700 1 90 0 generic-power.sym
{
T 75350 44900 5 10 1 1 90 3 1
net=DVDD:1
}
N 75600 44900 76600 44900 4
N 77900 39400 79200 39400 4
{
T 78300 39400 5 10 1 1 0 0 1
netname=I2C_A1
}
N 77900 39000 79200 39000 4
{
T 78300 39000 5 10 1 1 0 0 1
netname=I2C_A0
}
N 69200 33200 67800 33200 4
{
T 68600 33200 5 10 1 1 0 6 1
netname=RESET
}
N 82400 45300 84000 45300 4
{
T 82400 45300 5 10 1 1 0 0 1
netname=IOUTP_A
}
N 82400 44100 84000 44100 4
{
T 82400 44100 5 10 1 1 0 0 1
netname=IOUTN_A
}
C 86200 44800 1 0 1 SMA-5.sym
{
T 86200 45600 5 10 1 1 0 6 1
refdes=J48
T 86200 44800 5 10 0 1 0 0 1
footprint=SMA_VERT
}
C 86300 43800 1 180 0 generic-power.sym
{
T 86100 43550 5 10 1 1 180 3 1
net=AGND:1
}
N 86100 44800 86100 43800 4
C 84000 44000 1 0 0 T1-1T.sym
{
T 84300 45600 5 10 1 1 0 0 1
refdes=T50
T 84000 44000 5 10 0 1 0 0 1
footprint=MINICIRCUITS_CD542
T 84300 45400 5 10 1 1 0 0 1
device=ADT1-1WT
}
C 82400 45600 1 0 1 resistor-1.sym
{
T 82300 45900 5 10 1 1 0 6 1
refdes=R32
T 81900 45900 5 10 1 1 0 6 1
value=25
T 82400 45600 5 10 0 1 180 2 1
footprint=0603
}
N 85700 45300 85500 45300 4
N 85500 44100 86100 44100 4
C 82400 45100 1 0 1 capacitor-1.sym
{
T 81800 45400 5 10 1 1 0 6 1
refdes=C40
T 81800 45000 5 10 1 1 0 6 1
value=10pF
T 82400 45100 5 10 0 1 90 2 1
footprint=0603
}
C 82400 43900 1 0 1 capacitor-1.sym
{
T 81800 44200 5 10 1 1 0 6 1
refdes=C41
T 81800 43800 5 10 1 1 0 6 1
value=10pF
T 82400 43900 5 10 0 1 90 2 1
footprint=0603
}
C 81300 45100 1 90 0 generic-power.sym
{
T 81050 45300 5 10 1 1 270 5 1
net=AGND:1
}
N 81500 45300 81300 45300 4
C 81300 43900 1 90 0 generic-power.sym
{
T 81050 44100 5 10 1 1 270 5 1
net=AGND:1
}
N 81500 44100 81300 44100 4
C 83900 44900 1 90 1 generic-power.sym
{
T 83650 44700 5 10 1 1 270 5 1
net=AGND:1
}
N 84000 44700 83900 44700 4
C 82400 43500 1 0 1 resistor-1.sym
{
T 82300 43300 5 10 1 1 0 6 1
refdes=R34
T 81900 43300 5 10 1 1 0 6 1
value=25
T 82400 43500 5 10 0 1 180 2 1
footprint=0603
}
N 81400 45300 81400 45700 4
N 81400 45700 81500 45700 4
N 81400 44100 81400 43600 4
N 81400 43600 81500 43600 4
N 82400 43600 82700 43600 4
N 82700 43600 82700 44100 4
N 82700 45300 82700 45700 4
N 82700 45700 82400 45700 4
N 82400 41700 84000 41700 4
{
T 82400 41700 5 10 1 1 0 0 1
netname=IOUTP_B
}
N 82400 40500 84000 40500 4
{
T 82400 40500 5 10 1 1 0 0 1
netname=IOUTN_B
}
C 86200 41200 1 0 1 SMA-5.sym
{
T 86200 42000 5 10 1 1 0 6 1
refdes=J49
T 86200 41200 5 10 0 1 0 0 1
footprint=SMA_VERT
}
C 86300 40200 1 180 0 generic-power.sym
{
T 86100 39950 5 10 1 1 180 3 1
net=AGND:1
}
N 86100 41200 86100 40200 4
C 84000 40400 1 0 0 T1-1T.sym
{
T 84300 42100 5 10 1 1 0 0 1
refdes=T51
T 84000 40400 5 10 0 1 0 0 1
footprint=MINICIRCUITS_CD542
T 84300 41900 5 10 1 1 0 0 1
device=ADT1-1WT
}
C 82400 42000 1 0 1 resistor-1.sym
{
T 82300 42300 5 10 1 1 0 6 1
refdes=R35
T 81900 42300 5 10 1 1 0 6 1
value=25
T 82400 42000 5 10 0 1 180 2 1
footprint=0603
}
N 85700 41700 85500 41700 4
N 85500 40500 86100 40500 4
C 82400 41500 1 0 1 capacitor-1.sym
{
T 81800 41800 5 10 1 1 0 6 1
refdes=C42
T 81800 41400 5 10 1 1 0 6 1
value=10pF
T 82400 41500 5 10 0 1 90 2 1
footprint=0603
}
C 82400 40300 1 0 1 capacitor-1.sym
{
T 81800 40600 5 10 1 1 0 6 1
refdes=C43
T 81800 40200 5 10 1 1 0 6 1
value=10pF
T 82400 40300 5 10 0 1 90 2 1
footprint=0603
}
C 81300 41500 1 90 0 generic-power.sym
{
T 81050 41700 5 10 1 1 270 5 1
net=AGND:1
}
N 81500 41700 81300 41700 4
C 81300 40300 1 90 0 generic-power.sym
{
T 81050 40500 5 10 1 1 270 5 1
net=AGND:1
}
N 81500 40500 81300 40500 4
C 83900 41300 1 90 1 generic-power.sym
{
T 83650 41100 5 10 1 1 270 5 1
net=AGND:1
}
N 84000 41100 83900 41100 4
C 82400 39900 1 0 1 resistor-1.sym
{
T 82300 39700 5 10 1 1 0 6 1
refdes=R37
T 81900 39700 5 10 1 1 0 6 1
value=25
T 82400 39900 5 10 0 1 180 2 1
footprint=0603
}
N 81400 41700 81400 42100 4
N 81400 42100 81500 42100 4
N 81400 40500 81400 40000 4
N 81400 40000 81500 40000 4
N 82400 40000 82700 40000 4
N 82700 40000 82700 40500 4
N 82700 41700 82700 42100 4
N 82700 42100 82400 42100 4
T 74700 43400 9 20 1 0 0 0 1
REVERSE PMC on BOTTOM!!!!
N 69200 36000 68600 36000 4
C 68600 35800 1 90 0 generic-power.sym
{
T 68350 36000 5 10 1 1 90 3 1
net=DVDD:1
}
C 71200 35900 1 90 0 gnd-1.sym
N 70600 36000 70900 36000 4
N 69200 35600 68800 35600 4
C 68800 35400 1 90 0 generic-power.sym
{
T 68550 35600 5 10 1 1 90 3 1
net=5V:1
}
C 69200 30000 1 0 0 header10-2.sym
{
T 69800 32100 5 10 1 1 0 0 1
refdes=J47
T 69200 30000 5 10 0 1 0 0 1
footprint=CONNECTOR 5 2
}
N 68600 30200 69200 30200 4
C 68600 30000 1 90 0 generic-power.sym
{
T 68350 30200 5 10 1 1 90 3 1
net=AGND:1
}
C 71200 35500 1 90 0 gnd-1.sym
N 70600 35600 70900 35600 4
C 71200 33100 1 90 0 gnd-1.sym
N 70600 33200 70900 33200 4
N 70600 35200 71900 35200 4
{
T 70800 35200 5 10 1 1 0 0 1
netname=I2C_A1
}
N 67800 35200 69200 35200 4
{
T 68000 35200 5 10 1 1 0 0 1
netname=I2C_A0
}
C 67800 41700 1 0 0 header16-1.sym
{
T 68300 45000 5 10 1 1 0 0 1
refdes=J50
T 67800 41700 5 10 0 1 0 0 1
footprint=CONNECTOR 8 2
}
C 72000 41700 1 0 0 header16-1.sym
{
T 72500 45000 5 10 1 1 0 0 1
refdes=J51
T 72000 41700 5 10 0 1 0 0 1
footprint=CONNECTOR 8 2
}
N 69200 43500 69500 43500 4
C 69800 43400 1 90 0 gnd-1.sym
N 69200 44700 69400 44700 4
N 69400 44700 69400 43500 4
N 69400 43500 69400 41900 4
N 69400 41900 69200 41900 4
N 69200 44300 69400 44300 4
N 69200 43900 69400 43900 4
N 69200 43100 69400 43100 4
N 69200 42700 69400 42700 4
N 69200 42300 69400 42300 4
N 73400 43500 73700 43500 4
C 74000 43400 1 90 0 gnd-1.sym
N 73400 44700 73600 44700 4
N 73600 44700 73600 43500 4
N 73600 43500 73600 41900 4
N 73600 41900 73400 41900 4
N 73400 44300 73600 44300 4
N 73400 43900 73600 43900 4
N 73400 43100 73600 43100 4
N 73400 42700 73600 42700 4
N 73400 42300 73600 42300 4
N 70300 44700 72000 44700 4
{
T 70800 44700 5 10 1 1 0 0 1
netname=io_tx_15
}
N 70300 43100 72000 43100 4
{
T 70800 43100 5 10 1 1 0 0 1
netname=io_tx_11
}
N 70300 43900 72000 43900 4
{
T 70800 43900 5 10 1 1 0 0 1
netname=io_tx_13
}
N 70300 42300 72000 42300 4
{
T 70800 42300 5 10 1 1 0 0 1
netname=io_tx_09
}
N 66200 43900 67800 43900 4
{
T 66600 43900 5 10 1 1 0 0 1
netname=io_tx_05
}
N 66200 44700 67800 44700 4
{
T 66600 44700 5 10 1 1 0 0 1
netname=io_tx_07
}
N 66200 43100 67800 43100 4
{
T 66600 43100 5 10 1 1 0 0 1
netname=io_tx_03
}
N 66200 42300 67800 42300 4
{
T 66600 42300 5 10 1 1 0 0 1
netname=io_tx_01
}
N 70300 44300 72000 44300 4
{
T 70800 44300 5 10 1 1 0 0 1
netname=io_tx_14
}
N 70300 43500 72000 43500 4
{
T 70800 43500 5 10 1 1 0 0 1
netname=io_tx_12
}
N 70300 41900 72000 41900 4
{
T 70800 41900 5 10 1 1 0 0 1
netname=io_tx_08
}
N 70300 42700 72000 42700 4
{
T 70800 42700 5 10 1 1 0 0 1
netname=io_tx_10
}
N 66200 44300 67800 44300 4
{
T 66600 44300 5 10 1 1 0 0 1
netname=io_tx_06
}
N 66200 42700 67800 42700 4
{
T 66600 42700 5 10 1 1 0 0 1
netname=io_tx_02
}
N 66200 43500 67800 43500 4
{
T 66600 43500 5 10 1 1 0 0 1
netname=io_tx_04
}
N 66200 41900 67800 41900 4
{
T 66600 41900 5 10 1 1 0 0 1
netname=io_tx_00
}
N 77900 41000 79300 41000 4
{
T 78100 41000 5 10 1 1 0 0 1
netname=clk_p
}
N 77900 40600 79300 40600 4
{
T 78100 40600 5 10 1 1 0 0 1
netname=clk_n
}
C 83900 35400 1 0 0 header4-1.sym
{
T 84000 35850 5 10 0 0 0 0 1
device=HEADER4
T 84300 37100 5 10 1 1 0 0 1
refdes=J38
T 83900 35400 5 10 0 0 0 0 1
footprint=CONNECTOR 4 1
}
N 82500 36400 83900 36400 4
{
T 82700 36400 5 10 1 1 0 0 1
netname=clk_p
}
N 82500 36000 83900 36000 4
{
T 82700 36000 5 10 1 1 0 0 1
netname=clk_n
}
C 83400 36700 1 270 1 gnd-1.sym
N 83900 36800 83700 36800 4
C 83400 35500 1 270 1 gnd-1.sym
N 83900 35600 83700 35600 4
