%mem=7000MB
%NProc=4
%chk=name.chk
# amber=softonly geom=connectivity

molUP VMD is a very good plugin :)

-2 1
 N-NJ--0.269300(PDBName=N1,ResName=PLT,ResNum=821)           -1     2.294172   3.431982   0.312729 L 
 C-CK--0.294100(PDBName=C10,ResName=PLT,ResNum=821)          -1     2.834621   2.210710   0.604768 L 
 C-CX-0.086800(PDBName=C8,ResName=PLT,ResNum=821)            -1     2.033287   1.155601   0.471741 L 
 C-CY-0.161200(PDBName=C9,ResName=PLT,ResNum=821)            -1     2.558297  -0.156075   0.800086 L 
 O-OZ--0.552300(PDBName=O15,ResName=PLT,ResNum=821)          -1     2.592477  -0.949379  -0.398429 L 
 P-P8-1.345300(PDBName=P11,ResName=PLT,ResNum=821)           -1     2.785091  -2.541798  -0.274030 L 
 O-O9--0.893800(PDBName=O12,ResName=PLT,ResNum=821)          -1     3.709395  -2.934593   0.856195 L 
 O-O9--0.893800(PDBName=O13,ResName=PLT,ResNum=821)          -1     3.323724  -3.176235  -1.440073 L 
 O-O9--0.893800(PDBName=O14,ResName=PLT,ResNum=821)          -1     1.456471  -3.074600   0.025228 L 
 H-HI-0.033200(PDBName=H32,ResName=PLT,ResNum=821)           -1     2.019168  -0.692068   1.585143 L 
 H-HI-0.033200(PDBName=H33,ResName=PLT,ResNum=821)           -1     3.569932   0.015132   1.177660 L 
 H-HV-0.190700(PDBName=H34,ResName=PLT,ResNum=821)           -1     3.862276   2.291281   0.940137 L 
 H-H5-0.363700(PDBName=H35,ResName=PLT,ResNum=821)           -1     2.934427   4.213326   0.359772 L 
 C-CX-0.237800(PDBName=C2,ResName=PLT,ResNum=821)            -1     1.029176   3.744809  -0.025843 L 
 C-CY--0.425300(PDBName=C3,ResName=PLT,ResNum=821)           -1     0.687892   5.066968  -0.464805 L 
 H-H6-0.125100(PDBName=H28,ResName=PLT,ResNum=821)           -1     0.141870   5.462457   0.394579 L 
 H-H6-0.125100(PDBName=H29,ResName=PLT,ResNum=821)           -1     0.144036   4.951415  -1.405132 L 
 H-H6-0.125100(PDBName=H30,ResName=PLT,ResNum=821)           -1     1.527062   5.715664  -0.724095 L 
 C-C7-0.447600(PDBName=C4,ResName=PLT,ResNum=821)            -1     0.020706   2.664543  -0.056575 L 
 O-O9--0.659700(PDBName=O5,ResName=PLT,ResNum=821)           -1    -1.162142   2.894575  -0.319898 L 
 C-CX--0.218600(PDBName=C6,ResName=PLT,ResNum=821)           -1     0.635738   1.324212   0.097899 L 
 C-CF-0.297500(PDBName=C7,ResName=PLT,ResNum=821)            -1    -0.129285   0.176226   0.027680 L 
 H-HV-0.187000(PDBName=H31,ResName=PLT,ResNum=821)           -1     0.390236  -0.771349   0.113562 L 

 1 2 1.0 13 1.0 14 1.0
 2 3 1.0 12 1.0
 3 4 1.0 21 1.0
 4 5 1.0 10 1.0 11 1.0
 5 6 1.0
 6 7 1.0 8 1.0 9 1.0
 7
 8
 9
 10
 11
 12
 13
 14 15 1.0 19 1.0
 15 16 1.0 17 1.0 18 1.0
 16
 17
 18
 19 20 1.0 21 1.0
 20
 21 22 1.0
 22 23 1.0
 23


