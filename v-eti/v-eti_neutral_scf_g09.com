%nproc=8
%Mem=4GB
#t B3LYP/6-31G(d,p)
# Gfinput IOP(6/7=3)  Pop=hirshfeld  Density  Test
# Units(Ang,Deg)

 etidronate-opt-g09.log

0  1
C          -0.02640         0.80416        -0.14419
C          -0.00302         1.95251         0.87016
H           0.01478         1.57511         1.89670
H           0.87217         2.58124         0.69369
H          -0.90857         2.54767         0.73747
O          -0.01024         1.37999        -1.43643
H          -0.12059         0.66428        -2.08173
P           1.46432        -0.28297         0.09094
P          -1.61343        -0.16664         0.10037
O           1.70689        -0.82228        -1.40777
H           2.23866        -1.63206        -1.42243
O           2.75008         0.66831         0.34412
H           3.01830         0.63789         1.27462
O          -1.37276        -1.08775         1.38538
H          -0.43907        -1.41309         1.45014
O          -1.50828        -1.12954        -1.21896
H          -2.39492        -1.31128        -1.56573
O          -2.85196         0.64138         0.15505
O           1.30284        -1.33083         1.15259

