v 20050820 1
C 39500 25900 0 0 0 title-C.sym
C 52000 40600 1 0 1 BNC-1.sym
{
T 52000 41400 5 10 1 1 0 6 1
refdes=J200
T 52000 40600 5 10 0 1 0 0 1
footprint=SMA_VERT
}
C 52100 40300 1 180 0 generic-power.sym
{
T 51900 40050 5 10 1 1 180 3 1
net=AGND:1
}
N 51900 40600 51900 40300 4
C 44000 40500 1 180 0 capacitor-1.sym
{
T 43700 40400 5 10 1 1 0 0 1
refdes=C201
T 44400 40100 5 10 1 1 0 6 1
value=220pF
T 44000 40500 5 10 0 1 270 0 1
footprint=0603
}
C 42500 40900 1 180 1 capacitor-1.sym
{
T 42900 40800 5 10 1 1 180 2 1
refdes=C202
T 42900 40500 5 10 1 1 180 2 1
value=220pF
T 42500 40900 5 10 0 1 270 2 1
footprint=0603
}
C 43800 38400 1 180 1 generic-power.sym
{
T 44000 38150 5 10 1 1 180 3 1
net=AGND:1
}
N 44000 40300 44500 40300 4
N 44500 40700 43400 40700 4
N 43100 40300 42000 40300 4
{
T 42100 40300 5 10 1 1 0 0 1
netname=RF_TX
}
N 41200 30600 44800 30600 4
{
T 41500 30600 5 10 1 1 0 0 1
netname=io_tx_06
}
T 40300 26300 9 15 1 0 0 0 6
Band
400 - 500 MHz
800 - 975 MHz
1.2 - 1.3 GHz
2.3 - 2.4 GHz
2.4 - 2.7 GHz
T 47100 26300 9 15 1 0 0 0 6
Upconverter VCO
ADF4360-7 (Div by 2)
ADF4360-3 (Div by 2)
ADF4360-0 (Div by 2)
ADF4360-1
ADF4360-0
T 42900 26300 9 15 1 0 0 0 6
Upconverter
AD8345
AD8349
AD8349
AD8349
AD8349
T 44900 26300 9 15 1 0 0 0 6
Downconverter
AD8348
AD8347
AD8347
AD8347
AD8347
T 50300 26300 9 15 1 0 0 0 6
Downconverter VCO
ADF4360-3 (Div by 2)
Same
Same
Same
Same
T 56600 26600 5 10 1 1 0 0 1
date=$Date: 2006/03/10 05:27:22 $
T 58500 26300 5 10 1 1 0 0 1
rev=$Revision: 1.2 $
T 58600 26000 5 10 1 1 0 0 1
auth=$Author: matt $
T 54400 26300 5 10 1 1 0 0 1
fname=$Source: /opt/usrp-hw-cvs/usrp-hw/flex_xcvr/common900.sch,v $
T 57800 27000 8 14 1 1 0 4 1
title=Flex900 Common
T 55400 26000 9 10 1 0 0 0 1
1
T 56200 26000 9 10 1 0 0 0 1
3
C 44400 38200 1 0 0 hmc174ms8.sym
{
T 45700 41800 5 10 1 1 0 6 1
refdes=U202
}
C 48800 40900 1 0 0 capacitor-1.sym
{
T 49200 41000 5 10 1 1 180 0 1
refdes=C204
T 50100 41000 5 10 1 1 180 0 1
value=NONE
T 48800 40900 5 10 0 1 270 8 1
footprint=0603
}
N 46500 41100 48800 41100 4
N 44100 41500 44100 41100 4
N 44100 41100 44500 41100 4
N 44000 38400 44000 39100 4
N 44000 39100 44500 39100 4
N 44500 38700 44000 38700 4
T 46400 38600 9 10 1 0 0 0 2
B high selects  RF1
A high selects RF2
C 40800 35100 1 0 0 BNC-1.sym
{
T 40800 35900 5 10 1 1 0 0 1
refdes=J202
T 40800 35100 5 10 0 1 0 6 1
footprint=SMA_VERT
}
C 40700 34800 1 180 1 generic-power.sym
{
T 40900 34550 5 10 1 1 180 3 1
net=AGND:1
}
N 40900 35100 40900 34800 4
C 43400 35800 1 180 1 capacitor-1.sym
{
T 43800 35700 5 10 1 1 180 2 1
refdes=C206
T 43800 35400 5 10 1 1 180 2 1
value=220pF
T 43400 35800 5 10 0 1 270 2 1
footprint=0603
}
C 43800 33700 1 180 1 generic-power.sym
{
T 44000 33450 5 10 1 1 180 3 1
net=AGND:1
}
N 44500 36000 41800 36000 4
C 44400 33500 1 0 0 hmc174ms8.sym
{
T 45700 37100 5 10 1 1 0 6 1
refdes=U209
}
C 46900 36200 1 0 0 capacitor-1.sym
{
T 47300 36300 5 10 1 1 180 0 1
refdes=C205
T 48200 36300 5 10 1 1 180 0 1
value=220pF
T 46900 36200 5 10 0 1 270 8 1
footprint=0603
}
N 46500 36400 46900 36400 4
N 44100 36800 44100 36400 4
N 44100 36400 44500 36400 4
N 44000 33700 44000 34400 4
N 44000 34400 44500 34400 4
N 44500 34000 44000 34000 4
T 46400 33900 9 10 1 0 0 0 2
B high selects  RF1
A high selects RF2
T 50800 41700 9 30 1 0 0 0 1
TX/RX
T 40400 35400 9 30 1 0 0 6 1
RX
N 49200 36400 47800 36400 4
{
T 49000 36400 5 10 1 1 0 6 1
netname=RF_RX
}
N 41300 35600 43400 35600 4
N 42500 40700 41800 40700 4
N 41800 36000 41800 40700 4
N 44300 35600 44500 35600 4
T 54600 35800 9 10 1 0 0 0 22
A1	B1	A2	B2
0	0	0	0		All Off

