<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle>
    <drawing>
        <layers>
            <layer name="Nets" color="2" number="91" visible="yes" active="yes" fill="1"/>
            <layer name="Busses" color="1" number="92" visible="yes" active="yes" fill="1"/>
            <layer name="Pins" color="2" number="93" visible="no" active="yes" fill="1"/>
            <layer name="Symbols" color="4" number="94" visible="yes" active="yes" fill="1"/>
            <layer name="Names" color="7" number="95" visible="yes" active="yes" fill="1"/>
            <layer name="Values" color="7" number="96" visible="yes" active="yes" fill="1"/>
            <layer name="Info" color="7" number="97" visible="yes" active="yes" fill="1"/>
            <layer name="Guide" color="6" number="98" visible="yes" active="yes" fill="1"/>
        </layers>
        <schematic>
            <libraries>
                <library name="openjson">
                    <packages/>
                    <symbols>
                        <symbol name="symbol_0">
                            <pin name="PC0" length="middle" y="41.91" x="-27.94"/>
                            <pin name="PC1" length="middle" y="36.83" x="-27.94"/>
                            <pin name="PC2" length="middle" y="31.75" x="-27.94"/>
                            <pin name="PC3" length="middle" y="26.67" x="-27.94"/>
                            <pin name="PC4" length="middle" y="21.59" x="-27.94"/>
                            <pin name="PC5" length="middle" y="16.51" x="-27.94"/>
                            <pin name="PC6" length="middle" y="11.43" x="-27.94"/>
                            <pin name="PC7" length="middle" y="6.35" x="-27.94"/>
                            <rectangle layer="94" y2="46.99" x2="-5.08" y1="1.27" x1="-22.86"/>
                        </symbol>
                        <symbol name="symbol_1">
                            <wire layer="94" y2="1.27" x2="2.54" y1="1.27" x1="0.0"/>
                            <wire layer="94" y2="0.635" x2="1.778" y1="0.635" x1="0.635"/>
                            <wire layer="94" y2="0.127" x2="1.524" y1="0.127" x1="1.016"/>
                            <pin name="1" length="short" y="3.81" x="1.27" rot="R270"/>
                        </symbol>
                        <symbol name="symbol_2">
                            <pin name="NC" length="middle" y="41.91" x="0.0" rot="R180"/>
                            <pin name="NC_2" length="middle" y="36.83" x="0.0" rot="R180"/>
                            <pin name="NC_3" length="middle" y="31.75" x="0.0" rot="R180"/>
                            <pin name="INT4" length="middle" y="26.67" x="0.0" rot="R180"/>
                            <pin name="INT5" length="short" y="21.59" x="-1.27" rot="R180"/>
                            <pin name="T0" length="middle" y="16.51" x="0.0" rot="R180"/>
                            <pin name="T1" length="middle" y="11.43" x="0.0" rot="R180"/>
                            <pin name="T2" length="middle" y="6.35" x="0.0" rot="R180"/>
                            <pin name="SCL" length="middle" y="41.91" x="-27.94"/>
                            <pin name="SDA" length="middle" y="36.83" x="-27.94"/>
                            <pin name="TxD0" length="middle" y="31.75" x="-27.94"/>
                            <pin name="RxD0" length="middle" y="26.67" x="-27.94"/>
                            <pin name="TxD1" length="middle" y="21.59" x="-27.94"/>
                            <pin name="RxD1" length="middle" y="16.51" x="-27.94"/>
                            <circle y="21.59" x="-4.445" layer="94" radius="0.635" width="0.254"/>
                            <rectangle layer="94" y2="46.99" x2="-5.08" y1="1.27" x1="-22.86"/>
                        </symbol>
                        <symbol name="symbol_3">
                            <wire layer="94" y2="10.16" x2="-6.35" y1="10.16" x1="-17.78"/>
                            <wire layer="94" y2="6.35" x2="-6.35" y1="6.35" x1="-17.78"/>
                            <wire layer="94" y2="2.54" x2="-6.35" y1="2.54" x1="-17.78"/>
                            <wire layer="94" y2="13.97" x2="-6.35" y1="13.97" x1="-17.78"/>
                            <pin name="3" length="middle" y="6.35" x="-22.86"/>
                            <pin name="2" length="middle" y="10.16" x="-22.86"/>
                            <pin name="4" length="middle" y="2.54" x="-22.86"/>
                            <pin name="1" length="middle" y="13.97" x="-22.86"/>
                            <rectangle layer="94" y2="16.51" x2="0.0" y1="0.0" x1="-6.35"/>
                        </symbol>
                        <symbol name="symbol_4">
                            <pin name="PA0/INT0" length="middle" y="41.91" x="27.94" rot="R180"/>
                            <pin name="PA1/INT1" length="middle" y="36.83" x="27.94" rot="R180"/>
                            <pin name="PA2/SLOE" length="middle" y="31.75" x="27.94" rot="R180"/>
                            <pin name="PA3/WU2" length="middle" y="26.67" x="27.94" rot="R180"/>
                            <pin name="PA4/FIFOADR0" length="middle" y="21.59" x="27.94" rot="R180"/>
                            <pin name="PA5/FIFOADR1" length="middle" y="16.51" x="27.94" rot="R180"/>
                            <pin name="PA6/PKTEND" length="middle" y="11.43" x="27.94" rot="R180"/>
                            <pin name="PA7/FLAGD/SLCS" length="middle" y="6.35" x="27.94" rot="R180"/>
                            <rectangle layer="94" y2="46.99" x2="22.86" y1="1.27" x1="5.08"/>
                        </symbol>
                        <symbol name="symbol_5">
                            <wire layer="94" y2="0.0" x2="6.35" y1="2.54" x1="7.62"/>
                            <wire layer="94" y2="2.54" x2="5.08" y1="0.0" x1="6.35"/>
                            <wire layer="94" y2="0.0" x2="3.81" y1="2.54" x1="5.08"/>
                            <wire layer="94" y2="2.54" x2="2.54" y1="0.0" x1="3.81"/>
                            <wire layer="94" y2="0.0" x2="8.89" y1="2.54" x1="7.62"/>
                            <wire layer="94" y2="1.27" x2="9.525" y1="0.0" x1="8.89"/>
                            <wire layer="94" y2="1.27" x2="1.905" y1="2.54" x1="2.54"/>
                            <pin name="2" length="short" y="1.27" x="12.7" rot="R180"/>
                            <pin name="1" length="short" y="1.27" x="-1.27"/>
                        </symbol>
                        <symbol name="symbol_6">
                            <wire layer="94" y2="2.54" x2="4.445" y1="2.54" x1="0.635"/>
                            <pin name="1" length="short" y="0.0" x="2.54" rot="R90"/>
                        </symbol>
                        <symbol name="symbol_7">
                            <pin name="PE0/T0OUT" length="middle" y="41.91" x="27.94" rot="R180"/>
                            <pin name="PE1/T1OUT" length="middle" y="36.83" x="27.94" rot="R180"/>
                            <pin name="PE2/T2OUT" length="middle" y="31.75" x="27.94" rot="R180"/>
                            <pin name="PE3/RXD0OUT" length="middle" y="26.67" x="27.94" rot="R180"/>
                            <pin name="PE4/RXD1OUT" length="middle" y="21.59" x="27.94" rot="R180"/>
                            <pin name="PE5/INT6" length="middle" y="16.51" x="27.94" rot="R180"/>
                            <pin name="PE6/T2EX" length="middle" y="11.43" x="27.94" rot="R180"/>
                            <pin name="PE7/GPIFADR8" length="middle" y="6.35" x="27.94" rot="R180"/>
                            <rectangle layer="94" y2="46.99" x2="22.86" y1="1.27" x1="5.08"/>
                        </symbol>
                        <symbol name="symbol_8">
                            <wire layer="94" y2="0.0" x2="5.08" y1="5.08" x1="5.08"/>
                            <wire layer="94" y2="0.0" x2="6.35" y1="5.08" x1="6.35"/>
                            <wire layer="94" y2="2.54" x2="6.35" y1="2.54" x1="8.89"/>
                            <wire layer="94" y2="2.54" x2="2.54" y1="2.54" x1="5.08"/>
                            <pin name="1" length="short" y="2.54" x="0.0"/>
                            <pin name="2" length="short" y="2.54" x="11.43" rot="R180"/>
                        </symbol>
                        <symbol name="symbol_9">
                            <wire layer="94" y2="-0.508" x2="2.54" y1="3.048" x1="2.54"/>
                            <wire layer="94" y2="-0.508" x2="6.35" y1="3.048" x1="6.35"/>
                            <pin name="1" length="short" y="1.27" x="0.0"/>
                            <pin name="2" length="short" y="1.27" x="8.89" rot="R180"/>
                            <rectangle layer="94" y2="2.54" x2="5.715" y1="0.0" x1="3.175"/>
                        </symbol>
                        <symbol name="symbol_10">
                            <pin name="SDA" length="middle" y="1.27" x="17.78" rot="R180"/>
                            <pin name="A0" length="middle" y="8.89" x="-1.27"/>
                            <pin name="A2" length="middle" y="3.81" x="-1.27"/>
                            <pin name="SCL" length="middle" y="3.81" x="17.78" rot="R180"/>
                            <pin name="A1" length="middle" y="6.35" x="-1.27"/>
                            <pin name="n/c" length="middle" y="6.35" x="17.78" rot="R180"/>
                            <rectangle layer="94" y2="11.43" x2="12.7" y1="0.0" x1="3.81"/>
                        </symbol>
                        <symbol name="symbol_11">
                            <pin name="BKPT" length="middle" y="31.75" x="27.94" rot="R180"/>
                            <pin name="RD" length="short" y="26.67" x="26.67" rot="R180"/>
                            <pin name="RESERVED" length="middle" y="21.59" x="27.94" rot="R180"/>
                            <pin name="RESET" length="short" y="16.51" x="26.67" rot="R180"/>
                            <pin name="WAKEUP" length="short" y="11.43" x="26.67" rot="R180"/>
                            <pin name="WR" length="short" y="6.35" x="26.67" rot="R180"/>
                            <pin name="CLKOUT" length="middle" y="31.75" x="0.0"/>
                            <pin name="D+" length="middle" y="26.67" x="0.0"/>
                            <pin name="D-" length="short" y="21.59" x="1.27"/>
                            <pin name="XTALIN" length="middle" y="16.51" x="0.0"/>
                            <pin name="XTALOUT" length="middle" y="11.43" x="0.0"/>
                            <circle y="26.67" x="23.495" layer="94" radius="0.635" width="0.254"/>
                            <circle y="16.51" x="23.495" layer="94" radius="0.635" width="0.254"/>
                            <circle y="11.43" x="23.495" layer="94" radius="0.635" width="0.254"/>
                            <circle y="6.35" x="23.495" layer="94" radius="0.635" width="0.254"/>
                            <circle y="21.59" x="4.445" layer="94" radius="0.635" width="0.254"/>
                            <rectangle layer="94" y2="36.83" x2="22.86" y1="1.27" x1="5.08"/>
                        </symbol>
                        <symbol name="symbol_12">
                            <wire layer="94" y2="2.54" x2="6.35" y1="3.81" x1="5.08"/>
                            <wire layer="94" y2="1.27" x2="5.08" y1="2.54" x1="6.35"/>
                            <wire layer="94" y2="1.27" x2="5.08" y1="3.81" x1="5.08"/>
                            <wire layer="94" y2="1.27" x2="6.35" y1="3.81" x1="6.35"/>
                            <wire layer="94" y2="2.54" x2="8.89" y1="2.54" x1="6.35"/>
                            <wire layer="94" y2="2.54" x2="2.54" y1="2.54" x1="5.08"/>
                            <wire layer="94" y2="7.62" x2="7.747" y1="6.35" x1="6.477"/>
                            <wire layer="94" y2="6.985" x2="7.874" y1="7.62" x1="7.747"/>
                            <wire layer="94" y2="8.255" x2="9.144" y1="6.985" x1="7.874"/>
                            <wire layer="94" y2="6.477" x2="7.366" y1="5.207" x1="6.096"/>
                            <wire layer="94" y2="5.842" x2="7.366" y1="6.477" x1="7.366"/>
                            <wire layer="94" y2="7.239" x2="8.763" y1="5.842" x1="7.366"/>
                            <pin name="A" length="short" y="2.54" x="0.0"/>
                            <pin name="K" length="short" y="2.54" x="11.43" rot="R180"/>
                            <circle y="2.54" x="5.715" layer="94" radius="2.54" width="0.254"/>
                        </symbol>
                        <symbol name="symbol_13">
                            <wire layer="94" y2="22.479" x2="-5.08" y1="21.59" x1="-6.35"/>
                            <wire layer="94" y2="20.574" x2="-5.08" y1="21.59" x1="-6.35"/>
                            <pin name="TCK" length="middle" y="21.59" x="0.0" rot="R180"/>
                            <pin name="TDI" length="middle" y="16.51" x="0.0" rot="R180"/>
                            <pin name="TDO" length="middle" y="11.43" x="0.0" rot="R180"/>
                            <pin name="TMS" length="middle" y="6.35" x="0.0" rot="R180"/>
                            <rectangle layer="94" y2="26.67" x2="-5.08" y1="1.27" x1="-22.86"/>
                        </symbol>
                        <symbol name="symbol_14">
                            <pin name="DATA0" length="middle" y="46.99" x="0.0" rot="R180"/>
                            <pin name="_nCONFIG_" length="short" y="41.91" x="-1.27" rot="R180"/>
                            <pin name="DCLK" length="middle" y="36.83" x="0.0" rot="R180"/>
                            <pin name="CONFDONE" length="middle" y="31.75" x="0.0" rot="R180"/>
                            <pin name="_nSTATUS_" length="short" y="26.67" x="-1.27" rot="R180"/>
                            <pin name="_nCEO_" length="short" y="21.59" x="-1.27" rot="R180"/>
                            <pin name="_nCE_" length="short" y="16.51" x="-1.27" rot="R180"/>
                            <pin name="MSEL0" length="middle" y="11.43" x="0.0" rot="R180"/>
                            <pin name="MSEL1" length="middle" y="6.35" x="0.0" rot="R180"/>
                            <pin name="INITDONE/IO" length="middle" y="46.99" x="-33.02"/>
                            <pin name="CLKUSR/IO" length="middle" y="41.91" x="-33.02"/>
                            <pin name="_nCSO_/IO" length="middle" y="36.83" x="-33.02"/>
                            <pin name="ASDO/IO" length="middle" y="31.75" x="-33.02"/>
                            <pin name="DEVOE/IO" length="middle" y="26.67" x="-33.02"/>
                            <pin name="_DEV\CLRn_/IO" length="middle" y="21.59" x="-33.02"/>
                            <circle y="41.91" x="-4.445" layer="94" radius="0.635" width="0.254"/>
                            <circle y="26.67" x="-4.445" layer="94" radius="0.635" width="0.254"/>
                            <circle y="21.59" x="-4.445" layer="94" radius="0.635" width="0.254"/>
                            <circle y="16.51" x="-4.445" layer="94" radius="0.635" width="0.254"/>
                            <rectangle layer="94" y2="52.07" x2="-5.08" y1="1.27" x1="-27.94"/>
                        </symbol>
                    </symbols>
                    <devicesets>
                        <deviceset name="cy7c68013-tq100-PC_MIRRORED">
                            <gates>
                                <gate name="G$0" symbol="symbol_0" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="gnd-1">
                            <gates>
                                <gate name="G$0" symbol="symbol_1" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="cy7c68013-tq100-MISC_MIRRORED">
                            <gates>
                                <gate name="G$0" symbol="symbol_2" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="connector4-1_MIRRORED">
                            <gates>
                                <gate name="G$0" symbol="symbol_3" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="cy7c68013-tq100-PA">
                            <gates>
                                <gate name="G$0" symbol="symbol_4" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="resistor-1">
                            <gates>
                                <gate name="G$0" symbol="symbol_5" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="generic-power">
                            <gates>
                                <gate name="G$0" symbol="symbol_6" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="cy7c68013-tq100-PE">
                            <gates>
                                <gate name="G$0" symbol="symbol_7" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="capacitor-1">
                            <gates>
                                <gate name="G$0" symbol="symbol_8" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="crystal-1">
                            <gates>
                                <gate name="G$0" symbol="symbol_9" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="24Cxx-1">
                            <gates>
                                <gate name="G$0" symbol="symbol_10" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="cy7c68013-tq100-CTRL">
                            <gates>
                                <gate name="G$0" symbol="symbol_11" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="led-1">
                            <gates>
                                <gate name="G$0" symbol="symbol_12" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="ep1c12-pq240-JTAG_MIRRORED">
                            <gates>
                                <gate name="G$0" symbol="symbol_13" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="ep1c12-pq240-CFG_MIRRORED">
                            <gates>
                                <gate name="G$0" symbol="symbol_14" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                    </devicesets>
                </library>
            </libraries>
            <parts>
                <part name="U412" deviceset="cy7c68013-tq100-CTRL" library="openjson" device=""/>
                <part name="U412-0" deviceset="cy7c68013-tq100-MISC_MIRRORED" library="openjson" device=""/>
                <part name="U412-1" deviceset="cy7c68013-tq100-PC_MIRRORED" library="openjson" device=""/>
                <part name="U101" deviceset="ep1c12-pq240-CFG_MIRRORED" library="openjson" device=""/>
                <part name="U101-2" deviceset="ep1c12-pq240-JTAG_MIRRORED" library="openjson" device=""/>
                <part name="U413" deviceset="24Cxx-1" library="openjson" device=""/>
                <part name="generic-power" deviceset="generic-power" library="openjson" device=""/>
                <part name="gnd-1" deviceset="gnd-1" library="openjson" device=""/>
                <part name="gnd-1-3" deviceset="gnd-1" library="openjson" device=""/>
                <part name="generic-power-4" deviceset="generic-power" library="openjson" device=""/>
                <part name="D402" deviceset="led-1" library="openjson" device=""/>
                <part name="D403" deviceset="led-1" library="openjson" device=""/>
                <part name="R101" deviceset="resistor-1" library="openjson" device=""/>
                <part name="R102" deviceset="resistor-1" library="openjson" device=""/>
                <part name="R104" deviceset="resistor-1" library="openjson" device=""/>
                <part name="R420" deviceset="resistor-1" library="openjson" device=""/>
                <part name="R422" deviceset="resistor-1" library="openjson" device=""/>
                <part name="J401" deviceset="connector4-1_MIRRORED" library="openjson" device=""/>
                <part name="gnd-1-5" deviceset="gnd-1" library="openjson" device=""/>
                <part name="X1" deviceset="crystal-1" library="openjson" device=""/>
                <part name="C460" deviceset="capacitor-1" library="openjson" device=""/>
                <part name="C464" deviceset="capacitor-1" library="openjson" device=""/>
                <part name="gnd-1-6" deviceset="gnd-1" library="openjson" device=""/>
                <part name="gnd-1-7" deviceset="gnd-1" library="openjson" device=""/>
                <part name="C470" deviceset="capacitor-1" library="openjson" device=""/>
                <part name="R424" deviceset="resistor-1" library="openjson" device=""/>
                <part name="gnd-1-8" deviceset="gnd-1" library="openjson" device=""/>
                <part name="generic-power-9" deviceset="generic-power" library="openjson" device=""/>
                <part name="R490" deviceset="resistor-1" library="openjson" device=""/>
                <part name="generic-power-10" deviceset="generic-power" library="openjson" device=""/>
                <part name="R491" deviceset="resistor-1" library="openjson" device=""/>
                <part name="gnd-1-11" deviceset="gnd-1" library="openjson" device=""/>
                <part name="R492" deviceset="resistor-1" library="openjson" device=""/>
                <part name="gnd-1-12" deviceset="gnd-1" library="openjson" device=""/>
                <part name="gnd-1-13" deviceset="gnd-1" library="openjson" device=""/>
                <part name="generic-power-14" deviceset="generic-power" library="openjson" device=""/>
                <part name="R417" deviceset="resistor-1" library="openjson" device=""/>
                <part name="R418" deviceset="resistor-1" library="openjson" device=""/>
                <part name="U412-15" deviceset="cy7c68013-tq100-PA" library="openjson" device=""/>
                <part name="U412-16" deviceset="cy7c68013-tq100-PE" library="openjson" device=""/>
                <part name="C73" deviceset="capacitor-1" library="openjson" device=""/>
                <part name="C74" deviceset="capacitor-1" library="openjson" device=""/>
                <part name="gnd-1-17" deviceset="gnd-1" library="openjson" device=""/>
            </parts>
            <sheets>
                <sheet>
                    <instances>
                        <instance part="U412" x="180.34" y="148.59" gate="G$0" rot="R360">
                            <attribute layer="94" name="U412" value="U412" y="148.59" x="180.34" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="U412-0" x="158.75" y="36.83" gate="G$0" rot="R360">
                            <attribute layer="94" name="U412" value="U412" y="36.83" x="158.75" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="U412-1" x="168.91" y="83.82" gate="G$0" rot="R180">
                            <attribute layer="94" name="U412" value="U412" y="83.82" x="168.91" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="U101" x="236.22" y="93.98" gate="G$0" rot="R180">
                            <attribute layer="94" name="U101" value="U101" y="93.98" x="236.22" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="U101-2" x="50.8" y="123.19" gate="G$0" rot="R180">
                            <attribute layer="94" name="U101" value="U101" y="123.19" x="50.8" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="U413" x="87.63" y="78.74" gate="G$0" rot="R360">
                            <attribute layer="94" name="U413" value="U413" y="78.74" x="87.63" rot="R360" display="value" size="1.27"/>
                            <attribute layer="94" name="24LC02B" value="24LC02B" y="80.01" x="87.63" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="generic-power" x="231.14" y="80.01" gate="G$0" rot="R90"/>
                        <instance part="gnd-1" x="228.6" y="78.74" gate="G$0" rot="R270"/>
                        <instance part="gnd-1-3" x="228.6" y="88.9" gate="G$0" rot="R270"/>
                        <instance part="generic-power-4" x="205.74" y="129.54" gate="G$0" rot="R360"/>
                        <instance part="D402" x="195.58" y="106.68" gate="G$0" rot="R270">
                            <attribute layer="94" name="D402" value="D402" y="106.68" x="195.58" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="D403" x="203.2" y="99.06" gate="G$0" rot="R270">
                            <attribute layer="94" name="D403" value="D403" y="99.06" x="203.2" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R101" x="223.52" y="96.52" gate="G$0" rot="R90">
                            <attribute layer="94" name="R101" value="R101" y="96.52" x="223.52" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R102" x="219.71" y="88.9" gate="G$0" rot="R90">
                            <attribute layer="94" name="R102" value="R102" y="88.9" x="219.71" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R104" x="215.9" y="92.71" gate="G$0" rot="R90">
                            <attribute layer="94" name="R104" value="R104" y="92.71" x="215.9" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R420" x="207.01" y="101.6" gate="G$0" rot="R90">
                            <attribute layer="94" name="R420" value="R420" y="101.6" x="207.01" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R422" x="199.39" y="109.22" gate="G$0" rot="R90">
                            <attribute layer="94" name="R422" value="R422" y="109.22" x="199.39" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="J401" x="147.32" y="181.61" gate="G$0" rot="R180">
                            <attribute layer="94" name="J401" value="J401" y="181.61" x="147.32" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="gnd-1-5" x="177.8" y="177.8" gate="G$0" rot="R90"/>
                        <instance part="X1" x="166.37" y="153.67" gate="G$0" rot="R360">
                            <attribute layer="94" name="X1" value="X1" y="153.67" x="166.37" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="C460" x="161.29" y="152.4" gate="G$0" rot="R270">
                            <attribute layer="94" name="C460" value="C460" y="152.4" x="161.29" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="C464" x="175.26" y="152.4" gate="G$0" rot="R270">
                            <attribute layer="94" name="C464" value="C464" y="152.4" x="175.26" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="gnd-1-6" x="170.18" y="133.35" gate="G$0" rot="R360"/>
                        <instance part="gnd-1-7" x="217.17" y="168.91" gate="G$0" rot="R90"/>
                        <instance part="C470" x="223.52" y="163.83" gate="G$0" rot="R270">
                            <attribute layer="94" name="C470" value="C470" y="163.83" x="223.52" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R424" x="227.33" y="166.37" gate="G$0" rot="R90">
                            <attribute layer="94" name="R424" value="R424" y="166.37" x="227.33" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="gnd-1-8" x="224.79" y="146.05" gate="G$0" rot="R360"/>
                        <instance part="generic-power-9" x="223.52" y="180.34" gate="G$0" rot="R360"/>
                        <instance part="R490" x="48.26" y="118.11" gate="G$0" rot="R180">
                            <attribute layer="94" name="R490" value="R490" y="118.11" x="48.26" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="generic-power-10" x="30.48" y="119.38" gate="G$0" rot="R360"/>
                        <instance part="R491" x="48.26" y="107.95" gate="G$0" rot="R180">
                            <attribute layer="94" name="R491" value="R491" y="107.95" x="48.26" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="gnd-1-11" x="31.75" y="95.25" gate="G$0" rot="R360"/>
                        <instance part="R492" x="48.26" y="102.87" gate="G$0" rot="R180">
                            <attribute layer="94" name="R492" value="R492" y="102.87" x="48.26" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="gnd-1-12" x="111.76" y="83.82" gate="G$0" rot="R90"/>
                        <instance part="gnd-1-13" x="83.82" y="77.47" gate="G$0" rot="R360"/>
                        <instance part="generic-power-14" x="123.19" y="111.76" gate="G$0" rot="R360"/>
                        <instance part="R417" x="128.27" y="104.14" gate="G$0" rot="R270">
                            <attribute layer="94" name="R417" value="R417" y="104.14" x="128.27" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R418" x="124.46" y="104.14" gate="G$0" rot="R270">
                            <attribute layer="94" name="R418" value="R418" y="104.14" x="124.46" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="U412-15" x="95.25" y="135.89" gate="G$0" rot="R360">
                            <attribute layer="94" name="U412" value="U412" y="135.89" x="95.25" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="U412-16" x="43.18" y="135.89" gate="G$0" rot="R360">
                            <attribute layer="94" name="U412" value="U412" y="135.89" x="43.18" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="C73" x="146.05" y="187.96" gate="G$0" rot="R360">
                            <attribute layer="94" name="C73" value="C73" y="187.96" x="146.05" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="C74" x="143.51" y="182.88" gate="G$0" rot="R360">
                            <attribute layer="94" name="C74" value="C74" y="182.88" x="143.51" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="gnd-1-17" x="133.35" y="191.77" gate="G$0" rot="R270"/>
                    </instances>
                    <nets>
                        <net name="1020a820">
                            <segment>
                                <pinref gate="G$0" part="R417" pin="1"/>
                                <pinref gate="G$0" part="R418" pin="1"/>
                                <pinref gate="G$0" part="generic-power-14" pin="1"/>
                                <wire layer="91" y2="106.68" x2="125.73" y1="105.41" x1="125.73"/>
                                <wire layer="91" y2="111.76" x2="125.73" y1="106.68" x1="125.73"/>
                                <wire layer="91" y2="106.68" x2="129.54" y1="106.68" x1="125.73"/>
                                <wire layer="91" y2="106.68" x2="129.54" y1="105.41" x1="129.54"/>
                            </segment>
                        </net>
                        <net name="1080a1500">
                            <segment>
                                <pinref gate="G$0" part="C73" pin="1"/>
                                <pinref gate="G$0" part="C74" pin="1"/>
                                <pinref gate="G$0" part="gnd-1-17" pin="1"/>
                                <wire layer="91" y2="190.5" x2="138.43" y1="190.5" x1="137.16"/>
                                <wire layer="91" y2="190.5" x2="138.43" y1="185.42" x1="138.43"/>
                                <wire layer="91" y2="185.42" x2="143.51" y1="185.42" x1="138.43"/>
                                <wire layer="91" y2="190.5" x2="146.05" y1="190.5" x1="138.43"/>
                            </segment>
                        </net>
                        <net name="1220a1460">
                            <segment>
                                <pinref gate="G$0" part="C74" pin="2"/>
                                <pinref gate="G$0" part="J401" pin="3"/>
                                <pinref gate="G$0" part="U412" pin="D+"/>
                                <wire layer="91" y2="185.42" x2="171.45" y1="185.42" x1="154.94"/>
                                <wire layer="91" y2="175.26" x2="171.45" y1="175.26" x1="170.18"/>
                                <wire layer="91" y2="185.42" x2="171.45" y1="175.26" x1="171.45"/>
                                <wire layer="91" y2="175.26" x2="180.34" y1="175.26" x1="171.45"/>
                            </segment>
                        </net>
                        <net name="1240a1500">
                            <segment>
                                <pinref gate="G$0" part="C73" pin="2"/>
                                <pinref gate="G$0" part="J401" pin="2"/>
                                <pinref gate="G$0" part="U412" pin="D-"/>
                                <wire layer="91" y2="190.5" x2="172.72" y1="190.5" x1="157.48"/>
                                <wire layer="91" y2="171.45" x2="172.72" y1="171.45" x1="170.18"/>
                                <wire layer="91" y2="190.5" x2="172.72" y1="171.45" x1="172.72"/>
                                <wire layer="91" y2="171.45" x2="175.26" y1="171.45" x1="172.72"/>
                                <wire layer="91" y2="171.45" x2="175.26" y1="170.18" x1="175.26"/>
                                <wire layer="91" y2="170.18" x2="181.61" y1="170.18" x1="175.26"/>
                            </segment>
                        </net>
                        <net name="1240a460">
                            <segment>
                                <pinref gate="G$0" part="U412-0" pin="INT5"/>
                                <wire layer="91" y2="58.42" x2="167.64" y1="58.42" x1="157.48"/>
                            </segment>
                        </net>
                        <net name="1290a1090">
                            <segment>
                                <pinref gate="G$0" part="C460" pin="2"/>
                                <pinref gate="G$0" part="C464" pin="2"/>
                                <pinref gate="G$0" part="gnd-1-6" pin="1"/>
                                <wire layer="91" y2="140.97" x2="163.83" y1="138.43" x1="163.83"/>
                                <wire layer="91" y2="138.43" x2="171.45" y1="138.43" x1="163.83"/>
                                <wire layer="91" y2="138.43" x2="171.45" y1="137.16" x1="171.45"/>
                                <wire layer="91" y2="138.43" x2="177.8" y1="138.43" x1="171.45"/>
                                <wire layer="91" y2="140.97" x2="177.8" y1="138.43" x1="177.8"/>
                            </segment>
                        </net>
                        <net name="1290a1200">
                            <segment>
                                <pinref gate="G$0" part="C460" pin="1"/>
                                <pinref gate="G$0" part="U412" pin="XTALIN"/>
                                <pinref gate="G$0" part="X1" pin="1"/>
                                <wire layer="91" y2="154.94" x2="163.83" y1="152.4" x1="163.83"/>
                                <wire layer="91" y2="165.1" x2="163.83" y1="154.94" x1="163.83"/>
                                <wire layer="91" y2="154.94" x2="166.37" y1="154.94" x1="163.83"/>
                                <wire layer="91" y2="165.1" x2="180.34" y1="165.1" x1="163.83"/>
                            </segment>
                        </net>
                        <net name="1330a1410">
                            <segment>
                                <pinref gate="G$0" part="J401" pin="4"/>
                                <pinref gate="G$0" part="gnd-1-5" pin="1"/>
                                <wire layer="91" y2="179.07" x2="173.99" y1="179.07" x1="170.18"/>
                            </segment>
                        </net>
                        <net name="1380a1220">
                            <segment>
                                <pinref gate="G$0" part="C464" pin="1"/>
                                <pinref gate="G$0" part="U412" pin="XTALOUT"/>
                                <pinref gate="G$0" part="X1" pin="2"/>
                                <wire layer="91" y2="154.94" x2="177.8" y1="154.94" x1="175.26"/>
                                <wire layer="91" y2="154.94" x2="177.8" y1="152.4" x1="177.8"/>
                                <wire layer="91" y2="160.02" x2="177.8" y1="154.94" x1="177.8"/>
                                <wire layer="91" y2="160.02" x2="180.34" y1="160.02" x1="177.8"/>
                            </segment>
                        </net>
                        <net name="1540a370">
                            <segment>
                                <pinref gate="G$0" part="U101" pin="DATA0"/>
                                <pinref gate="G$0" part="U412-1" pin="PC1"/>
                                <wire layer="91" y2="46.99" x2="236.22" y1="46.99" x1="196.85"/>
                            </segment>
                        </net>
                        <net name="1540a410">
                            <segment>
                                <pinref gate="G$0" part="R101" pin="1"/>
                                <pinref gate="G$0" part="U101" pin="_nCONFIG_"/>
                                <pinref gate="G$0" part="U412-1" pin="PC2"/>
                                <wire layer="91" y2="52.07" x2="222.25" y1="52.07" x1="196.85"/>
                                <wire layer="91" y2="95.25" x2="222.25" y1="52.07" x1="222.25"/>
                                <wire layer="91" y2="52.07" x2="237.49" y1="52.07" x1="222.25"/>
                            </segment>
                        </net>
                        <net name="1540a450">
                            <segment>
                                <pinref gate="G$0" part="U101" pin="DCLK"/>
                                <pinref gate="G$0" part="U412-1" pin="PC3"/>
                                <wire layer="91" y2="57.15" x2="236.22" y1="57.15" x1="196.85"/>
                            </segment>
                        </net>
                        <net name="1540a490">
                            <segment>
                                <pinref gate="G$0" part="R102" pin="1"/>
                                <pinref gate="G$0" part="U101" pin="CONFDONE"/>
                                <pinref gate="G$0" part="U412-1" pin="PC4"/>
                                <wire layer="91" y2="62.23" x2="218.44" y1="62.23" x1="196.85"/>
                                <wire layer="91" y2="87.63" x2="218.44" y1="62.23" x1="218.44"/>
                                <wire layer="91" y2="62.23" x2="236.22" y1="62.23" x1="218.44"/>
                            </segment>
                        </net>
                        <net name="1540a530">
                            <segment>
                                <pinref gate="G$0" part="R104" pin="1"/>
                                <pinref gate="G$0" part="U101" pin="_nSTATUS_"/>
                                <pinref gate="G$0" part="U412-1" pin="PC5"/>
                                <wire layer="91" y2="67.31" x2="214.63" y1="67.31" x1="196.85"/>
                                <wire layer="91" y2="91.44" x2="214.63" y1="67.31" x1="214.63"/>
                                <wire layer="91" y2="67.31" x2="237.49" y1="67.31" x1="214.63"/>
                            </segment>
                        </net>
                        <net name="1540a570">
                            <segment>
                                <pinref gate="G$0" part="D403" pin="K"/>
                                <pinref gate="G$0" part="U412-1" pin="PC6"/>
                                <wire layer="91" y2="72.39" x2="205.74" y1="72.39" x1="196.85"/>
                                <wire layer="91" y2="87.63" x2="205.74" y1="72.39" x1="205.74"/>
                            </segment>
                        </net>
                        <net name="1540a610">
                            <segment>
                                <pinref gate="G$0" part="D402" pin="K"/>
                                <pinref gate="G$0" part="U412-1" pin="PC7"/>
                                <wire layer="91" y2="77.47" x2="198.12" y1="77.47" x1="196.85"/>
                                <wire layer="91" y2="95.25" x2="198.12" y1="77.47" x1="198.12"/>
                            </segment>
                        </net>
                        <net name="1560a840">
                            <segment>
                                <pinref gate="G$0" part="D402" pin="A"/>
                                <pinref gate="G$0" part="R422" pin="1"/>
                                <wire layer="91" y2="107.95" x2="198.12" y1="106.68" x1="198.12"/>
                            </segment>
                        </net>
                        <net name="1560a950">
                            <segment>
                                <pinref gate="G$0" part="R101" pin="2"/>
                                <pinref gate="G$0" part="R102" pin="2"/>
                                <pinref gate="G$0" part="R104" pin="2"/>
                                <pinref gate="G$0" part="R420" pin="2"/>
                                <pinref gate="G$0" part="R422" pin="2"/>
                                <pinref gate="G$0" part="generic-power-4" pin="1"/>
                                <wire layer="91" y2="124.46" x2="198.12" y1="121.92" x1="198.12"/>
                                <wire layer="91" y2="124.46" x2="205.74" y1="124.46" x1="198.12"/>
                                <wire layer="91" y2="124.46" x2="208.28" y1="124.46" x1="198.12"/>
                                <wire layer="91" y2="124.46" x2="214.63" y1="124.46" x1="198.12"/>
                                <wire layer="91" y2="124.46" x2="218.44" y1="124.46" x1="198.12"/>
                                <wire layer="91" y2="124.46" x2="205.74" y1="114.3" x1="205.74"/>
                                <wire layer="91" y2="124.46" x2="222.25" y1="124.46" x1="205.74"/>
                                <wire layer="91" y2="129.54" x2="208.28" y1="124.46" x1="208.28"/>
                                <wire layer="91" y2="124.46" x2="222.25" y1="124.46" x1="208.28"/>
                                <wire layer="91" y2="124.46" x2="214.63" y1="105.41" x1="214.63"/>
                                <wire layer="91" y2="124.46" x2="222.25" y1="124.46" x1="214.63"/>
                                <wire layer="91" y2="124.46" x2="218.44" y1="101.6" x1="218.44"/>
                                <wire layer="91" y2="124.46" x2="222.25" y1="124.46" x1="218.44"/>
                                <wire layer="91" y2="124.46" x2="222.25" y1="109.22" x1="222.25"/>
                            </segment>
                        </net>
                        <net name="1620a780">
                            <segment>
                                <pinref gate="G$0" part="D403" pin="A"/>
                                <pinref gate="G$0" part="R420" pin="1"/>
                                <wire layer="91" y2="100.33" x2="205.74" y1="99.06" x1="205.74"/>
                            </segment>
                        </net>
                        <net name="1630a1300">
                            <segment>
                                <pinref gate="G$0" part="C470" pin="1"/>
                                <pinref gate="G$0" part="R424" pin="1"/>
                                <pinref gate="G$0" part="U412" pin="RESET"/>
                                <wire layer="91" y2="165.1" x2="226.06" y1="165.1" x1="207.01"/>
                                <wire layer="91" y2="165.1" x2="226.06" y1="163.83" x1="226.06"/>
                                <wire layer="91" y2="165.1" x2="226.06" y1="165.1" x1="226.06"/>
                            </segment>
                        </net>
                        <net name="1630a1340">
                            <segment>
                                <pinref gate="G$0" part="U412" pin="RESERVED"/>
                                <pinref gate="G$0" part="gnd-1-7" pin="1"/>
                                <wire layer="91" y2="170.18" x2="213.36" y1="170.18" x1="208.28"/>
                            </segment>
                        </net>
                        <net name="1780a1180">
                            <segment>
                                <pinref gate="G$0" part="C470" pin="2"/>
                                <pinref gate="G$0" part="gnd-1-8" pin="1"/>
                                <wire layer="91" y2="152.4" x2="226.06" y1="149.86" x1="226.06"/>
                            </segment>
                        </net>
                        <net name="1780a1400">
                            <segment>
                                <pinref gate="G$0" part="R424" pin="2"/>
                                <pinref gate="G$0" part="generic-power-9" pin="1"/>
                                <wire layer="91" y2="180.34" x2="226.06" y1="179.07" x1="226.06"/>
                            </segment>
                        </net>
                        <net name="1820a650">
                            <segment>
                                <pinref gate="G$0" part="U101" pin="MSEL0"/>
                                <pinref gate="G$0" part="generic-power" pin="1"/>
                                <wire layer="91" y2="82.55" x2="236.22" y1="82.55" x1="231.14"/>
                            </segment>
                        </net>
                        <net name="1830a610">
                            <segment>
                                <pinref gate="G$0" part="U101" pin="_nCE_"/>
                                <pinref gate="G$0" part="gnd-1" pin="1"/>
                                <wire layer="91" y2="77.47" x2="237.49" y1="77.47" x1="232.41"/>
                            </segment>
                        </net>
                        <net name="1830a690">
                            <segment>
                                <pinref gate="G$0" part="U101" pin="MSEL1"/>
                                <pinref gate="G$0" part="gnd-1-3" pin="1"/>
                                <wire layer="91" y2="87.63" x2="236.22" y1="87.63" x1="232.41"/>
                            </segment>
                        </net>
                        <net name="260a780">
                            <segment>
                                <pinref gate="G$0" part="R492" pin="2"/>
                                <pinref gate="G$0" part="gnd-1-11" pin="1"/>
                                <wire layer="91" y2="101.6" x2="33.02" y1="99.06" x1="33.02"/>
                                <wire layer="91" y2="101.6" x2="35.56" y1="101.6" x1="33.02"/>
                            </segment>
                        </net>
                        <net name="260a840">
                            <segment>
                                <pinref gate="G$0" part="R490" pin="2"/>
                                <pinref gate="G$0" part="R491" pin="2"/>
                                <pinref gate="G$0" part="generic-power-10" pin="1"/>
                                <wire layer="91" y2="116.84" x2="33.02" y1="106.68" x1="33.02"/>
                                <wire layer="91" y2="106.68" x2="35.56" y1="106.68" x1="33.02"/>
                                <wire layer="91" y2="119.38" x2="33.02" y1="116.84" x1="33.02"/>
                                <wire layer="91" y2="116.84" x2="35.56" y1="116.84" x1="33.02"/>
                            </segment>
                        </net>
                        <net name="380a800">
                            <segment>
                                <pinref gate="G$0" part="R492" pin="1"/>
                                <pinref gate="G$0" part="U101-2" pin="TCK"/>
                                <wire layer="91" y2="101.6" x2="50.8" y1="101.6" x1="49.53"/>
                            </segment>
                        </net>
                        <net name="380a840">
                            <segment>
                                <pinref gate="G$0" part="R491" pin="1"/>
                                <pinref gate="G$0" part="U101-2" pin="TDI"/>
                                <wire layer="91" y2="106.68" x2="50.8" y1="106.68" x1="49.53"/>
                            </segment>
                        </net>
                        <net name="380a920">
                            <segment>
                                <pinref gate="G$0" part="R490" pin="1"/>
                                <pinref gate="G$0" part="U101-2" pin="TMS"/>
                                <wire layer="91" y2="116.84" x2="50.8" y1="116.84" x1="49.53"/>
                            </segment>
                        </net>
                        <net name="670a640">
                            <segment>
                                <pinref gate="G$0" part="U413" pin="A1"/>
                                <pinref gate="G$0" part="U413" pin="A2"/>
                                <pinref gate="G$0" part="gnd-1-13" pin="1"/>
                                <wire layer="91" y2="82.55" x2="85.09" y1="81.28" x1="85.09"/>
                                <wire layer="91" y2="85.09" x2="85.09" y1="81.28" x1="85.09"/>
                                <wire layer="91" y2="87.63" x2="85.09" y1="82.55" x1="85.09"/>
                                <wire layer="91" y2="82.55" x2="86.36" y1="82.55" x1="85.09"/>
                                <wire layer="91" y2="87.63" x2="85.09" y1="85.09" x1="85.09"/>
                                <wire layer="91" y2="85.09" x2="86.36" y1="85.09" x1="85.09"/>
                                <wire layer="91" y2="87.63" x2="86.36" y1="87.63" x1="85.09"/>
                            </segment>
                            <segment>
                                <pinref gate="G$0" part="U413" pin="A0"/>
                                <wire layer="91" y2="82.55" x2="85.09" y1="81.28" x1="85.09"/>
                                <wire layer="91" y2="85.09" x2="85.09" y1="81.28" x1="85.09"/>
                                <wire layer="91" y2="87.63" x2="85.09" y1="82.55" x1="85.09"/>
                                <wire layer="91" y2="82.55" x2="86.36" y1="82.55" x1="85.09"/>
                                <wire layer="91" y2="87.63" x2="85.09" y1="85.09" x1="85.09"/>
                                <wire layer="91" y2="85.09" x2="86.36" y1="85.09" x1="85.09"/>
                                <wire layer="91" y2="87.63" x2="86.36" y1="87.63" x1="85.09"/>
                            </segment>
                        </net>
                        <net name="820a670">
                            <segment>
                                <pinref gate="G$0" part="U413" pin="n/c"/>
                                <pinref gate="G$0" part="gnd-1-12" pin="1"/>
                                <wire layer="91" y2="85.09" x2="107.95" y1="85.09" x1="105.41"/>
                            </segment>
                        </net>
                        <net name="FX2_1">
                            <segment>
                                <pinref gate="G$0" part="U412-16" pin="PE3/RXD0OUT"/>
                                <wire layer="91" y2="162.56" x2="85.09" y1="162.56" x1="71.12"/>
                            </segment>
                        </net>
                        <net name="FX2_2">
                            <segment>
                                <pinref gate="G$0" part="U412-15" pin="PA6/PKTEND"/>
                                <wire layer="91" y2="147.32" x2="137.16" y1="147.32" x1="123.19"/>
                            </segment>
                        </net>
                        <net name="FX2_3">
                            <segment>
                                <pinref gate="G$0" part="U412-15" pin="PA7/FLAGD/SLCS"/>
                                <wire layer="91" y2="142.24" x2="137.16" y1="142.24" x1="123.19"/>
                            </segment>
                        </net>
                        <net name="MYSTERY_SIGNAL">
                            <segment>
                                <pinref gate="G$0" part="U412-0" pin="INT4"/>
                                <wire layer="91" y2="63.5" x2="163.83" y1="63.5" x1="158.75"/>
                                <wire layer="91" y2="90.17" x2="163.83" y1="63.5" x1="163.83"/>
                            </segment>
                        </net>
                        <net name="PE0">
                            <segment>
                                <pinref gate="G$0" part="U412-16" pin="PE0/T0OUT"/>
                                <wire layer="91" y2="177.8" x2="85.09" y1="177.8" x1="71.12"/>
                            </segment>
                        </net>
                        <net name="PE1">
                            <segment>
                                <pinref gate="G$0" part="U412-16" pin="PE1/T1OUT"/>
                                <wire layer="91" y2="172.72" x2="85.09" y1="172.72" x1="71.12"/>
                            </segment>
                        </net>
                        <net name="PE2">
                            <segment>
                                <pinref gate="G$0" part="U412-16" pin="PE2/T2OUT"/>
                                <wire layer="91" y2="167.64" x2="85.09" y1="167.64" x1="71.12"/>
                            </segment>
                        </net>
                        <net name="RESET_CODEC">
                            <segment>
                                <pinref gate="G$0" part="U412-1" pin="PC0"/>
                                <wire layer="91" y2="41.91" x2="222.25" y1="41.91" x1="196.85"/>
                            </segment>
                        </net>
                        <net name="RS232_RXD_1">
                            <segment>
                                <pinref gate="G$0" part="U412-0" pin="RxD0"/>
                                <wire layer="91" y2="63.5" x2="130.81" y1="63.5" x1="110.49"/>
                            </segment>
                        </net>
                        <net name="RS232_RXD_2">
                            <segment>
                                <pinref gate="G$0" part="U412-0" pin="RxD1"/>
                                <wire layer="91" y2="53.34" x2="130.81" y1="53.34" x1="110.49"/>
                            </segment>
                        </net>
                        <net name="RS232_TXD_1">
                            <segment>
                                <pinref gate="G$0" part="U412-0" pin="TxD0"/>
                                <wire layer="91" y2="68.58" x2="130.81" y1="68.58" x1="110.49"/>
                            </segment>
                        </net>
                        <net name="RS232_TXD_2">
                            <segment>
                                <pinref gate="G$0" part="U412-0" pin="TxD1"/>
                                <wire layer="91" y2="58.42" x2="130.81" y1="58.42" x1="110.49"/>
                            </segment>
                        </net>
                        <net name="SCL">
                            <segment>
                                <pinref gate="G$0" part="R417" pin="2"/>
                                <pinref gate="G$0" part="U412-0" pin="SCL"/>
                                <pinref gate="G$0" part="U413" pin="SCL"/>
                                <wire layer="91" y2="82.55" x2="121.92" y1="82.55" x1="105.41"/>
                                <wire layer="91" y2="82.55" x2="121.92" y1="78.74" x1="121.92"/>
                                <wire layer="91" y2="78.74" x2="129.54" y1="78.74" x1="121.92"/>
                                <wire layer="91" y2="91.44" x2="129.54" y1="78.74" x1="129.54"/>
                                <wire layer="91" y2="78.74" x2="130.81" y1="78.74" x1="129.54"/>
                            </segment>
                        </net>
                        <net name="SCLK">
                            <segment>
                                <pinref gate="G$0" part="U412-15" pin="PA0/INT0"/>
                                <wire layer="91" y2="177.8" x2="134.62" y1="177.8" x1="123.19"/>
                            </segment>
                        </net>
                        <net name="SDA">
                            <segment>
                                <pinref gate="G$0" part="R418" pin="2"/>
                                <pinref gate="G$0" part="U412-0" pin="SDA"/>
                                <pinref gate="G$0" part="U413" pin="SDA"/>
                                <wire layer="91" y2="80.01" x2="119.38" y1="80.01" x1="105.41"/>
                                <wire layer="91" y2="80.01" x2="119.38" y1="73.66" x1="119.38"/>
                                <wire layer="91" y2="73.66" x2="125.73" y1="73.66" x1="119.38"/>
                                <wire layer="91" y2="91.44" x2="125.73" y1="73.66" x1="125.73"/>
                                <wire layer="91" y2="73.66" x2="130.81" y1="73.66" x1="125.73"/>
                            </segment>
                        </net>
                        <net name="SDI">
                            <segment>
                                <pinref gate="G$0" part="U412-15" pin="PA1/INT1"/>
                                <wire layer="91" y2="172.72" x2="134.62" y1="172.72" x1="123.19"/>
                            </segment>
                        </net>
                        <net name="SDO">
                            <segment>
                                <pinref gate="G$0" part="U412-15" pin="PA2/SLOE"/>
                                <wire layer="91" y2="167.64" x2="134.62" y1="167.64" x1="123.19"/>
                            </segment>
                        </net>
                        <net name="SEN_CODEC_A">
                            <segment>
                                <pinref gate="G$0" part="U412-15" pin="PA4/FIFOADR0"/>
                                <wire layer="91" y2="157.48" x2="143.51" y1="157.48" x1="123.19"/>
                            </segment>
                        </net>
                        <net name="SEN_CODEC_B">
                            <segment>
                                <pinref gate="G$0" part="U412-15" pin="PA5/FIFOADR1"/>
                                <wire layer="91" y2="152.4" x2="143.51" y1="152.4" x1="123.19"/>
                            </segment>
                        </net>
                        <net name="SEN_FPGA">
                            <segment>
                                <pinref gate="G$0" part="U412-15" pin="PA3/WU2"/>
                                <wire layer="91" y2="162.56" x2="142.24" y1="162.56" x1="123.19"/>
                            </segment>
                        </net>
                        <net name="SEN_RX_A">
                            <segment>
                                <pinref gate="G$0" part="U412-16" pin="PE5/INT6"/>
                                <wire layer="91" y2="152.4" x2="85.09" y1="152.4" x1="71.12"/>
                            </segment>
                        </net>
                        <net name="SEN_RX_B">
                            <segment>
                                <pinref gate="G$0" part="U412-16" pin="PE7/GPIFADR8"/>
                                <wire layer="91" y2="142.24" x2="85.09" y1="142.24" x1="71.12"/>
                            </segment>
                        </net>
                        <net name="SEN_TX_A">
                            <segment>
                                <pinref gate="G$0" part="U412-16" pin="PE4/RXD1OUT"/>
                                <wire layer="91" y2="157.48" x2="85.09" y1="157.48" x1="71.12"/>
                            </segment>
                        </net>
                        <net name="SEN_TX_B">
                            <segment>
                                <pinref gate="G$0" part="U412-16" pin="PE6/T2EX"/>
                                <wire layer="91" y2="147.32" x2="85.09" y1="147.32" x1="71.12"/>
                            </segment>
                        </net>
                    </nets>
                </sheet>
            </sheets>
        </schematic>
    </drawing>
</eagle>
