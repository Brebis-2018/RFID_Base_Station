<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.05" altunitdist="inch" altunit="inch"/>
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
<library name="SnapEDA-Library">
<packages>
<package name="QFP80P900X900X120-32N">
<circle x="-2.7432" y="2.7432" radius="0.1" width="0.3" layer="51"/>
<text x="-5.191359375" y="5.643840625" size="0.81625" layer="25">&gt;NAME</text>
<text x="-5.24631875" y="-6.53865" size="0.816375" layer="27">&gt;VALUE</text>
<wire x1="-5.23" y1="-5.23" x2="5.23" y2="-5.23" width="0.05" layer="39"/>
<wire x1="5.23" y1="-5.23" x2="5.23" y2="5.23" width="0.05" layer="39"/>
<wire x1="5.23" y1="5.23" x2="-5.23" y2="5.23" width="0.05" layer="39"/>
<wire x1="-5.23" y1="5.23" x2="-5.23" y2="-5.23" width="0.05" layer="39"/>
<circle x="-4.5" y="3.75" radius="0.1" width="0.3" layer="21"/>
<wire x1="3.55" y1="3.55" x2="3.55" y2="-3.55" width="0.127" layer="51"/>
<wire x1="3.55" y1="-3.55" x2="-3.55" y2="-3.55" width="0.127" layer="51"/>
<wire x1="-3.55" y1="-3.55" x2="-3.55" y2="3.55" width="0.127" layer="51"/>
<wire x1="-3.55" y1="3.55" x2="3.55" y2="3.55" width="0.127" layer="51"/>
<wire x1="-3.3" y1="3.55" x2="-3.55" y2="3.55" width="0.127" layer="21"/>
<wire x1="-3.55" y1="3.55" x2="-3.55" y2="3.3" width="0.127" layer="21"/>
<wire x1="3.55" y1="3.55" x2="3.35" y2="3.55" width="0.127" layer="21"/>
<wire x1="3.55" y1="3.55" x2="3.55" y2="3.3" width="0.127" layer="21"/>
<wire x1="3.55" y1="-3.35" x2="3.55" y2="-3.55" width="0.127" layer="21"/>
<wire x1="3.55" y1="-3.55" x2="3.35" y2="-3.55" width="0.127" layer="21"/>
<wire x1="-3.35" y1="-3.55" x2="-3.55" y2="-3.55" width="0.127" layer="21"/>
<wire x1="-3.55" y1="-3.35" x2="-3.55" y2="-3.55" width="0.127" layer="21"/>
<smd name="1" x="-4.18" y="2.8" dx="1.6" dy="0.55" layer="1"/>
<smd name="2" x="-4.18" y="2" dx="1.6" dy="0.55" layer="1"/>
<smd name="3" x="-4.18" y="1.2" dx="1.6" dy="0.55" layer="1"/>
<smd name="4" x="-4.18" y="0.4" dx="1.6" dy="0.55" layer="1"/>
<smd name="5" x="-4.18" y="-0.4" dx="1.6" dy="0.55" layer="1"/>
<smd name="6" x="-4.18" y="-1.2" dx="1.6" dy="0.55" layer="1"/>
<smd name="7" x="-4.18" y="-2" dx="1.6" dy="0.55" layer="1"/>
<smd name="8" x="-4.18" y="-2.8" dx="1.6" dy="0.55" layer="1"/>
<smd name="9" x="-2.8" y="-4.18" dx="0.55" dy="1.6" layer="1"/>
<smd name="10" x="-2" y="-4.18" dx="0.55" dy="1.6" layer="1"/>
<smd name="11" x="-1.2" y="-4.18" dx="0.55" dy="1.6" layer="1"/>
<smd name="12" x="-0.4" y="-4.18" dx="0.55" dy="1.6" layer="1"/>
<smd name="13" x="0.4" y="-4.18" dx="0.55" dy="1.6" layer="1"/>
<smd name="14" x="1.2" y="-4.18" dx="0.55" dy="1.6" layer="1"/>
<smd name="15" x="2" y="-4.18" dx="0.55" dy="1.6" layer="1"/>
<smd name="16" x="2.8" y="-4.18" dx="0.55" dy="1.6" layer="1"/>
<smd name="17" x="4.18" y="-2.8" dx="1.6" dy="0.55" layer="1"/>
<smd name="18" x="4.18" y="-2" dx="1.6" dy="0.55" layer="1"/>
<smd name="19" x="4.18" y="-1.2" dx="1.6" dy="0.55" layer="1"/>
<smd name="20" x="4.18" y="-0.4" dx="1.6" dy="0.55" layer="1"/>
<smd name="21" x="4.18" y="0.4" dx="1.6" dy="0.55" layer="1"/>
<smd name="22" x="4.18" y="1.2" dx="1.6" dy="0.55" layer="1"/>
<smd name="23" x="4.18" y="2" dx="1.6" dy="0.55" layer="1"/>
<smd name="24" x="4.18" y="2.8" dx="1.6" dy="0.55" layer="1"/>
<smd name="25" x="2.8" y="4.18" dx="0.55" dy="1.6" layer="1"/>
<smd name="26" x="2" y="4.18" dx="0.55" dy="1.6" layer="1"/>
<smd name="27" x="1.2" y="4.18" dx="0.55" dy="1.6" layer="1"/>
<smd name="28" x="0.4" y="4.18" dx="0.55" dy="1.6" layer="1"/>
<smd name="29" x="-0.4" y="4.18" dx="0.55" dy="1.6" layer="1"/>
<smd name="30" x="-1.2" y="4.18" dx="0.55" dy="1.6" layer="1"/>
<smd name="31" x="-2" y="4.18" dx="0.55" dy="1.6" layer="1"/>
<smd name="32" x="-2.8" y="4.18" dx="0.55" dy="1.6" layer="1"/>
</package>
<package name="CAPC1608X90">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.673" y1="0.783" x2="1.673" y2="0.783" width="0.0508" layer="39"/>
<wire x1="1.673" y1="0.783" x2="1.673" y2="-0.783" width="0.0508" layer="39"/>
<wire x1="1.673" y1="-0.783" x2="-1.673" y2="-0.783" width="0.0508" layer="39"/>
<wire x1="-1.673" y1="-0.783" x2="-1.673" y2="0.783" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<text x="-1.74325" y="0.93945" size="0.602853125" layer="25">&gt;NAME</text>
<text x="-1.74083125" y="-1.51006875" size="0.60201875" layer="27">&gt;VALUE</text>
<rectangle x1="-0.840165625" y1="-0.471003125" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.331071875" y1="-0.471140625" x2="0.8303" y2="0.4801" layer="51"/>
<wire x1="-0.15" y1="0.45" x2="0.15" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.15" y1="-0.45" x2="0.15" y2="-0.45" width="0.127" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
</package>
<package name="CAP3216X125N">
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="1.6" y2="-0.8" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.127" layer="51"/>
<wire x1="1.6" y1="0.8" x2="-1.6" y2="0.8" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.1" x2="-2.3" y2="-1.1" width="0.05" layer="39"/>
<wire x1="-2.3" y1="-1.1" x2="2.3" y2="-1.1" width="0.05" layer="39"/>
<wire x1="2.3" y1="-1.1" x2="2.3" y2="1.1" width="0.05" layer="39"/>
<wire x1="2.3" y1="1.1" x2="-2.3" y2="1.1" width="0.05" layer="39"/>
<text x="-2.395" y="1.4" size="0.8" layer="25">&gt;NAME</text>
<text x="-2.395" y="-1.4" size="0.8" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-1.485" y="0" dx="1.82" dy="1.15" layer="1" roundness="54" rot="R90"/>
<smd name="2" x="1.485" y="0" dx="1.82" dy="1.15" layer="1" roundness="54" rot="R90"/>
</package>
<package name="SOIC127P600X175-14N">
<wire x1="-2.0066" y1="3.556" x2="-2.0066" y2="4.064" width="0" layer="51"/>
<wire x1="-2.0066" y1="4.064" x2="-3.0988" y2="4.064" width="0" layer="51"/>
<wire x1="-3.0988" y1="4.064" x2="-3.0988" y2="3.556" width="0" layer="51"/>
<wire x1="-3.0988" y1="3.556" x2="-2.0066" y2="3.556" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.286" x2="-2.0066" y2="2.794" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.794" x2="-3.0988" y2="2.794" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.794" x2="-3.0988" y2="2.286" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.286" x2="-2.0066" y2="2.286" width="0" layer="51"/>
<wire x1="-2.0066" y1="1.016" x2="-2.0066" y2="1.524" width="0" layer="51"/>
<wire x1="-2.0066" y1="1.524" x2="-3.0988" y2="1.524" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.524" x2="-3.0988" y2="1.016" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.016" x2="-2.0066" y2="1.016" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.254" x2="-2.0066" y2="0.254" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.254" x2="-3.0988" y2="0.254" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.254" x2="-3.0988" y2="-0.254" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.254" x2="-2.0066" y2="-0.254" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.524" x2="-2.0066" y2="-1.016" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.016" x2="-3.0988" y2="-1.016" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.016" x2="-3.0988" y2="-1.524" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.524" x2="-2.0066" y2="-1.524" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.794" x2="-2.0066" y2="-2.286" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.286" x2="-3.0988" y2="-2.286" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.286" x2="-3.0988" y2="-2.794" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.794" x2="-2.0066" y2="-2.794" width="0" layer="51"/>
<wire x1="-2.0066" y1="-4.064" x2="-2.0066" y2="-3.556" width="0" layer="51"/>
<wire x1="-2.0066" y1="-3.556" x2="-3.0988" y2="-3.556" width="0" layer="51"/>
<wire x1="-3.0988" y1="-3.556" x2="-3.0988" y2="-4.064" width="0" layer="51"/>
<wire x1="-3.0988" y1="-4.064" x2="-2.0066" y2="-4.064" width="0" layer="51"/>
<wire x1="2.0066" y1="-3.556" x2="2.0066" y2="-4.064" width="0" layer="51"/>
<wire x1="2.0066" y1="-4.064" x2="3.0988" y2="-4.064" width="0" layer="51"/>
<wire x1="3.0988" y1="-4.064" x2="3.0988" y2="-3.556" width="0" layer="51"/>
<wire x1="3.0988" y1="-3.556" x2="2.0066" y2="-3.556" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.286" x2="2.0066" y2="-2.794" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.794" x2="3.0988" y2="-2.794" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.794" x2="3.0988" y2="-2.286" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.286" x2="2.0066" y2="-2.286" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.016" x2="2.0066" y2="-1.524" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.524" x2="3.0988" y2="-1.524" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.524" x2="3.0988" y2="-1.016" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.016" x2="2.0066" y2="-1.016" width="0" layer="51"/>
<wire x1="2.0066" y1="0.254" x2="2.0066" y2="-0.254" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.254" x2="3.0988" y2="-0.254" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.254" x2="3.0988" y2="0.254" width="0" layer="51"/>
<wire x1="3.0988" y1="0.254" x2="2.0066" y2="0.254" width="0" layer="51"/>
<wire x1="2.0066" y1="1.524" x2="2.0066" y2="1.016" width="0" layer="51"/>
<wire x1="2.0066" y1="1.016" x2="3.0988" y2="1.016" width="0" layer="51"/>
<wire x1="3.0988" y1="1.016" x2="3.0988" y2="1.524" width="0" layer="51"/>
<wire x1="3.0988" y1="1.524" x2="2.0066" y2="1.524" width="0" layer="51"/>
<wire x1="2.0066" y1="2.794" x2="2.0066" y2="2.286" width="0" layer="51"/>
<wire x1="2.0066" y1="2.286" x2="3.0988" y2="2.286" width="0" layer="51"/>
<wire x1="3.0988" y1="2.286" x2="3.0988" y2="2.794" width="0" layer="51"/>
<wire x1="3.0988" y1="2.794" x2="2.0066" y2="2.794" width="0" layer="51"/>
<wire x1="2.0066" y1="4.064" x2="2.0066" y2="3.556" width="0" layer="51"/>
<wire x1="2.0066" y1="3.556" x2="3.0988" y2="3.556" width="0" layer="51"/>
<wire x1="3.0988" y1="3.556" x2="3.0988" y2="4.064" width="0" layer="51"/>
<wire x1="3.0988" y1="4.064" x2="2.0066" y2="4.064" width="0" layer="51"/>
<wire x1="-2.0066" y1="-4.3688" x2="2.0066" y2="-4.3688" width="0" layer="51"/>
<wire x1="2.0066" y1="-4.3688" x2="2.0066" y2="4.3688" width="0" layer="51"/>
<wire x1="2.0066" y1="4.3688" x2="0.3048" y2="4.3688" width="0" layer="51"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0" layer="51"/>
<wire x1="-0.3048" y1="4.3688" x2="-2.0066" y2="4.3688" width="0" layer="51"/>
<wire x1="-2.0066" y1="4.3688" x2="-2.0066" y2="-4.3688" width="0" layer="51"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0" layer="51" curve="-180"/>
<wire x1="-1.6002" y1="-4.3688" x2="1.6002" y2="-4.3688" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="4.3688" x2="0.3048" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="4.3688" x2="-1.6002" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0.1524" layer="21" curve="-180"/>
<text x="-3.46306875" y="5.72933125" size="2.08803125" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.46785" y="-7.64968125" size="2.090909375" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-2.5908" y="3.81" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="2" x="-2.5908" y="2.54" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="3" x="-2.5908" y="1.27" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="4" x="-2.5908" y="0" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="5" x="-2.5908" y="-1.27" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="6" x="-2.5908" y="-2.54" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="7" x="-2.5908" y="-3.81" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="8" x="2.5908" y="-3.81" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="9" x="2.5908" y="-2.54" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="10" x="2.5908" y="-1.27" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="11" x="2.5908" y="0" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="12" x="2.5908" y="1.27" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="13" x="2.5908" y="2.54" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="14" x="2.5908" y="3.81" dx="1.7018" dy="0.5334" layer="1"/>
</package>
<package name="FCI_10103594-0001LF">
<text x="-4.35313125" y="4.303090625" size="0.500359375" layer="25">&gt;NAME</text>
<text x="-4.358809375" y="-2.60526875" size="0.5010125" layer="27">&gt;VALUE</text>
<wire x1="-2.725" y1="0.6" x2="-3.075" y2="0.25" width="0.01" layer="46" curve="90"/>
<wire x1="-3.075" y1="0.25" x2="-3.075" y2="-0.25" width="0.01" layer="46"/>
<wire x1="-3.075" y1="-0.25" x2="-2.725" y2="-0.6" width="0.01" layer="46" curve="90"/>
<wire x1="-2.725" y1="-0.6" x2="-2.375" y2="-0.25" width="0.01" layer="46" curve="90"/>
<wire x1="-2.375" y1="-0.25" x2="-2.375" y2="0.25" width="0.01" layer="46"/>
<wire x1="-2.375" y1="0.25" x2="-2.725" y2="0.6" width="0.01" layer="46" curve="90"/>
<wire x1="2.725" y1="0.6" x2="3.075" y2="0.25" width="0.01" layer="46" curve="-90"/>
<wire x1="3.075" y1="0.25" x2="3.075" y2="-0.25" width="0.01" layer="46"/>
<wire x1="3.075" y1="-0.25" x2="2.725" y2="-0.6" width="0.01" layer="46" curve="-90"/>
<wire x1="2.725" y1="-0.6" x2="2.375" y2="-0.25" width="0.01" layer="46" curve="-90"/>
<wire x1="2.375" y1="-0.25" x2="2.375" y2="0.25" width="0.01" layer="46"/>
<wire x1="2.375" y1="0.25" x2="2.725" y2="0.6" width="0.01" layer="46" curve="-90"/>
<polygon width="0" layer="1">
<vertex x="-2.725" y="0.605"/>
<vertex x="-2.725" y="1.35"/>
<vertex x="-2.075" y="1.35"/>
<vertex x="-2.075" y="-0.66" curve="-90"/>
<vertex x="-2.315" y="-0.9"/>
<vertex x="-2.725" y="-0.9"/>
<vertex x="-2.725" y="-0.605" curve="90"/>
<vertex x="-2.37" y="-0.25"/>
<vertex x="-2.37" y="0"/>
<vertex x="-2.37" y="0.25" curve="90"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="-2.725" y="-0.605"/>
<vertex x="-2.725" y="-0.9"/>
<vertex x="-3.135" y="-0.9"/>
<vertex x="-3.145" y="-0.9" curve="-90"/>
<vertex x="-3.375" y="-0.67"/>
<vertex x="-3.375" y="1.12" curve="-90"/>
<vertex x="-3.145" y="1.35"/>
<vertex x="-3.14" y="1.35"/>
<vertex x="-2.725" y="1.35"/>
<vertex x="-2.725" y="0.605" curve="90"/>
<vertex x="-3.08" y="0.25"/>
<vertex x="-3.08" y="0"/>
<vertex x="-3.08" y="-0.25" curve="90"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="-3.375" y="1.12"/>
<vertex x="-3.375" y="1.35"/>
<vertex x="-3.135" y="1.35"/>
<vertex x="-3.135" y="1.12"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="2.725" y="0.605"/>
<vertex x="2.725" y="1.35"/>
<vertex x="3.375" y="1.35"/>
<vertex x="3.375" y="-0.66" curve="-90"/>
<vertex x="3.135" y="-0.9"/>
<vertex x="2.725" y="-0.9"/>
<vertex x="2.725" y="-0.605" curve="90"/>
<vertex x="3.08" y="-0.25"/>
<vertex x="3.08" y="0"/>
<vertex x="3.08" y="0.25" curve="90"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="2.725" y="-0.605"/>
<vertex x="2.725" y="-0.9"/>
<vertex x="2.315" y="-0.9"/>
<vertex x="2.305" y="-0.9" curve="-90"/>
<vertex x="2.075" y="-0.67"/>
<vertex x="2.075" y="1.12" curve="-90"/>
<vertex x="2.305" y="1.35"/>
<vertex x="2.31" y="1.35"/>
<vertex x="2.725" y="1.35"/>
<vertex x="2.725" y="0.605" curve="90"/>
<vertex x="2.37" y="0.25"/>
<vertex x="2.37" y="0"/>
<vertex x="2.37" y="-0.25" curve="90"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="2.075" y="1.12"/>
<vertex x="2.075" y="1.35"/>
<vertex x="2.315" y="1.35"/>
<vertex x="2.315" y="1.12"/>
</polygon>
<rectangle x1="-3.478909375" y1="-1.00113125" x2="-1.975" y2="1.25" layer="29"/>
<rectangle x1="1.97891875" y1="-1.00198125" x2="3.475" y2="1.25" layer="29"/>
<rectangle x1="-3.37848125" y1="-0.900928125" x2="-2.075" y2="1.35" layer="31"/>
<rectangle x1="2.079440625" y1="-0.901921875" x2="3.375" y2="1.35" layer="31"/>
<wire x1="-2.425" y1="3.555" x2="-2.1" y2="3.23" width="0.01" layer="46" curve="-90"/>
<wire x1="-2.1" y1="3.23" x2="-2.1" y2="2.83" width="0.01" layer="46"/>
<wire x1="-2.1" y1="2.83" x2="-2.425" y2="2.505" width="0.01" layer="46" curve="-90"/>
<wire x1="-2.425" y1="2.505" x2="-2.75" y2="2.83" width="0.01" layer="46" curve="-90"/>
<wire x1="-2.75" y1="2.83" x2="-2.75" y2="3.23" width="0.01" layer="46"/>
<wire x1="-2.75" y1="3.23" x2="-2.425" y2="3.555" width="0.01" layer="46" curve="-90"/>
<wire x1="2.425" y1="3.555" x2="2.1" y2="3.23" width="0.01" layer="46" curve="90"/>
<wire x1="2.1" y1="3.23" x2="2.1" y2="2.83" width="0.01" layer="46"/>
<wire x1="2.1" y1="2.83" x2="2.425" y2="2.505" width="0.01" layer="46" curve="90"/>
<wire x1="2.425" y1="2.505" x2="2.75" y2="2.83" width="0.01" layer="46" curve="90"/>
<wire x1="2.75" y1="2.83" x2="2.75" y2="3.23" width="0.01" layer="46"/>
<wire x1="2.75" y1="3.23" x2="2.425" y2="3.555" width="0.01" layer="46" curve="90"/>
<polygon width="0" layer="1">
<vertex x="-2.425" y="3.56"/>
<vertex x="-2.425" y="3.76"/>
<vertex x="-1.9" y="3.76"/>
<vertex x="-1.9" y="2.3"/>
<vertex x="-2.425" y="2.3"/>
<vertex x="-2.425" y="2.5" curve="90"/>
<vertex x="-2.095" y="2.83"/>
<vertex x="-2.095" y="3.03"/>
<vertex x="-2.095" y="3.23" curve="90"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="-2.425" y="3.56"/>
<vertex x="-2.425" y="3.76"/>
<vertex x="-3.9" y="3.76"/>
<vertex x="-3.9" y="2.3"/>
<vertex x="-2.425" y="2.3"/>
<vertex x="-2.425" y="2.5" curve="-90"/>
<vertex x="-2.755" y="2.83"/>
<vertex x="-2.755" y="3.03"/>
<vertex x="-2.755" y="3.23" curve="-90"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="2.425" y="2.5"/>
<vertex x="2.425" y="2.3"/>
<vertex x="1.9" y="2.3"/>
<vertex x="1.9" y="3.76"/>
<vertex x="2.425" y="3.76"/>
<vertex x="2.425" y="3.56" curve="90"/>
<vertex x="2.095" y="3.23"/>
<vertex x="2.095" y="3.03"/>
<vertex x="2.095" y="2.83" curve="90"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="2.425" y="2.5"/>
<vertex x="2.425" y="2.3"/>
<vertex x="3.9" y="2.3"/>
<vertex x="3.9" y="3.76"/>
<vertex x="2.425" y="3.76"/>
<vertex x="2.425" y="3.56" curve="-90"/>
<vertex x="2.755" y="3.23"/>
<vertex x="2.755" y="3.03"/>
<vertex x="2.755" y="2.83" curve="-90"/>
</polygon>
<rectangle x1="-4.00786875" y1="2.20431875" x2="-1.8" y2="3.85" layer="29"/>
<rectangle x1="1.80315" y1="2.20385" x2="4" y2="3.85" layer="29"/>
<rectangle x1="-3.911109375" y1="2.30655" x2="-1.9" y2="3.76" layer="31"/>
<rectangle x1="1.90433125" y1="2.305240625" x2="3.9" y2="3.76" layer="31"/>
<wire x1="-4.02" y1="-1.7" x2="4.02" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-4.25" y1="4.25" x2="4.25" y2="4.25" width="0.127" layer="39"/>
<wire x1="4.25" y1="4.25" x2="4.25" y2="-2" width="0.127" layer="39"/>
<wire x1="4.25" y1="-2" x2="-4.25" y2="-2" width="0.127" layer="39"/>
<wire x1="-4.25" y1="-2" x2="-4.25" y2="4.25" width="0.127" layer="39"/>
<circle x="-1.7" y="4.1" radius="0.127" width="0" layer="21"/>
<smd name="1" x="-1.3" y="2.825" dx="1.75" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-0.65" y="2.825" dx="1.75" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="0" y="2.825" dx="1.75" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="0.65" y="2.825" dx="1.75" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="1.3" y="2.825" dx="1.75" dy="0.4" layer="1" rot="R90"/>
<smd name="P5" x="-0.963" y="-0.25" dx="2.5" dy="1.425" layer="1" rot="R90"/>
<smd name="P6" x="0.963" y="-0.25" dx="2.5" dy="1.425" layer="1" rot="R90"/>
<hole x="-2.725" y="0" drill="0.7"/>
<hole x="2.725" y="0" drill="0.7"/>
<smd name="P3" x="-2.9875" y="1.7" dx="1.825" dy="0.7" layer="1"/>
<smd name="P4" x="2.9875" y="1.7" dx="1.825" dy="0.7" layer="1"/>
<hole x="-2.425" y="3.03" drill="0.65"/>
<hole x="2.425" y="3.03" drill="0.65"/>
<smd name="P1" x="-3.7" y="3" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
<smd name="P2" x="3.7" y="3" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA328PB-AN">
<wire x1="30.48" y1="27.94" x2="30.48" y2="-27.94" width="0.254" layer="94"/>
<wire x1="30.48" y1="-27.94" x2="-30.48" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-27.94" x2="-30.48" y2="27.94" width="0.254" layer="94"/>
<wire x1="-30.48" y1="27.94" x2="30.48" y2="27.94" width="0.254" layer="94"/>
<text x="-30.6004" y="29.3948" size="2.556059375" layer="95">&gt;NAME</text>
<text x="-30.5518" y="-31.8795" size="2.550359375" layer="96">&gt;VALUE</text>
<pin name="VCC" x="35.56" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="35.56" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="PB0/ICP1/CLKO/PTCXY" x="-35.56" y="17.78" length="middle"/>
<pin name="PB1/OC1A/PTCXY" x="-35.56" y="15.24" length="middle"/>
<pin name="PB2/!SS0!/OC1B/PTCXY" x="-35.56" y="12.7" length="middle"/>
<pin name="PB3/MOSI0/TXD1/OC2A/PTCXY" x="-35.56" y="10.16" length="middle"/>
<pin name="PB4/MISO0/RXD1/PTCXY" x="-35.56" y="7.62" length="middle"/>
<pin name="PB5/PTCXY/XCK1/SCK0" x="-35.56" y="5.08" length="middle"/>
<pin name="PB6/XTAL1/TOSC1" x="-35.56" y="2.54" length="middle"/>
<pin name="PB7/XTAL2/TOSC2" x="-35.56" y="0" length="middle"/>
<pin name="PC0/ADC0/PTCY/MISO1" x="-35.56" y="-5.08" length="middle"/>
<pin name="PC1/ADC1/PTCY/SCK1" x="-35.56" y="-7.62" length="middle"/>
<pin name="PC2/ADC2/PTCY" x="-35.56" y="-10.16" length="middle"/>
<pin name="PC3/ADC3/PTCY" x="-35.56" y="-12.7" length="middle"/>
<pin name="PC4/ADC4/PTCY/SDA0" x="-35.56" y="-15.24" length="middle"/>
<pin name="PC5/ADC5/PTCY/SCL0" x="-35.56" y="-17.78" length="middle"/>
<pin name="PC6/!RESET" x="-35.56" y="-20.32" length="middle"/>
<pin name="PD0/PTCXY/OC3A/RXD0" x="35.56" y="17.78" length="middle" rot="R180"/>
<pin name="PD1/PTCXY/OC4A/TXD0" x="35.56" y="15.24" length="middle" rot="R180"/>
<pin name="PD2/PTCXY/INT0/OC3B/OC4B" x="35.56" y="12.7" length="middle" rot="R180"/>
<pin name="PD3/OC2B/INT1/PTCXY" x="35.56" y="10.16" length="middle" rot="R180"/>
<pin name="PD4/XCK0/T0/PTCXY" x="35.56" y="7.62" length="middle" rot="R180"/>
<pin name="PD5/OC0B/T1/PTCXY" x="35.56" y="5.08" length="middle" rot="R180"/>
<pin name="PD6/OC0A/PTCXY/AIN0" x="35.56" y="2.54" length="middle" rot="R180"/>
<pin name="PD7/PTCXY/AIN1" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="AREF" x="-35.56" y="22.86" length="middle" direction="in"/>
<pin name="AVCC" x="35.56" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="PE0/SDA1/ICP4/ACO/PTCXY" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="PE1/SCL1/T4/PTCXY" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="PE2/ADC6/PTCY/ICP3/!SS1" x="35.56" y="-17.78" length="middle" rot="R180"/>
<pin name="PE3/ADC7/PTCY/T3/MOSI1" x="35.56" y="-20.32" length="middle" rot="R180"/>
</symbol>
<symbol name="06031U220GAT2A">
<text x="0" y="3.81035" size="1.778159375" layer="95">&gt;NAME</text>
<text x="0" y="-5.08553125" size="1.77993125" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.907390625" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.9067" y1="-1.9067" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="GRT31CC80J476KE13L">
<text x="0" y="3.81055" size="1.778259375" layer="95">&gt;NAME</text>
<text x="0" y="-5.080009375" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.90786875" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90645" y1="-1.90645" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="HTRC11001T/02EE,11">
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="12.7" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-12.7" y2="15.24" width="0.4064" layer="94"/>
<text x="-5.37483125" y="17.7293" size="2.0888" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.7991" y="-27.741" size="2.09078125" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VDD" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="MODE" x="-17.78" y="5.08" length="middle" direction="out"/>
<pin name="XTAL1" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="DIN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="RX" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SCLK" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="N.C" x="-17.78" y="-7.62" length="middle" direction="nc"/>
<pin name="CEXT" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="VSS" x="-17.78" y="-15.24" length="middle" direction="pwr"/>
<pin name="QGND" x="-17.78" y="-17.78" length="middle" direction="pas"/>
<pin name="DOUT" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="TX2" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="TX1" x="17.78" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="XTAL2" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="10103594-0001LF">
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.632590625" y="7.632590625" size="1.780940625" layer="95">&gt;NAME</text>
<text x="-7.638759375" y="-10.185" size="1.78238125" layer="96">&gt;VALUE</text>
<pin name="VCC" x="12.7" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="D-" x="-12.7" y="2.54" length="middle"/>
<pin name="D+" x="-12.7" y="0" length="middle"/>
<pin name="ID" x="-12.7" y="-2.54" length="middle"/>
<pin name="GND" x="12.7" y="-5.08" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328PB-AN" prefix="U">
<description>AVR microcontroller; EEPROM: 1024B; SRAM: 2kB; Flash: 32kB; TQFP32</description>
<gates>
<gate name="G$1" symbol="ATMEGA328PB-AN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P900X900X120-32N">
<connects>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND" pad="5 21"/>
<connect gate="G$1" pin="PB0/ICP1/CLKO/PTCXY" pad="12"/>
<connect gate="G$1" pin="PB1/OC1A/PTCXY" pad="13"/>
<connect gate="G$1" pin="PB2/!SS0!/OC1B/PTCXY" pad="14"/>
<connect gate="G$1" pin="PB3/MOSI0/TXD1/OC2A/PTCXY" pad="15"/>
<connect gate="G$1" pin="PB4/MISO0/RXD1/PTCXY" pad="16"/>
<connect gate="G$1" pin="PB5/PTCXY/XCK1/SCK0" pad="17"/>
<connect gate="G$1" pin="PB6/XTAL1/TOSC1" pad="7"/>
<connect gate="G$1" pin="PB7/XTAL2/TOSC2" pad="8"/>
<connect gate="G$1" pin="PC0/ADC0/PTCY/MISO1" pad="23"/>
<connect gate="G$1" pin="PC1/ADC1/PTCY/SCK1" pad="24"/>
<connect gate="G$1" pin="PC2/ADC2/PTCY" pad="25"/>
<connect gate="G$1" pin="PC3/ADC3/PTCY" pad="26"/>
<connect gate="G$1" pin="PC4/ADC4/PTCY/SDA0" pad="27"/>
<connect gate="G$1" pin="PC5/ADC5/PTCY/SCL0" pad="28"/>
<connect gate="G$1" pin="PC6/!RESET" pad="29"/>
<connect gate="G$1" pin="PD0/PTCXY/OC3A/RXD0" pad="30"/>
<connect gate="G$1" pin="PD1/PTCXY/OC4A/TXD0" pad="31"/>
<connect gate="G$1" pin="PD2/PTCXY/INT0/OC3B/OC4B" pad="32"/>
<connect gate="G$1" pin="PD3/OC2B/INT1/PTCXY" pad="1"/>
<connect gate="G$1" pin="PD4/XCK0/T0/PTCXY" pad="2"/>
<connect gate="G$1" pin="PD5/OC0B/T1/PTCXY" pad="9"/>
<connect gate="G$1" pin="PD6/OC0A/PTCXY/AIN0" pad="10"/>
<connect gate="G$1" pin="PD7/PTCXY/AIN1" pad="11"/>
<connect gate="G$1" pin="PE0/SDA1/ICP4/ACO/PTCXY" pad="3"/>
<connect gate="G$1" pin="PE1/SCL1/T4/PTCXY" pad="6"/>
<connect gate="G$1" pin="PE2/ADC6/PTCY/ICP3/!SS1" pad="19"/>
<connect gate="G$1" pin="PE3/ADC7/PTCY/T3/MOSI1" pad="22"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" AVR microcontroller; EEPROM: 1024B; SRAM: 2kB; Flash: 32kB; TQFP32 "/>
<attribute name="MANUFACTURER" value="Microchip"/>
<attribute name="PACKAGE" value="TQFP-32 Microchip"/>
<attribute name="PARTREV" value="D"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="06031U220GAT2A" prefix="C">
<description>CAP CER 22PF 100V C0G/NP0 0603</description>
<gates>
<gate name="G$1" symbol="06031U220GAT2A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRT31CC80J476KE13L" prefix="C">
<description>47UF 6.3V X6S 1206</description>
<gates>
<gate name="G$1" symbol="GRT31CC80J476KE13L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP3216X125N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HTRC11001T/02EE,11" prefix="U">
<description>HITAG reader chip</description>
<gates>
<gate name="A" symbol="HTRC11001T/02EE,11" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="A" pin="CEXT" pad="12"/>
<connect gate="A" pin="DIN" pad="9"/>
<connect gate="A" pin="DOUT" pad="10"/>
<connect gate="A" pin="MODE" pad="5"/>
<connect gate="A" pin="N.C" pad="11"/>
<connect gate="A" pin="QGND" pad="13"/>
<connect gate="A" pin="RX" pad="14"/>
<connect gate="A" pin="SCLK" pad="8"/>
<connect gate="A" pin="TX1" pad="4"/>
<connect gate="A" pin="TX2" pad="2"/>
<connect gate="A" pin="VDD" pad="3"/>
<connect gate="A" pin="VSS" pad="1"/>
<connect gate="A" pin="XTAL1" pad="6"/>
<connect gate="A" pin="XTAL2" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="HTRC11001T/02EE,11"/>
<attribute name="OC_FARNELL" value="-"/>
<attribute name="OC_NEWARK" value="70R5371"/>
<attribute name="PACKAGE" value="SOIC-14"/>
<attribute name="SUPPLIER" value="NXP"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10103594-0001LF" prefix="J">
<description>Conn Micro USB Type B RCP 5 POS 0.65mm Solder RA SMD 5 Terminal 1 Port T/R</description>
<gates>
<gate name="G$1" symbol="10103594-0001LF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FCI_10103594-0001LF">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Framatome"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal-geyer_V1_0" urn="urn:adsk.eagle:library:203">
<description>&lt;BR&gt;&lt;big&gt;&lt;b&gt;GEYER ELECTRONIC --- Your producer for quartz crystals and oscillators&lt;/B&gt;&lt;/big&gt;&lt;br&gt;&lt;Hr&gt;

