v 20070902 1
C 60800 39200 1 0 1 BNC-1.sym
{
T 60800 40000 5 10 1 1 0 6 1
refdes=J200
T 60800 39200 5 10 0 1 0 0 1
footprint=SMA_VERT-SMT
T 61150 39850 5 10 0 0 0 0 1
device=BNC
}
C 60900 38900 1 180 0 generic-power.sym
{
T 60700 38650 5 10 1 1 180 3 1
net=AGND:1
}
N 60700 39200 60700 38900 4
C 53600 39100 1 180 0 capacitor-1.sym
{
T 53300 39000 5 10 1 1 0 0 1
refdes=C201
T 54000 38700 5 10 1 1 0 6 1
value=1000pF
T 53600 39100 5 10 0 1 270 0 1
footprint=0603
T 53800 39800 5 10 0 0 0 0 1
device=CAPACITOR
T 53800 40000 5 10 0 0 0 0 1
symversion=0.1
}
C 52100 39500 1 180 1 capacitor-1.sym
{
T 52500 39400 5 10 1 1 180 2 1
refdes=C202
T 52500 39100 5 10 1 1 180 2 1
value=1000pF
T 52100 39500 5 10 0 1 270 2 1
footprint=0603
T 52300 40200 5 10 0 0 0 0 1
device=CAPACITOR
T 52300 40400 5 10 0 0 0 0 1
symversion=0.1
}
C 53400 37000 1 180 1 generic-power.sym
{
T 53600 36750 5 10 1 1 180 3 1
net=AGND:1
}
N 53600 38900 54100 38900 4
N 54100 39300 53000 39300 4
N 52700 38900 51600 38900 4
{
T 51700 38900 5 10 1 1 0 0 1
netname=RF_TX
}
N 56100 29200 57500 29200 4
{
T 56400 29200 5 10 1 1 0 0 1
netname=io_tx_01
}
T 58500 26300 5 10 1 1 0 0 1
rev=1.0
T 58600 26000 5 10 1 1 0 0 1
auth=Matt Ettus
T 54400 26300 5 10 1 1 0 0 1
fname=common_wbx_lo.sch
T 57800 26900 8 14 1 1 0 4 1
title=WBX-HI Common
T 55400 26000 9 10 1 0 0 0 1
1
T 56200 26000 9 10 1 0 0 0 1
3
C 54000 36800 1 0 0 hmc174ms8.sym
{
T 56100 40200 5 10 1 1 0 6 1
refdes=U202
T 54400 40400 5 10 0 0 0 0 1
device=HMC174MS8
T 54400 40600 5 10 0 0 0 0 1
footprint=MSOP8
}
C 56500 39500 1 0 0 capacitor-1.sym
{
T 56900 39600 5 10 1 1 180 0 1
refdes=C204
T 57800 39600 5 10 1 1 180 0 1
value=1000pF
T 56500 39500 5 10 0 1 270 8 1
footprint=0603
T 56700 40200 5 10 0 0 0 0 1
device=CAPACITOR
T 56700 40400 5 10 0 0 0 0 1
symversion=0.1
}
N 56100 39700 56500 39700 4
N 53700 40100 53700 39700 4
N 53700 39700 54100 39700 4
N 53600 37000 53600 37700 4
N 53600 37700 54100 37700 4
N 54100 37300 53600 37300 4
T 56000 37200 9 10 1 0 0 0 2
B high selects  RF1
A high selects RF2
C 50400 33700 1 0 0 BNC-1.sym
{
T 50400 34500 5 10 1 1 0 0 1
refdes=J202
T 50400 33700 5 10 0 1 0 6 1
footprint=SMA_VERT-SMT
T 50750 34350 5 10 0 0 0 0 1
device=BNC
}
C 50300 33400 1 180 1 generic-power.sym
{
T 50500 33150 5 10 1 1 180 3 1
net=AGND:1
}
N 50500 33700 50500 33400 4
C 53000 34400 1 180 1 capacitor-1.sym
{
T 53400 34300 5 10 1 1 180 2 1
refdes=C206
T 53400 34000 5 10 1 1 180 2 1
value=1000pF
T 53000 34400 5 10 0 1 270 2 1
footprint=0603
T 53200 35100 5 10 0 0 0 0 1
device=CAPACITOR
T 53200 35300 5 10 0 0 0 0 1
symversion=0.1
}
C 53400 32300 1 180 1 generic-power.sym
{
T 53600 32050 5 10 1 1 180 3 1
net=AGND:1
}
N 54100 34600 51400 34600 4
C 54000 32100 1 0 0 hmc174ms8.sym
{
T 56100 35500 5 10 1 1 0 6 1
refdes=U201
T 54400 35700 5 10 0 0 0 0 1
device=HMC174MS8
T 54400 35900 5 10 0 0 0 0 1
footprint=MSOP8
}
C 56500 34800 1 0 0 capacitor-1.sym
{
T 56900 34900 5 10 1 1 180 0 1
refdes=C205
T 57800 34900 5 10 1 1 180 0 1
value=1000pF
T 56500 34800 5 10 0 1 270 8 1
footprint=0603
T 56700 35500 5 10 0 0 0 0 1
device=CAPACITOR
T 56700 35700 5 10 0 0 0 0 1
symversion=0.1
}
N 56100 35000 56500 35000 4
N 53700 35400 53700 35000 4
N 53700 35000 54100 35000 4
N 53600 32300 53600 33000 4
N 53600 33000 54100 33000 4
N 54100 32600 53600 32600 4
T 56000 32500 9 10 1 0 0 0 2
B high selects  RF1
A high selects RF2
T 58000 40300 9 30 1 0 0 0 1
TX/RX
T 50600 34900 9 30 1 0 0 6 1
RX2
N 58800 35000 57400 35000 4
{
T 58600 35000 5 10 1 1 0 6 1
netname=RF_RX
}
N 50900 34200 53000 34200 4
N 52100 39300 51400 39300 4
N 51400 34600 51400 39300 4
N 53900 34200 54100 34200 4
T 54500 41600 9 10 1 0 0 0 22
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
C 56000 30200 1 270 0 resistor-1.sym
{
T 56300 29700 5 10 1 1 0 0 1
value=10K
T 56000 30200 5 10 0 1 270 0 1
footprint=0603
T 56300 29500 5 10 1 1 0 0 1
refdes=R250
T 56300 30600 5 10 0 0 0 0 1
device=RESISTOR
}
C 38300 28700 1 90 1 capacitor-1.sym
{
T 38500 28600 5 10 1 1 0 6 1
refdes=C200
T 38200 28400 5 10 1 1 0 0 1
value=220pF
T 38300 28700 5 10 0 1 0 6 1
footprint=0603
T 38500 29400 5 10 0 0 0 0 1
device=CAPACITOR
T 38500 29600 5 10 0 0 0 0 1
symversion=0.1
}
N 38100 27500 38100 27800 4
C 40800 28700 1 270 0 capacitor-2.sym
{
T 40500 27900 5 10 1 1 0 0 1
refdes=C208
T 40500 27700 5 10 1 1 0 0 1
value=4.7uF
T 40800 28700 5 10 0 1 0 0 1
footprint=1206P
T 41000 29400 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 41000 29600 5 10 0 0 0 0 1
symversion=0.1
}
C 41400 27200 1 0 0 adp3336.sym
{
T 43200 29400 5 10 1 1 0 6 1
refdes=U204
T 41800 29600 5 10 0 0 0 0 1
device=ADP3336
T 41800 29800 5 10 0 0 0 0 1
footprint=MSOP8
}
N 43500 28100 43700 28100 4
N 43700 28100 43700 28900 4
N 43700 28500 43500 28500 4
C 43700 29400 1 0 0 generic-power.sym
{
T 43900 29650 5 10 1 1 0 3 1
net=5V_COM:1
}
N 43500 28900 43900 28900 4
C 38600 28700 1 270 0 capacitor-1.sym
{
T 38300 27900 5 10 1 1 0 0 1
refdes=C203
T 38300 27700 5 10 1 1 0 0 1
value=0.1uF
T 38600 28700 5 10 0 1 0 0 1
footprint=0603
T 38800 29400 5 10 0 0 0 0 1
device=CAPACITOR
T 38800 29600 5 10 0 0 0 0 1
symversion=0.1
}
C 39500 28700 1 90 1 capacitor-1.sym
{
T 39700 27900 5 10 1 1 0 6 1
refdes=C207
T 39700 27700 5 10 1 1 0 6 1
value=1uF
T 39500 28700 5 10 0 1 0 6 1
footprint=0603
T 39700 29400 5 10 0 0 0 0 1
device=CAPACITOR
T 39700 29600 5 10 0 0 0 0 1
symversion=0.1
}
N 39300 27500 39300 27800 4
N 39300 28700 39300 29000 4
N 38800 27500 38800 27800 4
N 38800 28700 38800 29000 4
C 39400 28900 1 0 0 inductor-1.sym
{
T 39600 29200 5 10 1 1 0 0 1
refdes=L202
T 39400 28900 5 10 0 1 0 0 1
footprint=1206
T 39600 28800 5 10 1 1 0 0 1
device=FB
T 39600 29600 5 10 0 0 0 0 1
symversion=0.1
}
C 40200 28700 1 270 0 capacitor-1.sym
{
T 39900 27900 5 10 1 1 0 0 1
refdes=C209
T 39900 27700 5 10 1 1 0 0 1
value=0.1uF
T 40200 28700 5 10 0 1 0 0 1
footprint=0603
T 40400 29400 5 10 0 0 0 0 1
device=CAPACITOR
T 40400 29600 5 10 0 0 0 0 1
symversion=0.1
}
N 41000 27500 41000 27800 4
N 41000 28700 41000 29000 4
N 40400 27500 40400 27800 4
N 40400 28700 40400 29000 4
N 38800 27100 38800 27500 4
N 40300 29000 41300 29000 4
N 41300 28500 41500 28500 4
N 41300 28900 41500 28900 4
N 41300 28100 41500 28100 4
N 41300 28100 41300 29000 4
N 38100 27500 41300 27500 4
N 41300 27500 41300 27700 4
N 41300 27700 41500 27700 4
C 43800 28700 1 270 0 resistor-1.sym
{
T 44100 28300 5 10 1 1 180 8 1
refdes=R216
T 43800 28700 5 10 0 1 90 8 1
footprint=0603
T 44100 28100 5 10 1 1 0 0 1
value=210K
T 44100 29100 5 10 0 0 0 0 1
device=RESISTOR
}
C 43800 27600 1 270 0 resistor-1.sym
{
T 44100 27200 5 10 1 1 180 8 1
refdes=R202
T 43800 27600 5 10 0 1 90 8 1
footprint=0603
T 44100 27000 5 10 1 1 0 0 1
value=64.9K
T 44100 28000 5 10 0 0 0 0 1
device=RESISTOR
}
N 43900 26600 43900 26700 4
N 43500 27700 43900 27700 4
N 43900 27600 43900 27800 4
N 43900 28700 43900 29400 4
C 44800 28800 1 90 1 capacitor-1.sym
{
T 44700 28500 5 10 1 1 0 0 1
refdes=C211
T 44700 28100 5 10 1 1 0 0 1
value=470pF
T 44800 28800 5 10 0 1 0 6 1
footprint=0603
T 45000 29500 5 10 0 0 0 0 1
device=CAPACITOR
T 45000 29700 5 10 0 0 0 0 1
symversion=0.1
}
N 43900 27700 44600 27700 4
N 44600 27700 44600 27900 4
N 44600 28900 44600 28800 4
N 38100 29000 39400 29000 4
C 39000 27100 1 180 0 generic-power.sym
{
T 38800 26850 5 10 1 1 180 3 1
net=AGND:1
}
C 44100 26600 1 180 0 generic-power.sym
{
T 43900 26350 5 10 1 1 180 3 1
net=AGND:1
}
C 38300 29300 1 0 1 generic-power.sym
{
T 38100 29550 5 10 1 1 180 5 1
net=6V_RX:1
}
N 38100 28700 38100 29300 4
C 53500 40100 1 0 0 generic-power.sym
{
T 53700 40350 5 10 1 1 0 3 1
net=3_3V_COM:1
}
C 53500 35400 1 0 0 generic-power.sym
{
T 53700 35650 5 10 1 1 0 3 1
net=3_3V_COM:1
}
C 57500 28100 1 0 0 7404-3.sym
{
T 59000 30100 5 10 1 1 0 0 1
refdes=U206
T 57900 27900 5 10 1 1 0 0 1
net=3_3V_COM:14
T 57900 27700 5 10 1 1 0 0 1
net=AGND:7
T 57500 28100 5 10 0 1 0 0 1
footprint=SO14
T 57800 30450 5 10 0 0 0 0 1
device=7404
}
N 59500 29200 60900 29200 4
{
T 60000 29200 5 10 1 1 0 0 1
netname=TX
}
N 59500 28900 60900 28900 4
{
T 60000 28900 5 10 1 1 0 0 1
netname=RX
}
N 59500 28600 60900 28600 4
{
T 60000 28600 5 10 1 1 0 0 1
netname=RX1
}
N 59500 28300 60900 28300 4
{
T 60000 28300 5 10 1 1 0 0 1
netname=RX2
}
N 52700 38100 54100 38100 4
{
T 53200 38100 5 10 1 1 0 0 1
netname=TX
}
N 52700 38500 54100 38500 4
{
T 53200 38500 5 10 1 1 0 0 1
netname=RX
}
N 52700 33800 54100 33800 4
{
T 53200 33800 5 10 1 1 0 0 1
netname=RX1
}
N 52700 33400 54100 33400 4
{
T 53200 33400 5 10 1 1 0 0 1
netname=RX2
}
N 56100 28300 57500 28300 4
{
T 56600 28300 5 10 1 1 0 0 1
netname=RX1
}
N 56100 28900 57500 28900 4
{
T 56600 28900 5 10 1 1 0 0 1
netname=TX
}
N 56100 29200 56100 29300 4
C 55900 30700 1 0 0 generic-power.sym
{
T 56100 30950 5 10 1 1 0 3 1
net=3_3V_COM:1
}
N 56100 30200 56100 30700 4
C 55900 30200 1 90 1 resistor-1.sym
{
T 55600 29700 5 10 1 1 0 6 1
value=10K
T 55900 30200 5 10 0 1 270 2 1
footprint=0603
T 55600 29500 5 10 1 1 0 6 1
refdes=R249
T 56200 30600 5 10 0 0 0 0 1
device=RESISTOR
}
N 56100 30500 55800 30500 4
N 55800 30500 55800 30200 4
N 55800 29300 55800 28600 4
N 55800 28600 57500 28600 4
{
T 56400 28600 5 10 1 1 0 0 1
netname=io_rx_00
}
N 56100 30500 57100 30500 4
N 57100 30500 57100 29500 4
N 57100 29500 57500 29500 4
N 57100 29800 57500 29800 4
N 57400 39700 60300 39700 4
C 45500 28800 1 90 1 capacitor-1.sym
{
T 45400 28500 5 10 1 1 0 0 1
refdes=C240
T 45400 28100 5 10 1 1 0 0 1
value=1uF
T 45500 28800 5 10 0 1 0 6 1
footprint=0603
T 45700 29500 5 10 0 0 0 0 1
device=CAPACITOR
T 45700 29700 5 10 0 0 0 0 1
symversion=0.1
}
N 43900 28900 45300 28900 4
N 45300 28900 45300 28800 4
N 45300 27800 45300 27900 4
C 45500 27800 1 180 0 generic-power.sym
{
T 45300 27550 5 10 1 1 180 3 1
net=AGND:1
}
C 27700 25700 0 0 0 title-bordered-D.sym
N 42300 35800 41100 35800 4
{
T 42100 35800 5 10 1 1 0 6 1
netname=SEN
}
N 42300 36600 41100 36600 4
{
T 42200 36600 5 10 1 1 0 6 1
netname=SCLK
}
N 42300 36200 41100 36200 4
{
T 42100 36200 5 10 1 1 0 6 1
netname=SDO
}
N 45300 37000 44300 37000 4
{
T 45200 37000 5 10 1 1 0 6 1
netname=io_rx_02
}
C 37700 39400 1 270 0 capacitor-1.sym
{
T 37800 39100 5 10 1 1 90 0 1
refdes=C271
T 37800 38400 5 10 1 1 90 0 1
value=.01uF
T 37700 39400 5 10 0 1 0 0 1
footprint=0603
T 37000 39200 5 10 0 0 90 6 1
device=CAPACITOR
T 36800 39200 5 10 0 0 90 6 1
symversion=0.1
}
C 38000 40500 1 90 1 resistor-1.sym
{
T 37500 40400 5 10 1 1 180 6 1
value=50
T 38000 40500 5 10 0 1 270 2 1
footprint=0603
T 37400 40100 5 10 1 1 180 6 1
refdes=R238
T 37700 40900 5 10 0 0 0 6 1
device=RESISTOR
}
N 37900 39600 37900 39400 4
N 37900 40500 37900 40900 4
C 45000 36500 1 180 0 generic-power.sym
{
T 44800 36250 5 10 1 1 180 3 1
net=AGND:1
}
N 44800 36500 44800 36700 4
N 44800 36700 45000 36700 4
N 37800 40900 39400 40900 4
{
T 39300 40900 5 10 1 1 0 6 1
netname=clock_rx_p
}
C 33700 43200 1 0 0 sirenza-vco.sym
{
T 39700 44900 5 10 1 1 0 6 1
refdes=U207
T 34100 45100 5 10 0 0 0 0 1
device=VCO190T
T 34100 45300 5 10 0 0 0 0 1
footprint=SIRENZA_VCO
}
C 42200 35300 1 0 0 adf410x-DIG.sym
{
T 43100 37700 5 10 1 1 0 6 1
refdes=U209
T 42600 37700 5 10 0 0 0 0 1
device=ADF410XBRU
T 42600 37900 5 10 0 0 0 0 1
footprint=TSSOP16
}
C 37900 40400 1 0 1 adf410x-PLL.sym
{
T 35800 42400 5 10 1 1 0 0 1
refdes=U209
T 37500 42400 5 10 0 0 0 6 1
device=ADF410XBRU
T 37500 42600 5 10 0 0 0 6 1
footprint=TSSOP16
}
C 32000 41100 1 0 1 ad797.sym
{
T 32000 41600 5 10 0 0 0 6 1
device=OPAMP
T 31050 42800 5 10 1 1 0 6 1
refdes=U208
T 32000 42200 5 10 0 0 0 6 1
symversion=0.1
T 32000 41100 5 10 0 0 0 0 1
footprint=SO8
}
C 40600 46100 1 0 1 generic-power.sym
{
T 40400 46350 5 10 1 1 180 5 1
net=5V_COM:1
}
N 40400 44400 40400 46100 4
N 40400 44400 40000 44400 4
N 39300 43000 39300 43300 4
C 39100 43000 1 180 1 generic-power.sym
{
T 39300 42750 5 10 1 1 180 3 1
net=AGND:1
}
N 39300 43200 34500 43200 4
N 34500 43200 34500 43300 4
N 34900 43200 34900 43300 4
N 35300 43200 35300 43300 4
N 35700 43200 35700 43300 4
N 36100 43200 36100 43300 4
N 36500 43200 36500 43300 4
N 36900 43200 36900 43300 4
N 37300 43200 37300 43300 4
N 37700 43200 37700 43300 4
N 38100 43200 38100 43300 4
N 38500 43200 38500 43300 4
N 38900 43200 38900 43300 4
C 44800 44200 1 180 1 capacitor-1.sym
{
T 45500 43700 5 10 1 1 0 0 1
refdes=C251
T 45200 43500 5 10 1 1 0 0 1
value=1000pF
T 44800 44200 5 10 0 1 270 2 1
footprint=0603
T 44100 44400 5 10 0 0 90 0 1
device=CAPACITOR
T 43900 44400 5 10 0 0 90 0 1
symversion=0.1
}
N 45700 44000 46000 44000 4
C 38000 41900 1 180 1 capacitor-1.sym
{
T 38300 41800 5 10 1 1 0 6 1
refdes=C252
T 38600 41800 5 10 1 1 0 0 1
value=100pF
T 38000 41900 5 10 0 1 270 2 1
footprint=0603
T 37300 42100 5 10 0 0 90 0 1
device=CAPACITOR
T 37100 42100 5 10 0 0 90 0 1
symversion=0.1
}
C 39200 41500 1 270 1 generic-power.sym
{
T 39450 41700 5 10 1 1 270 3 1
net=AGND:1
}
N 39200 41700 38900 41700 4
N 38000 41700 37800 41700 4
C 40700 41100 1 0 1 capacitor-1.sym
{
T 40400 41400 5 10 1 1 0 0 1
refdes=C253
T 40400 41000 5 10 1 1 0 0 1
value=1000pF
T 40700 41100 5 10 0 1 90 2 1
footprint=0603
T 41400 40900 5 10 0 0 270 0 1
device=CAPACITOR
T 41600 40900 5 10 0 0 270 0 1
symversion=0.1
}
C 39400 33600 1 270 0 adf410x-PWR.sym
{
T 39900 33300 5 10 1 1 0 6 1
refdes=U209
T 41700 33200 5 10 0 0 270 0 1
device=ADF410XBRU
T 41900 33200 5 10 0 0 270 0 1
footprint=TSSOP16
}
T 30000 31200 9 20 1 0 0 0 5
Power Supplies
ADF4108		3.3V	17mA
NB6L239	3.3V	50mA
HMC574MS8E	3.3 or 5	<1mA
VCO790T	5V	30mA
C 48500 27300 1 0 0 lt1613.sym
{
T 49400 29200 5 10 1 1 0 6 1
refdes=U205
T 48900 29200 5 10 0 0 0 0 1
device=LT1613CS5
T 48900 29400 5 10 0 0 0 0 1
footprint=SOT23-5
}
C 28900 28800 1 90 1 capacitor-1.sym
{
T 29100 28700 5 10 1 1 0 6 1
refdes=C220
T 28800 28500 5 10 1 1 0 0 1
value=220pF
T 28900 28800 5 10 0 1 0 6 1
footprint=0603
T 29100 29500 5 10 0 0 0 0 1
device=CAPACITOR
T 29100 29700 5 10 0 0 0 0 1
symversion=0.1
}
N 28700 27600 28700 27900 4
C 31400 28800 1 270 0 capacitor-2.sym
{
T 31100 28000 5 10 1 1 0 0 1
refdes=C228
T 31100 27800 5 10 1 1 0 0 1
value=4.7uF
T 31400 28800 5 10 0 1 0 0 1
footprint=1206P
T 31600 29500 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 31600 29700 5 10 0 0 0 0 1
symversion=0.1
}
C 32000 27300 1 0 0 adp3336.sym
{
T 33800 29500 5 10 1 1 0 6 1
refdes=U203
T 32400 29700 5 10 0 0 0 0 1
device=ADP3336
T 32400 29900 5 10 0 0 0 0 1
footprint=MSOP8
}
N 34100 28200 34300 28200 4
N 34300 28200 34300 29000 4
N 34300 28600 34100 28600 4
C 34300 29500 1 0 0 generic-power.sym
{
T 34500 29750 5 10 1 1 0 3 1
net=3_3V_COM:1
}
N 34100 29000 34500 29000 4
C 29200 28800 1 270 0 capacitor-1.sym
{
T 28900 28000 5 10 1 1 0 0 1
refdes=C223
T 28900 27800 5 10 1 1 0 0 1
value=0.1uF
T 29200 28800 5 10 0 1 0 0 1
footprint=0603
T 29400 29500 5 10 0 0 0 0 1
device=CAPACITOR
T 29400 29700 5 10 0 0 0 0 1
symversion=0.1
}
C 30100 28800 1 90 1 capacitor-1.sym
{
T 30300 28000 5 10 1 1 0 6 1
refdes=C227
T 30300 27800 5 10 1 1 0 6 1
value=1uF
T 30100 28800 5 10 0 1 0 6 1
footprint=0603
T 30300 29500 5 10 0 0 0 0 1
device=CAPACITOR
T 30300 29700 5 10 0 0 0 0 1
symversion=0.1
}
N 29900 27600 29900 27900 4
N 29900 28800 29900 29100 4
N 29400 27600 29400 27900 4
N 29400 28800 29400 29100 4
C 30000 29000 1 0 0 inductor-1.sym
{
T 30200 29300 5 10 1 1 0 0 1
refdes=L207
T 30000 29000 5 10 0 1 0 0 1
footprint=1206
T 30200 28900 5 10 1 1 0 0 1
device=FB
T 30200 29700 5 10 0 0 0 0 1
symversion=0.1
}
C 30800 28800 1 270 0 capacitor-1.sym
{
T 30500 28000 5 10 1 1 0 0 1
refdes=C229
T 30500 27800 5 10 1 1 0 0 1
value=0.1uF
T 30800 28800 5 10 0 1 0 0 1
footprint=0603
T 31000 29500 5 10 0 0 0 0 1
device=CAPACITOR
T 31000 29700 5 10 0 0 0 0 1
symversion=0.1
}
N 31600 27600 31600 27900 4
N 31600 28800 31600 29100 4
N 31000 27600 31000 27900 4
N 31000 28800 31000 29100 4
N 29400 27200 29400 27600 4
N 30900 29100 31900 29100 4
N 31900 28600 32100 28600 4
N 31900 29000 32100 29000 4
N 31900 28200 32100 28200 4
N 31900 28200 31900 29100 4
N 28700 27600 31900 27600 4
N 31900 27600 31900 27800 4
N 31900 27800 32100 27800 4
C 34400 28800 1 270 0 resistor-1.sym
{
T 34700 28400 5 10 1 1 180 8 1
refdes=R201
T 34400 28800 5 10 0 1 90 8 1
footprint=0603
T 34700 28200 5 10 1 1 0 0 1
value=140K
T 34700 29200 5 10 0 0 0 0 1
device=RESISTOR
}
C 34400 27700 1 270 0 resistor-1.sym
{
T 34700 27300 5 10 1 1 180 8 1
refdes=R217
T 34400 27700 5 10 0 1 90 8 1
footprint=0603
T 34700 27100 5 10 1 1 0 0 1
value=78.7K
T 34700 28100 5 10 0 0 0 0 1
device=RESISTOR
}
N 34500 26700 34500 26800 4
N 34100 27800 34500 27800 4
N 34500 27700 34500 27900 4
N 34500 28800 34500 29500 4
C 35400 28900 1 90 1 capacitor-1.sym
{
T 35300 28600 5 10 1 1 0 0 1
refdes=C210
T 35300 28200 5 10 1 1 0 0 1
value=470pF
T 35400 28900 5 10 0 1 0 6 1
footprint=0603
T 35600 29600 5 10 0 0 0 0 1
device=CAPACITOR
T 35600 29800 5 10 0 0 0 0 1
symversion=0.1
}
N 34500 27800 35200 27800 4
N 35200 27800 35200 28000 4
N 35200 29000 35200 28900 4
N 28700 29100 30000 29100 4
C 29600 27200 1 180 0 generic-power.sym
{
T 29400 26950 5 10 1 1 180 3 1
net=AGND:1
}
C 34700 26700 1 180 0 generic-power.sym
{
T 34500 26450 5 10 1 1 180 3 1
net=AGND:1
}
C 28900 29400 1 0 1 generic-power.sym
{
T 28700 29650 5 10 1 1 180 5 1
net=6V_RX:1
}
N 28700 28800 28700 29400 4
C 36500 28900 1 90 1 capacitor-1.sym
{
T 36400 28600 5 10 1 1 0 0 1
refdes=C241
T 36400 28200 5 10 1 1 0 0 1
value=1uF
T 36500 28900 5 10 0 1 0 6 1
footprint=0603
T 36700 29600 5 10 0 0 0 0 1
device=CAPACITOR
T 36700 29800 5 10 0 0 0 0 1
symversion=0.1
}
N 34500 29000 36300 29000 4
N 36300 29000 36300 28900 4
N 36300 27900 36300 28000 4
C 36500 27900 1 180 0 generic-power.sym
{
T 36300 27650 5 10 1 1 180 3 1
net=AGND:1
}
C 40000 34000 1 0 0 generic-power.sym
{
T 40200 34250 5 10 1 1 0 3 1
net=5V_COM:1
}
C 40800 34300 1 0 0 generic-power.sym
{
T 41000 34550 5 10 1 1 0 3 1
net=3_3V_COM:1
}
N 41000 34300 41000 33500 4
N 41000 33800 40600 33800 4
N 40600 33800 40600 33500 4
N 40200 34000 40200 33500 4
C 41200 30900 1 180 0 generic-power.sym
{
T 41000 30650 5 10 1 1 180 3 1
net=AGND:1
}
C 49800 26900 1 180 0 generic-power.sym
{
T 49600 26650 5 10 1 1 180 3 1
net=AGND:1
}
N 40200 31500 40200 31200 4
N 40600 31500 40600 31200 4
N 41000 31500 41000 30900 4
C 39200 31500 1 270 1 resistor-1.sym
{
T 39100 31900 5 10 1 1 0 6 1
value=5.1K
T 39200 31500 5 10 0 1 90 2 1
footprint=0603
T 38800 32100 5 10 1 1 0 0 1
refdes=R203
T 39500 31900 5 10 0 0 0 0 1
device=RESISTOR
}
N 39500 32500 39300 32500 4
N 39300 32500 39300 32400 4
N 39300 31500 39300 31200 4
C 42100 32800 1 270 0 capacitor-1.sym
{
T 42200 32500 5 10 1 1 0 6 1
refdes=C280
T 42200 32100 5 10 1 1 0 6 1
value=0.1uF
T 42100 32800 5 10 0 1 0 0 1
footprint=0603
T 41900 33500 5 10 0 0 0 6 1
device=CAPACITOR
T 41900 33700 5 10 0 0 0 6 1
symversion=0.1
}
C 43000 32800 1 90 1 capacitor-1.sym
{
T 42900 32500 5 10 1 1 0 0 1
refdes=C281
T 42900 32100 5 10 1 1 0 0 1
value=0.1uF
T 43000 32800 5 10 0 1 0 6 1
footprint=0603
T 43200 33500 5 10 0 0 0 0 1
device=CAPACITOR
T 43200 33700 5 10 0 0 0 0 1
symversion=0.1
}
N 41000 33800 42800 33800 4
N 42800 33800 42800 32800 4
N 42300 33800 42300 32800 4
N 41000 31200 42800 31200 4
N 42800 31200 42800 31900 4
N 42300 31200 42300 31900 4
C 38400 33000 1 270 0 capacitor-1.sym
{
T 38500 32700 5 10 1 1 0 6 1
refdes=C282
T 38500 32300 5 10 1 1 0 6 1
value=0.1uF
T 38400 33000 5 10 0 1 0 0 1
footprint=0603
T 38200 33700 5 10 0 0 0 6 1
device=CAPACITOR
T 38200 33900 5 10 0 0 0 6 1
symversion=0.1
}
N 38600 33000 38600 33700 4
N 38600 33700 40200 33700 4
N 38600 32100 38600 31200 4
N 38600 31200 41000 31200 4
N 49600 27400 49600 26900 4
N 47800 27500 47800 27100 4
N 48600 28100 48400 28100 4
N 47800 28400 47800 28800 4
N 48600 28500 48400 28500 4
C 48200 29000 1 90 0 inductor-1.sym
{
T 47500 29100 5 10 1 1 0 0 1
refdes=L203
T 48200 29000 5 10 0 1 90 0 1
footprint=1206
T 47700 29300 5 10 1 1 0 0 1
device=FB
T 47500 29200 5 10 0 0 90 0 1
symversion=0.1
}
C 47100 28400 1 270 0 capacitor-1.sym
{
T 47300 28100 5 10 1 1 0 6 1
refdes=C285
T 47300 27700 5 10 1 1 0 6 1
value=0.1uF
T 47100 28400 5 10 0 1 0 0 1
footprint=0603
T 46900 29100 5 10 0 0 0 6 1
device=CAPACITOR
T 46900 29300 5 10 0 0 0 6 1
symversion=0.1
}
N 47300 28400 47300 28800 4
N 47300 27500 47300 27100 4
N 48100 29000 48100 28800 4
C 49100 29900 1 0 0 inductor-1.sym
{
T 49100 30100 5 10 1 1 0 0 1
refdes=L204
T 49100 29900 5 10 0 1 0 0 1
footprint=MP2
T 49300 30400 5 10 0 0 0 0 1
device=INDUCTOR
T 49300 30600 5 10 0 0 0 0 1
symversion=0.1
T 49900 30100 5 10 1 1 0 0 1
value=10uH  MP2-100-R
}
N 48400 28100 48400 30000 4
N 48400 30000 49100 30000 4
N 50800 30000 50800 28500 4
N 50800 28500 50600 28500 4
C 53400 28900 1 90 1 capacitor-1.sym
{
T 53300 28600 5 10 1 1 0 0 1
refdes=C286
T 53300 28200 5 10 1 1 0 0 1
value=4.7uF 35V X5R
T 53400 28900 5 10 0 1 0 6 1
footprint=1206
T 53600 29600 5 10 0 0 0 0 1
device=CAPACITOR
T 53600 29800 5 10 0 0 0 0 1
symversion=0.1
}
N 49600 27100 53200 27100 4
N 53200 27100 53200 28000 4
C 51700 30200 1 180 1 diode-sot23.sym
{
T 52100 29600 5 10 0 0 180 6 1
device=DIODE
T 52100 29700 5 10 1 1 180 6 1
refdes=D201
T 52400 30400 5 10 1 1 180 0 1
value=1N4148
T 51700 30200 5 10 0 0 180 0 1
footprint=SOT-23
}
C 51600 28900 1 90 0 diode-2.sym
{
T 51400 29600 5 10 1 1 0 0 1
refdes=D202
T 51400 29000 5 10 1 1 0 0 1
value=B0540
T 52200 28500 5 10 0 0 270 0 1
device=DIODE MBR0540
T 51600 28900 5 10 0 1 270 0 1
footprint=SMA-DIODE
}
C 51500 28800 1 180 0 generic-power.sym
{
T 51300 28550 5 10 1 1 180 3 1
net=AGND:1
}
N 51300 28800 51300 28900 4
N 51300 29800 51300 30000 4
N 50000 30000 51700 30000 4
N 52600 30000 53200 30000 4
N 53200 28900 53200 30100 4
C 52900 28700 1 90 0 resistor-1.sym
{
T 53000 29100 5 10 1 1 0 0 1
value=10K 1%
T 52900 28700 5 10 0 1 90 0 1
footprint=0603
T 53300 29300 5 10 1 1 0 6 1
refdes=R204
T 52600 29100 5 10 0 0 0 6 1
device=RESISTOR
}
C 52700 27200 1 270 1 resistor-1.sym
{
T 52600 27600 5 10 1 1 0 6 1
value=499 Ohms 1% Metal Film
T 52700 27200 5 10 0 1 90 2 1
footprint=0603
T 52300 27800 5 10 1 1 0 0 1
refdes=R205
T 53000 27600 5 10 0 0 0 0 1
device=RESISTOR
}
N 52800 27200 52800 27100 4
N 52800 28100 52800 28700 4
N 52800 29600 52800 30000 4
N 50600 28100 52300 28100 4
N 52300 28100 52300 28300 4
N 52300 28300 52800 28300 4
C 52300 29500 1 270 0 capacitor-1.sym
{
T 52400 29200 5 10 1 1 0 6 1
refdes=C287
T 52400 28800 5 10 1 1 0 6 1
value=0.12uF, 35+V
T 52300 29500 5 10 0 1 0 0 1
footprint=0603
T 52100 30200 5 10 0 0 0 6 1
device=CAPACITOR
T 52100 30400 5 10 0 0 0 6 1
symversion=0.1
}
N 52500 28600 52500 28300 4
N 52500 29500 52500 29700 4
N 52500 29700 52800 29700 4
C 31200 43900 1 0 0 generic-power.sym
{
T 31400 44150 5 10 1 1 0 3 1
net=25V:1
}
C 31600 41000 1 180 0 generic-power.sym
{
T 31400 40750 5 10 1 1 180 3 1
net=AGND:1
}
N 31400 41000 31400 41100 4
C 31300 43800 1 270 0 resistor-1.sym
{
T 31200 43500 5 10 1 1 180 0 1
value=49.9
T 31300 43800 5 10 0 1 270 0 1
footprint=0603
T 31200 43700 5 10 1 1 180 0 1
refdes=R206
T 31600 44200 5 10 0 0 0 0 1
device=RESISTOR
}
N 31400 43900 31400 43800 4
N 31400 42900 31400 42700 4
C 31700 42600 1 0 0 capacitor-1.sym
{
T 32300 42900 5 10 1 1 0 0 1
refdes=C288
T 32300 42700 5 10 1 1 180 6 1
value=0.1uF, 35V
T 31700 42600 5 10 0 1 90 0 1
footprint=0603
T 31000 42800 5 10 0 0 90 0 1
device=CAPACITOR
T 30800 42800 5 10 0 0 90 0 1
symversion=0.1
}
C 32900 43000 1 270 0 generic-power.sym
{
T 33150 42800 5 10 1 1 270 3 1
net=AGND:1
}
N 32900 42800 32600 42800 4
N 31700 42800 31400 42800 4
N 39700 40600 38500 40600 4
{
T 39600 40600 5 10 1 1 0 6 1
netname=clock_rx_n
}
C 34500 41800 1 180 0 resistor-1.sym
{
T 33800 41400 5 10 1 1 0 0 1
value=1K
T 34500 41800 5 10 0 1 180 0 1
footprint=0603
T 33800 41200 5 10 1 1 0 0 1
refdes=R207
T 34900 41500 5 10 0 0 270 0 1
device=RESISTOR
}
C 35200 40500 1 90 0 capacitor-1.sym
{
T 35100 41100 5 10 1 1 0 0 1
refdes=C289
T 35100 40700 5 10 1 1 180 8 1
value=1500pF
T 35200 40500 5 10 0 1 180 0 1
footprint=0603
T 35000 39800 5 10 0 0 180 0 1
device=CAPACITOR
T 35000 39600 5 10 0 0 180 0 1
symversion=0.1
}
C 35200 40200 1 180 0 generic-power.sym
{
T 35000 39950 5 10 1 1 180 3 1
net=AGND:1
}
N 35000 40200 35000 40500 4
N 34500 41700 35800 41700 4
N 35000 41400 35000 41700 4
C 30400 40200 1 0 0 resistor-1.sym
{
T 30700 40100 5 10 1 1 270 0 1
value=100
T 30400 40200 5 10 0 1 0 0 1
footprint=0603
T 30500 40100 5 10 1 1 270 0 1
refdes=R208
T 30000 40500 5 10 0 0 90 0 1
device=RESISTOR
}
C 31500 40100 1 0 0 capacitor-1.sym
{
T 32100 40400 5 10 1 1 0 0 1
refdes=C290
T 32100 40200 5 10 1 1 180 6 1
value=0.1uF, 35V
T 31500 40100 5 10 0 1 90 0 1
footprint=0603
T 30800 40300 5 10 0 0 90 0 1
device=CAPACITOR
T 30600 40300 5 10 0 0 90 0 1
symversion=0.1
}
N 32000 41700 33600 41700 4
N 31300 40300 31500 40300 4
N 32400 40300 32600 40300 4
N 32600 40300 32600 41700 4
N 30400 40300 30000 40300 4
N 30000 41900 30400 41900 4
C 29900 42100 1 270 1 resistor-1.sym
{
T 29800 42400 5 10 1 1 0 6 1
value=68
T 29900 42100 5 10 0 1 90 2 1
footprint=0603
T 29800 42200 5 10 1 1 0 6 1
refdes=R209
T 30200 41700 5 10 0 0 180 6 1
device=RESISTOR
}
C 30100 43200 1 90 0 inductor-1.sym
{
T 29200 43400 5 10 1 1 0 0 1
refdes=L206
T 30100 43200 5 10 0 1 90 0 1
footprint=1008
T 29600 43400 5 10 0 0 90 0 1
device=INDUCTOR
T 29400 43400 5 10 0 0 90 0 1
symversion=0.1
T 29300 43600 5 10 1 1 0 0 1
value=4.7uH
}
C 28700 44200 1 90 0 generic-power.sym
{
T 28450 44400 5 10 1 1 90 3 1
net=AGND:1
}
N 30000 40300 30000 42100 4
N 30000 43000 30000 43200 4
N 30000 44400 30000 44100 4
C 28900 44200 1 0 0 capacitor-1.sym
{
T 29500 44500 5 10 1 1 0 0 1
refdes=C291
T 29500 44300 5 10 1 1 180 6 1
value=270pF, 35V
T 28900 44200 5 10 0 1 90 0 1
footprint=0603
T 28200 44400 5 10 0 0 90 0 1
device=CAPACITOR
T 28000 44400 5 10 0 0 90 0 1
symversion=0.1
}
N 28900 44400 28700 44400 4
N 29800 44400 33800 44400 4
T 29100 34300 9 20 1 0 0 0 4
TODO
Loop Filter
control signals

