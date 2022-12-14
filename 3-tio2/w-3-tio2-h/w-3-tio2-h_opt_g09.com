%nproc=8
%Mem=4GB
#P B3LYP/LANL2DZ
# Opt
# SCRF=(Solvent=Water)
# Gfinput IOP(6/7=3)  Pop=Full  Density  Test
# Units(Ang,Deg)

3-tio2.pdb

0 1
Ti          1.01246         1.27300        -0.00147
Ti          3.73973         1.21205        -0.05736
O           2.46234        -0.09207        -0.18836
O           2.52913         2.57004         0.12513
O          -0.17058         1.14690         1.34579
O          -0.21942         1.48818        -1.29253
O           5.39958         1.17128        -0.04670
Ti         -1.73503         1.37387         0.06290
O          -2.69836        -0.08425        -0.11378
H          -3.24128        -0.87319        -0.20844
O          -2.59366         2.88934         0.29184
H          -3.08573         3.70663         0.41966