Version 1.0, 07.06.2016
&lt;hr&gt;
&lt;BR&gt;&lt;BR&gt; 

&lt;br&gt;&lt;a href="http://www.geyer-electronic.de/fileadmin/template/img/logo-geyer-electronic.png" title="Enlarge picture"&gt;
&lt;img src="http://www.geyer-electronic.de/fileadmin/template/img/logo-geyer-electronic.png" width="320"&gt;&lt;/a&gt;&lt;p&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;GEYER ELECTRONIC e.K.&lt;/b&gt;&lt;br&gt;


Lochhamer Schlag 5&lt;br&gt;
D-82166 Gräfelfing/München&lt;br&gt;
&lt;br&gt;
Tel:   +49 89 546868-0&lt;br&gt;
Fax: +49 89 546868-90 für Batterien und Ladetechnik&lt;br&gt;
Fax: +49 89 546868-91 für Quarzprodukte&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.geyer-electronic.de"&gt;http://www.geyer-electronic.de&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:info@geyer-electronic.de"&gt;info@geyer-electronic.de&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither CadSoft nor Geyer-Electronic does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;&lt;BR&gt;&lt;br&gt;

&lt;HR&gt;
Copyright: Geyer-Electronic</description>
<packages>
<package name="3.2X2.5_KX-7" urn="urn:adsk.eagle:footprint:11870/1" library_version="1">
<description>4 Pad</description>
<smd name="4" x="-1.15" y="0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="2" x="1.15" y="-0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="3" x="1.15" y="0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="1" x="-1.15" y="-0.9" dx="1.3" dy="1.1" layer="1"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.85" y1="0" x2="-1.6" y2="0" width="0" layer="21"/>
<wire x1="-1.6" y1="0" x2="-1.6" y2="0.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0" x2="-1.6" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.25" x2="0.4" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.25" x2="1.6" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-0.4" y1="-1.25" x2="0.4" y2="-1.25" width="0.127" layer="21"/>
<circle x="-1.2" y="-0.85" radius="0.2" width="0" layer="51"/>
<text x="-1.8" y="1.7" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.8" y="-2.9" size="1.016" layer="27">&gt;VALUE</text>
<text x="-0.65" y="0.65" size="0.4064" layer="51">KX-7</text>
<text x="-0.35" y="0.2" size="0.3048" layer="51" ratio="19">RG</text>
</package>
<package name="1.6X1.2" urn="urn:adsk.eagle:footprint:11871/1" library_version="1">
<description>4 Pad</description>
<text x="-0.911" y="0.938" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.911" y="-1.884" size="1.016" layer="27">&gt;VALUE</text>
<text x="-0.62" y="0.06" size="0.4064" layer="51">KX-4</text>
<text x="0.01" y="-0.41" size="0.3048" layer="51" ratio="19">RG</text>
<smd name="1" x="-0.525" y="-0.375" dx="0.75" dy="0.65" layer="1"/>
<smd name="2" x="0.525" y="-0.375" dx="0.75" dy="0.65" layer="1"/>
<smd name="3" x="0.525" y="0.375" dx="0.75" dy="0.65" layer="1"/>
<smd name="4" x="-0.525" y="0.375" dx="0.75" dy="0.65" layer="1"/>
<wire x1="-0.8" y1="-0.6" x2="0.8" y2="-0.6" width="0.1524" layer="51"/>
<wire x1="0.8" y1="-0.6" x2="0.8" y2="0.6" width="0.1524" layer="51"/>
<wire x1="0.8" y1="0.6" x2="-0.8" y2="0.6" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.6" x2="-0.8" y2="-0.6" width="0.1524" layer="51"/>
<wire x1="-0.07" y1="0.6" x2="0.07" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.07" y1="-0.6" x2="0.07" y2="-0.6" width="0.1524" layer="21"/>
<circle x="-0.45" y="-0.25" radius="0.2" width="0" layer="51"/>
</package>
<package name="2.0X1.6_KX-5" urn="urn:adsk.eagle:footprint:11872/1" library_version="1">
<description>4 Pad</description>
<text x="-1.311" y="1.038" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.311" y="-2.084" size="1.016" layer="27">&gt;VALUE</text>
<text x="-0.62" y="0.16" size="0.4064" layer="51">KX-5</text>
<text x="-0.34" y="-0.51" size="0.3048" layer="51" ratio="19">RG</text>
<wire x1="-0.12" y1="0.8" x2="0.12" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.12" y1="-0.8" x2="0.12" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.8" x2="1" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.8" x2="1" y2="0.8" width="0.1524" layer="51"/>
<wire x1="1" y1="0.8" x2="-1" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.8" x2="-1" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.05" x2="-1" y2="-0.05" width="0.1524" layer="21"/>
<wire x1="1" y1="0.05" x2="1" y2="-0.05" width="0.1524" layer="21"/>
<smd name="1" x="-0.675" y="-0.525" dx="0.95" dy="0.8" layer="1"/>
<smd name="2" x="0.675" y="-0.525" dx="0.95" dy="0.8" layer="1"/>
<smd name="3" x="0.675" y="0.525" dx="0.95" dy="0.8" layer="1"/>
<smd name="4" x="-0.675" y="0.525" dx="0.95" dy="0.8" layer="1"/>
<circle x="-0.6" y="-0.4" radius="0.2" width="0" layer="51"/>
</package>
<package name="2.5X2.0_KX-6" urn="urn:adsk.eagle:footprint:11873/1" library_version="1">
<description>4 Pad</description>
<text x="-1.511" y="1.338" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.611" y="-2.284" size="1.016" layer="27">&gt;VALUE</text>
<text x="-0.72" y="0.46" size="0.4064" layer="51">KX-6</text>
<text x="-0.34" y="-0.81" size="0.3048" layer="51" ratio="19">RG</text>
<wire x1="-0.17" y1="1" x2="0.17" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.25" y1="-1" x2="1.25" y2="-1" width="0.1524" layer="51"/>
<wire x1="1.25" y1="-1" x2="1.25" y2="1" width="0.1524" layer="51"/>
<wire x1="1.25" y1="1" x2="-1.25" y2="1" width="0.1524" layer="51"/>
<wire x1="-1.25" y1="1" x2="-1.25" y2="-1" width="0.1524" layer="51"/>
<wire x1="-1.25" y1="-0.07" x2="-1.25" y2="0.07" width="0.1524" layer="21"/>
<wire x1="1.25" y1="-0.07" x2="1.25" y2="0.07" width="0.1524" layer="21"/>
<wire x1="-0.17" y1="-1" x2="0.17" y2="-1" width="0.1524" layer="21"/>
<smd name="1" x="-0.85" y="-0.65" dx="1.2" dy="1" layer="1"/>
<smd name="2" x="0.85" y="-0.65" dx="1.2" dy="1" layer="1"/>
<smd name="3" x="0.85" y="0.65" dx="1.2" dy="1" layer="1"/>
<smd name="4" x="-0.85" y="0.65" dx="1.2" dy="1" layer="1"/>
<circle x="-0.85" y="-0.6" radius="0.2" width="0" layer="51"/>
</package>
<package name="5.0X3.2_KX-9A" urn="urn:adsk.eagle:footprint:11874/1" library_version="1">
<description>4 Pad</description>
<smd name="4" x="-1.85" y="1.1" dx="1.6" dy="1.25" layer="1"/>
<smd name="2" x="1.85" y="-1.1" dx="1.6" dy="1.25" layer="1"/>
<smd name="3" x="1.85" y="1.1" dx="1.6" dy="1.25" layer="1"/>
<smd name="1" x="-1.85" y="-1.1" dx="1.6" dy="1.25" layer="1"/>
<circle x="-2.04" y="-1.15" radius="0.2" width="0" layer="51"/>
<text x="-2.64" y="1.9" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.64" y="-2.9" size="1.016" layer="27">&gt;VALUE</text>
<text x="-0.84" y="1.05" size="0.4064" layer="51">KX-9A</text>
<text x="-0.39" y="0.6" size="0.3048" layer="51" ratio="19">RG</text>
<wire x1="-2.5" y1="-1.6" x2="2.5" y2="-1.6" width="0.1524" layer="51"/>
<wire x1="2.5" y1="-1.6" x2="2.5" y2="1.6" width="0.1524" layer="51"/>
<wire x1="2.5" y1="1.6" x2="-2.5" y2="1.6" width="0.1524" layer="51"/>
<wire x1="-2.5" y1="1.6" x2="-2.5" y2="-1.6" width="0.1524" layer="51"/>
<wire x1="-2.5" y1="0.4" x2="-2.5" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="2.5" y1="0.4" x2="2.5" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="-0.95" y1="1.6" x2="0.95" y2="1.6" width="0.1524" layer="21"/>
<wire x1="-0.95" y1="-1.6" x2="0.95" y2="-1.6" width="0.1524" layer="21"/>
</package>
<package name="5.0X3.2_2" urn="urn:adsk.eagle:footprint:11875/1" library_version="1">
<description>2 Pad</description>
<text x="-2.64" y="1.9" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.64" y="-2.9" size="1.016" layer="27">&gt;VALUE</text>
<text x="-0.84" y="0.95" size="0.4064" layer="51">KX-9B</text>
<text x="-0.29" y="0.5" size="0.3048" layer="51" ratio="19">RG</text>
<wire x1="-0.85" y1="1.6" x2="0.85" y2="1.6" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1.6" x2="2.5" y2="-1.6" width="0.1524" layer="51"/>
<wire x1="2.5" y1="-1.6" x2="2.5" y2="1.6" width="0.1524" layer="51"/>
<wire x1="2.5" y1="1.6" x2="-2.5" y2="1.6" width="0.1524" layer="51"/>
<wire x1="-2.5" y1="1.6" x2="-2.5" y2="-1.6" width="0.1524" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="0.85" y2="-1.6" width="0.1524" layer="21"/>
<smd name="1" x="-1.85" y="0" dx="1.7" dy="3.3" layer="1"/>
<smd name="2" x="1.85" y="0" dx="1.7" dy="3.3" layer="1"/>
<circle x="-2.04" y="-1.15" radius="0.2" width="0" layer="51"/>
</package>
<package name="6.0X3.5_4" urn="urn:adsk.eagle:footprint:11876/1" library_version="1">
<description>4 Pad</description>
<smd name="4" x="-2.2" y="1.25" dx="1.8" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.25" dx="1.8" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.25" dx="1.8" dy="1.4" layer="1"/>
<smd name="1" x="-2.2" y="-1.25" dx="1.8" dy="1.4" layer="1"/>
<text x="-3.04" y="2.2" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.94" y="-3.2" size="1.016" layer="27">&gt;VALUE</text>
<text x="-0.94" y="1.15" size="0.4064" layer="51">KX-12A</text>
<text x="-0.39" y="0.7" size="0.3048" layer="51" ratio="19">RG</text>
<wire x1="-1.2" y1="1.75" x2="1.2" y2="1.75" width="0.1524" layer="21"/>
<wire x1="-3" y1="-1.75" x2="3" y2="-1.75" width="0.1524" layer="51"/>
<wire x1="3" y1="-1.75" x2="3" y2="1.75" width="0.1524" layer="51"/>
<wire x1="3" y1="1.75" x2="-3" y2="1.75" width="0.1524" layer="51"/>
<wire x1="-3" y1="1.75" x2="-3" y2="-1.75" width="0.1524" layer="51"/>
<wire x1="-1.2" y1="-1.75" x2="1.2" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.45" x2="-3" y2="-0.45" width="0.1524" layer="21"/>
<wire x1="3" y1="0.45" x2="3" y2="-0.45" width="0.1524" layer="21"/>
<circle x="-2.54" y="-1.3" radius="0.2" width="0" layer="51"/>
</package>
<package name="6.0X3.5_2" urn="urn:adsk.eagle:footprint:11877/1" library_version="1">
<description>2 Pad</description>
<text x="-3.04" y="2.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.04" y="-3.1" size="1.016" layer="27">&gt;VALUE</text>
<text x="-1.04" y="1.05" size="0.4064" layer="51">KX-12B</text>
<text x="-0.39" y="0.5" size="0.3048" layer="51" ratio="19">RG</text>
<wire x1="-3" y1="1.75" x2="3" y2="1.75" width="0.1524" layer="21"/>
<wire x1="-3" y1="-1.75" x2="3" y2="-1.75" width="0.1524" layer="51"/>
<wire x1="3" y1="-1.75" x2="3" y2="1.75" width="0.1524" layer="51"/>
<wire x1="3" y1="1.75" x2="-3" y2="1.75" width="0.1524" layer="51"/>
<wire x1="-3" y1="1.75" x2="-3" y2="-1.75" width="0.1524" layer="51"/>
<wire x1="3" y1="-1.75" x2="-3" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="-3" y1="1.75" x2="-3" y2="1.3" width="0.1524" layer="21"/>
<wire x1="-3" y1="-1.75" x2="-3" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="3" y1="1.75" x2="3" y2="1.3" width="0.1524" layer="21"/>
<wire x1="3" y1="-1.75" x2="3" y2="-1.3" width="0.1524" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.9" dy="2.4" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.9" dy="2.4" layer="1"/>
<circle x="-2.34" y="-1.15" radius="0.2" width="0" layer="51"/>
</package>
<package name="7.0X5.0" urn="urn:adsk.eagle:footprint:11878/1" library_version="1">
<description>4 Pad</description>
<smd name="4" x="-3.2" y="1.25" dx="2.2" dy="1.4" layer="1"/>
<smd name="2" x="3.2" y="-1.25" dx="2.2" dy="1.4" layer="1"/>
<smd name="3" x="3.2" y="1.25" dx="2.2" dy="1.4" layer="1"/>
<smd name="1" x="-3.2" y="-1.25" dx="2.2" dy="1.4" layer="1"/>
<text x="-3.54" y="2.8" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.54" y="-3.9" size="1.016" layer="27">&gt;VALUE</text>
<text x="-1.04" y="1.75" size="0.4064" layer="51">KX-13</text>
<text x="-0.39" y="1.2" size="0.3048" layer="51" ratio="19">RG</text>
<circle x="-2.84" y="-1.9" radius="0.2" width="0" layer="51"/>
<wire x1="-3.5" y1="-2.5" x2="3.5" y2="-2.5" width="0.2048" layer="51"/>
<wire x1="3.5" y1="-2.5" x2="3.5" y2="2.5" width="0.2048" layer="51"/>
<wire x1="3.5" y1="2.5" x2="-3.5" y2="2.5" width="0.2048" layer="51"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2048" layer="51"/>
<wire x1="-3.5" y1="-0.4" x2="-3.5" y2="0.4" width="0.2048" layer="21"/>
<wire x1="3.5" y1="-0.4" x2="3.5" y2="0.4" width="0.2048" layer="21"/>
<wire x1="-3.5" y1="2.1" x2="-3.5" y2="2.5" width="0.2048" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="3.5" y2="2.5" width="0.2048" layer="21"/>
<wire x1="3.5" y1="2.5" x2="3.5" y2="2.1" width="0.2048" layer="21"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="-2.5" width="0.2048" layer="21"/>
<wire x1="-3.5" y1="-2.5" x2="3.5" y2="-2.5" width="0.2048" layer="21"/>
<wire x1="3.5" y1="-2.5" x2="3.5" y2="-2.1" width="0.2048" layer="21"/>
</package>
<package name="11.6X5.5" urn="urn:adsk.eagle:footprint:11879/1" library_version="1">
<description>4 Pad</description>
<smd name="4" x="-2.54" y="2" dx="2.4" dy="2" layer="1"/>
<smd name="2" x="2.54" y="-2" dx="2.4" dy="2" layer="1"/>
<smd name="3" x="2.54" y="2" dx="2.4" dy="2" layer="1"/>
<smd name="1" x="-2.54" y="-2" dx="2.4" dy="2" layer="1"/>
<text x="-5.54" y="3.2" size="1.016" layer="25">&gt;NAME</text>
<text x="-5.64" y="-4.3" size="1.016" layer="27">&gt;VALUE</text>
<text x="-0.84" y="2.05" size="0.4064" layer="51">KX-20</text>
<text x="-0.39" y="1.5" size="0.3048" layer="51" ratio="19">RG</text>
<circle x="-4.94" y="-1.9" radius="0.2" width="0" layer="51"/>
<wire x1="-5.3" y1="-2.75" x2="5.3" y2="-2.75" width="0.1524" layer="51"/>
<wire x1="5.3" y1="-2.75" x2="5.3" y2="-2.7" width="0.1524" layer="51"/>
<wire x1="5.3" y1="-2.7" x2="5.8" y2="-2.2" width="0.1524" layer="51" curve="-90"/>
<wire x1="5.8" y1="-2.2" x2="5.8" y2="2.2" width="0.1524" layer="51"/>
<wire x1="5.8" y1="2.2" x2="5.3" y2="2.7" width="0.1524" layer="51" curve="-90"/>
<wire x1="5.3" y1="2.7" x2="5.3" y2="2.75" width="0.1524" layer="51"/>
<wire x1="5.3" y1="2.75" x2="-5.3" y2="2.75" width="0.1524" layer="51"/>
<wire x1="-5.3" y1="2.75" x2="-5.3" y2="2.7" width="0.1524" layer="51"/>
<wire x1="-5.3" y1="2.7" x2="-5.8" y2="2.2" width="0.1524" layer="51" curve="-90"/>
<wire x1="-5.8" y1="2.2" x2="-5.8" y2="-2.2" width="0.1524" layer="51"/>
<wire x1="-5.8" y1="-2.2" x2="-5.3" y2="-2.7" width="0.1524" layer="51" curve="-90"/>
<wire x1="-5.3" y1="-2.7" x2="-5.3" y2="-2.75" width="0.1524" layer="51"/>
<wire x1="-3.9" y1="-2.75" x2="-5.3" y2="-2.75" width="0.1524" layer="21"/>
<wire x1="-5.3" y1="-2.75" x2="-5.3" y2="-2.7" width="0.1524" layer="21"/>
<wire x1="-5.3" y1="-2.7" x2="-5.8" y2="-2.2" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.8" y1="-2.2" x2="-5.8" y2="2.2" width="0.1524" layer="21"/>
<wire x1="-5.8" y1="2.2" x2="-5.3" y2="2.7" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.3" y1="2.7" x2="-5.3" y2="2.75" width="0.1524" layer="21"/>
<wire x1="-5.3" y1="2.75" x2="-3.9" y2="2.75" width="0.1524" layer="21"/>
<wire x1="-1.2" y1="2.75" x2="1.2" y2="2.75" width="0.1524" layer="21"/>
<wire x1="3.9" y1="2.75" x2="5.3" y2="2.75" width="0.1524" layer="21"/>
<wire x1="5.3" y1="2.75" x2="5.3" y2="2.7" width="0.1524" layer="21"/>
<wire x1="5.3" y1="2.7" x2="5.8" y2="2.2" width="0.1524" layer="21" curve="90"/>
<wire x1="5.8" y1="2.2" x2="5.8" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="5.8" y1="-2.2" x2="5.3" y2="-2.7" width="0.1524" layer="21" curve="90"/>
<wire x1="5.3" y1="-2.7" x2="5.3" y2="-2.75" width="0.1524" layer="21"/>
<wire x1="5.3" y1="-2.75" x2="3.9" y2="-2.75" width="0.1524" layer="21"/>
<wire x1="-1.2" y1="-2.75" x2="1.2" y2="-2.75" width="0.1524" layer="21"/>
</package>
<package name="11.4X4.5" urn="urn:adsk.eagle:footprint:11880/1" library_version="1">
<description>2 Pad</description>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="-5.7" y1="-2.25" x2="5.7" y2="-2.25" width="0.1524" layer="51"/>
<wire x1="5.7" y1="-2.25" x2="5.7" y2="2.25" width="0.1524" layer="51"/>
<wire x1="5.7" y1="2.25" x2="-5.7" y2="2.25" width="0.1524" layer="51"/>
<wire x1="-5.7" y1="2.25" x2="-5.7" y2="-2.25" width="0.1524" layer="51"/>
<smd name="1" x="-4.75" y="0" dx="5.5" dy="2.08" layer="1"/>
<smd name="2" x="4.75" y="0" dx="5.5" dy="2.08" layer="1"/>
<text x="-5.715" y="2.567" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-3.964" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.94" y="1.45" size="0.4064" layer="51">KX-K(S)</text>
<text x="-0.34" y="0.85" size="0.3048" layer="51" ratio="19">RG</text>
</package>
</packages>
<packages3d>
<package3d name="3.2X2.5_KX-7" urn="urn:adsk.eagle:package:11924/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="3.2X2.5_KX-7"/>
</packageinstances>
</package3d>
<package3d name="1.6X1.2" urn="urn:adsk.eagle:package:11925/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="1.6X1.2"/>
</packageinstances>
</package3d>
<package3d name="2.0X1.6_KX-5" urn="urn:adsk.eagle:package:11926/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="2.0X1.6_KX-5"/>
</packageinstances>
</package3d>
<package3d name="2.5X2.0_KX-6" urn="urn:adsk.eagle:package:11928/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="2.5X2.0_KX-6"/>
</packageinstances>
</package3d>
<package3d name="5.0X3.2_KX-9A" urn="urn:adsk.eagle:package:11927/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="5.0X3.2_KX-9A"/>
</packageinstances>
</package3d>
<package3d name="5.0X3.2_2" urn="urn:adsk.eagle:package:11930/1" type="box" library_version="1">
<description>2 Pad</description>
<packageinstances>
<packageinstance name="5.0X3.2_2"/>
</packageinstances>
</package3d>
<package3d name="6.0X3.5_4" urn="urn:adsk.eagle:package:11929/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="6.0X3.5_4"/>
</packageinstances>
</package3d>
<package3d name="6.0X3.5_2" urn="urn:adsk.eagle:package:11931/1" type="box" library_version="1">
<description>2 Pad</description>
<packageinstances>
<packageinstance name="6.0X3.5_2"/>
</packageinstances>
</package3d>
<package3d name="7.0X5.0" urn="urn:adsk.eagle:package:11933/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="7.0X5.0"/>
</packageinstances>
</package3d>
<package3d name="11.6X5.5" urn="urn:adsk.eagle:package:11932/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="11.6X5.5"/>
</packageinstances>
</package3d>
<package3d name="11.4X4.5" urn="urn:adsk.eagle:package:11935/1" type="box" library_version="1">
<description>2 Pad</description>
<packageinstances>
<packageinstance name="11.4X4.5"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="Q" urn="urn:adsk.eagle:symbol:11869/1" library_version="1">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<text x="3.81" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KX" urn="urn:adsk.eagle:component:11969/1" prefix="Q" uservalue="yes" library_version="1">
<description>&lt;P&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="80%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;th&gt;
&lt;b&gt;&lt;big&gt; Quartz Crystals (MHz) SMD:&lt;/big&gt;&lt;/B&gt;
&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;&amp;nbsp;KX - Serie&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;/th&gt;
&lt;TABLE BORDER=1 CELLSPACING=2 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Model&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Size&amp;nbsp;l/w/h&amp;nbsp;[mm]&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Frequency&amp;nbsp;Range&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Frequency&lt;br&gt;&lt;/B&gt;&lt;/FONT&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Stability&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Temp.&amp;nbsp;Range&amp;nbsp;[°C]&lt;/B&gt;&lt;/FONT&gt;
     
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Load&lt;br&gt;&lt;/B&gt;&lt;/FONT&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Capacitance&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AECQ 200&lt;br&gt;&lt;/B&gt;&lt;/FONT&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;availabel&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Datasheet&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      KX-4&lt;BR&gt;
      KX-5&lt;BR&gt;
      KX-6&lt;BR&gt;
      KX-7&lt;BR&gt;
      KX-9A&lt;BR&gt;
      KX-9B&lt;BR&gt;
      KX-12A&lt;BR&gt;
      KX-12B&lt;BR&gt;
      KX-13&lt;BR&gt;
      KX-20&lt;BR&gt;
      KX-K&lt;BR&gt;
      KX-KS&lt;BR&gt; &lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      1.6/1.2/0.3&lt;BR&gt;
      2.0/1.6/0.45&lt;BR&gt;
      2.5/2.0/0.55&lt;BR&gt;
      3.2/2.5/0.8&lt;BR&gt;
      5.0/3.2/1.0 &lt;BR&gt;
      5.0/3.2/1.1 &lt;BR&gt;
      6.0/3.5/1.1 &lt;BR&gt;
      6.0/3.5/1.0 &lt;BR&gt;
      7.0/5.0 /1.3 &lt;BR&gt;
      11.6/5.5/1.6 &lt;BR&gt;
      12.3/4.5/4.2 &lt;BR&gt;
      12.3/4.5/3.2 &lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      24.0 ~ 80.0 MHz&lt;BR&gt;
      16.0 ~ 80.0 MHz&lt;BR&gt;
      12.0 ~ 80.0 MHz&lt;BR&gt;
      8.0 ~ 60.0 MHz&lt;BR&gt;
      7,68 ~ 300,0 MHz&lt;BR&gt;
      8,0 ~ 50,0 MHz&lt;BR&gt;
      8,0 ~ 150,0 MHz&lt;BR&gt;
      8,0 ~ 50,0 MHz&lt;BR&gt;
      6,0 ~ 160,0 MHz&lt;BR&gt;
      3,579 ~ 25,0 MHz&lt;BR&gt;
      3,579 ~ 70,0 MHz&lt;BR&gt;
      3,579 ~ 70,0 MHz&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ±10 … ±50ppm&lt;BR&gt;
      ±10 … ±50ppm&lt;BR&gt;
      ±10 … ±50ppm&lt;BR&gt;
      ±10 … ±50ppm&lt;BR&gt;
      ±10 … ±50ppm&lt;BR&gt;
      ±10 … ±50ppm&lt;BR&gt;
      ±10 … ±50ppm&lt;BR&gt;
      ±10 … ±50ppm&lt;BR&gt;
      ±10 … ±50ppm&lt;BR&gt;
      ±50ppm&lt;BR&gt;
      ±10 … ±50ppm&lt;BR&gt;
      ±10 … ±50ppm&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
     (*) -40°C …+85°C&lt;BR&gt;
     (*) -40°C …+125°C&lt;BR&gt;
     (*) -40°C …+125°C&lt;BR&gt;     
     (*) -40°C …+125°C&lt;BR&gt;
     (*) -40°C …+105°C&lt;BR&gt;
     (*) -40°C …+105°C&lt;BR&gt;
     (*) -40°C …+125°C&lt;BR&gt;
     (*) -40°C …+105°C&lt;BR&gt;
     (*) -40°C …+105°C&lt;BR&gt;
     (*) -40°C …+105°C&lt;BR&gt;
     (*) -40°C …+85°C&lt;BR&gt;
     (*) -40°C …+85°C&lt;BR&gt;
