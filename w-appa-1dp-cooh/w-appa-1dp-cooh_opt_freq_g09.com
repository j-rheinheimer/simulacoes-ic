%nprocshared=8
%mem=4GB
#p Opt=tight freq=raman b3lyp/6-31g(d,p) scrf=(solvent=ethanol) pop=full # density gfinput
iop(6/7=3) test units=(ang,deg)

Title Card Required

-1 1
 C                 -0.51475925    0.42428127   -0.11140326
 C                  0.87200410    0.55630025   -0.18840854
 C                  1.47217647    1.78458140    0.08788888
 C                  0.68540195    2.88187554    0.44023525
 C                 -0.70105966    2.74993526    0.51674003
 C                 -1.30118209    1.52095647    0.24128749
 H                 -0.98771154   -0.54431460   -0.32884522
 H                  1.49178537   -0.30868497   -0.46574143
 H                  2.56528129    1.88855560    0.02782443
 H                 -1.32140518    3.61454687    0.79439525
 C                 -2.83195307    1.37554268    0.32611097
 H                 -3.21349705    2.04686643    1.06681915
 H                 -3.26556781    1.60879135   -0.62387498
 C                 -3.18950431   -0.07177908    0.71213795
 H                 -2.80795974   -0.74310264   -0.02857009
 H                 -2.75588952   -0.30502803    1.66212382
 N                  1.31826660    4.17634713    0.73131192
 H                  1.99104580    4.06160974    1.46220418
 H                  1.77420220    4.51687520   -0.09097961
 C                 -4.72164891    0.00239432    0.84863420
 O                 -5.38619214   -1.03599124    1.10103922
 O                 -5.39149092    1.25555437    0.68800552

 1 2 1.5 6 1.5 7 1.0
 2 3 1.5 8 1.0
 3 4 1.5 9 1.0
 4 5 1.5 22 1.0
 5 6 1.5 10 1.0
 6 11 1.0
 7
 8
 9
 10
 11 12 1.0 13 1.0 14 1.0
 12
 13
 14 15 1.0 16 1.0 17 1.0
 15
 16
 17 18 1.0 19 1.0 21 2.0
 18
 19 20 1.0
 20
 21
 22 23 1.0 24 1.0
 23
 24





