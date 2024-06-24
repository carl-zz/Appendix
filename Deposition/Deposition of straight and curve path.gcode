M104 S245 T0 ; set temperature

G1 Z5 F5000 ; lift nozzle

M109 S245 T0 ; set temperature and wait for it to be reached
G21 ; set units to millimeters
G90 ; use absolute coordinates
M82 ; use absolute distances for extrusion

T0
G92 E0

G1 F2000
G1 X115 Y80
G1 F600
G1 Z4
G1 F50
G1 X120 Y80 E 0 F10
G1 X170 Y80 F300
G1 E-0.328 F100
G1 X170.434120444167 Y80.0379806174695 E -0.983 F10
G1 X170.855050358314 Y80.1507684480352 E -1.638 F10
G1 X171.25 Y80.3349364905389 E -2.293 F10
G1 X171.606969024216 Y80.5848888922026 E -2.949 F10
G1 X171.915111107797 Y80.8930309757836 E -3.604 F10
G1 X172.165063509461 Y81.25 E -4.259 F10
G1 X172.349231551965 Y81.6449496416858 E -4.914 F10
G1 X172.462019382531 Y82.0658795558327 E -5.569 F10
G1 X172.5 Y82.5 E -6.225 F10
G1 X172.462019382531 Y82.9341204441673 E -6.88 F10
G1 X172.349231551965 Y83.3550503583142 E -7.535 F10
G1 X172.165063509461 Y83.75 E -8.19 F10
G1 X171.915111107797 Y84.1069690242164 E -8.846 F10
G1 X171.606969024216 Y84.4151111077974 E -9.501 F10
G1 X171.25 Y84.6650635094611 E -10.156 F10
G1 X170.855050358314 Y84.8492315519648 E -10.811 F10
G1 X170.434120444167 Y84.9620193825305 E -11.466 F10
G1 X170 Y85 E -11.466 F10

G1 Z15 F1000
G1 E0 F50
M104 S0 T0 ; set temperature
M109 S0 T0 ; 
T0
