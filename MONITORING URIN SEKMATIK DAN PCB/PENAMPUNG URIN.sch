<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<library name="ArduinoNanoV30">
<packages>
<package name="ARDUINO_NANO">
<description>&lt;b&gt;Arduino Nano V3.0 Module&lt;/b&gt;

&lt;p&gt;The Nano was designed and is being produced by &lt;a href="http://www.gravitech.us/arna30wiatp.html"&gt;Gravitech&lt;/a&gt;.&lt;/p&gt;&lt;br&gt;</description>
<hole x="-22.86" y="-7.62" drill="1.778"/>
<pad name="1" x="-20.32" y="-7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="2" x="-17.78" y="-7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="3" x="-15.24" y="-7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="4" x="-12.7" y="-7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="5" x="-10.16" y="-7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="6" x="-7.62" y="-7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="7" x="-5.08" y="-7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="8" x="-2.54" y="-7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="9" x="0" y="-7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="-7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="11" x="5.08" y="-7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="12" x="7.62" y="-7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="13" x="10.16" y="-7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="14" x="12.7" y="-7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="15" x="15.24" y="-7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="16" x="15.24" y="7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="17" x="12.7" y="7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="18" x="10.16" y="7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="19" x="7.62" y="7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="20" x="5.08" y="7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="21" x="2.54" y="7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="22" x="0" y="7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="23" x="-2.54" y="7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="24" x="-5.08" y="7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="25" x="-7.62" y="7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="26" x="-10.16" y="7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="27" x="-12.7" y="7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="28" x="-15.24" y="7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90" stop="no" thermals="no"/>
<pad name="29" x="-17.78" y="7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="30" x="-20.32" y="7.62" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<hole x="-22.86" y="7.62" drill="1.778"/>
<hole x="17.78" y="7.62" drill="1.778"/>
<hole x="17.78" y="-7.62" drill="1.778"/>
<wire x1="-24.13" y1="8.89" x2="17.78" y2="8.89" width="0.127" layer="21"/>
<wire x1="17.78" y1="8.89" x2="19.05" y2="8.89" width="0.127" layer="21"/>
<wire x1="19.05" y1="8.89" x2="19.05" y2="7.62" width="0.127" layer="21"/>
<wire x1="19.05" y1="7.62" x2="19.05" y2="3.81" width="0.127" layer="21"/>
<wire x1="19.05" y1="3.81" x2="19.05" y2="-3.81" width="0.127" layer="21"/>
<wire x1="19.05" y1="-3.81" x2="19.05" y2="-7.62" width="0.127" layer="21"/>
<wire x1="19.05" y1="-7.62" x2="19.05" y2="-8.89" width="0.127" layer="21"/>
<wire x1="19.05" y1="-8.89" x2="17.78" y2="-8.89" width="0.127" layer="21"/>
<wire x1="17.78" y1="-8.89" x2="-22.86" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-8.89" x2="-24.13" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-8.89" x2="-24.13" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-7.62" x2="-24.13" y2="2.54" width="0.127" layer="21"/>
<wire x1="-24.13" y1="2.54" x2="-24.13" y2="8.89" width="0.127" layer="21"/>
<wire x1="-24.13" y1="2.54" x2="-25.4" y2="2.54" width="0.127" layer="21"/>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-2.54" x2="-19.05" y2="2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="2.54" x2="-24.13" y2="2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-2.54" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<text x="-17.78" y="0" size="1.27" layer="21" font="vector">&gt;NAME</text>
<text x="-17.78" y="-2.54" size="1.27" layer="21" font="vector">&gt;VALUE</text>
<circle x="0" y="0" radius="1.79605" width="0.127" layer="21"/>
<text x="2.54" y="0" size="0.8128" layer="21" font="vector" rot="R90" align="center">Reset</text>
<text x="-20.32" y="-6.35" size="1.016" layer="21" font="vector">1</text>
<text x="-21.59" y="0" size="0.6096" layer="21" font="vector" rot="R270" align="center">Mini-B
USB</text>
<wire x1="19.05" y1="3.81" x2="13.97" y2="3.81" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.81" x2="13.97" y2="-3.81" width="0.127" layer="21"/>
<wire x1="13.97" y1="-3.81" x2="19.05" y2="-3.81" width="0.127" layer="21"/>
<circle x="17.78" y="-2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="-2.54" radius="0.8" width="0.127" layer="21"/>
<text x="12.7" y="1.27" size="0.8128" layer="21" font="vector" rot="SR270">ICSP</text>
<text x="17.78" y="-4.445" size="1.016" layer="21" font="vector" rot="SR270">1</text>
<polygon width="0.127" layer="21">
<vertex x="15.24" y="6.35"/>
<vertex x="13.97" y="5.08"/>
<vertex x="16.51" y="5.08"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="12.7" y="5.08"/>
<vertex x="13.97" y="6.35"/>
<vertex x="11.43" y="6.35"/>
</polygon>
<text x="-22.86" y="-1.27" size="0.0508" layer="21" font="vector" ratio="1" rot="R90">This library was created by Esp. Marco-Luis SALCEDO TOVAR.
Please report any errors or suggestions to: YV1HX@CANTV.NET
Thanks you!!!</text>
<wire x1="-24.13" y1="7.62" x2="-21.59" y2="7.62" width="0.015875" layer="21"/>
<wire x1="-22.86" y1="8.89" x2="-22.86" y2="6.35" width="0.015875" layer="21"/>
<wire x1="-24.13" y1="-7.62" x2="-21.59" y2="-7.62" width="0.015875" layer="21"/>
<wire x1="-22.86" y1="-6.35" x2="-22.86" y2="-8.89" width="0.015875" layer="21"/>
<wire x1="17.78" y1="-8.89" x2="17.78" y2="-6.35" width="0.015875" layer="21"/>
<wire x1="16.51" y1="-7.62" x2="19.05" y2="-7.62" width="0.015875" layer="21"/>
<wire x1="17.78" y1="6.35" x2="17.78" y2="8.89" width="0.015875" layer="21"/>
<wire x1="16.51" y1="7.62" x2="19.05" y2="7.62" width="0.015875" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_NANO">
<description>&lt;b&gt;Arduino Nano V3.0 Module&lt;/b&gt;&lt;br&gt;&lt;br&gt;

