<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic>
<libraries>
<library name="openjson">
<packages>
</packages>
<symbols>
<symbol name="SYMBOL_0">
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0" layer="94"/>
<wire x1="0.635" y1="0.635" x2="1.778" y2="0.635" width="0" layer="94"/>
<wire x1="1.016" y1="0.127" x2="1.524" y2="0.127" width="0" layer="94"/>
<pin name="1" x="1.27" y="3.81" length="short" rot="R270"/>
</symbol>
<symbol name="SYMBOL_1">
<wire x1="-6.35" y1="143.51" x2="-5.08" y2="144.399" width="0" layer="94"/>
<wire x1="-6.35" y1="143.51" x2="-5.08" y2="142.494" width="0" layer="94"/>
<pin name="CTL0" x="-27.94" y="143.51" length="middle"/>
<pin name="CTL1" x="-27.94" y="138.43" length="middle"/>
<pin name="CTL2" x="-27.94" y="133.35" length="middle"/>
<pin name="CTL3" x="-27.94" y="128.27" length="middle"/>
<pin name="CTL4" x="-27.94" y="123.19" length="middle"/>
<pin name="CTL5" x="-27.94" y="118.11" length="middle"/>
<pin name="RDY0" x="-27.94" y="113.03" length="middle"/>
<pin name="RDY1" x="-27.94" y="107.95" length="middle"/>
<pin name="RDY2" x="-27.94" y="102.87" length="middle"/>
<pin name="RDY3" x="-27.94" y="97.79" length="middle"/>
<pin name="RDY4" x="-27.94" y="92.71" length="middle"/>
<pin name="RDY5" x="-27.94" y="87.63" length="middle"/>
<pin name="IFCLK" x="0" y="143.51" length="middle" rot="R180"/>
<pin name="FD0" x="-27.94" y="82.55" length="middle"/>
<pin name="FD1" x="-27.94" y="77.47" length="middle"/>
<pin name="FD2" x="-27.94" y="72.39" length="middle"/>
<pin name="FD3" x="-27.94" y="67.31" length="middle"/>
<pin name="FD4" x="-27.94" y="62.23" length="middle"/>
<pin name="FD5" x="-27.94" y="57.15" length="middle"/>
<pin name="FD6" x="-27.94" y="52.07" length="middle"/>
<pin name="FD7" x="-27.94" y="46.99" length="middle"/>
<pin name="FD8" x="-27.94" y="41.91" length="middle"/>
<pin name="FD9" x="-27.94" y="36.83" length="middle"/>
<pin name="FD10" x="-27.94" y="31.75" length="middle"/>
<pin name="FD11" x="-27.94" y="26.67" length="middle"/>
<pin name="FD12" x="-27.94" y="21.59" length="middle"/>
<pin name="FD13" x="-27.94" y="16.51" length="middle"/>
<pin name="FD14" x="-27.94" y="11.43" length="middle"/>
<pin name="FD15" x="-27.94" y="6.35" length="middle"/>
<rectangle x1="-22.86" y1="1.27" x2="-5.08" y2="148.59" layer="94"/>
</symbol>
<symbol name="SYMBOL_2">
<pin name="DA0" x="-27.94" y="128.27" length="middle"/>
<pin name="DA1" x="-27.94" y="123.19" length="middle"/>
<pin name="DA2" x="-27.94" y="118.11" length="middle"/>
<pin name="DA3" x="-27.94" y="113.03" length="middle"/>
<pin name="DA4" x="-27.94" y="107.95" length="middle"/>
<pin name="DA5" x="-27.94" y="102.87" length="middle"/>
<pin name="DA6" x="-27.94" y="97.79" length="middle"/>
<pin name="DA7" x="-27.94" y="92.71" length="middle"/>
<pin name="DA8" x="-27.94" y="87.63" length="middle"/>
<pin name="DA9" x="-27.94" y="82.55" length="middle"/>
<pin name="DA10" x="-27.94" y="77.47" length="middle"/>
<pin name="DA11" x="-27.94" y="72.39" length="middle"/>
<pin name="DB0" x="-27.94" y="67.31" length="middle"/>
<pin name="DB1" x="-27.94" y="62.23" length="middle"/>
<pin name="DB2" x="-27.94" y="57.15" length="middle"/>
<pin name="DB3" x="-27.94" y="52.07" length="middle"/>
<pin name="DB4" x="-27.94" y="46.99" length="middle"/>
<pin name="DB5" x="-27.94" y="41.91" length="middle"/>
<pin name="DB6" x="-27.94" y="36.83" length="middle"/>
<pin name="DB7" x="-27.94" y="31.75" length="middle"/>
<pin name="DB8" x="-27.94" y="26.67" length="middle"/>
<pin name="DB9" x="-27.94" y="21.59" length="middle"/>
<pin name="DB10" x="-27.94" y="16.51" length="middle"/>
<pin name="DB11" x="-27.94" y="11.43" length="middle"/>
<pin name="RXSYNC" x="-27.94" y="6.35" length="middle"/>
<pin name="VINA" x="0" y="128.27" length="middle" rot="R180"/>
<pin name="VINA_2" x="0" y="123.19" length="middle" rot="R180"/>
<pin name="VINB" x="0" y="118.11" length="middle" rot="R180"/>
<pin name="VINB_2" x="0" y="113.03" length="middle" rot="R180"/>
<rectangle x1="-22.86" y1="1.27" x2="-5.08" y2="133.35" layer="94"/>
</symbol>
<symbol name="SYMBOL_3">
<wire x1="7.62" y1="2.54" x2="6.35" y2="0" width="0" layer="94"/>
<wire x1="6.35" y1="0" x2="5.08" y2="2.54" width="0" layer="94"/>
<wire x1="5.08" y1="2.54" x2="3.81" y2="0" width="0" layer="94"/>
<wire x1="3.81" y1="0" x2="2.54" y2="2.54" width="0" layer="94"/>
<wire x1="7.62" y1="2.54" x2="8.89" y2="0" width="0" layer="94"/>
<wire x1="8.89" y1="0" x2="9.525" y2="1.27" width="0" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.905" y2="1.27" width="0" layer="94"/>
<pin name="2" x="12.7" y="1.27" length="short" rot="R180"/>
<pin name="1" x="-1.27" y="1.27" length="short"/>
</symbol>
<symbol name="SYMBOL_4">
<pin name="IOUTA" x="-27.94" y="82.55" length="middle"/>
<pin name="IOUTA_2" x="-27.94" y="77.47" length="middle"/>
<pin name="IOUTB" x="-27.94" y="72.39" length="middle"/>
<pin name="IOUTB_2" x="-27.94" y="67.31" length="middle"/>
<pin name="MODE/TXBLANK" x="0" y="82.55" length="middle" rot="R180"/>
<pin name="TXSYNC" x="0" y="77.47" length="middle" rot="R180"/>
<pin name="TX0" x="0" y="72.39" length="middle" rot="R180"/>
<pin name="TX1" x="0" y="67.31" length="middle" rot="R180"/>
<pin name="TX2" x="0" y="62.23" length="middle" rot="R180"/>
<pin name="TX3" x="0" y="57.15" length="middle" rot="R180"/>
<pin name="TX4" x="0" y="52.07" length="middle" rot="R180"/>
<pin name="TX5" x="0" y="46.99" length="middle" rot="R180"/>
<pin name="TX6" x="0" y="41.91" length="middle" rot="R180"/>
<pin name="TX7" x="0" y="36.83" length="middle" rot="R180"/>
<pin name="TX8" x="0" y="31.75" length="middle" rot="R180"/>
<pin name="TX9" x="0" y="26.67" length="middle" rot="R180"/>
<pin name="TX10" x="0" y="21.59" length="middle" rot="R180"/>
<pin name="TX11" x="0" y="16.51" length="middle" rot="R180"/>
<pin name="TX12" x="0" y="11.43" length="middle" rot="R180"/>
<pin name="TX13" x="0" y="6.35" length="middle" rot="R180"/>
<rectangle x1="-22.86" y1="1.27" x2="-5.08" y2="87.63" layer="94"/>
</symbol>
<symbol name="SYMBOL_5">
<pin name="IO" x="0" y="219.71" length="middle"/>
<pin name="IO_2" x="0" y="214.63" length="middle"/>
<pin name="IO_3" x="0" y="209.55" length="middle"/>
<pin name="IO_4" x="0" y="204.47" length="middle"/>
<pin name="IO_5" x="0" y="199.39" length="middle"/>
<pin name="IO_6" x="0" y="194.31" length="middle"/>
<pin name="IO_7" x="0" y="189.23" length="middle"/>
<pin name="IO_8" x="0" y="184.15" length="middle"/>
<pin name="IO_9" x="0" y="179.07" length="middle"/>
<pin name="IO_10" x="0" y="173.99" length="middle"/>
<pin name="IO_11" x="0" y="168.91" length="middle"/>
<pin name="IO_12" x="0" y="163.83" length="middle"/>
<pin name="IO_13" x="0" y="158.75" length="middle"/>
<pin name="IO_14" x="0" y="153.67" length="middle"/>
<pin name="IO_15" x="0" y="148.59" length="middle"/>
<pin name="IO_16" x="0" y="143.51" length="middle"/>
<pin name="IO_17" x="0" y="138.43" length="middle"/>
<pin name="IO_18" x="0" y="133.35" length="middle"/>
<pin name="IO_19" x="0" y="128.27" length="middle"/>
<pin name="_PLL2OUTN_/IO" x="0" y="123.19" length="middle"/>
<pin name="PLL2OUTP/IO" x="0" y="118.11" length="middle"/>
<pin name="IO_20" x="0" y="113.03" length="middle"/>
<pin name="IO_21" x="0" y="107.95" length="middle"/>
<pin name="IO_22" x="0" y="102.87" length="middle"/>
<pin name="IO_23" x="0" y="97.79" length="middle"/>
<pin name="IO_24" x="0" y="92.71" length="middle"/>
<pin name="IO_25" x="0" y="87.63" length="middle"/>
<pin name="IO_26" x="0" y="82.55" length="middle"/>
<pin name="IO_27" x="0" y="77.47" length="middle"/>
<pin name="IO_28" x="0" y="72.39" length="middle"/>
<pin name="IO_29" x="0" y="67.31" length="middle"/>
<pin name="IO_30" x="0" y="62.23" length="middle"/>
<pin name="IO_31" x="0" y="57.15" length="middle"/>
<pin name="IO_32" x="0" y="52.07" length="middle"/>
<pin name="IO_33" x="0" y="46.99" length="middle"/>
<pin name="IO_34" x="0" y="41.91" length="middle"/>
<pin name="IO_35" x="0" y="36.83" length="middle"/>
<pin name="IO_36" x="0" y="31.75" length="middle"/>
<pin name="IO_37" x="0" y="26.67" length="middle"/>
<pin name="IO_38" x="0" y="21.59" length="middle"/>
<pin name="IO_39" x="0" y="16.51" length="middle"/>
<pin name="IO_40" x="0" y="11.43" length="middle"/>
<pin name="IO_41" x="0" y="6.35" length="middle"/>
<rectangle x1="5.08" y1="1.27" x2="22.86" y2="224.79" layer="94"/>
</symbol>
<symbol name="SYMBOL_6">
<pin name="IO" x="0" y="214.63" length="middle"/>
<pin name="IO_2" x="0" y="209.55" length="middle"/>
<pin name="IO_3" x="0" y="204.47" length="middle"/>
<pin name="IO_4" x="0" y="199.39" length="middle"/>
<pin name="IO_5" x="0" y="194.31" length="middle"/>
<pin name="IO_6" x="0" y="189.23" length="middle"/>
<pin name="IO_7" x="0" y="184.15" length="middle"/>
<pin name="IO_8" x="0" y="179.07" length="middle"/>
<pin name="IO_9" x="0" y="173.99" length="middle"/>
<pin name="IO_10" x="0" y="168.91" length="middle"/>
<pin name="IO_11" x="0" y="163.83" length="middle"/>
<pin name="IO_12" x="0" y="158.75" length="middle"/>
<pin name="IO_13" x="0" y="153.67" length="middle"/>
<pin name="IO_14" x="0" y="148.59" length="middle"/>
<pin name="IO_15" x="0" y="143.51" length="middle"/>
<pin name="IO_16" x="0" y="138.43" length="middle"/>
<pin name="IO_17" x="0" y="133.35" length="middle"/>
<pin name="IO_18" x="0" y="128.27" length="middle"/>
<pin name="IO_19" x="0" y="123.19" length="middle"/>
<pin name="IO_20" x="0" y="118.11" length="middle"/>
<pin name="IO_21" x="0" y="113.03" length="middle"/>
<pin name="IO_22" x="0" y="107.95" length="middle"/>
<pin name="IO_23" x="0" y="102.87" length="middle"/>
<pin name="IO_24" x="0" y="97.79" length="middle"/>
<pin name="IO_25" x="0" y="92.71" length="middle"/>
<pin name="IO_26" x="0" y="87.63" length="middle"/>
<pin name="IO_27" x="0" y="82.55" length="middle"/>
<pin name="IO_28" x="0" y="77.47" length="middle"/>
<pin name="IO_29" x="0" y="72.39" length="middle"/>
<pin name="IO_30" x="0" y="67.31" length="middle"/>
<pin name="IO_31" x="0" y="62.23" length="middle"/>
<pin name="IO_32" x="0" y="57.15" length="middle"/>
<pin name="IO_33" x="0" y="52.07" length="middle"/>
<pin name="IO_34" x="0" y="46.99" length="middle"/>
<pin name="IO_35" x="0" y="41.91" length="middle"/>
<pin name="IO_36" x="0" y="36.83" length="middle"/>
<pin name="IO_37" x="0" y="31.75" length="middle"/>
<pin name="IO_38" x="0" y="26.67" length="middle"/>
<pin name="IO_39" x="0" y="21.59" length="middle"/>
<pin name="IO_40" x="0" y="16.51" length="middle"/>
<pin name="DEVOE/IO" x="0" y="11.43" length="middle"/>
<pin name="_DEV\CLRN_/IO" x="0" y="6.35" length="middle"/>
<rectangle x1="5.08" y1="1.27" x2="22.86" y2="219.71" layer="94"/>
</symbol>
<symbol name="SYMBOL_7">
<pin name="INITDONE/IO" x="0" y="214.63" length="middle"/>
<pin name="IO" x="0" y="209.55" length="middle"/>
<pin name="CLKUSR/IO" x="0" y="204.47" length="middle"/>
<pin name="IO_2" x="0" y="199.39" length="middle"/>
<pin name="IO_3" x="0" y="194.31" length="middle"/>
<pin name="IO_4" x="0" y="189.23" length="middle"/>
<pin name="IO_5" x="0" y="184.15" length="middle"/>
<pin name="IO_6" x="0" y="179.07" length="middle"/>
<pin name="IO_7" x="0" y="173.99" length="middle"/>
<pin name="IO_8" x="0" y="168.91" length="middle"/>
<pin name="IO_9" x="0" y="163.83" length="middle"/>
<pin name="IO_10" x="0" y="158.75" length="middle"/>
<pin name="IO_11" x="0" y="153.67" length="middle"/>
<pin name="IO_12" x="0" y="148.59" length="middle"/>
<pin name="IO_13" x="0" y="143.51" length="middle"/>
<pin name="IO_14" x="0" y="138.43" length="middle"/>
<pin name="IO_15" x="0" y="133.35" length="middle"/>
<pin name="IO_16" x="0" y="128.27" length="middle"/>
<pin name="IO_17" x="0" y="123.19" length="middle"/>
<pin name="IO_18" x="0" y="118.11" length="middle"/>
<pin name="_NCSO_/IO" x="0" y="113.03" length="middle"/>
<pin name="ASDO/IO" x="0" y="107.95" length="middle"/>
<pin name="PLL1OUTP/IO" x="0" y="102.87" length="middle"/>
<pin name="_PLL1OUTN_/IO" x="0" y="97.79" length="middle"/>
<pin name="IO_19" x="0" y="92.71" length="middle"/>
<pin name="IO_20" x="0" y="87.63" length="middle"/>
<pin name="IO_21" x="0" y="82.55" length="middle"/>
<pin name="IO_22" x="0" y="77.47" length="middle"/>
<pin name="IO_23" x="0" y="72.39" length="middle"/>
<pin name="IO_24" x="0" y="67.31" length="middle"/>
<pin name="IO_25" x="0" y="62.23" length="middle"/>
<pin name="IO_26" x="0" y="57.15" length="middle"/>
<pin name="IO_27" x="0" y="52.07" length="middle"/>
<pin name="IO_28" x="0" y="46.99" length="middle"/>
<pin name="IO_29" x="0" y="41.91" length="middle"/>
<pin name="IO_30" x="0" y="36.83" length="middle"/>
<pin name="IO_31" x="0" y="31.75" length="middle"/>
<pin name="IO_32" x="0" y="26.67" length="middle"/>
<pin name="IO_33" x="0" y="21.59" length="middle"/>
<pin name="IO_34" x="0" y="16.51" length="middle"/>
<pin name="IO_35" x="0" y="11.43" length="middle"/>
<pin name="IO_36" x="0" y="6.35" length="middle"/>
<rectangle x1="5.08" y1="1.27" x2="22.86" y2="219.71" layer="94"/>
</symbol>
<symbol name="SYMBOL_8">
<pin name="IO" x="0" y="214.63" length="middle"/>
<pin name="IO_2" x="0" y="209.55" length="middle"/>
<pin name="IO_3" x="0" y="204.47" length="middle"/>
<pin name="IO_4" x="0" y="199.39" length="middle"/>
<pin name="IO_5" x="0" y="194.31" length="middle"/>
<pin name="IO_6" x="0" y="189.23" length="middle"/>
<pin name="IO_7" x="0" y="184.15" length="middle"/>
<pin name="IO_8" x="0" y="179.07" length="middle"/>
<pin name="IO_9" x="0" y="173.99" length="middle"/>
<pin name="IO_10" x="0" y="168.91" length="middle"/>
<pin name="IO_11" x="0" y="163.83" length="middle"/>
<pin name="IO_12" x="0" y="158.75" length="middle"/>
<pin name="IO_13" x="0" y="153.67" length="middle"/>
<pin name="IO_14" x="0" y="148.59" length="middle"/>
<pin name="IO_15" x="0" y="143.51" length="middle"/>
<pin name="IO_16" x="0" y="138.43" length="middle"/>
<pin name="IO_17" x="0" y="133.35" length="middle"/>
<pin name="IO_18" x="0" y="128.27" length="middle"/>
<pin name="IO_19" x="0" y="123.19" length="middle"/>
<pin name="IO_20" x="0" y="118.11" length="middle"/>
<pin name="IO_21" x="0" y="113.03" length="middle"/>
<pin name="IO_22" x="0" y="107.95" length="middle"/>
<pin name="IO_23" x="0" y="102.87" length="middle"/>
<pin name="IO_24" x="0" y="97.79" length="middle"/>
<pin name="IO_25" x="0" y="92.71" length="middle"/>
<pin name="IO_26" x="0" y="87.63" length="middle"/>
<pin name="IO_27" x="0" y="82.55" length="middle"/>
<pin name="IO_28" x="0" y="77.47" length="middle"/>
<pin name="IO_29" x="0" y="72.39" length="middle"/>
<pin name="IO_30" x="0" y="67.31" length="middle"/>
<pin name="IO_31" x="0" y="62.23" length="middle"/>
<pin name="IO_32" x="0" y="57.15" length="middle"/>
<pin name="IO_33" x="0" y="52.07" length="middle"/>
<pin name="IO_34" x="0" y="46.99" length="middle"/>
<pin name="IO_35" x="0" y="41.91" length="middle"/>
<pin name="IO_36" x="0" y="36.83" length="middle"/>
<pin name="IO_37" x="0" y="31.75" length="middle"/>
<pin name="IO_38" x="0" y="26.67" length="middle"/>
<pin name="IO_39" x="0" y="21.59" length="middle"/>
<pin name="IO_40" x="0" y="16.51" length="middle"/>
<pin name="IO_41" x="0" y="11.43" length="middle"/>
<pin name="IO_42" x="0" y="6.35" length="middle"/>
<rectangle x1="5.08" y1="1.27" x2="22.86" y2="219.71" layer="94"/>
</symbol>
<symbol name="SYMBOL_9">
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="0" width="0" layer="94"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="2.54" width="0" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="0" width="0" layer="94"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="2.54" width="0" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-8.89" y2="0" width="0" layer="94"/>
<wire x1="-8.89" y1="0" x2="-9.525" y2="1.27" width="0" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.905" y2="1.27" width="0" layer="94"/>
<pin name="2" x="-12.7" y="1.27" length="short"/>
<pin name="1" x="1.27" y="1.27" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND-1">
<gates>
<gate name="G$0" symbol="SYMBOL_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CY7C68013-TQ100-BUS_MIRRORED">
<gates>
<gate name="G$0" symbol="SYMBOL_1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AD986X-RX_MIRRORED">
<gates>
<gate name="G$0" symbol="SYMBOL_2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR-1">
<gates>
<gate name="G$0" symbol="SYMBOL_3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AD986X-TX_MIRRORED">
<gates>
<gate name="G$0" symbol="SYMBOL_4" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EP1C12-PQ240-IO3">
<gates>
<gate name="G$0" symbol="SYMBOL_5" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EP1C12-PQ240-IO2">
<gates>
<gate name="G$0" symbol="SYMBOL_6" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EP1C12-PQ240-IO1">
<gates>
<gate name="G$0" symbol="SYMBOL_7" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EP1C12-PQ240-IO4">
<gates>
<gate name="G$0" symbol="SYMBOL_8" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR-1_MIRRORED">
<gates>
<gate name="G$0" symbol="SYMBOL_9" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U601" library="openjson" deviceset="AD986X-RX_MIRRORED" device=""/>
<part name="U601-0" library="openjson" deviceset="AD986X-TX_MIRRORED" device=""/>
<part name="U101" library="openjson" deviceset="EP1C12-PQ240-IO1" device=""/>
<part name="U101-1" library="openjson" deviceset="EP1C12-PQ240-IO2" device=""/>
<part name="U101-2" library="openjson" deviceset="EP1C12-PQ240-IO3" device=""/>
<part name="U101-3" library="openjson" deviceset="EP1C12-PQ240-IO4" device=""/>
<part name="U412" library="openjson" deviceset="CY7C68013-TQ100-BUS_MIRRORED" device=""/>
<part name="U602" library="openjson" deviceset="AD986X-RX_MIRRORED" device=""/>
<part name="U602-4" library="openjson" deviceset="AD986X-TX_MIRRORED" device=""/>
<part name="R2001" library="openjson" deviceset="RESISTOR-1" device=""/>
<part name="R2002" library="openjson" deviceset="RESISTOR-1_MIRRORED" device=""/>
<part name="R2003" library="openjson" deviceset="RESISTOR-1_MIRRORED" device=""/>
<part name="GND-1" library="openjson" deviceset="GND-1" device=""/>
<part name="GND-1-5" library="openjson" deviceset="GND-1" device=""/>
<part name="R2004" library="openjson" deviceset="RESISTOR-1_MIRRORED" device=""/>
<part name="R2005" library="openjson" deviceset="RESISTOR-1_MIRRORED" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U601" gate="G$0" x="499.11" y="134.62">
<attribute name="U601" value="U601" x="499.11" y="134.62" size="1.27" layer="94"/>
</instance>
<instance part="U601-0" gate="G$0" x="469.9" y="374.65" rot="R180">
<attribute name="U601" value="U601" x="469.9" y="374.65" size="1.27" layer="94"/>
</instance>
<instance part="U101" gate="G$0" x="153.67" y="144.78">
<attribute name="U101" value="U101" x="153.67" y="144.78" size="1.27" layer="94"/>
</instance>
<instance part="U101-1" gate="G$0" x="175.26" y="392.43" rot="R270">
<attribute name="U101" value="U101" x="175.26" y="392.43" size="1.27" layer="94"/>
</instance>
<instance part="U101-2" gate="G$0" x="417.83" y="370.84" rot="R180">
<attribute name="U101" value="U101" x="417.83" y="370.84" size="1.27" layer="94"/>
</instance>
<instance part="U101-3" gate="G$0" x="396.24" y="123.19" rot="R90">
<attribute name="U101" value="U101" x="396.24" y="123.19" size="1.27" layer="94"/>
</instance>
<instance part="U412" gate="G$0" x="212.09" y="40.64" rot="R270">
<attribute name="U412" value="U412" x="212.09" y="40.64" size="1.27" layer="94"/>
</instance>
<instance part="U602" gate="G$0" x="73.66" y="372.11" rot="R180">
<attribute name="U602" value="U602" x="73.66" y="372.11" size="1.27" layer="94"/>
</instance>
<instance part="U602-4" gate="G$0" x="96.52" y="133.35">
<attribute name="U602" value="U602" x="96.52" y="133.35" size="1.27" layer="94"/>
</instance>
<instance part="R2001" gate="G$0" x="350.52" y="422.91">
<attribute name="R2001" value="R2001" x="350.52" y="422.91" size="1.27" layer="94"/>
</instance>
<instance part="R2002" gate="G$0" x="449.58" y="276.86" rot="R270">
<attribute name="R2002" value="R2002" x="449.58" y="276.86" size="1.27" layer="94"/>
</instance>
<instance part="R2003" gate="G$0" x="124.46" y="199.39" rot="R270">
<attribute name="R2003" value="R2003" x="124.46" y="199.39" size="1.27" layer="94"/>
</instance>
<instance part="GND-1" gate="G$0" x="124.46" y="191.77"/>
<instance part="GND-1-5" gate="G$0" x="449.58" y="270.51"/>
<instance part="R2004" gate="G$0" x="152.4" y="364.49">
<attribute name="R2004" value="R2004" x="152.4" y="364.49" size="1.27" layer="94"/>
</instance>
<instance part="R2005" gate="G$0" x="127" y="242.57" rot="R270">
<attribute name="R2005" value="R2005" x="127" y="242.57" size="1.27" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="1060A1430" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_30"/>
<wire x1="134.62" y1="181.61" x2="153.67" y2="181.61" width="0" layer="91"/>
</segment>
</net>
<net name="1060A1470" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_29"/>
<wire x1="134.62" y1="186.69" x2="153.67" y2="186.69" width="0" layer="91"/>
</segment>
</net>
<net name="1060A1510" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_28"/>
<wire x1="134.62" y1="191.77" x2="153.67" y2="191.77" width="0" layer="91"/>
</segment>
</net>
<net name="1060A1550" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_27"/>
<wire x1="134.62" y1="196.85" x2="153.67" y2="196.85" width="0" layer="91"/>
</segment>
</net>
<net name="1060A1590" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_26"/>
<wire x1="134.62" y1="201.93" x2="153.67" y2="201.93" width="0" layer="91"/>
</segment>
</net>
<net name="1060A1630" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_25"/>
<wire x1="134.62" y1="207.01" x2="153.67" y2="207.01" width="0" layer="91"/>
</segment>
</net>
<net name="1060A1670" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_24"/>
<wire x1="134.62" y1="212.09" x2="153.67" y2="212.09" width="0" layer="91"/>
</segment>
</net>
<net name="1060A1710" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_23"/>
<wire x1="134.62" y1="217.17" x2="153.67" y2="217.17" width="0" layer="91"/>
</segment>
</net>
<net name="1060A1750" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_22"/>
<wire x1="134.62" y1="222.25" x2="153.67" y2="222.25" width="0" layer="91"/>
</segment>
</net>
<net name="1060A1790" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_21"/>
<wire x1="134.62" y1="227.33" x2="153.67" y2="227.33" width="0" layer="91"/>
</segment>
</net>
<net name="1060A1830" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_20"/>
<wire x1="134.62" y1="232.41" x2="153.67" y2="232.41" width="0" layer="91"/>
</segment>
</net>
<net name="1060A1870" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_19"/>
<wire x1="134.62" y1="237.49" x2="153.67" y2="237.49" width="0" layer="91"/>
</segment>
</net>
<net name="1060A1910" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="_PLL1OUTN_/IO"/>
<wire x1="134.62" y1="242.57" x2="153.67" y2="242.57" width="0" layer="91"/>
</segment>
</net>
<net name="1060A1950" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="PLL1OUTP/IO"/>
<wire x1="134.62" y1="247.65" x2="153.67" y2="247.65" width="0" layer="91"/>
</segment>
</net>
<net name="1060A1990" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="ASDO/IO"/>
<wire x1="134.62" y1="252.73" x2="153.67" y2="252.73" width="0" layer="91"/>
</segment>
</net>
<net name="1060A2070" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_18"/>
<wire x1="134.62" y1="262.89" x2="153.67" y2="262.89" width="0" layer="91"/>
</segment>
</net>
<net name="1060A2110" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_17"/>
<wire x1="134.62" y1="267.97" x2="153.67" y2="267.97" width="0" layer="91"/>
</segment>
</net>
<net name="1060A2150" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_16"/>
<wire x1="134.62" y1="273.05" x2="153.67" y2="273.05" width="0" layer="91"/>
</segment>
</net>
<net name="1060A2190" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_15"/>
<wire x1="134.62" y1="278.13" x2="153.67" y2="278.13" width="0" layer="91"/>
</segment>
</net>
<net name="1060A2230" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_14"/>
<wire x1="134.62" y1="283.21" x2="153.67" y2="283.21" width="0" layer="91"/>
</segment>
</net>
<net name="1060A2270" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_13"/>
<wire x1="134.62" y1="288.29" x2="153.67" y2="288.29" width="0" layer="91"/>
</segment>
</net>
<net name="1060A2310" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_12"/>
<wire x1="134.62" y1="293.37" x2="153.67" y2="293.37" width="0" layer="91"/>
</segment>
</net>
<net name="1060A2350" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_11"/>
<wire x1="134.62" y1="298.45" x2="153.67" y2="298.45" width="0" layer="91"/>
</segment>
</net>
<net name="1060A2390" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_10"/>
<wire x1="134.62" y1="303.53" x2="153.67" y2="303.53" width="0" layer="91"/>
</segment>
</net>
<net name="1060A2430" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_9"/>
<wire x1="134.62" y1="308.61" x2="153.67" y2="308.61" width="0" layer="91"/>
</segment>
</net>
<net name="1060A2470" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_8"/>
<wire x1="134.62" y1="313.69" x2="153.67" y2="313.69" width="0" layer="91"/>
</segment>
</net>
<net name="1060A2510" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_7"/>
<wire x1="134.62" y1="318.77" x2="153.67" y2="318.77" width="0" layer="91"/>
</segment>
</net>
<net name="1060A2550" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_6"/>
<wire x1="134.62" y1="323.85" x2="153.67" y2="323.85" width="0" layer="91"/>
</segment>
</net>
<net name="1060A2590" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_5"/>
<wire x1="134.62" y1="328.93" x2="153.67" y2="328.93" width="0" layer="91"/>
</segment>
</net>
<net name="1060A2630" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_4"/>
<wire x1="134.62" y1="334.01" x2="153.67" y2="334.01" width="0" layer="91"/>
</segment>
</net>
<net name="1060A2670" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_3"/>
<wire x1="134.62" y1="339.09" x2="153.67" y2="339.09" width="0" layer="91"/>
</segment>
</net>
<net name="1060A2710" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_2"/>
<wire x1="134.62" y1="344.17" x2="153.67" y2="344.17" width="0" layer="91"/>
</segment>
</net>
<net name="1060A2750" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="CLKUSR/IO"/>
<wire x1="134.62" y1="349.25" x2="153.67" y2="349.25" width="0" layer="91"/>
</segment>
</net>
<net name="1060A2790" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO"/>
<wire x1="134.62" y1="354.33" x2="153.67" y2="354.33" width="0" layer="91"/>
</segment>
</net>
<net name="1430A3080" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="_DEV\CLRN_/IO"/>
<wire x1="181.61" y1="392.43" x2="181.61" y2="411.48" width="0" layer="91"/>
</segment>
</net>
<net name="1470A3080" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="DEVOE/IO"/>
<wire x1="186.69" y1="392.43" x2="186.69" y2="411.48" width="0" layer="91"/>
</segment>
</net>
<net name="1510A3080" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_40"/>
<wire x1="191.77" y1="392.43" x2="191.77" y2="411.48" width="0" layer="91"/>
</segment>
</net>
<net name="1550A3080" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_39"/>
<wire x1="196.85" y1="392.43" x2="196.85" y2="411.48" width="0" layer="91"/>
</segment>
</net>
<net name="1590A3080" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_38"/>
<wire x1="201.93" y1="392.43" x2="201.93" y2="411.48" width="0" layer="91"/>
</segment>
</net>
<net name="1910A800" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_13"/>
<wire x1="242.57" y1="101.6" x2="242.57" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="1950A800" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_14"/>
<wire x1="247.65" y1="101.6" x2="247.65" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="1990A800" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_15"/>
<wire x1="252.73" y1="101.6" x2="252.73" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="2030A800" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_16"/>
<wire x1="257.81" y1="101.6" x2="257.81" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="2070A800" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_17"/>
<wire x1="262.89" y1="101.6" x2="262.89" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="2110A800" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_18"/>
<wire x1="267.97" y1="101.6" x2="267.97" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="2150A800" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_19"/>
<wire x1="273.05" y1="101.6" x2="273.05" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="2190A800" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_20"/>
<wire x1="278.13" y1="101.6" x2="278.13" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="2230A800" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_21"/>
<wire x1="283.21" y1="101.6" x2="283.21" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="2270A800" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_22"/>
<wire x1="288.29" y1="101.6" x2="288.29" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="2310A800" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_23"/>
<wire x1="293.37" y1="101.6" x2="293.37" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="2350A800" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_24"/>
<wire x1="298.45" y1="101.6" x2="298.45" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="2390A800" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_25"/>
<wire x1="303.53" y1="101.6" x2="303.53" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="2430A800" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_26"/>
<wire x1="308.61" y1="101.6" x2="308.61" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="2470A800" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_27"/>
<wire x1="313.69" y1="101.6" x2="313.69" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="2510A800" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_28"/>
<wire x1="318.77" y1="101.6" x2="318.77" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="2550A800" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_29"/>
<wire x1="323.85" y1="101.6" x2="323.85" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="2590A800" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_30"/>
<wire x1="328.93" y1="101.6" x2="328.93" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="2630A800" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_31"/>
<wire x1="334.01" y1="101.6" x2="334.01" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="2670A800" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_32"/>
<wire x1="339.09" y1="101.6" x2="339.09" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="2710A800" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_33"/>
<wire x1="344.17" y1="101.6" x2="344.17" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="2990A820" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_40"/>
<wire x1="379.73" y1="104.14" x2="379.73" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="3030A820" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_41"/>
<wire x1="384.81" y1="104.14" x2="384.81" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="3070A820" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_42"/>
<wire x1="389.89" y1="104.14" x2="389.89" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="3280A1190" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO"/>
<wire x1="417.83" y1="151.13" x2="436.88" y2="151.13" width="0" layer="91"/>
</segment>
</net>
<net name="3280A1230" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_2"/>
<wire x1="417.83" y1="156.21" x2="436.88" y2="156.21" width="0" layer="91"/>
</segment>
</net>
<net name="3280A1270" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_3"/>
<wire x1="417.83" y1="161.29" x2="436.88" y2="161.29" width="0" layer="91"/>
</segment>
</net>
<net name="3280A1310" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_4"/>
<wire x1="417.83" y1="166.37" x2="436.88" y2="166.37" width="0" layer="91"/>
</segment>
</net>
<net name="3280A1350" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_5"/>
<wire x1="417.83" y1="171.45" x2="436.88" y2="171.45" width="0" layer="91"/>
</segment>
</net>
<net name="3280A1390" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_6"/>
<wire x1="417.83" y1="176.53" x2="436.88" y2="176.53" width="0" layer="91"/>
</segment>
</net>
<net name="3280A1430" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_7"/>
<wire x1="417.83" y1="181.61" x2="436.88" y2="181.61" width="0" layer="91"/>
</segment>
</net>
<net name="3280A1470" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_8"/>
<wire x1="417.83" y1="186.69" x2="436.88" y2="186.69" width="0" layer="91"/>
</segment>
</net>
<net name="3280A1510" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_9"/>
<wire x1="417.83" y1="191.77" x2="436.88" y2="191.77" width="0" layer="91"/>
</segment>
</net>
<net name="3280A1550" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_10"/>
<wire x1="417.83" y1="196.85" x2="436.88" y2="196.85" width="0" layer="91"/>
</segment>
</net>
<net name="3280A1590" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_11"/>
<wire x1="417.83" y1="201.93" x2="436.88" y2="201.93" width="0" layer="91"/>
</segment>
</net>
<net name="3280A1630" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_12"/>
<wire x1="417.83" y1="207.01" x2="436.88" y2="207.01" width="0" layer="91"/>
</segment>
</net>
<net name="3280A1670" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_13"/>
<wire x1="417.83" y1="212.09" x2="436.88" y2="212.09" width="0" layer="91"/>
</segment>
</net>
<net name="3280A1710" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_14"/>
<wire x1="417.83" y1="217.17" x2="436.88" y2="217.17" width="0" layer="91"/>
</segment>
</net>
<net name="3280A1750" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_15"/>
<wire x1="417.83" y1="222.25" x2="436.88" y2="222.25" width="0" layer="91"/>
</segment>
</net>
<net name="3280A1790" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_16"/>
<wire x1="417.83" y1="227.33" x2="436.88" y2="227.33" width="0" layer="91"/>
</segment>
</net>
<net name="3280A1830" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_17"/>
<wire x1="417.83" y1="232.41" x2="436.88" y2="232.41" width="0" layer="91"/>
</segment>
</net>
<net name="3280A1870" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_18"/>
<wire x1="417.83" y1="237.49" x2="436.88" y2="237.49" width="0" layer="91"/>
</segment>
</net>
<net name="3280A1910" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_19"/>
<wire x1="417.83" y1="242.57" x2="436.88" y2="242.57" width="0" layer="91"/>
</segment>
</net>
<net name="3280A1950" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="_PLL2OUTN_/IO"/>
<wire x1="417.83" y1="247.65" x2="436.88" y2="247.65" width="0" layer="91"/>
</segment>
</net>
<net name="3280A1990" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="PLL2OUTP/IO"/>
<wire x1="417.83" y1="252.73" x2="436.88" y2="252.73" width="0" layer="91"/>
</segment>
</net>
<net name="3280A2070" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_21"/>
<wire x1="417.83" y1="262.89" x2="436.88" y2="262.89" width="0" layer="91"/>
</segment>
</net>
<net name="3280A2110" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_22"/>
<wire x1="417.83" y1="267.97" x2="436.88" y2="267.97" width="0" layer="91"/>
</segment>
</net>
<net name="3280A2150" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_23"/>
<wire x1="417.83" y1="273.05" x2="436.88" y2="273.05" width="0" layer="91"/>
</segment>
</net>
<net name="3280A2190" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_24"/>
<wire x1="417.83" y1="278.13" x2="436.88" y2="278.13" width="0" layer="91"/>
</segment>
</net>
<net name="3280A2230" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_25"/>
<wire x1="417.83" y1="283.21" x2="436.88" y2="283.21" width="0" layer="91"/>
</segment>
</net>
<net name="3280A2270" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_26"/>
<wire x1="417.83" y1="288.29" x2="436.88" y2="288.29" width="0" layer="91"/>
</segment>
</net>
<net name="3280A2310" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_27"/>
<wire x1="417.83" y1="293.37" x2="436.88" y2="293.37" width="0" layer="91"/>
</segment>
</net>
<net name="3280A2350" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_28"/>
<wire x1="417.83" y1="298.45" x2="436.88" y2="298.45" width="0" layer="91"/>
</segment>
</net>
<net name="3280A2390" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_29"/>
<wire x1="417.83" y1="303.53" x2="436.88" y2="303.53" width="0" layer="91"/>
</segment>
</net>
<net name="3280A2430" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_30"/>
<wire x1="417.83" y1="308.61" x2="436.88" y2="308.61" width="0" layer="91"/>
</segment>
</net>
<net name="3280A2470" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_31"/>
<wire x1="417.83" y1="313.69" x2="436.88" y2="313.69" width="0" layer="91"/>
</segment>
</net>
<net name="3280A2510" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_32"/>
<wire x1="417.83" y1="318.77" x2="436.88" y2="318.77" width="0" layer="91"/>
</segment>
</net>
<net name="3280A2550" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_33"/>
<wire x1="417.83" y1="323.85" x2="436.88" y2="323.85" width="0" layer="91"/>
</segment>
</net>
<net name="3280A2590" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_34"/>
<wire x1="417.83" y1="328.93" x2="436.88" y2="328.93" width="0" layer="91"/>
</segment>
</net>
<net name="3280A2630" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_35"/>
<wire x1="417.83" y1="334.01" x2="436.88" y2="334.01" width="0" layer="91"/>
</segment>
</net>
<net name="3550A2160" class="0">
<segment>
<pinref part="R2002" gate="G$0" pin="1"/>
<pinref part="GND-1-5" gate="G$0" pin="1"/>
<wire x1="450.85" y1="274.32" x2="450.85" y2="275.59" width="0" layer="91"/>
</segment>
</net>
<net name="990A1540" class="0">
<segment>
<pinref part="R2003" gate="G$0" pin="1"/>
<pinref part="GND-1" gate="G$0" pin="1"/>
<wire x1="125.73" y1="195.58" x2="125.73" y2="198.12" width="0" layer="91"/>
</segment>
</net>
<net name="DA00_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="DA0"/>
<wire x1="452.12" y1="262.89" x2="471.17" y2="262.89" width="0" layer="91"/>
</segment>
</net>
<net name="DA00_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="DA0"/>
<wire x1="101.6" y1="243.84" x2="120.65" y2="243.84" width="0" layer="91"/>
</segment>
</net>
<net name="DA01_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="DA1"/>
<wire x1="452.12" y1="257.81" x2="471.17" y2="257.81" width="0" layer="91"/>
</segment>
</net>
<net name="DA01_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="DA1"/>
<wire x1="101.6" y1="248.92" x2="120.65" y2="248.92" width="0" layer="91"/>
</segment>
</net>
<net name="DA02_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="DA2"/>
<wire x1="452.12" y1="252.73" x2="471.17" y2="252.73" width="0" layer="91"/>
</segment>
</net>
<net name="DA02_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="DA2"/>
<wire x1="101.6" y1="254" x2="120.65" y2="254" width="0" layer="91"/>
</segment>
</net>
<net name="DA03_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="DA3"/>
<wire x1="452.12" y1="247.65" x2="471.17" y2="247.65" width="0" layer="91"/>
</segment>
</net>
<net name="DA03_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="DA3"/>
<wire x1="101.6" y1="259.08" x2="120.65" y2="259.08" width="0" layer="91"/>
</segment>
</net>
<net name="DA04_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="DA4"/>
<wire x1="452.12" y1="242.57" x2="471.17" y2="242.57" width="0" layer="91"/>
</segment>
</net>
<net name="DA04_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="DA4"/>
<wire x1="101.6" y1="264.16" x2="120.65" y2="264.16" width="0" layer="91"/>
</segment>
</net>
<net name="DA05_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="DA5"/>
<wire x1="452.12" y1="237.49" x2="471.17" y2="237.49" width="0" layer="91"/>
</segment>
</net>
<net name="DA05_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="DA5"/>
<wire x1="101.6" y1="269.24" x2="120.65" y2="269.24" width="0" layer="91"/>
</segment>
</net>
<net name="DA06_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="DA6"/>
<wire x1="452.12" y1="232.41" x2="471.17" y2="232.41" width="0" layer="91"/>
</segment>
</net>
<net name="DA06_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="DA6"/>
<wire x1="101.6" y1="274.32" x2="120.65" y2="274.32" width="0" layer="91"/>
</segment>
</net>
<net name="DA07_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="DA7"/>
<wire x1="452.12" y1="227.33" x2="471.17" y2="227.33" width="0" layer="91"/>
</segment>
</net>
<net name="DA07_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="DA7"/>
<wire x1="101.6" y1="279.4" x2="120.65" y2="279.4" width="0" layer="91"/>
</segment>
</net>
<net name="DA08_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="DA8"/>
<wire x1="452.12" y1="222.25" x2="471.17" y2="222.25" width="0" layer="91"/>
</segment>
</net>
<net name="DA08_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="DA8"/>
<wire x1="101.6" y1="284.48" x2="120.65" y2="284.48" width="0" layer="91"/>
</segment>
</net>
<net name="DA09_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="DA9"/>
<wire x1="452.12" y1="217.17" x2="471.17" y2="217.17" width="0" layer="91"/>
</segment>
</net>
<net name="DA09_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="DA9"/>
<wire x1="101.6" y1="289.56" x2="120.65" y2="289.56" width="0" layer="91"/>
</segment>
</net>
<net name="DA10_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="DA10"/>
<wire x1="452.12" y1="212.09" x2="471.17" y2="212.09" width="0" layer="91"/>
</segment>
</net>
<net name="DA10_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="DA10"/>
<wire x1="101.6" y1="294.64" x2="120.65" y2="294.64" width="0" layer="91"/>
</segment>
</net>
<net name="DA11_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="DA11"/>
<wire x1="452.12" y1="207.01" x2="471.17" y2="207.01" width="0" layer="91"/>
</segment>
</net>
<net name="DA11_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="DA11"/>
<wire x1="101.6" y1="299.72" x2="120.65" y2="299.72" width="0" layer="91"/>
</segment>
</net>
<net name="DB00_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="DB0"/>
<wire x1="452.12" y1="201.93" x2="471.17" y2="201.93" width="0" layer="91"/>
</segment>
</net>
<net name="DB00_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="DB0"/>
<wire x1="101.6" y1="304.8" x2="120.65" y2="304.8" width="0" layer="91"/>
</segment>
</net>
<net name="DB01_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="DB1"/>
<wire x1="452.12" y1="196.85" x2="471.17" y2="196.85" width="0" layer="91"/>
</segment>
</net>
<net name="DB01_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="DB1"/>
<wire x1="101.6" y1="309.88" x2="120.65" y2="309.88" width="0" layer="91"/>
</segment>
</net>
<net name="DB02_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="DB2"/>
<wire x1="452.12" y1="191.77" x2="471.17" y2="191.77" width="0" layer="91"/>
</segment>
</net>
<net name="DB02_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="DB2"/>
<wire x1="101.6" y1="314.96" x2="120.65" y2="314.96" width="0" layer="91"/>
</segment>
</net>
<net name="DB03_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="DB3"/>
<wire x1="452.12" y1="186.69" x2="471.17" y2="186.69" width="0" layer="91"/>
</segment>
</net>
<net name="DB03_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="DB3"/>
<wire x1="101.6" y1="320.04" x2="120.65" y2="320.04" width="0" layer="91"/>
</segment>
</net>
<net name="DB04_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="DB4"/>
<wire x1="452.12" y1="181.61" x2="471.17" y2="181.61" width="0" layer="91"/>
</segment>
</net>
<net name="DB04_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="DB4"/>
<wire x1="101.6" y1="325.12" x2="120.65" y2="325.12" width="0" layer="91"/>
</segment>
</net>
<net name="DB05_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="DB5"/>
<wire x1="452.12" y1="176.53" x2="471.17" y2="176.53" width="0" layer="91"/>
</segment>
</net>
<net name="DB05_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="DB5"/>
<wire x1="101.6" y1="330.2" x2="120.65" y2="330.2" width="0" layer="91"/>
</segment>
</net>
<net name="DB06_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="DB6"/>
<wire x1="452.12" y1="171.45" x2="471.17" y2="171.45" width="0" layer="91"/>
</segment>
</net>
<net name="DB06_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="DB6"/>
<wire x1="101.6" y1="335.28" x2="120.65" y2="335.28" width="0" layer="91"/>
</segment>
</net>
<net name="DB07_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="DB7"/>
<wire x1="452.12" y1="166.37" x2="471.17" y2="166.37" width="0" layer="91"/>
</segment>
</net>
<net name="DB07_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="DB7"/>
<wire x1="101.6" y1="340.36" x2="120.65" y2="340.36" width="0" layer="91"/>
</segment>
</net>
<net name="DB08_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="DB8"/>
<wire x1="452.12" y1="161.29" x2="471.17" y2="161.29" width="0" layer="91"/>
</segment>
</net>
<net name="DB08_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="DB8"/>
<wire x1="101.6" y1="345.44" x2="120.65" y2="345.44" width="0" layer="91"/>
</segment>
</net>
<net name="DB09_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="DB9"/>
<wire x1="452.12" y1="156.21" x2="471.17" y2="156.21" width="0" layer="91"/>
</segment>
</net>
<net name="DB09_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="DB9"/>
<wire x1="101.6" y1="350.52" x2="120.65" y2="350.52" width="0" layer="91"/>
</segment>
</net>
<net name="DB10_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="DB10"/>
<wire x1="452.12" y1="151.13" x2="471.17" y2="151.13" width="0" layer="91"/>
</segment>
</net>
<net name="DB10_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="DB10"/>
<wire x1="101.6" y1="355.6" x2="120.65" y2="355.6" width="0" layer="91"/>
</segment>
</net>
<net name="DB11_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="DB11"/>
<wire x1="452.12" y1="146.05" x2="471.17" y2="146.05" width="0" layer="91"/>
</segment>
</net>
<net name="DB11_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="DB11"/>
<wire x1="101.6" y1="360.68" x2="120.65" y2="360.68" width="0" layer="91"/>
</segment>
</net>
<net name="FX2_1" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_12"/>
<wire x1="237.49" y1="109.22" x2="237.49" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="FX2_2" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_11"/>
<wire x1="232.41" y1="109.22" x2="232.41" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="FX2_3" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_10"/>
<wire x1="227.33" y1="109.22" x2="227.33" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_CTL0" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="CTL0"/>
<wire x1="355.6" y1="68.58" x2="355.6" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_CTL1" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="CTL1"/>
<wire x1="350.52" y1="68.58" x2="350.52" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_CTL2" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="CTL2"/>
<wire x1="345.44" y1="68.58" x2="345.44" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_CTL3" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="CTL3"/>
<wire x1="340.36" y1="68.58" x2="340.36" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_CTL4" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="CTL4"/>
<wire x1="335.28" y1="68.58" x2="335.28" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_CTL5" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="CTL5"/>
<wire x1="330.2" y1="68.58" x2="330.2" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_D00" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="FD0"/>
<wire x1="294.64" y1="68.58" x2="294.64" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_D01" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="FD1"/>
<wire x1="289.56" y1="68.58" x2="289.56" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_D02" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="FD2"/>
<wire x1="284.48" y1="68.58" x2="284.48" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_D03" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="FD3"/>
<wire x1="279.4" y1="68.58" x2="279.4" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_D04" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="FD4"/>
<wire x1="274.32" y1="68.58" x2="274.32" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_D05" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="FD5"/>
<wire x1="269.24" y1="68.58" x2="269.24" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_D06" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="FD6"/>
<wire x1="264.16" y1="68.58" x2="264.16" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_D07" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="FD7"/>
<wire x1="259.08" y1="68.58" x2="259.08" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_D08" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="FD8"/>
<wire x1="254" y1="68.58" x2="254" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_D09" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="FD9"/>
<wire x1="248.92" y1="68.58" x2="248.92" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_D10" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="FD10"/>
<wire x1="243.84" y1="68.58" x2="243.84" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_D11" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="FD11"/>
<wire x1="238.76" y1="68.58" x2="238.76" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_D12" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="FD12"/>
<wire x1="233.68" y1="68.58" x2="233.68" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_D13" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="FD13"/>
<wire x1="228.6" y1="68.58" x2="228.6" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_D14" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="FD14"/>
<wire x1="223.52" y1="68.58" x2="223.52" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_D15" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="FD15"/>
<wire x1="218.44" y1="68.58" x2="218.44" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_RDY0" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="RDY0"/>
<wire x1="325.12" y1="68.58" x2="325.12" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_RDY1" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="RDY1"/>
<wire x1="320.04" y1="68.58" x2="320.04" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_RDY2" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="RDY2"/>
<wire x1="314.96" y1="68.58" x2="314.96" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_RDY3" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="RDY3"/>
<wire x1="309.88" y1="68.58" x2="309.88" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_RDY4" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="RDY4"/>
<wire x1="304.8" y1="68.58" x2="304.8" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="GPIF_RDY5" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="RDY5"/>
<wire x1="299.72" y1="68.58" x2="299.72" y2="90.17" width="0" layer="91"/>
</segment>
</net>
<net name="IFCLK" class="0">
<segment>
<pinref part="U412" gate="G$0" pin="IFCLK"/>
<wire x1="355.6" y1="25.4" x2="355.6" y2="40.64" width="0" layer="91"/>
</segment>
</net>
<net name="IOUTN_A_A" class="0">
<segment>
<pinref part="U601-0" gate="G$0" pin="IOUTA"/>
<wire x1="497.84" y1="292.1" x2="516.89" y2="292.1" width="0" layer="91"/>
</segment>
</net>
<net name="IOUTN_A_B" class="0">
<segment>
<pinref part="U602-4" gate="G$0" pin="IOUTA"/>
<wire x1="49.53" y1="215.9" x2="68.58" y2="215.9" width="0" layer="91"/>
</segment>
</net>
<net name="IOUTN_B_A" class="0">
<segment>
<pinref part="U601-0" gate="G$0" pin="IOUTB"/>
<wire x1="497.84" y1="302.26" x2="516.89" y2="302.26" width="0" layer="91"/>
</segment>
</net>
<net name="IOUTN_B_B" class="0">
<segment>
<pinref part="U602-4" gate="G$0" pin="IOUTB"/>
<wire x1="49.53" y1="205.74" x2="68.58" y2="205.74" width="0" layer="91"/>
</segment>
</net>
<net name="IOUTP_A_A" class="0">
<segment>
<pinref part="U601-0" gate="G$0" pin="IOUTA_2"/>
<wire x1="497.84" y1="297.18" x2="516.89" y2="297.18" width="0" layer="91"/>
</segment>
</net>
<net name="IOUTP_A_B" class="0">
<segment>
<pinref part="U602-4" gate="G$0" pin="IOUTA_2"/>
<wire x1="49.53" y1="210.82" x2="68.58" y2="210.82" width="0" layer="91"/>
</segment>
</net>
<net name="IOUTP_B_A" class="0">
<segment>
<pinref part="U601-0" gate="G$0" pin="IOUTB_2"/>
<wire x1="497.84" y1="307.34" x2="516.89" y2="307.34" width="0" layer="91"/>
</segment>
</net>
<net name="IOUTP_B_B" class="0">
<segment>
<pinref part="U602-4" gate="G$0" pin="IOUTB_2"/>
<wire x1="49.53" y1="200.66" x2="68.58" y2="200.66" width="0" layer="91"/>
</segment>
</net>
<net name="MYSTERY_SIGNAL" class="0">
<segment>
<pinref part="R2004" gate="G$0" pin="1"/>
<pinref part="U101" gate="G$0" pin="INITDONE/IO"/>
<wire x1="133.35" y1="359.41" x2="153.67" y2="359.41" width="0" layer="91"/>
<wire x1="153.67" y1="359.41" x2="154.94" y2="365.76" width="0" layer="91"/>
<wire x1="153.67" y1="365.76" x2="154.94" y2="365.76" width="0" layer="91"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="R2004" gate="G$0" pin="2"/>
<wire x1="124.46" y1="365.76" x2="139.7" y2="365.76" width="0" layer="91"/>
</segment>
</net>
<net name="SDI" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_39"/>
<wire x1="374.65" y1="104.14" x2="374.65" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="SDO" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_20"/>
<wire x1="417.83" y1="257.81" x2="436.88" y2="257.81" width="0" layer="91"/>
</segment>
</net>
<net name="SEN_CODEC_A" class="0">
<segment>
<pinref part="R2001" gate="G$0" pin="2"/>
<wire x1="363.22" y1="424.18" x2="382.27" y2="424.18" width="0" layer="91"/>
</segment>
</net>
<net name="SEN_CODEC_B" class="0">
<segment>
<pinref part="R2005" gate="G$0" pin="1"/>
<wire x1="128.27" y1="222.25" x2="128.27" y2="241.3" width="0" layer="91"/>
</segment>
</net>
<net name="TX00_A" class="0">
<segment>
<pinref part="U601-0" gate="G$0" pin="TX0"/>
<wire x1="450.85" y1="302.26" x2="469.9" y2="302.26" width="0" layer="91"/>
</segment>
</net>
<net name="TX00_B" class="0">
<segment>
<pinref part="U602-4" gate="G$0" pin="TX0"/>
<wire x1="96.52" y1="205.74" x2="115.57" y2="205.74" width="0" layer="91"/>
</segment>
</net>
<net name="TX01_A" class="0">
<segment>
<pinref part="U601-0" gate="G$0" pin="TX1"/>
<wire x1="450.85" y1="307.34" x2="469.9" y2="307.34" width="0" layer="91"/>
</segment>
</net>
<net name="TX01_B" class="0">
<segment>
<pinref part="U602-4" gate="G$0" pin="TX1"/>
<wire x1="96.52" y1="200.66" x2="115.57" y2="200.66" width="0" layer="91"/>
</segment>
</net>
<net name="TX02_A" class="0">
<segment>
<pinref part="U601-0" gate="G$0" pin="TX2"/>
<wire x1="450.85" y1="312.42" x2="469.9" y2="312.42" width="0" layer="91"/>
</segment>
</net>
<net name="TX02_B" class="0">
<segment>
<pinref part="U602-4" gate="G$0" pin="TX2"/>
<wire x1="96.52" y1="195.58" x2="115.57" y2="195.58" width="0" layer="91"/>
</segment>
</net>
<net name="TX03_A" class="0">
<segment>
<pinref part="U601-0" gate="G$0" pin="TX3"/>
<wire x1="450.85" y1="317.5" x2="469.9" y2="317.5" width="0" layer="91"/>
</segment>
</net>
<net name="TX03_B" class="0">
<segment>
<pinref part="U602-4" gate="G$0" pin="TX3"/>
<wire x1="96.52" y1="190.5" x2="115.57" y2="190.5" width="0" layer="91"/>
</segment>
</net>
<net name="TX04_A" class="0">
<segment>
<pinref part="U601-0" gate="G$0" pin="TX4"/>
<wire x1="450.85" y1="322.58" x2="469.9" y2="322.58" width="0" layer="91"/>
</segment>
</net>
<net name="TX04_B" class="0">
<segment>
<pinref part="U602-4" gate="G$0" pin="TX4"/>
<wire x1="96.52" y1="185.42" x2="115.57" y2="185.42" width="0" layer="91"/>
</segment>
</net>
<net name="TX05_A" class="0">
<segment>
<pinref part="U601-0" gate="G$0" pin="TX5"/>
<wire x1="450.85" y1="327.66" x2="469.9" y2="327.66" width="0" layer="91"/>
</segment>
</net>
<net name="TX05_B" class="0">
<segment>
<pinref part="U602-4" gate="G$0" pin="TX5"/>
<wire x1="96.52" y1="180.34" x2="115.57" y2="180.34" width="0" layer="91"/>
</segment>
</net>
<net name="TX06_A" class="0">
<segment>
<pinref part="U601-0" gate="G$0" pin="TX6"/>
<wire x1="450.85" y1="332.74" x2="469.9" y2="332.74" width="0" layer="91"/>
</segment>
</net>
<net name="TX06_B" class="0">
<segment>
<pinref part="U602-4" gate="G$0" pin="TX6"/>
<wire x1="96.52" y1="175.26" x2="115.57" y2="175.26" width="0" layer="91"/>
</segment>
</net>
<net name="TX07_A" class="0">
<segment>
<pinref part="U601-0" gate="G$0" pin="TX7"/>
<wire x1="450.85" y1="337.82" x2="469.9" y2="337.82" width="0" layer="91"/>
</segment>
</net>
<net name="TX07_B" class="0">
<segment>
<pinref part="U602-4" gate="G$0" pin="TX7"/>
<wire x1="96.52" y1="170.18" x2="115.57" y2="170.18" width="0" layer="91"/>
</segment>
</net>
<net name="TX08_A" class="0">
<segment>
<pinref part="U601-0" gate="G$0" pin="TX8"/>
<wire x1="450.85" y1="342.9" x2="469.9" y2="342.9" width="0" layer="91"/>
</segment>
</net>
<net name="TX08_B" class="0">
<segment>
<pinref part="U602-4" gate="G$0" pin="TX8"/>
<wire x1="96.52" y1="165.1" x2="115.57" y2="165.1" width="0" layer="91"/>
</segment>
</net>
<net name="TX09_A" class="0">
<segment>
<pinref part="U601-0" gate="G$0" pin="TX9"/>
<wire x1="450.85" y1="347.98" x2="469.9" y2="347.98" width="0" layer="91"/>
</segment>
</net>
<net name="TX09_B" class="0">
<segment>
<pinref part="U602-4" gate="G$0" pin="TX9"/>
<wire x1="96.52" y1="160.02" x2="115.57" y2="160.02" width="0" layer="91"/>
</segment>
</net>
<net name="TX10_A" class="0">
<segment>
<pinref part="U601-0" gate="G$0" pin="TX10"/>
<wire x1="450.85" y1="353.06" x2="469.9" y2="353.06" width="0" layer="91"/>
</segment>
</net>
<net name="TX10_B" class="0">
<segment>
<pinref part="U602-4" gate="G$0" pin="TX10"/>
<wire x1="96.52" y1="154.94" x2="115.57" y2="154.94" width="0" layer="91"/>
</segment>
</net>
<net name="TX11_A" class="0">
<segment>
<pinref part="U601-0" gate="G$0" pin="TX11"/>
<wire x1="450.85" y1="358.14" x2="469.9" y2="358.14" width="0" layer="91"/>
</segment>
</net>
<net name="TX11_B" class="0">
<segment>
<pinref part="U602-4" gate="G$0" pin="TX11"/>
<wire x1="96.52" y1="149.86" x2="115.57" y2="149.86" width="0" layer="91"/>
</segment>
</net>
<net name="TX12_A" class="0">
<segment>
<pinref part="U601-0" gate="G$0" pin="TX12"/>
<wire x1="450.85" y1="363.22" x2="469.9" y2="363.22" width="0" layer="91"/>
</segment>
</net>
<net name="TX12_B" class="0">
<segment>
<pinref part="U602-4" gate="G$0" pin="TX12"/>
<wire x1="96.52" y1="144.78" x2="115.57" y2="144.78" width="0" layer="91"/>
</segment>
</net>
<net name="TX13_A" class="0">
<segment>
<pinref part="U601-0" gate="G$0" pin="TX13"/>
<wire x1="450.85" y1="368.3" x2="469.9" y2="368.3" width="0" layer="91"/>
</segment>
</net>
<net name="TX13_B" class="0">
<segment>
<pinref part="U602-4" gate="G$0" pin="TX13"/>
<wire x1="96.52" y1="139.7" x2="115.57" y2="139.7" width="0" layer="91"/>
</segment>
</net>
<net name="TXBLANK_A" class="0">
<segment>
<pinref part="R2002" gate="G$0" pin="2"/>
<pinref part="U601-0" gate="G$0" pin="MODE/TXBLANK"/>
<wire x1="450.85" y1="289.56" x2="450.85" y2="292.1" width="0" layer="91"/>
<wire x1="450.85" y1="292.1" x2="469.9" y2="292.1" width="0" layer="91"/>
</segment>
</net>
<net name="TXBLANK_B" class="0">
<segment>
<pinref part="R2003" gate="G$0" pin="2"/>
<pinref part="U602-4" gate="G$0" pin="MODE/TXBLANK"/>
<wire x1="96.52" y1="215.9" x2="125.73" y2="215.9" width="0" layer="91"/>
<wire x1="125.73" y1="212.09" x2="125.73" y2="215.9" width="0" layer="91"/>
</segment>
</net>
<net name="TXSYNC_A" class="0">
<segment>
<pinref part="U601-0" gate="G$0" pin="TXSYNC"/>
<wire x1="450.85" y1="297.18" x2="469.9" y2="297.18" width="0" layer="91"/>
</segment>
</net>
<net name="TXSYNC_B" class="0">
<segment>
<pinref part="U602-4" gate="G$0" pin="TXSYNC"/>
<wire x1="96.52" y1="210.82" x2="115.57" y2="210.82" width="0" layer="91"/>
</segment>
</net>
<net name="VINN_A_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="VINA"/>
<wire x1="499.11" y1="262.89" x2="518.16" y2="262.89" width="0" layer="91"/>
</segment>
</net>
<net name="VINN_A_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="VINA"/>
<wire x1="54.61" y1="243.84" x2="73.66" y2="243.84" width="0" layer="91"/>
</segment>
</net>
<net name="VINN_B_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="VINB_2"/>
<wire x1="499.11" y1="247.65" x2="518.16" y2="247.65" width="0" layer="91"/>
</segment>
</net>
<net name="VINN_B_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="VINB_2"/>
<wire x1="54.61" y1="259.08" x2="73.66" y2="259.08" width="0" layer="91"/>
</segment>
</net>
<net name="VINP_A_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="VINA_2"/>
<wire x1="499.11" y1="257.81" x2="518.16" y2="257.81" width="0" layer="91"/>
</segment>
</net>
<net name="VINP_A_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="VINA_2"/>
<wire x1="54.61" y1="248.92" x2="73.66" y2="248.92" width="0" layer="91"/>
</segment>
</net>
<net name="VINP_B_A" class="0">
<segment>
<pinref part="U601" gate="G$0" pin="VINB"/>
<wire x1="499.11" y1="252.73" x2="518.16" y2="252.73" width="0" layer="91"/>
</segment>
</net>
<net name="VINP_B_B" class="0">
<segment>
<pinref part="U602" gate="G$0" pin="VINB"/>
<wire x1="54.61" y1="254" x2="73.66" y2="254" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_A_00" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_38"/>
<wire x1="369.57" y1="99.06" x2="369.57" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_A_01" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_37"/>
<wire x1="364.49" y1="99.06" x2="364.49" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_A_02" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_36"/>
<wire x1="359.41" y1="99.06" x2="359.41" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_A_03" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_35"/>
<wire x1="354.33" y1="99.06" x2="354.33" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_A_04" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_34"/>
<wire x1="349.25" y1="99.06" x2="349.25" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_A_05" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_11"/>
<wire x1="339.09" y1="392.43" x2="339.09" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_A_06" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_12"/>
<wire x1="334.01" y1="392.43" x2="334.01" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_A_07" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_13"/>
<wire x1="328.93" y1="392.43" x2="328.93" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_A_08" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_14"/>
<wire x1="323.85" y1="392.43" x2="323.85" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_A_09" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_15"/>
<wire x1="318.77" y1="392.43" x2="318.77" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_A_10" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_16"/>
<wire x1="313.69" y1="392.43" x2="313.69" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_A_11" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_17"/>
<wire x1="308.61" y1="392.43" x2="308.61" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_A_12" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_18"/>
<wire x1="303.53" y1="392.43" x2="303.53" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_A_13" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_19"/>
<wire x1="298.45" y1="392.43" x2="298.45" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_A_14" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_20"/>
<wire x1="293.37" y1="392.43" x2="293.37" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_A_15" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_21"/>
<wire x1="288.29" y1="392.43" x2="288.29" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_B_00" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_22"/>
<wire x1="283.21" y1="392.43" x2="283.21" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_B_01" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_23"/>
<wire x1="278.13" y1="392.43" x2="278.13" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_B_02" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_24"/>
<wire x1="273.05" y1="392.43" x2="273.05" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_B_03" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_25"/>
<wire x1="267.97" y1="392.43" x2="267.97" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_B_04" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_26"/>
<wire x1="262.89" y1="392.43" x2="262.89" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_B_05" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_27"/>
<wire x1="257.81" y1="392.43" x2="257.81" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_B_06" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_28"/>
<wire x1="252.73" y1="392.43" x2="252.73" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_B_07" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_29"/>
<wire x1="247.65" y1="392.43" x2="247.65" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_B_08" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_30"/>
<wire x1="242.57" y1="392.43" x2="242.57" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_B_09" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_31"/>
<wire x1="237.49" y1="392.43" x2="237.49" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_B_10" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_32"/>
<wire x1="232.41" y1="392.43" x2="232.41" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_B_11" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_33"/>
<wire x1="227.33" y1="392.43" x2="227.33" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_B_12" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_34"/>
<wire x1="222.25" y1="392.43" x2="222.25" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_B_13" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_35"/>
<wire x1="217.17" y1="392.43" x2="217.17" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_B_14" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_36"/>
<wire x1="212.09" y1="392.43" x2="212.09" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_RX_B_15" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_37"/>
<wire x1="207.01" y1="392.43" x2="207.01" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_A_00" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_36"/>
<wire x1="417.83" y1="339.09" x2="441.96" y2="339.09" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_A_01" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_37"/>
<wire x1="417.83" y1="344.17" x2="441.96" y2="344.17" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_A_02" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_38"/>
<wire x1="417.83" y1="349.25" x2="441.96" y2="349.25" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_A_03" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_39"/>
<wire x1="417.83" y1="354.33" x2="441.96" y2="354.33" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_A_04" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_40"/>
<wire x1="417.83" y1="359.41" x2="441.96" y2="359.41" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_A_05" class="0">
<segment>
<pinref part="U101-2" gate="G$0" pin="IO_41"/>
<wire x1="417.83" y1="364.49" x2="441.96" y2="364.49" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_A_06" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO"/>
<wire x1="389.89" y1="392.43" x2="389.89" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_A_07" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_2"/>
<wire x1="384.81" y1="392.43" x2="384.81" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_A_08" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_3"/>
<wire x1="379.73" y1="392.43" x2="379.73" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_A_09" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_4"/>
<wire x1="374.65" y1="392.43" x2="374.65" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_A_10" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_5"/>
<wire x1="369.57" y1="392.43" x2="369.57" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_A_11" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_6"/>
<wire x1="364.49" y1="392.43" x2="364.49" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_A_12" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_7"/>
<wire x1="359.41" y1="392.43" x2="359.41" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_A_13" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_8"/>
<wire x1="354.33" y1="392.43" x2="354.33" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_A_14" class="0">
<segment>
<pinref part="U101-1" gate="G$0" pin="IO_9"/>
<wire x1="349.25" y1="392.43" x2="349.25" y2="416.56" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_A_15" class="0">
<segment>
<pinref part="R2001" gate="G$0" pin="1"/>
<pinref part="U101-1" gate="G$0" pin="IO_10"/>
<wire x1="344.17" y1="392.43" x2="344.17" y2="424.18" width="0" layer="91"/>
<wire x1="344.17" y1="424.18" x2="349.25" y2="424.18" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_B_00" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_9"/>
<wire x1="222.25" y1="99.06" x2="222.25" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_B_01" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_8"/>
<wire x1="217.17" y1="99.06" x2="217.17" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_B_02" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_7"/>
<wire x1="212.09" y1="99.06" x2="212.09" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_B_03" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_6"/>
<wire x1="207.01" y1="99.06" x2="207.01" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_B_04" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_5"/>
<wire x1="201.93" y1="99.06" x2="201.93" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_B_05" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_4"/>
<wire x1="196.85" y1="99.06" x2="196.85" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_B_06" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_3"/>
<wire x1="191.77" y1="99.06" x2="191.77" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_B_07" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO_2"/>
<wire x1="186.69" y1="99.06" x2="186.69" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_B_08" class="0">
<segment>
<pinref part="U101-3" gate="G$0" pin="IO"/>
<wire x1="181.61" y1="99.06" x2="181.61" y2="123.19" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_B_09" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_36"/>
<wire x1="129.54" y1="151.13" x2="153.67" y2="151.13" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_B_10" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_35"/>
<wire x1="129.54" y1="156.21" x2="153.67" y2="156.21" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_B_11" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_34"/>
<wire x1="129.54" y1="161.29" x2="153.67" y2="161.29" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_B_12" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_33"/>
<wire x1="129.54" y1="166.37" x2="153.67" y2="166.37" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_B_13" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_32"/>
<wire x1="129.54" y1="171.45" x2="153.67" y2="171.45" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_B_14" class="0">
<segment>
<pinref part="U101" gate="G$0" pin="IO_31"/>
<wire x1="129.54" y1="176.53" x2="153.67" y2="176.53" width="0" layer="91"/>
</segment>
</net>
<net name="IO_TX_B_15" class="0">
<segment>
<pinref part="R2005" gate="G$0" pin="2"/>
<pinref part="U101" gate="G$0" pin="_NCSO_/IO"/>
<wire x1="128.27" y1="255.27" x2="128.27" y2="257.81" width="0" layer="91"/>
<wire x1="128.27" y1="257.81" x2="153.67" y2="257.81" width="0" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