&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      8, 8…16&lt;BR&gt;
      8, 8…16&lt;BR&gt;
      10, 8…16&lt;BR&gt;
      12, 7…20&lt;BR&gt;
      16, 10…20&lt;BR&gt;
      16, 10…20&lt;BR&gt;
      16, 10…20&lt;BR&gt;
      16, 12…20&lt;BR&gt;
      16, 12…20&lt;BR&gt;
      16, 12…20&lt;BR&gt;
      16, 12…30&lt;BR&gt;
      16, 12…30&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
     -&lt;BR&gt;
     yes&lt;BR&gt;
      yes&lt;BR&gt;
    yes&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-4.pdf"&gt;KX-4.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-5.pdf"&gt;KX-5.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-6.pdf"&gt;KX-6.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-7.pdf"&gt;KX-7.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-9A.pdf"&gt;KX-9A.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-9B.pdf"&gt;KX-9B.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-12A.pdf"&gt;KX-12A.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-12B.pdf"&gt;KX-12B.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-13.pdf"&gt;KX-13.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-20.pdf"&gt;KX-20.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-K.pdf"&gt;KX-K.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-KS.pdf"&gt;KX-KS.pdf&lt;/a&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;

&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;


&lt;P&gt;
&lt;br&gt;&lt;a href="http://www.geyer-electronic.de/fileadmin/template/img/logo-geyer-electronic.png" title="Enlarge picture"&gt;
&lt;img src="http://www.geyer-electronic.de/fileadmin/template/img/logo-geyer-electronic.png" width="150"&gt;&lt;/a&gt;&lt;p&gt;

