<p align="center">
<b>Adventures with the 3018 CNC Router </b><br>
<br><br>
<br>🐦 <a href="https://twitter.com/mkmeorg">Twitter</a>
| 📺 <a href="https://www.youtube.com/mkmeorg">YouTube</a>
| 🌍 <a href="http://www.mkme.org">mkme.org</a><br>
<br>
Support this project and become a patron on <a href="https://www.patreon.com/EricWilliam">Patreon</a>.<br>
Chat: <a href="https://discord.gg/j9S4Fgv">Discord</a></b>!
</p>


# 3018
I bought the 3018 CNC as a cheap DIY kit and built it live on YouTube at the links below.  This repo is where I am storing all the information, guides, tutorials, parts and supplies  use in this build.
I have linked the exact parts and supplies you will see in upcoming videos on the main channel. So far it seems to be a great kit.  I am totally new to CNC but have 3D Printing and laser cutting experience. 

<img src="https://github.com/MKme/3018/blob/main/_%20Photos/IMG_3913.jpg" width="700"/>

## Parts:

All the parts Ive used to build the 3018 and upgrades I have added 

|     Component    | Source  |
| ---------- |----------------|
| Amazon- 3018 CNC Machine | https://amzn.to/3pK1ZLT
| Ebay- Router Kit CNC 3018 Pro Machine 3 Axis 10000 rpm Mill PCB Engraver GRBL Control| https://ebay.us/W8HP4r
| Offline GRBL Controller| https://ebay.us/ckhK1e
| ER11 Collet Set | https://amzn.to/343iBWA
| End Mill, 10pcs Tungsten Carbide End Mill Single Flute Spiral CNC Router Bits 1/8 inch Shank 3.175x17mm for Cutting Acrylic, PVC, MDF, Density Board, Wood and Many Other Soft Materials | https://amzn.to/3FMRVaG
| Spoilboard | https://amzn.to/3pHBZRw
| 1" / 1/4" Spoilboard facing bit| https://amzn.to/3sNfIDH
| Spiral Wire Wrap | https://amzn.to/3FH86WW
| Clear Enclosure box for CNC | https://amzn.to/3eEoEmz 
| 5Pcs HSS CNC Straight Shank 4 Flute End Mill Cutter Drill Bit Tool 4/6/8/10/12mm  | https://ebay.us/2YhFQY
| 3.175mm Shank Carbide Ball Nose End Mill CNC Engraving Router bit Set 1-3.175mm | https://ebay.us/iut9AZ
| Router Z-CheckPlate Setting Probe | https://ebay.us/5xJLyh
| 10Pc 20 Degree 0.1mm Carbide PCB Engraving Bits CNC Router Tool 3.175mm Shank | https://ebay.us/X4Ojiy
| 10 X 1/8 Shank Titanium Coated End Mill Carbide CNC Milling Cutter Router Bits | https://ebay.us/idcgTA
| 10pcs 3.175mm Titanium Coated PCB Carbide Milling Cutter CNC Router Bit 1.0mm | https://ebay.us/ZVp0hr
| Air Pressure Regulator with water trap | https://ebay.us/2Yts93
| Air Pressure Regulator (no trap) | https://ebay.us/ZeRWfh



Handy Supplies 

|     Component    | Source  |
| ---------- |----------------|
| FR4 Copper Blanks | https://amzn.to/34dta9L
| 150mm Vernier Caliper Stainless Steel Digital Caliper 6 inch   | https://ebay.us/4c7PpS
| Drill Size Gauge 29 Holes 1/16 to 1/2" Sizes Bolt Wire Diameter Index Sizer| https://ebay.us/jrOKvM

## Forum Thread 

Forum thread of my build: https://forum.mkme.org/viewtopic.php?f=5&p=1539#p1539

## Full videos here:

### I assembled the entire 3018 CNC kit live on MKME.tv YouTube channel

Full Playlist:  https://www.youtube.com/playlist?list=PLf_FeOPE7t5oFH7cH6LmOSjlNVdHZGadV

Part 1: https://www.youtube.com/watch?v=dMigu1GxnhI

Part 2: https://www.youtube.com/watch?v=k8vIYXJhONk

Part 3: https://www.youtube.com/watch?v=uXbvilvltno

Part 4: https://www.youtube.com/watch?v=I1g_5FwFcC8

Part 5: https://www.youtube.com/watch?v=GIUuVpB_j9A 

### NOOBs Guide To First Cuts 

1.  CAM software is needed to generate the GCODE - Fusion 360 is what I have already in use for 3D Printing 
2. Connect Candle to the CNC and type $$ in to console- save this output as a backup file for initial config 


### Guidlines and definitions from Facebook group docs (not mine) 


$0=10 Step pulse, microseconds 3-15 ish (only the 15 is ish)

$1=25 Step idle delay, milliseconds 15-30 ish OR 255

$2=0 Step port invert, mask Only 0-7

$3=2 Direction port invert, mask Only 0-7

$4=0 Step enable invert, boolean Only 0 or 1

$5=0 Limit pins invert, boolean Only 0 or 1

$6=0 Probe pin invert, boolean Only 0 or 1

$10=1 Status report, mask Only 0-3

$11=0.010 Junction deviation, mm 0.1 to 0.001 ish

$12=0.002 Arc tolerance, mm 0.1 to 0.001 ish

$13=0 Report inches, boolean Only 0 or 1

$20=0 Soft limits, boolean Only 0 or 1

$21=0 Hard limits, boolean Only 0 or 1

$22=0 Homing cycle, boolean Only 0 or 1

$23=0 Homing dir invert, mask Only 0-7

$24=25.000 Homing feed, mm/min 10-50 ish

$25=500.000 Homing seek, mm/min 250-750 ish

$26=250 Homing debounce, milliseconds 5-50 ish Yes I know my default setting is wrong but it is not used.

$27=1.000 Homing pull-off, mm 0.5-3.5 ish

$30=1000 Max spindle speed, RPM 750-7500 ish

$31=0 Min spindle speed, RPM 0-100 ish

$32=0 Laser mode, boolean 0 or 1 1 ONLY when using a laser

$100=800.000 X steps/mm 800 or 1600*

$101=800.000 Y steps/mm 800 or 1600*

$102=800.000 Z steps/mm 800 or 1600*

$110=1000.000 X Max rate, mm/min 500-2000 ish

$111=1000.000 Y Max rate, mm/min 500-2000 ish

$112=600.000 Z Max rate, mm/min 500-2000 ish

$120=30.000 X Acceleration, mm/sec^2 20-10000 ish

$121=30.000 Y Acceleration, mm/sec^2 20-10000 ish

$122=30.000 Z Acceleration, mm/sec^2 20-10000 ish

$130=200.000 X Max travel, mm Around your router size ish

$131=200.000 Y Max travel, mm Around your router size ish

$132=200.000 Z Max travel, mm Around your router size ish

*
These values ($100-102) should all be the same. If only 2 are the same set the third accordingly. Other values are possible 
but 800 or 1600 are overwhelmingly common for this sort of router. However the tests you are going to run check these 
settings.


