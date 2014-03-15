<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="intelliDesk">
<packages>
<package name="ER-OLED0.96-2">
<wire x1="-3.19" y1="-8.035" x2="-3.19" y2="11.225" width="0.127" layer="21"/>
<wire x1="-3.19" y1="11.225" x2="23.51" y2="11.225" width="0.127" layer="21"/>
<wire x1="23.51" y1="11.225" x2="23.51" y2="-8.035" width="0.127" layer="21"/>
<wire x1="23.51" y1="-8.035" x2="-3.19" y2="-8.035" width="0.127" layer="21"/>
<wire x1="-0.71" y1="-1.735" x2="-0.71" y2="9.125" width="0.127" layer="21"/>
<wire x1="-0.71" y1="9.125" x2="21.03" y2="9.125" width="0.127" layer="21"/>
<wire x1="21.03" y1="9.125" x2="21.03" y2="-1.735" width="0.127" layer="21"/>
<wire x1="21.03" y1="-1.735" x2="-0.71" y2="-1.735" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="0.7" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="3" x="1.4" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="4" x="2.1" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="5" x="2.8" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="6" x="3.5" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="7" x="4.2" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="8" x="4.9" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="9" x="5.6" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="10" x="6.3" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="11" x="7" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="12" x="7.7" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="13" x="8.4" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="14" x="9.1" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="15" x="9.8" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="16" x="10.5" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="17" x="11.2" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="18" x="11.9" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="19" x="12.6" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="20" x="13.3" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="21" x="14" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="22" x="14.7" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="23" x="15.4" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="24" x="16.1" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="25" x="16.8" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="26" x="17.5" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="27" x="18.2" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="28" x="18.9" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="29" x="19.6" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<smd name="30" x="20.3" y="0" dx="2.75" dy="0.5" layer="1" rot="R90"/>
<wire x1="4.15" y1="-9.565" x2="16.17" y2="-9.565" width="0.127" layer="21"/>
<circle x="-0.19" y="1.965" radius="0.237115625" width="0.127" layer="21"/>
<text x="-1.92" y="9.745" size="1.27" layer="25" font="vector">&gt;Name</text>
<text x="-1.92" y="-8.035" size="1.27" layer="27" font="vector">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="SSD1306_128X64_OLED">
<description>128x64 0.96 inch OLED display. 
Uses SSD1306 Controller.
6800 8-bit Parallel, 8080 8-bit Parallel, I2C, 3-Wire Serial SPI, 4-Wire Serial SPI</description>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="25.4" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<pin name="CAP2P" x="-20.32" y="22.86" length="middle" direction="pwr"/>
<pin name="CAP2N" x="-20.32" y="17.78" length="middle" direction="pwr"/>
<pin name="CAP1P" x="-20.32" y="12.7" length="middle" direction="pwr"/>
<pin name="CAP1N" x="-20.32" y="7.62" length="middle" direction="pwr"/>
<pin name="VBAT" x="-20.32" y="2.54" length="middle" direction="pwr"/>
<pin name="VSS" x="-20.32" y="-2.54" length="middle" direction="pwr"/>
<pin name="VDD" x="-20.32" y="-7.62" length="middle" direction="pwr"/>
<pin name="BS0" x="-20.32" y="-12.7" length="middle"/>
<pin name="BS1" x="-20.32" y="-17.78" length="middle"/>
<pin name="BS2" x="-20.32" y="-22.86" length="middle"/>
<pin name="CS#" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="RES#" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="D/C#" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="R/W#" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="E/RD#" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="DB0" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="DB1" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="DB2" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="DB3" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="DB4" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="DB5" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="DB6" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="DB7" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="IREF" x="20.32" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="VCOMH" x="20.32" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="20.32" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VLSS" x="20.32" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<text x="-5.08" y="-2.54" size="1.778" layer="94">SSD1306</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ER-OLED0.96-2">
<gates>
<gate name="G$1" symbol="SSD1306_128X64_OLED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ER-OLED0.96-2">
<connects>
<connect gate="G$1" pin="BS0" pad="10"/>
<connect gate="G$1" pin="BS1" pad="11"/>
<connect gate="G$1" pin="BS2" pad="12"/>
<connect gate="G$1" pin="CAP1N" pad="5"/>
<connect gate="G$1" pin="CAP1P" pad="4"/>
<connect gate="G$1" pin="CAP2N" pad="3"/>
<connect gate="G$1" pin="CAP2P" pad="2"/>
<connect gate="G$1" pin="CS#" pad="13"/>
<connect gate="G$1" pin="D/C#" pad="15"/>
<connect gate="G$1" pin="DB0" pad="18"/>
<connect gate="G$1" pin="DB1" pad="19"/>
<connect gate="G$1" pin="DB2" pad="20"/>
<connect gate="G$1" pin="DB3" pad="21"/>
<connect gate="G$1" pin="DB4" pad="22"/>
<connect gate="G$1" pin="DB5" pad="23"/>
<connect gate="G$1" pin="DB6" pad="24"/>
<connect gate="G$1" pin="DB7" pad="25"/>
<connect gate="G$1" pin="E/RD#" pad="17"/>
<connect gate="G$1" pin="IREF" pad="26"/>
<connect gate="G$1" pin="R/W#" pad="16"/>
<connect gate="G$1" pin="RES#" pad="14"/>
<connect gate="G$1" pin="VBAT" pad="6"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VCOMH" pad="27"/>
<connect gate="G$1" pin="VDD" pad="9"/>
<connect gate="G$1" pin="VLSS" pad="29"/>
<connect gate="G$1" pin="VSS" pad="1 8 30"/>
</connects>
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
<part name="U$1" library="intelliDesk" deviceset="ER-OLED0.96-2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="76.2" y="45.72"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