Details see: &lt;a href="http://www.geyer-electronic.de/Frequenz-Produkte.9.0.html"&gt;http://www.geyer-electronic.de/Frequenz-Produkte.9.0.html&lt;/a&gt;&lt;p&gt;

Created 2016-06-07, Hans Locher&lt;br&gt;
2016 (C) Geyer Quartz Technology
&lt;br&gt;
&lt;b&gt;&lt;font color="#ffffff" size="1"&gt;&amp;nbsp;KX4,KX5,KX6,KX7,KX9A,KX9B,KX12A,KX12B,KX13,KX20,KXK,KXKS;1612;2016;2520;3225;5032;6035;7050;11655;12345;1,6x1,2;2,0x1,6;2,5x2,0;3,2x2,5;5,0x3,2;6,0x3,5;7,0x5,0;11,6x5,5;12,3x4,5;12,3x4,5;1.6x1.2;2.0x1.6;2.5x2.0;3.2x2.5;5.0x3.2;6.0x3.5;7.0x5.0;11.6x5.5;12.3x4.5;12.3x4.5;&lt;/font&gt;&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="5.08" y="-2.54"/>
</gates>
<devices>
<device name="-7" package="3.2X2.5_KX-7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11924/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="1.6X1.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11925/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5" package="2.0X1.6_KX-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11926/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6" package="2.5X2.0_KX-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11928/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-9A" package="5.0X3.2_KX-9A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11927/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-9B" package="5.0X3.2_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11930/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-12A" package="6.0X3.5_4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11929/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-12B" package="6.0X3.5_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11931/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-13" package="7.0X5.0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11933/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-20" package="11.6X5.5">
<connects>
<connect gate="G$1" pin="1" pad="1 4"/>
<connect gate="G$1" pin="2" pad="2 3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11932/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-K" package="11.4X4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11935/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-KS" package="11.4X4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11935/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+05V" urn="urn:adsk.eagle:symbol:26987/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:27032/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://eagle.componentsearchengine.com&lt;/b&gt;&lt;p&gt;&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC3216X60N">
<description>&lt;b&gt;CRCW1206&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="1.05" layer="1" rot="R90"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="1.05" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.275" y1="1.15" x2="2.275" y2="1.15" width="0.05" layer="51"/>
<wire x1="2.275" y1="1.15" x2="2.275" y2="-1.15" width="0.05" layer="51"/>
<wire x1="2.275" y1="-1.15" x2="-2.275" y2="-1.15" width="0.05" layer="51"/>
<wire x1="-2.275" y1="-1.15" x2="-2.275" y2="1.15" width="0.05" layer="51"/>
<wire x1="-1.575" y1="0.8" x2="1.575" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.575" y1="0.8" x2="1.575" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.575" y1="-0.8" x2="-1.575" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.575" y1="-0.8" x2="-1.575" y2="0.8" width="0.1" layer="51"/>
<wire x1="0" y1="0.7" x2="0" y2="-0.7" width="0.2" layer="21"/>
</package>
<package name="CAPC3216X94N">
<description>&lt;b&gt;J1206&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="1.15" layer="1" rot="R90"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="1.15" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.7" y1="-0.9" x2="1.7" y2="-0.9" width="0.001" layer="51"/>
<wire x1="1.7" y1="-0.9" x2="1.7" y2="0.9" width="0.001" layer="51"/>
<wire x1="1.7" y1="0.9" x2="-1.7" y2="0.9" width="0.001" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="-1.7" y2="-0.9" width="0.001" layer="51"/>
<wire x1="-2.35" y1="-1.15" x2="2.35" y2="-1.15" width="0.05" layer="51"/>
<wire x1="2.35" y1="-1.15" x2="2.35" y2="1.15" width="0.05" layer="51"/>
<wire x1="2.35" y1="1.15" x2="-2.35" y2="1.15" width="0.05" layer="51"/>
<wire x1="-2.35" y1="1.15" x2="-2.35" y2="-1.15" width="0.05" layer="51"/>
<circle x="0" y="0" radius="0.35" width="0.05" layer="21"/>
<wire x1="0" y1="-0.5" x2="0" y2="0.5" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.05" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.8" x2="-1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-0.55" y1="-0.8" x2="0.55" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-0.55" y1="0.8" x2="0.55" y2="0.8" width="0.2" layer="21"/>
</package>
<package name="NACE(4X5.5)">
<description>&lt;b&gt;NACE (4x5.5)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.8" y="0" dx="2.6" dy="1.8" layer="1"/>
<smd name="2" x="1.8" y="0" dx="2.6" dy="1.8" layer="1"/>
<text x="-0.963" y="-0.064" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.963" y="-0.064" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.15" y1="2.15" x2="2.15" y2="2.15" width="0.2" layer="51"/>
<wire x1="2.15" y1="2.15" x2="2.15" y2="-2.15" width="0.2" layer="51"/>
<wire x1="2.15" y1="-2.15" x2="-2.15" y2="-2.15" width="0.2" layer="51"/>
<wire x1="-2.15" y1="-2.15" x2="-2.15" y2="2.15" width="0.2" layer="51"/>
<wire x1="-2.15" y1="2.15" x2="2.15" y2="2.15" width="0.2" layer="21"/>
<wire x1="2.15" y1="-2.15" x2="-2.15" y2="-2.15" width="0.2" layer="21"/>
<circle x="-3.565" y="-0.001" radius="0.05" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="CRCW12061K00FKEA">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="12065C104KAZ2A">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="NACE100M16V4X5.5TR13F">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.27" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.064" y1="1.778" x2="4.064" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" visible="pad" length="short"/>
<pin name="-" x="12.7" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
<vertex x="6.858" y="-2.54"/>
<vertex x="6.858" y="2.54"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW12061K00FKEA" prefix="R">
<description>&lt;b&gt;CRCW1206 Resistor T/R 0.25W,1%,1K Vishay CRCW Series Thick Film Surface Mount Resistor 1206 Case 1k 1% 0.25W 100ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/1694817"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW12061K00FKEA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC3216X60N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70204306" constant="no"/>
<attribute name="DESCRIPTION" value="CRCW1206 Resistor T/R 0.25W,1%,1K Vishay CRCW Series Thick Film Surface Mount Resistor 1206 Case 1k 1% 0.25W 100ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW12061K00FKEA" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1694817" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="12065C104KAZ2A" prefix="C">
<description>&lt;b&gt;AVX 100nF  /-10% 50V dc X7R Dielectric SMD Ceramic Multilayer Capacitor 1206&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/3/12065C104KAZ2A.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="12065C104KAZ2A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3216X94N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70473529" constant="no"/>
<attribute name="DESCRIPTION" value="AVX 100nF  /-10% 50V dc X7R Dielectric SMD Ceramic Multilayer Capacitor 1206" constant="no"/>
<attribute name="HEIGHT" value="0.94mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="AVX" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="12065C104KAZ2A" constant="no"/>
<attribute name="RS_PART_NUMBER" value="6983673" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NACE100M16V4X5.5TR13F" prefix="C">
<description>&lt;b&gt;NIC Components 10F 16 V dc Aluminium Electrolytic Capacitor, NACE Series 2000h 4 Dia. x 5.5mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/7379625P"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NACE100M16V4X5.5TR13F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NACE(4X5.5)">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="NIC Components 10F 16 V dc Aluminium Electrolytic Capacitor, NACE Series 2000h 4 Dia. x 5.5mm" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="NIC Components" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NACE100M16V4X5.5TR13F" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7379625P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="3">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06/90"/>
</packageinstances>
</package3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="3">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="3">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="3">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="3">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:22533/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:22529/4" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22469/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22467/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22466/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
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
<part name="U1" library="SnapEDA-Library" deviceset="ATMEGA328PB-AN" device=""/>
<part name="C1" library="SnapEDA-Library" deviceset="06031U220GAT2A" device=""/>
<part name="C2" library="SnapEDA-Library" deviceset="06031U220GAT2A" device=""/>
<part name="Q1" library="crystal-geyer_V1_0" library_urn="urn:adsk.eagle:library:203" deviceset="KX" device="-K" package3d_urn="urn:adsk.eagle:package:11935/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="R1" library="SamacSys_Parts" deviceset="CRCW12061K00FKEA" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
<part name="C3" library="SnapEDA-Library" deviceset="GRT31CC80J476KE13L" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U2" library="SnapEDA-Library" deviceset="HTRC11001T/02EE,11" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C4" library="SamacSys_Parts" deviceset="12065C104KAZ2A" device=""/>
<part name="C5" library="SamacSys_Parts" deviceset="12065C104KAZ2A" device=""/>
<part name="C6" library="SamacSys_Parts" deviceset="12065C104KAZ2A" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C7" library="SamacSys_Parts" deviceset="NACE100M16V4X5.5TR13F" device=""/>
<part name="C8" library="SamacSys_Parts" deviceset="12065C104KAZ2A" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C9" library="SnapEDA-Library" deviceset="06031U220GAT2A" device=""/>
<part name="C10" library="SnapEDA-Library" deviceset="06031U220GAT2A" device=""/>
<part name="Q2" library="crystal-geyer_V1_0" library_urn="urn:adsk.eagle:library:203" deviceset="KX" device="-K" package3d_urn="urn:adsk.eagle:package:11935/1"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R2" library="SamacSys_Parts" deviceset="CRCW12061K00FKEA" device=""/>
<part name="C11" library="SamacSys_Parts" deviceset="12065C104KAZ2A" device=""/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J1" library="SnapEDA-Library" deviceset="10103594-0001LF" device=""/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="20.32" y="-40.64" size="2.54" layer="91">FLASH</text>
<text x="63.5" y="-40.64" size="1.778" layer="91">micro_USB / ALIM</text>
<text x="111.76" y="48.26" size="2.54" layer="91">TRANSPONDEUR RFID</text>
<text x="-78.74" y="50.8" size="1.778" layer="91">MICROCONTROLEUR</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="2.54" y="22.86"/>
<instance part="C1" gate="G$1" x="-66.04" y="29.21" smashed="yes">
<attribute name="NAME" x="-66.04" y="33.02035" size="1.778159375" layer="95"/>
</instance>
<instance part="C2" gate="G$1" x="-66.04" y="19.05" smashed="yes">
<attribute name="NAME" x="-66.04" y="15.24035" size="1.778159375" layer="95"/>
</instance>
<instance part="Q1" gate="G$1" x="-58.42" y="24.13" smashed="yes" rot="R90">
<attribute name="NAME" x="-59.69" y="25.4" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-55.88" y="27.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="-71.12" y="24.13" rot="R270"/>
<instance part="GND2" gate="1" x="43.18" y="-2.54" rot="R90"/>
<instance part="SUPPLY1" gate="+5V" x="93.98" y="-17.78" rot="R270"/>
<instance part="R1" gate="G$1" x="-55.88" y="2.54" smashed="yes"/>
<instance part="JP1" gate="A" x="43.18" y="-17.78" rot="R90"/>
<instance part="C3" gate="G$1" x="-43.18" y="45.72" smashed="yes">
<attribute name="NAME" x="-43.18" y="49.53055" size="1.778259375" layer="95"/>
</instance>
<instance part="GND3" gate="1" x="53.34" y="10.16" rot="R90"/>
<instance part="U2" gate="A" x="109.22" y="20.32"/>
<instance part="GND4" gate="1" x="68.58" y="10.16" rot="R270"/>
<instance part="GND5" gate="1" x="68.58" y="2.54" rot="R270"/>
<instance part="C4" gate="G$1" x="-71.12" y="7.62"/>
<instance part="C5" gate="G$1" x="73.66" y="10.16" smashed="yes">
<attribute name="NAME" x="74.93" y="8.89" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C6" gate="G$1" x="73.66" y="2.54" smashed="yes">
<attribute name="NAME" x="82.55" y="1.27" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="GND6" gate="1" x="73.66" y="25.4" rot="R270"/>
<instance part="C7" gate="G$1" x="68.58" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="64.77" y="39.37" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C8" gate="G$1" x="78.74" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="85.09" y="39.37" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="GND7" gate="1" x="68.58" y="50.8" rot="R180"/>
<instance part="C9" gate="G$1" x="152.4" y="1.27" smashed="yes" rot="R180">
<attribute name="NAME" x="152.4" y="-2.54035" size="1.778159375" layer="95" rot="R180"/>
</instance>
<instance part="C10" gate="G$1" x="152.4" y="11.43" smashed="yes" rot="R180">
<attribute name="NAME" x="152.4" y="15.23965" size="1.778159375" layer="95" rot="R180"/>
</instance>
<instance part="Q2" gate="G$1" x="144.78" y="6.35" smashed="yes" rot="R270">
<attribute name="NAME" x="146.05" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.24" y="2.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND8" gate="1" x="157.48" y="6.35" rot="R90"/>
<instance part="R2" gate="G$1" x="154.94" y="26.67" smashed="yes">
<attribute name="NAME" x="161.29" y="30.48" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C11" gate="G$1" x="152.4" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="148.59" y="31.75" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="JP3" gate="G$1" x="144.78" y="17.78" rot="R270"/>
<instance part="GND10" gate="1" x="93.98" y="-27.94" rot="R90"/>
<instance part="J1" gate="G$1" x="73.66" y="-22.86"/>
<instance part="JP4" gate="A" x="15.24" y="-17.78" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="-60.96" y="29.21"/>
<pinref part="Q1" gate="G$1" pin="2"/>
<junction x="-58.42" y="26.67"/>
<wire x1="-60.96" y1="29.21" x2="-58.42" y2="29.21" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="29.21" x2="-58.42" y2="26.67" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB6/XTAL1/TOSC1"/>
<junction x="-33.02" y="25.4"/>
<wire x1="-58.42" y1="26.67" x2="-33.02" y2="26.67" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="26.67" x2="-33.02" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<junction x="-60.96" y="19.05"/>
<pinref part="Q1" gate="G$1" pin="1"/>
<junction x="-58.42" y="21.59"/>
<wire x1="-60.96" y1="19.05" x2="-58.42" y2="19.05" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="19.05" x2="-58.42" y2="21.59" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB7/XTAL2/TOSC2"/>
<junction x="-33.02" y="22.86"/>
<wire x1="-58.42" y1="21.59" x2="-33.02" y2="21.59" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="21.59" x2="-33.02" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="-68.58" y="24.13"/>
<pinref part="C1" gate="G$1" pin="2"/>
<junction x="-68.58" y="29.21"/>
<wire x1="-68.58" y1="29.21" x2="-68.58" y2="24.13" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<junction x="-68.58" y="19.05"/>
<wire x1="-68.58" y1="19.05" x2="-68.58" y2="24.13" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="40.64" y="-2.54"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<junction x="38.1" y="-2.54"/>
<wire x1="38.1" y1="-2.54" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<junction x="48.26" y="-20.32"/>
<wire x1="48.26" y1="-20.32" x2="48.26" y2="-25.4" width="0.1524" layer="91"/>
<label x="48.26" y="-25.4" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<junction x="50.8" y="10.16"/>
<pinref part="U1" gate="G$1" pin="PE0/SDA1/ICP4/ACO/PTCXY"/>
<junction x="38.1" y="10.16"/>
<wire x1="38.1" y1="10.16" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<junction x="71.12" y="2.54"/>
<pinref part="C6" gate="G$1" pin="1"/>
<junction x="73.66" y="2.54"/>
<wire x1="71.12" y1="2.54" x2="73.66" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VSS"/>
<junction x="91.44" y="5.08"/>
<wire x1="91.44" y1="5.08" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="5.08" x2="73.66" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<junction x="71.12" y="10.16"/>
<pinref part="C5" gate="G$1" pin="1"/>
<junction x="73.66" y="10.16"/>
<wire x1="71.12" y1="10.16" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-27.94" width="0.1524" layer="91"/>
<label x="10.16" y="-30.48" size="1.778" layer="95" rot="R270"/>
<junction x="10.16" y="-20.32"/>
<pinref part="JP4" gate="A" pin="1"/>
<junction x="10.16" y="-20.32"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<junction x="76.2" y="25.4"/>
<pinref part="U2" gate="A" pin="MODE"/>
<junction x="91.44" y="25.4"/>
<wire x1="76.2" y1="25.4" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<junction x="68.58" y="48.26"/>
<pinref part="C8" gate="G$1" pin="2"/>
<junction x="78.74" y="45.72"/>
<pinref part="C7" gate="G$1" pin="-"/>
<junction x="68.58" y="45.72"/>
<wire x1="78.74" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="45.72" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<junction x="154.94" y="6.35"/>
<pinref part="C9" gate="G$1" pin="2"/>
<junction x="154.94" y="1.27"/>
<wire x1="154.94" y1="1.27" x2="154.94" y2="6.35" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<junction x="154.94" y="11.43"/>
<wire x1="154.94" y1="11.43" x2="154.94" y2="6.35" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<junction x="91.44" y="-27.94"/>
<pinref part="J1" gate="G$1" pin="GND"/>
<junction x="86.36" y="-27.94"/>
<wire x1="86.36" y1="-27.94" x2="91.44" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE1/SCL1/T4/PTCXY"/>
<junction x="38.1" y="7.62"/>
<wire x1="38.1" y1="7.62" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<label x="48.26" y="8.89" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="AVCC"/>
<junction x="38.1" y="48.26"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<junction x="38.1" y="45.72"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<label x="40.64" y="46.99" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<junction x="-55.88" y="2.54"/>
<wire x1="-55.88" y1="2.54" x2="-60.96" y2="2.54" width="0.1524" layer="91"/>
<label x="-63.5" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<junction x="35.56" y="-20.32"/>
<wire x1="35.56" y1="-20.32" x2="35.56" y2="-25.4" width="0.1524" layer="91"/>
<label x="35.56" y="-25.4" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<junction x="-45.72" y="45.72"/>
<wire x1="-45.72" y1="45.72" x2="-50.8" y2="45.72" width="0.1524" layer="91"/>
<label x="-53.34" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="-27.94" width="0.1524" layer="91"/>
<label x="20.32" y="-30.48" size="1.778" layer="95" rot="R270"/>
<junction x="20.32" y="-20.32"/>
<pinref part="JP4" gate="A" pin="5"/>
<junction x="20.32" y="-20.32"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VDD"/>
<junction x="91.44" y="30.48"/>
<wire x1="91.44" y1="30.48" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<label x="66.04" y="30.48" size="1.778" layer="95" rot="R180"/>
<pinref part="C7" gate="G$1" pin="+"/>
<junction x="68.58" y="33.02"/>
<wire x1="78.74" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="30.48" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="33.02" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<junction x="68.58" y="30.48"/>
<pinref part="C8" gate="G$1" pin="1"/>
<junction x="78.74" y="33.02"/>
<wire x1="78.74" y1="33.02" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<junction x="78.74" y="30.48"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="+5V" pin="+5V"/>
<junction x="91.44" y="-17.78"/>
<pinref part="J1" gate="G$1" pin="VCC"/>
<junction x="86.36" y="-17.78"/>
<wire x1="86.36" y1="-17.78" x2="91.44" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC6/!RESET"/>
<junction x="-33.02" y="2.54"/>
<pinref part="R1" gate="G$1" pin="2"/>
<junction x="-38.1" y="2.54"/>
<wire x1="-33.02" y1="2.54" x2="-38.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="2.54" x2="-38.1" y2="-2.54" width="0.1524" layer="91"/>
<label x="-38.1" y="-5.08" size="1.778" layer="95"/>
<pinref part="C4" gate="G$1" pin="2"/>
<junction x="-58.42" y="7.62"/>
<wire x1="-38.1" y1="2.54" x2="-38.1" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="7.62" x2="-58.42" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<junction x="45.72" y="-20.32"/>
<wire x1="45.72" y1="-20.32" x2="45.72" y2="-25.4" width="0.1524" layer="91"/>
<label x="45.72" y="-25.4" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB3/MOSI0/TXD1/OC2A/PTCXY"/>
<junction x="-33.02" y="33.02"/>
<wire x1="-33.02" y1="33.02" x2="-38.1" y2="33.02" width="0.1524" layer="91"/>
<label x="-45.72" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<junction x="43.18" y="-20.32"/>
<wire x1="43.18" y1="-20.32" x2="43.18" y2="-25.4" width="0.1524" layer="91"/>
<label x="43.18" y="-25.4" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB4/MISO0/RXD1/PTCXY"/>
<junction x="-33.02" y="30.48"/>
<wire x1="-33.02" y1="30.48" x2="-38.1" y2="30.48" width="0.1524" layer="91"/>
<label x="-45.72" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<junction x="40.64" y="-20.32"/>
<wire x1="40.64" y1="-20.32" x2="40.64" y2="-25.4" width="0.1524" layer="91"/>
<label x="40.64" y="-25.4" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB5/PTCXY/XCK1/SCK0"/>
<junction x="-33.02" y="27.94"/>
<wire x1="-33.02" y1="27.94" x2="-38.1" y2="27.94" width="0.1524" layer="91"/>
<label x="-45.72" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<junction x="38.1" y="-20.32"/>
<wire x1="38.1" y1="-20.32" x2="38.1" y2="-25.4" width="0.1524" layer="91"/>
<label x="38.1" y="-25.4" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<junction x="-38.1" y="45.72"/>
<pinref part="U1" gate="G$1" pin="AREF"/>
<junction x="-33.02" y="45.72"/>
<wire x1="-38.1" y1="45.72" x2="-33.02" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<wire x1="17.78" y1="-20.32" x2="17.78" y2="-27.94" width="0.1524" layer="91"/>
<label x="17.78" y="-30.48" size="1.778" layer="95" rot="R270"/>
<junction x="17.78" y="-20.32"/>
<pinref part="JP4" gate="A" pin="4"/>
<junction x="17.78" y="-20.32"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<junction x="-71.12" y="7.62"/>
<wire x1="-71.12" y1="7.62" x2="-73.66" y2="7.62" width="0.1524" layer="91"/>
<label x="-78.74" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="-27.94" width="0.1524" layer="91"/>
<label x="15.24" y="-30.48" size="1.778" layer="95" rot="R270"/>
<junction x="15.24" y="-20.32"/>
<pinref part="JP4" gate="A" pin="3"/>
<junction x="15.24" y="-20.32"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD0/PTCXY/OC3A/RXD0"/>
<junction x="38.1" y="40.64"/>
<wire x1="38.1" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<label x="48.26" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="-27.94" width="0.1524" layer="91"/>
<label x="12.7" y="-30.48" size="1.778" layer="95" rot="R270"/>
<junction x="12.7" y="-20.32"/>
<pinref part="JP4" gate="A" pin="2"/>
<junction x="12.7" y="-20.32"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD1/PTCXY/OC4A/TXD0"/>
<junction x="38.1" y="38.1"/>
<wire x1="38.1" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<label x="48.26" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<junction x="86.36" y="10.16"/>
<pinref part="U2" gate="A" pin="CEXT"/>
<junction x="91.44" y="10.16"/>
<wire x1="86.36" y1="10.16" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<junction x="86.36" y="2.54"/>
<pinref part="U2" gate="A" pin="QGND"/>
<junction x="91.44" y="2.54"/>
<wire x1="86.36" y1="2.54" x2="91.44" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XTAL1" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<junction x="147.32" y="1.27"/>
<pinref part="Q2" gate="G$1" pin="2"/>
<junction x="144.78" y="3.81"/>
<wire x1="147.32" y1="1.27" x2="144.78" y2="1.27" width="0.1524" layer="91"/>
<wire x1="144.78" y1="1.27" x2="144.78" y2="3.81" width="0.1524" layer="91"/>
<wire x1="144.78" y1="3.81" x2="138.43" y2="3.81" width="0.1524" layer="91"/>
<label x="138.43" y="3.81" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="XTAL1"/>
<junction x="91.44" y="22.86"/>
<wire x1="91.44" y1="22.86" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<label x="76.2" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="XTAL2" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<junction x="147.32" y="11.43"/>
<pinref part="Q2" gate="G$1" pin="1"/>
<junction x="144.78" y="8.89"/>
<wire x1="147.32" y1="11.43" x2="144.78" y2="11.43" width="0.1524" layer="91"/>
<wire x1="144.78" y1="11.43" x2="144.78" y2="8.89" width="0.1524" layer="91"/>
<wire x1="144.78" y1="8.89" x2="138.43" y2="8.89" width="0.1524" layer="91"/>
<label x="138.43" y="8.89" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="XTAL2"/>
<junction x="127" y="22.86"/>
<wire x1="127" y1="22.86" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<label x="129.54" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB1/OC1A/PTCXY"/>
<junction x="-33.02" y="38.1"/>
<wire x1="-33.02" y1="38.1" x2="-38.1" y2="38.1" width="0.1524" layer="91"/>
<label x="-40.64" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="DIN"/>
<junction x="91.44" y="20.32"/>
<wire x1="91.44" y1="20.32" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<label x="86.36" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB2/!SS0!/OC1B/PTCXY"/>
<junction x="-33.02" y="35.56"/>
<wire x1="-33.02" y1="35.56" x2="-38.1" y2="35.56" width="0.1524" layer="91"/>
<label x="-40.64" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="SCLK"/>
<junction x="91.44" y="15.24"/>
<wire x1="91.44" y1="15.24" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
<label x="86.36" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD6/OC0A/PTCXY/AIN0"/>
<junction x="38.1" y="25.4"/>
<wire x1="38.1" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<label x="43.18" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="DOUT"/>
<junction x="127" y="30.48"/>
<wire x1="127" y1="30.48" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<label x="129.54" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXRF" class="0">
<segment>
<pinref part="U2" gate="A" pin="RX"/>
<junction x="91.44" y="17.78"/>
<wire x1="91.44" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<label x="81.28" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<junction x="172.72" y="26.67"/>
<wire x1="172.72" y1="26.67" x2="175.26" y2="26.67" width="0.1524" layer="91"/>
<label x="175.26" y="26.67" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<junction x="139.7" y="27.94"/>
<pinref part="U2" gate="A" pin="TX2"/>
<junction x="127" y="27.94"/>
<wire x1="139.7" y1="27.94" x2="127" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<junction x="152.4" y="27.94"/>
<pinref part="R2" gate="G$1" pin="1"/>
<junction x="154.94" y="26.67"/>
<wire x1="152.4" y1="27.94" x2="152.4" y2="26.67" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<junction x="147.32" y="20.32"/>
<wire x1="154.94" y1="26.67" x2="152.4" y2="26.67" width="0.1524" layer="91"/>
<wire x1="152.4" y1="26.67" x2="147.32" y2="26.67" width="0.1524" layer="91"/>
<junction x="152.4" y="26.67"/>
<wire x1="147.32" y1="26.67" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="147.32" y1="21.59" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<junction x="144.78" y="20.32"/>
<pinref part="U2" gate="A" pin="TX1"/>
<junction x="127" y="25.4"/>
<wire x1="144.78" y1="20.32" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="144.78" y1="25.4" x2="127" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-43.18" x2="58.42" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-43.18" x2="58.42" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-10.16" x2="-2.54" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-10.16" x2="101.6" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-10.16" x2="101.6" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-43.18" x2="101.6" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-81.28" y1="55.88" x2="-81.28" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-10.16" x2="58.42" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-10.16" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="58.42" y1="55.88" x2="-81.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-10.16" x2="185.42" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-10.16" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="185.42" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="10.16" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
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