0	1	0	0		TX Only
0	1	1	0		TX Only

0	1	0	1		Full Duplex TX and RX

0	0	0	1		RX from secondary RX port
1	0	0	1		RX from secondary RX port
1	0	1	0		RX from primary TX/RX port

0	0	1	0		Nothing
1	0	0	0		Nothing

0	0	1	1		BAD!
0	1	1	1		BAD!
1	0	1	1		BAD!
1	1	0	0		BAD!
1	1	0	1		BAD!
1	1	1	0		BAD!
1	1	1	1		BAD!
C 41100 31600 1 270 0 resistor-1.sym
{
T 41400 31100 5 10 1 1 0 0 1
value=10K
T 41100 31600 5 10 0 1 270 0 1
footprint=0603
T 41400 30900 5 10 1 1 0 0 1
refdes=R250
}
C 52700 33000 1 90 1 capacitor-1.sym
{
T 52900 32900 5 10 1 1 0 6 1
refdes=C200
T 52600 32700 5 10 1 1 0 0 1
value=220pF
T 52700 33000 5 10 0 1 0 6 1
footprint=0603
}
N 52500 31800 52500 32100 4
C 55200 33000 1 270 0 capacitor-2.sym
{
T 54900 32200 5 10 1 1 0 0 1
refdes=C208
T 54900 32000 5 10 1 1 0 0 1
value=4.7uF
T 55200 33000 5 10 0 1 0 0 1
footprint=1206
}
C 55800 31500 1 0 0 adp3336.sym
{
T 57700 33700 5 10 1 1 0 6 1
refdes=U203
}
N 57900 32400 58100 32400 4
N 58100 32400 58100 33200 4
N 58100 32800 57900 32800 4
C 58100 33700 1 0 0 generic-power.sym
{
T 58300 33950 5 10 1 1 0 3 1
net=3_3V_SW:1
}
N 57900 33200 58300 33200 4
C 53000 33000 1 270 0 capacitor-1.sym
{
T 52700 32200 5 10 1 1 0 0 1
refdes=C203
T 52700 32000 5 10 1 1 0 0 1
value=0.1uF
T 53000 33000 5 10 0 1 0 0 1
footprint=0603
}
C 53900 33000 1 90 1 capacitor-1.sym
{
T 54100 32200 5 10 1 1 0 6 1
refdes=C207
T 54100 32000 5 10 1 1 0 6 1
value=1uF
T 53900 33000 5 10 0 1 0 6 1
footprint=0603
}
N 53700 31800 53700 32100 4
N 53700 33000 53700 33300 4
N 53200 31800 53200 32100 4
N 53200 33000 53200 33300 4
C 53800 33200 1 0 0 inductor-1.sym
{
T 54000 33500 5 10 1 1 0 0 1
refdes=L202
T 53800 33200 5 10 0 1 0 0 1
footprint=1206
}
C 54600 33000 1 270 0 capacitor-1.sym
{
T 54300 32200 5 10 1 1 0 0 1
refdes=C209
T 54300 32000 5 10 1 1 0 0 1
value=0.1uF
T 54600 33000 5 10 0 1 0 0 1
footprint=0603
}
N 55400 31800 55400 32100 4
N 55400 33000 55400 33300 4
N 54800 31800 54800 32100 4
N 54800 33000 54800 33300 4
N 53200 31400 53200 31800 4
N 54700 33300 55700 33300 4
N 55700 32800 55900 32800 4
N 55700 33200 55900 33200 4
N 55700 32400 55900 32400 4
N 55700 32400 55700 33300 4
N 52500 31800 55700 31800 4
N 55700 31800 55700 32000 4
N 55700 32000 55900 32000 4
C 58200 33000 1 270 0 resistor-1.sym
{
T 58500 32600 5 10 1 1 180 8 1
refdes=R201
T 58200 33000 5 10 0 1 90 8 1
footprint=0603
T 58500 32400 5 10 1 1 0 0 1
value=140K
}
C 58200 31900 1 270 0 resistor-1.sym
{
T 58500 31500 5 10 1 1 180 8 1
refdes=R202
T 58200 31900 5 10 0 1 90 8 1
footprint=0603
T 58500 31300 5 10 1 1 0 0 1
value=78.7K
}
N 58300 30900 58300 31000 4
N 57900 32000 58300 32000 4
N 58300 31900 58300 32100 4
N 58300 33000 58300 33700 4
C 59200 33100 1 90 1 capacitor-1.sym
{
T 59100 32800 5 10 1 1 0 0 1
refdes=C210
T 59100 32400 5 10 1 1 0 0 1
value=470pF
T 59200 33100 5 10 0 1 0 6 1
footprint=0603
}
N 58300 32000 59000 32000 4
N 59000 32000 59000 32200 4
N 59000 33200 59000 33100 4
N 52500 33300 53800 33300 4
C 53400 31400 1 180 0 generic-power.sym
{
T 53200 31150 5 10 1 1 180 3 1
net=AGND:1
}
C 58500 30900 1 180 0 generic-power.sym
{
T 58300 30650 5 10 1 1 180 3 1
net=AGND:1
}
C 52700 33600 1 0 1 generic-power.sym
{
T 52500 33850 5 10 1 1 180 5 1
net=6V_RX:1
}
N 52500 33000 52500 33600 4
C 43900 41500 1 0 0 generic-power.sym
{
T 44100 41750 5 10 1 1 0 3 1
net=3_3V_SW:1
}
C 43900 36800 1 0 0 generic-power.sym
{
T 44100 37050 5 10 1 1 0 3 1
net=3_3V_SW:1
}
C 44800 29500 1 0 0 7404-3.sym
{
T 46300 31500 5 10 1 1 0 0 1
refdes=U204
T 45200 29300 5 10 1 1 0 0 1
net=3_3V_SW:14
T 45200 29100 5 10 1 1 0 0 1
net=AGND:7
T 44800 29500 5 10 0 1 0 0 1
footprint=SO14
}
N 46800 30600 48200 30600 4
{
T 47300 30600 5 10 1 1 0 0 1
netname=TX
}
N 46800 30300 48200 30300 4
{
T 47300 30300 5 10 1 1 0 0 1
netname=RX
}
N 46800 30000 48200 30000 4
{
T 47300 30000 5 10 1 1 0 0 1
netname=RX1
}
N 46800 29700 48200 29700 4
{
T 47300 29700 5 10 1 1 0 0 1
netname=RX2
}
N 43100 39500 44500 39500 4
{
T 43600 39500 5 10 1 1 0 0 1
netname=TX
}
N 43100 39900 44500 39900 4
{
T 43600 39900 5 10 1 1 0 0 1
netname=RX
}
N 43100 35200 44500 35200 4
{
T 43600 35200 5 10 1 1 0 0 1
netname=RX1
}
N 43100 34800 44500 34800 4
{
T 43600 34800 5 10 1 1 0 0 1
netname=RX2
}
N 41200 29700 44800 29700 4
{
T 41700 29700 5 10 1 1 0 0 1
netname=RX1
}
N 41200 30300 44800 30300 4
{
T 41700 30300 5 10 1 1 0 0 1
netname=TX
}
N 41200 30600 41200 30700 4
C 41000 32100 1 0 0 generic-power.sym
{
T 41200 32350 5 10 1 1 0 3 1
net=3_3V_SW:1
}
N 41200 31600 41200 32100 4
C 41000 31600 1 90 1 resistor-1.sym
{
T 40700 31100 5 10 1 1 0 6 1
value=10K
T 41000 31600 5 10 0 1 270 2 1
footprint=0603
T 40700 30900 5 10 1 1 0 6 1
refdes=R249
}
N 41200 31900 40900 31900 4
N 40900 31900 40900 31600 4
N 40900 30700 40900 30000 4
N 40900 30000 44800 30000 4
{
T 41500 30000 5 10 1 1 0 0 1
netname=io_rx_06
}
T 53700 34400 9 25 1 0 0 0 1
Always On
N 49700 41100 51500 41100 4
C 60300 33100 1 90 1 capacitor-1.sym
{
T 60200 32800 5 10 1 1 0 0 1
refdes=C240
T 60200 32400 5 10 1 1 0 0 1
value=1uF
T 60300 33100 5 10 0 1 0 6 1
footprint=0603
}
N 58300 33200 60100 33200 4
N 60100 33200 60100 33100 4
N 60100 32100 60100 32200 4
C 60300 32100 1 180 0 generic-power.sym
{
T 60100 31850 5 10 1 1 180 3 1
net=AGND:1
}
C 49800 37100 1 180 0 generic-power.sym
{
T 49600 36850 5 10 1 1 180 3 1
net=AGND:1
}
N 49600 37300 49600 37100 4
N 49400 37300 49400 37200 4
N 49400 37200 49600 37200 4
N 51100 38000 50400 38000 4
N 51100 38000 51100 41100 4
N 46700 41100 46700 38000 4
N 46700 38000 48500 38000 4
N 44800 30900 43700 30900 4
{
T 43900 30900 5 10 1 1 0 0 1
netname=io_rx_07
}
C 42800 30800 1 0 0 resistor-1.sym
{
T 42900 30600 5 10 1 1 180 8 1
refdes=R262
T 42800 30800 5 10 0 1 180 8 1
footprint=0603
T 43300 30600 5 10 1 1 0 0 1
value=3.32K
}
C 42700 31300 1 180 1 resistor-1.sym
{
T 42700 31500 5 10 1 1 0 2 1
refdes=R261
T 42700 31300 5 10 0 1 0 2 1
footprint=0603
T 43200 31500 5 10 1 1 180 6 1
value=3.32K
}
N 44800 31200 43600 31200 4
{
T 43900 31200 5 10 1 1 0 0 1
netname=io_tx_07
}
N 42200 30900 42800 30900 4
N 42700 31200 42200 31200 4
N 46800 31200 48200 31200 4
{
T 47200 31200 5 10 1 1 0 0 1
netname=TX_PUP
}
N 46800 30900 48200 30900 4
{
T 47200 30900 5 10 1 1 0 0 1
netname=RX_PUP
}
C 42500 32000 1 180 1 generic-power.sym
{
T 42700 31750 5 10 1 1 180 3 1
net=AGND:1
}
N 42200 30900 42200 32100 4
N 42200 32100 42700 32100 4
N 42700 32100 42700 32000 4
C -1200 8400 1 0 0 saw0900-SAWTEK856327.sym
{
T 50200 38500 5 10 1 1 0 6 1
refdes=FIL1
T 50300 38300 5 10 1 1 0 0 1
value=FIL1
}
