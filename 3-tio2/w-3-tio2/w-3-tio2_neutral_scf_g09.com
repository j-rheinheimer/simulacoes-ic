%nproc=8
%Mem=4GB
#t B3LYP/LANL2DZ
# SCRF=(Solvent=Water)
# Gfinput IOP(6/7=3)  Pop=hirshfeld  Density  Test
# Units(Ang,Deg)

 3-tio2.pdb

0  1
 Ti -1               -1.64100000    1.28100000   -0.01400000
 Ti -1                1.10770513    1.41319636   -0.03946004
 Ti -1                3.85641027    1.54539273   -0.06492008
 O -1                2.59824652    0.24907049    0.26629683
 O -1                 2.43626749    2.63074102   -0.53886675
 O -1               -0.25649358    0.15493477    0.47724339
 O -1                -0.28140306    2.55791480   -0.35239315
 O -1                -2.55712953    2.59862657   -0.32144578
 O -1                 4.77709533    0.23630425    0.21797797