&lt;b&gt;Overview:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The Arduino Nano is a small, complete, and breadboard-friendly board based on the ATmega328 (Arduino Nano 3.x) or ATmega168 (Arduino Nano 2.x). It has more or less the same functionality of the Arduino Duemilanove, but in a different package. It lacks only a DC power jack, and works with a Mini-B USB cable instead of a standard one.&lt;br&gt;
The Nano was designed and is being produced by &lt;a href="http://www.gravitech.us/arna30wiatp.html"&gt;Gravitech&lt;/a&gt;.&lt;/p&gt;&lt;br&gt;

&lt;table border="1" style="width:auto"&gt;
&lt;tr&gt;
  &lt;th colspan="2"&gt;&lt;b&gt;General specifications:&lt;/b&gt;&lt;/th&gt;
&lt;/tr&gt;
&lt;tr&gt;
    &lt;th&gt;Item&lt;/th&gt;
    &lt;th&gt;Value&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;Microcontroller&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;Atmel ATmega168 or ATmega328&lt;/center&gt;&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;Operating Voltage (logic level)&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;5 V&lt;/center&gt;&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;Input Voltage (recommended)&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;7-12 V&lt;/center&gt;&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;Input Voltage (limits)&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;6-20 V&lt;/center&gt;&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;Digital I/O Pins&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;14 (of which 6 provide PWM output)&lt;/center&gt;&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;Analog Input Pins&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;8&lt;/center&gt;&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;DC Current per I/O Pin&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;40 mA&lt;/center&gt;&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;Flash Memory&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;16 KB (ATmega168) or 32 KB (ATmega328) of which 2 KB used by bootloader&lt;/center&gt;&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;SRAM&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;1 KB (ATmega168) or 2 KB (ATmega328)&lt;/center&gt;&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;EEPROM&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;512 bytes (ATmega168) or 1 KB (ATmega328)&lt;/center&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;Clock Speed&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;16 MHz&lt;/center&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;Dimensions (Inches) &lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;0.73" x 1.70"&lt;/center&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;Dimensions (mm) &lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;18mm x 45mm&lt;/center&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;Overall height&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;About 9 mm (not including pins)&lt;/center&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;Weigth&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;5 g&lt;/center&gt;&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;br&gt;&lt;br&gt;

&lt;b&gt;Power:&lt;/b&gt;&lt;br&gt;

The Arduino Nano can be powered via the Mini-B USB connection, 6-20V unregulated external power supply (pin 30), or 5V regulated external power supply (pin 27).&lt;br&gt;
The power source is automatically selected to the highest voltage source.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Memory:&lt;/b&gt;&lt;br&gt;

