%nproc=8
%Mem=4GB
#t B3LYP/LANL2DZ
# SCRF=(Solvent=Ethanol)
# Gfinput IOP(6/7=3)  Pop=hirshfeld  Density  Test
# Units(Ang,Deg)

 3-tio2.pdb

+1  2
Ti          0.32410        -0.00001         0.05140
Ti          3.06784        -0.00001        -0.37437
O           1.65750        -1.23235        -0.15865
O           1.65749         1.23234        -0.15862
O          -1.10839         0.00003         1.27492
O          -1.03497        -0.00001        -1.18611
O           3.93824         0.00001         1.02867
Ti         -2.45178         0.00001         0.02778
O          -3.36066        -1.53041         0.00496
H          -3.89599        -2.33620         0.00702
O          -3.36086         1.53028         0.00480
H          -3.89444         2.33722         0.00749

