$32=1
G04 P 0.1
$120=5000
G04 P 0.1
$121=5000
G04 P 0.1
$122=5000
(TracingTest Gcode Generator-V3)
(Acceleration Test)
(Draw a 'complex' shape using a Laser)
(Box Size 20, Circle Dia 9, Spacing 5mm)
(Acceleration 5000 mm/sec/sec)
(Laser Power 750 Feed Rate 1000)


G94
G17
G21
G90

G0 X0 Y0
G91
M3
F1000
S750

G1 X20 F1000
G1 Y20
G1 X-20
G1 Y-20

G0 Y20

G1 X10 Y-20 F1000
G1 X10 Y20

G0 X-20 Y-20

G1 X10 Y20 F1000
G1 X10 Y-20

G0 X-20 Y20

G1 X20 Y-20 F1000

G0 Y20

G1 X-20 Y-20 F1000

G0 X5.5 Y10

G2 I4.5 X0 Y0 F1000

G90
G0 Y0 Z0 X25
M2
(END OF PROGRAM)