The ATmega168 has 16 KB of flash memory for storing code (of which 2 KB is used for the bootloader); the ATmega328 has 32 KB, (also with 2 KB used for the bootloader).&lt;br&gt;
The ATmega168 has 1 KB of SRAM and 512 bytes of EEPROM (which can be read and written with the EEPROM library); the ATmega328 has 2 KB of SRAM and 1 KB of EEPROM.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Input and Output:&lt;/b&gt;&lt;br&gt;

Each of the 14 digital pins on the Nano can be used as an input or output, using pinMode(), digitalWrite(), and digitalRead() functions.&lt;br&gt;
They operate at 5 volts.&lt;br&gt;
Each pin can provide or receive a maximum of 40 mA and has an internal pull-up resistor (disconnected by default) of 20-50 kOhms. In addition, some pins have specialized functions.&lt;br&gt;&lt;br&gt;

&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;Visit Arduino - ArduinoBoardNano&lt;/a&gt;</description>
<wire x1="-15.24" y1="-15.24" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="25.4" x2="-5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="25.4" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<pin name="D1/TX" x="-20.32" y="22.86" length="middle"/>
<pin name="D0/RX" x="-20.32" y="20.32" length="middle"/>
<pin name="!RESET@1" x="-20.32" y="17.78" length="middle" direction="in" function="dot"/>
<pin name="GND@1" x="-20.32" y="15.24" length="middle" direction="pwr"/>
<pin name="D2/INT0" x="-20.32" y="12.7" length="middle"/>
<pin name="D3/INT1" x="-20.32" y="10.16" length="middle"/>
<pin name="D4/T0" x="-20.32" y="7.62" length="middle"/>
<pin name="D5/T1" x="-20.32" y="5.08" length="middle"/>
<pin name="D6/AIN0" x="-20.32" y="2.54" length="middle"/>
<pin name="D7/AIN1" x="-20.32" y="0" length="middle"/>
<pin name="D8/CLK0" x="-20.32" y="-2.54" length="middle"/>
<pin name="D9/OC1A" x="-20.32" y="-5.08" length="middle"/>
<pin name="D10/OC1B/!SS" x="-20.32" y="-7.62" length="middle"/>
<pin name="D11/MOSI" x="-20.32" y="-10.16" length="middle"/>
<pin name="D12/MISO" x="-20.32" y="-12.7" length="middle"/>
<pin name="SCK/D13" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="3V3" x="20.32" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="AREF" x="20.32" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="ADC0/A0" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="ADC1/A1" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="ADC2/A2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="ADC3/A3" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="ADC4/SDA/A4" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="ADC5/SCL/A5" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="ADC6/A6" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="ADC7/A7" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="5V" x="20.32" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="!RESET@2" x="20.32" y="17.78" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="GND@2" x="20.32" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="20.32" y="22.86" length="middle" direction="pwr" rot="R180"/>
<wire x1="2.54" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-16.51" x2="2.54" y2="-16.51" width="0.254" layer="94"/>
<wire x1="2.54" y1="-16.51" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<text x="0" y="-12.7" size="0.8128" layer="94" font="vector" align="center">Mini-B
USB</text>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="0.8128" layer="94" font="vector" rot="R180" align="center">RESET
BUTTON</text>
<text x="-15.24" y="-20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="25.4" x2="-5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="20.32" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="25.4" width="0.254" layer="94"/>
<text x="-2.54" y="17.78" size="1.6764" layer="94" font="vector">ICSP</text>
<circle x="-2.54" y="21.59" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="24.13" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="24.13" radius="0.762" width="0.254" layer="94"/>
<circle x="-2.54" y="24.13" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="21.59" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="21.59" radius="0.762" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-15.24" y="22.86"/>
<vertex x="-13.97" y="24.13"/>
<vertex x="-13.97" y="21.59"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-15.24" y="21.59"/>
<vertex x="-13.97" y="20.32"/>
<vertex x="-15.24" y="19.05"/>
</polygon>
<text x="6.35" y="24.13" size="0.8128" layer="94" font="vector" align="bottom-right">1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_NANO" prefix="ARDUINO_NANO" uservalue="yes">
<description>&lt;b&gt;Arduino Nano V3.0 Module&lt;/b&gt;&lt;br&gt;&lt;br&gt;

