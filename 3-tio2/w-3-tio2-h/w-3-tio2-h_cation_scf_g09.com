%nproc=8
%Mem=4GB
#t B3LYP/LANL2DZ
# SCRF=(Solvent=Water)
# Gfinput IOP(6/7=3)  Pop=hirshfeld  Density  Test
# Units(Ang,Deg)

 3-tio2.pdb

+1  2
Ti         -0.32444        -0.00006        -0.05383
Ti         -3.06840        -0.00002         0.37802
O          -1.65718        -1.23223         0.15453
O          -1.65723         1.23217         0.15427
O           1.10950        -0.00065        -1.27744
O           1.03670         0.00028         1.18443
O          -3.93873        -0.00023        -1.02618
Ti          2.45252        -0.00006        -0.02878
O           3.35891        -1.53277        -0.00250
H           3.90908        -2.32849         0.01445
O           3.35749         1.53329        -0.00295
H           3.90206         2.33284         0.01316

