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
<package name="TFBGA228_DWBB_MCH" urn="urn:adsk.eagle:footprint:27160378/1" library_version="36">
<smd name="A1" x="-4.875" y="4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="A2" x="-4.225" y="4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="A3" x="-3.575" y="4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="A4" x="-2.925" y="4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="A5" x="-2.275" y="4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="A6" x="-1.625" y="4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="A7" x="-0.975" y="4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="A8" x="-0.325" y="4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="A9" x="0.325" y="4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="B1" x="0.975" y="4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="B3" x="1.625" y="4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="B4" x="2.275" y="4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="B5" x="2.925" y="4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="B6" x="3.575" y="4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="B7" x="4.225" y="4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="B8" x="4.875" y="4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="B9" x="-4.875" y="4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="C1" x="-3.575" y="4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="C2" x="-2.925" y="4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="C4" x="-2.275" y="4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="C5" x="-1.625" y="4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="C6" x="-0.975" y="4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="C7" x="-0.325" y="4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="C8" x="0.325" y="4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="C9" x="0.975" y="4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="D1" x="1.625" y="4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="D2" x="2.275" y="4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="D3" x="2.925" y="4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="D5" x="3.575" y="4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="D6" x="4.875" y="4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="D8" x="-4.875" y="3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="D9" x="-4.225" y="3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="E1" x="-2.925" y="3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="E2" x="-2.275" y="3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="E3" x="-1.625" y="3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="E4" x="-0.975" y="3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="E6" x="-0.325" y="3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="E7" x="0.325" y="3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="E8" x="0.975" y="3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="E9" x="1.625" y="3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="F1" x="2.275" y="3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="F2" x="2.925" y="3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="F3" x="4.225" y="3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="F4" x="4.875" y="3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="F5" x="-4.875" y="2.925" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="F6" x="-4.225" y="2.925" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="F7" x="-3.575" y="2.925" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="F8" x="-2.275" y="2.925" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="F9" x="-1.625" y="2.925" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="G1" x="-0.325" y="2.925" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="G2" x="0.325" y="2.925" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="G3" x="1.625" y="2.925" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="G5" x="2.275" y="2.925" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="G6" x="3.575" y="2.925" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="G8" x="4.225" y="2.925" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="G9" x="4.875" y="2.925" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="H1" x="-4.875" y="2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="H2" x="-4.225" y="2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="H3" x="-3.575" y="2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="H4" x="-2.925" y="2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="H5" x="-1.625" y="2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="H6" x="-0.975" y="2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="H7" x="-0.325" y="2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="H8" x="0.325" y="2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="H9" x="0.975" y="2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="J1" x="1.625" y="2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="J2" x="2.925" y="2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="J3" x="3.575" y="2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="J4" x="4.225" y="2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="J5" x="4.875" y="2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="J6" x="-4.875" y="1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="J7" x="-4.225" y="1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="J8" x="-3.575" y="1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="J9" x="-2.925" y="1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="K1" x="-2.275" y="1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="K2" x="-1.625" y="1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="K3" x="-0.975" y="1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="K5" x="-0.325" y="1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="K6" x="0.325" y="1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="K8" x="0.975" y="1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="K9" x="1.625" y="1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="L1" x="2.275" y="1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="L2" x="2.925" y="1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="L3" x="3.575" y="1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="L4" x="4.225" y="1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="L5" x="4.875" y="1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="L6" x="-4.875" y="0.975" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="L7" x="-4.225" y="0.975" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="L8" x="-3.575" y="0.975" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="L9" x="-2.275" y="0.975" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="M1" x="-1.625" y="0.975" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="M2" x="-0.325" y="0.975" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="M3" x="0.325" y="0.975" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="M4" x="1.625" y="0.975" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="M6" x="2.275" y="0.975" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="M7" x="3.575" y="0.975" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="M8" x="4.225" y="0.975" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="M9" x="4.875" y="0.975" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="N1" x="-4.875" y="0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="N2" x="-4.225" y="0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="N3" x="-3.575" y="0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="N5" x="-2.925" y="0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="N6" x="-2.275" y="0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="N8" x="-1.625" y="0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="N9" x="-0.975" y="0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="P1" x="-0.325" y="0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="P2" x="0.325" y="0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="P4" x="0.975" y="0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="P5" x="1.625" y="0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="P6" x="2.275" y="0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="P7" x="2.925" y="0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="P8" x="3.575" y="0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="P9" x="4.225" y="0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="R1" x="4.875" y="0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="A10" x="-4.875" y="-0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="A11" x="-4.225" y="-0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="A12" x="-3.575" y="-0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="A13" x="-2.925" y="-0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="A14" x="-2.275" y="-0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="A15" x="-1.625" y="-0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="A16" x="-0.975" y="-0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="B10" x="-0.325" y="-0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="B11" x="0.325" y="-0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="B12" x="0.975" y="-0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="B13" x="1.625" y="-0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="B14" x="2.275" y="-0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="B16" x="2.925" y="-0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="C10" x="3.575" y="-0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="C11" x="4.225" y="-0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="C12" x="4.875" y="-0.325" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="C13" x="-4.875" y="-0.975" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="C15" x="-4.225" y="-0.975" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="C16" x="-3.575" y="-0.975" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="D11" x="-2.275" y="-0.975" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="D12" x="-1.625" y="-0.975" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="D14" x="-0.325" y="-0.975" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="R3" x="0.325" y="-0.975" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="R4" x="1.625" y="-0.975" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="R5" x="2.275" y="-0.975" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="R6" x="3.575" y="-0.975" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="R7" x="4.225" y="-0.975" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="R8" x="4.875" y="-0.975" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="R9" x="-4.875" y="-1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="T1" x="-4.225" y="-1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="T2" x="-3.575" y="-1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="T3" x="-2.925" y="-1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="T4" x="-2.275" y="-1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="T5" x="-1.625" y="-1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="T6" x="-0.975" y="-1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="T7" x="-0.325" y="-1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="T8" x="0.325" y="-1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="T9" x="0.975" y="-1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="D15" x="1.625" y="-1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="D16" x="2.275" y="-1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="E10" x="2.925" y="-1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="E11" x="3.575" y="-1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="E13" x="4.225" y="-1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="E14" x="4.875" y="-1.625" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="E15" x="-4.875" y="-2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="E16" x="-4.225" y="-2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="F10" x="-3.575" y="-2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="F11" x="-2.925" y="-2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="F12" x="-1.625" y="-2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="F13" x="-0.975" y="-2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="F14" x="-0.325" y="-2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="F15" x="0.325" y="-2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="F16" x="0.975" y="-2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="G11" x="1.625" y="-2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="G12" x="2.925" y="-2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="G14" x="3.575" y="-2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="G15" x="4.225" y="-2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="G16" x="4.875" y="-2.275" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="H10" x="-4.875" y="-2.925" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="H11" x="-4.225" y="-2.925" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="H12" x="-3.575" y="-2.925" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="H13" x="-2.275" y="-2.925" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="H14" x="-1.625" y="-2.925" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="H15" x="-0.325" y="-2.925" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="H16" x="0.325" y="-2.925" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="J10" x="1.625" y="-2.925" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="J11" x="2.275" y="-2.925" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="J12" x="3.575" y="-2.925" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="J13" x="4.225" y="-2.925" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="J14" x="4.875" y="-2.925" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="J15" x="-4.875" y="-3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="J16" x="-4.225" y="-3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="K11" x="-2.925" y="-3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="K12" x="-2.275" y="-3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="K14" x="-1.625" y="-3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="K15" x="-0.975" y="-3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="K16" x="-0.325" y="-3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="L10" x="0.325" y="-3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="L11" x="0.975" y="-3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="L12" x="1.625" y="-3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="L13" x="2.275" y="-3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="L14" x="2.925" y="-3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="L15" x="4.225" y="-3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="L16" x="4.875" y="-3.575" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="M10" x="-4.875" y="-4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="M11" x="-3.575" y="-4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="M13" x="-2.925" y="-4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="M14" x="-2.275" y="-4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="M15" x="-1.625" y="-4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="M16" x="-0.975" y="-4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="N11" x="-0.325" y="-4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="N12" x="0.325" y="-4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="N14" x="0.975" y="-4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="N15" x="1.625" y="-4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="N16" x="2.275" y="-4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="P10" x="2.925" y="-4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="P11" x="3.575" y="-4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="P12" x="4.875" y="-4.225" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="P13" x="-4.875" y="-4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="P15" x="-4.225" y="-4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="P16" x="-3.575" y="-4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="R10" x="-2.925" y="-4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="R11" x="-2.275" y="-4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="R12" x="-1.625" y="-4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="R13" x="-0.975" y="-4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="R14" x="-0.325" y="-4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="R16" x="0.325" y="-4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="T10" x="0.975" y="-4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="T11" x="1.625" y="-4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="T12" x="2.275" y="-4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="T13" x="2.925" y="-4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="T14" x="3.575" y="-4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="T15" x="4.225" y="-4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<smd name="T16" x="4.875" y="-4.875" dx="0.345440625" dy="0.345440625" layer="1" roundness="100"/>
<wire x1="-5.4864" y1="2.286" x2="-5.7404" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="2.286" x2="5.7658" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="-0.9652" x2="-5.7404" y2="-0.9652" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-0.9652" x2="5.7658" y2="-0.9652" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="-4.2164" x2="-5.7404" y2="-4.2164" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-4.2164" x2="5.7658" y2="-4.2164" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="5.5118" x2="-2.286" y2="5.7658" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-5.4864" x2="-2.286" y2="-5.7404" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="5.5118" x2="0.9652" y2="5.7658" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="-5.4864" x2="0.9652" y2="-5.7404" width="0.1524" layer="21"/>
<wire x1="4.2164" y1="5.5118" x2="4.2164" y2="5.7658" width="0.1524" layer="21"/>
<wire x1="4.2164" y1="-5.4864" x2="4.2164" y2="-5.7404" width="0.1524" layer="21"/>
<wire x1="-5.6388" y1="-5.6388" x2="5.6388" y2="-5.6388" width="0.1524" layer="21"/>
<wire x1="5.6388" y1="-5.6388" x2="5.6388" y2="5.6388" width="0.1524" layer="21"/>
<wire x1="5.6388" y1="5.6388" x2="-5.6388" y2="5.6388" width="0.1524" layer="21"/>
<wire x1="-5.6388" y1="5.6388" x2="-5.6388" y2="-5.6388" width="0.1524" layer="21"/>
<wire x1="-5.1816" y1="5.4864" x2="-5.4864" y2="5.1816" width="0.1524" layer="51"/>
<wire x1="-5.4864" y1="-5.4864" x2="5.4864" y2="-5.4864" width="0.1524" layer="51"/>
<wire x1="5.4864" y1="-5.4864" x2="5.4864" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="5.4864" y1="5.4864" x2="-5.4864" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-5.4864" y1="5.4864" x2="-5.4864" y2="-5.4864" width="0.1524" layer="51"/>
<text x="-7.2898" y="4.2418" size="1.27" layer="21" ratio="6" rot="SR0">A</text>
<text x="-7.2898" y="-5.5118" size="1.27" layer="21" ratio="6" rot="SR0">T</text>
<text x="-4.2418" y="6.1468" size="1.27" layer="21" ratio="6" rot="SR90">1</text>
<text x="5.5118" y="6.1468" size="1.27" layer="21" ratio="6" rot="SR90">16</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-7.2898" y="4.2418" size="1.27" layer="51" ratio="6" rot="SR0">A</text>
<text x="-7.2898" y="-5.5118" size="1.27" layer="51" ratio="6" rot="SR0">T</text>
<text x="-4.2418" y="6.1468" size="1.27" layer="51" ratio="6" rot="SR90">1</text>
<text x="5.5118" y="6.1468" size="1.27" layer="51" ratio="6" rot="SR90">16</text>
<text x="-6.1214" y="4.2418" size="1.27" layer="22" ratio="6" rot="SMR0">A</text>
<text x="-6.1214" y="-5.5118" size="1.27" layer="22" ratio="6" rot="SMR0">T</text>
<text x="-5.5118" y="6.1468" size="1.27" layer="22" ratio="6" rot="SMR90">1</text>
<text x="4.2418" y="6.1468" size="1.27" layer="22" ratio="6" rot="SMR90">16</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="TFBGA228_DWBB_MCH-M" urn="urn:adsk.eagle:footprint:27160380/1" library_version="36">
<smd name="A1" x="-4.875" y="4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="A2" x="-4.225" y="4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="A3" x="-3.575" y="4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="A4" x="-2.925" y="4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="A5" x="-2.275" y="4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="A6" x="-1.625" y="4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="A7" x="-0.975" y="4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="A8" x="-0.325" y="4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="A9" x="0.325" y="4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="A10" x="0.975" y="4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="A11" x="1.625" y="4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="A12" x="2.275" y="4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="A13" x="2.925" y="4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="A14" x="3.575" y="4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="A15" x="4.225" y="4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="A16" x="4.875" y="4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="B1" x="-4.875" y="4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="B3" x="-3.575" y="4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="B4" x="-2.925" y="4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="B5" x="-2.275" y="4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="B6" x="-1.625" y="4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="B7" x="-0.975" y="4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="B8" x="-0.325" y="4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="B9" x="0.325" y="4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="B10" x="0.975" y="4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="B11" x="1.625" y="4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="B12" x="2.275" y="4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="B13" x="2.925" y="4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="B14" x="3.575" y="4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="B16" x="4.875" y="4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="C1" x="-4.875" y="3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="C2" x="-4.225" y="3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="C4" x="-2.925" y="3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="C5" x="-2.275" y="3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="C6" x="-1.625" y="3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="C7" x="-0.975" y="3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="C8" x="-0.325" y="3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="C9" x="0.325" y="3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="C10" x="0.975" y="3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="C11" x="1.625" y="3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="C12" x="2.275" y="3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="C13" x="2.925" y="3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="C15" x="4.225" y="3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="C16" x="4.875" y="3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="D1" x="-4.875" y="2.925" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="D2" x="-4.225" y="2.925" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="D3" x="-3.575" y="2.925" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="D5" x="-2.275" y="2.925" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="D6" x="-1.625" y="2.925" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="D8" x="-0.325" y="2.925" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="D9" x="0.325" y="2.925" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="D11" x="1.625" y="2.925" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="D12" x="2.275" y="2.925" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="D14" x="3.575" y="2.925" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="D15" x="4.225" y="2.925" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="D16" x="4.875" y="2.925" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="E1" x="-4.875" y="2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="E2" x="-4.225" y="2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="E3" x="-3.575" y="2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="E4" x="-2.925" y="2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="E6" x="-1.625" y="2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="E7" x="-0.975" y="2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="E8" x="-0.325" y="2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="E9" x="0.325" y="2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="E10" x="0.975" y="2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="E11" x="1.625" y="2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="E13" x="2.925" y="2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="E14" x="3.575" y="2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="E15" x="4.225" y="2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="E16" x="4.875" y="2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="F1" x="-4.875" y="1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="F2" x="-4.225" y="1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="F3" x="-3.575" y="1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="F4" x="-2.925" y="1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="F5" x="-2.275" y="1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="F6" x="-1.625" y="1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="F7" x="-0.975" y="1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="F8" x="-0.325" y="1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="F9" x="0.325" y="1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="F10" x="0.975" y="1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="F11" x="1.625" y="1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="F12" x="2.275" y="1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="F13" x="2.925" y="1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="F14" x="3.575" y="1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="F15" x="4.225" y="1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="F16" x="4.875" y="1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="G1" x="-4.875" y="0.975" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="G2" x="-4.225" y="0.975" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="G3" x="-3.575" y="0.975" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="G5" x="-2.275" y="0.975" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="G6" x="-1.625" y="0.975" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="G8" x="-0.325" y="0.975" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="G9" x="0.325" y="0.975" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="G11" x="1.625" y="0.975" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="G12" x="2.275" y="0.975" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="G14" x="3.575" y="0.975" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="G15" x="4.225" y="0.975" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="G16" x="4.875" y="0.975" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="H1" x="-4.875" y="0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="H2" x="-4.225" y="0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="H3" x="-3.575" y="0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="H4" x="-2.925" y="0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="H5" x="-2.275" y="0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="H6" x="-1.625" y="0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="H7" x="-0.975" y="0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="H8" x="-0.325" y="0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="H9" x="0.325" y="0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="H10" x="0.975" y="0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="H11" x="1.625" y="0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="H12" x="2.275" y="0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="H13" x="2.925" y="0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="H14" x="3.575" y="0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="H15" x="4.225" y="0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="H16" x="4.875" y="0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="J1" x="-4.875" y="-0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="J2" x="-4.225" y="-0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="J3" x="-3.575" y="-0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="J4" x="-2.925" y="-0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="J5" x="-2.275" y="-0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="J6" x="-1.625" y="-0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="J7" x="-0.975" y="-0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="J8" x="-0.325" y="-0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="J9" x="0.325" y="-0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="J10" x="0.975" y="-0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="J11" x="1.625" y="-0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="J12" x="2.275" y="-0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="J13" x="2.925" y="-0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="J14" x="3.575" y="-0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="J15" x="4.225" y="-0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="J16" x="4.875" y="-0.325" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="K1" x="-4.875" y="-0.975" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="K2" x="-4.225" y="-0.975" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="K3" x="-3.575" y="-0.975" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="K5" x="-2.275" y="-0.975" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="K6" x="-1.625" y="-0.975" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="K8" x="-0.325" y="-0.975" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="K9" x="0.325" y="-0.975" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="K11" x="1.625" y="-0.975" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="K12" x="2.275" y="-0.975" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="K14" x="3.575" y="-0.975" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="K15" x="4.225" y="-0.975" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="K16" x="4.875" y="-0.975" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="L1" x="-4.875" y="-1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="L2" x="-4.225" y="-1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="L3" x="-3.575" y="-1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="L4" x="-2.925" y="-1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="L5" x="-2.275" y="-1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="L6" x="-1.625" y="-1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="L7" x="-0.975" y="-1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="L8" x="-0.325" y="-1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="L9" x="0.325" y="-1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="L10" x="0.975" y="-1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="L11" x="1.625" y="-1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="L12" x="2.275" y="-1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="L13" x="2.925" y="-1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="L14" x="3.575" y="-1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="L15" x="4.225" y="-1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="L16" x="4.875" y="-1.625" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="M1" x="-4.875" y="-2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="M2" x="-4.225" y="-2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="M3" x="-3.575" y="-2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="M4" x="-2.925" y="-2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="M6" x="-1.625" y="-2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="M7" x="-0.975" y="-2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="M8" x="-0.325" y="-2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="M9" x="0.325" y="-2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="M10" x="0.975" y="-2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="M11" x="1.625" y="-2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="M13" x="2.925" y="-2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="M14" x="3.575" y="-2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="M15" x="4.225" y="-2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="M16" x="4.875" y="-2.275" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="N1" x="-4.875" y="-2.925" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="N2" x="-4.225" y="-2.925" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="N3" x="-3.575" y="-2.925" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="N5" x="-2.275" y="-2.925" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="N6" x="-1.625" y="-2.925" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="N8" x="-0.325" y="-2.925" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="N9" x="0.325" y="-2.925" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="N11" x="1.625" y="-2.925" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="N12" x="2.275" y="-2.925" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="N14" x="3.575" y="-2.925" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="N15" x="4.225" y="-2.925" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="N16" x="4.875" y="-2.925" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="P1" x="-4.875" y="-3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="P2" x="-4.225" y="-3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="P4" x="-2.925" y="-3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="P5" x="-2.275" y="-3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="P6" x="-1.625" y="-3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="P7" x="-0.975" y="-3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="P8" x="-0.325" y="-3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="P9" x="0.325" y="-3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="P10" x="0.975" y="-3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="P11" x="1.625" y="-3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="P12" x="2.275" y="-3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="P13" x="2.925" y="-3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="P15" x="4.225" y="-3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="P16" x="4.875" y="-3.575" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="R1" x="-4.875" y="-4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="R3" x="-3.575" y="-4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="R4" x="-2.925" y="-4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="R5" x="-2.275" y="-4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="R6" x="-1.625" y="-4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="R7" x="-0.975" y="-4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="R8" x="-0.325" y="-4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="R9" x="0.325" y="-4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="R10" x="0.975" y="-4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="R11" x="1.625" y="-4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="R12" x="2.275" y="-4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="R13" x="2.925" y="-4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="R14" x="3.575" y="-4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="R16" x="4.875" y="-4.225" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="T1" x="-4.875" y="-4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="T2" x="-4.225" y="-4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="T3" x="-3.575" y="-4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="T4" x="-2.925" y="-4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="T5" x="-2.275" y="-4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="T6" x="-1.625" y="-4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="T7" x="-0.975" y="-4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="T8" x="-0.325" y="-4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="T9" x="0.325" y="-4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="T10" x="0.975" y="-4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="T11" x="1.625" y="-4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="T12" x="2.275" y="-4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="T13" x="2.925" y="-4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="T14" x="3.575" y="-4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="T15" x="4.225" y="-4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<smd name="T16" x="4.875" y="-4.875" dx="0.36703125" dy="0.36703125" layer="1" roundness="100"/>
<wire x1="-5.4864" y1="2.286" x2="-5.7404" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="2.286" x2="5.7658" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="-0.9652" x2="-5.7404" y2="-0.9652" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-0.9652" x2="5.7658" y2="-0.9652" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="-4.2164" x2="-5.7404" y2="-4.2164" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-4.2164" x2="5.7658" y2="-4.2164" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="5.5118" x2="-2.286" y2="5.7658" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-5.4864" x2="-2.286" y2="-5.7404" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="5.5118" x2="0.9652" y2="5.7658" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="-5.4864" x2="0.9652" y2="-5.7404" width="0.1524" layer="21"/>
<wire x1="4.2164" y1="5.5118" x2="4.2164" y2="5.7658" width="0.1524" layer="21"/>
<wire x1="4.2164" y1="-5.4864" x2="4.2164" y2="-5.7404" width="0.1524" layer="21"/>
<wire x1="-5.6388" y1="-5.6388" x2="5.6388" y2="-5.6388" width="0.1524" layer="21"/>
<wire x1="5.6388" y1="-5.6388" x2="5.6388" y2="5.6388" width="0.1524" layer="21"/>
<wire x1="5.6388" y1="5.6388" x2="-5.6388" y2="5.6388" width="0.1524" layer="21"/>
<wire x1="-5.6388" y1="5.6388" x2="-5.6388" y2="-5.6388" width="0.1524" layer="21"/>
<wire x1="-5.1816" y1="5.4864" x2="-5.4864" y2="5.1816" width="0.1524" layer="51"/>
<wire x1="-5.4864" y1="-5.4864" x2="5.4864" y2="-5.4864" width="0.1524" layer="51"/>
<wire x1="5.4864" y1="-5.4864" x2="5.4864" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="5.4864" y1="5.4864" x2="-5.4864" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-5.4864" y1="5.4864" x2="-5.4864" y2="-5.4864" width="0.1524" layer="51"/>
<text x="-7.2898" y="4.2418" size="1.27" layer="21" ratio="6" rot="SR0">A</text>
<text x="-7.2898" y="-5.5118" size="1.27" layer="21" ratio="6" rot="SR0">T</text>
<text x="-4.2418" y="6.1468" size="1.27" layer="21" ratio="6" rot="SR90">1</text>
<text x="5.5118" y="6.1468" size="1.27" layer="21" ratio="6" rot="SR90">16</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-7.2898" y="4.2418" size="1.27" layer="51" ratio="6" rot="SR0">A</text>
<text x="-7.2898" y="-5.5118" size="1.27" layer="51" ratio="6" rot="SR0">T</text>
<text x="-4.2418" y="6.1468" size="1.27" layer="51" ratio="6" rot="SR90">1</text>
<text x="5.5118" y="6.1468" size="1.27" layer="51" ratio="6" rot="SR90">16</text>
<text x="-6.1214" y="4.2418" size="1.27" layer="22" ratio="6" rot="SMR0">A</text>
<text x="-6.1214" y="-5.5118" size="1.27" layer="22" ratio="6" rot="SMR0">T</text>
<text x="-5.5118" y="6.1468" size="1.27" layer="22" ratio="6" rot="SMR90">1</text>
<text x="4.2418" y="6.1468" size="1.27" layer="22" ratio="6" rot="SMR90">16</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="TFBGA228_DWBB_MCH-L" urn="urn:adsk.eagle:footprint:27160379/1" library_version="36">
<smd name="A1" x="-4.875" y="4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="A2" x="-4.225" y="4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="A3" x="-3.575" y="4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="A4" x="-2.925" y="4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="A5" x="-2.275" y="4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="A6" x="-1.625" y="4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="A7" x="-0.975" y="4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="A8" x="-0.325" y="4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="A9" x="0.325" y="4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="A10" x="0.975" y="4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="A11" x="1.625" y="4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="A12" x="2.275" y="4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="A13" x="2.925" y="4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="A14" x="3.575" y="4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="A15" x="4.225" y="4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="A16" x="4.875" y="4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="B1" x="-4.875" y="4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="B3" x="-3.575" y="4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="B4" x="-2.925" y="4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="B5" x="-2.275" y="4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="B6" x="-1.625" y="4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="B7" x="-0.975" y="4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="B8" x="-0.325" y="4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="B9" x="0.325" y="4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="B10" x="0.975" y="4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="B11" x="1.625" y="4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="B12" x="2.275" y="4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="B13" x="2.925" y="4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="B14" x="3.575" y="4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="B16" x="4.875" y="4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="C1" x="-4.875" y="3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="C2" x="-4.225" y="3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="C4" x="-2.925" y="3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="C5" x="-2.275" y="3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="C6" x="-1.625" y="3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="C7" x="-0.975" y="3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="C8" x="-0.325" y="3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="C9" x="0.325" y="3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="C10" x="0.975" y="3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="C11" x="1.625" y="3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="C12" x="2.275" y="3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="C13" x="2.925" y="3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="C15" x="4.225" y="3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="C16" x="4.875" y="3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="D1" x="-4.875" y="2.925" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="D2" x="-4.225" y="2.925" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="D3" x="-3.575" y="2.925" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="D5" x="-2.275" y="2.925" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="D6" x="-1.625" y="2.925" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="D8" x="-0.325" y="2.925" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="D9" x="0.325" y="2.925" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="D11" x="1.625" y="2.925" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="D12" x="2.275" y="2.925" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="D14" x="3.575" y="2.925" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="D15" x="4.225" y="2.925" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="D16" x="4.875" y="2.925" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="E1" x="-4.875" y="2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="E2" x="-4.225" y="2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="E3" x="-3.575" y="2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="E4" x="-2.925" y="2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="E6" x="-1.625" y="2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="E7" x="-0.975" y="2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="E8" x="-0.325" y="2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="E9" x="0.325" y="2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="E10" x="0.975" y="2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="E11" x="1.625" y="2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="E13" x="2.925" y="2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="E14" x="3.575" y="2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="E15" x="4.225" y="2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="E16" x="4.875" y="2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="F1" x="-4.875" y="1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="F2" x="-4.225" y="1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="F3" x="-3.575" y="1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="F4" x="-2.925" y="1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="F5" x="-2.275" y="1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="F6" x="-1.625" y="1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="F7" x="-0.975" y="1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="F8" x="-0.325" y="1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="F9" x="0.325" y="1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="F10" x="0.975" y="1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="F11" x="1.625" y="1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="F12" x="2.275" y="1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="F13" x="2.925" y="1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="F14" x="3.575" y="1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="F15" x="4.225" y="1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="F16" x="4.875" y="1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="G1" x="-4.875" y="0.975" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="G2" x="-4.225" y="0.975" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="G3" x="-3.575" y="0.975" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="G5" x="-2.275" y="0.975" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="G6" x="-1.625" y="0.975" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="G8" x="-0.325" y="0.975" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="G9" x="0.325" y="0.975" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="G11" x="1.625" y="0.975" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="G12" x="2.275" y="0.975" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="G14" x="3.575" y="0.975" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="G15" x="4.225" y="0.975" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="G16" x="4.875" y="0.975" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="H1" x="-4.875" y="0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="H2" x="-4.225" y="0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="H3" x="-3.575" y="0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="H4" x="-2.925" y="0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="H5" x="-2.275" y="0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="H6" x="-1.625" y="0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="H7" x="-0.975" y="0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="H8" x="-0.325" y="0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="H9" x="0.325" y="0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="H10" x="0.975" y="0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="H11" x="1.625" y="0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="H12" x="2.275" y="0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="H13" x="2.925" y="0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="H14" x="3.575" y="0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="H15" x="4.225" y="0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="H16" x="4.875" y="0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="J1" x="-4.875" y="-0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="J2" x="-4.225" y="-0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="J3" x="-3.575" y="-0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="J4" x="-2.925" y="-0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="J5" x="-2.275" y="-0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="J6" x="-1.625" y="-0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="J7" x="-0.975" y="-0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="J8" x="-0.325" y="-0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="J9" x="0.325" y="-0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="J10" x="0.975" y="-0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="J11" x="1.625" y="-0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="J12" x="2.275" y="-0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="J13" x="2.925" y="-0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="J14" x="3.575" y="-0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="J15" x="4.225" y="-0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="J16" x="4.875" y="-0.325" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="K1" x="-4.875" y="-0.975" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="K2" x="-4.225" y="-0.975" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="K3" x="-3.575" y="-0.975" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="K5" x="-2.275" y="-0.975" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="K6" x="-1.625" y="-0.975" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="K8" x="-0.325" y="-0.975" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="K9" x="0.325" y="-0.975" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="K11" x="1.625" y="-0.975" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="K12" x="2.275" y="-0.975" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="K14" x="3.575" y="-0.975" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="K15" x="4.225" y="-0.975" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="K16" x="4.875" y="-0.975" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="L1" x="-4.875" y="-1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="L2" x="-4.225" y="-1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="L3" x="-3.575" y="-1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="L4" x="-2.925" y="-1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="L5" x="-2.275" y="-1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="L6" x="-1.625" y="-1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="L7" x="-0.975" y="-1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="L8" x="-0.325" y="-1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="L9" x="0.325" y="-1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="L10" x="0.975" y="-1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="L11" x="1.625" y="-1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="L12" x="2.275" y="-1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="L13" x="2.925" y="-1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="L14" x="3.575" y="-1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="L15" x="4.225" y="-1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="L16" x="4.875" y="-1.625" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="M1" x="-4.875" y="-2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="M2" x="-4.225" y="-2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="M3" x="-3.575" y="-2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="M4" x="-2.925" y="-2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="M6" x="-1.625" y="-2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="M7" x="-0.975" y="-2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="M8" x="-0.325" y="-2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="M9" x="0.325" y="-2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="M10" x="0.975" y="-2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="M11" x="1.625" y="-2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="M13" x="2.925" y="-2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="M14" x="3.575" y="-2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="M15" x="4.225" y="-2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="M16" x="4.875" y="-2.275" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="N1" x="-4.875" y="-2.925" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="N2" x="-4.225" y="-2.925" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="N3" x="-3.575" y="-2.925" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="N5" x="-2.275" y="-2.925" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="N6" x="-1.625" y="-2.925" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="N8" x="-0.325" y="-2.925" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="N9" x="0.325" y="-2.925" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="N11" x="1.625" y="-2.925" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="N12" x="2.275" y="-2.925" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="N14" x="3.575" y="-2.925" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="N15" x="4.225" y="-2.925" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="N16" x="4.875" y="-2.925" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="P1" x="-4.875" y="-3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="P2" x="-4.225" y="-3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="P4" x="-2.925" y="-3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="P5" x="-2.275" y="-3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="P6" x="-1.625" y="-3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="P7" x="-0.975" y="-3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="P8" x="-0.325" y="-3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="P9" x="0.325" y="-3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="P10" x="0.975" y="-3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="P11" x="1.625" y="-3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="P12" x="2.275" y="-3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="P13" x="2.925" y="-3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="P15" x="4.225" y="-3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="P16" x="4.875" y="-3.575" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="R1" x="-4.875" y="-4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="R3" x="-3.575" y="-4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="R4" x="-2.925" y="-4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="R5" x="-2.275" y="-4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="R6" x="-1.625" y="-4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="R7" x="-0.975" y="-4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="R8" x="-0.325" y="-4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="R9" x="0.325" y="-4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="R10" x="0.975" y="-4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="R11" x="1.625" y="-4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="R12" x="2.275" y="-4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="R13" x="2.925" y="-4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="R14" x="3.575" y="-4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="R16" x="4.875" y="-4.225" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="T1" x="-4.875" y="-4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="T2" x="-4.225" y="-4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="T3" x="-3.575" y="-4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="T4" x="-2.925" y="-4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="T5" x="-2.275" y="-4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="T6" x="-1.625" y="-4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="T7" x="-0.975" y="-4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="T8" x="-0.325" y="-4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="T9" x="0.325" y="-4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="T10" x="0.975" y="-4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="T11" x="1.625" y="-4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="T12" x="2.275" y="-4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="T13" x="2.925" y="-4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="T14" x="3.575" y="-4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="T15" x="4.225" y="-4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<smd name="T16" x="4.875" y="-4.875" dx="0.32385" dy="0.32385" layer="1" roundness="100"/>
<wire x1="-5.4864" y1="2.286" x2="-5.7404" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="2.286" x2="5.7658" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="-0.9652" x2="-5.7404" y2="-0.9652" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-0.9652" x2="5.7658" y2="-0.9652" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="-4.2164" x2="-5.7404" y2="-4.2164" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-4.2164" x2="5.7658" y2="-4.2164" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="5.5118" x2="-2.286" y2="5.7658" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-5.4864" x2="-2.286" y2="-5.7404" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="5.5118" x2="0.9652" y2="5.7658" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="-5.4864" x2="0.9652" y2="-5.7404" width="0.1524" layer="21"/>
<wire x1="4.2164" y1="5.5118" x2="4.2164" y2="5.7658" width="0.1524" layer="21"/>
<wire x1="4.2164" y1="-5.4864" x2="4.2164" y2="-5.7404" width="0.1524" layer="21"/>
<wire x1="-5.6388" y1="-5.6388" x2="5.6388" y2="-5.6388" width="0.1524" layer="21"/>
<wire x1="5.6388" y1="-5.6388" x2="5.6388" y2="5.6388" width="0.1524" layer="21"/>
<wire x1="5.6388" y1="5.6388" x2="-5.6388" y2="5.6388" width="0.1524" layer="21"/>
<wire x1="-5.6388" y1="5.6388" x2="-5.6388" y2="-5.6388" width="0.1524" layer="21"/>
<wire x1="-5.1816" y1="5.4864" x2="-5.4864" y2="5.1816" width="0.1524" layer="51"/>
<wire x1="-5.4864" y1="-5.4864" x2="5.4864" y2="-5.4864" width="0.1524" layer="51"/>
<wire x1="5.4864" y1="-5.4864" x2="5.4864" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="5.4864" y1="5.4864" x2="-5.4864" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-5.4864" y1="5.4864" x2="-5.4864" y2="-5.4864" width="0.1524" layer="51"/>
<text x="-7.2898" y="4.2418" size="1.27" layer="21" ratio="6" rot="SR0">A</text>
<text x="-7.2898" y="-5.5118" size="1.27" layer="21" ratio="6" rot="SR0">T</text>
<text x="-4.2418" y="6.1468" size="1.27" layer="21" ratio="6" rot="SR90">1</text>
<text x="5.5118" y="6.1468" size="1.27" layer="21" ratio="6" rot="SR90">16</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-7.2898" y="4.2418" size="1.27" layer="51" ratio="6" rot="SR0">A</text>
<text x="-7.2898" y="-5.5118" size="1.27" layer="51" ratio="6" rot="SR0">T</text>
<text x="-4.2418" y="6.1468" size="1.27" layer="51" ratio="6" rot="SR90">1</text>
<text x="5.5118" y="6.1468" size="1.27" layer="51" ratio="6" rot="SR90">16</text>
<text x="-6.1214" y="4.2418" size="1.27" layer="22" ratio="6" rot="SMR0">A</text>
<text x="-6.1214" y="-5.5118" size="1.27" layer="22" ratio="6" rot="SMR0">T</text>
<text x="-5.5118" y="6.1468" size="1.27" layer="22" ratio="6" rot="SMR90">1</text>
<text x="4.2418" y="6.1468" size="1.27" layer="22" ratio="6" rot="SMR90">16</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<packages3d>
<package3d name="TFBGA228_DWBB_MCH" urn="urn:adsk.eagle:package:27160383/1" type="box" library_version="36">
<packageinstances>
<packageinstance name="TFBGA228_DWBB_MCH"/>
</packageinstances>
</package3d>
<package3d name="TFBGA228_DWBB_MCH-M" urn="urn:adsk.eagle:package:27160382/1" type="box" library_version="36">
<packageinstances>
<packageinstance name="TFBGA228_DWBB_MCH-M"/>
</packageinstances>
</package3d>
<package3d name="TFBGA228_DWBB_MCH-L" urn="urn:adsk.eagle:package:27160381/1" type="box" library_version="36">
<packageinstances>
<packageinstance name="TFBGA228_DWBB_MCH-L"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SAM9X60-V/DWB" urn="urn:adsk.eagle:symbol:27160373/1" library_version="36">
<pin name="XIN32" x="2.54" y="0" length="middle" direction="in"/>
<pin name="A9_2" x="2.54" y="-5.08" length="middle"/>
<pin name="A3_2" x="2.54" y="-7.62" length="middle"/>
<pin name="A9" x="2.54" y="-10.16" length="middle"/>
<pin name="A3" x="2.54" y="-12.7" length="middle"/>
<pin name="D11" x="2.54" y="-17.78" length="middle"/>
<pin name="D13" x="2.54" y="-20.32" length="middle"/>
<pin name="D15" x="2.54" y="-22.86" length="middle"/>
<pin name="D10" x="2.54" y="-27.94" length="middle"/>
<pin name="D8" x="2.54" y="-30.48" length="middle"/>
<pin name="D14" x="2.54" y="-33.02" length="middle"/>
<pin name="D12" x="2.54" y="-35.56" length="middle"/>
<pin name="D1" x="2.54" y="-38.1" length="middle"/>
<pin name="D3" x="2.54" y="-40.64" length="middle"/>
<pin name="D2" x="2.54" y="-43.18" length="middle"/>
<pin name="D0" x="2.54" y="-45.72" length="middle"/>
<pin name="D5" x="2.54" y="-48.26" length="middle"/>
<pin name="D7" x="2.54" y="-50.8" length="middle"/>
<pin name="D4" x="2.54" y="-53.34" length="middle"/>
<pin name="D6" x="2.54" y="-55.88" length="middle"/>
<pin name="JTAGSEL" x="2.54" y="-58.42" length="middle" direction="pas"/>
<pin name="NDSQ1" x="2.54" y="-63.5" length="middle"/>
<pin name="NDSQ0" x="2.54" y="-66.04" length="middle"/>
<pin name="NRD" x="2.54" y="-68.58" length="middle" direction="pas"/>
<pin name="NRST" x="2.54" y="-71.12" length="middle" direction="pas"/>
<pin name="XOUT32" x="48.26" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="XOUT" x="48.26" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="A12" x="48.26" y="7.62" length="middle" rot="R180"/>
<pin name="A6" x="48.26" y="5.08" length="middle" rot="R180"/>
<pin name="A2" x="48.26" y="2.54" length="middle" rot="R180"/>
<pin name="A0" x="48.26" y="0" length="middle" rot="R180"/>
<pin name="A13" x="48.26" y="-2.54" length="middle" rot="R180"/>
<pin name="A4" x="48.26" y="-5.08" length="middle" rot="R180"/>
<pin name="A7" x="48.26" y="-7.62" length="middle" rot="R180"/>
<pin name="A10" x="48.26" y="-10.16" length="middle" rot="R180"/>
<pin name="A5" x="48.26" y="-12.7" length="middle" rot="R180"/>
<pin name="A11" x="48.26" y="-15.24" length="middle" rot="R180"/>
<pin name="A16" x="48.26" y="-17.78" length="middle" rot="R180"/>
<pin name="A17" x="48.26" y="-20.32" length="middle" rot="R180"/>
<pin name="A8" x="48.26" y="-22.86" length="middle" rot="R180"/>
<pin name="A15" x="48.26" y="-25.4" length="middle" rot="R180"/>
<pin name="A1" x="48.26" y="-27.94" length="middle" rot="R180"/>
<pin name="A19" x="48.26" y="-30.48" length="middle" rot="R180"/>
<pin name="DDR_CAL" x="48.26" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="DQM1" x="48.26" y="-38.1" length="middle" rot="R180"/>
<pin name="DQS1" x="48.26" y="-40.64" length="middle" rot="R180"/>
<pin name="DQM0" x="48.26" y="-43.18" length="middle" rot="R180"/>
<pin name="DQS0" x="48.26" y="-45.72" length="middle" rot="R180"/>
<pin name="HSDMC" x="48.26" y="-50.8" length="middle" direction="pas" rot="R180"/>
<pin name="HSDMA" x="48.26" y="-53.34" length="middle" direction="pas" rot="R180"/>
<pin name="HSDMB" x="48.26" y="-55.88" length="middle" direction="pas" rot="R180"/>
<pin name="HSDPC" x="48.26" y="-60.96" length="middle" direction="pas" rot="R180"/>
<pin name="HSDPA" x="48.26" y="-63.5" length="middle" direction="pas" rot="R180"/>
<pin name="HSDPB" x="48.26" y="-66.04" length="middle" direction="pas" rot="R180"/>
<pin name="NWR0" x="48.26" y="-71.12" length="middle" rot="R180"/>
<pin name="NWR1" x="48.26" y="-73.66" length="middle" rot="R180"/>
<pin name="NWR3" x="48.26" y="-76.2" length="middle" rot="R180"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="-81.28" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-81.28" x2="43.18" y2="-81.28" width="0.1524" layer="94"/>
<wire x1="43.18" y1="-81.28" x2="43.18" y2="22.86" width="0.1524" layer="94"/>
<wire x1="43.18" y1="22.86" x2="7.62" y2="22.86" width="0.1524" layer="94"/>
<text x="20.0406" y="19.2786" size="2.0828" layer="97" ratio="6" rot="SR0">1 of 5</text>
<text x="20.6756" y="26.8986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="20.0406" y="24.3586" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="SAM9X60-V/DWB_A" urn="urn:adsk.eagle:symbol:27160376/1" library_version="36">
<pin name="PA16_2" x="2.54" y="0" length="middle"/>
<pin name="PA16" x="2.54" y="-2.54" length="middle"/>
<pin name="PB9" x="2.54" y="-7.62" length="middle"/>
<pin name="PB10" x="2.54" y="-10.16" length="middle"/>
<pin name="PB13" x="2.54" y="-12.7" length="middle"/>
<pin name="PB7" x="2.54" y="-15.24" length="middle"/>
<pin name="PB20" x="2.54" y="-17.78" length="middle"/>
<pin name="PB21" x="2.54" y="-20.32" length="middle"/>
<pin name="PB24" x="2.54" y="-22.86" length="middle"/>
<pin name="PB17" x="2.54" y="-25.4" length="middle"/>
<pin name="PB16" x="2.54" y="-27.94" length="middle"/>
<pin name="PB15" x="2.54" y="-30.48" length="middle"/>
<pin name="PB23" x="2.54" y="-33.02" length="middle"/>
<pin name="PB22" x="2.54" y="-35.56" length="middle"/>
<pin name="PB1" x="2.54" y="-38.1" length="middle"/>
<pin name="PB12" x="2.54" y="-40.64" length="middle"/>
<pin name="PB19" x="2.54" y="-43.18" length="middle"/>
<pin name="PB3" x="2.54" y="-45.72" length="middle"/>
<pin name="PB6" x="2.54" y="-48.26" length="middle"/>
<pin name="PB2" x="2.54" y="-50.8" length="middle"/>
<pin name="PB11" x="2.54" y="-53.34" length="middle"/>
<pin name="PB5" x="2.54" y="-55.88" length="middle"/>
<pin name="PB25" x="2.54" y="-58.42" length="middle"/>
<pin name="PB4" x="2.54" y="-60.96" length="middle"/>
<pin name="PB18" x="2.54" y="-63.5" length="middle"/>
<pin name="PB8" x="2.54" y="-66.04" length="middle"/>
<pin name="PB14" x="2.54" y="-68.58" length="middle"/>
<pin name="PB0" x="2.54" y="-71.12" length="middle"/>
<pin name="PA28" x="38.1" y="0" length="middle" rot="R180"/>
<pin name="PA24" x="38.1" y="-2.54" length="middle" rot="R180"/>
<pin name="PA22" x="38.1" y="-5.08" length="middle" rot="R180"/>
<pin name="PA30" x="38.1" y="-7.62" length="middle" rot="R180"/>
<pin name="PA21" x="38.1" y="-10.16" length="middle" rot="R180"/>
<pin name="PA9" x="38.1" y="-12.7" length="middle" rot="R180"/>
<pin name="PA25" x="38.1" y="-15.24" length="middle" rot="R180"/>
<pin name="PA27" x="38.1" y="-17.78" length="middle" rot="R180"/>
<pin name="PA29" x="38.1" y="-20.32" length="middle" rot="R180"/>
<pin name="PA31" x="38.1" y="-22.86" length="middle" rot="R180"/>
<pin name="PA15" x="38.1" y="-25.4" length="middle" rot="R180"/>
<pin name="PA11" x="38.1" y="-27.94" length="middle" rot="R180"/>
<pin name="PA18" x="38.1" y="-30.48" length="middle" rot="R180"/>
<pin name="PA20" x="38.1" y="-33.02" length="middle" rot="R180"/>
<pin name="PA17" x="38.1" y="-35.56" length="middle" rot="R180"/>
<pin name="PA23" x="38.1" y="-38.1" length="middle" rot="R180"/>
<pin name="PA19" x="38.1" y="-40.64" length="middle" rot="R180"/>
<pin name="PA13" x="38.1" y="-43.18" length="middle" rot="R180"/>
<pin name="PA14" x="38.1" y="-45.72" length="middle" rot="R180"/>
<pin name="PA7" x="38.1" y="-48.26" length="middle" rot="R180"/>
<pin name="PA12" x="38.1" y="-50.8" length="middle" rot="R180"/>
<pin name="PA10" x="38.1" y="-53.34" length="middle" rot="R180"/>
<pin name="PA3" x="38.1" y="-55.88" length="middle" rot="R180"/>
<pin name="PA5" x="38.1" y="-58.42" length="middle" rot="R180"/>
<pin name="PA8" x="38.1" y="-60.96" length="middle" rot="R180"/>
<pin name="PA6" x="38.1" y="-63.5" length="middle" rot="R180"/>
<pin name="PA1" x="38.1" y="-66.04" length="middle" rot="R180"/>
<pin name="PA4" x="38.1" y="-68.58" length="middle" rot="R180"/>
<pin name="PA2" x="38.1" y="-71.12" length="middle" rot="R180"/>
<pin name="PA0" x="38.1" y="-73.66" length="middle" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-78.74" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-78.74" x2="33.02" y2="-78.74" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-78.74" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="14.9606" y="1.4986" size="2.0828" layer="97" ratio="6" rot="SR0">2 of 5</text>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="SAM9X60-V/DWB_B" urn="urn:adsk.eagle:symbol:27160377/1" library_version="36">
<pin name="PD9" x="2.54" y="0" length="middle"/>
<pin name="PD7" x="2.54" y="-2.54" length="middle"/>
<pin name="PD13" x="2.54" y="-5.08" length="middle"/>
<pin name="PD11" x="2.54" y="-7.62" length="middle"/>
<pin name="PD8" x="2.54" y="-10.16" length="middle"/>
<pin name="PD6" x="2.54" y="-12.7" length="middle"/>
<pin name="PD14" x="2.54" y="-15.24" length="middle"/>
<pin name="PD18" x="2.54" y="-17.78" length="middle"/>
<pin name="PD12" x="2.54" y="-20.32" length="middle"/>
<pin name="PD10" x="2.54" y="-22.86" length="middle"/>
<pin name="PD20" x="2.54" y="-25.4" length="middle"/>
<pin name="PD16" x="2.54" y="-27.94" length="middle"/>
<pin name="PD21" x="2.54" y="-30.48" length="middle"/>
<pin name="PD15" x="2.54" y="-33.02" length="middle"/>
<pin name="PD5" x="2.54" y="-35.56" length="middle"/>
<pin name="PD3" x="2.54" y="-38.1" length="middle"/>
<pin name="PD17" x="2.54" y="-40.64" length="middle"/>
<pin name="PD2" x="2.54" y="-43.18" length="middle"/>
<pin name="PD19" x="2.54" y="-45.72" length="middle"/>
<pin name="PD0" x="2.54" y="-48.26" length="middle"/>
<pin name="PD4" x="2.54" y="-50.8" length="middle"/>
<pin name="PD1" x="2.54" y="-53.34" length="middle"/>
<pin name="RAS" x="2.54" y="-55.88" length="middle" direction="pas"/>
<pin name="RTCK" x="2.54" y="-58.42" length="middle" direction="pas"/>
<pin name="RTUNE" x="2.54" y="-60.96" length="middle" direction="pas"/>
<pin name="SDA10_2" x="2.54" y="-66.04" length="middle"/>
<pin name="SDA10" x="2.54" y="-68.58" length="middle"/>
<pin name="SDCK" x="2.54" y="-73.66" length="middle" direction="pas"/>
<pin name="SDCKN" x="2.54" y="-76.2" length="middle" direction="pas"/>
<pin name="SDCKE" x="2.54" y="-78.74" length="middle" direction="pas"/>
<pin name="SHDN" x="2.54" y="-81.28" length="middle" direction="pas"/>
<pin name="TCK" x="2.54" y="-83.82" length="middle" direction="pas"/>
<pin name="TDI" x="2.54" y="-86.36" length="middle" direction="pas"/>
<pin name="TDO" x="2.54" y="-88.9" length="middle" direction="pas"/>
<pin name="TMS" x="2.54" y="-91.44" length="middle" direction="pas"/>
<pin name="WKUP0" x="2.54" y="-93.98" length="middle" direction="pas"/>
<pin name="PC15" x="38.1" y="0" length="middle" rot="R180"/>
<pin name="PC17" x="38.1" y="-2.54" length="middle" rot="R180"/>
<pin name="PC23" x="38.1" y="-5.08" length="middle" rot="R180"/>
<pin name="PC4" x="38.1" y="-7.62" length="middle" rot="R180"/>
<pin name="PC13" x="38.1" y="-10.16" length="middle" rot="R180"/>
<pin name="PC19" x="38.1" y="-12.7" length="middle" rot="R180"/>
<pin name="PC25" x="38.1" y="-15.24" length="middle" rot="R180"/>
<pin name="PC0" x="38.1" y="-17.78" length="middle" rot="R180"/>
<pin name="PC6" x="38.1" y="-20.32" length="middle" rot="R180"/>
<pin name="PC21" x="38.1" y="-22.86" length="middle" rot="R180"/>
<pin name="PC27" x="38.1" y="-25.4" length="middle" rot="R180"/>
<pin name="PC2" x="38.1" y="-27.94" length="middle" rot="R180"/>
<pin name="PC11" x="38.1" y="-30.48" length="middle" rot="R180"/>
<pin name="PC8" x="38.1" y="-33.02" length="middle" rot="R180"/>
<pin name="PC28" x="38.1" y="-35.56" length="middle" rot="R180"/>
<pin name="PC1" x="38.1" y="-38.1" length="middle" rot="R180"/>
<pin name="PC3" x="38.1" y="-40.64" length="middle" rot="R180"/>
<pin name="PC10" x="38.1" y="-43.18" length="middle" rot="R180"/>
<pin name="PC20" x="38.1" y="-45.72" length="middle" rot="R180"/>
<pin name="PC5" x="38.1" y="-48.26" length="middle" rot="R180"/>
<pin name="PC12" x="38.1" y="-50.8" length="middle" rot="R180"/>
<pin name="PC16" x="38.1" y="-53.34" length="middle" rot="R180"/>
<pin name="PC22" x="38.1" y="-55.88" length="middle" rot="R180"/>
<pin name="PC24" x="38.1" y="-58.42" length="middle" rot="R180"/>
<pin name="PC7" x="38.1" y="-60.96" length="middle" rot="R180"/>
<pin name="PC9" x="38.1" y="-63.5" length="middle" rot="R180"/>
<pin name="PC14" x="38.1" y="-66.04" length="middle" rot="R180"/>
<pin name="PC18" x="38.1" y="-68.58" length="middle" rot="R180"/>
<pin name="PC30" x="38.1" y="-71.12" length="middle" rot="R180"/>
<pin name="PC26" x="38.1" y="-73.66" length="middle" rot="R180"/>
<pin name="PC29" x="38.1" y="-76.2" length="middle" rot="R180"/>
<pin name="PC31" x="38.1" y="-78.74" length="middle" rot="R180"/>
<pin name="SDWE_2" x="38.1" y="-83.82" length="middle" direction="pas" rot="R180"/>
<pin name="SDWE" x="38.1" y="-86.36" length="middle" direction="pas" rot="R180"/>
<pin name="XIN" x="38.1" y="-91.44" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-99.06" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-99.06" x2="33.02" y2="-99.06" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-99.06" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="14.9606" y="1.4986" size="2.0828" layer="97" ratio="6" rot="SR0">3 of 5</text>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="SAM9X60-V/DWB_C" urn="urn:adsk.eagle:symbol:27160375/1" library_version="36">
<pin name="D9" x="2.54" y="0" length="middle" direction="nc"/>
<pin name="NCS1" x="2.54" y="-5.08" length="middle" direction="nc"/>
<pin name="NCS0" x="2.54" y="-7.62" length="middle" direction="nc"/>
<pin name="ADVREFN" x="2.54" y="-12.7" length="middle" direction="pwr"/>
<pin name="ADVREFP" x="2.54" y="-15.24" length="middle" direction="pwr"/>
<pin name="DDR_VREF" x="2.54" y="-20.32" length="middle" direction="pwr"/>
<pin name="VDDANA" x="2.54" y="-25.4" length="middle" direction="pwr"/>
<pin name="VDDBU" x="2.54" y="-30.48" length="middle" direction="pwr"/>
<pin name="VDDCORE_2" x="2.54" y="-35.56" length="middle" direction="pwr"/>
<pin name="VDDCORE_3" x="2.54" y="-38.1" length="middle" direction="pwr"/>
<pin name="VDDCORE" x="2.54" y="-40.64" length="middle" direction="pwr"/>
<pin name="VDDIOP0_2" x="2.54" y="-45.72" length="middle" direction="pwr"/>
<pin name="VDDIOP0" x="2.54" y="-48.26" length="middle" direction="pwr"/>
<pin name="VDDIOM_2" x="2.54" y="-50.8" length="middle" direction="pwr"/>
<pin name="VDDIOM" x="2.54" y="-53.34" length="middle" direction="pwr"/>
<pin name="VDDIN33_2" x="2.54" y="-55.88" length="middle" direction="in"/>
<pin name="VDDIN33" x="2.54" y="-58.42" length="middle" direction="in"/>
<pin name="VDDIOP1" x="2.54" y="-60.96" length="middle" direction="pwr"/>
<pin name="VDDNF" x="2.54" y="-66.04" length="middle" direction="pwr"/>
<pin name="VDDOUT25" x="2.54" y="-71.12" length="middle" direction="out"/>
<pin name="VDDQSPI" x="2.54" y="-76.2" length="middle" direction="pwr"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-81.28" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-81.28" x2="33.02" y2="-81.28" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-81.28" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="14.9606" y="1.4986" size="2.0828" layer="97" ratio="6" rot="SR0">4 of 5</text>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="SAM9X60-V/DWB_D" urn="urn:adsk.eagle:symbol:27160374/1" library_version="36">
<pin name="GND_2" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="GND_3" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="GND_4" x="2.54" y="-5.08" length="middle" direction="pas"/>
<pin name="GND_5" x="2.54" y="-7.62" length="middle" direction="pas"/>
<pin name="GND_6" x="2.54" y="-10.16" length="middle" direction="pas"/>
<pin name="GND_7" x="2.54" y="-12.7" length="middle" direction="pas"/>
<pin name="GND_8" x="2.54" y="-15.24" length="middle" direction="pas"/>
<pin name="GND_9" x="2.54" y="-17.78" length="middle" direction="pas"/>
<pin name="GND_10" x="2.54" y="-20.32" length="middle" direction="pas"/>
<pin name="GND_11" x="2.54" y="-22.86" length="middle" direction="pas"/>
<pin name="GND_12" x="2.54" y="-25.4" length="middle" direction="pas"/>
<pin name="GND_13" x="2.54" y="-27.94" length="middle" direction="pas"/>
<pin name="GND_14" x="2.54" y="-30.48" length="middle" direction="pas"/>
<pin name="GND_15" x="2.54" y="-33.02" length="middle" direction="pas"/>
<pin name="GND_16" x="2.54" y="-35.56" length="middle" direction="pas"/>
<pin name="GND_17" x="2.54" y="-38.1" length="middle" direction="pas"/>
<pin name="GNDIN33_2" x="2.54" y="-40.64" length="middle" direction="in"/>
<pin name="GND_18" x="2.54" y="-43.18" length="middle" direction="pas"/>
<pin name="GNDIN33" x="2.54" y="-45.72" length="middle" direction="in"/>
<pin name="GND" x="2.54" y="-48.26" length="middle" direction="pas"/>
<pin name="GNDANA" x="2.54" y="-50.8" length="middle" direction="pas"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-55.88" x2="33.02" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-55.88" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="14.9606" y="1.4986" size="2.0828" layer="97" ratio="6" rot="SR0">5 of 5</text>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SAM9X60-V/DWB" urn="urn:adsk.eagle:component:27160384/1" prefix="U" uservalue="yes" library_version="36">
<gates>
<gate name="A" symbol="SAM9X60-V/DWB" x="0" y="0"/>
<gate name="B" symbol="SAM9X60-V/DWB_A" x="64.516" y="0"/>
<gate name="C" symbol="SAM9X60-V/DWB_B" x="118.872" y="0"/>
<gate name="D" symbol="SAM9X60-V/DWB_C" x="173.228" y="0"/>
<gate name="E" symbol="SAM9X60-V/DWB_D" x="218.2622" y="0"/>
</gates>
<devices>
<device name="" package="TFBGA228_DWBB_MCH">
<connects>
<connect gate="A" pin="A0" pad="B10"/>
<connect gate="A" pin="A1" pad="G16"/>
<connect gate="A" pin="A10" pad="C11"/>
<connect gate="A" pin="A11" pad="E13"/>
<connect gate="A" pin="A12" pad="A11"/>
<connect gate="A" pin="A13" pad="B11"/>
<connect gate="A" pin="A15" pad="G15"/>
<connect gate="A" pin="A16" pad="E14"/>
<connect gate="A" pin="A17" pad="F14"/>
<connect gate="A" pin="A19" pad="H14"/>
<connect gate="A" pin="A2" pad="A13"/>
<connect gate="A" pin="A3" pad="D15"/>
<connect gate="A" pin="A3_2" pad="C15"/>
<connect gate="A" pin="A4" pad="B12"/>
<connect gate="A" pin="A5" pad="E11"/>
<connect gate="A" pin="A6" pad="A12"/>
<connect gate="A" pin="A7" pad="B16"/>
<connect gate="A" pin="A8" pad="F16"/>
<connect gate="A" pin="A9" pad="D14"/>
<connect gate="A" pin="A9_2" pad="C13"/>
<connect gate="A" pin="D0" pad="H16"/>
<connect gate="A" pin="D1" pad="H10"/>
<connect gate="A" pin="D10" pad="F9"/>
<connect gate="A" pin="D11" pad="A9"/>
<connect gate="A" pin="D12" pad="F10"/>
<connect gate="A" pin="D13" pad="B9"/>
<connect gate="A" pin="D14" pad="D11"/>
<connect gate="A" pin="D15" pad="C9"/>
<connect gate="A" pin="D2" pad="H15"/>
<connect gate="A" pin="D3" pad="H11"/>
<connect gate="A" pin="D4" pad="J14"/>
<connect gate="A" pin="D5" pad="J11"/>
<connect gate="A" pin="D6" pad="J16"/>
<connect gate="A" pin="D7" pad="J13"/>
<connect gate="A" pin="D8" pad="G9"/>
<connect gate="A" pin="DDR_CAL" pad="B8"/>
<connect gate="A" pin="DQM0" pad="G11"/>
<connect gate="A" pin="DQM1" pad="C8"/>
<connect gate="A" pin="DQS0" pad="H12"/>
<connect gate="A" pin="DQS1" pad="D9"/>
<connect gate="A" pin="HSDMA" pad="R12"/>
<connect gate="A" pin="HSDMB" pad="T14"/>
<connect gate="A" pin="HSDMC" pad="N12"/>
<connect gate="A" pin="HSDPA" pad="T12"/>
<connect gate="A" pin="HSDPB" pad="T13"/>
<connect gate="A" pin="HSDPC" pad="P12"/>
<connect gate="A" pin="JTAGSEL" pad="P9"/>
<connect gate="A" pin="NDSQ0" pad="H13"/>
<connect gate="A" pin="NDSQ1" pad="E9"/>
<connect gate="A" pin="NRD" pad="F12"/>
<connect gate="A" pin="NRST" pad="R1"/>
<connect gate="A" pin="NWR0" pad="E8"/>
<connect gate="A" pin="NWR1" pad="A10"/>
<connect gate="A" pin="NWR3" pad="L14"/>
<connect gate="A" pin="XIN32" pad="T9"/>
<connect gate="A" pin="XOUT" pad="T10"/>
<connect gate="A" pin="XOUT32" pad="R9"/>
<connect gate="B" pin="PA0" pad="P2"/>
<connect gate="B" pin="PA1" pad="M3"/>
<connect gate="B" pin="PA10" pad="L2"/>
<connect gate="B" pin="PA11" pad="H7"/>
<connect gate="B" pin="PA12" pad="L1"/>
<connect gate="B" pin="PA13" pad="J6"/>
<connect gate="B" pin="PA14" pad="K1"/>
<connect gate="B" pin="PA15" pad="H6"/>
<connect gate="B" pin="PA16" pad="K2"/>
<connect gate="B" pin="PA16_2" pad="F7"/>
<connect gate="B" pin="PA17" pad="J3"/>
<connect gate="B" pin="PA18" pad="J1"/>
<connect gate="B" pin="PA19" pad="J5"/>
<connect gate="B" pin="PA2" pad="P1"/>
<connect gate="B" pin="PA20" pad="J2"/>
<connect gate="B" pin="PA21" pad="G6"/>
<connect gate="B" pin="PA22" pad="G1"/>
<connect gate="B" pin="PA23" pad="J4"/>
<connect gate="B" pin="PA24" pad="F8"/>
<connect gate="B" pin="PA25" pad="H1"/>
<connect gate="B" pin="PA27" pad="H2"/>
<connect gate="B" pin="PA28" pad="F1"/>
<connect gate="B" pin="PA29" pad="H3"/>
<connect gate="B" pin="PA3" pad="L3"/>
<connect gate="B" pin="PA30" pad="G2"/>
<connect gate="B" pin="PA31" pad="H4"/>
<connect gate="B" pin="PA4" pad="N1"/>
<connect gate="B" pin="PA5" pad="L4"/>
<connect gate="B" pin="PA6" pad="M2"/>
<connect gate="B" pin="PA7" pad="K6"/>
<connect gate="B" pin="PA8" pad="M1"/>
<connect gate="B" pin="PA9" pad="G8"/>
<connect gate="B" pin="PB0" pad="F4"/>
<connect gate="B" pin="PB1" pad="C1"/>
<connect gate="B" pin="PB10" pad="A3"/>
<connect gate="B" pin="PB11" pad="D6"/>
<connect gate="B" pin="PB12" pad="C2"/>
<connect gate="B" pin="PB13" pad="A4"/>
<connect gate="B" pin="PB14" pad="F2"/>
<connect gate="B" pin="PB15" pad="B5"/>
<connect gate="B" pin="PB16" pad="B3"/>
<connect gate="B" pin="PB17" pad="B1"/>
<connect gate="B" pin="PB18" pad="E4"/>
<connect gate="B" pin="PB19" pad="C6"/>
<connect gate="B" pin="PB2" pad="D3"/>
<connect gate="B" pin="PB20" pad="A6"/>
<connect gate="B" pin="PB21" pad="A7"/>
<connect gate="B" pin="PB22" pad="B7"/>
<connect gate="B" pin="PB23" pad="B6"/>
<connect gate="B" pin="PB24" pad="A8"/>
<connect gate="B" pin="PB25" pad="E2"/>
<connect gate="B" pin="PB3" pad="D1"/>
<connect gate="B" pin="PB4" pad="E3"/>
<connect gate="B" pin="PB5" pad="E1"/>
<connect gate="B" pin="PB6" pad="D2"/>
<connect gate="B" pin="PB7" pad="A5"/>
<connect gate="B" pin="PB8" pad="E6"/>
<connect gate="B" pin="PB9" pad="A2"/>
<connect gate="C" pin="PC0" pad="M4"/>
<connect gate="C" pin="PC1" pad="P4"/>
<connect gate="C" pin="PC10" pad="P6"/>
<connect gate="C" pin="PC11" pad="N6"/>
<connect gate="C" pin="PC12" pad="R5"/>
<connect gate="C" pin="PC13" pad="L7"/>
<connect gate="C" pin="PC14" pad="T5"/>
<connect gate="C" pin="PC15" pad="J7"/>
<connect gate="C" pin="PC16" pad="R6"/>
<connect gate="C" pin="PC17" pad="K8"/>
<connect gate="C" pin="PC18" pad="T6"/>
<connect gate="C" pin="PC19" pad="L8"/>
<connect gate="C" pin="PC2" pad="N5"/>
<connect gate="C" pin="PC20" pad="P8"/>
<connect gate="C" pin="PC21" pad="M8"/>
<connect gate="C" pin="PC22" pad="R7"/>
<connect gate="C" pin="PC23" pad="K9"/>
<connect gate="C" pin="PC24" pad="R8"/>
<connect gate="C" pin="PC25" pad="L9"/>
<connect gate="C" pin="PC26" pad="T8"/>
<connect gate="C" pin="PC27" pad="M9"/>
<connect gate="C" pin="PC28" pad="N9"/>
<connect gate="C" pin="PC29" pad="L10"/>
<connect gate="C" pin="PC3" pad="P5"/>
<connect gate="C" pin="PC30" pad="T7"/>
<connect gate="C" pin="PC31" pad="M13"/>
<connect gate="C" pin="PC4" pad="L5"/>
<connect gate="C" pin="PC5" pad="R4"/>
<connect gate="C" pin="PC6" pad="M6"/>
<connect gate="C" pin="PC7" pad="T3"/>
<connect gate="C" pin="PC8" pad="N8"/>
<connect gate="C" pin="PC9" pad="T4"/>
<connect gate="C" pin="PD0" pad="R14"/>
<connect gate="C" pin="PD1" pad="T15"/>
<connect gate="C" pin="PD10" pad="L16"/>
<connect gate="C" pin="PD11" pad="K11"/>
<connect gate="C" pin="PD12" pad="L15"/>
<connect gate="C" pin="PD13" pad="J15"/>
<connect gate="C" pin="PD14" pad="L12"/>
<connect gate="C" pin="PD15" pad="M16"/>
<connect gate="C" pin="PD16" pad="M14"/>
<connect gate="C" pin="PD17" pad="N16"/>
<connect gate="C" pin="PD18" pad="L13"/>
<connect gate="C" pin="PD19" pad="P16"/>
<connect gate="C" pin="PD2" pad="P15"/>
<connect gate="C" pin="PD20" pad="M11"/>
<connect gate="C" pin="PD21" pad="M15"/>
<connect gate="C" pin="PD3" pad="N14"/>
<connect gate="C" pin="PD4" pad="R16"/>
<connect gate="C" pin="PD5" pad="N11"/>
<connect gate="C" pin="PD6" pad="K16"/>
<connect gate="C" pin="PD7" pad="J12"/>
<connect gate="C" pin="PD8" pad="K15"/>
<connect gate="C" pin="PD9" pad="J10"/>
<connect gate="C" pin="RAS" pad="E15"/>
<connect gate="C" pin="RTCK" pad="T2"/>
<connect gate="C" pin="RTUNE" pad="P11"/>
<connect gate="C" pin="SDA10" pad="D12"/>
<connect gate="C" pin="SDA10_2" pad="C12"/>
<connect gate="C" pin="SDCK" pad="A15"/>
<connect gate="C" pin="SDCKE" pad="F13"/>
<connect gate="C" pin="SDCKN" pad="B14"/>
<connect gate="C" pin="SDWE" pad="D16"/>
<connect gate="C" pin="SDWE_2" pad="C16"/>
<connect gate="C" pin="SHDN" pad="R11"/>
<connect gate="C" pin="TCK" pad="R3"/>
<connect gate="C" pin="TDI" pad="F3"/>
<connect gate="C" pin="TDO" pad="H5"/>
<connect gate="C" pin="TMS" pad="F5"/>
<connect gate="C" pin="WKUP0" pad="T11"/>
<connect gate="C" pin="XIN" pad="R10"/>
<connect gate="D" pin="ADVREFN" pad="C5"/>
<connect gate="D" pin="ADVREFP" pad="D5"/>
<connect gate="D" pin="D9" pad="D8"/>
<connect gate="D" pin="DDR_VREF" pad="A14"/>
<connect gate="D" pin="NCS0" pad="F15"/>
<connect gate="D" pin="NCS1" pad="E16"/>
<connect gate="D" pin="VDDANA" pad="C4"/>
<connect gate="D" pin="VDDBU" pad="P7"/>
<connect gate="D" pin="VDDCORE" pad="F11"/>
<connect gate="D" pin="VDDCORE_2" pad="F6"/>
<connect gate="D" pin="VDDCORE_3" pad="L6"/>
<connect gate="D" pin="VDDIN33" pad="P13"/>
<connect gate="D" pin="VDDIN33_2" pad="L11"/>
<connect gate="D" pin="VDDIOM" pad="G14"/>
<connect gate="D" pin="VDDIOM_2" pad="C10"/>
<connect gate="D" pin="VDDIOP0" pad="K3"/>
<connect gate="D" pin="VDDIOP0_2" pad="G3"/>
<connect gate="D" pin="VDDIOP1" pad="N3"/>
<connect gate="D" pin="VDDNF" pad="K14"/>
<connect gate="D" pin="VDDOUT25" pad="P10"/>
<connect gate="D" pin="VDDQSPI" pad="C7"/>
<connect gate="E" pin="GND" pad="T16"/>
<connect gate="E" pin="GNDANA" pad="B4"/>
<connect gate="E" pin="GNDIN33" pad="R13"/>
<connect gate="E" pin="GNDIN33_2" pad="M10"/>
<connect gate="E" pin="GND_10" pad="M7"/>
<connect gate="E" pin="GND_11" pad="N2"/>
<connect gate="E" pin="GND_12" pad="A16"/>
<connect gate="E" pin="GND_13" pad="B13"/>
<connect gate="E" pin="GND_14" pad="T1"/>
<connect gate="E" pin="GND_15" pad="E10"/>
<connect gate="E" pin="GND_16" pad="G12"/>
<connect gate="E" pin="GND_17" pad="K12"/>
<connect gate="E" pin="GND_18" pad="N15"/>
<connect gate="E" pin="GND_2" pad="A1"/>
<connect gate="E" pin="GND_3" pad="E7"/>
<connect gate="E" pin="GND_4" pad="G5"/>
<connect gate="E" pin="GND_5" pad="H8"/>
<connect gate="E" pin="GND_6" pad="H9"/>
<connect gate="E" pin="GND_7" pad="J8"/>
<connect gate="E" pin="GND_8" pad="J9"/>
<connect gate="E" pin="GND_9" pad="K5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27160383/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Cory" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="DATASHEET" value="https://ww1.microchip.com/downloads/en/DeviceDoc/SAM9X60-Data-Sheet-DS60001579C.pdf" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SAM9X60-V/DWB" constant="no"/>
<attribute name="SOURCELIBRARY" value="Microchip_2020-09-10" constant="no"/>
<attribute name="VENDOR" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFBGA228_DWBB_MCH-M" package="TFBGA228_DWBB_MCH-M">
<connects>
<connect gate="A" pin="A0" pad="B10"/>
<connect gate="A" pin="A1" pad="G16"/>
<connect gate="A" pin="A10" pad="C11"/>
<connect gate="A" pin="A11" pad="E13"/>
<connect gate="A" pin="A12" pad="A11"/>
<connect gate="A" pin="A13" pad="B11"/>
<connect gate="A" pin="A15" pad="G15"/>
<connect gate="A" pin="A16" pad="E14"/>
<connect gate="A" pin="A17" pad="F14"/>
<connect gate="A" pin="A19" pad="H14"/>
<connect gate="A" pin="A2" pad="A13"/>
<connect gate="A" pin="A3" pad="D15"/>
<connect gate="A" pin="A3_2" pad="C15"/>
<connect gate="A" pin="A4" pad="B12"/>
<connect gate="A" pin="A5" pad="E11"/>
<connect gate="A" pin="A6" pad="A12"/>
<connect gate="A" pin="A7" pad="B16"/>
<connect gate="A" pin="A8" pad="F16"/>
<connect gate="A" pin="A9" pad="D14"/>
<connect gate="A" pin="A9_2" pad="C13"/>
<connect gate="A" pin="D0" pad="H16"/>
<connect gate="A" pin="D1" pad="H10"/>
<connect gate="A" pin="D10" pad="F9"/>
<connect gate="A" pin="D11" pad="A9"/>
<connect gate="A" pin="D12" pad="F10"/>
<connect gate="A" pin="D13" pad="B9"/>
<connect gate="A" pin="D14" pad="D11"/>
<connect gate="A" pin="D15" pad="C9"/>
<connect gate="A" pin="D2" pad="H15"/>
<connect gate="A" pin="D3" pad="H11"/>
<connect gate="A" pin="D4" pad="J14"/>
<connect gate="A" pin="D5" pad="J11"/>
<connect gate="A" pin="D6" pad="J16"/>
<connect gate="A" pin="D7" pad="J13"/>
<connect gate="A" pin="D8" pad="G9"/>
<connect gate="A" pin="DDR_CAL" pad="B8"/>
<connect gate="A" pin="DQM0" pad="G11"/>
<connect gate="A" pin="DQM1" pad="C8"/>
<connect gate="A" pin="DQS0" pad="H12"/>
<connect gate="A" pin="DQS1" pad="D9"/>
<connect gate="A" pin="HSDMA" pad="R12"/>
<connect gate="A" pin="HSDMB" pad="T14"/>
<connect gate="A" pin="HSDMC" pad="N12"/>
<connect gate="A" pin="HSDPA" pad="T12"/>
<connect gate="A" pin="HSDPB" pad="T13"/>
<connect gate="A" pin="HSDPC" pad="P12"/>
<connect gate="A" pin="JTAGSEL" pad="P9"/>
<connect gate="A" pin="NDSQ0" pad="H13"/>
<connect gate="A" pin="NDSQ1" pad="E9"/>
<connect gate="A" pin="NRD" pad="F12"/>
<connect gate="A" pin="NRST" pad="R1"/>
<connect gate="A" pin="NWR0" pad="E8"/>
<connect gate="A" pin="NWR1" pad="A10"/>
<connect gate="A" pin="NWR3" pad="L14"/>
<connect gate="A" pin="XIN32" pad="T9"/>
<connect gate="A" pin="XOUT" pad="T10"/>
<connect gate="A" pin="XOUT32" pad="R9"/>
<connect gate="B" pin="PA0" pad="P2"/>
<connect gate="B" pin="PA1" pad="M3"/>
<connect gate="B" pin="PA10" pad="L2"/>
<connect gate="B" pin="PA11" pad="H7"/>
<connect gate="B" pin="PA12" pad="L1"/>
<connect gate="B" pin="PA13" pad="J6"/>
<connect gate="B" pin="PA14" pad="K1"/>
<connect gate="B" pin="PA15" pad="H6"/>
<connect gate="B" pin="PA16" pad="K2"/>
<connect gate="B" pin="PA16_2" pad="F7"/>
<connect gate="B" pin="PA17" pad="J3"/>
<connect gate="B" pin="PA18" pad="J1"/>
<connect gate="B" pin="PA19" pad="J5"/>
<connect gate="B" pin="PA2" pad="P1"/>
<connect gate="B" pin="PA20" pad="J2"/>
<connect gate="B" pin="PA21" pad="G6"/>
<connect gate="B" pin="PA22" pad="G1"/>
<connect gate="B" pin="PA23" pad="J4"/>
<connect gate="B" pin="PA24" pad="F8"/>
<connect gate="B" pin="PA25" pad="H1"/>
<connect gate="B" pin="PA27" pad="H2"/>
<connect gate="B" pin="PA28" pad="F1"/>
<connect gate="B" pin="PA29" pad="H3"/>
<connect gate="B" pin="PA3" pad="L3"/>
<connect gate="B" pin="PA30" pad="G2"/>
<connect gate="B" pin="PA31" pad="H4"/>
<connect gate="B" pin="PA4" pad="N1"/>
<connect gate="B" pin="PA5" pad="L4"/>
<connect gate="B" pin="PA6" pad="M2"/>
<connect gate="B" pin="PA7" pad="K6"/>
<connect gate="B" pin="PA8" pad="M1"/>
<connect gate="B" pin="PA9" pad="G8"/>
<connect gate="B" pin="PB0" pad="F4"/>
<connect gate="B" pin="PB1" pad="C1"/>
<connect gate="B" pin="PB10" pad="A3"/>
<connect gate="B" pin="PB11" pad="D6"/>
<connect gate="B" pin="PB12" pad="C2"/>
<connect gate="B" pin="PB13" pad="A4"/>
<connect gate="B" pin="PB14" pad="F2"/>
<connect gate="B" pin="PB15" pad="B5"/>
<connect gate="B" pin="PB16" pad="B3"/>
<connect gate="B" pin="PB17" pad="B1"/>
<connect gate="B" pin="PB18" pad="E4"/>
<connect gate="B" pin="PB19" pad="C6"/>
<connect gate="B" pin="PB2" pad="D3"/>
<connect gate="B" pin="PB20" pad="A6"/>
<connect gate="B" pin="PB21" pad="A7"/>
<connect gate="B" pin="PB22" pad="B7"/>
<connect gate="B" pin="PB23" pad="B6"/>
<connect gate="B" pin="PB24" pad="A8"/>
<connect gate="B" pin="PB25" pad="E2"/>
<connect gate="B" pin="PB3" pad="D1"/>
<connect gate="B" pin="PB4" pad="E3"/>
<connect gate="B" pin="PB5" pad="E1"/>
<connect gate="B" pin="PB6" pad="D2"/>
<connect gate="B" pin="PB7" pad="A5"/>
<connect gate="B" pin="PB8" pad="E6"/>
<connect gate="B" pin="PB9" pad="A2"/>
<connect gate="C" pin="PC0" pad="M4"/>
<connect gate="C" pin="PC1" pad="P4"/>
<connect gate="C" pin="PC10" pad="P6"/>
<connect gate="C" pin="PC11" pad="N6"/>
<connect gate="C" pin="PC12" pad="R5"/>
<connect gate="C" pin="PC13" pad="L7"/>
<connect gate="C" pin="PC14" pad="T5"/>
<connect gate="C" pin="PC15" pad="J7"/>
<connect gate="C" pin="PC16" pad="R6"/>
<connect gate="C" pin="PC17" pad="K8"/>
<connect gate="C" pin="PC18" pad="T6"/>
<connect gate="C" pin="PC19" pad="L8"/>
<connect gate="C" pin="PC2" pad="N5"/>
<connect gate="C" pin="PC20" pad="P8"/>
<connect gate="C" pin="PC21" pad="M8"/>
<connect gate="C" pin="PC22" pad="R7"/>
<connect gate="C" pin="PC23" pad="K9"/>
<connect gate="C" pin="PC24" pad="R8"/>
<connect gate="C" pin="PC25" pad="L9"/>
<connect gate="C" pin="PC26" pad="T8"/>
<connect gate="C" pin="PC27" pad="M9"/>
<connect gate="C" pin="PC28" pad="N9"/>
<connect gate="C" pin="PC29" pad="L10"/>
<connect gate="C" pin="PC3" pad="P5"/>
<connect gate="C" pin="PC30" pad="T7"/>
<connect gate="C" pin="PC31" pad="M13"/>
<connect gate="C" pin="PC4" pad="L5"/>
<connect gate="C" pin="PC5" pad="R4"/>
<connect gate="C" pin="PC6" pad="M6"/>
<connect gate="C" pin="PC7" pad="T3"/>
<connect gate="C" pin="PC8" pad="N8"/>
<connect gate="C" pin="PC9" pad="T4"/>
<connect gate="C" pin="PD0" pad="R14"/>
<connect gate="C" pin="PD1" pad="T15"/>
<connect gate="C" pin="PD10" pad="L16"/>
<connect gate="C" pin="PD11" pad="K11"/>
<connect gate="C" pin="PD12" pad="L15"/>
<connect gate="C" pin="PD13" pad="J15"/>
<connect gate="C" pin="PD14" pad="L12"/>
<connect gate="C" pin="PD15" pad="M16"/>
<connect gate="C" pin="PD16" pad="M14"/>
<connect gate="C" pin="PD17" pad="N16"/>
<connect gate="C" pin="PD18" pad="L13"/>
<connect gate="C" pin="PD19" pad="P16"/>
<connect gate="C" pin="PD2" pad="P15"/>
<connect gate="C" pin="PD20" pad="M11"/>
<connect gate="C" pin="PD21" pad="M15"/>
<connect gate="C" pin="PD3" pad="N14"/>
<connect gate="C" pin="PD4" pad="R16"/>
<connect gate="C" pin="PD5" pad="N11"/>
<connect gate="C" pin="PD6" pad="K16"/>
<connect gate="C" pin="PD7" pad="J12"/>
<connect gate="C" pin="PD8" pad="K15"/>
<connect gate="C" pin="PD9" pad="J10"/>
<connect gate="C" pin="RAS" pad="E15"/>
<connect gate="C" pin="RTCK" pad="T2"/>
<connect gate="C" pin="RTUNE" pad="P11"/>
<connect gate="C" pin="SDA10" pad="D12"/>
<connect gate="C" pin="SDA10_2" pad="C12"/>
<connect gate="C" pin="SDCK" pad="A15"/>
<connect gate="C" pin="SDCKE" pad="F13"/>
<connect gate="C" pin="SDCKN" pad="B14"/>
<connect gate="C" pin="SDWE" pad="D16"/>
<connect gate="C" pin="SDWE_2" pad="C16"/>
<connect gate="C" pin="SHDN" pad="R11"/>
<connect gate="C" pin="TCK" pad="R3"/>
<connect gate="C" pin="TDI" pad="F3"/>
<connect gate="C" pin="TDO" pad="H5"/>
<connect gate="C" pin="TMS" pad="F5"/>
<connect gate="C" pin="WKUP0" pad="T11"/>
<connect gate="C" pin="XIN" pad="R10"/>
<connect gate="D" pin="ADVREFN" pad="C5"/>
<connect gate="D" pin="ADVREFP" pad="D5"/>
<connect gate="D" pin="D9" pad="D8"/>
<connect gate="D" pin="DDR_VREF" pad="A14"/>
<connect gate="D" pin="NCS0" pad="F15"/>
<connect gate="D" pin="NCS1" pad="E16"/>
<connect gate="D" pin="VDDANA" pad="C4"/>
<connect gate="D" pin="VDDBU" pad="P7"/>
<connect gate="D" pin="VDDCORE" pad="F11"/>
<connect gate="D" pin="VDDCORE_2" pad="F6"/>
<connect gate="D" pin="VDDCORE_3" pad="L6"/>
<connect gate="D" pin="VDDIN33" pad="P13"/>
<connect gate="D" pin="VDDIN33_2" pad="L11"/>
<connect gate="D" pin="VDDIOM" pad="G14"/>
<connect gate="D" pin="VDDIOM_2" pad="C10"/>
<connect gate="D" pin="VDDIOP0" pad="K3"/>
<connect gate="D" pin="VDDIOP0_2" pad="G3"/>
<connect gate="D" pin="VDDIOP1" pad="N3"/>
<connect gate="D" pin="VDDNF" pad="K14"/>
<connect gate="D" pin="VDDOUT25" pad="P10"/>
<connect gate="D" pin="VDDQSPI" pad="C7"/>
<connect gate="E" pin="GND" pad="T16"/>
<connect gate="E" pin="GNDANA" pad="B4"/>
<connect gate="E" pin="GNDIN33" pad="R13"/>
<connect gate="E" pin="GNDIN33_2" pad="M10"/>
<connect gate="E" pin="GND_10" pad="M7"/>
<connect gate="E" pin="GND_11" pad="N2"/>
<connect gate="E" pin="GND_12" pad="A16"/>
<connect gate="E" pin="GND_13" pad="B13"/>
<connect gate="E" pin="GND_14" pad="T1"/>
<connect gate="E" pin="GND_15" pad="E10"/>
<connect gate="E" pin="GND_16" pad="G12"/>
<connect gate="E" pin="GND_17" pad="K12"/>
<connect gate="E" pin="GND_18" pad="N15"/>
<connect gate="E" pin="GND_2" pad="A1"/>
<connect gate="E" pin="GND_3" pad="E7"/>
<connect gate="E" pin="GND_4" pad="G5"/>
<connect gate="E" pin="GND_5" pad="H8"/>
<connect gate="E" pin="GND_6" pad="H9"/>
<connect gate="E" pin="GND_7" pad="J8"/>
<connect gate="E" pin="GND_8" pad="J9"/>
<connect gate="E" pin="GND_9" pad="K5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27160382/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Cory" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="DATASHEET" value="https://ww1.microchip.com/downloads/en/DeviceDoc/SAM9X60-Data-Sheet-DS60001579C.pdf" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SAM9X60-V/DWB" constant="no"/>
<attribute name="SOURCELIBRARY" value="Microchip_2020-09-10" constant="no"/>
<attribute name="VENDOR" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFBGA228_DWBB_MCH-L" package="TFBGA228_DWBB_MCH-L">
<connects>
<connect gate="A" pin="A0" pad="B10"/>
<connect gate="A" pin="A1" pad="G16"/>
<connect gate="A" pin="A10" pad="C11"/>
<connect gate="A" pin="A11" pad="E13"/>
<connect gate="A" pin="A12" pad="A11"/>
<connect gate="A" pin="A13" pad="B11"/>
<connect gate="A" pin="A15" pad="G15"/>
<connect gate="A" pin="A16" pad="E14"/>
<connect gate="A" pin="A17" pad="F14"/>
<connect gate="A" pin="A19" pad="H14"/>
<connect gate="A" pin="A2" pad="A13"/>
<connect gate="A" pin="A3" pad="D15"/>
<connect gate="A" pin="A3_2" pad="C15"/>
<connect gate="A" pin="A4" pad="B12"/>
<connect gate="A" pin="A5" pad="E11"/>
<connect gate="A" pin="A6" pad="A12"/>
<connect gate="A" pin="A7" pad="B16"/>
<connect gate="A" pin="A8" pad="F16"/>
<connect gate="A" pin="A9" pad="D14"/>
<connect gate="A" pin="A9_2" pad="C13"/>
<connect gate="A" pin="D0" pad="H16"/>
<connect gate="A" pin="D1" pad="H10"/>
<connect gate="A" pin="D10" pad="F9"/>
<connect gate="A" pin="D11" pad="A9"/>
<connect gate="A" pin="D12" pad="F10"/>
<connect gate="A" pin="D13" pad="B9"/>
<connect gate="A" pin="D14" pad="D11"/>
<connect gate="A" pin="D15" pad="C9"/>
<connect gate="A" pin="D2" pad="H15"/>
<connect gate="A" pin="D3" pad="H11"/>
<connect gate="A" pin="D4" pad="J14"/>
<connect gate="A" pin="D5" pad="J11"/>
<connect gate="A" pin="D6" pad="J16"/>
<connect gate="A" pin="D7" pad="J13"/>
<connect gate="A" pin="D8" pad="G9"/>
<connect gate="A" pin="DDR_CAL" pad="B8"/>
<connect gate="A" pin="DQM0" pad="G11"/>
<connect gate="A" pin="DQM1" pad="C8"/>
<connect gate="A" pin="DQS0" pad="H12"/>
<connect gate="A" pin="DQS1" pad="D9"/>
<connect gate="A" pin="HSDMA" pad="R12"/>
<connect gate="A" pin="HSDMB" pad="T14"/>
<connect gate="A" pin="HSDMC" pad="N12"/>
<connect gate="A" pin="HSDPA" pad="T12"/>
<connect gate="A" pin="HSDPB" pad="T13"/>
<connect gate="A" pin="HSDPC" pad="P12"/>
<connect gate="A" pin="JTAGSEL" pad="P9"/>
<connect gate="A" pin="NDSQ0" pad="H13"/>
<connect gate="A" pin="NDSQ1" pad="E9"/>
<connect gate="A" pin="NRD" pad="F12"/>
<connect gate="A" pin="NRST" pad="R1"/>
<connect gate="A" pin="NWR0" pad="E8"/>
<connect gate="A" pin="NWR1" pad="A10"/>
<connect gate="A" pin="NWR3" pad="L14"/>
<connect gate="A" pin="XIN32" pad="T9"/>
<connect gate="A" pin="XOUT" pad="T10"/>
<connect gate="A" pin="XOUT32" pad="R9"/>
<connect gate="B" pin="PA0" pad="P2"/>
<connect gate="B" pin="PA1" pad="M3"/>
<connect gate="B" pin="PA10" pad="L2"/>
<connect gate="B" pin="PA11" pad="H7"/>
<connect gate="B" pin="PA12" pad="L1"/>
<connect gate="B" pin="PA13" pad="J6"/>
<connect gate="B" pin="PA14" pad="K1"/>
<connect gate="B" pin="PA15" pad="H6"/>
<connect gate="B" pin="PA16" pad="K2"/>
<connect gate="B" pin="PA16_2" pad="F7"/>
<connect gate="B" pin="PA17" pad="J3"/>
<connect gate="B" pin="PA18" pad="J1"/>
<connect gate="B" pin="PA19" pad="J5"/>
<connect gate="B" pin="PA2" pad="P1"/>
<connect gate="B" pin="PA20" pad="J2"/>
<connect gate="B" pin="PA21" pad="G6"/>
<connect gate="B" pin="PA22" pad="G1"/>
<connect gate="B" pin="PA23" pad="J4"/>
<connect gate="B" pin="PA24" pad="F8"/>
<connect gate="B" pin="PA25" pad="H1"/>
<connect gate="B" pin="PA27" pad="H2"/>
<connect gate="B" pin="PA28" pad="F1"/>
<connect gate="B" pin="PA29" pad="H3"/>
<connect gate="B" pin="PA3" pad="L3"/>
<connect gate="B" pin="PA30" pad="G2"/>
<connect gate="B" pin="PA31" pad="H4"/>
<connect gate="B" pin="PA4" pad="N1"/>
<connect gate="B" pin="PA5" pad="L4"/>
<connect gate="B" pin="PA6" pad="M2"/>
<connect gate="B" pin="PA7" pad="K6"/>
<connect gate="B" pin="PA8" pad="M1"/>
<connect gate="B" pin="PA9" pad="G8"/>
<connect gate="B" pin="PB0" pad="F4"/>
<connect gate="B" pin="PB1" pad="C1"/>
<connect gate="B" pin="PB10" pad="A3"/>
<connect gate="B" pin="PB11" pad="D6"/>
<connect gate="B" pin="PB12" pad="C2"/>
<connect gate="B" pin="PB13" pad="A4"/>
<connect gate="B" pin="PB14" pad="F2"/>
<connect gate="B" pin="PB15" pad="B5"/>
<connect gate="B" pin="PB16" pad="B3"/>
<connect gate="B" pin="PB17" pad="B1"/>
<connect gate="B" pin="PB18" pad="E4"/>
<connect gate="B" pin="PB19" pad="C6"/>
<connect gate="B" pin="PB2" pad="D3"/>
<connect gate="B" pin="PB20" pad="A6"/>
<connect gate="B" pin="PB21" pad="A7"/>
<connect gate="B" pin="PB22" pad="B7"/>
<connect gate="B" pin="PB23" pad="B6"/>
<connect gate="B" pin="PB24" pad="A8"/>
<connect gate="B" pin="PB25" pad="E2"/>
<connect gate="B" pin="PB3" pad="D1"/>
<connect gate="B" pin="PB4" pad="E3"/>
<connect gate="B" pin="PB5" pad="E1"/>
<connect gate="B" pin="PB6" pad="D2"/>
<connect gate="B" pin="PB7" pad="A5"/>
<connect gate="B" pin="PB8" pad="E6"/>
<connect gate="B" pin="PB9" pad="A2"/>
<connect gate="C" pin="PC0" pad="M4"/>
<connect gate="C" pin="PC1" pad="P4"/>
<connect gate="C" pin="PC10" pad="P6"/>
<connect gate="C" pin="PC11" pad="N6"/>
<connect gate="C" pin="PC12" pad="R5"/>
<connect gate="C" pin="PC13" pad="L7"/>
<connect gate="C" pin="PC14" pad="T5"/>
<connect gate="C" pin="PC15" pad="J7"/>
<connect gate="C" pin="PC16" pad="R6"/>
<connect gate="C" pin="PC17" pad="K8"/>
<connect gate="C" pin="PC18" pad="T6"/>
<connect gate="C" pin="PC19" pad="L8"/>
<connect gate="C" pin="PC2" pad="N5"/>
<connect gate="C" pin="PC20" pad="P8"/>
<connect gate="C" pin="PC21" pad="M8"/>
<connect gate="C" pin="PC22" pad="R7"/>
<connect gate="C" pin="PC23" pad="K9"/>
<connect gate="C" pin="PC24" pad="R8"/>
<connect gate="C" pin="PC25" pad="L9"/>
<connect gate="C" pin="PC26" pad="T8"/>
<connect gate="C" pin="PC27" pad="M9"/>
<connect gate="C" pin="PC28" pad="N9"/>
<connect gate="C" pin="PC29" pad="L10"/>
<connect gate="C" pin="PC3" pad="P5"/>
<connect gate="C" pin="PC30" pad="T7"/>
<connect gate="C" pin="PC31" pad="M13"/>
<connect gate="C" pin="PC4" pad="L5"/>
<connect gate="C" pin="PC5" pad="R4"/>
<connect gate="C" pin="PC6" pad="M6"/>
<connect gate="C" pin="PC7" pad="T3"/>
<connect gate="C" pin="PC8" pad="N8"/>
<connect gate="C" pin="PC9" pad="T4"/>
<connect gate="C" pin="PD0" pad="R14"/>
<connect gate="C" pin="PD1" pad="T15"/>
<connect gate="C" pin="PD10" pad="L16"/>
<connect gate="C" pin="PD11" pad="K11"/>
<connect gate="C" pin="PD12" pad="L15"/>
<connect gate="C" pin="PD13" pad="J15"/>
<connect gate="C" pin="PD14" pad="L12"/>
<connect gate="C" pin="PD15" pad="M16"/>
<connect gate="C" pin="PD16" pad="M14"/>
<connect gate="C" pin="PD17" pad="N16"/>
<connect gate="C" pin="PD18" pad="L13"/>
<connect gate="C" pin="PD19" pad="P16"/>
<connect gate="C" pin="PD2" pad="P15"/>
<connect gate="C" pin="PD20" pad="M11"/>
<connect gate="C" pin="PD21" pad="M15"/>
<connect gate="C" pin="PD3" pad="N14"/>
<connect gate="C" pin="PD4" pad="R16"/>
<connect gate="C" pin="PD5" pad="N11"/>
<connect gate="C" pin="PD6" pad="K16"/>
<connect gate="C" pin="PD7" pad="J12"/>
<connect gate="C" pin="PD8" pad="K15"/>
<connect gate="C" pin="PD9" pad="J10"/>
<connect gate="C" pin="RAS" pad="E15"/>
<connect gate="C" pin="RTCK" pad="T2"/>
<connect gate="C" pin="RTUNE" pad="P11"/>
<connect gate="C" pin="SDA10" pad="D12"/>
<connect gate="C" pin="SDA10_2" pad="C12"/>
<connect gate="C" pin="SDCK" pad="A15"/>
<connect gate="C" pin="SDCKE" pad="F13"/>
<connect gate="C" pin="SDCKN" pad="B14"/>
<connect gate="C" pin="SDWE" pad="D16"/>
<connect gate="C" pin="SDWE_2" pad="C16"/>
<connect gate="C" pin="SHDN" pad="R11"/>
<connect gate="C" pin="TCK" pad="R3"/>
<connect gate="C" pin="TDI" pad="F3"/>
<connect gate="C" pin="TDO" pad="H5"/>
<connect gate="C" pin="TMS" pad="F5"/>
<connect gate="C" pin="WKUP0" pad="T11"/>
<connect gate="C" pin="XIN" pad="R10"/>
<connect gate="D" pin="ADVREFN" pad="C5"/>
<connect gate="D" pin="ADVREFP" pad="D5"/>
<connect gate="D" pin="D9" pad="D8"/>
<connect gate="D" pin="DDR_VREF" pad="A14"/>
<connect gate="D" pin="NCS0" pad="F15"/>
<connect gate="D" pin="NCS1" pad="E16"/>
<connect gate="D" pin="VDDANA" pad="C4"/>
<connect gate="D" pin="VDDBU" pad="P7"/>
<connect gate="D" pin="VDDCORE" pad="F11"/>
<connect gate="D" pin="VDDCORE_2" pad="F6"/>
<connect gate="D" pin="VDDCORE_3" pad="L6"/>
<connect gate="D" pin="VDDIN33" pad="P13"/>
<connect gate="D" pin="VDDIN33_2" pad="L11"/>
<connect gate="D" pin="VDDIOM" pad="G14"/>
<connect gate="D" pin="VDDIOM_2" pad="C10"/>
<connect gate="D" pin="VDDIOP0" pad="K3"/>
<connect gate="D" pin="VDDIOP0_2" pad="G3"/>
<connect gate="D" pin="VDDIOP1" pad="N3"/>
<connect gate="D" pin="VDDNF" pad="K14"/>
<connect gate="D" pin="VDDOUT25" pad="P10"/>
<connect gate="D" pin="VDDQSPI" pad="C7"/>
<connect gate="E" pin="GND" pad="T16"/>
<connect gate="E" pin="GNDANA" pad="B4"/>
<connect gate="E" pin="GNDIN33" pad="R13"/>
<connect gate="E" pin="GNDIN33_2" pad="M10"/>
<connect gate="E" pin="GND_10" pad="M7"/>
<connect gate="E" pin="GND_11" pad="N2"/>
<connect gate="E" pin="GND_12" pad="A16"/>
<connect gate="E" pin="GND_13" pad="B13"/>
<connect gate="E" pin="GND_14" pad="T1"/>
<connect gate="E" pin="GND_15" pad="E10"/>
<connect gate="E" pin="GND_16" pad="G12"/>
<connect gate="E" pin="GND_17" pad="K12"/>
<connect gate="E" pin="GND_18" pad="N15"/>
<connect gate="E" pin="GND_2" pad="A1"/>
<connect gate="E" pin="GND_3" pad="E7"/>
<connect gate="E" pin="GND_4" pad="G5"/>
<connect gate="E" pin="GND_5" pad="H8"/>
<connect gate="E" pin="GND_6" pad="H9"/>
<connect gate="E" pin="GND_7" pad="J8"/>
<connect gate="E" pin="GND_8" pad="J9"/>
<connect gate="E" pin="GND_9" pad="K5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27160381/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Cory" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="DATASHEET" value="https://ww1.microchip.com/downloads/en/DeviceDoc/SAM9X60-Data-Sheet-DS60001579C.pdf" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SAM9X60-V/DWB" constant="no"/>
<attribute name="SOURCELIBRARY" value="Microchip_2020-09-10" constant="no"/>
<attribute name="VENDOR" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="parts-winbond" urn="urn:adsk.eagle:library:7686330">
<packages>
<package name="BGA135C80P9X15_1250X800X120" urn="urn:adsk.eagle:footprint:10813049/2" library_version="11">
<description>84-BGA, collapsing, 0.80 mm pitch, 12.50 X 8.00 X 1.20 mm body
&lt;p&gt;84-pin collapsing BGA package with 0.80 mm col pitch and 0.80 mm row pitch with body size 12.50 X 8.00 X 1.20 mm&lt;/p&gt;</description>
<circle x="-4.554" y="5.6" radius="0.25" width="0" layer="21"/>
<wire x1="-4.05" y1="4.275" x2="-4.05" y2="6.3" width="0.12" layer="21"/>
<wire x1="-4.05" y1="6.3" x2="-2.025" y2="6.3" width="0.12" layer="21"/>
<wire x1="4.05" y1="4.275" x2="4.05" y2="6.3" width="0.12" layer="21"/>
<wire x1="4.05" y1="6.3" x2="2.025" y2="6.3" width="0.12" layer="21"/>
<wire x1="4.05" y1="-4.275" x2="4.05" y2="-6.3" width="0.12" layer="21"/>
<wire x1="4.05" y1="-6.3" x2="2.025" y2="-6.3" width="0.12" layer="21"/>
<wire x1="-4.05" y1="-4.275" x2="-4.05" y2="-6.3" width="0.12" layer="21"/>
<wire x1="-4.05" y1="-6.3" x2="-2.025" y2="-6.3" width="0.12" layer="21"/>
<wire x1="4.05" y1="-6.3" x2="-4.05" y2="-6.3" width="0.12" layer="51"/>
<wire x1="-4.05" y1="-6.3" x2="-4.05" y2="6.3" width="0.12" layer="51"/>
<wire x1="-4.05" y1="6.3" x2="4.05" y2="6.3" width="0.12" layer="51"/>
<wire x1="4.05" y1="6.3" x2="4.05" y2="-6.3" width="0.12" layer="51"/>
<smd name="A1" x="-3.2" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="A2" x="-2.4" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="A3" x="-1.6" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="A7" x="1.6" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="A8" x="2.4" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="A9" x="3.2" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="B1" x="-3.2" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="B2" x="-2.4" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="B3" x="-1.6" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="B7" x="1.6" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="B8" x="2.4" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="B9" x="3.2" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="C1" x="-3.2" y="4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="C2" x="-2.4" y="4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="C3" x="-1.6" y="4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="C7" x="1.6" y="4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="C8" x="2.4" y="4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="C9" x="3.2" y="4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="D1" x="-3.2" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="D2" x="-2.4" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="D3" x="-1.6" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="D7" x="1.6" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="D8" x="2.4" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="D9" x="3.2" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="E1" x="-3.2" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="E2" x="-2.4" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="E3" x="-1.6" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="E7" x="1.6" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="E8" x="2.4" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="E9" x="3.2" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="F1" x="-3.2" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="F2" x="-2.4" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="F3" x="-1.6" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="F7" x="1.6" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="F8" x="2.4" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="F9" x="3.2" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="G1" x="-3.2" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="G2" x="-2.4" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="G3" x="-1.6" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="G7" x="1.6" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="G8" x="2.4" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="G9" x="3.2" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="H1" x="-3.2" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="H2" x="-2.4" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="H3" x="-1.6" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="H7" x="1.6" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="H8" x="2.4" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="H9" x="3.2" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="J1" x="-3.2" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="J2" x="-2.4" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="J3" x="-1.6" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="J7" x="1.6" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="J8" x="2.4" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="J9" x="3.2" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="K2" x="-2.4" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="K3" x="-1.6" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="K7" x="1.6" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="K8" x="2.4" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="K9" x="3.2" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="L2" x="-2.4" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="L3" x="-1.6" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="L7" x="1.6" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="L8" x="2.4" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="M2" x="-2.4" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="M3" x="-1.6" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="M7" x="1.6" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="M8" x="2.4" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="M9" x="3.2" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="N2" x="-2.4" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="N3" x="-1.6" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="N7" x="1.6" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="N8" x="2.4" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="P2" x="-2.4" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="P3" x="-1.6" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="P7" x="1.6" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="P8" x="2.4" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="P9" x="3.2" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="R2" x="-2.4" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="R3" x="-1.6" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="R7" x="1.6" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="R8" x="2.4" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="L1" x="-3.2" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="N1" x="-3.2" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="R1" x="-3.2" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<text x="0" y="6.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="BGA135C80P9X15_1250X800X120" urn="urn:adsk.eagle:package:10813043/2" type="model" library_version="11">
<description>84-BGA, collapsing, 0.80 mm pitch, 12.50 X 8.00 X 1.20 mm body
&lt;p&gt;84-pin collapsing BGA package with 0.80 mm col pitch and 0.80 mm row pitch with body size 12.50 X 8.00 X 1.20 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="BGA135C80P9X15_1250X800X120"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DDR2-16B" urn="urn:adsk.eagle:symbol:10813104/2" library_version="11">
<wire x1="-10.16" y1="40.64" x2="12.7" y2="40.64" width="0.254" layer="94"/>
<wire x1="12.7" y1="40.64" x2="12.7" y2="-40.64" width="0.254" layer="94"/>
<wire x1="12.7" y1="-40.64" x2="-10.16" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-40.64" x2="-10.16" y2="40.64" width="0.254" layer="94"/>
<text x="-10.16" y="41.91" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CK" x="-12.7" y="25.4" length="short" direction="in"/>
<pin name="CKE" x="-12.7" y="22.86" length="short" direction="in"/>
<pin name="!CS" x="-12.7" y="20.32" length="short" direction="in"/>
<pin name="!WE" x="15.24" y="-22.86" length="short" direction="in" rot="R180"/>
<pin name="!CAS" x="15.24" y="-27.94" length="short" direction="in" rot="R180"/>
<pin name="!RAS" x="15.24" y="-30.48" length="short" direction="in" rot="R180"/>
<pin name="DML" x="-12.7" y="15.24" length="short" direction="in"/>
<pin name="DMU" x="-12.7" y="12.7" length="short" direction="in"/>
<pin name="BA0" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="BA1" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="A0" x="-12.7" y="0" length="short" direction="in"/>
<pin name="A1" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="A2" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="A3" x="-12.7" y="-7.62" length="short" direction="in"/>
<pin name="A4" x="-12.7" y="-10.16" length="short" direction="in"/>
<pin name="A5" x="-12.7" y="-12.7" length="short" direction="in"/>
<pin name="A6" x="-12.7" y="-15.24" length="short" direction="in"/>
<pin name="A7" x="-12.7" y="-17.78" length="short" direction="in"/>
<pin name="A8" x="-12.7" y="-20.32" length="short" direction="in"/>
<pin name="A9" x="-12.7" y="-22.86" length="short" direction="in"/>
<pin name="A10" x="-12.7" y="-25.4" length="short" direction="in"/>
<pin name="A11" x="-12.7" y="-27.94" length="short" direction="in"/>
<pin name="A12" x="-12.7" y="-30.48" length="short" direction="in"/>
<pin name="NC" x="15.24" y="25.4" length="short" direction="nc" rot="R180"/>
<pin name="!CK" x="-12.7" y="27.94" visible="pin" length="short"/>
<pin name="ODT" x="15.24" y="-35.56" visible="pin" length="short" rot="R180"/>
<pin name="BA2" x="-12.7" y="2.54" visible="pin" length="short"/>
<pin name="A13" x="-12.7" y="-33.02" length="short" direction="in"/>
<pin name="DQSL" x="15.24" y="38.1" visible="pin" length="short" rot="R180"/>
<pin name="DQSU" x="15.24" y="33.02" visible="pin" length="short" rot="R180"/>
<pin name="!DQSL" x="15.24" y="35.56" visible="pin" length="short" rot="R180"/>
<pin name="!DQSU" x="15.24" y="30.48" visible="pin" length="short" rot="R180"/>
<pin name="DQ0" x="15.24" y="20.32" length="short" rot="R180"/>
<pin name="DQ1" x="15.24" y="17.78" length="short" rot="R180"/>
<pin name="DQ2" x="15.24" y="15.24" length="short" rot="R180"/>
<pin name="DQ3" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="DQ4" x="15.24" y="10.16" length="short" rot="R180"/>
<pin name="DQ5" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="DQ6" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="DQ7" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="DQ8" x="15.24" y="0" length="short" rot="R180"/>
<pin name="DQ9" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="DQ10" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="DQ11" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="DQ12" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="DQ13" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="DQ14" x="15.24" y="-15.24" length="short" rot="R180"/>
<pin name="DQ15" x="15.24" y="-17.78" length="short" rot="R180"/>
</symbol>
<symbol name="DDR2-PWR" urn="urn:adsk.eagle:symbol:10813103/2" library_version="11">
<wire x1="-5.08" y1="22.86" x2="7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="7.62" y1="-33.02" x2="-5.08" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-33.02" x2="-5.08" y2="22.86" width="0.254" layer="94"/>
<text x="-5.08" y="24.13" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDDQ@1" x="-7.62" y="10.16" length="short" direction="pwr"/>
<pin name="VDDQ@2" x="-7.62" y="7.62" length="short" direction="pwr"/>
<pin name="VDDQ@3" x="-7.62" y="5.08" length="short" direction="pwr"/>
<pin name="VDDQ@4" x="-7.62" y="2.54" length="short" direction="pwr"/>
<pin name="VSSQ@1" x="-7.62" y="-2.54" length="short" direction="pwr"/>
<pin name="VSSQ@2" x="-7.62" y="-5.08" length="short" direction="pwr"/>
<pin name="VSSQ@3" x="-7.62" y="-7.62" length="short" direction="pwr"/>
<pin name="VSSQ@4" x="-7.62" y="-10.16" length="short" direction="pwr"/>
<pin name="VDD@1" x="-7.62" y="20.32" length="short" direction="pwr"/>
<pin name="VDD@2" x="-7.62" y="17.78" length="short" direction="pwr"/>
<pin name="VDD@3" x="-7.62" y="15.24" length="short" direction="pwr"/>
<pin name="VSS@1" x="-7.62" y="-15.24" length="short" direction="pwr"/>
<pin name="VSS@2" x="-7.62" y="-17.78" length="short" direction="pwr"/>
<pin name="VSS@3" x="-7.62" y="-20.32" length="short" direction="pwr"/>
<pin name="VREF" x="-7.62" y="-25.4" length="short"/>
<pin name="VDDL" x="-7.62" y="-27.94" length="short"/>
<pin name="VSSL" x="-7.62" y="-30.48" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W971G" urn="urn:adsk.eagle:component:10813105/3" prefix="U" uservalue="yes" library_version="11">
<gates>
<gate name="IO" symbol="DDR2-16B" x="-30.48" y="2.54"/>
<gate name="PWR" symbol="DDR2-PWR" x="20.32" y="5.08"/>
</gates>
<devices>
<device name="" package="BGA135C80P9X15_1250X800X120">
<connects>
<connect gate="IO" pin="!CAS" pad="L7"/>
<connect gate="IO" pin="!CK" pad="K8"/>
<connect gate="IO" pin="!CS" pad="L8"/>
<connect gate="IO" pin="!DQSL" pad="E8"/>
<connect gate="IO" pin="!DQSU" pad="A8"/>
<connect gate="IO" pin="!RAS" pad="K7"/>
<connect gate="IO" pin="!WE" pad="K3"/>
<connect gate="IO" pin="A0" pad="M8"/>
<connect gate="IO" pin="A1" pad="M3"/>
<connect gate="IO" pin="A10" pad="M2"/>
<connect gate="IO" pin="A11" pad="P7"/>
<connect gate="IO" pin="A12" pad="R2"/>
<connect gate="IO" pin="A13" pad="R8"/>
<connect gate="IO" pin="A2" pad="M7"/>
<connect gate="IO" pin="A3" pad="N2"/>
<connect gate="IO" pin="A4" pad="N8"/>
<connect gate="IO" pin="A5" pad="N3"/>
<connect gate="IO" pin="A6" pad="N7"/>
<connect gate="IO" pin="A7" pad="P2"/>
<connect gate="IO" pin="A8" pad="P8"/>
<connect gate="IO" pin="A9" pad="P3"/>
<connect gate="IO" pin="BA0" pad="L2"/>
<connect gate="IO" pin="BA1" pad="L3"/>
<connect gate="IO" pin="BA2" pad="L1"/>
<connect gate="IO" pin="CK" pad="J8"/>
<connect gate="IO" pin="CKE" pad="K2"/>
<connect gate="IO" pin="DML" pad="F3"/>
<connect gate="IO" pin="DMU" pad="B3"/>
<connect gate="IO" pin="DQ0" pad="G8"/>
<connect gate="IO" pin="DQ1" pad="G2"/>
<connect gate="IO" pin="DQ10" pad="D7"/>
<connect gate="IO" pin="DQ11" pad="D3"/>
<connect gate="IO" pin="DQ12" pad="D1"/>
<connect gate="IO" pin="DQ13" pad="D9"/>
<connect gate="IO" pin="DQ14" pad="B1"/>
<connect gate="IO" pin="DQ15" pad="B9"/>
<connect gate="IO" pin="DQ2" pad="H7"/>
<connect gate="IO" pin="DQ3" pad="H3"/>
<connect gate="IO" pin="DQ4" pad="H1"/>
<connect gate="IO" pin="DQ5" pad="H9"/>
<connect gate="IO" pin="DQ6" pad="F1"/>
<connect gate="IO" pin="DQ7" pad="F9"/>
<connect gate="IO" pin="DQ8" pad="C8"/>
<connect gate="IO" pin="DQ9" pad="C2"/>
<connect gate="IO" pin="DQSL" pad="F7"/>
<connect gate="IO" pin="DQSU" pad="B7"/>
<connect gate="IO" pin="NC" pad="A2 E2 R3 R7"/>
<connect gate="IO" pin="ODT" pad="K9"/>
<connect gate="PWR" pin="VDD@1" pad="A1 R1"/>
<connect gate="PWR" pin="VDD@2" pad="E1 M9"/>
<connect gate="PWR" pin="VDD@3" pad="J9"/>
<connect gate="PWR" pin="VDDL" pad="J1"/>
<connect gate="PWR" pin="VDDQ@1" pad="A9 C9 G7"/>
<connect gate="PWR" pin="VDDQ@2" pad="C1 E9 G9"/>
<connect gate="PWR" pin="VDDQ@3" pad="C3 G1"/>
<connect gate="PWR" pin="VDDQ@4" pad="C7 G3"/>
<connect gate="PWR" pin="VREF" pad="J2"/>
<connect gate="PWR" pin="VSS@1" pad="A3 P9"/>
<connect gate="PWR" pin="VSS@2" pad="E3 N1"/>
<connect gate="PWR" pin="VSS@3" pad="J3"/>
<connect gate="PWR" pin="VSSL" pad="J7"/>
<connect gate="PWR" pin="VSSQ@1" pad="A7 E7 H8"/>
<connect gate="PWR" pin="VSSQ@2" pad="B2 D8 F2"/>
<connect gate="PWR" pin="VSSQ@3" pad="B8 F8"/>
<connect gate="PWR" pin="VSSQ@4" pad="D2 H2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10813043/2"/>
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
<part name="U1" library="parts-microchip" library_urn="urn:adsk.eagle:library:7686352" deviceset="SAM9X60-V/DWB" device="" package3d_urn="urn:adsk.eagle:package:27160383/1"/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U2" library="parts-winbond" library_urn="urn:adsk.eagle:library:7686330" deviceset="W971G" device="" package3d_urn="urn:adsk.eagle:package:10813043/2"/>
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
<instance part="U1" gate="B" x="27.94" y="160.02" smashed="yes">
<attribute name="NAME" x="43.5356" y="169.1386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="42.9006" y="166.5986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U1" gate="C" x="93.98" y="162.56" smashed="yes">
<attribute name="NAME" x="109.5756" y="171.6786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="108.9406" y="169.1386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U1" gate="D" x="165.1" y="160.02" smashed="yes">
<attribute name="NAME" x="180.6956" y="169.1386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="180.0606" y="166.5986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U1" gate="E" x="220.98" y="154.94" smashed="yes">
<attribute name="NAME" x="236.5756" y="164.0586" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="235.9406" y="161.5186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
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
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U2" gate="IO" x="129.54" y="114.3" smashed="yes">
<attribute name="NAME" x="119.38" y="156.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="PWR" x="238.76" y="121.92" smashed="yes">
<attribute name="NAME" x="233.68" y="146.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="233.68" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="A" x="27.94" y="139.7" smashed="yes">
<attribute name="NAME" x="48.6156" y="166.5986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="47.9806" y="164.0586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
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