&lt;b&gt;Overview:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The Arduino Nano is a small, complete, and breadboard-friendly board based on the ATmega328 (Arduino Nano 3.x) or ATmega168 (Arduino Nano 2.x). &lt;br&gt;It has more or less the same functionality of the Arduino Duemilanove, but in a different package.&lt;br&gt;
It lacks only a DC power jack, and works with a Mini-B USB cable instead of a standard one.&lt;br&gt;
The Nano was designed and is being produced by &lt;a href="http://www.gravitech.us/arna30wiatp.html"&gt;Gravitech&lt;/a&gt;.&lt;/p&gt;&lt;br&gt;

&lt;table border="1" style="width:auto"&gt;
&lt;tr&gt;
  &lt;th colspan="2"&gt;&lt;b&gt;General specifications:&lt;/b&gt;&lt;/th&gt;
&lt;/tr&gt;
&lt;tr&gt;
    &lt;th&gt;Item&lt;/th&gt;
    &lt;th&gt;Value&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;Microcontroller&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;Atmel ATmega168 or ATmega328&lt;/center&gt;&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;Operating Voltage (logic level)&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;5 V&lt;/center&gt;&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;Input Voltage (recommended)&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;7-12 V&lt;/center&gt;&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;Input Voltage (limits)&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;6-20 V&lt;/center&gt;&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;Digital I/O Pins&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;14 (of which 6 provide PWM output)&lt;/center&gt;&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;Analog Input Pins&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;8&lt;/center&gt;&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;DC Current per I/O Pin&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;40 mA&lt;/center&gt;&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;Flash Memory&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;16 KB (ATmega168) or 32 KB (ATmega328) of which 2 KB used by bootloader&lt;/center&gt;&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;SRAM&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;1 KB (ATmega168) or 2 KB (ATmega328)&lt;/center&gt;&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;EEPROM&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;512 bytes (ATmega168) or 1 KB (ATmega328)&lt;/center&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;Clock Speed&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;16 MHz&lt;/center&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;Dimensions (Inches) &lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;0.73" x 1.70"&lt;/center&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;Dimensions (mm) &lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;18mm x 45mm&lt;/center&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;Overall height&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;About 9 mm (not including pins)&lt;/center&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;center&gt;Weigth&lt;/center&gt;&lt;/td&gt;
    &lt;td&gt;&lt;center&gt;5 g&lt;/center&gt;&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;br&gt;&lt;br&gt;

&lt;b&gt;Power:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The Arduino Nano can be powered via the Mini-B USB connection, 6-20V unregulated external power supply (pin 30), or 5V regulated external power supply (pin 27).&lt;br&gt;
The power source is automatically selected to the highest voltage source.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Memory:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The ATmega168 has 16 KB of flash memory for storing code (of which 2 KB is used for the bootloader); the ATmega328 has 32 KB, (also with 2 KB used for the bootloader).&lt;br&gt;
The ATmega168 has 1 KB of SRAM and 512 bytes of EEPROM (which can be read and written with the EEPROM library); the ATmega328 has 2 KB of SRAM and 1 KB of EEPROM.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Input and Output:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;Each of the 14 digital pins on the Nano can be used as an input or output, using pinMode(), digitalWrite(), and digitalRead() functions.&lt;br&gt;
They operate at 5 volts.&lt;br&gt;
Each pin can provide or receive a maximum of 40 mA and has an internal pull-up resistor (disconnected by default) of 20-50 kOhms. In addition, some pins have specialized functions.&lt;/p&gt;&lt;br&gt;

