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
3018 CNC Stuffs I figure out

## Parts:

All the parts Ive used to build the 3018 and upgrades I have added 

|     Component    | Source  |
| ---------- |----------------|
| 3018 CNC MAchine | https://amzn.to/3pK1ZLT
| ER11 Collet Set | https://amzn.to/343iBWA
| Spoilboard | https://amzn.to/3pHBZRw
|1" / 1/4" Spoilboard facing bit| https://amzn.to/3sNfIDH
| Spiral Wire Wrap | https://amzn.to/3FH86WW
| Clear Enclosure box for CNC | https://amzn.to/3eEoEmz 


Handy Supplies 

|     Component    | Source  |
| ---------- |----------------|
| FR Copper Blanks | https://amzn.to/34dta9L


### Full videos here:

I assembled the eniter 3018 live on MKME.tv  https://www.youtube.com/playlist?list=PLf_FeOPE7t5oFH7cH6LmOSjlNVdHZGadV

Part 1: https://www.youtube.com/watch?v=dMigu1GxnhI&list=PLf_FeOPE7t5oFH7cH6LmOSjlNVdHZGadV&index=2

Part 2: https://www.youtube.com/watch?v=k8vIYXJhONk&list=PLf_FeOPE7t5oFH7cH6LmOSjlNVdHZGadV&index=1&t=1176s

Part 3: https://www.youtube.com/watch?v=uXbvilvltno&list=PLf_FeOPE7t5oFH7cH6LmOSjlNVdHZGadV&index=3&t=3941s

Part 4: https://www.youtube.com/watch?v=I1g_5FwFcC8&list=PLf_FeOPE7t5oFH7cH6LmOSjlNVdHZGadV&index=4&t=5s

Part 5;  

### NOOBs Guide To First Cuts 

1.  CAM software is needed to generate the GCODE - Fusion 360 is what I have already in use for 3D Printing 
2. Connect Candle to the CNC and type $$ in to console- save this output as a backup file for initial config 


Guidlines and definitions


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
$26=250 Homing debounce, milliseconds 5-50 ish Yes I know my default 
setting is wrong but it is not used.
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


