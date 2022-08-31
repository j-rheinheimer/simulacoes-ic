%nproc=8
%Mem=4GB
#P B3LYP/6-31G(d,p)
# Opt=tight freq=raman SCRF=(Solvent=Water)
# Gfinput IOP(6/7=3)  Pop=full  Density  Test
# Units(Ang,Deg)

Title Card Required

0 1
 C                 -3.09939886    0.49327150    0.04897620
 C                 -2.58835668    1.21841463    1.30778649
 H                 -2.94499548    2.22723014    1.30777697
 C                 -2.58608314   -0.95866065    0.04897620
 H                 -1.51608493   -0.95867446    0.05093337
 C                 -3.09712410   -1.68380334   -1.20983483
 H                 -2.73885307   -1.17884034   -2.08250559
 C                 -2.58380991   -3.13573603   -1.20983391
 C                 -3.09484639   -3.86087610   -2.46864827
 C                 -2.58153559   -5.31280999   -2.46864647
 H                 -1.51154676   -5.31283393   -2.47353464
 C                 -3.10061956   -6.04079127   -3.72251851
 H                 -2.74438598   -5.54033139   -4.59861071
 C                 -2.59242787   -7.49452138   -3.71935908
 C                 -3.11082654   -8.22226401   -4.97365310
 C                 -2.60317962   -9.67618367   -4.97015854
 H                 -1.53322329   -9.68040489   -4.97885575
 C                 -3.12957127  -10.40670521   -6.21949841
 H                 -2.77455406   -9.91082154   -7.09868108
 C                 -2.62699316  -11.86237378   -6.21284555
 C                 -3.15268263  -12.59265487   -7.46262157
 C                 -2.65067245  -14.04851774   -7.45561628
 H                 -1.58077779  -14.05693614   -7.46804737
 C                 -3.18428731  -14.78150783   -8.70043785
 H                 -2.83047289  -14.29017903   -9.58265742
 C                 -2.68729956  -16.23907427   -8.69027649
 C                 -3.22019975  -16.97182379   -9.93554575
 C                 -2.72376765  -18.42957711   -9.92503665
 H                 -1.65396338  -18.44216589   -9.94117157
 C                 -3.26455488  -19.16497668  -11.16533364
 H                 -2.91196583  -18.67818009  -12.05055115
 C                 -2.77311514  -20.62439439  -11.15166095
 C                 -3.31317971  -21.35955490  -12.39241446
 H                 -2.97210210  -22.37369061  -12.38267650

 1 2 3.0 4 1.0
 2 3 1.0
 3
 4 5 1.0 6 2.0
 5
 6 7 1.0 8 1.0
 7
 8 9 3.0
 9 10 1.0
 10 11 1.0 12 2.0
 11
 12 13 1.0 14 1.0
 13
 14 15 3.0
 15 16 1.0
 16 17 1.0 18 2.0
 17
 18 19 1.0 20 1.0
 19
 20 21 3.0
 21 22 1.0
 22 23 1.0 24 2.0
 23
 24 25 1.0 26 1.0
 25
 26 27 3.0
 27 28 1.0
 28 29 1.0 30 2.0
 29
 30 31 1.0 32 1.0
 31
 32 33 3.0
 33 34 1.0
 34