&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;Visit Arduino - ArduinoBoardNano&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO_NANO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_NANO">
<connects>
<connect gate="G$1" pin="!RESET@1" pad="18"/>
<connect gate="G$1" pin="!RESET@2" pad="13"/>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="5V" pad="12"/>
<connect gate="G$1" pin="ADC0/A0" pad="4"/>
<connect gate="G$1" pin="ADC1/A1" pad="5"/>
<connect gate="G$1" pin="ADC2/A2" pad="6"/>
<connect gate="G$1" pin="ADC3/A3" pad="7"/>
<connect gate="G$1" pin="ADC4/SDA/A4" pad="8"/>
<connect gate="G$1" pin="ADC5/SCL/A5" pad="9"/>
<connect gate="G$1" pin="ADC6/A6" pad="10"/>
<connect gate="G$1" pin="ADC7/A7" pad="11"/>
<connect gate="G$1" pin="AREF" pad="3"/>
<connect gate="G$1" pin="D0/RX" pad="17"/>
<connect gate="G$1" pin="D1/TX" pad="16"/>
<connect gate="G$1" pin="D10/OC1B/!SS" pad="28"/>
<connect gate="G$1" pin="D11/MOSI" pad="29"/>
<connect gate="G$1" pin="D12/MISO" pad="30"/>
<connect gate="G$1" pin="D2/INT0" pad="20"/>
<connect gate="G$1" pin="D3/INT1" pad="21"/>
<connect gate="G$1" pin="D4/T0" pad="22"/>
<connect gate="G$1" pin="D5/T1" pad="23"/>
<connect gate="G$1" pin="D6/AIN0" pad="24"/>
<connect gate="G$1" pin="D7/AIN1" pad="25"/>
<connect gate="G$1" pin="D8/CLK0" pad="26"/>
<connect gate="G$1" pin="D9/OC1A" pad="27"/>
<connect gate="G$1" pin="GND@1" pad="19"/>
<connect gate="G$1" pin="GND@2" pad="14"/>
<connect gate="G$1" pin="SCK/D13" pad="1"/>
<connect gate="G$1" pin="VIN" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp" urn="urn:adsk.eagle:library:127">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;
RJ45 Jack connectors&lt;br&gt;
 Based on the previous libraris:
 &lt;ul&gt;
 &lt;li&gt;amp.lbr
 &lt;li&gt;amp-j.lbr
 &lt;li&gt;amp-mta.lbr
 &lt;li&gt;amp-nlok.lbr
 &lt;li&gt;amp-sim.lbr
 &lt;li&gt;amp-micro-match.lbr
 &lt;/ul&gt;
 Sources :
 &lt;ul&gt;
 &lt;li&gt;Catalog 82066 Revised 11-95 
 &lt;li&gt;Product Guide 296785 Rev. 8-99
 &lt;li&gt;Product Guide CD-ROM 1999
 &lt;li&gt;www.amp.com
 &lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="10X04MTA" urn="urn:adsk.eagle:footprint:8080315/1" library_version="4">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;&lt;p&gt;
