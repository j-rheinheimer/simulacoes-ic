%chk=alendronate-mep.chk
%nproc=8
%Mem=4GB
#P B3LYP/6-31G(d,p)
# Pop=chelp
# Gfinput IOP(6/7=3) Density  Test

 alendronate-2-opt-g09.log

0  1
C           0.12693        -0.17508         0.39297
O          -0.01706        -0.27410         1.79834
H           0.78612         0.06316         2.22105
P           1.63330        -1.12374        -0.17389
P           0.37155         1.61450        -0.12026
O           2.77056        -0.77761         0.91378
H           2.95167         0.18171         0.89493
O           1.37689        -2.67544         0.15834
H           1.44816        -3.20863        -0.64725
O           0.69143         1.56244        -1.68555
H           1.23106         0.76535        -1.92703
O           1.82706         1.84341         0.65121
H           1.94170         2.78055         0.87260
O          -0.63144         2.62573         0.27432
O           1.95355        -0.83495        -1.61041
C          -1.13276        -0.78068        -0.25910
C          -2.45750        -0.15510         0.20152
H          -1.13230        -1.84899        -0.01258
H          -1.03062        -0.69913        -1.34753
C          -3.66029        -0.89805        -0.38550
H          -2.50217        -0.19222         1.29587
H          -2.51330         0.89983        -0.07955
H          -3.62435        -0.84086        -1.48134
H          -3.58188        -1.97165        -0.12774
N          -4.90833        -0.26783         0.05135
H          -5.70387        -0.74400        -0.36671
H          -5.01084        -0.37423         1.05859