NonBon 3 1 0 0 0.0 0.0 0.5 0.0 0.0 -1.2
VDW "C"   1.9080   0.0860
VDW "C*"   1.9080   0.1094
VDW "C7"   1.9080   0.0860
VDW "CA"   1.9080   0.0860
VDW "CB"   1.9080   0.0860
VDW "CC"   1.9080   0.0860
VDW "CF"   1.9080   0.0860
VDW "CK"   1.9080   0.0860
VDW "CN"   1.9080   0.0860
VDW "CR"   1.9080   0.0860
VDW "CT"   1.9080   0.1094
VDW "CW"   1.9080   0.0860
VDW "CX"   1.9080   0.0860
VDW "CY"   1.9080   0.1094
VDW "H"   0.6000   0.0157
VDW "H1"   1.3870   0.0157
VDW "H4"   1.4090   0.0150
VDW "H5"   1.3590   0.0150
VDW "H6"   1.4870   0.0157
VDW "HA"   1.4590   0.0150
VDW "HC"   1.4870   0.0157
VDW "HI"   1.3870   0.0157
VDW "HO"   0.0000   0.0000
VDW "HP"   1.1000   0.0157
VDW "HQ"   0.0000   0.0000
VDW "HV"   1.4090   0.0150
VDW "HW"   0.0000   0.0000
VDW "IP"   1.8680   0.0028
VDW "N"   1.8240   0.1700
VDW "N2"   1.8240   0.1700
VDW "N3"   1.8240   0.1700
VDW "NA"   1.8240   0.1700
VDW "NB"   1.8240   0.1700
VDW "NG"   1.8240   0.1700
VDW "NJ"   1.8240   0.1700
VDW "O"   1.6612   0.2100
VDW "O2"   1.6612   0.2100
VDW "O9"   1.6612   0.2100
VDW "OH"   1.7210   0.2104
VDW "OW"   1.7683   0.1520
VDW "OZ"   1.6837   0.1700
VDW "P8"   2.1000   0.2000
VDW "S"   2.0000   0.2500
HrmStr1 "CT" "HC" 340.00 1.0900
HrmStr1 "C" "H" 340.00 1.0900
HrmStr1 "CT" "HP" 340.00 1.0900
HrmStr1 "N3" "H" 434.00 1.0100
HrmStr1 "CA" "HA" 367.00 1.0800
HrmStr1 "OH" "HO" 553.00 0.9600
HrmStr1 "CT" "H1" 340.00 1.0900
HrmStr1 "N" "H" 434.00 1.0100
HrmStr1 "NA" "H" 434.00 1.0100
HrmStr1 "CW" "H4" 367.00 1.0800
HrmStr1 "N2" "H" 434.00 1.0100
HrmStr1 "CR" "H5" 367.00 1.0800
HrmStr1 "CY" "H6" 337.30 1.0920
HrmStr1 "OH" "HQ" 369.60 0.9740
HrmStr1 "CY" "HI" 335.90 1.0930
HrmStr1 "NG" "H5" 401.20 1.0140
HrmStr1 "CF" "HV" 348.60 1.0840
HrmStr1 "CK" "HV" 350.10 1.0830
HrmStr1 "NJ" "H5" 406.60 1.0110
HrmStr1 "HW" "HW" 553.00 1.5136
HrmStr1 "OW" "HW" 553.00 0.9572
HrmStr1 "C" "O" 570.00 1.2290
HrmStr1 "C" "N" 490.00 1.3350
HrmStr1 "C" "O2" 656.00 1.2500
HrmStr1 "CT" "C" 317.00 1.5220
HrmStr1 "CT" "CT" 310.00 1.5260
HrmStr1 "N3" "CT" 367.00 1.4710
HrmStr1 "CA" "CA" 469.00 1.4000
HrmStr1 "C" "OH" 450.00 1.3640
HrmStr1 "C" "CA" 469.00 1.4090
HrmStr1 "CT" "CA" 317.00 1.5100
HrmStr1 "N" "CT" 337.00 1.4490
HrmStr1 "CA" "CB" 469.00 1.4040
HrmStr1 "CN" "CA" 469.00 1.4000
HrmStr1 "CN" "CB" 447.00 1.4190
HrmStr1 "NA" "CN" 428.00 1.3800
HrmStr1 "CW" "NA" 427.00 1.3810
HrmStr1 "C*" "CW" 546.00 1.3520
HrmStr1 "C*" "CB" 388.00 1.4590
HrmStr1 "CT" "C*" 317.00 1.4950
HrmStr1 "CA" "N2" 481.00 1.3400
HrmStr1 "CT" "N2" 337.00 1.4630
HrmStr1 "CT" "OH" 320.00 1.4100
HrmStr1 "S" "CT" 227.00 1.8100
HrmStr1 "CR" "NA" 477.00 1.3430
HrmStr1 "NB" "CR" 488.00 1.3350
HrmStr1 "CC" "NB" 410.00 1.3940
HrmStr1 "CC" "CW" 518.00 1.3710
HrmStr1 "CT" "CC" 317.00 1.5040
HrmStr1 "CY" "OH" 314.10 1.4260
HrmStr1 "CY" "CY" 303.10 1.5350
HrmStr1 "C7" "O9" 648.00 1.2140
HrmStr1 "CY" "C7" 328.30 1.5080
HrmStr1 "NG" "CY" 332.70 1.4580
HrmStr1 "CF" "NG" 462.60 1.3550
HrmStr1 "CX" "CF" 522.60 1.3600
HrmStr1 "C7" "CX" 377.40 1.4620
HrmStr1 "CX" "CY" 337.30 1.4990
HrmStr1 "P8" "O9" 487.70 1.4810
HrmStr1 "OZ" "P8" 342.50 1.6020
HrmStr1 "CY" "OZ" 301.50 1.4390
HrmStr1 "CX" "CX" 418.30 1.4290
HrmStr1 "CK" "CX" 504.00 1.3710
HrmStr1 "NJ" "CK" 438.80 1.3710
HrmStr1 "NJ" "CX" 438.80 1.3710
HrmBnd1 "C" "N" "H"  50.00 120.0001
HrmBnd1 "HC" "CT" "C"  50.00 109.5000
HrmBnd1 "HC" "CT" "HC"  35.00 109.5000
HrmBnd1 "HP" "CT" "CT"  50.00 109.5000
HrmBnd1 "HP" "CT" "C"  50.00 109.5000
HrmBnd1 "CT" "CT" "HC"  50.00 109.5000
HrmBnd1 "H" "N3" "CT"  50.00 109.5000
HrmBnd1 "H" "N3" "H"  35.00 109.5000
HrmBnd1 "N3" "CT" "HP"  50.00 109.5000
HrmBnd1 "HA" "CA" "CA"  50.00 120.0001
HrmBnd1 "C" "OH" "HO"  50.00 113.0000
HrmBnd1 "C" "CA" "HA"  50.00 120.0001
HrmBnd1 "HC" "CT" "CA"  50.00 109.5000
HrmBnd1 "H1" "CT" "CT"  50.00 109.5000
HrmBnd1 "H1" "CT" "C"  50.00 109.5000
HrmBnd1 "H" "N" "CT"  50.00 118.0401
HrmBnd1 "N" "CT" "H1"  50.00 109.5000
HrmBnd1 "HP" "CT" "HP"  35.00 109.5000
HrmBnd1 "H1" "CT" "H1"  35.00 109.5000
HrmBnd1 "HA" "CA" "CB"  50.00 120.0001
HrmBnd1 "CN" "CA" "HA"  50.00 120.0001
HrmBnd1 "H" "NA" "CN"  50.00 123.1001
HrmBnd1 "H4" "CW" "NA"  50.00 120.0001
HrmBnd1 "H" "C" "N"  50.00 120.0001
HrmBnd1 "CW" "NA" "H"  50.00 120.0001
HrmBnd1 "C*" "CW" "H4"  50.00 120.0001
HrmBnd1 "HC" "CT" "C*"  50.00 109.5000
HrmBnd1 "H" "N" "H"  35.00 120.0001
HrmBnd1 "H" "N2" "H"  35.00 120.0001
HrmBnd1 "CA" "N2" "H"  50.00 120.0001
HrmBnd1 "H1" "CT" "N2"  50.00 109.5000
HrmBnd1 "CT" "N2" "H"  50.00 118.4001
HrmBnd1 "H1" "CT" "OH"  50.00 109.5000
HrmBnd1 "CT" "OH" "HO"  55.00 108.5000
HrmBnd1 "H" "C" "O"  50.00 109.5000
HrmBnd1 "S" "CT" "H1"  50.00 109.5000
HrmBnd1 "H5" "CR" "NA"  50.00 120.0001
HrmBnd1 "CR" "NA" "H"  50.00 120.0001
HrmBnd1 "NB" "CR" "H5"  50.00 120.0001
HrmBnd1 "CC" "CW" "H4"  50.00 120.0001
HrmBnd1 "HC" "CT" "CC"  50.00 109.5000
HrmBnd1 "H6" "CY" "H6"  39.43 108.3500
HrmBnd1 "HI" "CY" "OH"  50.97 109.8800
HrmBnd1 "HI" "CY" "CY"  46.36 110.0700
HrmBnd1 "CY" "OH" "HQ"  47.09 108.1600
HrmBnd1 "CY" "CY" "H6"  46.37 110.0500
HrmBnd1 "C7" "CY" "HI"  47.63 107.6600
HrmBnd1 "H5" "NG" "CY"  46.46 114.9500
HrmBnd1 "NG" "CY" "HI"  49.73 109.9600
HrmBnd1 "HV" "CF" "NG"  51.55 115.6400
HrmBnd1 "CF" "NG" "H5"  49.62 114.8900
HrmBnd1 "CX" "CF" "HV"  49.19 120.3301
HrmBnd1 "CX" "CY" "H6"  47.20 110.8600
HrmBnd1 "H5" "NJ" "CX"  46.99 125.6601
HrmBnd1 "HI" "CY" "HI"  39.18 109.5500
HrmBnd1 "OZ" "CY" "HI"  50.84 108.8200
HrmBnd1 "CX" "CK" "HV"  47.19 129.1101
HrmBnd1 "CX" "CY" "HI"  47.03 111.6200
HrmBnd1 "CK" "NJ" "H5"  47.07 125.2201
HrmBnd1 "NJ" "CK" "HV"  50.22 119.6601
HrmBnd1 "O" "C" "N"  80.00 122.9001
HrmBnd1 "C" "N" "CT"  50.00 121.9001
HrmBnd1 "O2" "C" "O2"  80.00 126.0001
HrmBnd1 "CT" "CT" "C"  63.00 111.1000
HrmBnd1 "CT" "C" "O2"  70.00 117.0001
HrmBnd1 "CT" "C" "O"  80.00 120.4001
HrmBnd1 "CT" "C" "N"  70.00 116.6000
HrmBnd1 "N3" "CT" "CT"  80.00 111.2000
HrmBnd1 "N3" "CT" "C"  80.00 111.2000
HrmBnd1 "OH" "C" "CA"  70.00 120.0001
HrmBnd1 "C" "CA" "CA"  63.00 120.0001
HrmBnd1 "CA" "C" "CA"  63.00 120.0001
HrmBnd1 "CA" "CA" "CA"  63.00 120.0001
HrmBnd1 "CT" "CA" "CA"  70.00 120.0001
HrmBnd1 "CT" "CT" "CA"  63.00 114.0000
HrmBnd1 "N" "CT" "CT"  80.00 109.7000
HrmBnd1 "N" "CT" "C"  63.00 110.1000
HrmBnd1 "CT" "CT" "CT"  40.00 109.5000
HrmBnd1 "CT" "N" "CT"  50.00 118.0001
HrmBnd1 "CA" "CA" "CB"  63.00 120.0001
HrmBnd1 "CA" "CN" "CB"  63.00 122.7001
HrmBnd1 "CN" "CA" "CA"  63.00 120.0001
HrmBnd1 "CN" "CB" "CA"  63.00 116.2000
HrmBnd1 "NA" "CN" "CA"  70.00 132.8001
HrmBnd1 "NA" "CN" "CB"  70.00 104.4000
HrmBnd1 "CW" "C*" "CB"  63.00 106.4000
HrmBnd1 "CW" "NA" "CN"  70.00 111.6000
HrmBnd1 "C*" "CW" "NA"  70.00 108.7000
HrmBnd1 "C*" "CB" "CN"  63.00 108.8000
HrmBnd1 "C*" "CB" "CA"  63.00 134.9001
HrmBnd1 "CT" "C*" "CW"  70.00 125.0001
HrmBnd1 "CT" "C*" "CB"  70.00 128.6001
HrmBnd1 "CT" "CT" "C*"  63.00 115.6000
HrmBnd1 "N2" "CA" "N2"  70.00 120.0001
HrmBnd1 "CT" "N2" "CA"  50.00 123.2001
HrmBnd1 "CT" "CT" "N2"  80.00 111.2000
HrmBnd1 "CT" "CT" "OH"  50.00 109.5000
HrmBnd1 "CT" "S" "CT"  62.00 98.9000
HrmBnd1 "CT" "CT" "S"  50.00 114.7000
HrmBnd1 "CR" "NA" "CW"  70.00 120.0001
HrmBnd1 "NB" "CC" "CW"  70.00 120.0001
HrmBnd1 "NB" "CR" "NA"  70.00 120.0001
HrmBnd1 "CC" "NB" "CR"  70.00 117.0001
HrmBnd1 "CC" "CW" "NA"  70.00 120.0001
HrmBnd1 "CT" "CC" "NB"  70.00 120.0001
HrmBnd1 "CT" "CC" "CW"  70.00 120.0001
HrmBnd1 "CT" "CT" "CC"  63.00 113.1000
HrmBnd1 "OH" "CY" "CY"  67.72 109.4300
HrmBnd1 "O9" "C7" "O9"  78.17 130.3801
HrmBnd1 "C7" "CY" "CY"  63.79 110.5300
HrmBnd1 "CY" "C7" "O9"  68.03 123.1101
HrmBnd1 "CY" "CY" "CY"  63.21 110.6300
HrmBnd1 "NG" "CY" "C7"  67.36 109.4300
HrmBnd1 "NG" "CY" "CY"  66.39 110.4500
HrmBnd1 "CF" "NG" "CY"  63.17 123.7101
HrmBnd1 "CX" "CF" "NG"  69.46 122.9601
HrmBnd1 "O9" "C7" "CX"  68.91 125.7101
HrmBnd1 "C7" "CX" "CF"  65.62 120.8801
HrmBnd1 "CY" "CX" "C7"  64.90 112.7500
HrmBnd1 "CX" "C7" "CX"  64.82 115.9700
HrmBnd1 "O9" "P8" "O9"  73.53 115.8000
HrmBnd1 "OZ" "P8" "O9"  70.34 116.0900
HrmBnd1 "CY" "CX" "CX"  64.66 115.9700
HrmBnd1 "CY" "OZ" "P8"  62.00 118.0001
HrmBnd1 "CX" "CY" "OZ"  68.57 108.8200
HrmBnd1 "CX" "CX" "C7"  63.72 122.6901
HrmBnd1 "CX" "CX" "CF"  66.34 121.3901
HrmBnd1 "CK" "NJ" "CX"  63.88 128.0101
HrmBnd1 "CK" "CX" "CY"  64.81 119.4501
HrmBnd1 "CK" "CX" "CX"  68.16 114.1900
HrmBnd1 "NJ" "CK" "CX"  72.91 109.4200
HrmBnd1 "NJ" "CX" "CY"  65.44 122.9901
HrmBnd1 "NJ" "CX" "C7"  69.99 114.1050
HrmBnd1 "HW" "HW" "OW"   0.00   0.0000
HrmBnd1 "HW" "OW" "HW"   0.00   0.0000
ImpTrs "CA" "CA" "CA" "HA"  1.1 180.0 2.0
ImpTrs "C" "CA" "CA" "HA"  1.1 180.0 2.0
ImpTrs "C" "CT" "N" "H"  1.1 180.0 2.0
ImpTrs "CA" "CB" "CA" "HA"  1.1 180.0 2.0
ImpTrs "CN" "CA" "CA" "HA"  1.1 180.0 2.0
ImpTrs "CW" "CN" "NA" "H"  1.0 180.0 2.0
ImpTrs "C*" "NA" "CW" "H4"  1.1 180.0 2.0
ImpTrs "C" "H" "N" "H"  1.0 180.0 2.0
ImpTrs "CA" "H" "N2" "H"  1.0 180.0 2.0
ImpTrs "CT" "CA" "N2" "H"  1.0 180.0 2.0
ImpTrs "CC" "NA" "CW" "H4"  1.1 180.0 2.0
ImpTrs "CR" "CW" "NA" "H"  1.0 180.0 2.0
ImpTrs "NB" "NA" "CR" "H5"  1.1 180.0 2.0
ImpTrs "CX" "HV" "CF" "NG"  1.1 180.0 2.0
ImpTrs "CX" "HV" "CK" "NJ"  1.1 180.0 2.0
ImpTrs "CX" "CK" "NJ" "H5"  1.1 180.0 2.0
ImpTrs "CT" "N" "C" "O" 10.5 180.0 2.0
ImpTrs "CT" "O2" "C" "O2" 10.5 180.0 2.0
ImpTrs "CA" "CA" "C" "OH"  1.1 180.0 2.0
ImpTrs "CA" "CA" "CA" "CT"  1.1 180.0 2.0
ImpTrs "C" "CT" "N" "CT"  1.0 180.0 2.0
ImpTrs "CB" "CT" "C*" "CW"  1.1 180.0 2.0
ImpTrs "N2" "N2" "CA" "N2" 10.5 180.0 2.0
ImpTrs "CT" "CW" "CC" "NB"  1.1 180.0 2.0
ImpTrs "CY" "O9" "C7" "O9"  1.1 180.0 2.0
ImpTrs "C7" "CF" "CX" "CX"  1.1 180.0 2.0
ImpTrs "CX" "CX" "C7" "O9" 10.5 180.0 2.0
ImpTrs "C7" "CY" "CX" "NJ"  1.1 180.0 2.0
ImpTrs "CY" "CX" "CX" "CK"  1.1 180.0 2.0
AmbTrs "O" "C" "N" "H"   0 180   0   0   2.000 2.500 0.000 0.000 1.0
AmbTrs "C" "N" "CT" "H1"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "HC" "CT" "CT" "C"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "HC" "CT" "C" "O2"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "HP" "CT" "CT" "HC"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "HP" "CT" "CT" "C"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "HP" "CT" "C" "O"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "HP" "CT" "C" "N"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "CT" "C" "N" "H"   0 180   0   0   0.000 2.500 0.000 0.000 1.0
AmbTrs "H" "N3" "CT" "HP"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "H" "N3" "CT" "CT"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "H" "N3" "CT" "C"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "N3" "CT" "CT" "HC"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "HA" "CA" "CA" "HA"   0 180   0   0   0.000 3.625 0.000 0.000 1.0
AmbTrs "HO" "OH" "C" "CA"   0 180   0   0   0.000 2.300 0.000 0.000 1.0
AmbTrs "OH" "C" "CA" "HA"   0 180   0   0   0.000 3.625 0.000 0.000 1.0
AmbTrs "C" "CA" "CA" "HA"   0 180   0   0   0.000 3.625 0.000 0.000 1.0
AmbTrs "HA" "CA" "C" "CA"   0 180   0   0   0.000 3.625 0.000 0.000 1.0
AmbTrs "HA" "CA" "CA" "CA"   0 180   0   0   0.000 3.625 0.000 0.000 1.0
AmbTrs "HC" "CT" "CA" "CA"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "CT" "CA" "CA" "HA"   0 180   0   0   0.000 3.625 0.000 0.000 1.0
AmbTrs "H1" "CT" "CT" "HC"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "H1" "CT" "CT" "CA"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "H1" "CT" "C" "O"   0   0 180   0   0.800 0.000 0.080 0.000 1.0
AmbTrs "H1" "CT" "C" "N"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "H" "N" "CT" "H1"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "H" "N" "CT" "CT"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "H" "N" "CT" "C"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "N" "CT" "CT" "HC"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "HC" "CT" "CT" "HC"   0   0   0   0   0.000 0.000 0.150 0.000 1.0
AmbTrs "HC" "CT" "CT" "CT"   0   0   0   0   0.000 0.000 0.160 0.000 1.0
AmbTrs "CT" "CT" "CT" "HP"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "H1" "CT" "CT" "CT"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "H1" "CT" "CT" "C"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "H1" "CT" "N" "CT"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "HA" "CA" "CA" "CB"   0 180   0   0   0.000 3.625 0.000 0.000 1.0
AmbTrs "HA" "CA" "CN" "CB"   0 180   0   0   0.000 3.625 0.000 0.000 1.0
AmbTrs "CN" "CA" "CA" "HA"   0 180   0   0   0.000 3.625 0.000 0.000 1.0
AmbTrs "CN" "CB" "CA" "HA"   0 180   0   0   0.000 3.500 0.000 0.000 1.0
AmbTrs "H" "NA" "CN" "CA"   0 180   0   0   0.000 1.525 0.000 0.000 1.0
AmbTrs "H" "NA" "CN" "CB"   0 180   0   0   0.000 1.525 0.000 0.000 1.0
AmbTrs "NA" "CN" "CA" "HA"   0 180   0   0   0.000 3.625 0.000 0.000 1.0
AmbTrs "H4" "CW" "C*" "CB"   0 180   0   0   0.000 6.525 0.000 0.000 1.0
AmbTrs "H4" "CW" "NA" "H"   0 180   0   0   0.000 1.500 0.000 0.000 1.0
AmbTrs "H4" "CW" "NA" "CN"   0 180   0   0   0.000 1.500 0.000 0.000 1.0
AmbTrs "C*" "CW" "NA" "H"   0 180   0   0   0.000 1.500 0.000 0.000 1.0
AmbTrs "C*" "CB" "CA" "HA"   0 180   0   0   0.000 3.500 0.000 0.000 1.0
AmbTrs "HC" "CT" "C*" "CW"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "HC" "CT" "C*" "CB"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "CT" "C*" "CW" "H4"   0 180   0   0   0.000 5.375 0.000 0.000 1.0
AmbTrs "H1" "CT" "CT" "C*"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "HC" "CT" "C" "O"   0   0 180   0   0.800 0.000 0.080 0.000 1.0
AmbTrs "HC" "CT" "C" "N"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "H" "N2" "CA" "N2"   0 180   0   0   0.000 2.400 0.000 0.000 1.0
AmbTrs "H1" "CT" "N2" "H"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "H1" "CT" "N2" "CA"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "HC" "CT" "CT" "N2"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "CT" "CT" "N2" "H"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "H1" "CT" "OH" "HO"   0   0   0   0   0.000 0.000 0.167 0.000 1.0
AmbTrs "H1" "CT" "CT" "H1"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "H1" "CT" "CT" "OH"   0   0   0   0   0.250 0.000 0.000 0.000 1.0
AmbTrs "CT" "CT" "OH" "HO"   0   0   0   0   0.250 0.000 0.160 0.000 1.0
AmbTrs "N" "CT" "CT" "H1"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "H1" "CT" "S" "CT"   0   0   0   0   0.000 0.000 0.333 0.000 1.0
AmbTrs "HC" "CT" "CT" "S"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "HC" "CT" "CT" "OH"   0   0   0   0   0.250 0.000 0.000 0.000 1.0
AmbTrs "H5" "CR" "NA" "H"   0 180   0   0   0.000 2.325 0.000 0.000 1.0
AmbTrs "H5" "CR" "NA" "CW"   0 180   0   0   0.000 2.325 0.000 0.000 1.0
AmbTrs "CR" "NA" "CW" "H4"   0 180   0   0   0.000 1.500 0.000 0.000 1.0
AmbTrs "NB" "CC" "CW" "H4"   0 180   0   0   0.000 5.375 0.000 0.000 1.0
AmbTrs "NB" "CR" "NA" "H"   0 180   0   0   0.000 2.325 0.000 0.000 1.0
AmbTrs "CC" "NB" "CR" "H5"   0 180   0   0   0.000 5.000 0.000 0.000 1.0
AmbTrs "CC" "CW" "NA" "H"   0 180   0   0   0.000 1.500 0.000 0.000 1.0
AmbTrs "HC" "CT" "CC" "NB"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "HC" "CT" "CC" "CW"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "CT" "CC" "CW" "H4"   0 180   0   0   0.000 5.375 0.000 0.000 1.0
AmbTrs "H1" "CT" "CT" "CC"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "H1" "CT" "C" "O2"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "HQ" "OH" "CY" "CY"   0   0   0   0   0.250 0.000 0.160 0.000 1.0
AmbTrs "OH" "CY" "CY" "H6"   0   0   0   0   0.250 0.000 0.000 0.000 1.0
AmbTrs "HI" "CY" "OH" "HQ"   0   0   0   0   0.000 0.000 0.167 0.000 1.0
AmbTrs "HI" "CY" "CY" "H6"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "HI" "CY" "CY" "HI"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "HI" "CY" "CY" "OH"   0   0   0   0   0.250 0.000 0.000 0.000 1.0
AmbTrs "HI" "CY" "CY" "CY"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "O9" "C7" "CY" "HI"   0 180 180   0   0.800 0.000 0.080 0.000 1.0
AmbTrs "C7" "CY" "CY" "HI"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "CY" "CY" "CY" "H6"   0   0   0   0   0.000 0.000 0.160 0.000 1.0
AmbTrs "H5" "NG" "CY" "C7"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "H5" "NG" "CY" "HI"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "H5" "NG" "CY" "CY"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "NG" "CY" "CY" "HI"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "HV" "CF" "NG" "H5"   0 180   0   0   0.000 0.675 0.000 0.000 1.0
AmbTrs "HV" "CF" "NG" "CY"   0 180   0   0   0.000 0.675 0.000 0.000 1.0
AmbTrs "CF" "NG" "CY" "HI"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "CX" "CF" "NG" "H5"   0 180   0   0   0.000 0.675 0.000 0.000 1.0
AmbTrs "C7" "CX" "CF" "HV"   0 180   0   0   0.000 6.650 0.000 0.000 1.0
AmbTrs "H6" "CY" "CX" "C7"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "H5" "NJ" "CX" "CY"   0 180   0   0   0.000 1.700 0.000 0.000 1.0
AmbTrs "H5" "NJ" "CX" "C7"   0 180   0   0   0.000 1.700 0.000 0.000 1.0
AmbTrs "HV" "CK" "NJ" "H5"   0 180   0   0   0.000 1.700 0.000 0.000 1.0
AmbTrs "HV" "CK" "NJ" "CX"   0 180   0   0   0.000 1.700 0.000 0.000 1.0
AmbTrs "HV" "CK" "CX" "CX"   0 180   0   0   0.000 4.000 0.000 0.000 1.0
AmbTrs "HI" "CY" "CX" "CX"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "P8" "OZ" "CY" "HI"   0   0   0   0   0.000 0.000 0.383 0.000 1.0
AmbTrs "CY" "CX" "CK" "HV"   0 180   0   0   0.000 4.000 0.000 0.000 1.0
AmbTrs "CX" "CK" "NJ" "H5"   0 180   0   0   0.000 1.700 0.000 0.000 1.0
AmbTrs "CX" "CX" "CF" "HV"   0 180   0   0   0.000 6.650 0.000 0.000 1.0
AmbTrs "CK" "CX" "CY" "HI"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "NJ" "CX" "CY" "H6"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "O" "C" "N" "CT"   0 180   0   0   0.000 2.500 0.000 0.000 1.0
AmbTrs "C" "N" "CT" "CT"   0   0   0   0   2.000 2.000 0.400 0.000 1.0
AmbTrs "C" "N" "CT" "C"   0   0   0   0   0.000 0.270 0.420 0.000 1.0
AmbTrs "C" "CT" "CT" "C"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "CT" "CT" "C" "O"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "CT" "CT" "C" "N"   0   0   0   0   0.200 0.200 0.400 0.000 1.0
AmbTrs "CT" "CT" "C" "O2"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "CT" "C" "N" "CT"   0 180   0   0   0.000 2.500 0.000 0.000 1.0
AmbTrs "N3" "CT" "CT" "C"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "N3" "CT" "C" "O"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "N3" "CT" "C" "N"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "OH" "C" "CA" "CA"   0 180   0   0   0.000 3.625 0.000 0.000 1.0
AmbTrs "CA" "CA" "CA" "CA"   0 180   0   0   0.000 3.625 0.000 0.000 1.0
AmbTrs "CA" "C" "CA" "CA"   0 180   0   0   0.000 3.625 0.000 0.000 1.0
AmbTrs "CA" "CT" "CT" "C"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "CA" "CA" "CA" "C"   0 180   0   0   0.000 3.625 0.000 0.000 1.0
AmbTrs "CT" "CA" "CA" "CA"   0 180   0   0   0.000 3.625 0.000 0.000 1.0
AmbTrs "CT" "CT" "CA" "CA"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "N" "CT" "CT" "CA"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "N" "CT" "C" "O"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "N" "CT" "C" "N" 180 180 180   0   0.450 1.580 0.550 0.000 1.0
AmbTrs "CT" "CT" "CT" "C"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "CT" "CT" "CT" "N3"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "CT" "CT" "CT" "CT" 180 180   0   0   0.200 0.250 0.180 0.000 1.0
AmbTrs "N" "CT" "CT" "CT"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "N" "CT" "CT" "C"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "CT" "CT" "N" "CT"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "CT" "N" "CT" "C"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "CA" "CA" "CN" "CB"   0 180   0   0   0.000 3.625 0.000 0.000 1.0
AmbTrs "CA" "CA" "CA" "CB"   0 180   0   0   0.000 3.625 0.000 0.000 1.0
AmbTrs "CA" "CN" "CB" "CA"   0 180   0   0   0.000 3.000 0.000 0.000 1.0
AmbTrs "CN" "CA" "CA" "CA"   0 180   0   0   0.000 3.625 0.000 0.000 1.0
AmbTrs "CN" "CB" "CA" "CA"   0 180   0   0   0.000 3.500 0.000 0.000 1.0
AmbTrs "NA" "CW" "C*" "CB"   0 180   0   0   0.000 6.525 0.000 0.000 1.0
AmbTrs "NA" "CN" "CA" "CA"   0 180   0   0   0.000 3.625 0.000 0.000 1.0
AmbTrs "NA" "CN" "CB" "CA"   0 180   0   0   0.000 3.000 0.000 0.000 1.0
AmbTrs "CW" "C*" "CB" "CN"   0 180   0   0   0.000 1.675 0.000 0.000 1.0
AmbTrs "CW" "C*" "CB" "CA"   0 180   0   0   0.000 1.675 0.000 0.000 1.0
AmbTrs "CW" "NA" "CN" "CA"   0 180   0   0   0.000 1.525 0.000 0.000 1.0
AmbTrs "CW" "NA" "CN" "CB"   0 180   0   0   0.000 1.525 0.000 0.000 1.0
AmbTrs "C*" "CT" "CT" "C"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "C*" "CW" "NA" "CN"   0 180   0   0   0.000 1.500 0.000 0.000 1.0
AmbTrs "C*" "CB" "CN" "NA"   0 180   0   0   0.000 3.000 0.000 0.000 1.0
AmbTrs "C*" "CB" "CN" "CA"   0 180   0   0   0.000 3.000 0.000 0.000 1.0
AmbTrs "C*" "CB" "CA" "CA"   0 180   0   0   0.000 3.500 0.000 0.000 1.0
AmbTrs "CT" "C*" "CW" "NA"   0 180   0   0   0.000 5.375 0.000 0.000 1.0
AmbTrs "CT" "C*" "CB" "CN"   0 180   0   0   0.000 1.675 0.000 0.000 1.0
AmbTrs "CT" "C*" "CB" "CA"   0 180   0   0   0.000 1.675 0.000 0.000 1.0
AmbTrs "CT" "CT" "C*" "CW"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "CT" "CT" "C*" "CB"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "N" "CT" "CT" "C*"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "CT" "N2" "CA" "N2"   0 180   0   0   0.000 2.400 0.000 0.000 1.0
AmbTrs "CT" "CT" "N2" "CA"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "CT" "CT" "CT" "N2"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "OH" "CT" "CT" "C"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "N" "CT" "CT" "OH"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "CT" "CT" "S" "CT"   0   0   0   0   0.000 0.000 0.333 0.000 1.0
AmbTrs "CT" "CT" "CT" "S"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "CR" "NB" "CC" "CW"   0 180   0   0   0.000 2.400 0.000 0.000 1.0
AmbTrs "NB" "CC" "CW" "NA"   0 180   0   0   0.000 5.375 0.000 0.000 1.0
AmbTrs "NB" "CR" "NA" "CW"   0 180   0   0   0.000 2.325 0.000 0.000 1.0
AmbTrs "CC" "CT" "CT" "C"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "CC" "NB" "CR" "NA"   0 180   0   0   0.000 5.000 0.000 0.000 1.0
AmbTrs "CC" "CW" "NA" "CR"   0 180   0   0   0.000 1.500 0.000 0.000 1.0
AmbTrs "CT" "CC" "NB" "CR"   0 180   0   0   0.000 2.400 0.000 0.000 1.0
AmbTrs "CT" "CC" "CW" "NA"   0 180   0   0   0.000 5.375 0.000 0.000 1.0
AmbTrs "CT" "CT" "CC" "NB"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "CT" "CT" "CC" "CW"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "N" "CT" "CT" "CC"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "N" "CT" "C" "O2"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "O9" "C7" "CY" "CY"   0 180   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "C7" "CY" "CY" "OH"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "C7" "CY" "CY" "CY"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "NG" "CY" "C7" "O9"   0 180   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "NG" "CY" "CY" "OH"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "NG" "CY" "CY" "CY"   0   0   0   0   0.000 0.000 0.156 0.000 1.0
AmbTrs "CF" "NG" "CY" "C7"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "CF" "NG" "CY" "CY"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "CX" "CF" "NG" "CY"   0 180   0   0   0.000 0.675 0.000 0.000 1.0
AmbTrs "O9" "C7" "CX" "CF"   0 180   0   0   0.000 2.875 0.000 0.000 1.0
AmbTrs "C7" "CX" "CF" "NG"   0 180   0   0   0.000 6.650 0.000 0.000 1.0
AmbTrs "CY" "CX" "C7" "O9"   0 180   0   0   0.000 2.875 0.000 0.000 1.0
AmbTrs "CY" "CX" "C7" "CX"   0 180   0   0   0.000 2.875 0.000 0.000 1.0
AmbTrs "CX" "C7" "CX" "CF"   0 180   0   0   0.000 2.875 0.000 0.000 1.0
AmbTrs "OZ" "CY" "CX" "CX"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "CY" "CX" "CX" "C7"   0 180   0   0   0.000 4.000 0.000 0.000 1.0
AmbTrs "CY" "CX" "CX" "CF"   0 180   0   0   0.000 4.000 0.000 0.000 1.0
AmbTrs "CY" "OZ" "P8" "O9"   0   0   0   0   0.000 0.800 0.000 0.000 1.0
AmbTrs "CX" "CK" "NJ" "CX"   0 180   0   0   0.000 1.700 0.000 0.000 1.0
AmbTrs "CX" "CY" "OZ" "P8"   0   0   0   0   0.000 0.000 0.383 0.000 1.0
AmbTrs "CX" "CX" "C7" "CX"   0 180   0   0   0.000 2.875 0.000 0.000 1.0
AmbTrs "CX" "CX" "C7" "O9"   0 180   0   0   0.000 2.875 0.000 0.000 1.0
AmbTrs "CX" "CX" "CF" "NG"   0 180   0   0   0.000 6.650 0.000 0.000 1.0
AmbTrs "CK" "NJ" "CX" "CY"   0 180   0   0   0.000 1.700 0.000 0.000 1.0
AmbTrs "CK" "NJ" "CX" "C7"   0 180   0   0   0.000 1.700 0.000 0.000 1.0
AmbTrs "CK" "CX" "CY" "OZ"   0   0   0   0   0.000 0.000 0.000 0.000 1.0
AmbTrs "CK" "CX" "CX" "C7"   0 180   0   0   0.000 4.000 0.000 0.000 1.0
AmbTrs "CK" "CX" "CX" "CF"   0 180   0   0   0.000 4.000 0.000 0.000 1.0
AmbTrs "NJ" "CK" "CX" "CY"   0 180   0   0   0.000 4.000 0.000 0.000 1.0
AmbTrs "NJ" "CK" "CX" "CX"   0 180   0   0   0.000 4.000 0.000 0.000 1.0
AmbTrs "NJ" "CX" "C7" "O9"   0 180   0   0   0.000 2.875 0.000 0.000 1.0
AmbTrs "NJ" "CX" "C7" "CX"   0 180   0   0   0.000 2.875 0.000 0.000 1.0












