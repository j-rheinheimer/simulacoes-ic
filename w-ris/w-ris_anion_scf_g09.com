%nproc=8
%Mem=4GB
#t B3LYP/6-31G(d,p) scrf=(solvent=water)
# Gfinput IOP(6/7=3)  Pop=hirshfeld  Density  Test
# Units(Ang,Deg)

 w-risendronate-opt-g09.log

-1  2
C           0.67062         0.26051        -0.22272
O           0.45922         0.66161        -1.56466
H           1.18705         0.31717        -2.10660
P           2.40713         0.73272         0.30004
P           0.38903        -1.57927        -0.02406
O           3.19549         0.43030        -1.07506
H           3.95431         1.01728        -1.22263
O           2.42561         2.35184         0.31681
H           2.46108         2.70633         1.21929
O           1.62813        -2.13875        -0.88775
H           1.58884        -3.09366        -1.05918
O          -0.84941        -1.95638        -0.99580
H          -1.69249        -1.97528        -0.51572
O           0.23496        -2.04366         1.38168
O           2.89865         0.09068         1.54817
C          -0.32732         1.04108         0.67394
H          -0.09892         2.10235         0.54125
H          -0.12188         0.78591         1.71721
C          -1.79120         0.80509         0.36906
C          -2.41924         1.38428        -0.74164
C          -2.58473         0.01926         1.21557
C          -3.77330         1.14605        -0.95784
H          -1.85077         2.00915        -1.42222
N          -3.88987        -0.22306         1.02000
H          -2.13793        -0.43916         2.09627
C          -4.46355         0.33586        -0.05443
H          -4.28911         1.58059        -1.80763
H          -5.52241         0.13098        -0.19836

