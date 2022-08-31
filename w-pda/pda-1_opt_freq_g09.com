%nproc=8
%Mem=4GB
#P B3LYP/6-31G(d,p)
# Opt=tight freq=raman SCRF=(Solvent=Water)
# Gfinput IOP(6/7=3)  Pop=full  Density  Test
# Units(Ang,Deg)

Title Card Required

0 1
 C                 -3.09939886    0.49327150    0.04897620
 H                 -2.74274443   -0.51553850    0.04897620
 C                 -2.58605664    1.21922778    1.30638117
 H                 -2.94269546    2.22804329    1.30637162

 1 2 1.0 3 3.0
 2
 3 4 1.0
 4

