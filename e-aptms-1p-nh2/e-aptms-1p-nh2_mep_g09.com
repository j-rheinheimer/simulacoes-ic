%chk=e-aptms-1p-nh2_mep_g09.chk
%nproc=8
%Mem=4GB
#p B3LYP/6-31G(d,p) scrf=(solvent=ethanol)
# Gfinput IOP(6/7=3) Pop=chelp Density  Test

 e-aptms-1p-nh2_opt_freq_g09.log

1  1
Si         -0.75020        -0.04367         0.14311
C           0.95574        -0.70481         0.53144
H           1.05259        -0.76223         1.62265
H           1.01446        -1.73627         0.16080
C           2.11053         0.12611        -0.05721
H           2.06909         1.14970         0.33249
H           2.00615         0.18894        -1.14625
C           3.45634        -0.49948         0.29280
H           3.55229        -1.50923        -0.10928
H           3.62321        -0.53012         1.37061
N           4.60494         0.29697        -0.29051
H           4.60203         1.26404         0.04661
H           5.50979        -0.11142        -0.03963
O          -0.85104         1.48109         0.76543
O          -1.96328        -0.90903         0.86740
O          -0.88659        -0.09572        -1.50675
H           4.55835         0.33019        -1.31319
C          -2.00516         0.39220        -2.25067
H          -1.99510         1.48688        -2.29715
H          -1.93529        -0.00106        -3.26799
H          -2.95620         0.06544        -1.81511
C          -2.29583        -2.25690         0.53157
H          -2.39566        -2.39123        -0.55121
H          -1.53624        -2.95371         0.90452
H          -3.25120        -2.49925         1.00358
C          -2.04978         2.19875         1.06439
H          -2.78628         1.55710         1.55771
H          -1.79264         3.02313         1.73448
H          -2.49482         2.61583         0.15400

