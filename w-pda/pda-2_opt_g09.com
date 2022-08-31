%nproc=8
%Mem=4GB
#P B3LYP/6-31G(d,p)
# Opt=tight SCRF=(Solvent=Water)
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
 H                 -2.73819538   -4.86968731   -2.46864702

 1 2 3.0 4 1.0
 2 3 1.0
 3
 4 5 1.0 6 2.0
 5
 6 7 1.0 8 1.0
 7
 8 9 3.0
 9 10 1.0
 10
