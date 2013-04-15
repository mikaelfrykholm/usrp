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
                            <wire layer="94" y2="1.27" x2="2.54" y1="1.27" x1="0.0"/>
                            <wire layer="94" y2="0.635" x2="1.778" y1="0.635" x1="0.635"/>
                            <wire layer="94" y2="0.127" x2="1.524" y1="0.127" x1="1.016"/>
                            <pin name="1" length="short" y="3.81" x="1.27" rot="R270"/>
                        </symbol>
                        <symbol name="symbol_1">
                            <pin name="In" length="middle" y="21.59" x="0.0"/>
                            <pin name="In_2" length="middle" y="16.51" x="0.0"/>
                            <pin name="SD" length="short" y="11.43" x="1.27"/>
                            <pin name="Out" length="middle" y="21.59" x="27.94" rot="R180"/>
                            <pin name="Out_2" length="middle" y="16.51" x="27.94" rot="R180"/>
                            <pin name="Out_3" length="middle" y="11.43" x="27.94" rot="R180"/>
                            <pin name="FB" length="middle" y="6.35" x="27.94" rot="R180"/>
                            <pin name="GND" length="middle" y="6.35" x="0.0"/>
                            <circle y="11.43" x="4.445" layer="94" radius="0.635" width="0.254"/>
                            <rectangle layer="94" y2="26.67" x2="22.86" y1="1.27" x1="5.08"/>
                        </symbol>
                        <symbol name="symbol_2">
                            <wire layer="94" y2="0.0" x2="44.45" y1="7.62" x1="44.45"/>
                            <wire layer="94" y2="7.62" x2="96.52" y1="7.62" x1="0.0"/>
                            <rectangle layer="94" y2="17.78" x2="96.52" y1="0.0" x1="0.0"/>
                        </symbol>
                        <symbol name="symbol_3">
                            <wire layer="94" y2="1.27" x2="-2.54" y1="1.27" x1="0.0"/>
                            <wire layer="94" y2="0.635" x2="-1.778" y1="0.635" x1="-0.635"/>
                            <wire layer="94" y2="0.127" x2="-1.524" y1="0.127" x1="-1.016"/>
                            <pin name="1" length="short" y="3.81" x="-1.27" rot="R270"/>
                        </symbol>
                        <symbol name="symbol_4">
                            <pin name="DLL_Lock" length="middle" y="21.59" x="-27.94"/>
                            <pin name="OSC1" length="middle" y="21.59" x="0.0" rot="R180"/>
                            <pin name="OSC2" length="middle" y="16.51" x="0.0" rot="R180"/>
                            <pin name="CLKSEL" length="middle" y="11.43" x="0.0" rot="R180"/>
                            <pin name="CLKOUT2" length="middle" y="16.51" x="-27.94"/>
                            <pin name="CLKOUT1" length="middle" y="11.43" x="-27.94"/>
                            <pin name="NC" length="middle" y="6.35" x="0.0" rot="R180"/>
                            <rectangle layer="94" y2="26.67" x2="-5.08" y1="1.27" x1="-22.86"/>
                        </symbol>
                        <symbol name="symbol_5">
                            <pin name="S0" length="middle" y="57.15" x="27.94" rot="R180"/>
                            <pin name="S1" length="middle" y="52.07" x="27.94" rot="R180"/>
                            <pin name="S2" length="middle" y="46.99" x="27.94" rot="R180"/>
                            <pin name="S3" length="middle" y="41.91" x="27.94" rot="R180"/>
                            <pin name="S4" length="middle" y="36.83" x="27.94" rot="R180"/>
                            <pin name="S5" length="middle" y="31.75" x="27.94" rot="R180"/>
                            <pin name="S6" length="middle" y="26.67" x="27.94" rot="R180"/>
                            <pin name="S7" length="middle" y="21.59" x="27.94" rot="R180"/>
                            <pin name="S8" length="middle" y="16.51" x="27.94" rot="R180"/>
                            <pin name="S9" length="middle" y="11.43" x="27.94" rot="R180"/>
                            <pin name="S10" length="middle" y="6.35" x="27.94" rot="R180"/>
                            <pin name="VREF" length="middle" y="57.15" x="0.0"/>
                            <rectangle layer="94" y2="62.23" x2="22.86" y1="1.27" x1="5.08"/>
                        </symbol>
                        <symbol name="symbol_6">
                            <pin name="GND" length="middle" y="50.8" x="27.94" rot="R180"/>
                            <pin name="GND_EP" length="middle" y="45.72" x="27.94" rot="R180"/>
                            <pin name="VS" length="middle" y="50.8" x="0.0"/>
                            <pin name="VS_2" length="middle" y="45.72" x="0.0"/>
                            <pin name="VS_3" length="middle" y="40.64" x="0.0"/>
                            <pin name="VS_4" length="middle" y="35.56" x="0.0"/>
                            <pin name="VS_5" length="middle" y="30.48" x="0.0"/>
                            <pin name="VS_6" length="middle" y="25.4" x="0.0"/>
                            <pin name="VS_7" length="middle" y="20.32" x="0.0"/>
                            <pin name="VS_8" length="middle" y="15.24" x="0.0"/>
                            <pin name="VS_9" length="middle" y="10.16" x="0.0"/>
                            <pin name="RSET" length="middle" y="0.0" x="13.97" rot="R90"/>
                            <rectangle layer="94" y2="55.88" x2="22.86" y1="5.08" x1="5.08"/>
                        </symbol>
                        <symbol name="symbol_7">
                            <wire layer="94" y2="2.54" x2="-4.445" y1="2.54" x1="-0.635"/>
                            <pin name="1" length="short" y="0.0" x="-2.54" rot="R90"/>
                        </symbol>
                        <symbol name="symbol_8">
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
                        <symbol name="symbol_9">
                            <wire layer="94" y2="2.54" x2="4.445" y1="2.54" x1="0.635"/>
                            <pin name="1" length="short" y="0.0" x="2.54" rot="R90"/>
                        </symbol>
                        <symbol name="symbol_10">
                            <wire layer="94" y2="0.0" x2="-5.08" y1="5.08" x1="-5.08"/>
                            <wire layer="94" y2="0.0" x2="-6.35" y1="5.08" x1="-6.35"/>
                            <wire layer="94" y2="2.54" x2="-6.35" y1="2.54" x1="-8.89"/>
                            <wire layer="94" y2="2.54" x2="-2.54" y1="2.54" x1="-5.08"/>
                            <pin name="1" length="short" y="2.54" x="0.0" rot="R180"/>
                            <pin name="2" length="short" y="2.54" x="-11.43"/>
                        </symbol>
                        <symbol name="symbol_11">
                            <wire layer="94" y2="0.0" x2="5.08" y1="5.08" x1="5.08"/>
                            <wire layer="94" y2="0.0" x2="6.35" y1="5.08" x1="6.35"/>
                            <wire layer="94" y2="2.54" x2="6.35" y1="2.54" x1="8.89"/>
                            <wire layer="94" y2="2.54" x2="2.54" y1="2.54" x1="5.08"/>
                            <pin name="1" length="short" y="2.54" x="0.0"/>
                            <pin name="2" length="short" y="2.54" x="11.43" rot="R180"/>
                        </symbol>
                        <symbol name="symbol_12">
                            <wire layer="94" y2="0.0" x2="5.08" y1="5.08" x1="5.08"/>
                            <wire layer="94" y2="2.54" x2="6.35" y1="2.54" x1="8.89"/>
                            <wire layer="94" y2="2.54" x2="2.54" y1="2.54" x1="5.08"/>
                            <wire layer="94" y2="3.81" x2="3.556" y1="5.08" x1="3.556"/>
                            <wire layer="94" y2="4.318" x2="3.048" y1="4.318" x1="4.318"/>
                            <pin name="+" length="short" y="2.54" x="0.0"/>
                            <pin name="-" length="short" y="2.54" x="11.43" rot="R180"/>
                        </symbol>
                        <symbol name="symbol_13">
                            <wire layer="94" y2="0.0" x2="-5.08" y1="5.08" x1="-5.08"/>
                            <wire layer="94" y2="2.54" x2="-6.35" y1="2.54" x1="-8.89"/>
                            <wire layer="94" y2="2.54" x2="-2.54" y1="2.54" x1="-5.08"/>
                            <wire layer="94" y2="3.81" x2="-3.556" y1="5.08" x1="-3.556"/>
                            <wire layer="94" y2="4.318" x2="-3.048" y1="4.318" x1="-4.318"/>
                            <pin name="+" length="short" y="2.54" x="0.0" rot="R180"/>
                            <pin name="-" length="short" y="2.54" x="-11.43"/>
                        </symbol>
                        <symbol name="symbol_14">
                            <pin name="OUT" length="middle" y="11.43" x="27.94" rot="R180"/>
                            <pin name="ENB/TUNE" length="middle" y="6.35" x="27.94" rot="R180"/>
                            <pin name="Vcc" length="middle" y="11.43" x="0.0"/>
                            <pin name="GND" length="middle" y="6.35" x="0.0"/>
                            <rectangle layer="94" y2="16.51" x2="22.86" y1="1.27" x1="5.08"/>
                        </symbol>
                        <symbol name="symbol_15">
                            <wire layer="94" y2="36.449" x2="5.08" y1="35.56" x1="6.35"/>
                            <wire layer="94" y2="34.544" x2="5.08" y1="35.56" x1="6.35"/>
                            <wire layer="94" y2="31.369" x2="5.08" y1="30.48" x1="6.35"/>
                            <wire layer="94" y2="29.464" x2="5.08" y1="30.48" x1="6.35"/>
                            <pin name="OUT0" length="middle" y="35.56" x="27.94" rot="R180"/>
                            <pin name="OUT0B" length="short" y="30.48" x="26.67" rot="R180"/>
                            <pin name="OUT1" length="middle" y="25.4" x="27.94" rot="R180"/>
                            <pin name="OUT1B" length="short" y="20.32" x="26.67" rot="R180"/>
                            <pin name="OUT2" length="middle" y="15.24" x="27.94" rot="R180"/>
                            <pin name="OUT2B" length="short" y="10.16" x="26.67" rot="R180"/>
                            <pin name="CLK" length="middle" y="35.56" x="0.0"/>
                            <pin name="CLKB" length="short" y="30.48" x="1.27"/>
                            <pin name="SYNCB" length="middle" y="0.0" x="13.97" rot="R90"/>
                            <circle y="30.48" x="23.495" layer="94" radius="0.635" width="0.254"/>
                            <circle y="20.32" x="23.495" layer="94" radius="0.635" width="0.254"/>
                            <circle y="10.16" x="23.495" layer="94" radius="0.635" width="0.254"/>
                            <circle y="30.48" x="4.445" layer="94" radius="0.635" width="0.254"/>
                            <rectangle layer="94" y2="40.64" x2="22.86" y1="5.08" x1="5.08"/>
                        </symbol>
                        <symbol name="symbol_16">
                            <wire layer="94" y2="12.319" x2="-5.08" y1="11.43" x1="-6.35"/>
                            <wire layer="94" y2="10.414" x2="-5.08" y1="11.43" x1="-6.35"/>
                            <wire layer="94" y2="7.239" x2="-5.08" y1="6.35" x1="-6.35"/>
                            <wire layer="94" y2="5.334" x2="-5.08" y1="6.35" x1="-6.35"/>
                            <pin name="PLL2_OUTn/IO" length="middle" y="11.43" x="-33.02"/>
                            <pin name="PLL2_OUTp/IO" length="middle" y="6.35" x="-33.02"/>
                            <pin name="CLK2" length="middle" y="11.43" x="0.0" rot="R180"/>
                            <pin name="CLK3" length="middle" y="6.35" x="0.0" rot="R180"/>
                            <rectangle layer="94" y2="16.51" x2="-5.08" y1="1.27" x1="-27.94"/>
                        </symbol>
                        <symbol name="symbol_17">
                            <wire layer="94" y2="0.0" x2="-6.35" y1="2.54" x1="-7.62"/>
                            <wire layer="94" y2="2.54" x2="-5.08" y1="0.0" x1="-6.35"/>
                            <wire layer="94" y2="0.0" x2="-3.81" y1="2.54" x1="-5.08"/>
                            <wire layer="94" y2="2.54" x2="-2.54" y1="0.0" x1="-3.81"/>
                            <wire layer="94" y2="0.0" x2="-8.89" y1="2.54" x1="-7.62"/>
                            <wire layer="94" y2="1.27" x2="-9.525" y1="0.0" x1="-8.89"/>
                            <wire layer="94" y2="1.27" x2="-1.905" y1="2.54" x1="-2.54"/>
                            <pin name="2" length="short" y="1.27" x="-12.7"/>
                            <pin name="1" length="short" y="1.27" x="1.27" rot="R180"/>
                        </symbol>
                        <symbol name="symbol_18">
                            <wire layer="94" y2="6.096" x2="-2.286" y1="6.35" x1="-2.54"/>
                            <wire layer="94" y2="3.81" x2="-1.27" y1="3.81" x1="-1.27"/>
                            <pin name="2" length="middle" y="-1.27" x="-1.27" rot="R90"/>
                            <pin name="1" length="middle" y="6.35" x="-7.62"/>
                            <pin name="3" length="middle" y="-1.27" x="-1.27" rot="R90"/>
                            <pin name="4" length="middle" y="-1.27" x="-1.27" rot="R90"/>
                            <pin name="5" length="middle" y="-1.27" x="-1.27" rot="R90"/>
                            <circle y="5.715" x="-1.905" layer="94" radius="1.905" width="0.254"/>
                            <circle y="5.715" x="-1.905" layer="94" radius="0.635" width="0.254"/>
                        </symbol>
                        <symbol name="symbol_19">
                            <wire layer="94" y2="12.319" x2="5.08" y1="11.43" x1="6.35"/>
                            <wire layer="94" y2="10.414" x2="5.08" y1="11.43" x1="6.35"/>
                            <wire layer="94" y2="7.239" x2="5.08" y1="6.35" x1="6.35"/>
                            <wire layer="94" y2="5.334" x2="5.08" y1="6.35" x1="6.35"/>
                            <pin name="PLL1_OUTn/IO" length="middle" y="11.43" x="33.02" rot="R180"/>
                            <pin name="PLL1_OUTp/IO" length="middle" y="6.35" x="33.02" rot="R180"/>
                            <pin name="CLK0" length="middle" y="11.43" x="0.0"/>
                            <pin name="CLK1" length="middle" y="6.35" x="0.0"/>
                            <rectangle layer="94" y2="16.51" x2="27.94" y1="1.27" x1="5.08"/>
                        </symbol>
                        <symbol name="symbol_20">
                            <wire layer="94" y2="6.096" x2="2.286" y1="6.35" x1="2.54"/>
                            <wire layer="94" y2="3.81" x2="1.27" y1="3.81" x1="1.27"/>
                            <pin name="2" length="middle" y="-1.27" x="1.27" rot="R90"/>
                            <pin name="1" length="middle" y="6.35" x="7.62" rot="R180"/>
                            <pin name="3" length="middle" y="-1.27" x="1.27" rot="R90"/>
                            <pin name="4" length="middle" y="-1.27" x="1.27" rot="R90"/>
                            <pin name="5" length="middle" y="-1.27" x="1.27" rot="R90"/>
                            <circle y="5.715" x="1.905" layer="94" radius="1.905" width="0.254"/>
                            <circle y="5.715" x="1.905" layer="94" radius="0.635" width="0.254"/>
                        </symbol>
                    </symbols>
                    <devicesets>
                        <deviceset name="gnd-1">
                            <gates>
                                <gate name="G$0" symbol="symbol_0" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="adp3336">
                            <gates>
                                <gate name="G$0" symbol="symbol_1" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="cvstitleblock-1">
                            <gates>
                                <gate name="G$0" symbol="symbol_2" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="gnd-1_MIRRORED">
                            <gates>
                                <gate name="G$0" symbol="symbol_3" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="ad986X-CLK_MIRRORED">
                            <gates>
                                <gate name="G$0" symbol="symbol_4" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="ad9513-CTRL">
                            <gates>
                                <gate name="G$0" symbol="symbol_5" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="ad9513-PWR">
                            <gates>
                                <gate name="G$0" symbol="symbol_6" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="generic-power_MIRRORED">
                            <gates>
                                <gate name="G$0" symbol="symbol_7" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="resistor-1">
                            <gates>
                                <gate name="G$0" symbol="symbol_8" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="generic-power">
                            <gates>
                                <gate name="G$0" symbol="symbol_9" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="capacitor-1_MIRRORED">
                            <gates>
                                <gate name="G$0" symbol="symbol_10" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="capacitor-1">
                            <gates>
                                <gate name="G$0" symbol="symbol_11" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="capacitor-2">
                            <gates>
                                <gate name="G$0" symbol="symbol_12" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="capacitor-2_MIRRORED">
                            <gates>
                                <gate name="G$0" symbol="symbol_13" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="vctcxo">
                            <gates>
                                <gate name="G$0" symbol="symbol_14" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="ad9513-CLK">
                            <gates>
                                <gate name="G$0" symbol="symbol_15" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="ep1c12-pq240-CLKB_MIRRORED">
                            <gates>
                                <gate name="G$0" symbol="symbol_16" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="resistor-1_MIRRORED">
                            <gates>
                                <gate name="G$0" symbol="symbol_17" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="SMA-5_MIRRORED">
                            <gates>
                                <gate name="G$0" symbol="symbol_18" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="ep1c12-pq240-CLKA">
                            <gates>
                                <gate name="G$0" symbol="symbol_19" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                        <deviceset name="SMA-5">
                            <gates>
                                <gate name="G$0" symbol="symbol_20" y="0" x="0"/>
                            </gates>
                            <devices>
                                <device name=""/>
                            </devices>
                        </deviceset>
                    </devicesets>
                </library>
            </libraries>
            <parts>
                <part name="X2" deviceset="vctcxo" library="openjson" device=""/>
                <part name="generic-power" deviceset="generic-power" library="openjson" device=""/>
                <part name="gnd-1" deviceset="gnd-1" library="openjson" device=""/>
                <part name="C803" deviceset="capacitor-1" library="openjson" device=""/>
                <part name="C805" deviceset="capacitor-1" library="openjson" device=""/>
                <part name="generic-power-0" deviceset="generic-power" library="openjson" device=""/>
                <part name="R1011" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R1012" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R1013" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="C1014" deviceset="capacitor-1" library="openjson" device=""/>
                <part name="gnd-1_MIRRORED" deviceset="gnd-1_MIRRORED" library="openjson" device=""/>
                <part name="R1014" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="C1015" deviceset="capacitor-1" library="openjson" device=""/>
                <part name="gnd-1_MIRRORED-1" deviceset="gnd-1_MIRRORED" library="openjson" device=""/>
                <part name="R1015" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="C1016" deviceset="capacitor-1" library="openjson" device=""/>
                <part name="gnd-1_MIRRORED-2" deviceset="gnd-1_MIRRORED" library="openjson" device=""/>
                <part name="R1016" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="J2001" deviceset="SMA-5" library="openjson" device=""/>
                <part name="gnd-1_MIRRORED-3" deviceset="gnd-1_MIRRORED" library="openjson" device=""/>
                <part name="R2029" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R2030" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="gnd-1_MIRRORED-4" deviceset="gnd-1_MIRRORED" library="openjson" device=""/>
                <part name="C910" deviceset="capacitor-2" library="openjson" device=""/>
                <part name="U701" deviceset="adp3336" library="openjson" device=""/>
                <part name="generic-power-5" deviceset="generic-power" library="openjson" device=""/>
                <part name="C911" deviceset="capacitor-1" library="openjson" device=""/>
                <part name="R901" deviceset="resistor-1" library="openjson" device=""/>
                <part name="R902" deviceset="resistor-1" library="openjson" device=""/>
                <part name="C912" deviceset="capacitor-1_MIRRORED" library="openjson" device=""/>
                <part name="generic-power_MIRRORED" deviceset="generic-power_MIRRORED" library="openjson" device=""/>
                <part name="gnd-1-6" deviceset="gnd-1" library="openjson" device=""/>
                <part name="gnd-1-7" deviceset="gnd-1" library="openjson" device=""/>
                <part name="C913" deviceset="capacitor-2_MIRRORED" library="openjson" device=""/>
                <part name="gnd-1-8" deviceset="gnd-1" library="openjson" device=""/>
                <part name="U601" deviceset="ad986X-CLK_MIRRORED" library="openjson" device=""/>
                <part name="U101" deviceset="ep1c12-pq240-CLKA" library="openjson" device=""/>
                <part name="U101-9" deviceset="ep1c12-pq240-CLKB_MIRRORED" library="openjson" device=""/>
                <part name="U602" deviceset="ad986X-CLK_MIRRORED" library="openjson" device=""/>
                <part name="R858" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="gnd-1_MIRRORED-10" deviceset="gnd-1_MIRRORED" library="openjson" device=""/>
                <part name="generic-power_MIRRORED-11" deviceset="generic-power_MIRRORED" library="openjson" device=""/>
                <part name="R859" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R860" deviceset="resistor-1" library="openjson" device=""/>
                <part name="gnd-1-12" deviceset="gnd-1" library="openjson" device=""/>
                <part name="generic-power-13" deviceset="generic-power" library="openjson" device=""/>
                <part name="R861" deviceset="resistor-1" library="openjson" device=""/>
                <part name="U702" deviceset="ad9513-CLK" library="openjson" device=""/>
                <part name="U702-14" deviceset="ad9513-CTRL" library="openjson" device=""/>
                <part name="U702-15" deviceset="ad9513-PWR" library="openjson" device=""/>
                <part name="C914" deviceset="capacitor-1" library="openjson" device=""/>
                <part name="C915" deviceset="capacitor-2" library="openjson" device=""/>
                <part name="C916" deviceset="capacitor-1" library="openjson" device=""/>
                <part name="C917" deviceset="capacitor-1" library="openjson" device=""/>
                <part name="C918" deviceset="capacitor-1" library="openjson" device=""/>
                <part name="C919" deviceset="capacitor-1" library="openjson" device=""/>
                <part name="C920" deviceset="capacitor-1" library="openjson" device=""/>
                <part name="C921" deviceset="capacitor-1" library="openjson" device=""/>
                <part name="C922" deviceset="capacitor-1" library="openjson" device=""/>
                <part name="C923" deviceset="capacitor-1" library="openjson" device=""/>
                <part name="gnd-1-16" deviceset="gnd-1" library="openjson" device=""/>
                <part name="R903" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="C924" deviceset="capacitor-1" library="openjson" device=""/>
                <part name="C925" deviceset="capacitor-1" library="openjson" device=""/>
                <part name="gnd-1_MIRRORED-17" deviceset="gnd-1_MIRRORED" library="openjson" device=""/>
                <part name="C926" deviceset="capacitor-1" library="openjson" device=""/>
                <part name="gnd-1_MIRRORED-18" deviceset="gnd-1_MIRRORED" library="openjson" device=""/>
                <part name="C927" deviceset="capacitor-1" library="openjson" device=""/>
                <part name="J2002" deviceset="SMA-5_MIRRORED" library="openjson" device=""/>
                <part name="gnd-1-19" deviceset="gnd-1" library="openjson" device=""/>
                <part name="R2028" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="generic-power-20" deviceset="generic-power" library="openjson" device=""/>
                <part name="gnd-1-21" deviceset="gnd-1" library="openjson" device=""/>
                <part name="generic-power-22" deviceset="generic-power" library="openjson" device=""/>
                <part name="R904" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R905" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R906" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R907" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R908" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R909" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R910" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R911" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R912" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R913" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R914" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R915" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R916" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R917" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R918" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R919" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R920" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R921" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R922" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R923" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R924" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R925" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R926" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R927" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R928" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R929" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R930" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R931" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R932" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R933" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R934" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R935" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="R936" deviceset="resistor-1_MIRRORED" library="openjson" device=""/>
                <part name="generic-power-23" deviceset="generic-power" library="openjson" device=""/>
                <part name="gnd-1-24" deviceset="gnd-1" library="openjson" device=""/>
                <part name="generic-power-25" deviceset="generic-power" library="openjson" device=""/>
                <part name="generic-power-26" deviceset="generic-power" library="openjson" device=""/>
                <part name="gnd-1-27" deviceset="gnd-1" library="openjson" device=""/>
                <part name="generic-power-28" deviceset="generic-power" library="openjson" device=""/>
                <part name="generic-power-29" deviceset="generic-power" library="openjson" device=""/>
                <part name="gnd-1-30" deviceset="gnd-1" library="openjson" device=""/>
                <part name="generic-power-31" deviceset="generic-power" library="openjson" device=""/>
                <part name="generic-power-32" deviceset="generic-power" library="openjson" device=""/>
                <part name="gnd-1-33" deviceset="gnd-1" library="openjson" device=""/>
                <part name="generic-power-34" deviceset="generic-power" library="openjson" device=""/>
                <part name="generic-power-35" deviceset="generic-power" library="openjson" device=""/>
                <part name="gnd-1-36" deviceset="gnd-1" library="openjson" device=""/>
                <part name="generic-power-37" deviceset="generic-power" library="openjson" device=""/>
                <part name="generic-power-38" deviceset="generic-power" library="openjson" device=""/>
                <part name="gnd-1-39" deviceset="gnd-1" library="openjson" device=""/>
                <part name="generic-power-40" deviceset="generic-power" library="openjson" device=""/>
                <part name="generic-power-41" deviceset="generic-power" library="openjson" device=""/>
                <part name="gnd-1-42" deviceset="gnd-1" library="openjson" device=""/>
                <part name="generic-power-43" deviceset="generic-power" library="openjson" device=""/>
                <part name="generic-power-44" deviceset="generic-power" library="openjson" device=""/>
                <part name="gnd-1-45" deviceset="gnd-1" library="openjson" device=""/>
                <part name="generic-power-46" deviceset="generic-power" library="openjson" device=""/>
                <part name="generic-power-47" deviceset="generic-power" library="openjson" device=""/>
                <part name="gnd-1-48" deviceset="gnd-1" library="openjson" device=""/>
                <part name="generic-power-49" deviceset="generic-power" library="openjson" device=""/>
                <part name="generic-power-50" deviceset="generic-power" library="openjson" device=""/>
                <part name="gnd-1-51" deviceset="gnd-1" library="openjson" device=""/>
                <part name="generic-power-52" deviceset="generic-power" library="openjson" device=""/>
                <part name="generic-power-53" deviceset="generic-power" library="openjson" device=""/>
                <part name="cvstitleblock-1" deviceset="cvstitleblock-1" library="openjson" device=""/>
                <part name="generic-power-54" deviceset="generic-power" library="openjson" device=""/>
                <part name="generic-power-55" deviceset="generic-power" library="openjson" device=""/>
            </parts>
            <sheets>
                <sheet>
                    <instances>
                        <instance part="X2" x="-218.44" y="234.95" gate="G$0" rot="R360">
                            <attribute layer="94" name="X2" value="X2" y="234.95" x="-218.44" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="generic-power" x="-227.33" y="254.0" gate="G$0" rot="R360"/>
                        <instance part="gnd-1" x="-226.06" y="228.6" gate="G$0" rot="R360"/>
                        <instance part="C803" x="-227.33" y="250.19" gate="G$0" rot="R270">
                            <attribute layer="94" name="C803" value="C803" y="250.19" x="-227.33" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="C805" x="-237.49" y="250.19" gate="G$0" rot="R270">
                            <attribute layer="94" name="C805" value="C805" y="250.19" x="-237.49" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="generic-power-0" x="-175.26" y="236.22" gate="G$0" rot="R270"/>
                        <instance part="R1011" x="-91.44" y="151.13" gate="G$0" rot="R360">
                            <attribute layer="94" name="R1011" value="R1011" y="151.13" x="-91.44" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R1012" x="-91.44" y="140.97" gate="G$0" rot="R360">
                            <attribute layer="94" name="R1012" value="R1012" y="140.97" x="-91.44" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R1013" x="-91.44" y="130.81" gate="G$0" rot="R360">
                            <attribute layer="94" name="R1013" value="R1013" y="130.81" x="-91.44" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="C1014" x="-87.63" y="114.3" gate="G$0" rot="R270">
                            <attribute layer="94" name="C1014" value="C1014" y="114.3" x="-87.63" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="gnd-1_MIRRORED" x="-83.82" y="96.52" gate="G$0" rot="R360"/>
                        <instance part="R1014" x="-86.36" y="116.84" gate="G$0" rot="R270">
                            <attribute layer="94" name="R1014" value="R1014" y="116.84" x="-86.36" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="C1015" x="-76.2" y="114.3" gate="G$0" rot="R270">
                            <attribute layer="94" name="C1015" value="C1015" y="114.3" x="-76.2" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="gnd-1_MIRRORED-1" x="-72.39" y="96.52" gate="G$0" rot="R360"/>
                        <instance part="R1015" x="-74.93" y="116.84" gate="G$0" rot="R270">
                            <attribute layer="94" name="R1015" value="R1015" y="116.84" x="-74.93" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="C1016" x="-64.77" y="114.3" gate="G$0" rot="R270">
                            <attribute layer="94" name="C1016" value="C1016" y="114.3" x="-64.77" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="gnd-1_MIRRORED-2" x="-60.96" y="96.52" gate="G$0" rot="R360"/>
                        <instance part="R1016" x="-63.5" y="116.84" gate="G$0" rot="R270">
                            <attribute layer="94" name="R1016" value="R1016" y="116.84" x="-63.5" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="J2001" x="-157.48" y="234.95" gate="G$0" rot="R360">
                            <attribute layer="94" name="J2001" value="J2001" y="234.95" x="-157.48" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="gnd-1_MIRRORED-3" x="-154.94" y="228.6" gate="G$0" rot="R360"/>
                        <instance part="R2029" x="-177.8" y="232.41" gate="G$0" rot="R360">
                            <attribute layer="94" name="R2029" value="R2029" y="232.41" x="-177.8" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R2030" x="-195.58" y="232.41" gate="G$0" rot="R360">
                            <attribute layer="94" name="R2030" value="R2030" y="232.41" x="-195.58" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="gnd-1_MIRRORED-4" x="-213.36" y="232.41" gate="G$0" rot="R270"/>
                        <instance part="C910" x="-255.27" y="186.69" gate="G$0" rot="R270">
                            <attribute layer="94" name="C910" value="C910" y="186.69" x="-255.27" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="U701" x="-247.65" y="167.64" gate="G$0" rot="R360">
                            <attribute layer="94" name="U701" value="U701" y="167.64" x="-247.65" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="generic-power-5" x="-218.44" y="195.58" gate="G$0" rot="R360"/>
                        <instance part="C911" x="-262.89" y="186.69" gate="G$0" rot="R270">
                            <attribute layer="94" name="C911" value="C911" y="186.69" x="-262.89" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R901" x="-217.17" y="186.69" gate="G$0" rot="R270">
                            <attribute layer="94" name="R901" value="R901" y="186.69" x="-217.17" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R902" x="-217.17" y="172.72" gate="G$0" rot="R270">
                            <attribute layer="94" name="R902" value="R902" y="172.72" x="-217.17" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="C912" x="-204.47" y="187.96" gate="G$0" rot="R90">
                            <attribute layer="94" name="C912" value="C912" y="187.96" x="-204.47" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="generic-power_MIRRORED" x="-252.73" y="193.04" gate="G$0" rot="R360"/>
                        <instance part="gnd-1-6" x="-256.54" y="163.83" gate="G$0" rot="R360"/>
                        <instance part="gnd-1-7" x="-217.17" y="156.21" gate="G$0" rot="R360"/>
                        <instance part="C913" x="-195.58" y="187.96" gate="G$0" rot="R90">
                            <attribute layer="94" name="C913" value="C913" y="187.96" x="-195.58" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="gnd-1-8" x="-199.39" y="166.37" gate="G$0" rot="R360"/>
                        <instance part="U601" x="8.89" y="92.71" gate="G$0" rot="R360">
                            <attribute layer="94" name="U601" value="U601" y="92.71" x="8.89" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="U101" x="-2.54" y="205.74" gate="G$0" rot="R360">
                            <attribute layer="94" name="U101" value="U101" y="205.74" x="-2.54" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="U101-9" x="-2.54" y="248.92" gate="G$0" rot="R180">
                            <attribute layer="94" name="U101" value="U101" y="248.92" x="-2.54" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="U602" x="8.89" y="143.51" gate="G$0" rot="R360">
                            <attribute layer="94" name="U602" value="U602" y="143.51" x="8.89" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R858" x="26.67" y="142.24" gate="G$0" rot="R270">
                            <attribute layer="94" name="R858" value="R858" y="142.24" x="26.67" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="gnd-1_MIRRORED-10" x="29.21" y="137.16" gate="G$0" rot="R360"/>
                        <instance part="generic-power_MIRRORED-11" x="30.48" y="168.91" gate="G$0" rot="R360"/>
                        <instance part="R859" x="26.67" y="156.21" gate="G$0" rot="R270">
                            <attribute layer="94" name="R859" value="R859" y="156.21" x="26.67" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R860" x="29.21" y="91.44" gate="G$0" rot="R90">
                            <attribute layer="94" name="R860" value="R860" y="91.44" x="29.21" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="gnd-1-12" x="26.67" y="86.36" gate="G$0" rot="R360"/>
                        <instance part="generic-power-13" x="25.4" y="118.11" gate="G$0" rot="R360"/>
                        <instance part="R861" x="29.21" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R861" value="R861" y="105.41" x="29.21" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="U702" x="-114.3" y="210.82" gate="G$0" rot="R360">
                            <attribute layer="94" name="U702" value="U702" y="210.82" x="-114.3" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="U702-14" x="-308.61" y="24.13" gate="G$0" rot="R360">
                            <attribute layer="94" name="U702" value="U702" y="24.13" x="-308.61" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="U702-15" x="-91.44" y="67.31" gate="G$0" rot="R270">
                            <attribute layer="94" name="U702" value="U702" y="67.31" x="-91.44" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="C914" x="-17.78" y="60.96" gate="G$0" rot="R270">
                            <attribute layer="94" name="C914" value="C914" y="60.96" x="-17.78" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="C915" x="-26.67" y="60.96" gate="G$0" rot="R270">
                            <attribute layer="94" name="C915" value="C915" y="60.96" x="-26.67" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="C916" x="-10.16" y="60.96" gate="G$0" rot="R270">
                            <attribute layer="94" name="C916" value="C916" y="60.96" x="-10.16" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="C917" x="-2.54" y="60.96" gate="G$0" rot="R270">
                            <attribute layer="94" name="C917" value="C917" y="60.96" x="-2.54" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="C918" x="5.08" y="60.96" gate="G$0" rot="R270">
                            <attribute layer="94" name="C918" value="C918" y="60.96" x="5.08" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="C919" x="12.7" y="60.96" gate="G$0" rot="R270">
                            <attribute layer="94" name="C919" value="C919" y="60.96" x="12.7" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="C920" x="20.32" y="60.96" gate="G$0" rot="R270">
                            <attribute layer="94" name="C920" value="C920" y="60.96" x="20.32" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="C921" x="27.94" y="60.96" gate="G$0" rot="R270">
                            <attribute layer="94" name="C921" value="C921" y="60.96" x="27.94" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="C922" x="35.56" y="60.96" gate="G$0" rot="R270">
                            <attribute layer="94" name="C922" value="C922" y="60.96" x="35.56" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="C923" x="43.18" y="60.96" gate="G$0" rot="R270">
                            <attribute layer="94" name="C923" value="C923" y="60.96" x="43.18" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="gnd-1-16" x="-46.99" y="30.48" gate="G$0" rot="R360"/>
                        <instance part="R903" x="-93.98" y="41.91" gate="G$0" rot="R270">
                            <attribute layer="94" name="R903" value="R903" y="41.91" x="-93.98" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="C924" x="-184.15" y="243.84" gate="G$0" rot="R360">
                            <attribute layer="94" name="C924" value="C924" y="243.84" x="-184.15" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="C925" x="-121.92" y="236.22" gate="G$0" rot="R270">
                            <attribute layer="94" name="C925" value="C925" y="236.22" x="-121.92" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="gnd-1_MIRRORED-17" x="-118.11" y="218.44" gate="G$0" rot="R360"/>
                        <instance part="C926" x="-133.35" y="236.22" gate="G$0" rot="R270">
                            <attribute layer="94" name="C926" value="C926" y="236.22" x="-133.35" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="gnd-1_MIRRORED-18" x="-129.54" y="218.44" gate="G$0" rot="R360"/>
                        <instance part="C927" x="-146.05" y="238.76" gate="G$0" rot="R360">
                            <attribute layer="94" name="C927" value="C927" y="238.76" x="-146.05" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="J2002" x="-55.88" y="234.95" gate="G$0" rot="R360">
                            <attribute layer="94" name="J2002" value="J2002" y="234.95" x="-55.88" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="gnd-1-19" x="-58.42" y="228.6" gate="G$0" rot="R360"/>
                        <instance part="R2028" x="-67.31" y="240.03" gate="G$0" rot="R360">
                            <attribute layer="94" name="R2028" value="R2028" y="240.03" x="-67.31" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="generic-power-20" x="-101.6" y="209.55" gate="G$0" rot="R180"/>
                        <instance part="gnd-1-21" x="-271.78" y="115.57" gate="G$0" rot="R180"/>
                        <instance part="generic-power-22" x="-271.78" y="113.03" gate="G$0" rot="R360"/>
                        <instance part="R904" x="-271.78" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R904" value="R904" y="105.41" x="-271.78" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R905" x="-267.97" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R905" value="R905" y="105.41" x="-267.97" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R906" x="-275.59" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R906" value="R906" y="105.41" x="-275.59" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R907" x="-259.08" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R907" value="R907" y="105.41" x="-259.08" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R908" x="-255.27" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R908" value="R908" y="105.41" x="-255.27" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R909" x="-262.89" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R909" value="R909" y="105.41" x="-262.89" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R910" x="-246.38" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R910" value="R910" y="105.41" x="-246.38" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R911" x="-242.57" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R911" value="R911" y="105.41" x="-242.57" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R912" x="-250.19" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R912" value="R912" y="105.41" x="-250.19" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R913" x="-233.68" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R913" value="R913" y="105.41" x="-233.68" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R914" x="-229.87" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R914" value="R914" y="105.41" x="-229.87" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R915" x="-237.49" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R915" value="R915" y="105.41" x="-237.49" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R916" x="-220.98" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R916" value="R916" y="105.41" x="-220.98" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R917" x="-217.17" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R917" value="R917" y="105.41" x="-217.17" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R918" x="-224.79" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R918" value="R918" y="105.41" x="-224.79" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R919" x="-208.28" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R919" value="R919" y="105.41" x="-208.28" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R920" x="-204.47" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R920" value="R920" y="105.41" x="-204.47" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R921" x="-212.09" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R921" value="R921" y="105.41" x="-212.09" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R922" x="-195.58" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R922" value="R922" y="105.41" x="-195.58" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R923" x="-191.77" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R923" value="R923" y="105.41" x="-191.77" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R924" x="-199.39" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R924" value="R924" y="105.41" x="-199.39" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R925" x="-182.88" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R925" value="R925" y="105.41" x="-182.88" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R926" x="-179.07" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R926" value="R926" y="105.41" x="-179.07" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R927" x="-186.69" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R927" value="R927" y="105.41" x="-186.69" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R928" x="-170.18" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R928" value="R928" y="105.41" x="-170.18" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R929" x="-166.37" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R929" value="R929" y="105.41" x="-166.37" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R930" x="-173.99" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R930" value="R930" y="105.41" x="-173.99" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R931" x="-157.48" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R931" value="R931" y="105.41" x="-157.48" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R932" x="-153.67" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R932" value="R932" y="105.41" x="-153.67" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R933" x="-161.29" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R933" value="R933" y="105.41" x="-161.29" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R934" x="-144.78" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R934" value="R934" y="105.41" x="-144.78" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R935" x="-140.97" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R935" value="R935" y="105.41" x="-140.97" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="R936" x="-148.59" y="105.41" gate="G$0" rot="R90">
                            <attribute layer="94" name="R936" value="R936" y="105.41" x="-148.59" rot="R360" display="value" size="1.27"/>
                        </instance>
                        <instance part="generic-power-23" x="-279.4" y="116.84" gate="G$0" rot="R360"/>
                        <instance part="gnd-1-24" x="-259.08" y="115.57" gate="G$0" rot="R180"/>
                        <instance part="generic-power-25" x="-259.08" y="113.03" gate="G$0" rot="R360"/>
                        <instance part="generic-power-26" x="-266.7" y="116.84" gate="G$0" rot="R360"/>
                        <instance part="gnd-1-27" x="-246.38" y="115.57" gate="G$0" rot="R180"/>
                        <instance part="generic-power-28" x="-246.38" y="113.03" gate="G$0" rot="R360"/>
                        <instance part="generic-power-29" x="-254.0" y="116.84" gate="G$0" rot="R360"/>
                        <instance part="gnd-1-30" x="-233.68" y="115.57" gate="G$0" rot="R180"/>
                        <instance part="generic-power-31" x="-233.68" y="113.03" gate="G$0" rot="R360"/>
                        <instance part="generic-power-32" x="-241.3" y="116.84" gate="G$0" rot="R360"/>
                        <instance part="gnd-1-33" x="-220.98" y="115.57" gate="G$0" rot="R180"/>
                        <instance part="generic-power-34" x="-220.98" y="113.03" gate="G$0" rot="R360"/>
                        <instance part="generic-power-35" x="-228.6" y="116.84" gate="G$0" rot="R360"/>
                        <instance part="gnd-1-36" x="-208.28" y="115.57" gate="G$0" rot="R180"/>
                        <instance part="generic-power-37" x="-208.28" y="113.03" gate="G$0" rot="R360"/>
                        <instance part="generic-power-38" x="-215.9" y="116.84" gate="G$0" rot="R360"/>
                        <instance part="gnd-1-39" x="-195.58" y="115.57" gate="G$0" rot="R180"/>
                        <instance part="generic-power-40" x="-195.58" y="113.03" gate="G$0" rot="R360"/>
                        <instance part="generic-power-41" x="-203.2" y="116.84" gate="G$0" rot="R360"/>
                        <instance part="gnd-1-42" x="-182.88" y="115.57" gate="G$0" rot="R180"/>
                        <instance part="generic-power-43" x="-182.88" y="113.03" gate="G$0" rot="R360"/>
                        <instance part="generic-power-44" x="-190.5" y="116.84" gate="G$0" rot="R360"/>
                        <instance part="gnd-1-45" x="-170.18" y="115.57" gate="G$0" rot="R180"/>
                        <instance part="generic-power-46" x="-170.18" y="113.03" gate="G$0" rot="R360"/>
                        <instance part="generic-power-47" x="-177.8" y="116.84" gate="G$0" rot="R360"/>
                        <instance part="gnd-1-48" x="-157.48" y="115.57" gate="G$0" rot="R180"/>
                        <instance part="generic-power-49" x="-157.48" y="113.03" gate="G$0" rot="R360"/>
                        <instance part="generic-power-50" x="-165.1" y="116.84" gate="G$0" rot="R360"/>
                        <instance part="gnd-1-51" x="-144.78" y="115.57" gate="G$0" rot="R180"/>
                        <instance part="generic-power-52" x="-144.78" y="113.03" gate="G$0" rot="R360"/>
                        <instance part="generic-power-53" x="-152.4" y="116.84" gate="G$0" rot="R360"/>
                        <instance part="cvstitleblock-1" x="0.0" y="0.0" gate="G$0" rot="R360"/>
                        <instance part="generic-power-54" x="-314.96" y="88.9" gate="G$0" rot="R360"/>
                        <instance part="generic-power-55" x="-33.02" y="73.66" gate="G$0" rot="R360"/>
                    </instances>
                    <nets>
                        <net name="-1030a1750">
                            <segment>
                                <pinref gate="G$0" part="C926" pin="2"/>
                                <pinref gate="G$0" part="gnd-1_MIRRORED-18" pin="1"/>
                                <wire layer="91" y2="224.79" x2="-130.81" y1="222.25" x1="-130.81"/>
                            </segment>
                        </net>
                        <net name="-1030a1860">
                            <segment>
                                <pinref gate="G$0" part="C924" pin="2"/>
                                <pinref gate="G$0" part="C926" pin="1"/>
                                <pinref gate="G$0" part="U702" pin="CLK"/>
                                <wire layer="91" y2="246.38" x2="-130.81" y1="246.38" x1="-172.72"/>
                                <wire layer="91" y2="246.38" x2="-130.81" y1="236.22" x1="-130.81"/>
                                <wire layer="91" y2="246.38" x2="-114.3" y1="246.38" x1="-130.81"/>
                            </segment>
                        </net>
                        <net name="-1050a1120">
                            <segment>
                                <pinref gate="G$0" part="R1011" pin="2"/>
                                <pinref gate="G$0" part="R1012" pin="2"/>
                                <pinref gate="G$0" part="R1013" pin="2"/>
                                <wire layer="91" y2="142.24" x2="-111.76" y1="142.24" x1="-133.35"/>
                                <wire layer="91" y2="142.24" x2="-111.76" y1="132.08" x1="-111.76"/>
                                <wire layer="91" y2="132.08" x2="-104.14" y1="132.08" x1="-111.76"/>
                                <wire layer="91" y2="152.4" x2="-111.76" y1="142.24" x1="-111.76"/>
                                <wire layer="91" y2="142.24" x2="-104.14" y1="142.24" x1="-111.76"/>
                                <wire layer="91" y2="152.4" x2="-104.14" y1="152.4" x1="-111.76"/>
                            </segment>
                        </net>
                        <net name="-1060a1900">
                            <segment>
                                <pinref gate="G$0" part="C925" pin="1"/>
                                <pinref gate="G$0" part="C927" pin="2"/>
                                <pinref gate="G$0" part="U702" pin="CLKB"/>
                                <wire layer="91" y2="241.3" x2="-119.38" y1="241.3" x1="-134.62"/>
                                <wire layer="91" y2="241.3" x2="-119.38" y1="236.22" x1="-119.38"/>
                                <wire layer="91" y2="241.3" x2="-113.03" y1="241.3" x1="-119.38"/>
                            </segment>
                        </net>
                        <net name="-10a1910">
                            <segment>
                                <pinref gate="G$0" part="U101-9" pin="CLK3"/>
                                <wire layer="91" y2="242.57" x2="-2.54" y1="242.57" x1="-17.78"/>
                            </segment>
                        </net>
                        <net name="-1120a720">
                            <segment>
                                <pinref gate="G$0" part="R934" pin="2"/>
                                <pinref gate="G$0" part="R935" pin="2"/>
                                <pinref gate="G$0" part="R936" pin="2"/>
                                <pinref gate="G$0" part="U702-14" pin="S10"/>
                                <wire layer="91" y2="30.48" x2="-144.78" y1="30.48" x1="-280.67"/>
                                <wire layer="91" y2="92.71" x2="-149.86" y1="91.44" x1="-149.86"/>
                                <wire layer="91" y2="91.44" x2="-146.05" y1="91.44" x1="-149.86"/>
                                <wire layer="91" y2="91.44" x2="-144.78" y1="91.44" x1="-149.86"/>
                                <wire layer="91" y2="92.71" x2="-146.05" y1="91.44" x1="-146.05"/>
                                <wire layer="91" y2="91.44" x2="-142.24" y1="91.44" x1="-146.05"/>
                                <wire layer="91" y2="91.44" x2="-144.78" y1="30.48" x1="-144.78"/>
                                <wire layer="91" y2="91.44" x2="-142.24" y1="91.44" x1="-144.78"/>
                                <wire layer="91" y2="92.71" x2="-142.24" y1="91.44" x1="-142.24"/>
                            </segment>
                        </net>
                        <net name="-1120a830">
                            <segment>
                                <pinref gate="G$0" part="R935" pin="1"/>
                                <pinref gate="G$0" part="generic-power-52" pin="1"/>
                                <wire layer="91" y2="113.03" x2="-142.24" y1="106.68" x1="-142.24"/>
                            </segment>
                        </net>
                        <net name="-1150a1900">
                            <segment>
                                <pinref gate="G$0" part="C927" pin="1"/>
                                <pinref gate="G$0" part="J2001" pin="1"/>
                                <wire layer="91" y2="241.3" x2="-146.05" y1="241.3" x1="-149.86"/>
                            </segment>
                        </net>
                        <net name="-1150a830">
                            <segment>
                                <pinref gate="G$0" part="R934" pin="1"/>
                                <pinref gate="G$0" part="gnd-1-51" pin="1"/>
                                <wire layer="91" y2="111.76" x2="-146.05" y1="106.68" x1="-146.05"/>
                            </segment>
                        </net>
                        <net name="-1180a830">
                            <segment>
                                <pinref gate="G$0" part="R936" pin="1"/>
                                <pinref gate="G$0" part="generic-power-53" pin="1"/>
                                <wire layer="91" y2="116.84" x2="-149.86" y1="106.68" x1="-149.86"/>
                            </segment>
                        </net>
                        <net name="-120a300">
                            <segment>
                                <pinref gate="G$0" part="C914" pin="2"/>
                                <pinref gate="G$0" part="C916" pin="2"/>
                                <pinref gate="G$0" part="C917" pin="2"/>
                                <pinref gate="G$0" part="C918" pin="2"/>
                                <pinref gate="G$0" part="C922" pin="2"/>
                                <pinref gate="G$0" part="C923" pin="2"/>
                                <pinref gate="G$0" part="R903" pin="1"/>
                                <pinref gate="G$0" part="U702-15" pin="GND"/>
                                <pinref gate="G$0" part="U702-15" pin="GND_EP"/>
                                <pinref gate="G$0" part="gnd-1-16" pin="1"/>
                                <wire layer="91" y2="40.64" x2="-92.71" y1="38.1" x1="-92.71"/>
                                <wire layer="91" y2="38.1" x2="-45.72" y1="38.1" x1="-92.71"/>
                                <wire layer="91" y2="38.1" x2="-45.72" y1="34.29" x1="-45.72"/>
                                <wire layer="91" y2="39.37" x2="-45.72" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="-40.64" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="-24.13" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="-15.24" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="-7.62" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="0.0" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="7.62" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="15.24" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="22.86" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="30.48" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="38.1" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="39.37" x2="-40.64" y1="38.1" x1="-40.64"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="-40.64"/>
                                <wire layer="91" y2="49.53" x2="-24.13" y1="38.1" x1="-24.13"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="-24.13"/>
                                <wire layer="91" y2="49.53" x2="-15.24" y1="38.1" x1="-15.24"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="-15.24"/>
                                <wire layer="91" y2="49.53" x2="-7.62" y1="38.1" x1="-7.62"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="-7.62"/>
                                <wire layer="91" y2="49.53" x2="0.0" y1="38.1" x1="0.0"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="0.0"/>
                                <wire layer="91" y2="49.53" x2="7.62" y1="38.1" x1="7.62"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="7.62"/>
                                <wire layer="91" y2="49.53" x2="15.24" y1="38.1" x1="15.24"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="15.24"/>
                                <wire layer="91" y2="49.53" x2="22.86" y1="38.1" x1="22.86"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="22.86"/>
                                <wire layer="91" y2="49.53" x2="30.48" y1="38.1" x1="30.48"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="30.48"/>
                                <wire layer="91" y2="49.53" x2="38.1" y1="38.1" x1="38.1"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="38.1"/>
                                <wire layer="91" y2="49.53" x2="45.72" y1="38.1" x1="45.72"/>
                            </segment>
                            <segment>
                                <pinref gate="G$0" part="C915" pin="-"/>
                                <wire layer="91" y2="38.1" x2="-45.72" y1="38.1" x1="-92.71"/>
                                <wire layer="91" y2="38.1" x2="-45.72" y1="34.29" x1="-45.72"/>
                                <wire layer="91" y2="39.37" x2="-45.72" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="-40.64" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="-24.13" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="-15.24" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="-7.62" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="0.0" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="7.62" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="15.24" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="22.86" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="30.48" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="38.1" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="-40.64"/>
                                <wire layer="91" y2="49.53" x2="-24.13" y1="38.1" x1="-24.13"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="-24.13"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="-15.24"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="-7.62"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="0.0"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="7.62"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="15.24"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="22.86"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="30.48"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="38.1"/>
                                <wire layer="91" y2="49.53" x2="45.72" y1="38.1" x1="45.72"/>
                            </segment>
                            <segment>
                                <pinref gate="G$0" part="C919" pin="2"/>
                                <pinref gate="G$0" part="C920" pin="2"/>
                                <pinref gate="G$0" part="C921" pin="2"/>
                                <pinref gate="G$0" part="C922" pin="2"/>
                                <wire layer="91" y2="38.1" x2="-45.72" y1="38.1" x1="-92.71"/>
                                <wire layer="91" y2="38.1" x2="-45.72" y1="34.29" x1="-45.72"/>
                                <wire layer="91" y2="39.37" x2="-45.72" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="-40.64" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="-24.13" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="-15.24" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="-7.62" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="0.0" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="7.62" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="15.24" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="22.86" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="30.48" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="38.1" y1="38.1" x1="-45.72"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="-40.64"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="-24.13"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="-15.24"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="-7.62"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="0.0"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="7.62"/>
                                <wire layer="91" y2="49.53" x2="15.24" y1="38.1" x1="15.24"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="15.24"/>
                                <wire layer="91" y2="49.53" x2="22.86" y1="38.1" x1="22.86"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="22.86"/>
                                <wire layer="91" y2="49.53" x2="30.48" y1="38.1" x1="30.48"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="30.48"/>
                                <wire layer="91" y2="49.53" x2="38.1" y1="38.1" x1="38.1"/>
                                <wire layer="91" y2="38.1" x2="45.72" y1="38.1" x1="38.1"/>
                                <wire layer="91" y2="49.53" x2="45.72" y1="38.1" x1="45.72"/>
                            </segment>
                        </net>
                        <net name="-120a480">
                            <segment>
                                <pinref gate="G$0" part="C918" pin="1"/>
                                <pinref gate="G$0" part="U702-15" pin="VS"/>
                                <pinref gate="G$0" part="U702-15" pin="VS_8"/>
                                <pinref gate="G$0" part="U702-15" pin="VS_9"/>
                                <wire layer="91" y2="68.58" x2="-81.28" y1="67.31" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-76.2" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-71.12" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-66.04" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-60.96" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-55.88" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-50.8" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-45.72" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-40.64" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-30.48" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-24.13" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-15.24" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-7.62" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="0.0" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="7.62" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="15.24" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="22.86" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="30.48" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="38.1" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-76.2" y1="67.31" x1="-76.2"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-76.2"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-71.12"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-66.04"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-60.96"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-55.88"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-50.8"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-45.72"/>
                                <wire layer="91" y2="68.58" x2="-40.64" y1="67.31" x1="-40.64"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-40.64"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-30.48"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-24.13"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-15.24"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-7.62"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="0.0"/>
                                <wire layer="91" y2="68.58" x2="7.62" y1="60.96" x1="7.62"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="7.62"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="15.24"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="22.86"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="30.48"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="38.1"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="60.96" x1="45.72"/>
                            </segment>
                            <segment>
                                <pinref gate="G$0" part="C914" pin="1"/>
                                <pinref gate="G$0" part="C915" pin="+"/>
                                <pinref gate="G$0" part="C916" pin="1"/>
                                <pinref gate="G$0" part="C917" pin="1"/>
                                <pinref gate="G$0" part="C918" pin="1"/>
                                <pinref gate="G$0" part="C920" pin="1"/>
                                <pinref gate="G$0" part="C921" pin="1"/>
                                <pinref gate="G$0" part="C922" pin="1"/>
                                <pinref gate="G$0" part="C923" pin="1"/>
                                <pinref gate="G$0" part="U702-15" pin="VS_2"/>
                                <pinref gate="G$0" part="U702-15" pin="VS_3"/>
                                <pinref gate="G$0" part="U702-15" pin="VS_4"/>
                                <pinref gate="G$0" part="U702-15" pin="VS_5"/>
                                <pinref gate="G$0" part="U702-15" pin="VS_7"/>
                                <pinref gate="G$0" part="U702-15" pin="VS_9"/>
                                <wire layer="91" y2="68.58" x2="-81.28" y1="67.31" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-76.2" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-71.12" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-66.04" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-60.96" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-55.88" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-50.8" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-45.72" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-40.64" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-30.48" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-24.13" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-15.24" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-7.62" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="0.0" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="7.62" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="15.24" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="22.86" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="30.48" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="38.1" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-76.2" y1="67.31" x1="-76.2"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-76.2"/>
                                <wire layer="91" y2="68.58" x2="-71.12" y1="67.31" x1="-71.12"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-71.12"/>
                                <wire layer="91" y2="68.58" x2="-66.04" y1="67.31" x1="-66.04"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-66.04"/>
                                <wire layer="91" y2="68.58" x2="-60.96" y1="67.31" x1="-60.96"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-60.96"/>
                                <wire layer="91" y2="68.58" x2="-55.88" y1="67.31" x1="-55.88"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-55.88"/>
                                <wire layer="91" y2="68.58" x2="-50.8" y1="67.31" x1="-50.8"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-50.8"/>
                                <wire layer="91" y2="68.58" x2="-45.72" y1="67.31" x1="-45.72"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-45.72"/>
                                <wire layer="91" y2="68.58" x2="-40.64" y1="67.31" x1="-40.64"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-40.64"/>
                                <wire layer="91" y2="73.66" x2="-30.48" y1="68.58" x1="-30.48"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-30.48"/>
                                <wire layer="91" y2="68.58" x2="-24.13" y1="60.96" x1="-24.13"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-24.13"/>
                                <wire layer="91" y2="68.58" x2="-15.24" y1="60.96" x1="-15.24"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-15.24"/>
                                <wire layer="91" y2="68.58" x2="-7.62" y1="60.96" x1="-7.62"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-7.62"/>
                                <wire layer="91" y2="68.58" x2="0.0" y1="60.96" x1="0.0"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="0.0"/>
                                <wire layer="91" y2="68.58" x2="7.62" y1="60.96" x1="7.62"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="7.62"/>
                                <wire layer="91" y2="68.58" x2="15.24" y1="60.96" x1="15.24"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="15.24"/>
                                <wire layer="91" y2="68.58" x2="22.86" y1="60.96" x1="22.86"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="22.86"/>
                                <wire layer="91" y2="68.58" x2="30.48" y1="60.96" x1="30.48"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="30.48"/>
                                <wire layer="91" y2="68.58" x2="38.1" y1="60.96" x1="38.1"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="38.1"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="60.96" x1="45.72"/>
                            </segment>
                            <segment>
                                <pinref gate="G$0" part="generic-power-55" pin="1"/>
                                <wire layer="91" y2="68.58" x2="-81.28" y1="67.31" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-76.2" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-71.12" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-66.04" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-60.96" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-55.88" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-50.8" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-45.72" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-40.64" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-30.48" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-24.13" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-15.24" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-7.62" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="0.0" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="7.62" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="15.24" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="22.86" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="30.48" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="38.1" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-76.2"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-71.12"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-66.04"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-60.96"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-55.88"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-50.8"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-45.72"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-40.64"/>
                                <wire layer="91" y2="73.66" x2="-30.48" y1="68.58" x1="-30.48"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-30.48"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-24.13"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-15.24"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-7.62"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="0.0"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="7.62"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="15.24"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="22.86"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="30.48"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="38.1"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="60.96" x1="45.72"/>
                            </segment>
                            <segment>
                                <pinref gate="G$0" part="C919" pin="1"/>
                                <wire layer="91" y2="68.58" x2="-81.28" y1="67.31" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-76.2" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-71.12" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-66.04" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-60.96" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-55.88" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-50.8" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-45.72" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-40.64" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-30.48" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-24.13" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-15.24" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-7.62" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="0.0" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="7.62" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="15.24" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="22.86" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="30.48" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="38.1" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-76.2"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-71.12"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-66.04"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-60.96"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-55.88"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-50.8"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-45.72"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-40.64"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-30.48"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-24.13"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-15.24"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-7.62"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="0.0"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="7.62"/>
                                <wire layer="91" y2="68.58" x2="15.24" y1="60.96" x1="15.24"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="15.24"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="22.86"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="30.48"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="38.1"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="60.96" x1="45.72"/>
                            </segment>
                            <segment>
                                <pinref gate="G$0" part="U702-15" pin="VS_6"/>
                                <wire layer="91" y2="68.58" x2="-81.28" y1="67.31" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-76.2" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-71.12" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-66.04" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-60.96" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-55.88" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-50.8" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-45.72" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-40.64" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-30.48" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-24.13" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-15.24" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="-7.62" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="0.0" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="7.62" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="15.24" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="22.86" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="30.48" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="38.1" y1="68.58" x1="-81.28"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-76.2"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-71.12"/>
                                <wire layer="91" y2="68.58" x2="-66.04" y1="67.31" x1="-66.04"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-66.04"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-60.96"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-55.88"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-50.8"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-45.72"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-40.64"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-30.48"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-24.13"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-15.24"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="-7.62"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="0.0"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="7.62"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="15.24"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="22.86"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="30.48"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="68.58" x1="38.1"/>
                                <wire layer="91" y2="68.58" x2="45.72" y1="60.96" x1="45.72"/>
                            </segment>
                        </net>
                        <net name="-1220a720">
                            <segment>
                                <pinref gate="G$0" part="R931" pin="2"/>
                                <pinref gate="G$0" part="R932" pin="2"/>
                                <pinref gate="G$0" part="R933" pin="2"/>
                                <pinref gate="G$0" part="U702-14" pin="S9"/>
                                <wire layer="91" y2="35.56" x2="-157.48" y1="35.56" x1="-280.67"/>
                                <wire layer="91" y2="92.71" x2="-162.56" y1="91.44" x1="-162.56"/>
                                <wire layer="91" y2="91.44" x2="-158.75" y1="91.44" x1="-162.56"/>
                                <wire layer="91" y2="91.44" x2="-157.48" y1="91.44" x1="-162.56"/>
                                <wire layer="91" y2="92.71" x2="-158.75" y1="91.44" x1="-158.75"/>
                                <wire layer="91" y2="91.44" x2="-154.94" y1="91.44" x1="-158.75"/>
                                <wire layer="91" y2="91.44" x2="-157.48" y1="35.56" x1="-157.48"/>
                                <wire layer="91" y2="91.44" x2="-154.94" y1="91.44" x1="-157.48"/>
                                <wire layer="91" y2="92.71" x2="-154.94" y1="91.44" x1="-154.94"/>
                            </segment>
                        </net>
                        <net name="-1220a830">
                            <segment>
                                <pinref gate="G$0" part="R932" pin="1"/>
                                <pinref gate="G$0" part="generic-power-49" pin="1"/>
                                <wire layer="91" y2="113.03" x2="-154.94" y1="106.68" x1="-154.94"/>
                            </segment>
                        </net>
                        <net name="-1230a1830">
                            <segment>
                                <pinref gate="G$0" part="J2001" pin="2"/>
                                <pinref gate="G$0" part="J2001" pin="3"/>
                                <pinref gate="G$0" part="J2001" pin="4"/>
                                <pinref gate="G$0" part="J2001" pin="5"/>
                                <pinref gate="G$0" part="gnd-1_MIRRORED-3" pin="1"/>
                                <wire layer="91" y2="233.68" x2="-156.21" y1="232.41" x1="-156.21"/>
                            </segment>
                        </net>
                        <net name="-1250a830">
                            <segment>
                                <pinref gate="G$0" part="R931" pin="1"/>
                                <pinref gate="G$0" part="gnd-1-48" pin="1"/>
                                <wire layer="91" y2="111.76" x2="-158.75" y1="106.68" x1="-158.75"/>
                            </segment>
                        </net>
                        <net name="-1280a830">
                            <segment>
                                <pinref gate="G$0" part="R933" pin="1"/>
                                <pinref gate="G$0" part="generic-power-50" pin="1"/>
                                <wire layer="91" y2="116.84" x2="-162.56" y1="106.68" x1="-162.56"/>
                            </segment>
                        </net>
                        <net name="-1320a720">
                            <segment>
                                <pinref gate="G$0" part="R928" pin="2"/>
                                <pinref gate="G$0" part="R929" pin="2"/>
                                <pinref gate="G$0" part="R930" pin="2"/>
                                <wire layer="91" y2="40.64" x2="-170.18" y1="40.64" x1="-280.67"/>
                                <wire layer="91" y2="92.71" x2="-175.26" y1="91.44" x1="-175.26"/>
                                <wire layer="91" y2="91.44" x2="-171.45" y1="91.44" x1="-175.26"/>
                                <wire layer="91" y2="91.44" x2="-170.18" y1="91.44" x1="-175.26"/>
                                <wire layer="91" y2="92.71" x2="-171.45" y1="91.44" x1="-171.45"/>
                                <wire layer="91" y2="91.44" x2="-167.64" y1="91.44" x1="-171.45"/>
                                <wire layer="91" y2="91.44" x2="-170.18" y1="40.64" x1="-170.18"/>
                                <wire layer="91" y2="91.44" x2="-167.64" y1="91.44" x1="-170.18"/>
                                <wire layer="91" y2="92.71" x2="-167.64" y1="91.44" x1="-167.64"/>
                            </segment>
                            <segment>
                                <pinref gate="G$0" part="U702-14" pin="S8"/>
                                <wire layer="91" y2="40.64" x2="-170.18" y1="40.64" x1="-280.67"/>
                                <wire layer="91" y2="91.44" x2="-170.18" y1="91.44" x1="-175.26"/>
                                <wire layer="91" y2="91.44" x2="-170.18" y1="40.64" x1="-170.18"/>
                                <wire layer="91" y2="91.44" x2="-167.64" y1="91.44" x1="-170.18"/>
                            </segment>
                        </net>
                        <net name="-1320a830">
                            <segment>
                                <pinref gate="G$0" part="R929" pin="1"/>
                                <pinref gate="G$0" part="generic-power-46" pin="1"/>
                                <wire layer="91" y2="113.03" x2="-167.64" y1="106.68" x1="-167.64"/>
                            </segment>
                        </net>
                        <net name="-1350a830">
                            <segment>
                                <pinref gate="G$0" part="R928" pin="1"/>
                                <pinref gate="G$0" part="gnd-1-45" pin="1"/>
                                <wire layer="91" y2="111.76" x2="-171.45" y1="106.68" x1="-171.45"/>
                            </segment>
                        </net>
                        <net name="-1380a1840">
                            <segment>
                                <pinref gate="G$0" part="R2029" pin="1"/>
                                <pinref gate="G$0" part="generic-power-0" pin="1"/>
                                <wire layer="91" y2="233.68" x2="-175.26" y1="233.68" x1="-176.53"/>
                            </segment>
                        </net>
                        <net name="-1380a830">
                            <segment>
                                <pinref gate="G$0" part="R930" pin="1"/>
                                <pinref gate="G$0" part="generic-power-47" pin="1"/>
                                <wire layer="91" y2="116.84" x2="-175.26" y1="106.68" x1="-175.26"/>
                            </segment>
                        </net>
                        <net name="-1420a720">
                            <segment>
                                <pinref gate="G$0" part="R925" pin="2"/>
                                <pinref gate="G$0" part="R927" pin="2"/>
                                <wire layer="91" y2="45.72" x2="-182.88" y1="45.72" x1="-280.67"/>
                                <wire layer="91" y2="92.71" x2="-187.96" y1="91.44" x1="-187.96"/>
                                <wire layer="91" y2="91.44" x2="-184.15" y1="91.44" x1="-187.96"/>
                                <wire layer="91" y2="91.44" x2="-182.88" y1="91.44" x1="-187.96"/>
                                <wire layer="91" y2="92.71" x2="-184.15" y1="91.44" x1="-184.15"/>
                                <wire layer="91" y2="91.44" x2="-180.34" y1="91.44" x1="-184.15"/>
                                <wire layer="91" y2="91.44" x2="-182.88" y1="45.72" x1="-182.88"/>
                                <wire layer="91" y2="91.44" x2="-180.34" y1="91.44" x1="-182.88"/>
                                <wire layer="91" y2="92.71" x2="-180.34" y1="91.44" x1="-180.34"/>
                            </segment>
                            <segment>
                                <pinref gate="G$0" part="R926" pin="2"/>
                                <wire layer="91" y2="91.44" x2="-184.15" y1="91.44" x1="-187.96"/>
                                <wire layer="91" y2="91.44" x2="-182.88" y1="91.44" x1="-187.96"/>
                                <wire layer="91" y2="92.71" x2="-184.15" y1="91.44" x1="-184.15"/>
                                <wire layer="91" y2="91.44" x2="-180.34" y1="91.44" x1="-184.15"/>
                                <wire layer="91" y2="91.44" x2="-182.88" y1="45.72" x1="-182.88"/>
                                <wire layer="91" y2="91.44" x2="-180.34" y1="91.44" x1="-182.88"/>
                                <wire layer="91" y2="92.71" x2="-180.34" y1="91.44" x1="-180.34"/>
                            </segment>
                            <segment>
                                <pinref gate="G$0" part="U702-14" pin="S7"/>
                                <wire layer="91" y2="45.72" x2="-182.88" y1="45.72" x1="-280.67"/>
                                <wire layer="91" y2="91.44" x2="-182.88" y1="91.44" x1="-187.96"/>
                                <wire layer="91" y2="91.44" x2="-182.88" y1="45.72" x1="-182.88"/>
                                <wire layer="91" y2="91.44" x2="-180.34" y1="91.44" x1="-182.88"/>
                            </segment>
                        </net>
                        <net name="-1420a830">
                            <segment>
                                <pinref gate="G$0" part="R926" pin="1"/>
                                <pinref gate="G$0" part="generic-power-43" pin="1"/>
                                <wire layer="91" y2="113.03" x2="-180.34" y1="106.68" x1="-180.34"/>
                            </segment>
                        </net>
                        <net name="-1450a1940">
                            <segment>
                                <pinref gate="G$0" part="C924" pin="1"/>
                                <pinref gate="G$0" part="X2" pin="OUT"/>
                                <wire layer="91" y2="246.38" x2="-184.15" y1="246.38" x1="-190.5"/>
                            </segment>
                        </net>
                        <net name="-1450a830">
                            <segment>
                                <pinref gate="G$0" part="R925" pin="1"/>
                                <pinref gate="G$0" part="gnd-1-42" pin="1"/>
                                <wire layer="91" y2="111.76" x2="-184.15" y1="106.68" x1="-184.15"/>
                            </segment>
                        </net>
                        <net name="-1480a830">
                            <segment>
                                <pinref gate="G$0" part="R927" pin="1"/>
                                <pinref gate="G$0" part="generic-power-44" pin="1"/>
                                <wire layer="91" y2="116.84" x2="-187.96" y1="106.68" x1="-187.96"/>
                            </segment>
                        </net>
                        <net name="-1490a1840">
                            <segment>
                                <pinref gate="G$0" part="R2029" pin="2"/>
                                <pinref gate="G$0" part="R2030" pin="1"/>
                                <pinref gate="G$0" part="X2" pin="ENB/TUNE"/>
                                <wire layer="91" y2="233.68" x2="-190.5" y1="233.68" x1="-194.31"/>
                                <wire layer="91" y2="233.68" x2="-190.5" y1="233.68" x1="-190.5"/>
                                <wire layer="91" y2="241.3" x2="-190.5" y1="233.68" x1="-190.5"/>
                                <wire layer="91" y2="241.3" x2="-190.5" y1="241.3" x1="-190.5"/>
                            </segment>
                        </net>
                        <net name="-1520a720">
                            <segment>
                                <pinref gate="G$0" part="R922" pin="2"/>
                                <pinref gate="G$0" part="R923" pin="2"/>
                                <wire layer="91" y2="91.44" x2="-196.85" y1="91.44" x1="-200.66"/>
                                <wire layer="91" y2="91.44" x2="-195.58" y1="91.44" x1="-200.66"/>
                                <wire layer="91" y2="92.71" x2="-196.85" y1="91.44" x1="-196.85"/>
                                <wire layer="91" y2="91.44" x2="-193.04" y1="91.44" x1="-196.85"/>
                                <wire layer="91" y2="91.44" x2="-195.58" y1="50.8" x1="-195.58"/>
                                <wire layer="91" y2="91.44" x2="-193.04" y1="91.44" x1="-195.58"/>
                                <wire layer="91" y2="92.71" x2="-193.04" y1="91.44" x1="-193.04"/>
                            </segment>
                            <segment>
                                <pinref gate="G$0" part="R922" pin="2"/>
                                <pinref gate="G$0" part="R924" pin="2"/>
                                <pinref gate="G$0" part="U702-14" pin="S6"/>
                                <wire layer="91" y2="50.8" x2="-195.58" y1="50.8" x1="-280.67"/>
                                <wire layer="91" y2="92.71" x2="-200.66" y1="91.44" x1="-200.66"/>
                                <wire layer="91" y2="91.44" x2="-196.85" y1="91.44" x1="-200.66"/>
                                <wire layer="91" y2="91.44" x2="-195.58" y1="91.44" x1="-200.66"/>
                                <wire layer="91" y2="92.71" x2="-196.85" y1="91.44" x1="-196.85"/>
                                <wire layer="91" y2="91.44" x2="-193.04" y1="91.44" x1="-196.85"/>
                                <wire layer="91" y2="91.44" x2="-195.58" y1="50.8" x1="-195.58"/>
                                <wire layer="91" y2="91.44" x2="-193.04" y1="91.44" x1="-195.58"/>
                                <wire layer="91" y2="92.71" x2="-193.04" y1="91.44" x1="-193.04"/>
                            </segment>
                        </net>
                        <net name="-1520a830">
                            <segment>
                                <pinref gate="G$0" part="R923" pin="1"/>
                                <pinref gate="G$0" part="generic-power-40" pin="1"/>
                                <wire layer="91" y2="113.03" x2="-193.04" y1="106.68" x1="-193.04"/>
                            </segment>
                        </net>
                        <net name="-1550a830">
                            <segment>
                                <pinref gate="G$0" part="R922" pin="1"/>
                                <pinref gate="G$0" part="gnd-1-39" pin="1"/>
                                <wire layer="91" y2="111.76" x2="-196.85" y1="106.68" x1="-196.85"/>
                            </segment>
                        </net>
                        <net name="-1560a1340">
                            <segment>
                                <pinref gate="G$0" part="C913" pin="-"/>
                                <pinref gate="G$0" part="gnd-1-8" pin="1"/>
                                <wire layer="91" y2="176.53" x2="-198.12" y1="170.18" x1="-198.12"/>
                            </segment>
                        </net>
                        <net name="-1560a1480">
                            <segment>
                                <pinref gate="G$0" part="C912" pin="1"/>
                                <pinref gate="G$0" part="C913" pin="+"/>
                                <pinref gate="G$0" part="R901" pin="1"/>
                                <pinref gate="G$0" part="U701" pin="Out"/>
                                <pinref gate="G$0" part="U701" pin="Out_2"/>
                                <pinref gate="G$0" part="U701" pin="Out_3"/>
                                <pinref gate="G$0" part="generic-power-5" pin="1"/>
                                <wire layer="91" y2="179.07" x2="-218.44" y1="179.07" x1="-219.71"/>
                                <wire layer="91" y2="184.15" x2="-218.44" y1="184.15" x1="-219.71"/>
                                <wire layer="91" y2="189.23" x2="-218.44" y1="189.23" x1="-219.71"/>
                                <wire layer="91" y2="184.15" x2="-218.44" y1="179.07" x1="-218.44"/>
                                <wire layer="91" y2="189.23" x2="-218.44" y1="184.15" x1="-218.44"/>
                                <wire layer="91" y2="189.23" x2="-215.9" y1="189.23" x1="-218.44"/>
                                <wire layer="91" y2="189.23" x2="-215.9" y1="187.96" x1="-215.9"/>
                                <wire layer="91" y2="195.58" x2="-215.9" y1="189.23" x1="-215.9"/>
                                <wire layer="91" y2="189.23" x2="-207.01" y1="189.23" x1="-215.9"/>
                                <wire layer="91" y2="189.23" x2="-207.01" y1="187.96" x1="-207.01"/>
                                <wire layer="91" y2="189.23" x2="-198.12" y1="189.23" x1="-207.01"/>
                                <wire layer="91" y2="189.23" x2="-198.12" y1="187.96" x1="-198.12"/>
                            </segment>
                        </net>
                        <net name="-1580a830">
                            <segment>
                                <pinref gate="G$0" part="R924" pin="1"/>
                                <pinref gate="G$0" part="generic-power-41" pin="1"/>
                                <wire layer="91" y2="116.84" x2="-200.66" y1="106.68" x1="-200.66"/>
                            </segment>
                        </net>
                        <net name="-1620a720">
                            <segment>
                                <pinref gate="G$0" part="R919" pin="2"/>
                                <pinref gate="G$0" part="R920" pin="2"/>
                                <pinref gate="G$0" part="R921" pin="2"/>
                                <pinref gate="G$0" part="U702-14" pin="S5"/>
                                <wire layer="91" y2="55.88" x2="-208.28" y1="55.88" x1="-280.67"/>
                                <wire layer="91" y2="92.71" x2="-213.36" y1="91.44" x1="-213.36"/>
                                <wire layer="91" y2="91.44" x2="-209.55" y1="91.44" x1="-213.36"/>
                                <wire layer="91" y2="91.44" x2="-208.28" y1="91.44" x1="-213.36"/>
                                <wire layer="91" y2="92.71" x2="-209.55" y1="91.44" x1="-209.55"/>
                                <wire layer="91" y2="91.44" x2="-205.74" y1="91.44" x1="-209.55"/>
                                <wire layer="91" y2="91.44" x2="-208.28" y1="55.88" x1="-208.28"/>
                                <wire layer="91" y2="91.44" x2="-205.74" y1="91.44" x1="-208.28"/>
                                <wire layer="91" y2="92.71" x2="-205.74" y1="91.44" x1="-205.74"/>
                            </segment>
                        </net>
                        <net name="-1620a830">
                            <segment>
                                <pinref gate="G$0" part="R920" pin="1"/>
                                <pinref gate="G$0" part="generic-power-37" pin="1"/>
                                <wire layer="91" y2="113.03" x2="-205.74" y1="106.68" x1="-205.74"/>
                            </segment>
                        </net>
                        <net name="-1630a1370">
                            <segment>
                                <pinref gate="G$0" part="C912" pin="2"/>
                                <pinref gate="G$0" part="R901" pin="2"/>
                                <pinref gate="G$0" part="R902" pin="1"/>
                                <pinref gate="G$0" part="U701" pin="FB"/>
                                <wire layer="91" y2="173.99" x2="-215.9" y1="173.99" x1="-219.71"/>
                                <wire layer="91" y2="173.99" x2="-215.9" y1="173.99" x1="-215.9"/>
                                <wire layer="91" y2="173.99" x2="-207.01" y1="173.99" x1="-215.9"/>
                                <wire layer="91" y2="176.53" x2="-207.01" y1="173.99" x1="-207.01"/>
                            </segment>
                        </net>
                        <net name="-1630a1840">
                            <segment>
                                <pinref gate="G$0" part="R2030" pin="2"/>
                                <pinref gate="G$0" part="gnd-1_MIRRORED-4" pin="1"/>
                                <wire layer="91" y2="233.68" x2="-208.28" y1="233.68" x1="-209.55"/>
                            </segment>
                        </net>
                        <net name="-1650a830">
                            <segment>
                                <pinref gate="G$0" part="R919" pin="1"/>
                                <pinref gate="G$0" part="gnd-1-36" pin="1"/>
                                <wire layer="91" y2="111.76" x2="-209.55" y1="106.68" x1="-209.55"/>
                            </segment>
                        </net>
                        <net name="-1680a830">
                            <segment>
                                <pinref gate="G$0" part="R921" pin="1"/>
                                <pinref gate="G$0" part="generic-power-38" pin="1"/>
                                <wire layer="91" y2="116.84" x2="-213.36" y1="106.68" x1="-213.36"/>
                            </segment>
                        </net>
                        <net name="-1700a1260">
                            <segment>
                                <pinref gate="G$0" part="R902" pin="2"/>
                                <pinref gate="G$0" part="gnd-1-7" pin="1"/>
                                <wire layer="91" y2="160.02" x2="-215.9" y1="160.02" x1="-215.9"/>
                            </segment>
                        </net>
                        <net name="-1710a1900">
                            <segment>
                                <pinref gate="G$0" part="C805" pin="2"/>
                                <pinref gate="G$0" part="X2" pin="GND"/>
                                <wire layer="91" y2="238.76" x2="-234.95" y1="234.95" x1="-234.95"/>
                                <wire layer="91" y2="234.95" x2="-224.79" y1="234.95" x1="-234.95"/>
                                <wire layer="91" y2="234.95" x2="-224.79" y1="232.41" x1="-224.79"/>
                                <wire layer="91" y2="238.76" x2="-224.79" y1="234.95" x1="-224.79"/>
                                <wire layer="91" y2="234.95" x2="-219.71" y1="234.95" x1="-224.79"/>
                                <wire layer="91" y2="241.3" x2="-219.71" y1="234.95" x1="-219.71"/>
                                <wire layer="91" y2="241.3" x2="-218.44" y1="241.3" x1="-219.71"/>
                            </segment>
                            <segment>
                                <pinref gate="G$0" part="C803" pin="2"/>
                                <pinref gate="G$0" part="gnd-1" pin="1"/>
                                <wire layer="91" y2="238.76" x2="-234.95" y1="234.95" x1="-234.95"/>
                                <wire layer="91" y2="234.95" x2="-224.79" y1="234.95" x1="-234.95"/>
                                <wire layer="91" y2="234.95" x2="-224.79" y1="232.41" x1="-224.79"/>
                                <wire layer="91" y2="238.76" x2="-224.79" y1="234.95" x1="-224.79"/>
                                <wire layer="91" y2="234.95" x2="-219.71" y1="234.95" x1="-224.79"/>
                                <wire layer="91" y2="241.3" x2="-219.71" y1="234.95" x1="-219.71"/>
                            </segment>
                        </net>
                        <net name="-1710a1940">
                            <segment>
                                <pinref gate="G$0" part="C803" pin="1"/>
                                <pinref gate="G$0" part="C805" pin="1"/>
                                <pinref gate="G$0" part="X2" pin="Vcc"/>
                                <pinref gate="G$0" part="generic-power" pin="1"/>
                                <wire layer="91" y2="252.73" x2="-234.95" y1="250.19" x1="-234.95"/>
                                <wire layer="91" y2="252.73" x2="-224.79" y1="252.73" x1="-234.95"/>
                                <wire layer="91" y2="252.73" x2="-224.79" y1="250.19" x1="-224.79"/>
                                <wire layer="91" y2="254.0" x2="-224.79" y1="252.73" x1="-224.79"/>
                                <wire layer="91" y2="252.73" x2="-219.71" y1="252.73" x1="-224.79"/>
                                <wire layer="91" y2="252.73" x2="-219.71" y1="246.38" x1="-219.71"/>
                                <wire layer="91" y2="246.38" x2="-218.44" y1="246.38" x1="-219.71"/>
                            </segment>
                        </net>
                        <net name="-1720a720">
                            <segment>
                                <pinref gate="G$0" part="R916" pin="2"/>
                                <pinref gate="G$0" part="R917" pin="2"/>
                                <pinref gate="G$0" part="R918" pin="2"/>
                                <pinref gate="G$0" part="U702-14" pin="S4"/>
                                <wire layer="91" y2="60.96" x2="-220.98" y1="60.96" x1="-280.67"/>
                                <wire layer="91" y2="92.71" x2="-226.06" y1="91.44" x1="-226.06"/>
                                <wire layer="91" y2="91.44" x2="-222.25" y1="91.44" x1="-226.06"/>
                                <wire layer="91" y2="91.44" x2="-220.98" y1="91.44" x1="-226.06"/>
                                <wire layer="91" y2="92.71" x2="-222.25" y1="91.44" x1="-222.25"/>
                                <wire layer="91" y2="91.44" x2="-218.44" y1="91.44" x1="-222.25"/>
                                <wire layer="91" y2="91.44" x2="-220.98" y1="60.96" x1="-220.98"/>
                                <wire layer="91" y2="91.44" x2="-218.44" y1="91.44" x1="-220.98"/>
                                <wire layer="91" y2="92.71" x2="-218.44" y1="91.44" x1="-218.44"/>
                            </segment>
                        </net>
                        <net name="-1720a830">
                            <segment>
                                <pinref gate="G$0" part="R917" pin="1"/>
                                <pinref gate="G$0" part="generic-power-34" pin="1"/>
                                <wire layer="91" y2="113.03" x2="-218.44" y1="106.68" x1="-218.44"/>
                            </segment>
                        </net>
                        <net name="-1750a830">
                            <segment>
                                <pinref gate="G$0" part="R916" pin="1"/>
                                <pinref gate="G$0" part="gnd-1-33" pin="1"/>
                                <wire layer="91" y2="111.76" x2="-222.25" y1="106.68" x1="-222.25"/>
                            </segment>
                        </net>
                        <net name="-1780a830">
                            <segment>
                                <pinref gate="G$0" part="R918" pin="1"/>
                                <pinref gate="G$0" part="generic-power-35" pin="1"/>
                                <wire layer="91" y2="116.84" x2="-226.06" y1="106.68" x1="-226.06"/>
                            </segment>
                        </net>
                        <net name="-1820a720">
                            <segment>
                                <pinref gate="G$0" part="R913" pin="2"/>
                                <pinref gate="G$0" part="R914" pin="2"/>
                                <pinref gate="G$0" part="R915" pin="2"/>
                                <pinref gate="G$0" part="U702-14" pin="S3"/>
                                <wire layer="91" y2="66.04" x2="-233.68" y1="66.04" x1="-280.67"/>
                                <wire layer="91" y2="92.71" x2="-238.76" y1="91.44" x1="-238.76"/>
                                <wire layer="91" y2="91.44" x2="-234.95" y1="91.44" x1="-238.76"/>
                                <wire layer="91" y2="91.44" x2="-233.68" y1="91.44" x1="-238.76"/>
                                <wire layer="91" y2="92.71" x2="-234.95" y1="91.44" x1="-234.95"/>
                                <wire layer="91" y2="91.44" x2="-231.14" y1="91.44" x1="-234.95"/>
                                <wire layer="91" y2="91.44" x2="-233.68" y1="66.04" x1="-233.68"/>
                                <wire layer="91" y2="91.44" x2="-231.14" y1="91.44" x1="-233.68"/>
                                <wire layer="91" y2="92.71" x2="-231.14" y1="91.44" x1="-231.14"/>
                            </segment>
                        </net>
                        <net name="-1820a830">
                            <segment>
                                <pinref gate="G$0" part="R914" pin="1"/>
                                <pinref gate="G$0" part="generic-power-31" pin="1"/>
                                <wire layer="91" y2="113.03" x2="-231.14" y1="106.68" x1="-231.14"/>
                            </segment>
                        </net>
                        <net name="-1850a830">
                            <segment>
                                <pinref gate="G$0" part="R913" pin="1"/>
                                <pinref gate="G$0" part="gnd-1-30" pin="1"/>
                                <wire layer="91" y2="111.76" x2="-234.95" y1="106.68" x1="-234.95"/>
                            </segment>
                        </net>
                        <net name="-1880a830">
                            <segment>
                                <pinref gate="G$0" part="R915" pin="1"/>
                                <pinref gate="G$0" part="generic-power-32" pin="1"/>
                                <wire layer="91" y2="116.84" x2="-238.76" y1="106.68" x1="-238.76"/>
                            </segment>
                        </net>
                        <net name="-1920a720">
                            <segment>
                                <pinref gate="G$0" part="R910" pin="2"/>
                                <pinref gate="G$0" part="R911" pin="2"/>
                                <pinref gate="G$0" part="R912" pin="2"/>
                                <pinref gate="G$0" part="U702-14" pin="S2"/>
                                <wire layer="91" y2="71.12" x2="-246.38" y1="71.12" x1="-280.67"/>
                                <wire layer="91" y2="92.71" x2="-251.46" y1="91.44" x1="-251.46"/>
                                <wire layer="91" y2="91.44" x2="-247.65" y1="91.44" x1="-251.46"/>
                                <wire layer="91" y2="91.44" x2="-246.38" y1="91.44" x1="-251.46"/>
                                <wire layer="91" y2="92.71" x2="-247.65" y1="91.44" x1="-247.65"/>
                                <wire layer="91" y2="91.44" x2="-243.84" y1="91.44" x1="-247.65"/>
                                <wire layer="91" y2="91.44" x2="-246.38" y1="71.12" x1="-246.38"/>
                                <wire layer="91" y2="91.44" x2="-243.84" y1="91.44" x1="-246.38"/>
                                <wire layer="91" y2="92.71" x2="-243.84" y1="91.44" x1="-243.84"/>
                            </segment>
                        </net>
                        <net name="-1920a830">
                            <segment>
                                <pinref gate="G$0" part="R911" pin="1"/>
                                <pinref gate="G$0" part="generic-power-28" pin="1"/>
                                <wire layer="91" y2="113.03" x2="-243.84" y1="106.68" x1="-243.84"/>
                            </segment>
                        </net>
                        <net name="-1940a1370">
                            <segment>
                                <pinref gate="G$0" part="C910" pin="-"/>
                                <pinref gate="G$0" part="C911" pin="2"/>
                                <pinref gate="G$0" part="U701" pin="GND"/>
                                <pinref gate="G$0" part="gnd-1-6" pin="1"/>
                                <wire layer="91" y2="175.26" x2="-260.35" y1="171.45" x1="-260.35"/>
                                <wire layer="91" y2="171.45" x2="-255.27" y1="171.45" x1="-260.35"/>
                                <wire layer="91" y2="171.45" x2="-252.73" y1="171.45" x1="-260.35"/>
                                <wire layer="91" y2="171.45" x2="-255.27" y1="167.64" x1="-255.27"/>
                                <wire layer="91" y2="171.45" x2="-248.92" y1="171.45" x1="-255.27"/>
                                <wire layer="91" y2="175.26" x2="-252.73" y1="171.45" x1="-252.73"/>
                                <wire layer="91" y2="171.45" x2="-248.92" y1="171.45" x1="-252.73"/>
                                <wire layer="91" y2="173.99" x2="-248.92" y1="171.45" x1="-248.92"/>
                                <wire layer="91" y2="173.99" x2="-247.65" y1="173.99" x1="-248.92"/>
                            </segment>
                        </net>
                        <net name="-1940a1410">
                            <segment>
                                <pinref gate="G$0" part="C910" pin="+"/>
                                <pinref gate="G$0" part="U701" pin="In"/>
                                <pinref gate="G$0" part="U701" pin="In_2"/>
                                <pinref gate="G$0" part="U701" pin="SD"/>
                                <pinref gate="G$0" part="generic-power_MIRRORED" pin="1"/>
                                <wire layer="91" y2="190.5" x2="-255.27" y1="190.5" x1="-260.35"/>
                                <wire layer="91" y2="190.5" x2="-252.73" y1="190.5" x1="-260.35"/>
                                <wire layer="91" y2="193.04" x2="-255.27" y1="190.5" x1="-255.27"/>
                                <wire layer="91" y2="190.5" x2="-248.92" y1="190.5" x1="-255.27"/>
                                <wire layer="91" y2="190.5" x2="-252.73" y1="186.69" x1="-252.73"/>
                                <wire layer="91" y2="190.5" x2="-248.92" y1="190.5" x1="-252.73"/>
                                <wire layer="91" y2="184.15" x2="-248.92" y1="179.07" x1="-248.92"/>
                                <wire layer="91" y2="189.23" x2="-248.92" y1="179.07" x1="-248.92"/>
                                <wire layer="91" y2="179.07" x2="-246.38" y1="179.07" x1="-248.92"/>
                                <wire layer="91" y2="190.5" x2="-248.92" y1="184.15" x1="-248.92"/>
                                <wire layer="91" y2="184.15" x2="-247.65" y1="184.15" x1="-248.92"/>
                                <wire layer="91" y2="190.5" x2="-248.92" y1="189.23" x1="-248.92"/>
                                <wire layer="91" y2="189.23" x2="-247.65" y1="189.23" x1="-248.92"/>
                            </segment>
                            <segment>
                                <pinref gate="G$0" part="C910" pin="+"/>
                                <pinref gate="G$0" part="C911" pin="1"/>
                                <pinref gate="G$0" part="generic-power_MIRRORED" pin="1"/>
                                <wire layer="91" y2="190.5" x2="-260.35" y1="186.69" x1="-260.35"/>
                                <wire layer="91" y2="190.5" x2="-255.27" y1="190.5" x1="-260.35"/>
                                <wire layer="91" y2="190.5" x2="-252.73" y1="190.5" x1="-260.35"/>
                                <wire layer="91" y2="193.04" x2="-255.27" y1="190.5" x1="-255.27"/>
                                <wire layer="91" y2="190.5" x2="-248.92" y1="190.5" x1="-255.27"/>
                                <wire layer="91" y2="190.5" x2="-252.73" y1="186.69" x1="-252.73"/>
                                <wire layer="91" y2="190.5" x2="-248.92" y1="190.5" x1="-252.73"/>
                                <wire layer="91" y2="190.5" x2="-248.92" y1="184.15" x1="-248.92"/>
                                <wire layer="91" y2="190.5" x2="-248.92" y1="189.23" x1="-248.92"/>
                            </segment>
                        </net>
                        <net name="-1950a830">
                            <segment>
                                <pinref gate="G$0" part="R910" pin="1"/>
                                <pinref gate="G$0" part="gnd-1-27" pin="1"/>
                                <wire layer="91" y2="111.76" x2="-247.65" y1="106.68" x1="-247.65"/>
                            </segment>
                        </net>
                        <net name="-1980a830">
                            <segment>
                                <pinref gate="G$0" part="R912" pin="1"/>
                                <pinref gate="G$0" part="generic-power-29" pin="1"/>
                                <wire layer="91" y2="116.84" x2="-251.46" y1="106.68" x1="-251.46"/>
                            </segment>
                        </net>
                        <net name="-2020a720">
                            <segment>
                                <pinref gate="G$0" part="R907" pin="2"/>
                                <pinref gate="G$0" part="R908" pin="2"/>
                                <pinref gate="G$0" part="R909" pin="2"/>
                                <wire layer="91" y2="76.2" x2="-259.08" y1="76.2" x1="-280.67"/>
                                <wire layer="91" y2="92.71" x2="-264.16" y1="91.44" x1="-264.16"/>
                                <wire layer="91" y2="91.44" x2="-260.35" y1="91.44" x1="-264.16"/>
                                <wire layer="91" y2="91.44" x2="-259.08" y1="91.44" x1="-264.16"/>
                                <wire layer="91" y2="92.71" x2="-260.35" y1="91.44" x1="-260.35"/>
                                <wire layer="91" y2="91.44" x2="-256.54" y1="91.44" x1="-260.35"/>
                                <wire layer="91" y2="91.44" x2="-259.08" y1="76.2" x1="-259.08"/>
                                <wire layer="91" y2="91.44" x2="-256.54" y1="91.44" x1="-259.08"/>
                                <wire layer="91" y2="92.71" x2="-256.54" y1="91.44" x1="-256.54"/>
                            </segment>
                            <segment>
                                <pinref gate="G$0" part="U702-14" pin="S1"/>
                                <wire layer="91" y2="76.2" x2="-259.08" y1="76.2" x1="-280.67"/>
                                <wire layer="91" y2="91.44" x2="-259.08" y1="91.44" x1="-264.16"/>
                                <wire layer="91" y2="91.44" x2="-259.08" y1="76.2" x1="-259.08"/>
                                <wire layer="91" y2="91.44" x2="-256.54" y1="91.44" x1="-259.08"/>
                            </segment>
                        </net>
                        <net name="-2020a830">
                            <segment>
                                <pinref gate="G$0" part="R908" pin="1"/>
                                <pinref gate="G$0" part="generic-power-25" pin="1"/>
                                <wire layer="91" y2="113.03" x2="-256.54" y1="106.68" x1="-256.54"/>
                            </segment>
                        </net>
                        <net name="-2050a830">
                            <segment>
                                <pinref gate="G$0" part="R907" pin="1"/>
                                <pinref gate="G$0" part="gnd-1-24" pin="1"/>
                                <wire layer="91" y2="111.76" x2="-260.35" y1="106.68" x1="-260.35"/>
                            </segment>
                        </net>
                        <net name="-2080a830">
                            <segment>
                                <pinref gate="G$0" part="R909" pin="1"/>
                                <pinref gate="G$0" part="generic-power-26" pin="1"/>
                                <wire layer="91" y2="116.84" x2="-264.16" y1="106.68" x1="-264.16"/>
                            </segment>
                        </net>
                        <net name="-2120a720">
                            <segment>
                                <pinref gate="G$0" part="R904" pin="2"/>
                                <pinref gate="G$0" part="R906" pin="2"/>
                                <pinref gate="G$0" part="U702-14" pin="S0"/>
                                <wire layer="91" y2="81.28" x2="-271.78" y1="81.28" x1="-280.67"/>
                                <wire layer="91" y2="92.71" x2="-276.86" y1="91.44" x1="-276.86"/>
                                <wire layer="91" y2="91.44" x2="-273.05" y1="91.44" x1="-276.86"/>
                                <wire layer="91" y2="91.44" x2="-271.78" y1="91.44" x1="-276.86"/>
                                <wire layer="91" y2="92.71" x2="-273.05" y1="91.44" x1="-273.05"/>
                                <wire layer="91" y2="91.44" x2="-269.24" y1="91.44" x1="-273.05"/>
                                <wire layer="91" y2="91.44" x2="-271.78" y1="81.28" x1="-271.78"/>
                                <wire layer="91" y2="91.44" x2="-269.24" y1="91.44" x1="-271.78"/>
                                <wire layer="91" y2="92.71" x2="-269.24" y1="91.44" x1="-269.24"/>
                            </segment>
                            <segment>
                                <pinref gate="G$0" part="R905" pin="2"/>
                                <wire layer="91" y2="91.44" x2="-273.05" y1="91.44" x1="-276.86"/>
                                <wire layer="91" y2="91.44" x2="-271.78" y1="91.44" x1="-276.86"/>
                                <wire layer="91" y2="92.71" x2="-273.05" y1="91.44" x1="-273.05"/>
                                <wire layer="91" y2="91.44" x2="-269.24" y1="91.44" x1="-273.05"/>
                                <wire layer="91" y2="91.44" x2="-271.78" y1="81.28" x1="-271.78"/>
                                <wire layer="91" y2="91.44" x2="-269.24" y1="91.44" x1="-271.78"/>
                                <wire layer="91" y2="92.71" x2="-269.24" y1="91.44" x1="-269.24"/>
                            </segment>
                        </net>
                        <net name="-2120a830">
                            <segment>
                                <pinref gate="G$0" part="R905" pin="1"/>
                                <pinref gate="G$0" part="generic-power-22" pin="1"/>
                                <wire layer="91" y2="113.03" x2="-269.24" y1="106.68" x1="-269.24"/>
                            </segment>
                        </net>
                        <net name="-2150a830">
                            <segment>
                                <pinref gate="G$0" part="R904" pin="1"/>
                                <pinref gate="G$0" part="gnd-1-21" pin="1"/>
                                <wire layer="91" y2="111.76" x2="-273.05" y1="106.68" x1="-273.05"/>
                            </segment>
                        </net>
                        <net name="-2180a830">
                            <segment>
                                <pinref gate="G$0" part="R906" pin="1"/>
                                <pinref gate="G$0" part="generic-power-23" pin="1"/>
                                <wire layer="91" y2="116.84" x2="-276.86" y1="106.68" x1="-276.86"/>
                            </segment>
                        </net>
                        <net name="-2420a640">
                            <segment>
                                <pinref gate="G$0" part="U702-14" pin="VREF"/>
                                <pinref gate="G$0" part="generic-power-54" pin="1"/>
                                <wire layer="91" y2="88.9" x2="-312.42" y1="81.28" x1="-312.42"/>
                                <wire layer="91" y2="81.28" x2="-308.61" y1="81.28" x1="-312.42"/>
                            </segment>
                        </net>
                        <net name="-450a1830">
                            <segment>
                                <pinref gate="G$0" part="J2002" pin="2"/>
                                <pinref gate="G$0" part="J2002" pin="3"/>
                                <pinref gate="G$0" part="J2002" pin="4"/>
                                <pinref gate="G$0" part="J2002" pin="5"/>
                                <pinref gate="G$0" part="gnd-1-19" pin="1"/>
                                <wire layer="91" y2="233.68" x2="-57.15" y1="232.41" x1="-57.15"/>
                            </segment>
                        </net>
                        <net name="-490a1900">
                            <segment>
                                <pinref gate="G$0" part="J2002" pin="1"/>
                                <pinref gate="G$0" part="R2028" pin="1"/>
                                <wire layer="91" y2="241.3" x2="-63.5" y1="241.3" x1="-66.04"/>
                            </segment>
                        </net>
                        <net name="-490a790">
                            <segment>
                                <pinref gate="G$0" part="C1016" pin="2"/>
                                <pinref gate="G$0" part="gnd-1_MIRRORED-2" pin="1"/>
                                <wire layer="91" y2="102.87" x2="-62.23" y1="100.33" x1="-62.23"/>
                            </segment>
                        </net>
                        <net name="-490a900">
                            <segment>
                                <pinref gate="G$0" part="C1016" pin="1"/>
                                <pinref gate="G$0" part="R1016" pin="1"/>
                                <wire layer="91" y2="115.57" x2="-62.23" y1="114.3" x1="-62.23"/>
                            </segment>
                        </net>
                        <net name="-580a790">
                            <segment>
                                <pinref gate="G$0" part="C1015" pin="2"/>
                                <pinref gate="G$0" part="gnd-1_MIRRORED-1" pin="1"/>
                                <wire layer="91" y2="102.87" x2="-73.66" y1="100.33" x1="-73.66"/>
                            </segment>
                        </net>
                        <net name="-580a900">
                            <segment>
                                <pinref gate="G$0" part="C1015" pin="1"/>
                                <pinref gate="G$0" part="R1015" pin="1"/>
                                <wire layer="91" y2="115.57" x2="-73.66" y1="114.3" x1="-73.66"/>
                            </segment>
                        </net>
                        <net name="-620a1900">
                            <segment>
                                <pinref gate="G$0" part="R2028" pin="2"/>
                                <pinref gate="G$0" part="U702" pin="OUT0B"/>
                                <wire layer="91" y2="241.3" x2="-80.01" y1="241.3" x1="-87.63"/>
                            </segment>
                        </net>
                        <net name="-670a790">
                            <segment>
                                <pinref gate="G$0" part="C1014" pin="2"/>
                                <pinref gate="G$0" part="gnd-1_MIRRORED" pin="1"/>
                                <wire layer="91" y2="102.87" x2="-85.09" y1="100.33" x1="-85.09"/>
                            </segment>
                        </net>
                        <net name="-670a900">
                            <segment>
                                <pinref gate="G$0" part="C1014" pin="1"/>
                                <pinref gate="G$0" part="R1014" pin="1"/>
                                <wire layer="91" y2="115.57" x2="-85.09" y1="114.3" x1="-85.09"/>
                            </segment>
                        </net>
                        <net name="-710a450">
                            <segment>
                                <pinref gate="G$0" part="R903" pin="2"/>
                                <wire layer="91" y2="57.15" x2="-92.71" y1="54.61" x1="-92.71"/>
                                <wire layer="91" y2="57.15" x2="-90.17" y1="57.15" x1="-92.71"/>
                            </segment>
                        </net>
                        <net name="-820a1650">
                            <segment>
                                <pinref gate="G$0" part="generic-power-20" pin="1"/>
                                <wire layer="91" y2="212.09" x2="-104.14" y1="209.55" x1="-104.14"/>
                            </segment>
                        </net>
                        <net name="-940a1750">
                            <segment>
                                <pinref gate="G$0" part="C925" pin="2"/>
                                <pinref gate="G$0" part="gnd-1_MIRRORED-17" pin="1"/>
                                <wire layer="91" y2="224.79" x2="-119.38" y1="222.25" x1="-119.38"/>
                            </segment>
                        </net>
                        <net name="160a1300">
                            <segment>
                                <pinref gate="G$0" part="U602" pin="OSC1"/>
                                <wire layer="91" y2="165.1" x2="20.32" y1="165.1" x1="8.89"/>
                            </segment>
                        </net>
                        <net name="160a900">
                            <segment>
                                <pinref gate="G$0" part="U601" pin="OSC1"/>
                                <wire layer="91" y2="114.3" x2="20.32" y1="114.3" x1="8.89"/>
                            </segment>
                        </net>
                        <net name="220a1110">
                            <segment>
                                <pinref gate="G$0" part="R858" pin="1"/>
                                <pinref gate="G$0" part="gnd-1_MIRRORED-10" pin="1"/>
                                <wire layer="91" y2="140.97" x2="27.94" y1="140.97" x1="27.94"/>
                            </segment>
                        </net>
                        <net name="220a1210">
                            <segment>
                                <pinref gate="G$0" part="R858" pin="2"/>
                                <pinref gate="G$0" part="R859" pin="1"/>
                                <pinref gate="G$0" part="U602" pin="CLKSEL"/>
                                <wire layer="91" y2="154.94" x2="27.94" y1="154.94" x1="8.89"/>
                                <wire layer="91" y2="154.94" x2="27.94" y1="154.94" x1="27.94"/>
                            </segment>
                        </net>
                        <net name="220a1320">
                            <segment>
                                <pinref gate="G$0" part="R859" pin="2"/>
                                <pinref gate="G$0" part="generic-power_MIRRORED-11" pin="1"/>
                                <wire layer="91" y2="168.91" x2="27.94" y1="168.91" x1="27.94"/>
                            </segment>
                        </net>
                        <net name="220a710">
                            <segment>
                                <pinref gate="G$0" part="R860" pin="1"/>
                                <pinref gate="G$0" part="gnd-1-12" pin="1"/>
                                <wire layer="91" y2="90.17" x2="27.94" y1="90.17" x1="27.94"/>
                            </segment>
                        </net>
                        <net name="220a810">
                            <segment>
                                <pinref gate="G$0" part="R860" pin="2"/>
                                <pinref gate="G$0" part="R861" pin="1"/>
                                <pinref gate="G$0" part="U601" pin="CLKSEL"/>
                                <wire layer="91" y2="104.14" x2="27.94" y1="104.14" x1="8.89"/>
                                <wire layer="91" y2="104.14" x2="27.94" y1="104.14" x1="27.94"/>
                            </segment>
                        </net>
                        <net name="220a920">
                            <segment>
                                <pinref gate="G$0" part="R861" pin="2"/>
                                <pinref gate="G$0" part="generic-power-13" pin="1"/>
                                <wire layer="91" y2="118.11" x2="27.94" y1="118.11" x1="27.94"/>
                            </segment>
                        </net>
                        <net name="CLK_CODEC_A">
                            <segment>
                                <pinref gate="G$0" part="R1012" pin="1"/>
                                <pinref gate="G$0" part="R1015" pin="2"/>
                                <wire layer="91" y2="142.24" x2="-73.66" y1="142.24" x1="-90.17"/>
                                <wire layer="91" y2="142.24" x2="-73.66" y1="129.54" x1="-73.66"/>
                            </segment>
                        </net>
                        <net name="CLK_CODEC_B">
                            <segment>
                                <pinref gate="G$0" part="R1013" pin="1"/>
                                <pinref gate="G$0" part="R1014" pin="2"/>
                                <wire layer="91" y2="132.08" x2="-85.09" y1="132.08" x1="-90.17"/>
                                <wire layer="91" y2="132.08" x2="-85.09" y1="129.54" x1="-85.09"/>
                            </segment>
                        </net>
                        <net name="CLK_FPGA">
                            <segment>
                                <pinref gate="G$0" part="R1011" pin="1"/>
                                <pinref gate="G$0" part="R1016" pin="2"/>
                                <wire layer="91" y2="152.4" x2="-62.23" y1="152.4" x1="-90.17"/>
                                <wire layer="91" y2="152.4" x2="-62.23" y1="129.54" x1="-62.23"/>
                            </segment>
                        </net>
                        <net name="IFCLK">
                            <segment>
                                <pinref gate="G$0" part="U101" pin="CLK0"/>
                                <wire layer="91" y2="217.17" x2="-2.54" y1="217.17" x1="-17.78"/>
                            </segment>
                        </net>
                        <net name="SCLK">
                            <segment>
                                <pinref gate="G$0" part="U101" pin="CLK1"/>
                                <wire layer="91" y2="212.09" x2="-2.54" y1="212.09" x1="-17.78"/>
                            </segment>
                        </net>
                        <net name="SEN_FPGA">
                            <segment>
                                <pinref gate="G$0" part="U101-9" pin="CLK2"/>
                                <wire layer="91" y2="237.49" x2="-2.54" y1="237.49" x1="-17.78"/>
                            </segment>
                        </net>
                        <net name="clock_db_a_n">
                            <segment>
                                <pinref gate="G$0" part="U702" pin="OUT1B"/>
                                <wire layer="91" y2="231.14" x2="-66.04" y1="231.14" x1="-87.63"/>
                            </segment>
                        </net>
                        <net name="clock_db_a_p">
                            <segment>
                                <pinref gate="G$0" part="U702" pin="OUT1"/>
                                <wire layer="91" y2="236.22" x2="-66.04" y1="236.22" x1="-86.36"/>
                            </segment>
                        </net>
                        <net name="clock_db_b_n">
                            <segment>
                                <pinref gate="G$0" part="U702" pin="OUT2B"/>
                                <wire layer="91" y2="220.98" x2="-66.04" y1="220.98" x1="-87.63"/>
                            </segment>
                        </net>
                        <net name="clock_db_b_p">
                            <segment>
                                <pinref gate="G$0" part="U702" pin="OUT2"/>
                                <wire layer="91" y2="226.06" x2="-66.04" y1="226.06" x1="-86.36"/>
                            </segment>
                        </net>
                        <net name="master_clock">
                            <segment>
                                <pinref gate="G$0" part="U702" pin="OUT0"/>
                                <wire layer="91" y2="246.38" x2="-66.04" y1="246.38" x1="-86.36"/>
                            </segment>
                        </net>
                    </nets>
                </sheet>
            </sheets>
        </schematic>
    </drawing>
</eagle>
