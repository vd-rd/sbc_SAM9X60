<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="parts-microchip" urn="urn:adsk.eagle:library:7686352">
<packages>
<package name="BGA289C80P17X17_1400X1400X120N" urn="urn:adsk.eagle:footprint:27204695/2" library_version="38">
<description>233-BGA, collapsing, 0.80 mm pitch, 14.00 X 14.00 X 1.20 mm body
&lt;p&gt;233-pin collapsing BGA package with 0.80 mm col pitch and 0.80 mm row pitch with body size 14.00 X 14.00 X 1.20 mm&lt;/p&gt;</description>
<circle x="-7.504" y="6.4" radius="0.25" width="0" layer="21"/>
<wire x1="-7" y1="3.5" x2="-7" y2="7" width="0.12" layer="21"/>
<wire x1="-7" y1="7" x2="-3.5" y2="7" width="0.12" layer="21"/>
<wire x1="7" y1="3.5" x2="7" y2="7" width="0.12" layer="21"/>
<wire x1="7" y1="7" x2="3.5" y2="7" width="0.12" layer="21"/>
<wire x1="7" y1="-3.5" x2="7" y2="-7" width="0.12" layer="21"/>
<wire x1="7" y1="-7" x2="3.5" y2="-7" width="0.12" layer="21"/>
<wire x1="-7" y1="-3.5" x2="-7" y2="-7" width="0.12" layer="21"/>
<wire x1="-7" y1="-7" x2="-3.5" y2="-7" width="0.12" layer="21"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.12" layer="51"/>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.12" layer="51"/>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.12" layer="51"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.12" layer="51"/>
<smd name="A1" x="-6.4" y="6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="A2" x="-5.6" y="6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="A3" x="-4.8" y="6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="A4" x="-4" y="6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="A5" x="-3.2" y="6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="A7" x="-1.6" y="6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="A8" x="-0.8" y="6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="A9" x="0" y="6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="A10" x="0.8" y="6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="A11" x="1.6" y="6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="A13" x="3.2" y="6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="A14" x="4" y="6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="A15" x="4.8" y="6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="A16" x="5.6" y="6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="A17" x="6.4" y="6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="B1" x="-6.4" y="5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="B2" x="-5.6" y="5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="B3" x="-4.8" y="5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="B4" x="-4" y="5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="B5" x="-3.2" y="5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="B7" x="-1.6" y="5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="B8" x="-0.8" y="5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="B9" x="0" y="5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="B10" x="0.8" y="5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="B11" x="1.6" y="5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="B13" x="3.2" y="5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="B14" x="4" y="5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="B15" x="4.8" y="5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="B16" x="5.6" y="5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="B17" x="6.4" y="5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="C1" x="-6.4" y="4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="C2" x="-5.6" y="4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="C3" x="-4.8" y="4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="C4" x="-4" y="4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="C5" x="-3.2" y="4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="C6" x="-2.4" y="4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="C7" x="-1.6" y="4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="C8" x="-0.8" y="4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="C9" x="0" y="4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="C10" x="0.8" y="4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="C11" x="1.6" y="4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="C12" x="2.4" y="4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="C13" x="3.2" y="4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="C14" x="4" y="4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="C15" x="4.8" y="4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="C16" x="5.6" y="4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="C17" x="6.4" y="4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="D1" x="-6.4" y="4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="D2" x="-5.6" y="4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="D3" x="-4.8" y="4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="D4" x="-4" y="4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="D5" x="-3.2" y="4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="D6" x="-2.4" y="4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="D7" x="-1.6" y="4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="D8" x="-0.8" y="4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="D9" x="0" y="4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="D10" x="0.8" y="4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="D11" x="1.6" y="4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="D12" x="2.4" y="4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="D13" x="3.2" y="4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="D14" x="4" y="4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="D15" x="4.8" y="4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="D16" x="5.6" y="4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="D17" x="6.4" y="4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="E1" x="-6.4" y="3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="E2" x="-5.6" y="3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="E3" x="-4.8" y="3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="E4" x="-4" y="3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="E5" x="-3.2" y="3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="E6" x="-2.4" y="3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="E7" x="-1.6" y="3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="E11" x="1.6" y="3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="E12" x="2.4" y="3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="E13" x="3.2" y="3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="E14" x="4" y="3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="E15" x="4.8" y="3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="E16" x="5.6" y="3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="E17" x="6.4" y="3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="F3" x="-4.8" y="2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="F4" x="-4" y="2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="F5" x="-3.2" y="2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="F6" x="-2.4" y="2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="F7" x="-1.6" y="2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="F11" x="1.6" y="2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="F12" x="2.4" y="2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="F13" x="3.2" y="2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="F14" x="4" y="2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="F15" x="4.8" y="2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="G1" x="-6.4" y="1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="G2" x="-5.6" y="1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="G3" x="-4.8" y="1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="G4" x="-4" y="1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="G5" x="-3.2" y="1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="G6" x="-2.4" y="1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="G12" x="2.4" y="1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="G13" x="3.2" y="1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="G14" x="4" y="1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="G15" x="4.8" y="1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="G16" x="5.6" y="1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="G17" x="6.4" y="1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="H1" x="-6.4" y="0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="H2" x="-5.6" y="0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="H3" x="-4.8" y="0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="H4" x="-4" y="0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="H8" x="-0.8" y="0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="H9" x="0" y="0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="H10" x="0.8" y="0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="H14" x="4" y="0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="H15" x="4.8" y="0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="H16" x="5.6" y="0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="H17" x="6.4" y="0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="J1" x="-6.4" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="J2" x="-5.6" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="J3" x="-4.8" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="J4" x="-4" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="J8" x="-0.8" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="J9" x="0" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="J10" x="0.8" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="J14" x="4" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="J15" x="4.8" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="J16" x="5.6" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="J17" x="6.4" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="K1" x="-6.4" y="-0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="K2" x="-5.6" y="-0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="K3" x="-4.8" y="-0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="K4" x="-4" y="-0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="K8" x="-0.8" y="-0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="K9" x="0" y="-0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="K10" x="0.8" y="-0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="K14" x="4" y="-0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="K15" x="4.8" y="-0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="K16" x="5.6" y="-0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="K17" x="6.4" y="-0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="L1" x="-6.4" y="-1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="L2" x="-5.6" y="-1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="L3" x="-4.8" y="-1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="L4" x="-4" y="-1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="L5" x="-3.2" y="-1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="L6" x="-2.4" y="-1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="L12" x="2.4" y="-1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="L13" x="3.2" y="-1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="L14" x="4" y="-1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="L15" x="4.8" y="-1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="L16" x="5.6" y="-1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="L17" x="6.4" y="-1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="M3" x="-4.8" y="-2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="M4" x="-4" y="-2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="M5" x="-3.2" y="-2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="M6" x="-2.4" y="-2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="M7" x="-1.6" y="-2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="M11" x="1.6" y="-2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="M12" x="2.4" y="-2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="M13" x="3.2" y="-2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="M14" x="4" y="-2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="M15" x="4.8" y="-2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="N1" x="-6.4" y="-3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="N2" x="-5.6" y="-3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="N3" x="-4.8" y="-3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="N4" x="-4" y="-3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="N5" x="-3.2" y="-3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="N6" x="-2.4" y="-3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="N7" x="-1.6" y="-3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="N11" x="1.6" y="-3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="N12" x="2.4" y="-3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="N13" x="3.2" y="-3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="N14" x="4" y="-3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="N15" x="4.8" y="-3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="N16" x="5.6" y="-3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="N17" x="6.4" y="-3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="P1" x="-6.4" y="-4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="P2" x="-5.6" y="-4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="P3" x="-4.8" y="-4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="P4" x="-4" y="-4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="P5" x="-3.2" y="-4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="P6" x="-2.4" y="-4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="P7" x="-1.6" y="-4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="P8" x="-0.8" y="-4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="P9" x="0" y="-4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="P10" x="0.8" y="-4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="P11" x="1.6" y="-4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="P12" x="2.4" y="-4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="P13" x="3.2" y="-4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="P14" x="4" y="-4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="P15" x="4.8" y="-4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="P16" x="5.6" y="-4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="P17" x="6.4" y="-4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="R1" x="-6.4" y="-4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="R2" x="-5.6" y="-4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="R3" x="-4.8" y="-4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="R4" x="-4" y="-4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="R5" x="-3.2" y="-4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="R6" x="-2.4" y="-4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="R7" x="-1.6" y="-4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="R8" x="-0.8" y="-4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="R9" x="0" y="-4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="R10" x="0.8" y="-4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="R11" x="1.6" y="-4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="R12" x="2.4" y="-4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="R13" x="3.2" y="-4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="R14" x="4" y="-4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="R15" x="4.8" y="-4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="R16" x="5.6" y="-4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="R17" x="6.4" y="-4.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="T1" x="-6.4" y="-5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="T2" x="-5.6" y="-5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="T3" x="-4.8" y="-5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="T4" x="-4" y="-5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="T5" x="-3.2" y="-5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="T7" x="-1.6" y="-5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="T8" x="-0.8" y="-5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="T9" x="0" y="-5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="T10" x="0.8" y="-5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="T11" x="1.6" y="-5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="T13" x="3.2" y="-5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="T14" x="4" y="-5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="T15" x="4.8" y="-5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="T16" x="5.6" y="-5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="T17" x="6.4" y="-5.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="U1" x="-6.4" y="-6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="U2" x="-5.6" y="-6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="U3" x="-4.8" y="-6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="U4" x="-4" y="-6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="U5" x="-3.2" y="-6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="U7" x="-1.6" y="-6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="U8" x="-0.8" y="-6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="U9" x="0" y="-6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="U10" x="0.8" y="-6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="U11" x="1.6" y="-6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="U13" x="3.2" y="-6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="U14" x="4" y="-6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="U15" x="4.8" y="-6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="U16" x="5.6" y="-6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="U17" x="6.4" y="-6.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<text x="0" y="7.635" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.635" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="BGA289C80P17X17_1400X1400X120N" urn="urn:adsk.eagle:package:27204692/2" type="model" library_version="38">
<description>233-BGA, collapsing, 0.80 mm pitch, 14.00 X 14.00 X 1.20 mm body
&lt;p&gt;233-pin collapsing BGA package with 0.80 mm col pitch and 0.80 mm row pitch with body size 14.00 X 14.00 X 1.20 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="BGA289C80P17X17_1400X1400X120N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BANK_A_32_PIN" urn="urn:adsk.eagle:symbol:10513820/1" library_version="38">
<pin name="PA0" x="-7.62" y="38.1" length="short"/>
<pin name="PA1" x="-7.62" y="35.56" length="short"/>
<pin name="PA2" x="-7.62" y="33.02" length="short"/>
<pin name="PA3" x="-7.62" y="30.48" length="short"/>
<pin name="PA4" x="-7.62" y="27.94" length="short"/>
<pin name="PA5" x="-7.62" y="25.4" length="short"/>
<pin name="PA6" x="-7.62" y="22.86" length="short"/>
<pin name="PA7" x="-7.62" y="20.32" length="short"/>
<pin name="PA8" x="-7.62" y="17.78" length="short"/>
<pin name="PA9" x="-7.62" y="15.24" length="short"/>
<pin name="PA10" x="-7.62" y="12.7" length="short"/>
<pin name="PA11" x="-7.62" y="10.16" length="short"/>
<pin name="PA12" x="-7.62" y="7.62" length="short"/>
<pin name="PA13" x="-7.62" y="5.08" length="short"/>
<pin name="PA14" x="-7.62" y="2.54" length="short"/>
<pin name="PA15" x="-7.62" y="0" length="short"/>
<pin name="PA16" x="-7.62" y="-2.54" length="short"/>
<pin name="PA17" x="-7.62" y="-5.08" length="short"/>
<pin name="PA18" x="-7.62" y="-7.62" length="short"/>
<pin name="PA19" x="-7.62" y="-10.16" length="short"/>
<pin name="PA20" x="-7.62" y="-12.7" length="short"/>
<pin name="PA21" x="-7.62" y="-15.24" length="short"/>
<pin name="PA22" x="-7.62" y="-17.78" length="short"/>
<pin name="PA23" x="-7.62" y="-20.32" length="short"/>
<pin name="PA24" x="-7.62" y="-22.86" length="short"/>
<pin name="PA25" x="-7.62" y="-25.4" length="short"/>
<pin name="PA26" x="-7.62" y="-27.94" length="short"/>
<pin name="PA27" x="-7.62" y="-30.48" length="short"/>
<pin name="PA28" x="-7.62" y="-33.02" length="short"/>
<pin name="PA29" x="-7.62" y="-35.56" length="short"/>
<pin name="PA30" x="-7.62" y="-38.1" length="short"/>
<pin name="PA31" x="-7.62" y="-40.64" length="short"/>
<wire x1="-5.08" y1="40.64" x2="2.54" y2="40.64" width="0.254" layer="94"/>
<wire x1="2.54" y1="40.64" x2="2.54" y2="-43.18" width="0.254" layer="94"/>
<wire x1="2.54" y1="-43.18" x2="-5.08" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-43.18" x2="-5.08" y2="40.64" width="0.254" layer="94"/>
<text x="-5.08" y="40.894" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="BANK_B_27_PIN" urn="urn:adsk.eagle:symbol:27205636/1" library_version="38">
<pin name="PB0" x="-2.54" y="35.56" length="short"/>
<pin name="PB1" x="-2.54" y="33.02" length="short"/>
<pin name="PB2" x="-2.54" y="30.48" length="short"/>
<pin name="PB3" x="-2.54" y="27.94" length="short"/>
<pin name="PB4" x="-2.54" y="25.4" length="short"/>
<pin name="PB5" x="-2.54" y="22.86" length="short"/>
<pin name="PB6" x="-2.54" y="20.32" length="short"/>
<pin name="PB7" x="-2.54" y="17.78" length="short"/>
<pin name="PB8" x="-2.54" y="15.24" length="short"/>
<pin name="PB9" x="-2.54" y="12.7" length="short"/>
<pin name="PB10" x="-2.54" y="10.16" length="short"/>
<pin name="PB11" x="-2.54" y="7.62" length="short"/>
<pin name="PB14" x="-2.54" y="0" length="short"/>
<pin name="PB15" x="-2.54" y="-2.54" length="short"/>
<pin name="PB16" x="-2.54" y="-5.08" length="short"/>
<pin name="PB17" x="-2.54" y="-7.62" length="short"/>
<pin name="PB18" x="-2.54" y="-10.16" length="short"/>
<pin name="PB19" x="-2.54" y="-12.7" length="short"/>
<pin name="PB20" x="-2.54" y="-15.24" length="short"/>
<pin name="PB21" x="-2.54" y="-17.78" length="short"/>
<pin name="PB22" x="-2.54" y="-20.32" length="short"/>
<pin name="PB23" x="-2.54" y="-22.86" length="short"/>
<pin name="PB24" x="-2.54" y="-25.4" length="short"/>
<pin name="PB25" x="-2.54" y="-27.94" length="short"/>
<pin name="PB12" x="-2.54" y="5.08" length="short"/>
<pin name="PB13" x="-2.54" y="2.54" length="short"/>
<wire x1="0" y1="38.1" x2="7.62" y2="38.1" width="0.254" layer="94"/>
<wire x1="7.62" y1="38.1" x2="7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="0" y2="-30.48" width="0.254" layer="94"/>
<wire x1="0" y1="-30.48" x2="0" y2="38.1" width="0.254" layer="94"/>
<text x="0" y="38.1" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="BANK_C_32_PIN" urn="urn:adsk.eagle:symbol:10513829/1" library_version="38">
<pin name="PC4" x="-2.54" y="17.78" length="short"/>
<pin name="PC5" x="-2.54" y="15.24" length="short"/>
<pin name="PC6" x="-2.54" y="12.7" length="short"/>
<pin name="PC7" x="-2.54" y="10.16" length="short"/>
<pin name="PC8" x="-2.54" y="7.62" length="short"/>
<pin name="PC9" x="-2.54" y="5.08" length="short"/>
<pin name="PC10" x="-2.54" y="2.54" length="short"/>
<pin name="PC11" x="-2.54" y="0" length="short"/>
<pin name="PC0" x="-2.54" y="27.94" length="short"/>
<pin name="PC1" x="-2.54" y="25.4" length="short"/>
<pin name="PC13" x="-2.54" y="-5.08" length="short"/>
<pin name="PC14" x="-2.54" y="-7.62" length="short"/>
<pin name="PC15" x="-2.54" y="-10.16" length="short"/>
<pin name="PC16" x="-2.54" y="-12.7" length="short"/>
<pin name="PC17" x="-2.54" y="-15.24" length="short"/>
<pin name="PC18" x="-2.54" y="-17.78" length="short"/>
<pin name="PC19" x="-2.54" y="-20.32" length="short"/>
<pin name="PC20" x="-2.54" y="-22.86" length="short"/>
<pin name="PC21" x="-2.54" y="-25.4" length="short"/>
<pin name="PC22" x="-2.54" y="-27.94" length="short"/>
<pin name="PC23" x="-2.54" y="-30.48" length="short"/>
<pin name="PC24" x="-2.54" y="-33.02" length="short"/>
<pin name="PC25" x="-2.54" y="-35.56" length="short"/>
<pin name="PC26" x="-2.54" y="-38.1" length="short"/>
<pin name="PC27" x="-2.54" y="-40.64" length="short"/>
<pin name="PC28" x="-2.54" y="-43.18" length="short"/>
<pin name="PC29" x="-2.54" y="-45.72" length="short"/>
<pin name="PC30" x="-2.54" y="-48.26" length="short"/>
<pin name="PC31" x="-2.54" y="-50.8" length="short"/>
<pin name="PC2" x="-2.54" y="22.86" length="short"/>
<pin name="PC3" x="-2.54" y="20.32" length="short"/>
<pin name="PC12" x="-2.54" y="-2.54" length="short"/>
<text x="0" y="30.734" size="1.778" layer="95">&gt;NAME</text>
<wire x1="0" y1="30.48" x2="0" y2="-53.34" width="0.254" layer="94"/>
<wire x1="0" y1="-53.34" x2="7.62" y2="-53.34" width="0.254" layer="94"/>
<wire x1="7.62" y1="-53.34" x2="7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="30.48" x2="0" y2="30.48" width="0.254" layer="94"/>
</symbol>
<symbol name="BANK_D_22_PIN" urn="urn:adsk.eagle:symbol:10671180/1" library_version="38">
<pin name="PD0" x="-7.62" y="27.94" length="short"/>
<pin name="PD1" x="-7.62" y="25.4" length="short"/>
<pin name="PD2" x="-7.62" y="22.86" length="short"/>
<pin name="PD3" x="-7.62" y="20.32" length="short"/>
<pin name="PD4" x="-7.62" y="17.78" length="short"/>
<pin name="PD5" x="-7.62" y="15.24" length="short"/>
<pin name="PD6" x="-7.62" y="12.7" length="short"/>
<pin name="PD7" x="-7.62" y="10.16" length="short"/>
<pin name="PD8" x="-7.62" y="7.62" length="short"/>
<pin name="PD9" x="-7.62" y="5.08" length="short"/>
<pin name="PD10" x="-7.62" y="2.54" length="short"/>
<pin name="PD11" x="-7.62" y="0" length="short"/>
<pin name="PD12" x="-7.62" y="-2.54" length="short"/>
<pin name="PD13" x="-7.62" y="-5.08" length="short"/>
<pin name="PD14" x="-7.62" y="-7.62" length="short"/>
<pin name="PD15" x="-7.62" y="-10.16" length="short"/>
<pin name="PD16" x="-7.62" y="-12.7" length="short"/>
<pin name="PD17" x="-7.62" y="-15.24" length="short"/>
<pin name="PD18" x="-7.62" y="-17.78" length="short"/>
<pin name="PD19" x="-7.62" y="-20.32" length="short"/>
<pin name="PD20" x="-7.62" y="-22.86" length="short"/>
<pin name="PD21" x="-7.62" y="-25.4" length="short"/>
<wire x1="-5.08" y1="30.48" x2="2.54" y2="30.48" width="0.254" layer="94"/>
<wire x1="2.54" y1="30.48" x2="2.54" y2="-27.94" width="0.254" layer="94"/>
<wire x1="2.54" y1="-27.94" x2="-5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-27.94" x2="-5.08" y2="30.48" width="0.254" layer="94"/>
<text x="-5.08" y="30.734" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SAM9X60-CTRL" urn="urn:adsk.eagle:symbol:27205638/1" library_version="38">
<pin name="WKUP0" x="-10.16" y="20.32" length="short"/>
<pin name="SHDN" x="-10.16" y="17.78" length="short"/>
<pin name="JTAGSEL" x="-10.16" y="12.7" length="short"/>
<pin name="TCK" x="-10.16" y="10.16" length="short"/>
<pin name="TDI" x="-10.16" y="7.62" length="short"/>
<pin name="TDO" x="-10.16" y="5.08" length="short"/>
<pin name="TMS" x="-10.16" y="2.54" length="short"/>
<pin name="RTCK" x="-10.16" y="0" length="short"/>
<pin name="NRST" x="-10.16" y="-5.08" length="short"/>
<pin name="XIN32" x="-10.16" y="-10.16" length="short"/>
<pin name="XOUT32" x="-10.16" y="-12.7" length="short"/>
<pin name="XIN" x="17.78" y="-10.16" length="short" rot="R180"/>
<pin name="XOUT" x="17.78" y="-12.7" length="short" rot="R180"/>
<pin name="HHSDPA" x="17.78" y="20.32" length="short" rot="R180"/>
<pin name="HHSDMA" x="17.78" y="17.78" length="short" rot="R180"/>
<pin name="HHSDPB" x="17.78" y="12.7" length="short" rot="R180"/>
<pin name="HHSDMB" x="17.78" y="10.16" length="short" rot="R180"/>
<pin name="HHSDPC" x="17.78" y="5.08" length="short" rot="R180"/>
<pin name="HHSDMC" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="RTUNE" x="17.78" y="-5.08" length="short" rot="R180"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<text x="-7.62" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="25.4" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SAM9X60_PWR" urn="urn:adsk.eagle:symbol:27205637/1" library_version="38">
<pin name="DDR_CAL" x="17.78" y="17.78" length="short" rot="R180"/>
<pin name="DDR_VREF" x="17.78" y="15.24" length="short" rot="R180"/>
<pin name="ADVREFP" x="17.78" y="7.62" length="short" rot="R180"/>
<pin name="ADVREFN" x="17.78" y="5.08" length="short" rot="R180"/>
<pin name="VDDIOM" x="-20.32" y="15.24" length="short"/>
<pin name="GND" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="VDDNF" x="-20.32" y="17.78" length="short"/>
<pin name="VDDIOP0" x="-20.32" y="12.7" length="short"/>
<pin name="VDDIOP1" x="-20.32" y="10.16" length="short"/>
<pin name="VDDBU" x="-20.32" y="7.62" length="short"/>
<pin name="VDDANA" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="VDDOUT25" x="-20.32" y="2.54" length="short"/>
<pin name="VDDIN33" x="-20.32" y="-2.54" length="short"/>
<pin name="GNDANA" x="17.78" y="0" length="short" rot="R180"/>
<pin name="GNDIN33" x="-20.32" y="-5.08" length="short"/>
<pin name="VDDCORE" x="-20.32" y="22.86" length="short"/>
<pin name="VDDQSPI" x="-20.32" y="20.32" length="short"/>
<pin name="DDRM_VDD" x="17.78" y="22.86" length="short" rot="R180"/>
<pin name="DDRM_VSS" x="17.78" y="20.32" length="short" rot="R180"/>
<wire x1="-17.78" y1="25.4" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="25.4" width="0.254" layer="94"/>
<text x="-17.78" y="27.94" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="27.94" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SAM9X60-" urn="urn:adsk.eagle:component:27205639/2" prefix="U" uservalue="yes" library_version="38">
<gates>
<gate name="G$1" symbol="BANK_A_32_PIN" x="-33.02" y="7.62"/>
<gate name="G$2" symbol="BANK_B_27_PIN" x="-15.24" y="10.16"/>
<gate name="G$3" symbol="BANK_C_32_PIN" x="5.08" y="17.78"/>
<gate name="G$4" symbol="BANK_D_22_PIN" x="30.48" y="17.78"/>
<gate name="G$5" symbol="SAM9X60-CTRL" x="53.34" y="25.4"/>
<gate name="G$6" symbol="SAM9X60_PWR" x="58.42" y="-30.48"/>
</gates>
<devices>
<device name="D1G" package="BGA289C80P17X17_1400X1400X120N">
<connects>
<connect gate="G$1" pin="PA0" pad="L2"/>
<connect gate="G$1" pin="PA1" pad="L3"/>
<connect gate="G$1" pin="PA10" pad="M4"/>
<connect gate="G$1" pin="PA11" pad="G3"/>
<connect gate="G$1" pin="PA12" pad="G4"/>
<connect gate="G$1" pin="PA13" pad="G1"/>
<connect gate="G$1" pin="PA14" pad="G2"/>
<connect gate="G$1" pin="PA15" pad="K1"/>
<connect gate="G$1" pin="PA16" pad="J2"/>
<connect gate="G$1" pin="PA17" pad="H4"/>
<connect gate="G$1" pin="PA18" pad="H3"/>
<connect gate="G$1" pin="PA19" pad="J1"/>
<connect gate="G$1" pin="PA2" pad="K2"/>
<connect gate="G$1" pin="PA20" pad="J4"/>
<connect gate="G$1" pin="PA21" pad="B11"/>
<connect gate="G$1" pin="PA22" pad="A10"/>
<connect gate="G$1" pin="PA23" pad="C11"/>
<connect gate="G$1" pin="PA24" pad="B10"/>
<connect gate="G$1" pin="PA25" pad="A9"/>
<connect gate="G$1" pin="PA26" pad="D10"/>
<connect gate="G$1" pin="PA27" pad="D12"/>
<connect gate="G$1" pin="PA28" pad="A11"/>
<connect gate="G$1" pin="PA29" pad="C10"/>
<connect gate="G$1" pin="PA3" pad="K3"/>
<connect gate="G$1" pin="PA30" pad="H1"/>
<connect gate="G$1" pin="PA31" pad="H2"/>
<connect gate="G$1" pin="PA4" pad="L1"/>
<connect gate="G$1" pin="PA5" pad="N3"/>
<connect gate="G$1" pin="PA6" pad="N1"/>
<connect gate="G$1" pin="PA7" pad="P2"/>
<connect gate="G$1" pin="PA8" pad="P3"/>
<connect gate="G$1" pin="PA9" pad="N2"/>
<connect gate="G$2" pin="PB0" pad="B3"/>
<connect gate="G$2" pin="PB1" pad="D1"/>
<connect gate="G$2" pin="PB10" pad="B5"/>
<connect gate="G$2" pin="PB11" pad="C5"/>
<connect gate="G$2" pin="PB12" pad="A2"/>
<connect gate="G$2" pin="PB13" pad="A5"/>
<connect gate="G$2" pin="PB14" pad="E4"/>
<connect gate="G$2" pin="PB15" pad="C4"/>
<connect gate="G$2" pin="PB16" pad="E2"/>
<connect gate="G$2" pin="PB17" pad="A4"/>
<connect gate="G$2" pin="PB18" pad="D7"/>
<connect gate="G$2" pin="PB19" pad="A7"/>
<connect gate="G$2" pin="PB2" pad="A3"/>
<connect gate="G$2" pin="PB20" pad="D9"/>
<connect gate="G$2" pin="PB21" pad="A8"/>
<connect gate="G$2" pin="PB22" pad="B8"/>
<connect gate="G$2" pin="PB23" pad="C7"/>
<connect gate="G$2" pin="PB24" pad="B9"/>
<connect gate="G$2" pin="PB25" pad="B7"/>
<connect gate="G$2" pin="PB3" pad="D2"/>
<connect gate="G$2" pin="PB4" pad="E3"/>
<connect gate="G$2" pin="PB5" pad="E1"/>
<connect gate="G$2" pin="PB6" pad="D3"/>
<connect gate="G$2" pin="PB7" pad="F4"/>
<connect gate="G$2" pin="PB8" pad="D5"/>
<connect gate="G$2" pin="PB9" pad="B4"/>
<connect gate="G$3" pin="PC0" pad="U8"/>
<connect gate="G$3" pin="PC1" pad="U3"/>
<connect gate="G$3" pin="PC10" pad="T8"/>
<connect gate="G$3" pin="PC11" pad="T3"/>
<connect gate="G$3" pin="PC12" pad="T5"/>
<connect gate="G$3" pin="PC13" pad="R4"/>
<connect gate="G$3" pin="PC14" pad="U2"/>
<connect gate="G$3" pin="PC15" pad="U5"/>
<connect gate="G$3" pin="PC16" pad="R10"/>
<connect gate="G$3" pin="PC17" pad="R8"/>
<connect gate="G$3" pin="PC18" pad="R7"/>
<connect gate="G$3" pin="PC19" pad="P6"/>
<connect gate="G$3" pin="PC2" pad="T4"/>
<connect gate="G$3" pin="PC20" pad="T14"/>
<connect gate="G$3" pin="PC21" pad="P8"/>
<connect gate="G$3" pin="PC22" pad="R14"/>
<connect gate="G$3" pin="PC23" pad="T9"/>
<connect gate="G$3" pin="PC24" pad="U14"/>
<connect gate="G$3" pin="PC25" pad="P5"/>
<connect gate="G$3" pin="PC26" pad="R13"/>
<connect gate="G$3" pin="PC27" pad="U9"/>
<connect gate="G$3" pin="PC28" pad="P13"/>
<connect gate="G$3" pin="PC29" pad="P9"/>
<connect gate="G$3" pin="PC3" pad="T1"/>
<connect gate="G$3" pin="PC30" pad="T13"/>
<connect gate="G$3" pin="PC31" pad="U13"/>
<connect gate="G$3" pin="PC4" pad="R5"/>
<connect gate="G$3" pin="PC5" pad="U4"/>
<connect gate="G$3" pin="PC6" pad="T7"/>
<connect gate="G$3" pin="PC7" pad="R2"/>
<connect gate="G$3" pin="PC8" pad="U7"/>
<connect gate="G$3" pin="PC9" pad="R1"/>
<connect gate="G$4" pin="PD0" pad="L17"/>
<connect gate="G$4" pin="PD1" pad="H15"/>
<connect gate="G$4" pin="PD10" pad="E17"/>
<connect gate="G$4" pin="PD11" pad="E15"/>
<connect gate="G$4" pin="PD12" pad="E16"/>
<connect gate="G$4" pin="PD13" pad="D17"/>
<connect gate="G$4" pin="PD14" pad="F14"/>
<connect gate="G$4" pin="PD15" pad="H14"/>
<connect gate="G$4" pin="PD16" pad="H16"/>
<connect gate="G$4" pin="PD17" pad="H17"/>
<connect gate="G$4" pin="PD18" pad="G15"/>
<connect gate="G$4" pin="PD19" pad="G16"/>
<connect gate="G$4" pin="PD2" pad="K17"/>
<connect gate="G$4" pin="PD20" pad="K15"/>
<connect gate="G$4" pin="PD21" pad="G17"/>
<connect gate="G$4" pin="PD3" pad="J16"/>
<connect gate="G$4" pin="PD4" pad="J17"/>
<connect gate="G$4" pin="PD5" pad="K14"/>
<connect gate="G$4" pin="PD6" pad="C17"/>
<connect gate="G$4" pin="PD7" pad="K16"/>
<connect gate="G$4" pin="PD8" pad="D16"/>
<connect gate="G$4" pin="PD9" pad="J14"/>
<connect gate="G$5" pin="HHSDMA" pad="U16"/>
<connect gate="G$5" pin="HHSDMB" pad="R17"/>
<connect gate="G$5" pin="HHSDMC" pad="P15"/>
<connect gate="G$5" pin="HHSDPA" pad="T15"/>
<connect gate="G$5" pin="HHSDPB" pad="T17"/>
<connect gate="G$5" pin="HHSDPC" pad="P16"/>
<connect gate="G$5" pin="JTAGSEL" pad="N14"/>
<connect gate="G$5" pin="NRST" pad="P1"/>
<connect gate="G$5" pin="RTCK" pad="N4"/>
<connect gate="G$5" pin="RTUNE" pad="P17"/>
<connect gate="G$5" pin="SHDN" pad="N17"/>
<connect gate="G$5" pin="TCK" pad="P12"/>
<connect gate="G$5" pin="TDI" pad="L15"/>
<connect gate="G$5" pin="TDO" pad="N15"/>
<connect gate="G$5" pin="TMS" pad="N16"/>
<connect gate="G$5" pin="WKUP0" pad="L16"/>
<connect gate="G$5" pin="XIN" pad="T11"/>
<connect gate="G$5" pin="XIN32" pad="U10"/>
<connect gate="G$5" pin="XOUT" pad="U11"/>
<connect gate="G$5" pin="XOUT32" pad="T10"/>
<connect gate="G$6" pin="ADVREFN" pad="C1"/>
<connect gate="G$6" pin="ADVREFP" pad="B1"/>
<connect gate="G$6" pin="DDRM_VDD" pad="A16 B15 B17 C14 C16 D13 D15 E11 E12 F13 G13"/>
<connect gate="G$6" pin="DDRM_VSS" pad="A17 B16 C12 C15 D14 E13 F11 F12 F15 G12"/>
<connect gate="G$6" pin="DDR_CAL" pad="C8"/>
<connect gate="G$6" pin="DDR_VREF" pad="A14"/>
<connect gate="G$6" pin="GND" pad="A1 A13 A15 B2 B13 B14 C9 C13 D4 E5 E6 E7 F3 F6 F7 G6 H8 H9 H10 J3 J8 J9 J10 J15 K8 K9 K10 L5 L12 L13 L14 M5 M6 M11 M12 M13 M14 N5 N6 N12 N13 P4 P10 P14 R3 R9 R11 R15 R16 T2 T16 U1 U15 U17"/>
<connect gate="G$6" pin="GNDANA" pad="C3"/>
<connect gate="G$6" pin="GNDIN33" pad="N7 P7"/>
<connect gate="G$6" pin="VDDANA" pad="C2"/>
<connect gate="G$6" pin="VDDBU" pad="R6"/>
<connect gate="G$6" pin="VDDCORE" pad="D6 D8 G5 L6 M7"/>
<connect gate="G$6" pin="VDDIN33" pad="N11 R12"/>
<connect gate="G$6" pin="VDDIOM" pad="D11 E14 G14"/>
<connect gate="G$6" pin="VDDIOP0" pad="F5 K4 L4"/>
<connect gate="G$6" pin="VDDIOP1" pad="M3"/>
<connect gate="G$6" pin="VDDNF" pad="M15"/>
<connect gate="G$6" pin="VDDOUT25" pad="P11"/>
<connect gate="G$6" pin="VDDQSPI" pad="C6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27204692/2"/>
</package3dinstances>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U1" library="parts-microchip" library_urn="urn:adsk.eagle:library:7686352" deviceset="SAM9X60-" device="D1G" package3d_urn="urn:adsk.eagle:package:27204692/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$1" x="43.18" y="124.46" smashed="yes">
<attribute name="NAME" x="38.1" y="165.354" size="1.778" layer="95"/>
</instance>
<instance part="U1" gate="G$2" x="81.28" y="127" smashed="yes">
<attribute name="NAME" x="81.28" y="165.1" size="1.778" layer="95"/>
</instance>
<instance part="U1" gate="G$3" x="121.92" y="137.16" smashed="yes">
<attribute name="NAME" x="121.92" y="167.894" size="1.778" layer="95"/>
</instance>
<instance part="U1" gate="G$4" x="170.18" y="137.16" smashed="yes">
<attribute name="NAME" x="165.1" y="167.894" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.1" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$5" x="210.82" y="137.16" smashed="yes">
<attribute name="NAME" x="203.2" y="162.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="215.9" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$6" x="218.44" y="45.72" smashed="yes">
<attribute name="NAME" x="200.66" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.44" y="73.66" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