C 38300 39400 1 270 0 capacitor-1.sym
{
T 38400 39100 5 10 1 1 90 0 1
refdes=C272
T 38400 38400 5 10 1 1 90 0 1
value=.01uF
T 38300 39400 5 10 0 1 0 0 1
footprint=0603
T 37600 39200 5 10 0 0 90 6 1
device=CAPACITOR
T 37400 39200 5 10 0 0 90 6 1
symversion=0.1
}
C 38600 40500 1 90 1 resistor-1.sym
{
T 38800 40200 5 10 1 1 180 6 1
value=50
T 38600 40500 5 10 0 1 270 2 1
footprint=0603
T 38700 40400 5 10 1 1 180 6 1
refdes=R237
T 38300 40900 5 10 0 0 0 6 1
device=RESISTOR
}
N 38500 39600 38500 39400 4
N 38500 40500 38500 40600 4
C 37700 38100 1 180 1 generic-power.sym
{
T 37900 37850 5 10 1 1 180 3 1
net=AGND:1
}
N 37900 38100 37900 38500 4
N 37900 38300 38500 38300 4
N 38500 38300 38500 38500 4
N 42300 37000 41200 37000 4
{
T 41300 37000 5 10 1 1 0 0 1
netname=io_rx_08
}
C 48000 28400 1 90 1 capacitor-1.sym
{
T 47900 28100 5 10 1 1 0 0 1
refdes=C284
T 47900 27700 5 10 1 1 0 0 1
value=4.7uF 35V X5R
T 48000 28400 5 10 0 1 0 6 1
footprint=1206
T 48200 29100 5 10 0 0 0 0 1
device=CAPACITOR
T 48200 29300 5 10 0 0 0 0 1
symversion=0.1
}
C 48000 30700 1 0 1 generic-power.sym
{
T 47800 30950 5 10 1 1 180 5 1
net=6V_TX:1
}
C 46600 30400 1 270 0 capacitor-1.sym
{
T 46100 30300 5 10 1 1 0 0 1
refdes=C296
T 46700 30100 5 10 1 1 0 6 1
value=220pF
T 46600 30400 5 10 0 1 0 0 1
footprint=0603
T 46400 31100 5 10 0 0 0 6 1
device=CAPACITOR
T 46400 31300 5 10 0 0 0 6 1
symversion=0.1
}
C 47300 30400 1 270 0 capacitor-1.sym
{
T 47600 30300 5 10 1 1 0 0 1
refdes=C297
T 47600 30100 5 10 1 1 0 0 1
value=0.1uF
T 47300 30400 5 10 0 1 0 0 1
footprint=0603
T 47500 31100 5 10 0 0 0 0 1
device=CAPACITOR
T 47500 31300 5 10 0 0 0 0 1
symversion=0.1
}
C 47200 29300 1 180 0 generic-power.sym
{
T 47000 29050 5 10 1 1 180 3 1
net=AGND:1
}
N 46800 29500 46800 29400 4
N 46800 29400 47500 29400 4
N 47500 29400 47500 29500 4
N 47000 29300 47000 29400 4
N 46800 30400 46800 30600 4
N 46800 30600 48100 30600 4
N 48100 29900 48100 30600 4
N 47500 30400 47500 30600 4
N 47800 30600 47800 30700 4
C 46500 28400 1 270 0 capacitor-1.sym
{
T 46000 28300 5 10 1 1 0 0 1
refdes=C298
T 46600 28100 5 10 1 1 0 6 1
value=220pF
T 46500 28400 5 10 0 1 0 0 1
footprint=0603
T 46300 29100 5 10 0 0 0 6 1
device=CAPACITOR
T 46300 29300 5 10 0 0 0 6 1
symversion=0.1
}
N 46700 27500 46700 27100 4
N 46700 27100 49600 27100 4
N 46700 28400 46700 28800 4
N 46700 28800 48400 28800 4
C 33900 38800 1 90 1 resistor-1.sym
{
T 33500 38500 5 10 1 1 0 6 1
value=10K
T 33900 38800 5 10 0 1 270 2 1
footprint=0603
T 33200 38400 5 10 1 1 180 6 1
refdes=R252
T 33600 39200 5 10 0 0 0 6 1
device=RESISTOR
}
C 32600 39200 1 0 1 generic-power.sym
{
T 32400 39450 5 10 1 1 180 5 1
net=5V_COM:1
}
C 33900 37600 1 90 1 resistor-1.sym
{
T 33500 37200 5 10 1 1 0 6 1
value=10K
T 33900 37600 5 10 0 1 270 2 1
footprint=0603
T 33200 37100 5 10 1 1 180 6 1
refdes=R253
T 33600 38000 5 10 0 0 0 6 1
device=RESISTOR
}
C 34000 36500 1 180 0 generic-power.sym
{
T 33800 36250 5 10 1 1 180 3 1
net=AGND:1
}
N 33800 36500 33800 36700 4
N 33800 37600 33800 37900 4
N 33800 37700 32600 37700 4
{
T 32700 37700 5 10 1 1 0 0 1
netname=vref_2_5v
}
N 33200 42100 32000 42100 4
{
T 32100 42100 5 10 1 1 0 0 1
netname=vref_2_5v
}
C 34500 37600 1 90 1 capacitor-1.sym
{
T 34900 36900 5 10 1 1 0 6 1
refdes=C270
T 34900 36700 5 10 1 1 0 6 1
value=1uF
T 34500 37600 5 10 0 1 0 6 1
footprint=0603
T 34300 38300 5 10 0 0 0 6 1
device=CAPACITOR
T 34300 38500 5 10 0 0 0 6 1
symversion=0.1
}
N 33800 37700 34300 37700 4
N 34300 37700 34300 37600 4
N 33800 36600 34300 36600 4
N 34300 36600 34300 36700 4
T 29600 44900 9 10 1 0 0 0 1
Everything here needs to be 35V tolerant
C 41100 45700 1 90 1 capacitor-1.sym
{
T 41500 45000 5 10 1 1 0 6 1
refdes=C254
T 41500 44800 5 10 1 1 0 6 1
value=0.1uF
T 41100 45700 5 10 0 1 0 6 1
footprint=0603
T 40900 46400 5 10 0 0 0 6 1
device=CAPACITOR
T 40900 46600 5 10 0 0 0 6 1
symversion=0.1
}
C 40700 44700 1 180 1 generic-power.sym
{
T 40900 44450 5 10 1 1 180 3 1
net=AGND:1
}
N 40900 44700 40900 44800 4
N 40400 45900 40900 45900 4
N 40900 45900 40900 45700 4
C 53000 31300 1 0 0 generic-power.sym
{
T 53200 31550 5 10 1 1 0 3 1
net=25V:1
}
C 53100 31000 1 270 0 resistor-1.sym
{
T 53000 30700 5 10 1 1 180 0 1
value=49.9
T 53100 31000 5 10 0 1 270 0 1
footprint=0603
T 53000 30900 5 10 1 1 180 0 1
refdes=R218
T 53400 31400 5 10 0 0 0 0 1
device=RESISTOR
}
N 53200 31300 53200 31000 4
C 53300 31000 1 0 0 capacitor-1.sym
{
T 53900 31300 5 10 1 1 0 0 1
refdes=C273
T 53900 31100 5 10 1 1 180 6 1
value=0.1uF, 35V
T 53300 31000 5 10 0 1 90 0 1
footprint=0603
T 52600 31200 5 10 0 0 90 0 1
device=CAPACITOR
T 52400 31200 5 10 0 0 90 0 1
symversion=0.1
}
C 54500 31400 1 270 0 generic-power.sym
{
T 54750 31200 5 10 1 1 270 3 1
net=AGND:1
}
N 54500 31200 54200 31200 4
N 53300 31200 53200 31200 4
C 45300 37100 1 270 0 testpt-1.sym
{
T 45700 36800 5 10 1 1 0 0 1
refdes=TP1
T 46200 36700 5 10 0 0 270 0 1
device=TESTPOINT
T 46000 36700 5 10 0 0 270 0 1
footprint=SMPAD40
}
C 45000 36800 1 270 0 testpt-1.sym
{
T 45400 36500 5 10 1 1 0 0 1
refdes=TP2
T 45900 36400 5 10 0 0 270 0 1
device=TESTPOINT
T 45700 36400 5 10 0 0 270 0 1
footprint=SMPAD40
}
C 48500 43400 1 180 1 capacitor-1.sym
{
T 48800 43300 5 10 1 1 0 6 1
refdes=C275
T 48100 43000 5 10 1 1 0 0 1
value=1000pF
T 48500 43400 5 10 0 1 270 2 1
footprint=0603
T 48300 44100 5 10 0 0 0 6 1
device=CAPACITOR
T 48300 44300 5 10 0 0 0 6 1
symversion=0.1
}
C 50000 43800 1 180 0 capacitor-1.sym
{
T 49600 43700 5 10 1 1 180 8 1
refdes=C276
T 49600 43400 5 10 1 1 180 8 1
value=1000pF
T 50000 43800 5 10 0 1 270 0 1
footprint=0603
T 49800 44500 5 10 0 0 0 6 1
device=CAPACITOR
T 49800 44700 5 10 0 0 0 6 1
symversion=0.1
}
C 48700 41300 1 180 0 generic-power.sym
{
T 48500 41050 5 10 1 1 180 3 1
net=AGND:1
}
N 48500 43200 48000 43200 4
N 48000 43600 49100 43600 4
N 49400 43200 50500 43200 4
{
T 50400 43200 5 10 1 1 0 6 1
netname=LO_TX
}
C 48100 41100 1 0 1 hmc174ms8.sym
{
T 46000 44500 5 10 1 1 0 0 1
refdes=U210
T 47700 44700 5 10 0 0 0 6 1
device=HMC174MS8
T 47700 44900 5 10 0 0 0 6 1
footprint=MSOP8
}
N 48400 44400 48400 44000 4
N 48400 44000 48000 44000 4
N 48500 41300 48500 42000 4
N 48500 42000 48000 42000 4
N 48000 41600 48500 41600 4
C 48600 44400 1 0 1 generic-power.sym
{
T 48400 44650 5 10 1 1 0 3 1
net=3_3V_COM:1
}
N 49400 42400 48000 42400 4
{
T 48900 42400 5 10 1 1 0 6 1
netname=TX
}
N 49400 42800 48000 42800 4
{
T 48900 42800 5 10 1 1 0 6 1
netname=RX
}
T 47800 40700 9 10 1 0 0 6 2
B high selects  RF1
A high selects RF2
N 50000 43600 51100 43600 4
{
T 51000 43600 5 10 1 1 0 6 1
netname=LO_RX
}
C 32700 38900 1 0 0 inductor-1.sym
{
T 32900 39200 5 10 1 1 0 0 1
refdes=L201
T 32700 38900 5 10 0 1 0 0 1
footprint=1206
T 32900 38800 5 10 1 1 0 0 1
device=FB
T 32900 39600 5 10 0 0 0 0 1
symversion=0.1
}
N 32400 39200 32400 39000 4
N 32400 39000 32700 39000 4
N 33600 39000 33800 39000 4
N 33800 39000 33800 38800 4
C 43100 43800 1 90 1 resistor-1.sym
{
T 43300 43500 5 10 1 1 180 6 1
value=18
T 43100 43800 5 10 0 1 270 2 1
footprint=0603
T 43200 43700 5 10 1 1 180 6 1
refdes=R260
T 42800 44200 5 10 0 0 0 6 1
device=RESISTOR
}
C 41800 44100 1 180 1 resistor-1.sym
{
T 42200 44100 5 10 1 1 0 6 1
value=18
T 41800 44100 5 10 0 1 0 2 1
footprint=0603
T 42600 44100 5 10 1 1 0 6 1
refdes=R261
T 41400 43800 5 10 0 0 90 6 1
device=RESISTOR
}
C 43300 44100 1 180 1 resistor-1.sym
{
T 43700 44100 5 10 1 1 0 6 1
value=18
T 43300 44100 5 10 0 1 0 2 1
footprint=0603
T 44100 44100 5 10 1 1 0 6 1
refdes=R262
T 42900 43800 5 10 0 0 90 6 1
device=RESISTOR
}
N 44800 44000 44200 44000 4
N 43300 44000 42700 44000 4
N 43000 43800 43000 44000 4
C 40300 44200 1 180 1 capacitor-1.sym
{
T 41000 43700 5 10 1 1 0 0 1
refdes=C277
T 40700 43500 5 10 1 1 0 0 1
value=1000pF
T 40300 44200 5 10 0 1 270 2 1
footprint=0603
T 39600 44400 5 10 0 0 90 0 1
device=CAPACITOR
T 39400 44400 5 10 0 0 90 0 1
symversion=0.1
}
N 40000 44000 40300 44000 4
N 41200 44000 41800 44000 4
N 37800 41300 39800 41300 4
N 40700 41300 43000 41300 4
C 43100 41100 1 90 1 resistor-1.sym
{
T 43300 40800 5 10 1 1 180 6 1
value=49.9
T 43100 41100 5 10 0 1 270 2 1
footprint=0603
T 43200 41000 5 10 1 1 180 6 1
refdes=R263
T 42800 41500 5 10 0 0 0 6 1
device=RESISTOR
}
N 43000 41100 43000 42900 4
C 42800 39900 1 180 1 generic-power.sym
{
T 43000 39650 5 10 1 1 180 3 1
net=AGND:1
}
N 43000 39900 43000 40200 4
T 43900 38000 9 20 1 0 0 0 2
ADF4106 -- Integer N
ADF4156 -- Fractional N
