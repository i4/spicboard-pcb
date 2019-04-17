<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<!--Created by TARGET 3001! Version: 18.4.0.4-->
<!--DateTime: 2016-04-19 23:16:32-->
<eagle version="7.3.0">
	<drawing>
		<settings>
			<setting alwaysvectorfont="no"/>
			<setting verticaltext="up"/>
		</settings>
		<grid distance="0.635" unitdist="mm" unit="mm" style="lines" multiple="2" display="no" altdistance="0.635" altunitdist="mm" altunit="mm"/>
		<layers>
			<layer number="1" name="Top" color="4" fill="1" visible="no" active="yes"/>
			<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="yes"/>
			<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="yes"/>
			<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="yes"/>
			<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="yes"/>
			<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="yes"/>
			<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="yes"/>
			<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="yes"/>
			<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="yes"/>
			<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="yes"/>
			<layer number="25" name="tNames" color="7" fill="1" visible="no" active="yes"/>
			<layer number="26" name="bNames" color="7" fill="1" visible="no" active="yes"/>
			<layer number="27" name="tValues" color="7" fill="1" visible="no" active="yes"/>
			<layer number="28" name="bValues" color="7" fill="1" visible="no" active="yes"/>
			<layer number="29" name="tStop" color="7" fill="3" visible="no" active="yes"/>
			<layer number="30" name="bStop" color="7" fill="6" visible="no" active="yes"/>
			<layer number="31" name="tCream" color="7" fill="4" visible="no" active="yes"/>
			<layer number="32" name="bCream" color="7" fill="5" visible="no" active="yes"/>
			<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="yes"/>
			<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="yes"/>
			<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="yes"/>
			<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="yes"/>
			<layer number="37" name="tTest" color="7" fill="1" visible="no" active="yes"/>
			<layer number="38" name="bTest" color="7" fill="1" visible="no" active="yes"/>
			<layer number="39" name="tKeepout" color="4" fill="11" visible="yes" active="yes"/>
			<layer number="40" name="bKeepout" color="1" fill="11" visible="yes" active="yes"/>
			<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="yes"/>
			<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="yes"/>
			<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="yes"/>
			<layer number="44" name="Drills" color="7" fill="1" visible="no" active="yes"/>
			<layer number="45" name="Holes" color="7" fill="1" visible="no" active="yes"/>
			<layer number="46" name="Milling" color="3" fill="1" visible="no" active="yes"/>
			<layer number="47" name="Measures" color="7" fill="1" visible="no" active="yes"/>
			<layer number="48" name="Document" color="7" fill="1" visible="yes" active="yes"/>
			<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="yes"/>
			<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="yes"/>
			<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="yes"/>
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
				<library name="TARGET3001!_V18.4.0.4">
					<packages>
						<package name="#_0">
							<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.203" layer="21"/>
							<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.254" layer="21" curve="286.260196685791" cap="round"/>
							<wire x1="0" y1="1.143" x2="-1.143" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="1.651" x2="-1.651" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="2.159" x2="-2.159" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<pad name="1" x="-1.27" y="0" drill="0.812" shape="octagon" diameter="1.9"/>
							<pad name="2" x="1.27" y="0" drill="0.812" shape="octagon" diameter="1.9"/>
							<circle x="0" y="0" radius="2.54" width="0.152" layer="21"/>
						</package>
						<package name="#_1">
							<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.203" layer="21"/>
							<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.254" layer="21" curve="286.260196685791" cap="round"/>
							<wire x1="0" y1="1.143" x2="-1.143" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="1.651" x2="-1.651" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="2.159" x2="-2.159" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<pad name="1" x="-1.27" y="0" drill="0.812" shape="octagon" diameter="1.9"/>
							<pad name="2" x="1.27" y="0" drill="0.812" shape="octagon" diameter="1.9"/>
							<circle x="0" y="0" radius="2.54" width="0.152" layer="21"/>
						</package>
						<package name="#_2">
							<wire x1="0.635" y1="-2.159" x2="-0.635" y2="-2.159" width="0.152" layer="21"/>
							<wire x1="-1.143" y1="-1.651" x2="-0.635" y2="-2.159" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0.635" y1="-2.159" x2="1.143" y2="-1.651" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="-1.143" y1="1.651" x2="-1.143" y2="-1.651" width="0.152" layer="21"/>
							<wire x1="0.635" y1="2.159" x2="-0.635" y2="2.159" width="0.152" layer="21"/>
							<wire x1="1.143" y1="1.651" x2="1.143" y2="-1.651" width="0.152" layer="21"/>
							<wire x1="-0.635" y1="2.159" x2="-1.143" y2="1.651" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="1.143" y1="1.651" x2="0.635" y2="2.159" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="-0.762" y1="-0.305" x2="0.762" y2="-0.305" width="0.304" layer="21"/>
							<wire x1="-0.762" y1="0.33" x2="0.762" y2="0.33" width="0.304" layer="21"/>
							<wire x1="0" y1="1.27" x2="0" y2="0.33" width="0.152" layer="21"/>
							<wire x1="0" y1="-1.27" x2="0" y2="-0.305" width="0.152" layer="21"/>
							<pad name="1" x="0" y="-1.27" drill="0.812" shape="octagon" diameter="1.5" rot="R90"/>
							<pad name="2" x="0" y="1.27" drill="0.812" shape="octagon" diameter="1.5" rot="R90"/>
							<text x="-1.820046" y="-4.2834" size="1.27" layer="27">&gt;VALUE</text>
						</package>
						<package name="#_3">
							<wire x1="0" y1="-2.159" x2="0" y2="-2.667" width="0.152" layer="21"/>
							<wire x1="0.254" y1="-2.413" x2="-0.254" y2="-2.413" width="0.152" layer="21"/>
							<wire x1="0" y1="-1.651" x2="0" y2="-0.762" width="0.152" layer="21"/>
							<wire x1="0" y1="-0.762" x2="1.27" y2="-0.762" width="0.152" layer="21"/>
							<wire x1="1.27" y1="-0.762" x2="1.27" y2="-0.254" width="0.152" layer="21"/>
							<wire x1="1.27" y1="-0.254" x2="-1.27" y2="-0.254" width="0.152" layer="21"/>
							<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-0.762" width="0.152" layer="21"/>
							<wire x1="-1.27" y1="-0.762" x2="0" y2="-0.762" width="0.152" layer="21"/>
							<wire x1="0" y1="0.635" x2="0" y2="1.651" width="0.152" layer="21"/>
							<pad name="1" x="0" y="-1.27" drill="0.812" shape="round" diameter="1.574" rot="R90"/>
							<pad name="2" x="0" y="1.27" drill="0.812" shape="octagon" diameter="1.574" rot="R90"/>
							<circle x="0" y="0" radius="2.794" width="0.152" layer="21"/>
							<rectangle x1="-0.254" y1="-0.762" x2="0.254" y2="1.778" layer="21" rot="R90"/>
							<text x="4.154417" y="-1.583871" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
						</package>
						<package name="#_4">
							<wire x1="-0.635" y1="2.159" x2="0.635" y2="2.159" width="0.152" layer="21"/>
							<wire x1="1.143" y1="1.651" x2="0.635" y2="2.159" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="-0.635" y1="2.159" x2="-1.143" y2="1.651" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="1.143" y1="-1.651" x2="1.143" y2="1.651" width="0.152" layer="21"/>
							<wire x1="-0.635" y1="-2.159" x2="0.635" y2="-2.159" width="0.152" layer="21"/>
							<wire x1="-1.143" y1="-1.651" x2="-1.143" y2="1.651" width="0.152" layer="21"/>
							<wire x1="0.635" y1="-2.159" x2="1.143" y2="-1.651" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="-1.143" y1="-1.651" x2="-0.635" y2="-2.159" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0.762" y1="0.305" x2="-0.762" y2="0.305" width="0.304" layer="21"/>
							<wire x1="0.762" y1="-0.33" x2="-0.762" y2="-0.33" width="0.304" layer="21"/>
							<wire x1="0" y1="-1.27" x2="0" y2="-0.33" width="0.152" layer="21"/>
							<wire x1="0" y1="1.27" x2="0" y2="0.305" width="0.152" layer="21"/>
							<pad name="1" x="0" y="1.27" drill="0.812" shape="octagon" diameter="1.5" rot="R270"/>
							<pad name="2" x="0" y="-1.27" drill="0.812" shape="octagon" diameter="1.5" rot="R270"/>
							<text x="-1.397" y="-2.34696" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
						</package>
						<package name="#_5">
							<wire x1="0" y1="-2.159" x2="0" y2="-2.667" width="0.152" layer="21"/>
							<wire x1="0.254" y1="-2.413" x2="-0.254" y2="-2.413" width="0.152" layer="21"/>
							<wire x1="0" y1="-1.651" x2="0" y2="-0.762" width="0.152" layer="21"/>
							<wire x1="0" y1="-0.762" x2="1.27" y2="-0.762" width="0.152" layer="21"/>
							<wire x1="1.27" y1="-0.762" x2="1.27" y2="-0.254" width="0.152" layer="21"/>
							<wire x1="1.27" y1="-0.254" x2="-1.27" y2="-0.254" width="0.152" layer="21"/>
							<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-0.762" width="0.152" layer="21"/>
							<wire x1="-1.27" y1="-0.762" x2="0" y2="-0.762" width="0.152" layer="21"/>
							<wire x1="0" y1="0.635" x2="0" y2="1.651" width="0.152" layer="21"/>
							<pad name="1" x="0" y="-1.27" drill="0.812" shape="round" diameter="1.574" rot="R90"/>
							<pad name="2" x="0" y="1.27" drill="0.812" shape="octagon" diameter="1.574" rot="R90"/>
							<circle x="0" y="0" radius="2.794" width="0.152" layer="21"/>
							<rectangle x1="-0.254" y1="-0.762" x2="0.254" y2="1.778" layer="21" rot="R90"/>
							<text x="-1.103158" y="-4.429094" size="1.27" layer="27">&gt;VALUE</text>
						</package>
						<package name="#_6">
							<wire x1="0" y1="-2.159" x2="0" y2="-2.667" width="0.152" layer="21"/>
							<wire x1="0.254" y1="-2.413" x2="-0.254" y2="-2.413" width="0.152" layer="21"/>
							<wire x1="0" y1="-1.651" x2="0" y2="-0.762" width="0.152" layer="21"/>
							<wire x1="0" y1="-0.762" x2="1.27" y2="-0.762" width="0.152" layer="21"/>
							<wire x1="1.27" y1="-0.762" x2="1.27" y2="-0.254" width="0.152" layer="21"/>
							<wire x1="1.27" y1="-0.254" x2="-1.27" y2="-0.254" width="0.152" layer="21"/>
							<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-0.762" width="0.152" layer="21"/>
							<wire x1="-1.27" y1="-0.762" x2="0" y2="-0.762" width="0.152" layer="21"/>
							<wire x1="0" y1="0.635" x2="0" y2="1.651" width="0.152" layer="21"/>
							<pad name="1" x="0" y="-1.27" drill="0.812" shape="round" diameter="1.574" rot="R90"/>
							<pad name="2" x="0" y="1.27" drill="0.812" shape="octagon" diameter="1.574" rot="R90"/>
							<circle x="0" y="0" radius="2.794" width="0.152" layer="21"/>
							<rectangle x1="-0.254" y1="-0.762" x2="0.254" y2="1.778" layer="21" rot="R90"/>
							<text x="-1.526706" y="2.99456" size="1.27" layer="27">&gt;VALUE</text>
						</package>
						<package name="#_7">
							<wire x1="0.635" y1="-2.159" x2="-0.635" y2="-2.159" width="0.152" layer="21"/>
							<wire x1="-1.143" y1="-1.651" x2="-0.635" y2="-2.159" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0.635" y1="-2.159" x2="1.143" y2="-1.651" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="-1.143" y1="1.651" x2="-1.143" y2="-1.651" width="0.152" layer="21"/>
							<wire x1="0.635" y1="2.159" x2="-0.635" y2="2.159" width="0.152" layer="21"/>
							<wire x1="1.143" y1="1.651" x2="1.143" y2="-1.651" width="0.152" layer="21"/>
							<wire x1="-0.635" y1="2.159" x2="-1.143" y2="1.651" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="1.143" y1="1.651" x2="0.635" y2="2.159" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="-0.762" y1="-0.305" x2="0.762" y2="-0.305" width="0.304" layer="21"/>
							<wire x1="-0.762" y1="0.33" x2="0.762" y2="0.33" width="0.304" layer="21"/>
							<wire x1="0" y1="1.27" x2="0" y2="0.33" width="0.152" layer="21"/>
							<wire x1="0" y1="-1.27" x2="0" y2="-0.305" width="0.152" layer="21"/>
							<pad name="1" x="0" y="-1.27" drill="0.812" shape="octagon" diameter="1.5" rot="R90"/>
							<pad name="2" x="0" y="1.27" drill="0.812" shape="octagon" diameter="1.5" rot="R90"/>
							<text x="2.667" y="-1.778" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
						</package>
						<package name="#_8">
							<wire x1="6.223" y1="-8.509" x2="6.223" y2="8.509" width="0.152" layer="21"/>
							<wire x1="-6.223" y1="8.509" x2="6.223" y2="8.509" width="0.152" layer="21"/>
							<wire x1="-6.223" y1="8.509" x2="-6.223" y2="-8.509" width="0.152" layer="21"/>
							<wire x1="6.223" y1="-8.509" x2="-6.223" y2="-8.509" width="0.152" layer="21"/>
							<wire x1="4.47" y1="-6.35" x2="4.648" y2="-6.35" width="0.304" layer="21"/>
							<wire x1="4.749" y1="6.274" x2="4.064" y2="5.588" width="0.406" layer="21"/>
							<wire x1="4.064" y1="5.588" x2="3.225" y2="0.788" width="0.406" layer="21"/>
							<wire x1="3.225" y1="0.788" x2="3.708" y2="0.305" width="0.406" layer="21"/>
							<wire x1="3.708" y1="0.305" x2="4.318" y2="0.915" width="0.406" layer="21"/>
							<wire x1="4.318" y1="0.915" x2="5.156" y2="5.868" width="0.406" layer="21"/>
							<wire x1="5.156" y1="5.868" x2="4.749" y2="6.274" width="0.406" layer="21"/>
							<wire x1="4.292" y1="6.731" x2="3.657" y2="6.096" width="0.406" layer="21"/>
							<wire x1="3.657" y1="6.096" x2="-1.626" y2="6.096" width="0.406" layer="21"/>
							<wire x1="-1.626" y1="6.096" x2="-2.312" y2="6.782" width="0.406" layer="21"/>
							<wire x1="-2.312" y1="6.782" x2="-1.982" y2="7.112" width="0.406" layer="21"/>
							<wire x1="-1.982" y1="7.112" x2="3.911" y2="7.112" width="0.406" layer="21"/>
							<wire x1="3.911" y1="7.112" x2="4.292" y2="6.731" width="0.406" layer="21"/>
							<wire x1="-2.769" y1="6.325" x2="-2.134" y2="5.69" width="0.406" layer="21"/>
							<wire x1="-2.134" y1="5.69" x2="-2.972" y2="0.813" width="0.406" layer="21"/>
							<wire x1="-2.972" y1="0.813" x2="-3.556" y2="0.229" width="0.406" layer="21"/>
							<wire x1="-3.556" y1="0.229" x2="-4.039" y2="0.712" width="0.406" layer="21"/>
							<wire x1="-4.039" y1="0.712" x2="-3.125" y2="5.969" width="0.406" layer="21"/>
							<wire x1="-3.125" y1="5.969" x2="-2.769" y2="6.325" width="0.406" layer="21"/>
							<wire x1="-3.074" y1="-0.254" x2="-2.439" y2="0.381" width="0.406" layer="21"/>
							<wire x1="-2.439" y1="0.381" x2="2.692" y2="0.381" width="0.406" layer="21"/>
							<wire x1="2.692" y1="0.381" x2="3.2" y2="-0.127" width="0.406" layer="21"/>
							<wire x1="3.2" y1="-0.127" x2="2.692" y2="-0.635" width="0.406" layer="21"/>
							<wire x1="2.692" y1="-0.635" x2="-2.693" y2="-0.635" width="0.406" layer="21"/>
							<wire x1="-2.693" y1="-0.635" x2="-3.074" y2="-0.254" width="0.406" layer="21"/>
							<wire x1="-3.556" y1="-0.736" x2="-3.302" y2="-0.99" width="0.406" layer="21"/>
							<wire x1="-4.75" y1="-6.553" x2="-4.166" y2="-5.969" width="0.406" layer="21"/>
							<wire x1="-4.166" y1="-5.969" x2="-3.302" y2="-0.99" width="0.406" layer="21"/>
							<wire x1="-3.556" y1="-0.736" x2="-4.445" y2="-1.625" width="0.406" layer="21"/>
							<wire x1="-4.445" y1="-1.625" x2="-5.233" y2="-6.07" width="0.406" layer="21"/>
							<wire x1="-5.233" y1="-6.07" x2="-4.75" y2="-6.553" width="0.406" layer="21"/>
							<wire x1="-4.268" y1="-7.035" x2="-3.582" y2="-6.35" width="0.406" layer="21"/>
							<wire x1="-3.582" y1="-6.35" x2="1.676" y2="-6.35" width="0.406" layer="21"/>
							<wire x1="1.676" y1="-6.35" x2="2.362" y2="-7.035" width="0.406" layer="21"/>
							<wire x1="2.362" y1="-7.035" x2="2.032" y2="-7.366" width="0.406" layer="21"/>
							<wire x1="2.032" y1="-7.366" x2="-3.937" y2="-7.366" width="0.406" layer="21"/>
							<wire x1="-3.937" y1="-7.366" x2="-4.268" y2="-7.035" width="0.406" layer="21"/>
							<wire x1="3.683" y1="-0.584" x2="2.844" y2="-1.422" width="0.406" layer="21"/>
							<wire x1="2.844" y1="-1.422" x2="2.082" y2="-5.816" width="0.406" layer="21"/>
							<wire x1="2.082" y1="-5.816" x2="2.844" y2="-6.578" width="0.406" layer="21"/>
							<wire x1="2.844" y1="-6.578" x2="3.048" y2="-6.375" width="0.406" layer="21"/>
							<wire x1="3.048" y1="-6.375" x2="3.962" y2="-0.863" width="0.406" layer="21"/>
							<wire x1="3.962" y1="-0.863" x2="3.683" y2="-0.584" width="0.406" layer="21"/>
							<wire x1="3.479" y1="-1.168" x2="2.641" y2="-5.994" width="0.812" layer="21"/>
							<wire x1="1.778" y1="-6.858" x2="-3.683" y2="-6.858" width="0.812" layer="21"/>
							<wire x1="-4.649" y1="-5.943" x2="-3.785" y2="-1.295" width="0.812" layer="21"/>
							<wire x1="-3.531" y1="0.839" x2="-2.667" y2="5.715" width="0.812" layer="21"/>
							<wire x1="-1.753" y1="6.604" x2="3.81" y2="6.604" width="0.812" layer="21"/>
							<wire x1="4.572" y1="5.766" x2="3.759" y2="0.915" width="0.812" layer="21"/>
							<wire x1="2.667" y1="-0.127" x2="-2.515" y2="-0.127" width="0.812" layer="21"/>
							<pad name="1" x="-5.08" y="-7.62" drill="0.812" shape="octagon" diameter="1.5" rot="R90"/>
							<pad name="2" x="-2.54" y="-7.62" drill="0.812" shape="octagon" diameter="1.5" rot="R90"/>
							<pad name="3" x="0" y="-7.62" drill="0.812" shape="octagon" diameter="1.5" rot="R90"/>
							<pad name="4" x="2.54" y="-7.62" drill="0.812" shape="octagon" diameter="1.5" rot="R90"/>
							<pad name="5" x="5.08" y="-7.62" drill="0.812" shape="octagon" diameter="1.5" rot="R90"/>
							<pad name="6" x="5.08" y="7.62" drill="0.812" shape="octagon" diameter="1.5" rot="R90"/>
							<pad name="7" x="2.54" y="7.62" drill="0.812" shape="octagon" diameter="1.5" rot="R90"/>
							<pad name="8" x="0" y="7.62" drill="0.812" shape="octagon" diameter="1.5" rot="R90"/>
							<pad name="9" x="-2.54" y="7.62" drill="0.812" shape="octagon" diameter="1.5" rot="R90"/>
							<pad name="10" x="-5.08" y="7.62" drill="0.812" shape="octagon" diameter="1.6" rot="R90"/>
							<circle x="4.572" y="-6.35" radius="0.381" width="0.762" layer="21"/>
						</package>
						<package name="#_9">
							<wire x1="6.223" y1="-8.509" x2="6.223" y2="8.509" width="0.152" layer="21"/>
							<wire x1="-6.223" y1="8.509" x2="6.223" y2="8.509" width="0.152" layer="21"/>
							<wire x1="-6.223" y1="8.509" x2="-6.223" y2="-8.509" width="0.152" layer="21"/>
							<wire x1="6.223" y1="-8.509" x2="-6.223" y2="-8.509" width="0.152" layer="21"/>
							<wire x1="4.47" y1="-6.35" x2="4.648" y2="-6.35" width="0.304" layer="21"/>
							<wire x1="4.749" y1="6.274" x2="4.064" y2="5.588" width="0.406" layer="21"/>
							<wire x1="4.064" y1="5.588" x2="3.225" y2="0.788" width="0.406" layer="21"/>
							<wire x1="3.225" y1="0.788" x2="3.708" y2="0.305" width="0.406" layer="21"/>
							<wire x1="3.708" y1="0.305" x2="4.318" y2="0.915" width="0.406" layer="21"/>
							<wire x1="4.318" y1="0.915" x2="5.156" y2="5.868" width="0.406" layer="21"/>
							<wire x1="5.156" y1="5.868" x2="4.749" y2="6.274" width="0.406" layer="21"/>
							<wire x1="4.292" y1="6.731" x2="3.657" y2="6.096" width="0.406" layer="21"/>
							<wire x1="3.657" y1="6.096" x2="-1.626" y2="6.096" width="0.406" layer="21"/>
							<wire x1="-1.626" y1="6.096" x2="-2.312" y2="6.782" width="0.406" layer="21"/>
							<wire x1="-2.312" y1="6.782" x2="-1.982" y2="7.112" width="0.406" layer="21"/>
							<wire x1="-1.982" y1="7.112" x2="3.911" y2="7.112" width="0.406" layer="21"/>
							<wire x1="3.911" y1="7.112" x2="4.292" y2="6.731" width="0.406" layer="21"/>
							<wire x1="-2.769" y1="6.325" x2="-2.134" y2="5.69" width="0.406" layer="21"/>
							<wire x1="-2.134" y1="5.69" x2="-2.972" y2="0.813" width="0.406" layer="21"/>
							<wire x1="-2.972" y1="0.813" x2="-3.556" y2="0.229" width="0.406" layer="21"/>
							<wire x1="-3.556" y1="0.229" x2="-4.039" y2="0.712" width="0.406" layer="21"/>
							<wire x1="-4.039" y1="0.712" x2="-3.125" y2="5.969" width="0.406" layer="21"/>
							<wire x1="-3.125" y1="5.969" x2="-2.769" y2="6.325" width="0.406" layer="21"/>
							<wire x1="-3.074" y1="-0.254" x2="-2.439" y2="0.381" width="0.406" layer="21"/>
							<wire x1="-2.439" y1="0.381" x2="2.692" y2="0.381" width="0.406" layer="21"/>
							<wire x1="2.692" y1="0.381" x2="3.2" y2="-0.127" width="0.406" layer="21"/>
							<wire x1="3.2" y1="-0.127" x2="2.692" y2="-0.635" width="0.406" layer="21"/>
							<wire x1="2.692" y1="-0.635" x2="-2.693" y2="-0.635" width="0.406" layer="21"/>
							<wire x1="-2.693" y1="-0.635" x2="-3.074" y2="-0.254" width="0.406" layer="21"/>
							<wire x1="-3.556" y1="-0.736" x2="-3.302" y2="-0.99" width="0.406" layer="21"/>
							<wire x1="-4.75" y1="-6.553" x2="-4.166" y2="-5.969" width="0.406" layer="21"/>
							<wire x1="-4.166" y1="-5.969" x2="-3.302" y2="-0.99" width="0.406" layer="21"/>
							<wire x1="-3.556" y1="-0.736" x2="-4.445" y2="-1.625" width="0.406" layer="21"/>
							<wire x1="-4.445" y1="-1.625" x2="-5.233" y2="-6.07" width="0.406" layer="21"/>
							<wire x1="-5.233" y1="-6.07" x2="-4.75" y2="-6.553" width="0.406" layer="21"/>
							<wire x1="-4.268" y1="-7.035" x2="-3.582" y2="-6.35" width="0.406" layer="21"/>
							<wire x1="-3.582" y1="-6.35" x2="1.676" y2="-6.35" width="0.406" layer="21"/>
							<wire x1="1.676" y1="-6.35" x2="2.362" y2="-7.035" width="0.406" layer="21"/>
							<wire x1="2.362" y1="-7.035" x2="2.032" y2="-7.366" width="0.406" layer="21"/>
							<wire x1="2.032" y1="-7.366" x2="-3.937" y2="-7.366" width="0.406" layer="21"/>
							<wire x1="-3.937" y1="-7.366" x2="-4.268" y2="-7.035" width="0.406" layer="21"/>
							<wire x1="3.683" y1="-0.584" x2="2.844" y2="-1.422" width="0.406" layer="21"/>
							<wire x1="2.844" y1="-1.422" x2="2.082" y2="-5.816" width="0.406" layer="21"/>
							<wire x1="2.082" y1="-5.816" x2="2.844" y2="-6.578" width="0.406" layer="21"/>
							<wire x1="2.844" y1="-6.578" x2="3.048" y2="-6.375" width="0.406" layer="21"/>
							<wire x1="3.048" y1="-6.375" x2="3.962" y2="-0.863" width="0.406" layer="21"/>
							<wire x1="3.962" y1="-0.863" x2="3.683" y2="-0.584" width="0.406" layer="21"/>
							<wire x1="3.479" y1="-1.168" x2="2.641" y2="-5.994" width="0.812" layer="21"/>
							<wire x1="1.778" y1="-6.858" x2="-3.683" y2="-6.858" width="0.812" layer="21"/>
							<wire x1="-4.649" y1="-5.943" x2="-3.785" y2="-1.295" width="0.812" layer="21"/>
							<wire x1="-3.531" y1="0.839" x2="-2.667" y2="5.715" width="0.812" layer="21"/>
							<wire x1="-1.753" y1="6.604" x2="3.81" y2="6.604" width="0.812" layer="21"/>
							<wire x1="4.572" y1="5.766" x2="3.759" y2="0.915" width="0.812" layer="21"/>
							<wire x1="2.667" y1="-0.127" x2="-2.515" y2="-0.127" width="0.812" layer="21"/>
							<pad name="1" x="-5.08" y="-7.62" drill="0.812" shape="octagon" diameter="1.5" rot="R90"/>
							<pad name="2" x="-2.54" y="-7.62" drill="0.812" shape="octagon" diameter="1.5" rot="R90"/>
							<pad name="3" x="0" y="-7.62" drill="0.812" shape="octagon" diameter="1.5" rot="R90"/>
							<pad name="4" x="2.54" y="-7.62" drill="0.812" shape="octagon" diameter="1.5" rot="R90"/>
							<pad name="5" x="5.08" y="-7.62" drill="0.812" shape="octagon" diameter="1.5" rot="R90"/>
							<pad name="6" x="5.08" y="7.62" drill="0.812" shape="octagon" diameter="1.5" rot="R90"/>
							<pad name="7" x="2.54" y="7.62" drill="0.812" shape="octagon" diameter="1.5" rot="R90"/>
							<pad name="8" x="0" y="7.62" drill="0.812" shape="octagon" diameter="1.5" rot="R90"/>
							<pad name="9" x="-2.54" y="7.62" drill="0.812" shape="octagon" diameter="1.5" rot="R90"/>
							<pad name="10" x="-5.08" y="7.62" drill="0.812" shape="octagon" diameter="1.5" rot="R90"/>
							<circle x="4.572" y="-6.35" radius="0.381" width="0.762" layer="21"/>
						</package>
						<package name="#_10">
							<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.203" layer="21"/>
							<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.254" layer="21" curve="286.260196685791" cap="round"/>
							<wire x1="0" y1="1.143" x2="-1.143" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="1.651" x2="-1.651" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="2.159" x2="-2.159" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<pad name="1" x="-1.27" y="0" drill="0.812" shape="octagon" diameter="1.9"/>
							<pad name="2" x="1.27" y="0" drill="0.812" shape="octagon" diameter="1.9"/>
							<circle x="0" y="0" radius="2.54" width="0.152" layer="21"/>
						</package>
						<package name="#_11">
							<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.203" layer="21"/>
							<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.254" layer="21" curve="286.260196685791" cap="round"/>
							<wire x1="0" y1="1.143" x2="-1.143" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="1.651" x2="-1.651" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="2.159" x2="-2.159" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<pad name="1" x="-1.27" y="0" drill="0.812" shape="octagon" diameter="1.9"/>
							<pad name="2" x="1.27" y="0" drill="0.812" shape="octagon" diameter="1.9"/>
							<circle x="0" y="0" radius="2.54" width="0.152" layer="21"/>
						</package>
						<package name="#_12">
							<wire x1="-6.731" y1="25.4" x2="-6.731" y2="-25.4" width="0.177" layer="21"/>
							<wire x1="6.731" y1="-25.4" x2="6.731" y2="25.4" width="0.177" layer="21"/>
							<wire x1="-6.731" y1="25.4" x2="6.731" y2="25.4" width="0.177" layer="21"/>
							<wire x1="-6.731" y1="-25.4" x2="-0.889" y2="-25.4" width="0.177" layer="21"/>
							<wire x1="6.731" y1="-25.4" x2="1.143" y2="-25.4" width="0.177" layer="21"/>
							<wire x1="1.143" y1="-25.4" x2="-0.889" y2="-25.4" width="0.177" layer="21" curve="180" cap="round"/>
							<pad name="1" x="7.62" y="-24.13" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="2" x="7.62" y="-21.59" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="3" x="7.62" y="-19.05" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="4" x="7.62" y="-16.51" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="5" x="7.62" y="-13.97" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="6" x="7.62" y="-11.43" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="7" x="7.62" y="-8.89" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="8" x="7.62" y="-6.35" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="9" x="7.62" y="-3.81" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="10" x="7.62" y="-1.27" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="11" x="7.62" y="1.27" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="12" x="7.62" y="3.81" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="13" x="7.62" y="6.35" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="14" x="7.62" y="8.89" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="15" x="7.62" y="11.43" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="16" x="7.62" y="13.97" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="17" x="7.62" y="16.51" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="18" x="7.62" y="19.05" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="19" x="7.62" y="21.59" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="20" x="7.62" y="24.13" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="21" x="-7.62" y="24.13" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="22" x="-7.62" y="21.59" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="23" x="-7.62" y="19.05" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="24" x="-7.62" y="16.51" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="25" x="-7.62" y="13.97" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="26" x="-7.62" y="11.43" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="27" x="-7.62" y="8.89" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="28" x="-7.62" y="6.35" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="29" x="-7.62" y="3.81" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="30" x="-7.62" y="1.27" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="31" x="-7.62" y="-1.27" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="32" x="-7.62" y="-3.81" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="33" x="-7.62" y="-6.35" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="34" x="-7.62" y="-8.89" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="35" x="-7.62" y="-11.43" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="36" x="-7.62" y="-13.97" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="37" x="-7.62" y="-16.51" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="38" x="-7.62" y="-19.05" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="39" x="-7.62" y="-21.59" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="40" x="-7.62" y="-24.13" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<text x="0.635" y="-16.51" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
						</package>
						<package name="#_13">
							<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="47"/>
							<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.254" layer="47"/>
							<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="47"/>
							<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.254" layer="47"/>
							<pad name="1" x="-2.54" y="-1.27" drill="1" shape="square" diameter="1.6"/>
							<pad name="2" x="-2.54" y="1.27" drill="1" shape="octagon" diameter="1.6"/>
							<pad name="3" x="0" y="-1.27" drill="1" shape="octagon" diameter="1.6"/>
							<pad name="4" x="0" y="1.27" drill="1" shape="octagon" diameter="1.6"/>
							<pad name="5" x="2.54" y="-1.27" drill="1" shape="octagon" diameter="1.6"/>
							<pad name="6" x="2.54" y="1.27" drill="1" shape="octagon" diameter="1.6"/>
							<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="21"/>
							<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="21"/>
							<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="21"/>
							<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="21"/>
							<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="21"/>
							<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="21"/>
						</package>
						<package name="#_14">
							<pad name="1" x="-5.08" y="-1.27" drill="1" shape="octagon" diameter="1.6"/>
							<pad name="2" x="-5.08" y="1.27" drill="1" shape="octagon" diameter="1.6"/>
							<pad name="3" x="-2.54" y="-1.27" drill="1" shape="octagon" diameter="1.6"/>
							<pad name="4" x="-2.54" y="1.27" drill="1" shape="octagon" diameter="1.6"/>
							<pad name="5" x="0" y="-1.27" drill="1" shape="octagon" diameter="1.6"/>
							<pad name="6" x="0" y="1.27" drill="1" shape="octagon" diameter="1.6"/>
							<pad name="8" x="2.54" y="1.27" drill="1" shape="octagon" diameter="1.6"/>
							<pad name="7" x="2.54" y="-1.27" drill="1" shape="octagon" diameter="1.6"/>
							<pad name="9" x="5.08" y="-1.27" drill="1" shape="octagon" diameter="1.6"/>
							<pad name="10" x="5.08" y="1.27" drill="1" shape="octagon" diameter="1.6"/>
							<wire x1="10.16" y1="-4.064" x2="10.16" y2="4.064" width="0.3" layer="21"/>
							<wire x1="-10.16" y1="4.064" x2="-10.16" y2="-4.064" width="0.3" layer="21"/>
							<wire x1="-10.16" y1="4.064" x2="10.16" y2="4.064" width="0.3" layer="21"/>
							<wire x1="2.032" y1="-4.064" x2="2.032" y2="-3.048" width="0.3" layer="21"/>
							<wire x1="2.032" y1="-3.048" x2="-2.032" y2="-3.048" width="0.3" layer="21"/>
							<wire x1="-2.032" y1="-4.064" x2="-2.032" y2="-3.048" width="0.3" layer="21"/>
							<wire x1="10.16" y1="-4.064" x2="2.032" y2="-4.064" width="0.3" layer="21"/>
							<wire x1="-10.16" y1="-4.064" x2="-2.032" y2="-4.064" width="0.3" layer="21"/>
						</package>
						<package name="#_15">
							<pad name="1" x="0" y="0" drill="0.8" shape="octagon" diameter="1.8"/>
							<pad name="2" x="2.54" y="0" drill="0.8" shape="octagon" diameter="1.8"/>
							<circle x="0" y="0" radius="0.85" width="0.15" layer="21"/>
						</package>
						<package name="#_16">
							<wire x1="-2.921" y1="2.095" x2="-2.921" y2="-2.095" width="0.127" layer="21"/>
							<wire x1="-0.134097" y1="-2.413009" x2="-0.134097" y2="2.413009" width="0.127" layer="21" curve="129.583374023438" cap="round"/>
							<wire x1="-1.397" y1="-1.136" x2="-1.397" y2="1.136" width="0.127" layer="21"/>
							<wire x1="-0.134097" y1="2.413009" x2="-2.405903" y2="2.413009" width="0.127" layer="21" curve="50.4166259765625" cap="round"/>
							<wire x1="-1.397" y1="1.404" x2="-1.397" y2="2.664" width="0.127" layer="21"/>
							<wire x1="-2.404986" y1="2.41397" x2="-2.92008" y2="2.095475" width="0.127" layer="21" curve="13.0385437011719" cap="round"/>
							<wire x1="-1.397" y1="1.136" x2="-1.397" y2="1.404" width="0.127" layer="21"/>
							<wire x1="-2.405904" y1="-2.413009" x2="-0.134097" y2="-2.413009" width="0.127" layer="21" curve="50.4166412353516" cap="round"/>
							<wire x1="-1.397" y1="-2.664" x2="-1.397" y2="-1.404" width="0.127" layer="21"/>
							<wire x1="-1.397" y1="-1.404" x2="-1.397" y2="-1.136" width="0.127" layer="21"/>
							<wire x1="-2.92008" y1="-2.094475" x2="-2.380886" y2="-2.42417" width="0.127" layer="21" curve="13.6094665527344" cap="round"/>
							<pad name="1" x="-1.27" y="0" drill="0.812" shape="round" diameter="1.9"/>
							<pad name="2" x="-1.27" y="2.54" drill="0.812" shape="round" diameter="1.9"/>
							<pad name="3" x="-1.27" y="-2.54" drill="0.812" shape="round" diameter="1.9"/>
						</package>
						<package name="#_17">
							<wire x1="2.921" y1="-2.095" x2="2.921" y2="2.095" width="0.127" layer="21"/>
							<wire x1="0.134097" y1="2.413009" x2="0.134097" y2="-2.413009" width="0.127" layer="21" curve="129.583374023438" cap="round"/>
							<wire x1="1.397" y1="1.136" x2="1.397" y2="-1.136" width="0.127" layer="21"/>
							<wire x1="0.134097" y1="-2.413009" x2="2.405903" y2="-2.413009" width="0.127" layer="21" curve="50.4166259765625" cap="round"/>
							<wire x1="1.397" y1="-1.404" x2="1.397" y2="-2.664" width="0.127" layer="21"/>
							<wire x1="2.404986" y1="-2.41397" x2="2.920079" y2="-2.095475" width="0.127" layer="21" curve="13.0385131835938" cap="round"/>
							<wire x1="1.397" y1="-1.136" x2="1.397" y2="-1.404" width="0.127" layer="21"/>
							<wire x1="2.405903" y1="2.413009" x2="0.134097" y2="2.413009" width="0.127" layer="21" curve="50.4166259765625" cap="round"/>
							<wire x1="1.397" y1="2.664" x2="1.397" y2="1.404" width="0.127" layer="21"/>
							<wire x1="1.397" y1="1.404" x2="1.397" y2="1.136" width="0.127" layer="21"/>
							<wire x1="2.92008" y1="2.094475" x2="2.380886" y2="2.42417" width="0.127" layer="21" curve="13.6094665527344" cap="round"/>
							<pad name="1" x="1.27" y="0" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="2" x="1.27" y="-2.54" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<pad name="3" x="1.27" y="2.54" drill="0.812" shape="round" diameter="1.5" rot="R180"/>
							<text x="3.237744" y="-7.99835" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
						</package>
						<package name="#_18">
							<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.3" layer="21"/>
							<pad name="1" x="5.08" y="0" drill="0.8" shape="octagon" diameter="1.8" rot="R180"/>
							<pad name="2" x="-5.08" y="0" drill="0.8" shape="octagon" diameter="1.8" rot="R180"/>
							<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.3" layer="21"/>
						</package>
						<package name="#_19">
							<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.3" layer="21"/>
							<pad name="1" x="5.08" y="0" drill="0.8" shape="octagon" diameter="1.8" rot="R180"/>
							<pad name="2" x="-5.08" y="0" drill="0.8" shape="octagon" diameter="1.8" rot="R180"/>
							<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.3" layer="21"/>
						</package>
						<package name="#_20">
							<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.3" layer="21"/>
							<pad name="1" x="5.08" y="0" drill="0.8" shape="octagon" diameter="1.8" rot="R180"/>
							<pad name="2" x="-5.08" y="0" drill="0.8" shape="octagon" diameter="1.8" rot="R180"/>
							<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.3" layer="21"/>
						</package>
						<package name="#_21">
							<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.3" layer="21"/>
							<pad name="1" x="5.08" y="0" drill="0.8" shape="octagon" diameter="1.8" rot="R180"/>
							<pad name="2" x="-5.08" y="0" drill="0.8" shape="octagon" diameter="1.8" rot="R180"/>
							<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.3" layer="21"/>
						</package>
						<package name="#_22">
							<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.3" layer="21"/>
							<pad name="1" x="5.08" y="0" drill="0.8" shape="octagon" diameter="1.8" rot="R180"/>
							<pad name="2" x="-5.08" y="0" drill="0.8" shape="octagon" diameter="1.8" rot="R180"/>
							<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.3" layer="21"/>
						</package>
						<package name="#_23">
							<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.3" layer="21"/>
							<pad name="1" x="5.08" y="0" drill="0.8" shape="octagon" diameter="1.8" rot="R180"/>
							<pad name="2" x="-5.08" y="0" drill="0.8" shape="octagon" diameter="1.8" rot="R180"/>
							<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.3" layer="21"/>
						</package>
						<package name="#_24">
							<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.3" layer="21"/>
							<pad name="1" x="5.08" y="0" drill="0.8" shape="octagon" diameter="1.8" rot="R180"/>
							<pad name="2" x="-5.08" y="0" drill="0.8" shape="octagon" diameter="1.8" rot="R180"/>
							<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.3" layer="21"/>
						</package>
						<package name="#_25">
							<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.3" layer="21"/>
							<pad name="1" x="5.08" y="0" drill="0.8" shape="octagon" diameter="1.8" rot="R180"/>
							<pad name="2" x="-5.08" y="0" drill="0.8" shape="octagon" diameter="1.8" rot="R180"/>
							<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.3" layer="21"/>
						</package>
						<package name="#_26">
							<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.3" layer="21"/>
							<pad name="1" x="-5.08" y="0" drill="0.8" shape="octagon" diameter="1.5"/>
							<pad name="2" x="5.08" y="0" drill="0.8" shape="octagon" diameter="1.5"/>
							<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.3" layer="21"/>
							<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.3" layer="21"/>
						</package>
						<package name="#_27">
							<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.3" layer="21"/>
							<pad name="1" x="-5.08" y="0" drill="0.8" shape="octagon" diameter="1.5"/>
							<pad name="2" x="5.08" y="0" drill="0.8" shape="octagon" diameter="1.5"/>
							<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.3" layer="21"/>
							<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.3" layer="21"/>
						</package>
						<package name="#_28">
							<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.3" layer="21"/>
							<pad name="1" x="-5.08" y="0" drill="0.8" shape="octagon" diameter="1.5"/>
							<pad name="2" x="5.08" y="0" drill="0.8" shape="octagon" diameter="1.5"/>
							<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.3" layer="21"/>
							<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.3" layer="21"/>
						</package>
						<package name="#_29">
							<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.3" layer="21"/>
							<pad name="1" x="-5.08" y="0" drill="0.8" shape="octagon" diameter="1.5"/>
							<pad name="2" x="5.08" y="0" drill="0.8" shape="octagon" diameter="1.5"/>
							<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.3" layer="21"/>
							<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.3" layer="21"/>
						</package>
						<package name="#_30">
							<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.3" layer="21"/>
							<pad name="1" x="-5.08" y="0" drill="0.8" shape="octagon" diameter="1.5"/>
							<pad name="2" x="5.08" y="0" drill="0.8" shape="octagon" diameter="1.5"/>
							<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.3" layer="21"/>
							<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.3" layer="21"/>
						</package>
						<package name="#_31">
							<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.3" layer="21"/>
							<pad name="1" x="-5.08" y="0" drill="0.8" shape="octagon" diameter="1.5"/>
							<pad name="2" x="5.08" y="0" drill="0.8" shape="octagon" diameter="1.5"/>
							<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.3" layer="21"/>
							<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.3" layer="21"/>
						</package>
						<package name="#_32">
							<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.3" layer="21"/>
							<pad name="1" x="-5.08" y="0" drill="0.8" shape="octagon" diameter="1.5"/>
							<pad name="2" x="5.08" y="0" drill="0.8" shape="octagon" diameter="1.5"/>
							<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.3" layer="21"/>
							<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.3" layer="21"/>
						</package>
						<package name="#_33">
							<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.609" layer="21"/>
							<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.609" layer="21"/>
							<wire x1="-2.921" y1="1.143" x2="-3.175" y2="0.889" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="3.175" y1="0.889" x2="2.921" y2="1.143" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.152" layer="21"/>
							<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.152" layer="21"/>
							<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.152" layer="21"/>
							<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.152" layer="21"/>
							<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.152" layer="21"/>
							<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.152" layer="21"/>
							<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.152" layer="21"/>
							<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.152" layer="21"/>
							<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.152" layer="21"/>
							<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.152" layer="21"/>
							<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.152" layer="21"/>
							<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.152" layer="21"/>
							<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.609" layer="21"/>
							<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.609" layer="21"/>
							<pad name="1" x="-6.35" y="0" drill="0.812" shape="octagon" diameter="1.9"/>
							<pad name="2" x="6.35" y="0" drill="0.812" shape="octagon" diameter="1.9"/>
							<rectangle x1="3.175" y1="-0.305" x2="4.038" y2="0.304" layer="21"/>
							<rectangle x1="-4.039" y1="-0.305" x2="-3.176" y2="0.304" layer="21"/>
							<rectangle x1="4.445" y1="-0.305" x2="5.308" y2="0.304" layer="21"/>
							<rectangle x1="-5.309" y1="-0.305" x2="-4.446" y2="0.304" layer="21"/>
						</package>
						<package name="#_34">
							<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.609" layer="21"/>
							<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.609" layer="21"/>
							<wire x1="-2.921" y1="1.143" x2="-3.175" y2="0.889" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="3.175" y1="0.889" x2="2.921" y2="1.143" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.152" layer="21"/>
							<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.152" layer="21"/>
							<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.152" layer="21"/>
							<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.152" layer="21"/>
							<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.152" layer="21"/>
							<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.152" layer="21"/>
							<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.152" layer="21"/>
							<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.152" layer="21"/>
							<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.152" layer="21"/>
							<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.152" layer="21"/>
							<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.152" layer="21"/>
							<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.152" layer="21"/>
							<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.609" layer="21"/>
							<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.609" layer="21"/>
							<pad name="1" x="-6.35" y="0" drill="0.812" shape="octagon" diameter="1.9"/>
							<pad name="2" x="6.35" y="0" drill="0.812" shape="octagon" diameter="1.9"/>
							<rectangle x1="3.175" y1="-0.305" x2="4.038" y2="0.304" layer="21"/>
							<rectangle x1="-4.039" y1="-0.305" x2="-3.176" y2="0.304" layer="21"/>
							<rectangle x1="4.445" y1="-0.305" x2="5.308" y2="0.304" layer="21"/>
							<rectangle x1="-5.309" y1="-0.305" x2="-4.446" y2="0.304" layer="21"/>
							<text x="-0.922212" y="-0.626186" size="1.27" layer="27">&gt;VALUE</text>
						</package>
						<package name="#_35">
							<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.3" layer="21"/>
							<pad name="1" x="-5.08" y="0" drill="0.8" shape="octagon" diameter="1.8"/>
							<pad name="2" x="5.08" y="0" drill="0.8" shape="octagon" diameter="1.8"/>
							<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.3" layer="21"/>
							<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.3" layer="21"/>
							<text x="-1.601422" y="-0.629572" size="1.27" layer="27">&gt;VALUE</text>
						</package>
						<package name="#_36">
							<pad name="1" x="-2.5" y="-7" drill="1" shape="octagon" diameter="1.7"/>
							<pad name="3" x="0" y="-7" drill="1" shape="octagon" diameter="1.7"/>
							<pad name="2" x="2.5" y="-7" drill="1" shape="octagon" diameter="1.7"/>
							<pad name="4" x="4.4" y="0" drill="3" shape="octagon" diameter="4"/>
							<pad name="VIA_0" x="-4.4" y="0" drill="3" shape="octagon" diameter="4"/>
							<wire x1="-4.9" y1="5.5" x2="-4.9" y2="-5.5" width="0.3" layer="21"/>
							<wire x1="-4.9" y1="-5.5" x2="4.9" y2="-5.5" width="0.3" layer="21"/>
							<wire x1="4.9" y1="5.5" x2="4.9" y2="-5.5" width="0.3" layer="21"/>
							<wire x1="4.9" y1="5.5" x2="-4.9" y2="5.5" width="0.3" layer="21"/>
							<circle x="0" y="0" radius="3" width="0.3" layer="21"/>
							<wire x1="4.4" y1="0" x2="-4.4" y2="0" width="1E-6" layer="21"/>
						</package>
						<package name="#_37">
							<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.3" layer="21"/>
							<pad name="1" x="5.08" y="0" drill="0.8" shape="octagon" diameter="1.5" rot="R180"/>
							<pad name="2" x="-5.08" y="0" drill="0.8" shape="octagon" diameter="1.5" rot="R180"/>
							<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.3" layer="21"/>
							<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.3" layer="21"/>
							<text x="-0.653404" y="-0.576468" size="1.27" layer="27">&gt;VALUE</text>
						</package>
						<package name="#_38">
							<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.203" layer="21"/>
							<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.254" layer="21" curve="286.260196685791" cap="round"/>
							<wire x1="0" y1="1.143" x2="-1.143" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="1.651" x2="-1.651" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="2.159" x2="-2.159" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<pad name="1" x="-1.27" y="0" drill="0.812" shape="octagon" diameter="1.9"/>
							<pad name="2" x="1.27" y="0" drill="0.812" shape="octagon" diameter="1.9"/>
							<circle x="0" y="0" radius="2.54" width="0.152" layer="21"/>
						</package>
						<package name="#_39">
							<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.203" layer="21"/>
							<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.254" layer="21" curve="286.260196685791" cap="round"/>
							<wire x1="0" y1="1.143" x2="-1.143" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="1.651" x2="-1.651" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="2.159" x2="-2.159" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<pad name="1" x="-1.27" y="0" drill="0.812" shape="octagon" diameter="1.9"/>
							<pad name="2" x="1.27" y="0" drill="0.812" shape="octagon" diameter="1.9"/>
							<circle x="0" y="0" radius="2.54" width="0.152" layer="21"/>
						</package>
						<package name="#_40">
							<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.152" layer="21"/>
							<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.152" layer="21"/>
							<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.152" layer="21"/>
							<wire x1="-3.048" y1="-1.016" x2="-3.048" y2="-2.54" width="0.152" layer="21"/>
							<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.152" layer="21"/>
							<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.152" layer="21"/>
							<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.152" layer="21"/>
							<wire x1="-3.048" y1="-2.54" x2="-2.54" y2="-3.048" width="0.152" layer="21"/>
							<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.152" layer="21"/>
							<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.152" layer="21"/>
							<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.152" layer="21"/>
							<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.152" layer="21"/>
							<wire x1="2.54" y1="3.048" x2="3.048" y2="2.54" width="0.152" layer="21"/>
							<wire x1="3.048" y1="2.54" x2="3.048" y2="1.016" width="0.152" layer="21"/>
							<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.05" layer="21"/>
							<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.05" layer="21"/>
							<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.05" layer="21"/>
							<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.05" layer="21"/>
							<wire x1="1.27" y1="-3.048" x2="1.27" y2="-2.794" width="0.05" layer="21"/>
							<wire x1="-1.27" y1="-2.794" x2="1.27" y2="-2.794" width="0.05" layer="21"/>
							<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.05" layer="21"/>
							<wire x1="-1.143" y1="2.794" x2="1.27" y2="2.794" width="0.05" layer="21"/>
							<wire x1="-1.143" y1="2.794" x2="-1.143" y2="3.048" width="0.05" layer="21"/>
							<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.05" layer="21"/>
							<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.152" layer="21"/>
							<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.152" layer="21"/>
							<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.152" layer="21"/>
							<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.152" layer="21"/>
							<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.152" layer="21"/>
							<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.152" layer="21"/>
							<wire x1="-1.27" y1="-3.048" x2="1.27" y2="-3.048" width="0.152" layer="21"/>
							<wire x1="1.27" y1="-3.048" x2="2.159" y2="-3.048" width="0.152" layer="21"/>
							<wire x1="1.27" y1="3.048" x2="-1.143" y2="3.048" width="0.152" layer="21"/>
							<wire x1="-1.143" y1="3.048" x2="-2.159" y2="3.048" width="0.152" layer="21"/>
							<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.152" layer="21"/>
							<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.152" layer="21"/>
							<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.152" layer="21"/>
							<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.152" layer="21"/>
							<wire x1="1.27" y1="2.159" x2="-1.27" y2="2.159" width="0.152" layer="21"/>
							<wire x1="-1.27" y1="-2.286" x2="1.27" y2="-2.286" width="0.152" layer="21"/>
							<wire x1="2.413" y1="-1.27" x2="2.413" y2="-0.508" width="0.152" layer="21"/>
							<wire x1="2.413" y1="0.508" x2="2.413" y2="1.27" width="0.152" layer="21"/>
							<wire x1="2.413" y1="-0.508" x2="2.159" y2="0.381" width="0.152" layer="21"/>
							<pad name="1" x="3.252" y="-2.261" drill="1.016" shape="round" diameter="1.9" rot="R180"/>
							<pad name="2" x="-3.251" y="-2.261" drill="1.016" shape="round" diameter="1.9" rot="R180"/>
							<pad name="3" x="3.252" y="2.26" drill="1.016" shape="round" diameter="1.9" rot="R180"/>
							<pad name="4" x="-3.251" y="2.26" drill="1.016" shape="round" diameter="1.9" rot="R180"/>
							<circle x="0" y="0" radius="1.778" width="0.152" layer="21"/>
							<circle x="2.159" y="2.159" radius="0.508" width="0.152" layer="21"/>
							<circle x="-2.159" y="2.032" radius="0.508" width="0.152" layer="21"/>
							<circle x="-2.159" y="-2.159" radius="0.508" width="0.152" layer="21"/>
							<circle x="2.159" y="-2.159" radius="0.508" width="0.152" layer="21"/>
							<circle x="0" y="0" radius="0.635" width="0.05" layer="21"/>
							<circle x="0" y="0" radius="0.254" width="0.152" layer="21"/>
						</package>
						<package name="#_41">
							<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.152" layer="21"/>
							<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.152" layer="21"/>
							<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.152" layer="21"/>
							<wire x1="-3.048" y1="-1.016" x2="-3.048" y2="-2.54" width="0.152" layer="21"/>
							<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.152" layer="21"/>
							<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.152" layer="21"/>
							<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.152" layer="21"/>
							<wire x1="-3.048" y1="-2.54" x2="-2.54" y2="-3.048" width="0.152" layer="21"/>
							<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.152" layer="21"/>
							<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.152" layer="21"/>
							<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.152" layer="21"/>
							<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.152" layer="21"/>
							<wire x1="2.54" y1="3.048" x2="3.048" y2="2.54" width="0.152" layer="21"/>
							<wire x1="3.048" y1="2.54" x2="3.048" y2="1.016" width="0.152" layer="21"/>
							<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.05" layer="21"/>
							<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.05" layer="21"/>
							<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.05" layer="21"/>
							<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.05" layer="21"/>
							<wire x1="1.27" y1="-3.048" x2="1.27" y2="-2.794" width="0.05" layer="21"/>
							<wire x1="-1.27" y1="-2.794" x2="1.27" y2="-2.794" width="0.05" layer="21"/>
							<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.05" layer="21"/>
							<wire x1="-1.143" y1="2.794" x2="1.27" y2="2.794" width="0.05" layer="21"/>
							<wire x1="-1.143" y1="2.794" x2="-1.143" y2="3.048" width="0.05" layer="21"/>
							<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.05" layer="21"/>
							<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.152" layer="21"/>
							<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.152" layer="21"/>
							<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.152" layer="21"/>
							<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.152" layer="21"/>
							<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.152" layer="21"/>
							<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.152" layer="21"/>
							<wire x1="-1.27" y1="-3.048" x2="1.27" y2="-3.048" width="0.152" layer="21"/>
							<wire x1="1.27" y1="-3.048" x2="2.159" y2="-3.048" width="0.152" layer="21"/>
							<wire x1="1.27" y1="3.048" x2="-1.143" y2="3.048" width="0.152" layer="21"/>
							<wire x1="-1.143" y1="3.048" x2="-2.159" y2="3.048" width="0.152" layer="21"/>
							<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.152" layer="21"/>
							<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.152" layer="21"/>
							<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.152" layer="21"/>
							<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.152" layer="21"/>
							<wire x1="1.27" y1="2.159" x2="-1.27" y2="2.159" width="0.152" layer="21"/>
							<wire x1="-1.27" y1="-2.286" x2="1.27" y2="-2.286" width="0.152" layer="21"/>
							<wire x1="2.413" y1="-1.27" x2="2.413" y2="-0.508" width="0.152" layer="21"/>
							<wire x1="2.413" y1="0.508" x2="2.413" y2="1.27" width="0.152" layer="21"/>
							<wire x1="2.413" y1="-0.508" x2="2.159" y2="0.381" width="0.152" layer="21"/>
							<pad name="1" x="3.252" y="-2.261" drill="1.016" shape="round" diameter="1.9" rot="R180"/>
							<pad name="2" x="-3.251" y="-2.261" drill="1.016" shape="round" diameter="1.9" rot="R180"/>
							<pad name="3" x="3.252" y="2.26" drill="1.016" shape="round" diameter="1.9" rot="R180"/>
							<pad name="4" x="-3.251" y="2.26" drill="1.016" shape="round" diameter="1.9" rot="R180"/>
							<circle x="0" y="0" radius="1.778" width="0.152" layer="21"/>
							<circle x="2.159" y="2.159" radius="0.508" width="0.152" layer="21"/>
							<circle x="-2.159" y="2.032" radius="0.508" width="0.152" layer="21"/>
							<circle x="-2.159" y="-2.159" radius="0.508" width="0.152" layer="21"/>
							<circle x="2.159" y="-2.159" radius="0.508" width="0.152" layer="21"/>
							<circle x="0" y="0" radius="0.635" width="0.05" layer="21"/>
							<circle x="0" y="0" radius="0.254" width="0.152" layer="21"/>
						</package>
						<package name="#_42">
							<wire x1="12.486" y1="-6.015" x2="12.486" y2="5.999" width="0.127" layer="21"/>
							<wire x1="-3.237" y1="-6.015" x2="-3.237" y2="5.999" width="0.127" layer="21"/>
							<wire x1="-3.232" y1="-6.02" x2="12.466" y2="-6.02" width="0.127" layer="21"/>
							<wire x1="-3.206" y1="6.019" x2="12.44" y2="6.019" width="0.127" layer="21"/>
							<wire x1="5.08" y1="-5.08" x2="11.43" y2="-4.445" width="0.127" layer="21"/>
							<wire x1="11.43" y1="-4.445" x2="11.43" y2="-1.27" width="0.127" layer="21"/>
							<wire x1="11.43" y1="-1.27" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
							<wire x1="5.08" y1="5.08" x2="11.43" y2="4.445" width="0.127" layer="21"/>
							<wire x1="11.43" y1="4.445" x2="11.43" y2="1.27" width="0.127" layer="21"/>
							<wire x1="11.43" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
							<pad name="1" x="0" y="-1.25" drill="0.914" shape="octagon" diameter="1.6" rot="R90"/>
							<pad name="2" x="-1.982" y="-1.25" drill="0.914" shape="octagon" diameter="1.6" rot="R270"/>
							<pad name="3" x="0" y="1.25" drill="0.914" shape="octagon" diameter="1.6" rot="R90"/>
							<pad name="4" x="2.717" y="-6.02" drill="2.286" shape="round" diameter="3.302" rot="R180"/>
							<pad name="5" x="2.717" y="6.019" drill="2.286" shape="round" diameter="3.302" rot="R180"/>
							<pad name="6" x="-1.982" y="1.25" drill="0.914" shape="octagon" diameter="1.6" rot="R270"/>
						</package>
						<package name="#_43">
							<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.203" layer="21"/>
							<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.254" layer="21" curve="286.260196685791" cap="round"/>
							<wire x1="0" y1="1.143" x2="-1.143" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="1.651" x2="-1.651" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="2.159" x2="-2.159" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<pad name="1" x="-1.27" y="0" drill="0.812" shape="octagon" diameter="1.9"/>
							<pad name="2" x="1.27" y="0" drill="0.812" shape="octagon" diameter="1.9"/>
							<circle x="0" y="0" radius="2.54" width="0.152" layer="21"/>
						</package>
						<package name="#_44">
							<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.203" layer="21"/>
							<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.254" layer="21" curve="286.260196685791" cap="round"/>
							<wire x1="0" y1="1.143" x2="-1.143" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="1.651" x2="-1.651" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="2.159" x2="-2.159" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.152" layer="21" curve="90" cap="round"/>
							<pad name="1" x="-1.27" y="0" drill="0.812" shape="octagon" diameter="1.9"/>
							<pad name="2" x="1.27" y="0" drill="0.812" shape="octagon" diameter="1.9"/>
							<circle x="0" y="0" radius="2.54" width="0.152" layer="21"/>
						</package>
						<package name="6X19R22,86_61">
							<wire x1="5.5" y1="-2.5" x2="5.5" y2="2.5" width="0.3" layer="21"/>
							<wire x1="5.5" y1="2.5" x2="-5.5" y2="2.5" width="0.3" layer="21"/>
							<wire x1="-5.5" y1="2.5" x2="-5.5" y2="-2.5" width="0.3" layer="21"/>
							<wire x1="-5.5" y1="-2.5" x2="5.5" y2="-2.5" width="0.3" layer="21"/>
							<pad name="1" x="13.75" y="0" drill="1.1" shape="octagon" diameter="1.8" rot="R180"/>
							<pad name="2" x="-13.75" y="0" drill="1.1" shape="octagon" diameter="1.8" rot="R180"/>
							<wire x1="-5.5" y1="0" x2="-13.75" y2="0" width="0.3" layer="21"/>
							<wire x1="5.5" y1="0" x2="13.75" y2="0" width="0.3" layer="21"/>
						</package>
						<package name="D6R2,54_ELKO_66">
							<text x="0.885" y="1.04" size="1.5" layer="21">+</text>
							<circle x="0" y="0" radius="3" width="0.2" layer="47"/>
							<pad name="1" x="1.25" y="0" drill="0.6" shape="octagon" diameter="1.2" rot="R180"/>
							<pad name="2" x="-1.25" y="0" drill="0.6" shape="octagon" diameter="1.2" rot="R180"/>
						</package>
					</packages>
					<symbols>
						<symbol name="#_0">
							<wire x1="0" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
							<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
							<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
							<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.152" layer="94"/>
							<wire x1="-0.762" y1="2.032" x2="-2.159" y2="3.429" width="0.152" layer="94"/>
							<wire x1="-1.905" y1="1.905" x2="-3.302" y2="3.302" width="0.152" layer="94"/>
							<text x="-4.572" y="-3.556" size="1.778" layer="97">BLUE0</text>
							<wire x1="-2.159" y1="3.429" x2="-1.27" y2="3.048" width="0.152" layer="94"/>
							<wire x1="-1.27" y1="3.048" x2="-1.778" y2="2.54" width="0.152" layer="94"/>
							<wire x1="-1.778" y1="2.54" x2="-2.159" y2="3.429" width="0.152" layer="94"/>
							<wire x1="-3.302" y1="3.302" x2="-2.413" y2="2.921" width="0.152" layer="94"/>
							<wire x1="-2.413" y1="2.921" x2="-2.921" y2="2.413" width="0.152" layer="94"/>
							<wire x1="-2.921" y1="2.413" x2="-3.302" y2="3.302" width="0.152" layer="94"/>
							<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
							<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
						</symbol>
						<symbol name="#_1">
							<wire x1="0" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
							<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
							<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
							<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.152" layer="94"/>
							<wire x1="-0.762" y1="2.032" x2="-2.159" y2="3.429" width="0.152" layer="94"/>
							<wire x1="-1.905" y1="1.905" x2="-3.302" y2="3.302" width="0.152" layer="94"/>
							<text x="-4.572" y="-3.556" size="1.778" layer="97">BLUE1</text>
							<wire x1="-2.159" y1="3.429" x2="-1.27" y2="3.048" width="0.152" layer="94"/>
							<wire x1="-1.27" y1="3.048" x2="-1.778" y2="2.54" width="0.152" layer="94"/>
							<wire x1="-1.778" y1="2.54" x2="-2.159" y2="3.429" width="0.152" layer="94"/>
							<wire x1="-3.302" y1="3.302" x2="-2.413" y2="2.921" width="0.152" layer="94"/>
							<wire x1="-2.413" y1="2.921" x2="-2.921" y2="2.413" width="0.152" layer="94"/>
							<wire x1="-2.921" y1="2.413" x2="-3.302" y2="3.302" width="0.152" layer="94"/>
							<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
							<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
						</symbol>
						<symbol name="#_2">
							<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.152" layer="94"/>
							<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.152" layer="94"/>
							<text x="1.524" y="0.381" size="1.778" layer="97">C1</text>
							<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
							<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
							<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
							<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
							<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
						</symbol>
						<symbol name="#_3">
							<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
							<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
							<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
							<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
							<text x="1.143" y="0.482" size="1.778" layer="97">C4</text>
							<text x="-0.584" y="0.406" size="1.27" layer="97" rot="R90">+</text>
							<text x="1.143" y="-4.598" size="1.778" layer="96">&gt;VALUE</text>
							<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
							<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
							<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
						</symbol>
						<symbol name="#_4">
							<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.152" layer="94"/>
							<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.152" layer="94"/>
							<text x="1.524" y="0.381" size="1.778" layer="97">C5</text>
							<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
							<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
							<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
							<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
							<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
						</symbol>
						<symbol name="#_5">
							<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
							<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
							<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
							<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
							<text x="1.143" y="0.482" size="1.778" layer="97">C6</text>
							<text x="-0.584" y="0.406" size="1.27" layer="97" rot="R90">+</text>
							<text x="1.143" y="-4.598" size="1.778" layer="96">&gt;VALUE</text>
							<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
							<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
							<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
						</symbol>
						<symbol name="#_6">
							<wire x1="1.524" y1="0.889" x2="-1.524" y2="0.889" width="0.254" layer="94"/>
							<wire x1="-1.524" y1="0.889" x2="-1.524" y2="0" width="0.254" layer="94"/>
							<wire x1="1.524" y1="0" x2="1.524" y2="0.889" width="0.254" layer="94"/>
							<wire x1="1.524" y1="0" x2="-1.524" y2="0" width="0.254" layer="94"/>
							<text x="-3.633" y="-2.261" size="1.778" layer="97">C7</text>
							<text x="1.854" y="-1.296" size="1.27" layer="97" rot="R90">+</text>
							<text x="-4.877" y="2.819" size="1.778" layer="96">&gt;VALUE</text>
							<rectangle x1="-1.651" y1="1.651" x2="1.651" y2="2.54" layer="94" rot="R180"/>
							<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
							<pin name="2" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
						</symbol>
						<symbol name="#_7">
							<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.152" layer="94"/>
							<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.152" layer="94"/>
							<text x="1.524" y="0.381" size="1.778" layer="97">C8</text>
							<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
							<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
							<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
							<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
							<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
						</symbol>
						<symbol name="#_8">
							<wire x1="2.794" y1="-3.683" x2="3.048" y2="-3.683" width="0.304" layer="94"/>
							<wire x1="2.336" y1="3.124" x2="2.032" y2="2.819" width="0.254" layer="94"/>
							<wire x1="2.032" y1="2.819" x2="1.625" y2="0.609" width="0.254" layer="94"/>
							<wire x1="1.625" y1="0.609" x2="1.905" y2="0.33" width="0.254" layer="94"/>
							<wire x1="1.905" y1="0.33" x2="2.159" y2="0.584" width="0.254" layer="94"/>
							<wire x1="2.159" y1="0.584" x2="2.54" y2="2.921" width="0.254" layer="94"/>
							<wire x1="2.54" y1="2.921" x2="2.336" y2="3.124" width="0.254" layer="94"/>
							<wire x1="2.032" y1="3.429" x2="1.778" y2="3.175" width="0.254" layer="94"/>
							<wire x1="1.778" y1="3.175" x2="-0.762" y2="3.175" width="0.254" layer="94"/>
							<wire x1="-0.762" y1="3.175" x2="-1.016" y2="3.429" width="0.254" layer="94"/>
							<wire x1="-1.016" y1="3.429" x2="-0.762" y2="3.683" width="0.254" layer="94"/>
							<wire x1="-0.762" y1="3.683" x2="1.778" y2="3.683" width="0.254" layer="94"/>
							<wire x1="1.778" y1="3.683" x2="2.032" y2="3.429" width="0.254" layer="94"/>
							<wire x1="-1.321" y1="3.124" x2="-1.016" y2="2.819" width="0.254" layer="94"/>
							<wire x1="-1.016" y1="2.819" x2="-1.397" y2="0.609" width="0.254" layer="94"/>
							<wire x1="-1.397" y1="0.609" x2="-1.651" y2="0.355" width="0.254" layer="94"/>
							<wire x1="-1.651" y1="0.355" x2="-1.905" y2="0.609" width="0.254" layer="94"/>
							<wire x1="-1.905" y1="0.609" x2="-1.524" y2="2.921" width="0.254" layer="94"/>
							<wire x1="-1.524" y1="2.921" x2="-1.321" y2="3.124" width="0.254" layer="94"/>
							<wire x1="-1.474" y1="-0.077" x2="-1.143" y2="0.254" width="0.254" layer="94"/>
							<wire x1="-1.143" y1="0.254" x2="1.346" y2="0.254" width="0.254" layer="94"/>
							<wire x1="1.346" y1="0.254" x2="1.549" y2="0.05" width="0.254" layer="94"/>
							<wire x1="1.549" y1="0.05" x2="1.244" y2="-0.254" width="0.254" layer="94"/>
							<wire x1="1.244" y1="-0.254" x2="-1.296" y2="-0.254" width="0.254" layer="94"/>
							<wire x1="-1.296" y1="-0.254" x2="-1.474" y2="-0.077" width="0.254" layer="94"/>
							<wire x1="-1.829" y1="-0.331" x2="-1.575" y2="-0.585" width="0.254" layer="94"/>
							<wire x1="-2.286" y1="-3.125" x2="-1.956" y2="-2.794" width="0.254" layer="94"/>
							<wire x1="-1.956" y1="-2.794" x2="-1.575" y2="-0.585" width="0.254" layer="94"/>
							<wire x1="-1.829" y1="-0.331" x2="-2.109" y2="-0.61" width="0.254" layer="94"/>
							<wire x1="-2.109" y1="-0.61" x2="-2.49" y2="-2.921" width="0.254" layer="94"/>
							<wire x1="-2.49" y1="-2.921" x2="-2.286" y2="-3.125" width="0.254" layer="94"/>
							<wire x1="-1.982" y1="-3.429" x2="-1.728" y2="-3.175" width="0.254" layer="94"/>
							<wire x1="-1.728" y1="-3.175" x2="0.812" y2="-3.175" width="0.254" layer="94"/>
							<wire x1="0.812" y1="-3.175" x2="1.066" y2="-3.429" width="0.254" layer="94"/>
							<wire x1="1.066" y1="-3.429" x2="0.812" y2="-3.683" width="0.254" layer="94"/>
							<wire x1="0.812" y1="-3.683" x2="-1.728" y2="-3.683" width="0.254" layer="94"/>
							<wire x1="-1.728" y1="-3.683" x2="-1.982" y2="-3.429" width="0.254" layer="94"/>
							<wire x1="1.701" y1="-0.407" x2="1.447" y2="-0.661" width="0.254" layer="94"/>
							<wire x1="1.447" y1="-0.661" x2="1.066" y2="-2.82" width="0.254" layer="94"/>
							<wire x1="1.066" y1="-2.82" x2="1.371" y2="-3.125" width="0.254" layer="94"/>
							<wire x1="1.371" y1="-3.125" x2="1.574" y2="-2.921" width="0.254" layer="94"/>
							<wire x1="1.574" y1="-2.921" x2="1.955" y2="-0.661" width="0.254" layer="94"/>
							<wire x1="1.955" y1="-0.661" x2="1.701" y2="-0.407" width="0.254" layer="94"/>
							<wire x1="2.286" y1="2.794" x2="1.905" y2="0.635" width="0.406" layer="94"/>
							<wire x1="1.778" y1="3.429" x2="-0.762" y2="3.429" width="0.406" layer="94"/>
							<wire x1="-1.27" y1="2.794" x2="-1.651" y2="0.635" width="0.406" layer="94"/>
							<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.406" layer="94"/>
							<wire x1="1.651" y1="-0.762" x2="1.27" y2="-2.794" width="0.406" layer="94"/>
							<wire x1="0.762" y1="-3.429" x2="-1.651" y2="-3.429" width="0.406" layer="94"/>
							<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-0.635" width="0.406" layer="94"/>
							<wire x1="-8.89" y1="5.08" x2="8.89" y2="5.08" width="0.406" layer="94"/>
							<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.406" layer="94"/>
							<wire x1="8.89" y1="-5.08" x2="-8.89" y2="-5.08" width="0.406" layer="94"/>
							<wire x1="-8.89" y1="5.08" x2="-8.89" y2="-5.08" width="0.406" layer="94"/>
							<wire x1="7.62" y1="-4.953" x2="7.62" y2="-10.16" width="0.152" layer="94"/>
							<wire x1="5.08" y1="-4.953" x2="5.08" y2="-10.16" width="0.152" layer="94"/>
							<wire x1="0" y1="-4.953" x2="0" y2="-10.16" width="0.152" layer="94"/>
							<wire x1="-5.08" y1="-4.953" x2="-5.08" y2="-10.16" width="0.152" layer="94"/>
							<wire x1="-7.62" y1="-4.953" x2="-7.62" y2="-10.16" width="0.152" layer="94"/>
							<wire x1="7.62" y1="10.16" x2="7.62" y2="4.953" width="0.152" layer="94"/>
							<wire x1="-2.54" y1="-4.953" x2="-2.54" y2="-10.16" width="0.152" layer="94"/>
							<wire x1="2.54" y1="-4.953" x2="2.54" y2="-10.16" width="0.152" layer="94"/>
							<wire x1="-7.62" y1="10.16" x2="-7.62" y2="4.953" width="0.152" layer="94"/>
							<wire x1="5.08" y1="10.16" x2="5.08" y2="4.953" width="0.152" layer="94"/>
							<circle x="2.921" y="-3.683" radius="0.254" width="0.304" layer="94"/>
							<text x="-9.525" y="-5.08" size="1.778" layer="97" rot="R90">DIS1</text>
							<text x="11.43" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
							<text x="7.366" y="6.096" size="1.27" layer="97" rot="R90">CA</text>
							<text x="4.826" y="6.096" size="1.27" layer="97" rot="R90">CA</text>
							<text x="-7.874" y="-7.239" size="1.27" layer="97" rot="R90">a</text>
							<text x="-5.334" y="-7.239" size="1.27" layer="97" rot="R90">b</text>
							<text x="-2.794" y="-7.239" size="1.27" layer="97" rot="R90">c</text>
							<text x="-0.254" y="-7.239" size="1.27" layer="97" rot="R90">d</text>
							<text x="2.286" y="-7.239" size="1.27" layer="97" rot="R90">e</text>
							<text x="4.826" y="-7.239" size="1.27" layer="97" rot="R90">f</text>
							<text x="7.366" y="-7.239" size="1.27" layer="97" rot="R90">g</text>
							<text x="-7.874" y="6.096" size="1.27" layer="97" rot="R90">dp</text>
							<pin name="7" x="-7.62" y="-15.24" visible="off" length="middle" direction="pas" rot="R90"/>
							<pin name="6" x="-5.08" y="-15.24" visible="off" length="middle" direction="pas" rot="R90"/>
							<pin name="4" x="-2.54" y="-15.24" visible="off" length="middle" direction="pas" rot="R90"/>
							<pin name="3" x="7.62" y="15.24" visible="off" length="middle" direction="pas" rot="R270"/>
							<pin name="8" x="5.08" y="15.24" visible="off" length="middle" direction="pas" rot="R270"/>
							<pin name="2" x="0" y="-15.24" visible="off" length="middle" direction="pas" rot="R90"/>
							<pin name="5" x="-7.62" y="15.24" visible="off" length="middle" direction="pas" rot="R270"/>
							<pin name="1" x="2.54" y="-15.24" visible="off" length="middle" direction="pas" rot="R90"/>
							<pin name="9" x="5.08" y="-15.24" visible="off" length="middle" direction="pas" rot="R90"/>
							<pin name="10" x="7.62" y="-15.24" visible="off" length="middle" direction="pas" rot="R90"/>
						</symbol>
						<symbol name="#_9">
							<wire x1="2.794" y1="-3.683" x2="3.048" y2="-3.683" width="0.304" layer="94"/>
							<wire x1="2.336" y1="3.124" x2="2.032" y2="2.819" width="0.254" layer="94"/>
							<wire x1="2.032" y1="2.819" x2="1.625" y2="0.609" width="0.254" layer="94"/>
							<wire x1="1.625" y1="0.609" x2="1.905" y2="0.33" width="0.254" layer="94"/>
							<wire x1="1.905" y1="0.33" x2="2.159" y2="0.584" width="0.254" layer="94"/>
							<wire x1="2.159" y1="0.584" x2="2.54" y2="2.921" width="0.254" layer="94"/>
							<wire x1="2.54" y1="2.921" x2="2.336" y2="3.124" width="0.254" layer="94"/>
							<wire x1="2.032" y1="3.429" x2="1.778" y2="3.175" width="0.254" layer="94"/>
							<wire x1="1.778" y1="3.175" x2="-0.762" y2="3.175" width="0.254" layer="94"/>
							<wire x1="-0.762" y1="3.175" x2="-1.016" y2="3.429" width="0.254" layer="94"/>
							<wire x1="-1.016" y1="3.429" x2="-0.762" y2="3.683" width="0.254" layer="94"/>
							<wire x1="-0.762" y1="3.683" x2="1.778" y2="3.683" width="0.254" layer="94"/>
							<wire x1="1.778" y1="3.683" x2="2.032" y2="3.429" width="0.254" layer="94"/>
							<wire x1="-1.321" y1="3.124" x2="-1.016" y2="2.819" width="0.254" layer="94"/>
							<wire x1="-1.016" y1="2.819" x2="-1.397" y2="0.609" width="0.254" layer="94"/>
							<wire x1="-1.397" y1="0.609" x2="-1.651" y2="0.355" width="0.254" layer="94"/>
							<wire x1="-1.651" y1="0.355" x2="-1.905" y2="0.609" width="0.254" layer="94"/>
							<wire x1="-1.905" y1="0.609" x2="-1.524" y2="2.921" width="0.254" layer="94"/>
							<wire x1="-1.524" y1="2.921" x2="-1.321" y2="3.124" width="0.254" layer="94"/>
							<wire x1="-1.474" y1="-0.077" x2="-1.143" y2="0.254" width="0.254" layer="94"/>
							<wire x1="-1.143" y1="0.254" x2="1.346" y2="0.254" width="0.254" layer="94"/>
							<wire x1="1.346" y1="0.254" x2="1.549" y2="0.05" width="0.254" layer="94"/>
							<wire x1="1.549" y1="0.05" x2="1.244" y2="-0.254" width="0.254" layer="94"/>
							<wire x1="1.244" y1="-0.254" x2="-1.296" y2="-0.254" width="0.254" layer="94"/>
							<wire x1="-1.296" y1="-0.254" x2="-1.474" y2="-0.077" width="0.254" layer="94"/>
							<wire x1="-1.829" y1="-0.331" x2="-1.575" y2="-0.585" width="0.254" layer="94"/>
							<wire x1="-2.286" y1="-3.125" x2="-1.956" y2="-2.794" width="0.254" layer="94"/>
							<wire x1="-1.956" y1="-2.794" x2="-1.575" y2="-0.585" width="0.254" layer="94"/>
							<wire x1="-1.829" y1="-0.331" x2="-2.109" y2="-0.61" width="0.254" layer="94"/>
							<wire x1="-2.109" y1="-0.61" x2="-2.49" y2="-2.921" width="0.254" layer="94"/>
							<wire x1="-2.49" y1="-2.921" x2="-2.286" y2="-3.125" width="0.254" layer="94"/>
							<wire x1="-1.982" y1="-3.429" x2="-1.728" y2="-3.175" width="0.254" layer="94"/>
							<wire x1="-1.728" y1="-3.175" x2="0.812" y2="-3.175" width="0.254" layer="94"/>
							<wire x1="0.812" y1="-3.175" x2="1.066" y2="-3.429" width="0.254" layer="94"/>
							<wire x1="1.066" y1="-3.429" x2="0.812" y2="-3.683" width="0.254" layer="94"/>
							<wire x1="0.812" y1="-3.683" x2="-1.728" y2="-3.683" width="0.254" layer="94"/>
							<wire x1="-1.728" y1="-3.683" x2="-1.982" y2="-3.429" width="0.254" layer="94"/>
							<wire x1="1.701" y1="-0.407" x2="1.447" y2="-0.661" width="0.254" layer="94"/>
							<wire x1="1.447" y1="-0.661" x2="1.066" y2="-2.82" width="0.254" layer="94"/>
							<wire x1="1.066" y1="-2.82" x2="1.371" y2="-3.125" width="0.254" layer="94"/>
							<wire x1="1.371" y1="-3.125" x2="1.574" y2="-2.921" width="0.254" layer="94"/>
							<wire x1="1.574" y1="-2.921" x2="1.955" y2="-0.661" width="0.254" layer="94"/>
							<wire x1="1.955" y1="-0.661" x2="1.701" y2="-0.407" width="0.254" layer="94"/>
							<wire x1="2.286" y1="2.794" x2="1.905" y2="0.635" width="0.406" layer="94"/>
							<wire x1="1.778" y1="3.429" x2="-0.762" y2="3.429" width="0.406" layer="94"/>
							<wire x1="-1.27" y1="2.794" x2="-1.651" y2="0.635" width="0.406" layer="94"/>
							<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.406" layer="94"/>
							<wire x1="1.651" y1="-0.762" x2="1.27" y2="-2.794" width="0.406" layer="94"/>
							<wire x1="0.762" y1="-3.429" x2="-1.651" y2="-3.429" width="0.406" layer="94"/>
							<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-0.635" width="0.406" layer="94"/>
							<wire x1="-8.89" y1="5.08" x2="8.89" y2="5.08" width="0.406" layer="94"/>
							<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.406" layer="94"/>
							<wire x1="8.89" y1="-5.08" x2="-8.89" y2="-5.08" width="0.406" layer="94"/>
							<wire x1="-8.89" y1="5.08" x2="-8.89" y2="-5.08" width="0.406" layer="94"/>
							<wire x1="7.62" y1="-4.953" x2="7.62" y2="-10.16" width="0.152" layer="94"/>
							<wire x1="5.08" y1="-4.953" x2="5.08" y2="-10.16" width="0.152" layer="94"/>
							<wire x1="0" y1="-4.953" x2="0" y2="-10.16" width="0.152" layer="94"/>
							<wire x1="-5.08" y1="-4.953" x2="-5.08" y2="-10.16" width="0.152" layer="94"/>
							<wire x1="-7.62" y1="-4.953" x2="-7.62" y2="-10.16" width="0.152" layer="94"/>
							<wire x1="7.62" y1="10.16" x2="7.62" y2="4.953" width="0.152" layer="94"/>
							<wire x1="-2.54" y1="-4.953" x2="-2.54" y2="-10.16" width="0.152" layer="94"/>
							<wire x1="2.54" y1="-4.953" x2="2.54" y2="-10.16" width="0.152" layer="94"/>
							<wire x1="-7.62" y1="10.16" x2="-7.62" y2="4.953" width="0.152" layer="94"/>
							<wire x1="5.08" y1="10.16" x2="5.08" y2="4.953" width="0.152" layer="94"/>
							<circle x="2.921" y="-3.683" radius="0.254" width="0.304" layer="94"/>
							<text x="-9.525" y="-5.08" size="1.778" layer="97" rot="R90">DIS2</text>
							<text x="11.43" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
							<text x="7.366" y="6.096" size="1.27" layer="97" rot="R90">CA</text>
							<text x="4.826" y="6.096" size="1.27" layer="97" rot="R90">CA</text>
							<text x="-7.874" y="-7.239" size="1.27" layer="97" rot="R90">a</text>
							<text x="-5.334" y="-7.239" size="1.27" layer="97" rot="R90">b</text>
							<text x="-2.794" y="-7.239" size="1.27" layer="97" rot="R90">c</text>
							<text x="-0.254" y="-7.239" size="1.27" layer="97" rot="R90">d</text>
							<text x="2.286" y="-7.239" size="1.27" layer="97" rot="R90">e</text>
							<text x="4.826" y="-7.239" size="1.27" layer="97" rot="R90">f</text>
							<text x="7.366" y="-7.239" size="1.27" layer="97" rot="R90">g</text>
							<text x="-7.874" y="6.096" size="1.27" layer="97" rot="R90">dp</text>
							<pin name="7" x="-7.62" y="-15.24" visible="off" length="middle" direction="pas" rot="R90"/>
							<pin name="6" x="-5.08" y="-15.24" visible="off" length="middle" direction="pas" rot="R90"/>
							<pin name="4" x="-2.54" y="-15.24" visible="off" length="middle" direction="pas" rot="R90"/>
							<pin name="3" x="7.62" y="15.24" visible="off" length="middle" direction="pas" rot="R270"/>
							<pin name="8" x="5.08" y="15.24" visible="off" length="middle" direction="pas" rot="R270"/>
							<pin name="2" x="0" y="-15.24" visible="off" length="middle" direction="pas" rot="R90"/>
							<pin name="5" x="-7.62" y="15.24" visible="off" length="middle" direction="pas" rot="R270"/>
							<pin name="1" x="2.54" y="-15.24" visible="off" length="middle" direction="pas" rot="R90"/>
							<pin name="9" x="5.08" y="-15.24" visible="off" length="middle" direction="pas" rot="R90"/>
							<pin name="10" x="7.62" y="-15.24" visible="off" length="middle" direction="pas" rot="R90"/>
						</symbol>
						<symbol name="#_10">
							<wire x1="0" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
							<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
							<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
							<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.152" layer="94"/>
							<wire x1="-0.762" y1="2.032" x2="-2.159" y2="3.429" width="0.152" layer="94"/>
							<wire x1="-1.905" y1="1.905" x2="-3.302" y2="3.302" width="0.152" layer="94"/>
							<text x="-4.572" y="-3.556" size="1.778" layer="97">GREEN0</text>
							<wire x1="-2.159" y1="3.429" x2="-1.27" y2="3.048" width="0.152" layer="94"/>
							<wire x1="-1.27" y1="3.048" x2="-1.778" y2="2.54" width="0.152" layer="94"/>
							<wire x1="-1.778" y1="2.54" x2="-2.159" y2="3.429" width="0.152" layer="94"/>
							<wire x1="-3.302" y1="3.302" x2="-2.413" y2="2.921" width="0.152" layer="94"/>
							<wire x1="-2.413" y1="2.921" x2="-2.921" y2="2.413" width="0.152" layer="94"/>
							<wire x1="-2.921" y1="2.413" x2="-3.302" y2="3.302" width="0.152" layer="94"/>
							<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
							<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
						</symbol>
						<symbol name="#_11">
							<wire x1="0" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
							<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
							<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
							<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.152" layer="94"/>
							<wire x1="-0.762" y1="2.032" x2="-2.159" y2="3.429" width="0.152" layer="94"/>
							<wire x1="-1.905" y1="1.905" x2="-3.302" y2="3.302" width="0.152" layer="94"/>
							<text x="-4.572" y="-3.556" size="1.778" layer="97">GREEN1</text>
							<wire x1="-2.159" y1="3.429" x2="-1.27" y2="3.048" width="0.152" layer="94"/>
							<wire x1="-1.27" y1="3.048" x2="-1.778" y2="2.54" width="0.152" layer="94"/>
							<wire x1="-1.778" y1="2.54" x2="-2.159" y2="3.429" width="0.152" layer="94"/>
							<wire x1="-3.302" y1="3.302" x2="-2.413" y2="2.921" width="0.152" layer="94"/>
							<wire x1="-2.413" y1="2.921" x2="-2.921" y2="2.413" width="0.152" layer="94"/>
							<wire x1="-2.921" y1="2.413" x2="-3.302" y2="3.302" width="0.152" layer="94"/>
							<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
							<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
						</symbol>
						<symbol name="#_12">
							<wire x1="-20.32" y1="45.72" x2="20.32" y2="45.72" width="0.254" layer="94"/>
							<wire x1="20.32" y1="45.72" x2="20.32" y2="-45.72" width="0.254" layer="94"/>
							<wire x1="20.32" y1="-45.72" x2="-20.32" y2="-45.72" width="0.254" layer="94"/>
							<wire x1="-20.32" y1="-45.72" x2="-20.32" y2="45.72" width="0.254" layer="94"/>
							<text x="-20.32" y="46.482" size="1.778" layer="97">IC1</text>
							<text x="5.08" y="-50.8" size="1.778" layer="96">&gt;VALUE</text>
							<pin name="(ADC0)PA0" x="25.4" y="25.4" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(ADC1)PA1" x="25.4" y="27.94" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(ADC2)PA2" x="25.4" y="30.48" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(ADC3)PA3" x="25.4" y="33.02" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(ADC4)PA4" x="25.4" y="35.56" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(ADC5)PA5" x="25.4" y="38.1" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(ADC6)PA6" x="25.4" y="40.64" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(ADC7)PA7" x="25.4" y="43.18" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(AIN0/INT2)PB2" x="25.4" y="7.62" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(AIN1/OC0)PB3" x="25.4" y="10.16" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(ICP)PD6" x="25.4" y="-27.94" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(INT0)PD2" x="25.4" y="-38.1" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(INT1)PD3" x="25.4" y="-35.56" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(MISO)PB6" x="25.4" y="17.78" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(MOSI)PB5" x="25.4" y="15.24" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(OC1A)PD5" x="25.4" y="-30.48" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(OC1B)PD4" x="25.4" y="-33.02" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(OC2)PD7" x="25.4" y="-25.4" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(RXD)PD0" x="25.4" y="-43.18" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(SCK)PB7" x="25.4" y="20.32" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(SCL)PC0" x="25.4" y="-20.32" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(SDA)PC1" x="25.4" y="-17.78" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(SS)PB4" x="25.4" y="12.7" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(T0/XCK)PB0" x="25.4" y="2.54" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(T1)PB1" x="25.4" y="5.08" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(TCK)PC2" x="25.4" y="-15.24" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(TDI)PC5" x="25.4" y="-7.62" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(TDO)PC4" x="25.4" y="-10.16" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(TMS)PC3" x="25.4" y="-12.7" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(TOSC1)PC6" x="25.4" y="-5.08" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(TOSC2)PC7" x="25.4" y="-2.54" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="(TXD)PD1" x="25.4" y="-40.64" visible="both" length="middle" direction="io" rot="R180"/>
							<pin name="AGND" x="0" y="-50.8" visible="both" length="middle" direction="pwr" rot="R90"/>
							<pin name="AREF" x="-25.4" y="12.7" visible="both" length="middle" direction="pwr" rot="R0"/>
							<pin name="AVCC" x="0" y="50.8" visible="both" length="middle" direction="pwr" rot="R270"/>
							<pin name="GND" x="-2.54" y="-50.8" visible="both" length="middle" direction="pwr" rot="R90"/>
							<pin name="RESET" x="-25.4" y="43.18" visible="both" length="middle" direction="in" function="dot" rot="R0"/>
							<pin name="VCC" x="-2.54" y="50.8" visible="both" length="middle" direction="pwr" rot="R270"/>
							<pin name="XTAL1" x="-25.4" y="22.86" visible="both" length="middle" direction="io" rot="R0"/>
							<pin name="XTAL2" x="-25.4" y="33.02" visible="both" length="middle" direction="io" rot="R0"/>
						</symbol>
						<symbol name="#_13">
							<wire x1="-6.35" y1="-5.08" x2="6.35" y2="-5.08" width="0.406" layer="94"/>
							<wire x1="6.35" y1="-5.08" x2="6.35" y2="5.08" width="0.406" layer="94"/>
							<wire x1="6.35" y1="5.08" x2="-6.35" y2="5.08" width="0.406" layer="94"/>
							<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.406" layer="94"/>
							<wire x1="-1.905" y1="2.54" x2="-1.27" y2="2.54" width="1.016" layer="94"/>
							<wire x1="-1.905" y1="0" x2="-1.27" y2="0" width="1.016" layer="94"/>
							<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-2.54" width="1.016" layer="94"/>
							<wire x1="1.27" y1="2.54" x2="1.905" y2="2.54" width="1.016" layer="94"/>
							<wire x1="1.27" y1="0" x2="1.905" y2="0" width="1.016" layer="94"/>
							<wire x1="1.27" y1="-2.54" x2="1.905" y2="-2.54" width="1.016" layer="94"/>
							<text x="-6.35" y="6.35" size="1.778" layer="97">JP1</text>
							<text x="-6.35" y="-8.255" size="1.778" layer="97">AVR ISP</text>
							<text x="7.62" y="0.635" size="1.143" layer="97">MOSI</text>
							<text x="7.62" y="-1.905" size="1.143" layer="97">SCK</text>
							<text x="7.62" y="3.175" size="1.143" layer="97">MISO</text>
							<text x="-11.43" y="3.175" size="1.143" layer="97">VTG</text>
							<text x="-11.43" y="0.635" size="1.143" layer="97">RST</text>
							<text x="-11.43" y="-1.905" size="1.143" layer="97">GND</text>
							<pin name="1" x="5.08" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
							<pin name="2" x="-5.08" y="2.54" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="3" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
							<pin name="4" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
							<pin name="5" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="6" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R0"/>
						</symbol>
						<symbol name="#_14">
							<wire x1="-6.35" y1="-7.62" x2="6.35" y2="-7.62" width="0.406" layer="94"/>
							<wire x1="6.35" y1="-7.62" x2="6.35" y2="7.62" width="0.406" layer="94"/>
							<wire x1="6.35" y1="7.62" x2="-6.35" y2="7.62" width="0.406" layer="94"/>
							<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.406" layer="94"/>
							<wire x1="-1.905" y1="5.08" x2="-1.27" y2="5.08" width="1.016" layer="94"/>
							<wire x1="-1.905" y1="2.54" x2="-1.27" y2="2.54" width="1.016" layer="94"/>
							<wire x1="-1.905" y1="0" x2="-1.27" y2="0" width="1.016" layer="94"/>
							<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-2.54" width="1.016" layer="94"/>
							<wire x1="-1.905" y1="-5.08" x2="-1.27" y2="-5.08" width="1.016" layer="94"/>
							<wire x1="1.27" y1="5.08" x2="1.905" y2="5.08" width="1.016" layer="94"/>
							<wire x1="1.27" y1="2.54" x2="1.905" y2="2.54" width="1.016" layer="94"/>
							<wire x1="1.27" y1="0" x2="1.905" y2="0" width="1.016" layer="94"/>
							<wire x1="1.27" y1="-2.54" x2="1.905" y2="-2.54" width="1.016" layer="94"/>
							<wire x1="1.27" y1="-5.08" x2="1.905" y2="-5.08" width="1.016" layer="94"/>
							<text x="-6.35" y="8.89" size="1.778" layer="97">JP2</text>
							<text x="-6.35" y="-10.795" size="1.778" layer="97">JTAG</text>
							<text x="7.62" y="3.175" size="1.143" layer="97">TDI</text>
							<text x="7.62" y="0.635" size="1.143" layer="97">TDO</text>
							<text x="7.62" y="-1.905" size="1.143" layer="97">TMS</text>
							<text x="7.62" y="-4.445" size="1.143" layer="97">TCK</text>
							<text x="7.62" y="5.715" size="1.143" layer="97">VCC</text>
							<text x="-11.43" y="5.715" size="1.143" layer="97">VREF</text>
							<text x="-11.43" y="3.175" size="1.143" layer="97">SRST</text>
							<text x="-11.43" y="0.635" size="1.143" layer="97">TRST</text>
							<text x="-11.43" y="-1.905" size="1.143" layer="97">GND</text>
							<text x="-11.43" y="-4.445" size="1.143" layer="97">GND</text>
							<pin name="1" x="5.08" y="-5.08" visible="off" length="short" direction="pas" rot="R180"/>
							<pin name="2" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="3" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
							<pin name="4" x="-5.08" y="5.08" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="5" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
							<pin name="6" x="-5.08" y="2.54" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="7" x="5.08" y="5.08" visible="off" length="short" direction="pas" rot="R180"/>
							<pin name="8" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="9" x="5.08" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
							<pin name="10" x="-5.08" y="-5.08" visible="off" length="short" direction="pas" rot="R0"/>
						</symbol>
						<symbol name="#_15">
							<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<text x="-3.81" y="1.498" size="1.778" layer="97">LDR</text>
							<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
						</symbol>
						<symbol name="#_16">
							<wire x1="2.086" y1="1.678" x2="1.578" y2="2.594" width="0.152" layer="94"/>
							<wire x1="1.578" y1="2.594" x2="0.516" y2="1.478" width="0.152" layer="94"/>
							<wire x1="0.516" y1="1.478" x2="2.086" y2="1.678" width="0.152" layer="94"/>
							<wire x1="2.54" y1="2.54" x2="1.808" y2="2.124" width="0.152" layer="94"/>
							<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.152" layer="94"/>
							<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
							<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
							<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
							<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
							<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
							<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
							<text x="-10.16" y="7.62" size="1.778" layer="97">Q1</text>
							<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
							<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
							<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="2" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
							<pin name="3" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
						</symbol>
						<symbol name="#_17">
							<wire x1="2.086" y1="1.678" x2="1.578" y2="2.594" width="0.152" layer="94"/>
							<wire x1="1.578" y1="2.594" x2="0.516" y2="1.478" width="0.152" layer="94"/>
							<wire x1="0.516" y1="1.478" x2="2.086" y2="1.678" width="0.152" layer="94"/>
							<wire x1="2.54" y1="2.54" x2="1.808" y2="2.124" width="0.152" layer="94"/>
							<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.152" layer="94"/>
							<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
							<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
							<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
							<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
							<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
							<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
							<text x="-10.16" y="7.62" size="1.778" layer="97">Q2</text>
							<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
							<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
							<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="2" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
							<pin name="3" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
						</symbol>
						<symbol name="#_18">
							<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<text x="-3.81" y="1.498" size="1.778" layer="97">R1</text>
							<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
							<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
						</symbol>
						<symbol name="#_19">
							<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<text x="-3.81" y="1.498" size="1.778" layer="97">R2</text>
							<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
							<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
						</symbol>
						<symbol name="#_20">
							<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<text x="-3.81" y="1.498" size="1.778" layer="97">R3</text>
							<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
							<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
						</symbol>
						<symbol name="#_21">
							<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<text x="-3.81" y="1.498" size="1.778" layer="97">R4</text>
							<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
							<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
						</symbol>
						<symbol name="#_22">
							<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<text x="-3.81" y="1.498" size="1.778" layer="97">R5</text>
							<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
							<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
						</symbol>
						<symbol name="#_23">
							<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<text x="-3.81" y="1.498" size="1.778" layer="97">R6</text>
							<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
							<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
						</symbol>
						<symbol name="#_24">
							<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<text x="-3.81" y="1.498" size="1.778" layer="97">R7</text>
							<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
							<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
						</symbol>
						<symbol name="#_25">
							<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<text x="-3.81" y="1.498" size="1.778" layer="97">R8</text>
							<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
							<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
						</symbol>
						<symbol name="#_26">
							<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<text x="-3.81" y="1.498" size="1.778" layer="97">R9</text>
							<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
							<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
						</symbol>
						<symbol name="#_27">
							<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<text x="-3.81" y="1.498" size="1.778" layer="97">R10</text>
							<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
							<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
						</symbol>
						<symbol name="#_28">
							<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<text x="-3.81" y="1.498" size="1.778" layer="97">R11</text>
							<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
							<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
						</symbol>
						<symbol name="#_29">
							<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<text x="-3.81" y="1.498" size="1.778" layer="97">R12</text>
							<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
							<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
						</symbol>
						<symbol name="#_30">
							<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<text x="-3.81" y="1.498" size="1.778" layer="97">R13</text>
							<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
							<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
						</symbol>
						<symbol name="#_31">
							<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<text x="-3.81" y="1.498" size="1.778" layer="97">R14</text>
							<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
							<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
						</symbol>
						<symbol name="#_32">
							<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<text x="-3.81" y="1.498" size="1.778" layer="97">R15</text>
							<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
							<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
						</symbol>
						<symbol name="#_33">
							<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<text x="-3.81" y="1.498" size="1.778" layer="97">R16</text>
							<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
							<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
						</symbol>
						<symbol name="#_34">
							<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<text x="-3.81" y="1.498" size="1.778" layer="97">R17</text>
							<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
							<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
						</symbol>
						<symbol name="#_35">
							<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<text x="-3.81" y="1.498" size="1.778" layer="97">R18</text>
							<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
							<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
						</symbol>
						<symbol name="#_36">
							<wire x1="-1.524" y1="4.318" x2="-0.508" y2="4.318" width="0.254" layer="94"/>
							<wire x1="-0.508" y1="4.318" x2="0.508" y2="4.318" width="0.254" layer="94"/>
							<wire x1="0.508" y1="4.318" x2="0.508" y2="-4.318" width="0.254" layer="94"/>
							<wire x1="0.508" y1="-4.318" x2="-0.508" y2="-4.318" width="0.254" layer="94"/>
							<wire x1="-0.508" y1="-4.318" x2="-1.524" y2="-4.318" width="0.254" layer="94"/>
							<wire x1="-1.524" y1="-4.318" x2="-1.524" y2="4.318" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="5.08" x2="-0.508" y2="5.08" width="0.152" layer="94"/>
							<wire x1="-0.508" y1="5.08" x2="-0.508" y2="4.318" width="0.152" layer="94"/>
							<wire x1="-2.54" y1="-5.08" x2="-0.508" y2="-5.08" width="0.152" layer="94"/>
							<wire x1="-0.508" y1="-5.08" x2="-0.508" y2="-4.318" width="0.152" layer="94"/>
							<wire x1="-2.54" y1="0" x2="1.778" y2="3.81" width="0.152" layer="94"/>
							<wire x1="1.27" y1="4.318" x2="1.778" y2="3.81" width="0.152" layer="94"/>
							<wire x1="1.778" y1="3.81" x2="2.286" y2="3.302" width="0.152" layer="94"/>
							<text x="5.334" y="0.33" size="1.778" layer="97" rot="R90">R19</text>
							<text x="3.048" y="-3.937" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
							<pin name="1A" x="-5.08" y="5.08" visible="both" length="short" direction="pas" rot="R0"/>
							<pin name="1E" x="-5.08" y="-5.08" visible="both" length="short" direction="pas" rot="R0"/>
							<pin name="1S" x="-5.08" y="0" visible="both" length="short" direction="pas" rot="R0"/>
						</symbol>
						<symbol name="#_37">
							<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
							<text x="-3.81" y="1.499" size="1.778" layer="97">R21</text>
							<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
							<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
							<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
						</symbol>
						<symbol name="#_38">
							<wire x1="0" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
							<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
							<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
							<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.152" layer="94"/>
							<wire x1="-0.762" y1="2.032" x2="-2.159" y2="3.429" width="0.152" layer="94"/>
							<wire x1="-1.905" y1="1.905" x2="-3.302" y2="3.302" width="0.152" layer="94"/>
							<text x="-4.572" y="-3.556" size="1.778" layer="97">RED0</text>
							<wire x1="-2.159" y1="3.429" x2="-1.27" y2="3.048" width="0.152" layer="94"/>
							<wire x1="-1.27" y1="3.048" x2="-1.778" y2="2.54" width="0.152" layer="94"/>
							<wire x1="-1.778" y1="2.54" x2="-2.159" y2="3.429" width="0.152" layer="94"/>
							<wire x1="-3.302" y1="3.302" x2="-2.413" y2="2.921" width="0.152" layer="94"/>
							<wire x1="-2.413" y1="2.921" x2="-2.921" y2="2.413" width="0.152" layer="94"/>
							<wire x1="-2.921" y1="2.413" x2="-3.302" y2="3.302" width="0.152" layer="94"/>
							<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
							<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
						</symbol>
						<symbol name="#_39">
							<wire x1="0" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
							<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
							<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
							<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.152" layer="94"/>
							<wire x1="-0.762" y1="2.032" x2="-2.159" y2="3.429" width="0.152" layer="94"/>
							<wire x1="-1.905" y1="1.905" x2="-3.302" y2="3.302" width="0.152" layer="94"/>
							<text x="-4.572" y="-3.556" size="1.778" layer="97">RED1</text>
							<wire x1="-2.159" y1="3.429" x2="-1.27" y2="3.048" width="0.152" layer="94"/>
							<wire x1="-1.27" y1="3.048" x2="-1.778" y2="2.54" width="0.152" layer="94"/>
							<wire x1="-1.778" y1="2.54" x2="-2.159" y2="3.429" width="0.152" layer="94"/>
							<wire x1="-3.302" y1="3.302" x2="-2.413" y2="2.921" width="0.152" layer="94"/>
							<wire x1="-2.413" y1="2.921" x2="-2.921" y2="2.413" width="0.152" layer="94"/>
							<wire x1="-2.921" y1="2.413" x2="-3.302" y2="3.302" width="0.152" layer="94"/>
							<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
							<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
						</symbol>
						<symbol name="#_40">
							<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
							<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
							<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
							<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
							<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.152" layer="94"/>
							<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.152" layer="94"/>
							<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.152" layer="94"/>
							<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.152" layer="94"/>
							<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.152" layer="94"/>
							<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
							<circle x="0" y="-2.54" radius="0.127" width="0.406" layer="94"/>
							<circle x="0" y="2.54" radius="0.127" width="0.406" layer="94"/>
							<text x="-6.35" y="-2.54" size="1.778" layer="97" rot="R90">S1</text>
							<pin name="3" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
							<pin name="4" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
							<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
							<pin name="2" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
						</symbol>
						<symbol name="#_41">
							<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
							<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
							<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
							<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
							<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.152" layer="94"/>
							<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.152" layer="94"/>
							<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.152" layer="94"/>
							<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.152" layer="94"/>
							<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.152" layer="94"/>
							<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
							<circle x="0" y="-2.54" radius="0.127" width="0.406" layer="94"/>
							<circle x="0" y="2.54" radius="0.127" width="0.406" layer="94"/>
							<text x="-6.35" y="-2.54" size="1.778" layer="97" rot="R90">S2</text>
							<pin name="3" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
							<pin name="4" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
							<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
							<pin name="2" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
						</symbol>
						<symbol name="#_42">
							<wire x1="-7.62" y1="-8.89" x2="0" y2="-8.89" width="0.254" layer="94"/>
							<wire x1="0" y1="-8.89" x2="0" y2="2.54" width="0.254" layer="94"/>
							<wire x1="0" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
							<text x="-1.27" y="-5.334" size="2.54" layer="97" rot="R90">USB</text>
							<pin name="D+" x="2.54" y="-7.62" visible="both" length="short" direction="io" rot="R180"/>
							<pin name="D-" x="2.54" y="-5.08" visible="both" length="short" direction="io" rot="R180"/>
							<pin name="GND" x="2.54" y="0" visible="both" length="short" direction="io" rot="R180"/>
							<pin name="GND@1" x="-2.54" y="5.08" visible="both" length="short" direction="io" rot="R270"/>
							<pin name="GND@2" x="-5.08" y="5.08" visible="both" length="short" direction="io" rot="R270"/>
							<pin name="VBUS" x="2.54" y="-2.54" visible="both" length="short" direction="io" rot="R180"/>
						</symbol>
						<symbol name="#_43">
							<wire x1="0" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
							<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
							<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
							<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.152" layer="94"/>
							<wire x1="-0.762" y1="2.032" x2="-2.159" y2="3.429" width="0.152" layer="94"/>
							<wire x1="-1.905" y1="1.905" x2="-3.302" y2="3.302" width="0.152" layer="94"/>
							<text x="-4.572" y="-3.556" size="1.778" layer="97">YELLOW0</text>
							<wire x1="-2.159" y1="3.429" x2="-1.27" y2="3.048" width="0.152" layer="94"/>
							<wire x1="-1.27" y1="3.048" x2="-1.778" y2="2.54" width="0.152" layer="94"/>
							<wire x1="-1.778" y1="2.54" x2="-2.159" y2="3.429" width="0.152" layer="94"/>
							<wire x1="-3.302" y1="3.302" x2="-2.413" y2="2.921" width="0.152" layer="94"/>
							<wire x1="-2.413" y1="2.921" x2="-2.921" y2="2.413" width="0.152" layer="94"/>
							<wire x1="-2.921" y1="2.413" x2="-3.302" y2="3.302" width="0.152" layer="94"/>
							<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
							<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
						</symbol>
						<symbol name="#_44">
							<wire x1="0" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
							<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
							<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
							<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
							<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.152" layer="94"/>
							<wire x1="-0.762" y1="2.032" x2="-2.159" y2="3.429" width="0.152" layer="94"/>
							<wire x1="-1.905" y1="1.905" x2="-3.302" y2="3.302" width="0.152" layer="94"/>
							<text x="-4.572" y="-3.556" size="1.778" layer="97">YELLOW1</text>
							<wire x1="-2.159" y1="3.429" x2="-1.27" y2="3.048" width="0.152" layer="94"/>
							<wire x1="-1.27" y1="3.048" x2="-1.778" y2="2.54" width="0.152" layer="94"/>
							<wire x1="-1.778" y1="2.54" x2="-2.159" y2="3.429" width="0.152" layer="94"/>
							<wire x1="-3.302" y1="3.302" x2="-2.413" y2="2.921" width="0.152" layer="94"/>
							<wire x1="-2.413" y1="2.921" x2="-2.921" y2="2.413" width="0.152" layer="94"/>
							<wire x1="-2.921" y1="2.413" x2="-3.302" y2="3.302" width="0.152" layer="94"/>
							<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
							<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" rot="R0"/>
						</symbol>
						<symbol name="GND_45">
							<rectangle x1="-1.905" y1="-3.175" x2="1.905" y2="-2.54" layer="94"/>
							<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
						</symbol>
						<symbol name="+5V_46">
							<text x="1.77" y="4.33" size="1.5" layer="96">&gt;VALUE</text>
							<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
							<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="94"/>
							<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.3" layer="94"/>
							<circle x="0" y="3.81" radius="1.27" width="0.3" layer="94"/>
						</symbol>
						<symbol name="+5V_47">
							<text x="1.77" y="4.33" size="1.5" layer="96">&gt;VALUE</text>
							<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
							<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="94"/>
							<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.3" layer="94"/>
							<circle x="0" y="3.81" radius="1.27" width="0.3" layer="94"/>
						</symbol>
						<symbol name="+5V_48">
							<text x="1.77" y="4.33" size="1.5" layer="96">&gt;VALUE</text>
							<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
							<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="94"/>
							<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.3" layer="94"/>
							<circle x="0" y="3.81" radius="1.27" width="0.3" layer="94"/>
						</symbol>
						<symbol name="+5V_49">
							<text x="1.77" y="4.33" size="1.5" layer="96">&gt;VALUE</text>
							<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
							<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="94"/>
							<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.3" layer="94"/>
							<circle x="0" y="3.81" radius="1.27" width="0.3" layer="94"/>
						</symbol>
						<symbol name="GND_50">
							<rectangle x1="-1.905" y1="-3.175" x2="1.905" y2="-2.54" layer="94"/>
							<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
						</symbol>
						<symbol name="GND_51">
							<rectangle x1="-1.905" y1="-3.175" x2="1.905" y2="-2.54" layer="94"/>
							<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
						</symbol>
						<symbol name="+5V_52">
							<text x="1.77" y="4.33" size="1.5" layer="96">&gt;VALUE</text>
							<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
							<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="94"/>
							<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.3" layer="94"/>
							<circle x="0" y="3.81" radius="1.27" width="0.3" layer="94"/>
						</symbol>
						<symbol name="GND_53">
							<rectangle x1="-1.905" y1="-3.175" x2="1.905" y2="-2.54" layer="94"/>
							<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
						</symbol>
						<symbol name="+5V_54">
							<text x="1.77" y="4.33" size="1.5" layer="96">&gt;VALUE</text>
							<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
							<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="94"/>
							<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.3" layer="94"/>
							<circle x="0" y="3.81" radius="1.27" width="0.3" layer="94"/>
						</symbol>
						<symbol name="+5V_55">
							<text x="1.77" y="4.33" size="1.5" layer="96">&gt;VALUE</text>
							<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
							<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="94"/>
							<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.3" layer="94"/>
							<circle x="0" y="3.81" radius="1.27" width="0.3" layer="94"/>
						</symbol>
						<symbol name="GND_56">
							<rectangle x1="-1.905" y1="-3.175" x2="1.905" y2="-2.54" layer="94"/>
							<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
						</symbol>
						<symbol name="+5V_57">
							<text x="1.77" y="4.33" size="1.5" layer="96">&gt;VALUE</text>
							<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
							<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="94"/>
							<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.3" layer="94"/>
							<circle x="0" y="3.81" radius="1.27" width="0.3" layer="94"/>
						</symbol>
						<symbol name="GND_58">
							<rectangle x1="-1.905" y1="-3.175" x2="1.905" y2="-2.54" layer="94"/>
							<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
						</symbol>
						<symbol name="GND_59">
							<rectangle x1="-1.905" y1="-3.175" x2="1.905" y2="-2.54" layer="94"/>
							<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
						</symbol>
						<symbol name="+5V_60">
							<text x="1.77" y="4.33" size="1.5" layer="96">&gt;VALUE</text>
							<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
							<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="94"/>
							<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.3" layer="94"/>
							<circle x="0" y="3.81" radius="1.27" width="0.3" layer="94"/>
						</symbol>
						<symbol name="B82132-A5202-M_61">
							<pin name="2" x="10.16" y="8E-6" visible="pad" length="short" direction="pas" rot="R180"/>
							<wire x1="3.81" y1="8E-6" x2="2.54" y2="8E-6" width="0.3" layer="94" curve="180" cap="round"/>
							<wire x1="5.08" y1="8E-6" x2="3.81" y2="8E-6" width="0.3" layer="94" curve="180" cap="round"/>
							<wire x1="6.35" y1="8E-6" x2="5.08" y2="8E-6" width="0.3" layer="94" curve="180" cap="round"/>
							<wire x1="7.62" y1="8E-6" x2="6.35" y2="8E-6" width="0.3" layer="94" curve="180" cap="round"/>
							<text x="0" y="1.905" size="2" layer="95">&gt;NAME</text>
							<text x="0" y="-3.809992" size="2" layer="96">&gt;VALUE</text>
							<pin name="1" x="0" y="8E-6" visible="pad" length="short" direction="pas" rot="R0"/>
						</symbol>
						<symbol name="GND_62">
							<rectangle x1="-1.905" y1="-3.175" x2="1.905" y2="-2.54" layer="94"/>
							<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
						</symbol>
						<symbol name="GND_63">
							<rectangle x1="-1.905" y1="-3.175" x2="1.905" y2="-2.54" layer="94"/>
							<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
						</symbol>
						<symbol name="GND_64">
							<rectangle x1="-1.905" y1="-3.175" x2="1.905" y2="-2.54" layer="94"/>
							<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
						</symbol>
						<symbol name="+5V_65">
							<text x="1.77" y="4.33" size="1.5" layer="96">&gt;VALUE</text>
							<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
							<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="94"/>
							<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.3" layer="94"/>
							<circle x="0" y="3.81" radius="1.27" width="0.3" layer="94"/>
						</symbol>
						<symbol name="489D_25V_10µF_66">
							<pin name="+" x="0" y="-3.81" visible="both" length="middle" direction="pas" rot="R90"/>
							<pin name="-" x="0" y="3.81" visible="pad" length="middle" direction="pas" rot="R270"/>
							<rectangle x1="-0.317" y1="-2.54" x2="0.317" y2="1.27" layer="94" rot="R90"/>
							<rectangle x1="-0.317" y1="-1.27" x2="0.317" y2="2.54" layer="94" rot="R90"/>
							<text x="-3.175" y="-3.493" size="2" layer="95" rot="R90">&gt;NAME</text>
							<text x="5.08" y="-3.493" size="2" layer="96" rot="R90">&gt;VALUE</text>
						</symbol>
					</symbols>
					<devicesets>
						<deviceset name="#_0" prefix="BLUE">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_0" x="73.025" y="38.1" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_0">
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
						<deviceset name="#_1" prefix="BLUE">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_1" x="73.66" y="81.28" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_1">
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
						<deviceset name="#_2" prefix="C">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_2" x="-5.08" y="53.34" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_2">
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
						<deviceset name="#_3" prefix="C">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_3" x="-31.115" y="86.36" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_3">
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
						<deviceset name="#_4" prefix="C">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_4" x="135.89" y="-13.97" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_4">
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
						<deviceset name="#_5" prefix="C">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_5" x="-12.7" y="53.34" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_5">
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
						<deviceset name="#_6" prefix="C">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_6" x="27.94" y="101.6" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_6">
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
						<deviceset name="#_7" prefix="C">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_7" x="33.02" y="104.14" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_7">
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
						<deviceset name="#_8" prefix="DIS">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_8" x="101.6" y="73.66" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_8">
									<connects>
										<connect gate="G$1" pin="7" pad="7"/>
										<connect gate="G$1" pin="6" pad="6"/>
										<connect gate="G$1" pin="4" pad="4"/>
										<connect gate="G$1" pin="3" pad="3"/>
										<connect gate="G$1" pin="8" pad="8"/>
										<connect gate="G$1" pin="2" pad="2"/>
										<connect gate="G$1" pin="5" pad="5"/>
										<connect gate="G$1" pin="1" pad="1"/>
										<connect gate="G$1" pin="9" pad="9"/>
										<connect gate="G$1" pin="10" pad="10"/>
									</connects>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="#_9" prefix="DIS">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_9" x="127" y="73.66" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_9">
									<connects>
										<connect gate="G$1" pin="7" pad="7"/>
										<connect gate="G$1" pin="6" pad="6"/>
										<connect gate="G$1" pin="4" pad="4"/>
										<connect gate="G$1" pin="3" pad="3"/>
										<connect gate="G$1" pin="8" pad="8"/>
										<connect gate="G$1" pin="2" pad="2"/>
										<connect gate="G$1" pin="5" pad="5"/>
										<connect gate="G$1" pin="1" pad="1"/>
										<connect gate="G$1" pin="9" pad="9"/>
										<connect gate="G$1" pin="10" pad="10"/>
									</connects>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="#_10" prefix="GREEN">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_10" x="73.025" y="25.4" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_10">
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
						<deviceset name="#_11" prefix="GREEN">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_11" x="73.66" y="83.82" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_11">
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
						<deviceset name="#_12" prefix="IC">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_12" x="27.94" y="43.18" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_12">
									<connects>
										<connect gate="G$1" pin="(ADC0)PA0" pad="40"/>
										<connect gate="G$1" pin="(ADC1)PA1" pad="39"/>
										<connect gate="G$1" pin="(ADC2)PA2" pad="38"/>
										<connect gate="G$1" pin="(ADC3)PA3" pad="37"/>
										<connect gate="G$1" pin="(ADC4)PA4" pad="36"/>
										<connect gate="G$1" pin="(ADC5)PA5" pad="35"/>
										<connect gate="G$1" pin="(ADC6)PA6" pad="34"/>
										<connect gate="G$1" pin="(ADC7)PA7" pad="33"/>
										<connect gate="G$1" pin="(AIN0/INT2)PB2" pad="3"/>
										<connect gate="G$1" pin="(AIN1/OC0)PB3" pad="4"/>
										<connect gate="G$1" pin="(ICP)PD6" pad="20"/>
										<connect gate="G$1" pin="(INT0)PD2" pad="16"/>
										<connect gate="G$1" pin="(INT1)PD3" pad="17"/>
										<connect gate="G$1" pin="(MISO)PB6" pad="7"/>
										<connect gate="G$1" pin="(MOSI)PB5" pad="6"/>
										<connect gate="G$1" pin="(OC1A)PD5" pad="19"/>
										<connect gate="G$1" pin="(OC1B)PD4" pad="18"/>
										<connect gate="G$1" pin="(OC2)PD7" pad="21"/>
										<connect gate="G$1" pin="(RXD)PD0" pad="14"/>
										<connect gate="G$1" pin="(SCK)PB7" pad="8"/>
										<connect gate="G$1" pin="(SCL)PC0" pad="22"/>
										<connect gate="G$1" pin="(SDA)PC1" pad="23"/>
										<connect gate="G$1" pin="(SS)PB4" pad="5"/>
										<connect gate="G$1" pin="(T0/XCK)PB0" pad="1"/>
										<connect gate="G$1" pin="(T1)PB1" pad="2"/>
										<connect gate="G$1" pin="(TCK)PC2" pad="24"/>
										<connect gate="G$1" pin="(TDI)PC5" pad="27"/>
										<connect gate="G$1" pin="(TDO)PC4" pad="26"/>
										<connect gate="G$1" pin="(TMS)PC3" pad="25"/>
										<connect gate="G$1" pin="(TOSC1)PC6" pad="28"/>
										<connect gate="G$1" pin="(TOSC2)PC7" pad="29"/>
										<connect gate="G$1" pin="(TXD)PD1" pad="15"/>
										<connect gate="G$1" pin="AGND" pad="31"/>
										<connect gate="G$1" pin="AREF" pad="32"/>
										<connect gate="G$1" pin="AVCC" pad="30"/>
										<connect gate="G$1" pin="GND" pad="11"/>
										<connect gate="G$1" pin="RESET" pad="9"/>
										<connect gate="G$1" pin="VCC" pad="10"/>
										<connect gate="G$1" pin="XTAL1" pad="13"/>
										<connect gate="G$1" pin="XTAL2" pad="12"/>
									</connects>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="#_13" prefix="JP">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_13" x="25.4" y="-30.48" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_13">
									<connects>
										<connect gate="G$1" pin="1" pad="1"/>
										<connect gate="G$1" pin="2" pad="2"/>
										<connect gate="G$1" pin="3" pad="3"/>
										<connect gate="G$1" pin="4" pad="4"/>
										<connect gate="G$1" pin="5" pad="5"/>
										<connect gate="G$1" pin="6" pad="6"/>
									</connects>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="#_14" prefix="JP">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_14" x="-38.1" y="22.86" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_14">
									<connects>
										<connect gate="G$1" pin="1" pad="1"/>
										<connect gate="G$1" pin="2" pad="2"/>
										<connect gate="G$1" pin="3" pad="3"/>
										<connect gate="G$1" pin="4" pad="4"/>
										<connect gate="G$1" pin="5" pad="5"/>
										<connect gate="G$1" pin="6" pad="6"/>
										<connect gate="G$1" pin="7" pad="7"/>
										<connect gate="G$1" pin="8" pad="8"/>
										<connect gate="G$1" pin="9" pad="9"/>
										<connect gate="G$1" pin="10" pad="10"/>
									</connects>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="#_15" prefix="LDR">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_15" x="83.82" y="99.06" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_15">
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
						<deviceset name="#_16" prefix="Q">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_16" x="106.68" y="93.98" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_16">
									<connects>
										<connect gate="G$1" pin="1" pad="1"/>
										<connect gate="G$1" pin="2" pad="2"/>
										<connect gate="G$1" pin="3" pad="3"/>
									</connects>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="#_17" prefix="Q">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_17" x="129.54" y="93.98" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_17">
									<connects>
										<connect gate="G$1" pin="1" pad="1"/>
										<connect gate="G$1" pin="2" pad="2"/>
										<connect gate="G$1" pin="3" pad="3"/>
									</connects>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="#_18" prefix="R">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_18" x="60.96" y="86.36" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_18">
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
						<deviceset name="#_19" prefix="R">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_19" x="60.96" y="83.82" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_19">
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
						<deviceset name="#_20" prefix="R">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_20" x="60.96" y="81.28" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_20">
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
						<deviceset name="#_21" prefix="R">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_21" x="60.96" y="40.64" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_21">
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
						<deviceset name="#_22" prefix="R">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_22" x="60.96" y="38.1" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_22">
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
						<deviceset name="#_23" prefix="R">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_23" x="60.96" y="25.4" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_23">
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
						<deviceset name="#_24" prefix="R">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_24" x="60.96" y="22.86" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_24">
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
						<deviceset name="#_25" prefix="R">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_25" x="60.96" y="20.32" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_25">
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
						<deviceset name="#_26" prefix="R">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_26" x="60.96" y="60.96" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_26">
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
						<deviceset name="#_27" prefix="R">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_27" x="60.96" y="58.42" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_27">
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
						<deviceset name="#_28" prefix="R">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_28" x="60.96" y="55.88" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_28">
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
						<deviceset name="#_29" prefix="R">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_29" x="60.96" y="53.34" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_29">
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
						<deviceset name="#_30" prefix="R">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_30" x="60.96" y="50.8" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_30">
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
						<deviceset name="#_31" prefix="R">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_31" x="60.96" y="48.26" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_31">
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
						<deviceset name="#_32" prefix="R">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_32" x="60.96" y="45.72" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_32">
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
						<deviceset name="#_33" prefix="R">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_33" x="60.96" y="0" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_33">
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
						<deviceset name="#_34" prefix="R">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_34" x="60.96" y="2.54" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_34">
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
						<deviceset name="#_35" prefix="R">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_35" x="71.12" y="99.06" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_35">
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
						<deviceset name="#_36" prefix="R">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_36" x="88.9" y="71.12" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_36">
									<connects>
										<connect gate="G$1" pin="1A" pad="1"/>
										<connect gate="G$1" pin="1E" pad="2"/>
										<connect gate="G$1" pin="1S" pad="3"/>
									</connects>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="#_37" prefix="R">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_37" x="130.81" y="-4.445" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_37">
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
						<deviceset name="#_38" prefix="RED">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_38" x="73.025" y="20.32" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_38">
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
						<deviceset name="#_39" prefix="RED">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_39" x="73.025" y="40.64" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_39">
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
						<deviceset name="#_40" prefix="S">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_40" x="151.765" y="-13.335" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_40">
									<connects>
										<connect gate="G$1" pin="3" pad="3"/>
										<connect gate="G$1" pin="4" pad="4"/>
										<connect gate="G$1" pin="1" pad="1"/>
										<connect gate="G$1" pin="2" pad="2"/>
									</connects>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="#_41" prefix="S">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_41" x="123.19" y="-13.335" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_41">
									<connects>
										<connect gate="G$1" pin="3" pad="3"/>
										<connect gate="G$1" pin="4" pad="4"/>
										<connect gate="G$1" pin="1" pad="1"/>
										<connect gate="G$1" pin="2" pad="2"/>
									</connects>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="#_42" prefix="USB">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_42" x="-57.785" y="91.44" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_42">
									<connects>
										<connect gate="G$1" pin="D+" pad="1"/>
										<connect gate="G$1" pin="D-" pad="2"/>
										<connect gate="G$1" pin="GND" pad="3"/>
										<connect gate="G$1" pin="GND@1" pad="4"/>
										<connect gate="G$1" pin="GND@2" pad="5"/>
										<connect gate="G$1" pin="VBUS" pad="6"/>
									</connects>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="#_43" prefix="YELLOW">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_43" x="73.025" y="22.86" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_43">
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
						<deviceset name="#_44" prefix="YELLOW">
							<description/>
							<gates>
								<gate name="G$1" symbol="#_44" x="73.66" y="86.36" addlevel="request"/>
							</gates>
							<devices>
								<device name="" package="#_44">
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
						<deviceset name="GND_45" prefix="REF">
							<description>Reference GND</description>
							<gates>
								<gate name="G$1" symbol="GND_45" x="66.04" y="94.615"/>
							</gates>
							<devices>
								<device name="">
									<connects/>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="+5V_46" prefix="REF">
							<description>Reference +5V</description>
							<gates>
								<gate name="G$1" symbol="+5V_46" x="88.9" y="105.41"/>
							</gates>
							<devices>
								<device name="">
									<connects/>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="+5V_47" prefix="REF">
							<description>Reference +5V</description>
							<gates>
								<gate name="G$1" symbol="+5V_47" x="109.22" y="101.6"/>
							</gates>
							<devices>
								<device name="">
									<connects/>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="+5V_48" prefix="REF">
							<description>Reference +5V</description>
							<gates>
								<gate name="G$1" symbol="+5V_48" x="83.82" y="80.01"/>
							</gates>
							<devices>
								<device name="">
									<connects/>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="+5V_49" prefix="REF">
							<description>Reference +5V</description>
							<gates>
								<gate name="G$1" symbol="+5V_49" x="132.08" y="100.965"/>
							</gates>
							<devices>
								<device name="">
									<connects/>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="GND_50" prefix="REF">
							<description>Reference GND</description>
							<gates>
								<gate name="G$1" symbol="GND_50" x="83.82" y="64.77"/>
							</gates>
							<devices>
								<device name="">
									<connects/>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="GND_51" prefix="REF">
							<description>Reference GND</description>
							<gates>
								<gate name="G$1" symbol="GND_51" x="137.795" y="-24.13"/>
							</gates>
							<devices>
								<device name="">
									<connects/>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="+5V_52" prefix="REF">
							<description>Reference +5V</description>
							<gates>
								<gate name="G$1" symbol="+5V_52" x="83.185" y="25.4"/>
							</gates>
							<devices>
								<device name="">
									<connects/>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="GND_53" prefix="REF">
							<description>Reference GND</description>
							<gates>
								<gate name="G$1" symbol="GND_53" x="-31.115" y="80.01"/>
							</gates>
							<devices>
								<device name="">
									<connects/>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="+5V_54" prefix="REF">
							<description>Reference +5V</description>
							<gates>
								<gate name="G$1" symbol="+5V_54" x="-31.115" y="91.44"/>
							</gates>
							<devices>
								<device name="">
									<connects/>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="+5V_55" prefix="REF">
							<description>Reference +5V</description>
							<gates>
								<gate name="G$1" symbol="+5V_55" x="76.2" y="88.9"/>
							</gates>
							<devices>
								<device name="">
									<connects/>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="GND_56" prefix="REF">
							<description>Reference GND</description>
							<gates>
								<gate name="G$1" symbol="GND_56" x="25.4" y="-14.605"/>
							</gates>
							<devices>
								<device name="">
									<connects/>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="+5V_57" prefix="REF">
							<description>Reference +5V</description>
							<gates>
								<gate name="G$1" symbol="+5V_57" x="2.54" y="102.235"/>
							</gates>
							<devices>
								<device name="">
									<connects/>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="GND_58" prefix="REF">
							<description>Reference GND</description>
							<gates>
								<gate name="G$1" symbol="GND_58" x="45.085" y="98.425"/>
							</gates>
							<devices>
								<device name="">
									<connects/>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="GND_59" prefix="REF">
							<description>Reference GND</description>
							<gates>
								<gate name="G$1" symbol="GND_59" x="10.795" y="-33.02"/>
							</gates>
							<devices>
								<device name="">
									<connects/>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="+5V_60" prefix="REF">
							<description>Reference +5V</description>
							<gates>
								<gate name="G$1" symbol="+5V_60" x="9.525" y="-25.4"/>
							</gates>
							<devices>
								<device name="">
									<connects/>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="B82132-A5202-M_61" prefix="L">
							<description/>
							<gates>
								<gate name="G$1" symbol="B82132-A5202-M_61" x="-52.07" y="88.9"/>
							</gates>
							<devices>
								<device name="" package="6X19R22,86_61">
									<connects>
										<connect gate="G$1" pin="2" pad="2"/>
										<connect gate="G$1" pin="1" pad="1"/>
									</connects>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="GND_62" prefix="REF">
							<description>Reference GND</description>
							<gates>
								<gate name="G$1" symbol="GND_62" x="-17.78" y="48.26"/>
							</gates>
							<devices>
								<device name="">
									<connects/>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="GND_63" prefix="REF">
							<description>Reference GND</description>
							<gates>
								<gate name="G$1" symbol="GND_63" x="-46.355" y="99.695"/>
							</gates>
							<devices>
								<device name="">
									<connects/>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="GND_64" prefix="REF">
							<description>Reference GND</description>
							<gates>
								<gate name="G$1" symbol="GND_64" x="-53.975" y="19.685"/>
							</gates>
							<devices>
								<device name="">
									<connects/>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="+5V_65" prefix="REF">
							<description>Reference +5V</description>
							<gates>
								<gate name="G$1" symbol="+5V_65" x="-45.72" y="33.655"/>
							</gates>
							<devices>
								<device name="">
									<connects/>
									<technologies>
										<technology name=""/>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="489D_25V_10µF_66" prefix="C">
							<description/>
							<gates>
								<gate name="G$1" symbol="489D_25V_10µF_66" x="-39.37" y="95.885"/>
							</gates>
							<devices>
								<device name="" package="D6R2,54_ELKO_66">
									<connects>
										<connect gate="G$1" pin="+" pad="1"/>
										<connect gate="G$1" pin="-" pad="2"/>
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
			<attributes/>
			<variantdefs/>
			<classes>
				<class number="0" name="default" width="0" drill="0"/>
			</classes>
			<parts>
				<part name="BLUE0" library="TARGET3001!_V18.4.0.4" deviceset="#_0" device="" value="#"/>
				<part name="BLUE1" library="TARGET3001!_V18.4.0.4" deviceset="#_1" device="" value="#"/>
				<part name="C1" library="TARGET3001!_V18.4.0.4" deviceset="#_2" device="" value="100N"/>
				<part name="C4" library="TARGET3001!_V18.4.0.4" deviceset="#_3" device="" value="10u"/>
				<part name="C5" library="TARGET3001!_V18.4.0.4" deviceset="#_4" device="" value="100N"/>
				<part name="C6" library="TARGET3001!_V18.4.0.4" deviceset="#_5" device="" value="10u"/>
				<part name="C7" library="TARGET3001!_V18.4.0.4" deviceset="#_6" device="" value="10u"/>
				<part name="C8" library="TARGET3001!_V18.4.0.4" deviceset="#_7" device="" value="100N"/>
				<part name="DIS1" library="TARGET3001!_V18.4.0.4" deviceset="#_8" device="" value="HD-H101"/>
				<part name="DIS2" library="TARGET3001!_V18.4.0.4" deviceset="#_9" device="" value="HD-H101"/>
				<part name="GREEN0" library="TARGET3001!_V18.4.0.4" deviceset="#_10" device="" value="#"/>
				<part name="GREEN1" library="TARGET3001!_V18.4.0.4" deviceset="#_11" device="" value="#"/>
				<part name="IC1" library="TARGET3001!_V18.4.0.4" deviceset="#_12" device="" value="MEGA32-P"/>
				<part name="JP1" library="TARGET3001!_V18.4.0.4" deviceset="#_13" device="" value="AVR-ISP-6"/>
				<part name="JP2" library="TARGET3001!_V18.4.0.4" deviceset="#_14" device="" value="AVR-JTAG-10"/>
				<part name="LDR0" library="TARGET3001!_V18.4.0.4" deviceset="#_15" device="" value="#"/>
				<part name="Q1" library="TARGET3001!_V18.4.0.4" deviceset="#_16" device="" value="BC557"/>
				<part name="Q2" library="TARGET3001!_V18.4.0.4" deviceset="#_17" device="" value="BC557"/>
				<part name="R1" library="TARGET3001!_V18.4.0.4" deviceset="#_18" device="" value="330"/>
				<part name="R2" library="TARGET3001!_V18.4.0.4" deviceset="#_19" device="" value="330"/>
				<part name="R3" library="TARGET3001!_V18.4.0.4" deviceset="#_20" device="" value="330"/>
				<part name="R4" library="TARGET3001!_V18.4.0.4" deviceset="#_21" device="" value="330"/>
				<part name="R5" library="TARGET3001!_V18.4.0.4" deviceset="#_22" device="" value="330"/>
				<part name="R6" library="TARGET3001!_V18.4.0.4" deviceset="#_23" device="" value="330"/>
				<part name="R7" library="TARGET3001!_V18.4.0.4" deviceset="#_24" device="" value="330"/>
				<part name="R8" library="TARGET3001!_V18.4.0.4" deviceset="#_25" device="" value="330"/>
				<part name="R9" library="TARGET3001!_V18.4.0.4" deviceset="#_26" device="" value="330"/>
				<part name="R10" library="TARGET3001!_V18.4.0.4" deviceset="#_27" device="" value="330"/>
				<part name="R11" library="TARGET3001!_V18.4.0.4" deviceset="#_28" device="" value="330"/>
				<part name="R12" library="TARGET3001!_V18.4.0.4" deviceset="#_29" device="" value="330"/>
				<part name="R13" library="TARGET3001!_V18.4.0.4" deviceset="#_30" device="" value="330"/>
				<part name="R14" library="TARGET3001!_V18.4.0.4" deviceset="#_31" device="" value="330"/>
				<part name="R15" library="TARGET3001!_V18.4.0.4" deviceset="#_32" device="" value="330"/>
				<part name="R16" library="TARGET3001!_V18.4.0.4" deviceset="#_33" device="" value="1k"/>
				<part name="R17" library="TARGET3001!_V18.4.0.4" deviceset="#_34" device="" value="1k"/>
				<part name="R18" library="TARGET3001!_V18.4.0.4" deviceset="#_35" device="" value="49,9k"/>
				<part name="R19" library="TARGET3001!_V18.4.0.4" deviceset="#_36" device="" value="PC16S"/>
				<part name="R21" library="TARGET3001!_V18.4.0.4" deviceset="#_37" device="" value="1k"/>
				<part name="RED0" library="TARGET3001!_V18.4.0.4" deviceset="#_38" device="" value="#"/>
				<part name="RED1" library="TARGET3001!_V18.4.0.4" deviceset="#_39" device="" value="#"/>
				<part name="S1" library="TARGET3001!_V18.4.0.4" deviceset="#_40" device="" value="#"/>
				<part name="S2" library="TARGET3001!_V18.4.0.4" deviceset="#_41" device="" value="#"/>
				<part name="USB1" library="TARGET3001!_V18.4.0.4" deviceset="#_42" device="" value="USB-B-H"/>
				<part name="YELLOW0" library="TARGET3001!_V18.4.0.4" deviceset="#_43" device="" value="#"/>
				<part name="YELLOW1" library="TARGET3001!_V18.4.0.4" deviceset="#_44" device="" value="#"/>
				<part name="REF1" library="TARGET3001!_V18.4.0.4" deviceset="GND_45" device="" value="GND"/>
				<part name="REF2" library="TARGET3001!_V18.4.0.4" deviceset="+5V_46" device="" value="VCC"/>
				<part name="REF3" library="TARGET3001!_V18.4.0.4" deviceset="+5V_47" device="" value="VCC"/>
				<part name="REF4" library="TARGET3001!_V18.4.0.4" deviceset="+5V_48" device="" value="VCC"/>
				<part name="REF5" library="TARGET3001!_V18.4.0.4" deviceset="+5V_49" device="" value="VCC"/>
				<part name="REF6" library="TARGET3001!_V18.4.0.4" deviceset="GND_50" device="" value="GND"/>
				<part name="REF7" library="TARGET3001!_V18.4.0.4" deviceset="GND_51" device="" value="GND"/>
				<part name="REF8" library="TARGET3001!_V18.4.0.4" deviceset="+5V_52" device="" value="VCC"/>
				<part name="REF9" library="TARGET3001!_V18.4.0.4" deviceset="GND_53" device="" value="GND"/>
				<part name="REF10" library="TARGET3001!_V18.4.0.4" deviceset="+5V_54" device="" value="VCC"/>
				<part name="REF11" library="TARGET3001!_V18.4.0.4" deviceset="+5V_55" device="" value="VCC"/>
				<part name="REF12" library="TARGET3001!_V18.4.0.4" deviceset="GND_56" device="" value="GND"/>
				<part name="REF13" library="TARGET3001!_V18.4.0.4" deviceset="+5V_57" device="" value="VCC"/>
				<part name="REF14" library="TARGET3001!_V18.4.0.4" deviceset="GND_58" device="" value="GND"/>
				<part name="REF15" library="TARGET3001!_V18.4.0.4" deviceset="GND_59" device="" value="GND"/>
				<part name="REF16" library="TARGET3001!_V18.4.0.4" deviceset="+5V_60" device="" value="VCC"/>
				<part name="L1" library="TARGET3001!_V18.4.0.4" deviceset="B82132-A5202-M_61" device="" value="B82132-A5202-M"/>
				<part name="REF17" library="TARGET3001!_V18.4.0.4" deviceset="GND_62" device="" value="GND"/>
				<part name="REF18" library="TARGET3001!_V18.4.0.4" deviceset="GND_63" device="" value="GND"/>
				<part name="REF19" library="TARGET3001!_V18.4.0.4" deviceset="GND_64" device="" value="GND"/>
				<part name="REF20" library="TARGET3001!_V18.4.0.4" deviceset="+5V_65" device="" value="VCC"/>
				<part name="C2" library="TARGET3001!_V18.4.0.4" deviceset="489D_25V_10µF_66" device="" value="10µF"/>
			</parts>
			<sheets>
				<sheet>
					<description>&lt;unnamed&gt;</description>
					<plain/>
					<instances>
						<instance part="BLUE0" gate="G$1" x="73.025" y="38.1"/>
						<instance part="BLUE1" gate="G$1" x="73.66" y="81.28"/>
						<instance part="C1" gate="G$1" x="-5.08" y="53.34"/>
						<instance part="C4" gate="G$1" x="-31.115" y="86.36"/>
						<instance part="C5" gate="G$1" x="135.89" y="-13.97"/>
						<instance part="C6" gate="G$1" x="-12.7" y="53.34"/>
						<instance part="C7" gate="G$1" x="27.94" y="101.6"/>
						<instance part="C8" gate="G$1" x="33.02" y="104.14"/>
						<instance part="DIS1" gate="G$1" x="101.6" y="73.66"/>
						<instance part="DIS2" gate="G$1" x="127" y="73.66"/>
						<instance part="GREEN0" gate="G$1" x="73.025" y="25.4"/>
						<instance part="GREEN1" gate="G$1" x="73.66" y="83.82"/>
						<instance part="IC1" gate="G$1" x="27.94" y="43.18"/>
						<instance part="JP1" gate="G$1" x="25.4" y="-30.48"/>
						<instance part="JP2" gate="G$1" x="-38.1" y="22.86"/>
						<instance part="LDR0" gate="G$1" x="83.82" y="99.06"/>
						<instance part="Q1" gate="G$1" x="106.68" y="93.98"/>
						<instance part="Q2" gate="G$1" x="129.54" y="93.98"/>
						<instance part="R1" gate="G$1" x="60.96" y="86.36"/>
						<instance part="R2" gate="G$1" x="60.96" y="83.82"/>
						<instance part="R3" gate="G$1" x="60.96" y="81.28"/>
						<instance part="R4" gate="G$1" x="60.96" y="40.64"/>
						<instance part="R5" gate="G$1" x="60.96" y="38.1"/>
						<instance part="R6" gate="G$1" x="60.96" y="25.4"/>
						<instance part="R7" gate="G$1" x="60.96" y="22.86"/>
						<instance part="R8" gate="G$1" x="60.96" y="20.32"/>
						<instance part="R9" gate="G$1" x="60.96" y="60.96"/>
						<instance part="R10" gate="G$1" x="60.96" y="58.42"/>
						<instance part="R11" gate="G$1" x="60.96" y="55.88"/>
						<instance part="R12" gate="G$1" x="60.96" y="53.34"/>
						<instance part="R13" gate="G$1" x="60.96" y="50.8"/>
						<instance part="R14" gate="G$1" x="60.96" y="48.26"/>
						<instance part="R15" gate="G$1" x="60.96" y="45.72"/>
						<instance part="R16" gate="G$1" x="60.96" y="0"/>
						<instance part="R17" gate="G$1" x="60.96" y="2.54"/>
						<instance part="R18" gate="G$1" x="71.12" y="99.06"/>
						<instance part="R19" gate="G$1" x="88.9" y="71.12"/>
						<instance part="R21" gate="G$1" x="130.81" y="-4.445"/>
						<instance part="RED0" gate="G$1" x="73.025" y="20.32"/>
						<instance part="RED1" gate="G$1" x="73.025" y="40.64"/>
						<instance part="S1" gate="G$1" x="151.765" y="-13.335"/>
						<instance part="S2" gate="G$1" x="123.19" y="-13.335"/>
						<instance part="USB1" gate="G$1" x="-57.785" y="91.44"/>
						<instance part="YELLOW0" gate="G$1" x="73.025" y="22.86"/>
						<instance part="YELLOW1" gate="G$1" x="73.66" y="86.36"/>
						<instance part="REF1" gate="G$1" x="66.04" y="94.615"/>
						<instance part="REF2" gate="G$1" x="88.9" y="105.41"/>
						<instance part="REF3" gate="G$1" x="109.22" y="101.6"/>
						<instance part="REF4" gate="G$1" x="83.82" y="80.01"/>
						<instance part="REF5" gate="G$1" x="132.08" y="100.965"/>
						<instance part="REF6" gate="G$1" x="83.82" y="64.77"/>
						<instance part="REF7" gate="G$1" x="137.795" y="-24.13"/>
						<instance part="REF8" gate="G$1" x="83.185" y="25.4"/>
						<instance part="REF9" gate="G$1" x="-31.115" y="80.01"/>
						<instance part="REF10" gate="G$1" x="-31.115" y="91.44"/>
						<instance part="REF11" gate="G$1" x="76.2" y="88.9"/>
						<instance part="REF12" gate="G$1" x="25.4" y="-14.605"/>
						<instance part="REF13" gate="G$1" x="2.54" y="102.235"/>
						<instance part="REF14" gate="G$1" x="45.085" y="98.425"/>
						<instance part="REF15" gate="G$1" x="10.795" y="-33.02"/>
						<instance part="REF16" gate="G$1" x="9.525" y="-25.4"/>
						<instance part="L1" gate="G$1" x="-52.07" y="88.9"/>
						<instance part="REF17" gate="G$1" x="-17.78" y="48.26"/>
						<instance part="REF18" gate="G$1" x="-46.355" y="99.695"/>
						<instance part="REF19" gate="G$1" x="-53.975" y="19.685"/>
						<instance part="REF20" gate="G$1" x="-45.72" y="33.655"/>
						<instance part="C2" gate="G$1" x="-39.37" y="95.885"/>
					</instances>
					<busses/>
					<nets>
						<net name="GND" class="0">
							<segment>
								<wire x1="123.19" y1="-18.415" x2="123.19" y2="-20.955" width="0.3" layer="91"/>
								<pinref part="S2" gate="G$1" pin="3"/>
								<wire x1="123.19" y1="-20.955" x2="135.89" y2="-20.955" width="0.3" layer="91"/>
								<junction x="135.89" y="-20.955"/>
								<wire x1="135.89" y1="-20.955" x2="137.795" y2="-20.955" width="0.3" layer="91"/>
								<wire x1="135.89" y1="-20.955" x2="135.89" y2="-19.05" width="0.3" layer="91"/>
								<pinref part="C5" gate="G$1" pin="2"/>
								<wire x1="137.795" y1="-20.955" x2="151.765" y2="-20.955" width="0.3" layer="91"/>
								<junction x="137.795" y="-20.955"/>
								<wire x1="137.795" y1="-20.955" x2="137.795" y2="-24.13" width="0.3" layer="91"/>
								<pinref part="REF7" gate="G$1" pin="GND"/>
								<wire x1="151.765" y1="-20.955" x2="151.765" y2="-18.415" width="0.3" layer="91"/>
								<pinref part="S1" gate="G$1" pin="3"/>
							</segment>
							<segment>
								<wire x1="-31.115" y1="81.28" x2="-31.115" y2="80.01" width="0.3" layer="91"/>
								<pinref part="REF9" gate="G$1" pin="GND"/>
								<pinref part="C4" gate="G$1" pin="2"/>
							</segment>
							<segment>
								<wire x1="25.4" y1="-15.24" x2="25.4" y2="-14.605" width="0.3" layer="91"/>
								<pinref part="REF12" gate="G$1" pin="GND"/>
								<wire x1="25.4" y1="-10.795" x2="25.4" y2="-15.24" width="0.3" layer="91"/>
								<wire x1="25.4" y1="-7.62" x2="25.4" y2="-10.795" width="0.3" layer="91"/>
								<pinref part="IC1" gate="G$1" pin="GND"/>
								<wire x1="27.94" y1="-10.795" x2="25.4" y2="-10.795" width="0.3" layer="91"/>
								<junction x="25.4" y="-10.795"/>
								<wire x1="27.94" y1="-10.795" x2="27.94" y2="-8.89" width="0.3" layer="91"/>
								<wire x1="27.94" y1="-8.89" x2="27.94" y2="-8.89" width="0.3" layer="91"/>
								<wire x1="27.94" y1="-8.89" x2="27.94" y2="-7.62" width="0.3" layer="91"/>
								<pinref part="IC1" gate="G$1" pin="AGND"/>
							</segment>
							<segment>
								<wire x1="-17.78" y1="48.26" x2="-12.7" y2="48.26" width="0.3" layer="91"/>
								<pinref part="REF17" gate="G$1" pin="GND"/>
								<pinref part="C6" gate="G$1" pin="2"/>
								<junction x="-12.7" y="48.26"/>
								<wire x1="-12.7" y1="48.26" x2="-5.08" y2="48.26" width="0.3" layer="91"/>
								<pinref part="C1" gate="G$1" pin="2"/>
							</segment>
							<segment>
								<wire x1="45.085" y1="106.68" x2="45.085" y2="98.425" width="0.3" layer="91"/>
								<pinref part="REF14" gate="G$1" pin="GND"/>
								<wire x1="33.02" y1="106.68" x2="45.085" y2="106.68" width="0.3" layer="91"/>
								<pinref part="C8" gate="G$1" pin="1"/>
								<wire x1="27.94" y1="106.68" x2="33.02" y2="106.68" width="0.3" layer="91"/>
								<pinref part="C7" gate="G$1" pin="2"/>
								<junction x="33.02" y="106.68"/>
							</segment>
							<segment>
								<wire x1="10.795" y1="-33.02" x2="15.24" y2="-33.02" width="0.3" layer="91"/>
								<pinref part="REF15" gate="G$1" pin="GND"/>
								<wire x1="15.24" y1="-33.02" x2="20.32" y2="-33.02" width="0.3" layer="91"/>
								<pinref part="JP1" gate="G$1" pin="6"/>
								<wire x1="15.24" y1="-33.02" x2="15.24" y2="-33.02" width="0.3" layer="91"/>
							</segment>
							<segment>
								<wire x1="-46.355" y1="99.695" x2="-52.705" y2="99.695" width="0.3" layer="91"/>
								<pinref part="REF18" gate="G$1" pin="GND"/>
								<junction x="-46.355" y="99.695"/>
								<wire x1="-46.355" y1="99.695" x2="-44.45" y2="99.695" width="0.3" layer="91"/>
								<junction x="-52.705" y="99.695"/>
								<wire x1="-52.705" y1="99.695" x2="-60.325" y2="99.695" width="0.3" layer="91"/>
								<wire x1="-52.705" y1="91.44" x2="-52.705" y2="99.695" width="0.3" layer="91"/>
								<wire x1="-44.45" y1="99.695" x2="-39.37" y2="99.695" width="0.3" layer="91"/>
								<pinref part="C2" gate="G$1" pin="-"/>
								<wire x1="-44.45" y1="99.695" x2="-44.45" y2="99.695" width="0.3" layer="91"/>
								<wire x1="-60.325" y1="96.52" x2="-60.325" y2="99.695" width="0.3" layer="91"/>
								<pinref part="USB1" gate="G$1" pin="GND@1"/>
								<wire x1="-55.245" y1="91.44" x2="-52.705" y2="91.44" width="0.3" layer="91"/>
								<pinref part="USB1" gate="G$1" pin="GND"/>
								<wire x1="-62.865" y1="96.52" x2="-60.325" y2="96.52" width="0.3" layer="91"/>
								<pinref part="USB1" gate="G$1" pin="GND@2"/>
								<junction x="-60.325" y="96.52"/>
							</segment>
							<segment>
								<wire x1="-52.07" y1="19.685" x2="-53.975" y2="19.685" width="0.3" layer="91"/>
								<pinref part="REF19" gate="G$1" pin="GND"/>
								<wire x1="-52.07" y1="20.32" x2="-52.07" y2="19.685" width="0.3" layer="91"/>
								<wire x1="-50.8" y1="20.32" x2="-52.07" y2="20.32" width="0.3" layer="91"/>
								<wire x1="-50.8" y1="20.32" x2="-48.26" y2="20.32" width="0.3" layer="91"/>
								<junction x="-50.8" y="20.32"/>
								<junction x="-48.26" y="20.32"/>
								<wire x1="-48.26" y1="20.32" x2="-48.26" y2="17.78" width="0.3" layer="91"/>
								<wire x1="-43.18" y1="20.32" x2="-48.26" y2="20.32" width="0.3" layer="91"/>
								<pinref part="JP2" gate="G$1" pin="2"/>
								<wire x1="-48.26" y1="17.78" x2="-43.18" y2="17.78" width="0.3" layer="91"/>
								<pinref part="JP2" gate="G$1" pin="10"/>
							</segment>
							<segment>
								<wire x1="83.82" y1="64.77" x2="83.82" y2="66.04" width="0.3" layer="91"/>
								<pinref part="REF6" gate="G$1" pin="GND"/>
								<pinref part="R19" gate="G$1" pin="1E"/>
							</segment>
							<segment>
								<wire x1="66.04" y1="94.615" x2="66.04" y2="99.06" width="0.3" layer="91"/>
								<pinref part="REF1" gate="G$1" pin="GND"/>
								<pinref part="R18" gate="G$1" pin="1"/>
							</segment>
						</net>
						<net name="N$1" class="0">
							<segment>
								<wire x1="78.74" y1="99.06" x2="76.2" y2="99.06" width="0.3" layer="91"/>
								<pinref part="R18" gate="G$1" pin="2"/>
								<pinref part="LDR0" gate="G$1" pin="1"/>
								<junction x="78.74" y="99.06"/>
								<wire x1="78.74" y1="99.06" x2="78.74" y2="68.58" width="0.3" layer="91"/>
								<wire x1="78.74" y1="68.58" x2="53.34" y2="68.58" width="0.3" layer="91"/>
								<pinref part="IC1" gate="G$1" pin="(ADC0)PA0"/>
							</segment>
						</net>
						<net name="N$2" class="0">
							<segment>
								<wire x1="68.58" y1="86.36" x2="66.04" y2="86.36" width="0.3" layer="91"/>
								<pinref part="YELLOW1" gate="G$1" pin="2"/>
								<pinref part="R1" gate="G$1" pin="2"/>
							</segment>
						</net>
						<net name="N$3" class="0">
							<segment>
								<wire x1="68.58" y1="83.82" x2="66.04" y2="83.82" width="0.3" layer="91"/>
								<pinref part="R2" gate="G$1" pin="2"/>
								<pinref part="GREEN1" gate="G$1" pin="2"/>
							</segment>
						</net>
						<net name="N$4" class="0">
							<segment>
								<wire x1="68.58" y1="81.28" x2="66.04" y2="81.28" width="0.3" layer="91"/>
								<pinref part="R3" gate="G$1" pin="2"/>
								<pinref part="BLUE1" gate="G$1" pin="2"/>
							</segment>
						</net>
						<net name="N$5" class="0">
							<segment>
								<wire x1="67.945" y1="40.64" x2="66.04" y2="40.64" width="0.3" layer="91"/>
								<pinref part="RED1" gate="G$1" pin="2"/>
								<pinref part="R4" gate="G$1" pin="2"/>
							</segment>
						</net>
						<net name="N$6" class="0">
							<segment>
								<wire x1="67.945" y1="38.1" x2="66.04" y2="38.1" width="0.3" layer="91"/>
								<pinref part="R5" gate="G$1" pin="2"/>
								<pinref part="BLUE0" gate="G$1" pin="2"/>
							</segment>
						</net>
						<net name="N$7" class="0">
							<segment>
								<wire x1="67.945" y1="25.4" x2="66.04" y2="25.4" width="0.3" layer="91"/>
								<pinref part="R6" gate="G$1" pin="2"/>
								<pinref part="GREEN0" gate="G$1" pin="2"/>
							</segment>
						</net>
						<net name="N$8" class="0">
							<segment>
								<wire x1="67.945" y1="22.86" x2="66.04" y2="22.86" width="0.3" layer="91"/>
								<pinref part="YELLOW0" gate="G$1" pin="2"/>
								<pinref part="R7" gate="G$1" pin="2"/>
							</segment>
						</net>
						<net name="N$9" class="0">
							<segment>
								<wire x1="67.945" y1="20.32" x2="66.04" y2="20.32" width="0.3" layer="91"/>
								<pinref part="RED0" gate="G$1" pin="2"/>
								<pinref part="R8" gate="G$1" pin="2"/>
							</segment>
						</net>
						<net name="N$10" class="0">
							<segment>
								<wire x1="55.88" y1="60.96" x2="53.34" y2="60.96" width="0.3" layer="91"/>
								<pinref part="R9" gate="G$1" pin="1"/>
								<pinref part="IC1" gate="G$1" pin="(MISO)PB6"/>
								<junction x="53.34" y="60.96"/>
								<wire x1="53.34" y1="60.96" x2="45.72" y2="60.96" width="0.3" layer="91"/>
								<wire x1="45.72" y1="60.96" x2="45.72" y2="-2.54" width="0.3" layer="91"/>
								<wire x1="45.72" y1="-27.94" x2="45.72" y2="-2.54" width="0.3" layer="91"/>
								<wire x1="45.72" y1="-2.54" x2="45.72" y2="-2.54" width="0.3" layer="91"/>
								<wire x1="45.72" y1="-27.94" x2="30.48" y2="-27.94" width="0.3" layer="91"/>
								<pinref part="JP1" gate="G$1" pin="1"/>
								<wire x1="30.48" y1="-27.94" x2="30.48" y2="-27.94" width="0.3" layer="91"/>
							</segment>
						</net>
						<net name="N$11" class="0">
							<segment>
								<wire x1="55.88" y1="58.42" x2="53.34" y2="58.42" width="0.3" layer="91"/>
								<pinref part="R10" gate="G$1" pin="1"/>
								<pinref part="IC1" gate="G$1" pin="(MOSI)PB5"/>
								<junction x="53.34" y="58.42"/>
								<wire x1="53.34" y1="58.42" x2="43.18" y2="58.42" width="0.3" layer="91"/>
								<wire x1="43.18" y1="58.42" x2="43.18" y2="-5.08" width="0.3" layer="91"/>
								<wire x1="43.18" y1="-5.08" x2="43.18" y2="-30.48" width="0.3" layer="91"/>
								<wire x1="43.18" y1="-5.08" x2="43.18" y2="-5.08" width="0.3" layer="91"/>
								<wire x1="43.18" y1="-30.48" x2="30.48" y2="-30.48" width="0.3" layer="91"/>
								<pinref part="JP1" gate="G$1" pin="4"/>
							</segment>
						</net>
						<net name="N$12" class="0">
							<segment>
								<wire x1="55.88" y1="55.88" x2="53.34" y2="55.88" width="0.3" layer="91"/>
								<pinref part="R11" gate="G$1" pin="1"/>
								<pinref part="IC1" gate="G$1" pin="(SS)PB4"/>
							</segment>
						</net>
						<net name="N$13" class="0">
							<segment>
								<wire x1="55.88" y1="53.34" x2="53.34" y2="53.34" width="0.3" layer="91"/>
								<pinref part="R12" gate="G$1" pin="1"/>
								<pinref part="IC1" gate="G$1" pin="(AIN1/OC0)PB3"/>
							</segment>
						</net>
						<net name="N$14" class="0">
							<segment>
								<wire x1="55.88" y1="50.8" x2="53.34" y2="50.8" width="0.3" layer="91"/>
								<pinref part="R13" gate="G$1" pin="1"/>
								<pinref part="IC1" gate="G$1" pin="(AIN0/INT2)PB2"/>
							</segment>
						</net>
						<net name="N$15" class="0">
							<segment>
								<wire x1="55.88" y1="48.26" x2="53.34" y2="48.26" width="0.3" layer="91"/>
								<pinref part="R14" gate="G$1" pin="1"/>
								<pinref part="IC1" gate="G$1" pin="(T1)PB1"/>
							</segment>
						</net>
						<net name="N$16" class="0">
							<segment>
								<wire x1="55.88" y1="45.72" x2="53.34" y2="45.72" width="0.3" layer="91"/>
								<pinref part="R15" gate="G$1" pin="1"/>
								<pinref part="IC1" gate="G$1" pin="(T0/XCK)PB0"/>
							</segment>
						</net>
						<net name="N$17" class="0">
							<segment>
								<wire x1="53.34" y1="86.36" x2="55.88" y2="86.36" width="0.3" layer="91"/>
								<pinref part="R1" gate="G$1" pin="1"/>
								<pinref part="IC1" gate="G$1" pin="(ADC7)PA7"/>
							</segment>
						</net>
						<net name="N$18" class="0">
							<segment>
								<wire x1="53.34" y1="83.82" x2="55.88" y2="83.82" width="0.3" layer="91"/>
								<pinref part="R2" gate="G$1" pin="1"/>
								<pinref part="IC1" gate="G$1" pin="(ADC6)PA6"/>
							</segment>
						</net>
						<net name="N$19" class="0">
							<segment>
								<wire x1="53.34" y1="81.28" x2="55.88" y2="81.28" width="0.3" layer="91"/>
								<pinref part="R3" gate="G$1" pin="1"/>
								<pinref part="IC1" gate="G$1" pin="(ADC5)PA5"/>
							</segment>
						</net>
						<net name="N$20" class="0">
							<segment>
								<wire x1="53.34" y1="40.64" x2="55.88" y2="40.64" width="0.3" layer="91"/>
								<pinref part="R4" gate="G$1" pin="1"/>
								<pinref part="IC1" gate="G$1" pin="(TOSC2)PC7"/>
							</segment>
						</net>
						<net name="N$21" class="0">
							<segment>
								<wire x1="53.34" y1="38.1" x2="55.88" y2="38.1" width="0.3" layer="91"/>
								<pinref part="R5" gate="G$1" pin="1"/>
								<pinref part="IC1" gate="G$1" pin="(TOSC1)PC6"/>
							</segment>
						</net>
						<net name="N$22" class="0">
							<segment>
								<wire x1="53.34" y1="35.56" x2="25.4" y2="35.56" width="0.3" layer="91"/>
								<pinref part="IC1" gate="G$1" pin="(TDI)PC5"/>
								<wire x1="25.4" y1="35.56" x2="25.4" y2="25.4" width="0.3" layer="91"/>
								<wire x1="25.4" y1="25.4" x2="-33.02" y2="25.4" width="0.3" layer="91"/>
								<pinref part="JP2" gate="G$1" pin="9"/>
							</segment>
						</net>
						<net name="N$23" class="0">
							<segment>
								<wire x1="53.34" y1="33.02" x2="27.94" y2="33.02" width="0.3" layer="91"/>
								<pinref part="IC1" gate="G$1" pin="(TDO)PC4"/>
								<wire x1="27.94" y1="33.02" x2="27.94" y2="22.86" width="0.3" layer="91"/>
								<wire x1="27.94" y1="22.86" x2="-33.02" y2="22.86" width="0.3" layer="91"/>
								<pinref part="JP2" gate="G$1" pin="3"/>
							</segment>
						</net>
						<net name="N$24" class="0">
							<segment>
								<wire x1="53.34" y1="30.48" x2="30.48" y2="30.48" width="0.3" layer="91"/>
								<pinref part="IC1" gate="G$1" pin="(TMS)PC3"/>
								<wire x1="30.48" y1="30.48" x2="30.48" y2="20.32" width="0.3" layer="91"/>
								<wire x1="30.48" y1="20.32" x2="-33.02" y2="20.32" width="0.3" layer="91"/>
								<pinref part="JP2" gate="G$1" pin="5"/>
							</segment>
						</net>
						<net name="N$25" class="0">
							<segment>
								<wire x1="93.98" y1="58.42" x2="93.98" y2="55.88" width="0.3" layer="91"/>
								<pinref part="DIS1" gate="G$1" pin="7"/>
								<junction x="93.98" y="55.88"/>
								<wire x1="66.04" y1="55.88" x2="93.98" y2="55.88" width="0.3" layer="91"/>
								<pinref part="R11" gate="G$1" pin="2"/>
								<wire x1="93.98" y1="55.88" x2="119.38" y2="55.88" width="0.3" layer="91"/>
								<wire x1="119.38" y1="55.88" x2="119.38" y2="58.42" width="0.3" layer="91"/>
								<pinref part="DIS2" gate="G$1" pin="7"/>
							</segment>
						</net>
						<net name="N$26" class="0">
							<segment>
								<wire x1="96.52" y1="58.42" x2="96.52" y2="53.34" width="0.3" layer="91"/>
								<pinref part="DIS1" gate="G$1" pin="6"/>
								<junction x="96.52" y="53.34"/>
								<wire x1="96.52" y1="53.34" x2="91.44" y2="53.34" width="0.3" layer="91"/>
								<wire x1="96.52" y1="53.34" x2="121.92" y2="53.34" width="0.3" layer="91"/>
								<wire x1="91.44" y1="53.34" x2="91.44" y2="58.42" width="0.3" layer="91"/>
								<wire x1="121.92" y1="53.34" x2="121.92" y2="58.42" width="0.3" layer="91"/>
								<pinref part="DIS2" gate="G$1" pin="6"/>
								<wire x1="91.44" y1="58.42" x2="66.04" y2="58.42" width="0.3" layer="91"/>
								<pinref part="R10" gate="G$1" pin="2"/>
							</segment>
						</net>
						<net name="N$27" class="0">
							<segment>
								<wire x1="99.06" y1="58.42" x2="99.06" y2="50.8" width="0.3" layer="91"/>
								<pinref part="DIS1" gate="G$1" pin="4"/>
								<junction x="99.06" y="50.8"/>
								<wire x1="99.06" y1="50.8" x2="88.9" y2="50.8" width="0.3" layer="91"/>
								<wire x1="99.06" y1="50.8" x2="124.46" y2="50.8" width="0.3" layer="91"/>
								<wire x1="88.9" y1="50.8" x2="88.9" y2="60.96" width="0.3" layer="91"/>
								<wire x1="124.46" y1="50.8" x2="124.46" y2="58.42" width="0.3" layer="91"/>
								<pinref part="DIS2" gate="G$1" pin="4"/>
								<wire x1="88.9" y1="60.96" x2="66.04" y2="60.96" width="0.3" layer="91"/>
								<pinref part="R9" gate="G$1" pin="2"/>
							</segment>
						</net>
						<net name="N$28" class="0">
							<segment>
								<wire x1="101.6" y1="58.42" x2="101.6" y2="48.26" width="0.3" layer="91"/>
								<pinref part="DIS1" gate="G$1" pin="2"/>
								<junction x="101.6" y="48.26"/>
								<wire x1="101.6" y1="48.26" x2="88.9" y2="48.26" width="0.3" layer="91"/>
								<wire x1="101.6" y1="48.26" x2="127" y2="48.26" width="0.3" layer="91"/>
								<wire x1="88.9" y1="48.26" x2="88.9" y2="45.72" width="0.3" layer="91"/>
								<wire x1="127" y1="48.26" x2="127" y2="58.42" width="0.3" layer="91"/>
								<pinref part="DIS2" gate="G$1" pin="2"/>
								<wire x1="88.9" y1="45.72" x2="66.04" y2="45.72" width="0.3" layer="91"/>
								<pinref part="R15" gate="G$1" pin="2"/>
							</segment>
						</net>
						<net name="N$29" class="0">
							<segment>
								<wire x1="104.14" y1="58.42" x2="104.14" y2="45.72" width="0.3" layer="91"/>
								<pinref part="DIS1" gate="G$1" pin="1"/>
								<junction x="104.14" y="45.72"/>
								<wire x1="104.14" y1="45.72" x2="91.44" y2="45.72" width="0.3" layer="91"/>
								<wire x1="104.14" y1="45.72" x2="129.54" y2="45.72" width="0.3" layer="91"/>
								<wire x1="91.44" y1="45.72" x2="91.44" y2="43.18" width="0.3" layer="91"/>
								<wire x1="129.54" y1="45.72" x2="129.54" y2="58.42" width="0.3" layer="91"/>
								<pinref part="DIS2" gate="G$1" pin="1"/>
								<wire x1="91.44" y1="43.18" x2="83.82" y2="43.18" width="0.3" layer="91"/>
								<wire x1="83.82" y1="43.18" x2="83.82" y2="48.26" width="0.3" layer="91"/>
								<wire x1="83.82" y1="48.26" x2="66.04" y2="48.26" width="0.3" layer="91"/>
								<pinref part="R14" gate="G$1" pin="2"/>
							</segment>
						</net>
						<net name="N$30" class="0">
							<segment>
								<wire x1="-33.02" y1="17.78" x2="33.02" y2="17.78" width="0.3" layer="91"/>
								<pinref part="JP2" gate="G$1" pin="1"/>
								<wire x1="33.02" y1="17.78" x2="33.02" y2="27.94" width="0.3" layer="91"/>
								<wire x1="33.02" y1="27.94" x2="53.34" y2="27.94" width="0.3" layer="91"/>
								<pinref part="IC1" gate="G$1" pin="(TCK)PC2"/>
							</segment>
						</net>
						<net name="N$31" class="0">
							<segment>
								<wire x1="134.62" y1="40.64" x2="134.62" y2="58.42" width="0.3" layer="91"/>
								<pinref part="DIS2" gate="G$1" pin="10"/>
								<wire x1="109.22" y1="40.64" x2="134.62" y2="40.64" width="0.3" layer="91"/>
								<junction x="109.22" y="40.64"/>
								<wire x1="109.22" y1="40.64" x2="96.52" y2="40.64" width="0.3" layer="91"/>
								<wire x1="109.22" y1="58.42" x2="109.22" y2="40.64" width="0.3" layer="91"/>
								<pinref part="DIS1" gate="G$1" pin="10"/>
								<wire x1="96.52" y1="40.64" x2="96.52" y2="38.1" width="0.3" layer="91"/>
								<wire x1="96.52" y1="38.1" x2="81.28" y2="38.1" width="0.3" layer="91"/>
								<wire x1="81.28" y1="38.1" x2="81.28" y2="50.8" width="0.3" layer="91"/>
								<wire x1="81.28" y1="50.8" x2="66.04" y2="50.8" width="0.3" layer="91"/>
								<pinref part="R13" gate="G$1" pin="2"/>
							</segment>
						</net>
						<net name="N$34" class="0">
							<segment>
								<wire x1="55.88" y1="0" x2="53.34" y2="0" width="0.3" layer="91"/>
								<pinref part="R16" gate="G$1" pin="1"/>
								<pinref part="IC1" gate="G$1" pin="(RXD)PD0"/>
							</segment>
						</net>
						<net name="N$35" class="0">
							<segment>
								<wire x1="55.88" y1="2.54" x2="53.34" y2="2.54" width="0.3" layer="91"/>
								<pinref part="R17" gate="G$1" pin="1"/>
								<pinref part="IC1" gate="G$1" pin="(TXD)PD1"/>
							</segment>
						</net>
						<net name="N$36" class="0">
							<segment>
								<wire x1="66.04" y1="0" x2="111.76" y2="0" width="0.3" layer="91"/>
								<pinref part="R16" gate="G$1" pin="2"/>
								<wire x1="111.76" y1="0" x2="111.76" y2="110.49" width="0.3" layer="91"/>
								<wire x1="104.14" y1="110.49" x2="111.76" y2="110.49" width="0.3" layer="91"/>
								<wire x1="104.14" y1="110.49" x2="104.14" y2="93.98" width="0.3" layer="91"/>
								<pinref part="Q1" gate="G$1" pin="1"/>
							</segment>
						</net>
						<net name="N$37" class="0">
							<segment>
								<wire x1="66.04" y1="2.54" x2="114.3" y2="2.54" width="0.3" layer="91"/>
								<pinref part="R17" gate="G$1" pin="2"/>
								<wire x1="114.3" y1="2.54" x2="114.3" y2="93.98" width="0.3" layer="91"/>
								<wire x1="114.3" y1="93.98" x2="127" y2="93.98" width="0.3" layer="91"/>
								<pinref part="Q2" gate="G$1" pin="1"/>
							</segment>
						</net>
						<net name="N$38" class="0">
							<segment>
								<wire x1="55.88" y1="20.32" x2="55.88" y2="17.78" width="0.3" layer="91"/>
								<pinref part="R8" gate="G$1" pin="1"/>
								<wire x1="55.88" y1="17.78" x2="53.34" y2="17.78" width="0.3" layer="91"/>
								<pinref part="IC1" gate="G$1" pin="(OC2)PD7"/>
							</segment>
						</net>
						<net name="N$39" class="0">
							<segment>
								<wire x1="154.305" y1="7.62" x2="53.34" y2="7.62" width="0.3" layer="91"/>
								<pinref part="IC1" gate="G$1" pin="(INT1)PD3"/>
								<wire x1="154.305" y1="-8.255" x2="154.305" y2="7.62" width="0.3" layer="91"/>
								<pinref part="S1" gate="G$1" pin="2"/>
							</segment>
						</net>
						<net name="N$40" class="0">
							<segment>
								<wire x1="53.34" y1="71.12" x2="83.82" y2="71.12" width="0.3" layer="91"/>
								<pinref part="R19" gate="G$1" pin="1S"/>
								<pinref part="IC1" gate="G$1" pin="(ADC1)PA1"/>
							</segment>
						</net>
						<net name="N$41" class="0">
							<segment>
								<wire x1="132.08" y1="43.18" x2="132.08" y2="58.42" width="0.3" layer="91"/>
								<pinref part="DIS2" gate="G$1" pin="9"/>
								<wire x1="106.68" y1="43.18" x2="132.08" y2="43.18" width="0.3" layer="91"/>
								<junction x="106.68" y="43.18"/>
								<wire x1="106.68" y1="43.18" x2="93.98" y2="43.18" width="0.3" layer="91"/>
								<wire x1="106.68" y1="58.42" x2="106.68" y2="43.18" width="0.3" layer="91"/>
								<pinref part="DIS1" gate="G$1" pin="9"/>
								<wire x1="93.98" y1="43.18" x2="93.98" y2="40.64" width="0.3" layer="91"/>
								<wire x1="93.98" y1="40.64" x2="86.36" y2="40.64" width="0.3" layer="91"/>
								<wire x1="86.36" y1="53.34" x2="86.36" y2="40.64" width="0.3" layer="91"/>
								<wire x1="86.36" y1="53.34" x2="66.04" y2="53.34" width="0.3" layer="91"/>
								<pinref part="R12" gate="G$1" pin="2"/>
							</segment>
						</net>
						<net name="N$42" class="0">
							<segment>
								<wire x1="78.74" y1="35.56" x2="78.74" y2="35.56" width="0.3" layer="91"/>
							</segment>
							<segment>
								<wire x1="40.64" y1="-33.02" x2="40.64" y2="63.5" width="0.3" layer="91"/>
								<wire x1="40.64" y1="-33.02" x2="30.48" y2="-33.02" width="0.3" layer="91"/>
								<pinref part="JP1" gate="G$1" pin="3"/>
								<wire x1="40.64" y1="63.5" x2="53.34" y2="63.5" width="0.3" layer="91"/>
								<pinref part="IC1" gate="G$1" pin="(SCK)PB7"/>
							</segment>
							<segment>
								<wire x1="78.74" y1="-33.02" x2="78.74" y2="-33.02" width="0.3" layer="91"/>
							</segment>
						</net>
						<net name="N$43" class="0">
							<segment>
								<wire x1="135.89" y1="-11.43" x2="135.89" y2="-4.445" width="0.3" layer="91"/>
								<pinref part="R21" gate="G$1" pin="2"/>
								<pinref part="C5" gate="G$1" pin="1"/>
								<junction x="135.89" y="-4.445"/>
								<wire x1="135.89" y1="5.08" x2="135.89" y2="-4.445" width="0.3" layer="91"/>
								<wire x1="53.34" y1="5.08" x2="135.89" y2="5.08" width="0.3" layer="91"/>
								<pinref part="IC1" gate="G$1" pin="(INT0)PD2"/>
							</segment>
						</net>
						<net name="N$44" class="0">
							<segment>
								<wire x1="2.54" y1="86.36" x2="2.54" y2="86.36" width="0.3" layer="91"/>
							</segment>
							<segment>
								<wire x1="-2.54" y1="86.36" x2="2.54" y2="86.36" width="0.3" layer="91"/>
								<pinref part="IC1" gate="G$1" pin="RESET"/>
								<wire x1="-2.54" y1="86.36" x2="-2.54" y2="40.64" width="0.3" layer="91"/>
								<junction x="-2.54" y="40.64"/>
								<wire x1="-48.26" y1="40.64" x2="-2.54" y2="40.64" width="0.3" layer="91"/>
								<wire x1="-2.54" y1="-30.48" x2="-2.54" y2="40.64" width="0.3" layer="91"/>
								<wire x1="-48.26" y1="25.4" x2="-48.26" y2="40.64" width="0.3" layer="91"/>
								<wire x1="20.32" y1="-30.48" x2="-2.54" y2="-30.48" width="0.3" layer="91"/>
								<pinref part="JP1" gate="G$1" pin="5"/>
								<wire x1="-43.18" y1="25.4" x2="-48.26" y2="25.4" width="0.3" layer="91"/>
								<pinref part="JP2" gate="G$1" pin="6"/>
							</segment>
						</net>
						<net name="N$46" class="0">
							<segment>
								<wire x1="55.88" y1="22.86" x2="53.34" y2="22.86" width="0.3" layer="91"/>
								<pinref part="R7" gate="G$1" pin="1"/>
								<pinref part="IC1" gate="G$1" pin="(SCL)PC0"/>
							</segment>
						</net>
						<net name="N$47" class="0">
							<segment>
								<wire x1="53.34" y1="25.4" x2="55.88" y2="25.4" width="0.3" layer="91"/>
								<pinref part="R6" gate="G$1" pin="1"/>
								<pinref part="IC1" gate="G$1" pin="(SDA)PC1"/>
							</segment>
						</net>
						<net name="VCC" class="0">
							<segment>
								<junction x="76.2" y="86.36"/>
								<wire x1="76.2" y1="83.82" x2="76.2" y2="86.36" width="0.3" layer="91"/>
								<pinref part="YELLOW1" gate="G$1" pin="1"/>
								<pinref part="GREEN1" gate="G$1" pin="1"/>
								<wire x1="76.2" y1="86.36" x2="76.2" y2="88.9" width="0.3" layer="91"/>
								<pinref part="REF11" gate="G$1" pin="VCC"/>
								<junction x="76.2" y="83.82"/>
								<wire x1="76.2" y1="81.28" x2="76.2" y2="83.82" width="0.3" layer="91"/>
								<pinref part="BLUE1" gate="G$1" pin="1"/>
							</segment>
							<segment>
								<junction x="27.94" y="99.06"/>
								<wire x1="30.48" y1="99.06" x2="27.94" y2="99.06" width="0.3" layer="91"/>
								<pinref part="C7" gate="G$1" pin="1"/>
								<wire x1="27.94" y1="93.98" x2="27.94" y2="99.06" width="0.3" layer="91"/>
								<pinref part="IC1" gate="G$1" pin="AVCC"/>
								<wire x1="25.4" y1="99.06" x2="27.94" y2="99.06" width="0.3" layer="91"/>
								<junction x="30.48" y="99.06"/>
								<wire x1="33.02" y1="99.06" x2="30.48" y2="99.06" width="0.3" layer="91"/>
								<pinref part="C8" gate="G$1" pin="2"/>
								<junction x="25.4" y="99.06"/>
								<wire x1="25.4" y1="99.06" x2="2.54" y2="99.06" width="0.3" layer="91"/>
								<wire x1="25.4" y1="93.98" x2="25.4" y2="99.06" width="0.3" layer="91"/>
								<pinref part="IC1" gate="G$1" pin="VCC"/>
								<wire x1="2.54" y1="99.06" x2="2.54" y2="102.235" width="0.3" layer="91"/>
								<pinref part="REF13" gate="G$1" pin="VCC"/>
								<junction x="2.54" y="99.06"/>
								<wire x1="2.54" y1="99.06" x2="-12.7" y2="99.06" width="0.3" layer="91"/>
								<wire x1="-12.7" y1="99.06" x2="-12.7" y2="55.88" width="0.3" layer="91"/>
								<pinref part="C6" gate="G$1" pin="1"/>
								<junction x="-12.7" y="55.88"/>
								<wire x1="-12.7" y1="55.88" x2="-5.08" y2="55.88" width="0.3" layer="91"/>
								<pinref part="C1" gate="G$1" pin="1"/>
								<junction x="-5.08" y="55.88"/>
								<wire x1="2.54" y1="55.88" x2="-5.08" y2="55.88" width="0.3" layer="91"/>
								<pinref part="IC1" gate="G$1" pin="AREF"/>
							</segment>
							<segment>
								<wire x1="75.565" y1="22.86" x2="75.565" y2="25.4" width="0.3" layer="91"/>
								<pinref part="YELLOW0" gate="G$1" pin="1"/>
								<pinref part="GREEN0" gate="G$1" pin="1"/>
								<wire x1="75.565" y1="25.4" x2="75.565" y2="38.1" width="0.3" layer="91"/>
								<pinref part="BLUE0" gate="G$1" pin="1"/>
								<junction x="75.565" y="25.4"/>
								<wire x1="83.185" y1="25.4" x2="75.565" y2="25.4" width="0.3" layer="91"/>
								<pinref part="REF8" gate="G$1" pin="VCC"/>
								<junction x="75.565" y="22.86"/>
								<wire x1="75.565" y1="20.32" x2="75.565" y2="22.86" width="0.3" layer="91"/>
								<pinref part="RED0" gate="G$1" pin="1"/>
								<junction x="75.565" y="38.1"/>
								<wire x1="75.565" y1="38.1" x2="75.565" y2="40.64" width="0.3" layer="91"/>
								<pinref part="RED1" gate="G$1" pin="1"/>
							</segment>
							<segment>
								<wire x1="132.08" y1="99.06" x2="132.08" y2="100.965" width="0.3" layer="91"/>
								<pinref part="REF5" gate="G$1" pin="VCC"/>
								<pinref part="Q2" gate="G$1" pin="3"/>
							</segment>
							<segment>
								<junction x="109.22" y="99.06"/>
								<wire x1="109.22" y1="99.06" x2="109.22" y2="101.6" width="0.3" layer="91"/>
								<pinref part="REF3" gate="G$1" pin="VCC"/>
								<pinref part="Q1" gate="G$1" pin="3"/>
							</segment>
							<segment>
								<junction x="83.82" y="76.2"/>
								<wire x1="83.82" y1="76.2" x2="83.82" y2="80.01" width="0.3" layer="91"/>
								<pinref part="REF4" gate="G$1" pin="VCC"/>
								<pinref part="R19" gate="G$1" pin="1A"/>
							</segment>
							<segment>
								<junction x="88.9" y="99.06"/>
								<wire x1="88.9" y1="99.06" x2="88.9" y2="105.41" width="0.3" layer="91"/>
								<pinref part="REF2" gate="G$1" pin="VCC"/>
								<pinref part="LDR0" gate="G$1" pin="2"/>
							</segment>
							<segment>
								<wire x1="9.525" y1="-27.94" x2="9.525" y2="-25.4" width="0.3" layer="91"/>
								<pinref part="REF16" gate="G$1" pin="VCC"/>
								<wire x1="9.525" y1="-27.94" x2="20.955" y2="-27.94" width="0.3" layer="91"/>
								<wire x1="9.525" y1="-27.94" x2="9.525" y2="-27.94" width="0.3" layer="91"/>
								<wire x1="20.32" y1="-27.94" x2="20.955" y2="-27.94" width="0.3" layer="91"/>
								<pinref part="JP1" gate="G$1" pin="2"/>
							</segment>
							<segment>
								<wire x1="-38.735" y1="88.9" x2="-31.115" y2="88.9" width="0.3" layer="91"/>
								<pinref part="C4" gate="G$1" pin="1"/>
								<junction x="-38.735" y="88.9"/>
								<wire x1="-41.91" y1="88.900008" x2="-38.735" y2="88.9" width="0.3" layer="91"/>
								<pinref part="L1" gate="G$1" pin="2"/>
								<junction x="-31.115" y="88.9"/>
								<wire x1="-31.115" y1="91.44" x2="-31.115" y2="88.9" width="0.3" layer="91"/>
								<pinref part="REF10" gate="G$1" pin="VCC"/>
							</segment>
							<segment>
								<wire x1="-45.72" y1="27.94" x2="-45.72" y2="33.655" width="0.3" layer="91"/>
								<pinref part="REF20" gate="G$1" pin="VCC"/>
								<wire x1="-43.18" y1="27.94" x2="-45.72" y2="27.94" width="0.3" layer="91"/>
								<pinref part="JP2" gate="G$1" pin="4"/>
							</segment>
						</net>
						<net name="Sig$47" class="0">
							<segment>
								<junction x="109.22" y="88.9"/>
							</segment>
						</net>
						<net name="Sig$48" class="0">
							<segment>
								<junction x="132.08" y="88.9"/>
							</segment>
						</net>
						<net name="(INT0)PD2" class="0">
							<segment>
								<wire x1="125.73" y1="-8.255" x2="125.73" y2="-4.445" width="0.3" layer="91"/>
								<pinref part="S2" gate="G$1" pin="2"/>
								<pinref part="R21" gate="G$1" pin="1"/>
							</segment>
						</net>
						<net name="VBUS" class="0">
							<segment>
								<wire x1="-55.245" y1="88.9" x2="-52.07" y2="88.900008" width="0.3" layer="91"/>
								<pinref part="L1" gate="G$1" pin="1"/>
								<pinref part="USB1" gate="G$1" pin="VBUS"/>
								<junction x="-52.07" y="88.900008"/>
								<wire x1="-52.07" y1="88.900008" x2="-52.07" y2="92.075" width="0.3" layer="91"/>
								<wire x1="-52.07" y1="92.075" x2="-39.37" y2="92.075" width="0.3" layer="91"/>
								<pinref part="C2" gate="G$1" pin="+"/>
							</segment>
						</net>
					</nets>
				</sheet>
			</sheets>
		</schematic>
	</drawing>
</eagle>