Source: http://ecommas.tycoelectronics.com .. ENG_CD_640456_W.pdf</description>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R270"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R270"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R270"/>
<pad name="1" x="3.81" y="0" drill="1.016" shape="long" rot="R270"/>
<text x="-3.2512" y="-3.2512" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.9761" y="2.1509" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="21"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="21"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="21"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="21"/>
</package>
<package name="10X03MTA" urn="urn:adsk.eagle:footprint:8080316/1" library_version="4">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;&lt;p&gt;
Source: http://ecommas.tycoelectronics.com .. ENG_CD_640456_W.pdf</description>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="1.27" width="0.1524" layer="21"/>
<pad name="3" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="-3.2512" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.7762" y="2.1509" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="21"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="21"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="10X06MTA" urn="urn:adsk.eagle:footprint:8080327/1" library_version="4">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;&lt;p&gt;
Source: http://ecommas.tycoelectronics.com .. ENG_CD_640456_W.pdf</description>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.27" x2="-7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="7.62" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="1.27" width="0.1524" layer="21"/>
<pad name="6" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="-3.2512" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.4762" y="2.2507" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="21"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="21"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="21"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="21"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="21"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="10X04MTA" urn="urn:adsk.eagle:package:8081620/1" type="box" library_version="4">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;&lt;p&gt;
Source: http://ecommas.tycoelectronics.com .. ENG_CD_640456_W.pdf</description>
<packageinstances>
<packageinstance name="10X04MTA"/>
</packageinstances>
</package3d>
<package3d name="10X03MTA" urn="urn:adsk.eagle:package:8081621/1" type="box" library_version="4">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;&lt;p&gt;
Source: http://ecommas.tycoelectronics.com .. ENG_CD_640456_W.pdf</description>
<packageinstances>
<packageinstance name="10X03MTA"/>
</packageinstances>
</package3d>
<package3d name="10X06MTA" urn="urn:adsk.eagle:package:8081635/1" type="box" library_version="4">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;&lt;p&gt;
Source: http://ecommas.tycoelectronics.com .. ENG_CD_640456_W.pdf</description>
<packageinstances>
<packageinstance name="10X06MTA"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MTA-1_4" urn="urn:adsk.eagle:symbol:8079832/1" library_version="4">
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="7.62" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="-1.27" size="1.27" layer="95">1</text>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="MTA-1_3" urn="urn:adsk.eagle:symbol:8079833/1" library_version="4">
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="5.08" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="-1.27" size="1.27" layer="95">1</text>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="MTA-1_6" urn="urn:adsk.eagle:symbol:8079835/1" library_version="4">
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="8.89" y2="1.27" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="10.16" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.62" y="-1.27" size="1.27" layer="95">1</text>
<pin name="1" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="5" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="6" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MTA04-100" urn="urn:adsk.eagle:component:8082794/2" prefix="J" uservalue="yes" library_version="4">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MTA-1_4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10X04MTA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8081620/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MTA03-100" urn="urn:adsk.eagle:component:8082800/2" prefix="J" uservalue="yes" library_version="4">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MTA-1_3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10X03MTA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8081621/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MTA06-100" urn="urn:adsk.eagle:component:8082803/2" prefix="J" uservalue="yes" library_version="4">
<description>&lt;b&gt;AMP connector&lt;/b&gt;&lt;p&gt;
Connection corrected 2014-09-19</description>
<gates>
<gate name="G$1" symbol="MTA-1_6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10X06MTA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8081635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ptr500" urn="urn:adsk.eagle:library:181">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK500/2-H" urn="urn:adsk.eagle:footprint:9865/1" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<wire x1="-5.08" y1="-7.239" x2="-5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-7.239" x2="-4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.429" x2="5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.429" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.429" x2="5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.794" x2="5.461" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-3.429" x2="5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="2.159" x2="-0.4826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-2.794" x2="-0.4826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-2.794" x2="-4.5466" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="2.159" x2="-4.5466" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="2.159" x2="0.4826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="-2.794" x2="4.5466" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="-2.794" x2="4.5466" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="2.159" x2="0.4826" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.8006" y1="-3.048" x2="0.2286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="4.8006" y1="-3.048" x2="4.8006" y2="2.413" width="0.0508" layer="21"/>
<wire x1="0.2286" y1="2.413" x2="4.8006" y2="2.413" width="0.0508" layer="21"/>
<wire x1="0.2286" y1="2.413" x2="0.2286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-0.2286" y1="2.413" x2="-0.2286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-4.8006" y1="2.413" x2="-0.2286" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-4.8006" y1="2.413" x2="-4.8006" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-0.2286" y1="-3.048" x2="-4.8006" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-4.5466" y1="0" x2="-0.4826" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.5466" y1="-2.413" x2="-4.2926" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.7366" y1="-2.667" x2="-0.4826" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.7366" y1="-2.667" x2="-4.2926" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.3716" y1="-2.413" x2="-1.1176" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.9116" y1="-2.667" x2="-3.6576" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.6576" y1="-0.127" x2="-3.6576" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.127" x2="-1.3716" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-0.127" x2="-1.3716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.762" x2="-1.3716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.762" x2="-3.6576" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.3716" y1="-0.762" x2="-1.3716" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81" width="0.0508" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="0" x2="4.5466" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="1.3716" y1="-0.127" x2="3.6576" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-0.127" x2="1.3716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-0.762" x2="3.6576" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-0.762" x2="1.3716" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.6576" y1="-0.762" x2="3.6576" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.6576" y1="-0.127" x2="3.6576" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-2.667" x2="1.3716" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="3.6576" y1="-2.413" x2="3.9116" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="4.2926" y1="-2.667" x2="0.7366" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="4.2926" y1="-2.667" x2="4.5466" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="0.4826" y1="-2.413" x2="0.7366" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.762" y1="-7.366" x2="-0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-7.239" x2="0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.366" x2="-4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.239" x2="-2.794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.366" x2="-2.794" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-7.239" x2="-2.794" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-7.239" x2="-2.286" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.239" x2="-0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.366" x2="-2.286" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.366" x2="-0.762" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-7.239" x2="2.286" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-7.239" x2="2.794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-7.366" x2="2.286" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-7.366" x2="2.794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-7.239" x2="4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-7.366" x2="4.318" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-7.366" x2="4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-7.239" x2="5.08" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-7.366" x2="0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-7.239" x2="2.286" y2="-7.239" width="0.1524" layer="21"/>
<circle x="-2.5146" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="2.5146" y="0" radius="1.397" width="0.1524" layer="51"/>
<pad name="1" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.08" y="3.556" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-5.715" size="1.27" layer="21" ratio="10">1</text>
<text x="1.905" y="-5.715" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="-3.6576" y1="-1.524" x2="-1.3716" y2="-0.762" layer="51"/>
<rectangle x1="1.3716" y1="-1.524" x2="3.6576" y2="-0.762" layer="51"/>
<rectangle x1="-3.6576" y1="-2.667" x2="-1.3716" y2="-1.524" layer="21"/>
<rectangle x1="1.3716" y1="-2.667" x2="3.6576" y2="-1.524" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="AK500/2-H" urn="urn:adsk.eagle:package:9901/1" type="box" library_version="3">
<description>CONNECTOR
Aug. 2004 / PTR Meßtechnik:
Die Bezeichnung der Serie AK505 wurde geändert.
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<packageinstances>
<packageinstance name="AK500/2-H"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:9788/2" library_version="3">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV" urn="urn:adsk.eagle:symbol:9842/1" library_version="3">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK500/2-H" urn="urn:adsk.eagle:component:9938/3" prefix="X" uservalue="yes" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/2-H">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9901/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA08-1" urn="urn:adsk.eagle:footprint:8294/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.16" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.398" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="8.255" y="1.651" size="1.27" layer="21" ratio="10">8</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA08-1" urn="urn:adsk.eagle:package:8343/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA08-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA08-1" urn="urn:adsk.eagle:symbol:8293/1" library_version="2">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA08-1" urn="urn:adsk.eagle:component:8385/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA08-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8343/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="KK-156-3" urn="urn:adsk.eagle:footprint:8078403/1" library_version="5">
<description>&lt;b&gt;KK® 396 Header, Vertical, Friction Lock, 3 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/026604030_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="5.79" y1="4.95" x2="3.99" y2="4.95" width="0.2032" layer="21"/>
<wire x1="3.99" y1="4.95" x2="-3.965" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-3.965" y1="4.95" x2="-5.765" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-5.765" y1="4.95" x2="-5.765" y2="-4.825" width="0.2032" layer="21"/>
<wire x1="-5.765" y1="-4.825" x2="5.79" y2="-4.825" width="0.2032" layer="21"/>
<wire x1="5.79" y1="-4.825" x2="5.79" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-3.965" y1="2.525" x2="3.99" y2="2.525" width="0.2032" layer="21"/>
<wire x1="3.99" y1="2.525" x2="3.99" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-3.965" y1="2.525" x2="-3.965" y2="4.95" width="0.2032" layer="21"/>
<pad name="1" x="-3.96" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="3" x="3.96" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<text x="-6.46" y="-4.445" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="7.73" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="KK-156-3" urn="urn:adsk.eagle:package:8078801/1" type="box" library_version="5">
<description>&lt;b&gt;KK® 396 Header, Vertical, Friction Lock, 3 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/026604030_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="KK-156-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KK-156-3" urn="urn:adsk.eagle:component:8079129/3" prefix="X" uservalue="yes" library_version="5">
<description>&lt;b&gt;KK 156 HEADER&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/026604100_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="KK-156-3">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078801/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
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
<part name="ARDUINO_NANO1" library="ArduinoNanoV30" deviceset="ARDUINO_NANO" device=""/>
<part name="LCD" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA04-100" device="" package3d_urn="urn:adsk.eagle:package:8081620/1"/>
<part name="RELAY" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA03-100" device="" package3d_urn="urn:adsk.eagle:package:8081621/1"/>
<part name="X1" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2-H" device="" package3d_urn="urn:adsk.eagle:package:9901/1"/>
<part name="OUT" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA08-1" device="" package3d_urn="urn:adsk.eagle:package:8343/1"/>
<part name="IN" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA08-1" device="" package3d_urn="urn:adsk.eagle:package:8343/1"/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="KK-156-3" device="" package3d_urn="urn:adsk.eagle:package:8078801/1"/>
<part name="RTC" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA06-100" device="" package3d_urn="urn:adsk.eagle:package:8081635/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-17.78" y="53.34" size="1.778" layer="91">Proximity</text>
</plain>
<instances>
<instance part="ARDUINO_NANO1" gate="G$1" x="25.4" y="48.26" rot="R180">
<attribute name="NAME" x="40.64" y="68.58" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="40.64" y="71.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LCD" gate="G$1" x="-20.32" y="30.48" rot="R90">
<attribute name="NAME" x="-24.13" y="32.258" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-16.51" y="38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RELAY" gate="G$1" x="25.4" y="12.7" rot="R180">
<attribute name="NAME" x="27.94" y="10.16" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="20.32" y="16.51" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="-1" x="-20.32" y="20.32">
<attribute name="NAME" x="-21.59" y="21.209" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="-20.32" y="15.24">
<attribute name="NAME" x="-21.59" y="16.129" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-24.13" y="11.557" size="1.778" layer="96"/>
</instance>
<instance part="OUT" gate="1" x="-40.64" y="53.34">
<attribute name="VALUE" x="-41.91" y="40.64" size="1.778" layer="96"/>
<attribute name="NAME" x="-41.91" y="66.802" size="1.778" layer="95"/>
</instance>
<instance part="IN" gate="1" x="-40.64" y="20.32">
<attribute name="VALUE" x="-41.91" y="7.62" size="1.778" layer="96"/>
<attribute name="NAME" x="-41.91" y="33.782" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-1" x="-12.7" y="50.8">
<attribute name="NAME" x="-10.16" y="50.038" size="1.524" layer="95"/>
<attribute name="VALUE" x="-13.462" y="52.197" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-2" x="-12.7" y="48.26">
<attribute name="NAME" x="-10.16" y="47.498" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-3" x="-12.7" y="45.72">
<attribute name="NAME" x="-10.16" y="44.958" size="1.524" layer="95"/>
</instance>
<instance part="RTC" gate="G$1" x="-7.62" y="68.58">
<attribute name="NAME" x="2.54" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="64.77" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="IN+" class="0">
<segment>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="-15.24" y1="20.32" x2="-12.7" y2="20.32" width="0.1524" layer="91"/>
<label x="-15.24" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IN" gate="1" pin="8"/>
<wire x1="-33.02" y1="30.48" x2="-30.48" y2="30.48" width="0.1524" layer="91"/>
<label x="-33.02" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN-" class="0">
<segment>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="-15.24" y1="15.24" x2="-12.7" y2="15.24" width="0.1524" layer="91"/>
<label x="-15.24" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IN" gate="1" pin="1"/>
<wire x1="-33.02" y1="12.7" x2="-30.48" y2="12.7" width="0.1524" layer="91"/>
<label x="-33.02" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="OUT" gate="1" pin="8"/>
<wire x1="-33.02" y1="63.5" x2="-30.48" y2="63.5" width="0.1524" layer="91"/>
<label x="-33.02" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="5V"/>
<wire x1="5.08" y1="33.02" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<label x="1.016" y="33.274" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RTC" gate="G$1" pin="5"/>
<wire x1="-2.54" y1="66.04" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
<label x="-2.54" y="61.214" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="30.48" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
<label x="-17.78" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RELAY" gate="G$1" pin="1"/>
<wire x1="27.94" y1="15.24" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<label x="27.94" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="-15.24" y1="50.8" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
<label x="-17.78" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="OUT" gate="1" pin="1"/>
<wire x1="-33.02" y1="45.72" x2="-30.48" y2="45.72" width="0.1524" layer="91"/>
<label x="-33.02" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="GND@2"/>
<wire x1="5.08" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<label x="0" y="28.194" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="GND@1"/>
<wire x1="45.72" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<label x="45.974" y="33.274" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RTC" gate="G$1" pin="6"/>
<wire x1="0" y1="66.04" x2="0" y2="63.5" width="0.1524" layer="91"/>
<label x="0" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="27.94" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<label x="-17.78" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RELAY" gate="G$1" pin="3"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<label x="17.78" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="-15.24" y1="45.72" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
<label x="-17.78" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D2/INT0"/>
<wire x1="45.72" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<label x="46.482" y="35.814" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RELAY" gate="G$1" pin="2"/>
<wire x1="25.4" y1="15.24" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<label x="24.13" y="17.526" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="ADC4/SDA/A4"/>
<wire x1="5.08" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<label x="0" y="43.434" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RTC" gate="G$1" pin="4"/>
<wire x1="-5.08" y1="66.04" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<label x="-8.128" y="61.214" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD" gate="G$1" pin="3"/>
<wire x1="-17.78" y1="33.02" x2="-15.24" y2="33.02" width="0.1524" layer="91"/>
<label x="-17.78" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="ADC5/SCL/A5"/>
<wire x1="5.08" y1="40.64" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<label x="0.254" y="40.894" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RTC" gate="G$1" pin="3"/>
<wire x1="-7.62" y1="66.04" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<label x="-12.954" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD" gate="G$1" pin="4"/>
<wire x1="-17.78" y1="35.56" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<label x="-17.78" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="-15.24" y1="48.26" x2="-17.78" y2="48.26" width="0.1524" layer="91"/>
<label x="-17.78" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="ADC0/A0"/>
<wire x1="5.08" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<label x="2.54" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
