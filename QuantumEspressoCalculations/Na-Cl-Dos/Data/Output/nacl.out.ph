
     Program PHONON v.6.0 (svn rev. 13079) starts on 29Jul2020 at 20:50: 3 

     This program is part of the open-source Quantum ESPRESSO suite
     for quantum simulation of materials; please cite
         "P. Giannozzi et al., J. Phys.:Condens. Matter 21 395502 (2009);
          URL http://www.quantum-espresso.org", 
     in publications or presentations arising from this work. More details at
     http://www.quantum-espresso.org/quote

     Parallel version (MPI), running on    10 processors
     R & G space division:  proc/nbgrp/npool/nimage =      10

     Reading data from directory:
     ./nacl.save

   Info: using nr1, nr2, nr3 values from input

   Info: using nr1, nr2, nr3 values from input

     IMPORTANT: XC functional enforced from input :
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)
     Any further DFT definition will be discarded
     Please, verify this is what you really want

               file Cl.pbe-n-rrkjus_psl.0.1.UPF: wavefunction(s)  3S renormalized
 
     Parallelization info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Min          70      70     21                 1238     1238     210
     Max          71      71     22                 1241     1241     211
     Sum         703     703    211                12387    12387    2109
 

     Check: negative/imaginary core charge=   -0.000019    0.000000


     Dynamical matrices for ( 4, 4, 4)  uniform grid of q-points
     (   8q-points):
       N         xq(1)         xq(2)         xq(3) 
       1   0.000000000   0.000000000   0.000000000
       2  -0.250000000   0.250000000  -0.250000000
       3   0.500000000  -0.500000000   0.500000000
       4   0.000000000   0.500000000   0.000000000
       5   0.750000000  -0.250000000   0.750000000
       6   0.500000000   0.000000000   0.500000000
       7   0.000000000  -1.000000000   0.000000000
       8  -0.500000000  -1.000000000   0.000000000

     Calculation of q =    0.0000000   0.0000000   0.0000000

                                                                                

     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.6907  a.u.
     unit-cell volume          =     305.4669 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            2
     kinetic-energy cut-off    =      45.0000  Ry
     charge density cut-off    =     180.0000  Ry
     convergence threshold     =      1.0E-14
     beta                      =       0.7000
     number of iterations used =            4
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)


     celldm(1)=   10.69075  celldm(2)=    0.00000  celldm(3)=    0.00000
     celldm(4)=    0.00000  celldm(5)=    0.00000  celldm(6)=    0.00000

     crystal axes: (cart. coord. in units of alat)
               a(1) = ( -0.5000  0.0000  0.5000 )  
               a(2) = (  0.0000  0.5000  0.5000 )  
               a(3) = ( -0.5000  0.5000  0.0000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.0000 -1.0000  1.0000 )  
               b(2) = (  1.0000  1.0000  1.0000 )  
               b(3) = ( -1.0000  1.0000 -1.0000 )  


     Atoms inside the unit cell: 

     Cartesian axes

     site n.  atom      mass           positions (alat units)
        1     Na  22.9898   tau(    1) = (    0.00000    0.00000    0.00000  )
        2     Cl  35.4530   tau(    2) = (   -0.50000    0.50000    0.50000  )

     Computing dynamical matrix for 
                    q = (   0.0000000   0.0000000   0.0000000 )
 
     49 Sym.Ops. (with q -> -q+G )


     G cutoff =  521.1093  (   1240 G-vectors)     FFT grid: ( 36, 36, 36)
     number of k points=    16

     PseudoPot. # 1 for Na read from file:
     ./Na.pbe-spn-rrkjus_psl.0.2.UPF
     MD5 check sum: b0e5f2d4cf265b0390610ee3cf05b128
     Pseudo is Ultrasoft, Zval =  9.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1121 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     PseudoPot. # 2 for Cl read from file:
     ./Cl.pbe-n-rrkjus_psl.0.1.UPF
     MD5 check sum: 7e659e26dc5ee4ec708db1e629ca6197
     Pseudo is Ultrasoft + core correction, Zval =  7.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1157 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     Mode symmetry, O_h (m-3m)  point group:


     Electric field:
     Dielectric constant
     Born effective charges in two ways 


     Atomic displacements:
     There are   2 irreducible representations

     Representation     1      3 modes -T_1u G_15  G_4-  To be done

     Representation     2      3 modes -T_1u G_15  G_4-  To be done



     Alpha used in Ewald sum =   1.8000
     PHONON       :     1.03s CPU         1.18s WALL


     Electric Fields Calculation

      iter #   1 total cpu time :     6.2 secs   av.it.:   9.6
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  9.042E-08

      iter #   2 total cpu time :    16.2 secs   av.it.:  16.8
      thresh= 3.007E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.411E-08

      iter #   3 total cpu time :    23.1 secs   av.it.:  16.1
      thresh= 1.188E-05 alpha_mix =  0.700 |ddv_scf|^2 =  6.600E-10

      iter #   4 total cpu time :    26.4 secs   av.it.:  16.1
      thresh= 2.569E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.563E-12

      iter #   5 total cpu time :    27.8 secs   av.it.:  16.9
      thresh= 1.250E-07 alpha_mix =  0.700 |ddv_scf|^2 =  4.690E-15

     End of electric fields calculation

          Dielectric constant in cartesian axis 

          (       2.490059398       0.000000000       0.000000000 )
          (       0.000000000       2.490059398      -0.000000000 )
          (       0.000000000      -0.000000000       2.490059398 )

          Effective charges (d Force / dE) in cartesian axis

           atom      1   Na 
      Ex  (        1.06061        0.00000        0.00000 )
      Ey  (        0.00000        1.06061        0.00000 )
      Ez  (        0.00000        0.00000        1.06061 )
           atom      2   Cl 
      Ex  (       -1.10755        0.00000        0.00000 )
      Ey  (        0.00000       -1.10755       -0.00000 )
      Ez  (       -0.00000       -0.00000       -1.10755 )


     Representation #  1 modes #   1  2  3

     Self-consistent Calculation

      iter #   1 total cpu time :    32.6 secs   av.it.:   8.9
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  3.639E-07

      iter #   2 total cpu time :    41.1 secs   av.it.:  17.7
      thresh= 6.033E-05 alpha_mix =  0.700 |ddv_scf|^2 =  4.454E-08

      iter #   3 total cpu time :    42.8 secs   av.it.:  17.8
      thresh= 2.110E-05 alpha_mix =  0.700 |ddv_scf|^2 =  9.937E-10

      iter #   4 total cpu time :    45.3 secs   av.it.:  17.5
      thresh= 3.152E-06 alpha_mix =  0.700 |ddv_scf|^2 =  8.191E-12

      iter #   5 total cpu time :    47.5 secs   av.it.:  17.9
      thresh= 2.862E-07 alpha_mix =  0.700 |ddv_scf|^2 =  1.744E-14

      iter #   6 total cpu time :    50.9 secs   av.it.:  18.0
      thresh= 1.321E-08 alpha_mix =  0.700 |ddv_scf|^2 =  3.736E-16

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 modes #   4  5  6

     Self-consistent Calculation

      iter #   1 total cpu time :    53.3 secs   av.it.:  11.6
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.083E-06

      iter #   2 total cpu time :    58.6 secs   av.it.:  18.2
      thresh= 1.041E-04 alpha_mix =  0.700 |ddv_scf|^2 =  4.898E-08

      iter #   3 total cpu time :    60.2 secs   av.it.:  19.0
      thresh= 2.213E-05 alpha_mix =  0.700 |ddv_scf|^2 =  4.179E-09

      iter #   4 total cpu time :    61.8 secs   av.it.:  18.5
      thresh= 6.465E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.186E-10

      iter #   5 total cpu time :    66.1 secs   av.it.:  17.9
      thresh= 1.089E-06 alpha_mix =  0.700 |ddv_scf|^2 =  5.978E-13

      iter #   6 total cpu time :    69.4 secs   av.it.:  18.6
      thresh= 7.732E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.887E-15

     End of self-consistent calculation

     Convergence has been achieved 
 
     Number of q in the star =    1
     List of q in the star:
          1   0.000000000   0.000000000   0.000000000

          Dielectric constant in cartesian axis 

          (       2.490059398       0.000000000       0.000000000 )
          (       0.000000000       2.490059398      -0.000000000 )
          (       0.000000000      -0.000000000       2.490059398 )

          Effective charges (d Force / dE) in cartesian axis

           atom      1   Na 
      Ex  (        1.06061        0.00000        0.00000 )
      Ey  (        0.00000        1.06061        0.00000 )
      Ez  (        0.00000        0.00000        1.06061 )
           atom      2   Cl 
      Ex  (       -1.10755        0.00000        0.00000 )
      Ey  (        0.00000       -1.10755       -0.00000 )
      Ez  (       -0.00000       -0.00000       -1.10755 )

          Effective charges (d P / du) in cartesian axis 

           atom      1   Na 
      Px  (        1.06035       -0.00000       -0.00000 )
      Py  (       -0.00000        1.06035        0.00000 )
      Pz  (       -0.00000        0.00000        1.06035 )
           atom      2   Cl 
      Px  (       -1.09859       -0.00000       -0.00000 )
      Py  (       -0.00000       -1.09859        0.00000 )
      Pz  (       -0.00000        0.00000       -1.09859 )

     Diagonalizing the dynamical matrix

     q = (    0.000000000   0.000000000   0.000000000 ) 

 **************************************************************************
     freq (    1) =      -0.739647 [THz] =     -24.671976 [cm-1]
     freq (    2) =      -0.739647 [THz] =     -24.671976 [cm-1]
     freq (    3) =      -0.739647 [THz] =     -24.671976 [cm-1]
     freq (    4) =       4.733958 [THz] =     157.907837 [cm-1]
     freq (    5) =       4.733958 [THz] =     157.907837 [cm-1]
     freq (    6) =       4.733958 [THz] =     157.907837 [cm-1]
 **************************************************************************

     Mode symmetry, O_h (m-3m)  point group:

     freq (  1 -  3) =        -24.7  [cm-1]   --> T_1u G_15  G_4- I  
     freq (  4 -  6) =        157.9  [cm-1]   --> T_1u G_15  G_4- I  

     Calculation of q =   -0.2500000   0.2500000  -0.2500000

   Info: using nr1, nr2, nr3 values from input

   Info: using nr1, nr2, nr3 values from input
 
     Parallelization info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Min          70      70     23                 1238     1238     227
     Max          71      71     24                 1241     1241     228
     Sum         703     703    235                12387    12387    2277
 


     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.6907  a.u.
     unit-cell volume          =     305.4669 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            2
     number of electrons       =        16.00
     number of Kohn-Sham states=            8
     kinetic-energy cutoff     =      45.0000  Ry
     charge density cutoff     =     180.0000  Ry
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)

     celldm(1)=  10.690747  celldm(2)=   0.000000  celldm(3)=   0.000000
     celldm(4)=   0.000000  celldm(5)=   0.000000  celldm(6)=   0.000000

     crystal axes: (cart. coord. in units of alat)
               a(1) = (  -0.500000   0.000000   0.500000 )  
               a(2) = (   0.000000   0.500000   0.500000 )  
               a(3) = (  -0.500000   0.500000   0.000000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.000000 -1.000000  1.000000 )  
               b(2) = (  1.000000  1.000000  1.000000 )  
               b(3) = ( -1.000000  1.000000 -1.000000 )  


     PseudoPot. # 1 for Na read from file:
     ./Na.pbe-spn-rrkjus_psl.0.2.UPF
     MD5 check sum: b0e5f2d4cf265b0390610ee3cf05b128
     Pseudo is Ultrasoft, Zval =  9.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1121 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     PseudoPot. # 2 for Cl read from file:
     ./Cl.pbe-n-rrkjus_psl.0.1.UPF
     MD5 check sum: 7e659e26dc5ee4ec708db1e629ca6197
     Pseudo is Ultrasoft + core correction, Zval =  7.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1157 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     atomic species   valence    mass     pseudopotential
        Na             9.00    22.98977     Na( 1.00)
        Cl             7.00    35.45300     Cl( 1.00)

     48 Sym. Ops., with inversion, found



   Cartesian axes

     site n.     atom                  positions (alat units)
         1           Na  tau(   1) = (   0.0000000   0.0000000   0.0000000  )
         2           Cl  tau(   2) = (  -0.5000000   0.5000000   0.5000000  )

     number of k points=   112

     Number of k-points >= 100: set verbosity='high' to print them.

     Dense  grid:    12387 G-vectors     FFT dimensions: (  36,  36,  36)

     Estimated max dynamical RAM per process >       0.73Mb

     Estimated total allocated dynamical RAM >       7.28Mb

     Check: negative/imaginary core charge=   -0.000019    0.000000

     The potential is recalculated from file :
     ./_ph0/nacl.save/charge-density.dat

     Starting wfc are   12 atomic wfcs

     Band Structure Calculation
     Davidson diagonalization with overlap

     ethr =  6.25E-11,  avg # of iterations = 16.5

     total cpu time spent up to now is        2.7 secs

     End of band structure calculation

     Number of k-points >= 100: set verbosity='high' to print the bands.

     highest occupied level (ev):     0.9690

     Writing output data file nacl.save

                                                                                

     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.6907  a.u.
     unit-cell volume          =     305.4669 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            2
     kinetic-energy cut-off    =      45.0000  Ry
     charge density cut-off    =     180.0000  Ry
     convergence threshold     =      1.0E-14
     beta                      =       0.7000
     number of iterations used =            4
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)


     celldm(1)=   10.69075  celldm(2)=    0.00000  celldm(3)=    0.00000
     celldm(4)=    0.00000  celldm(5)=    0.00000  celldm(6)=    0.00000

     crystal axes: (cart. coord. in units of alat)
               a(1) = ( -0.5000  0.0000  0.5000 )  
               a(2) = (  0.0000  0.5000  0.5000 )  
               a(3) = ( -0.5000  0.5000  0.0000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.0000 -1.0000  1.0000 )  
               b(2) = (  1.0000  1.0000  1.0000 )  
               b(3) = ( -1.0000  1.0000 -1.0000 )  


     Atoms inside the unit cell: 

     Cartesian axes

     site n.  atom      mass           positions (alat units)
        1     Na  22.9898   tau(    1) = (    0.00000    0.00000    0.00000  )
        2     Cl  35.4530   tau(    2) = (   -0.50000    0.50000    0.50000  )

     Computing dynamical matrix for 
                    q = (  -0.2500000   0.2500000  -0.2500000 )
 
      6 Sym.Ops. (no q -> -q+G )


     G cutoff =  521.1093  (   1240 G-vectors)     FFT grid: ( 36, 36, 36)
     number of k points=   112

     PseudoPot. # 1 for Na read from file:
     ./Na.pbe-spn-rrkjus_psl.0.2.UPF
     MD5 check sum: b0e5f2d4cf265b0390610ee3cf05b128
     Pseudo is Ultrasoft, Zval =  9.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1121 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     PseudoPot. # 2 for Cl read from file:
     ./Cl.pbe-n-rrkjus_psl.0.1.UPF
     MD5 check sum: 7e659e26dc5ee4ec708db1e629ca6197
     Pseudo is Ultrasoft + core correction, Zval =  7.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1157 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     Mode symmetry, C_3v (3m)   point group:


     Atomic displacements:
     There are   4 irreducible representations

     Representation     1      1 modes -A_1  L_1  To be done

     Representation     2      1 modes -A_1  L_1  To be done

     Representation     3      2 modes -E    L_3  To be done

     Representation     4      2 modes -E    L_3  To be done



     Alpha used in Ewald sum =   1.8000
     PHONON       :  1m 0.34s CPU     1m14.94s WALL



     Representation #  1 mode #   1

     Self-consistent Calculation

      iter #   1 total cpu time :    76.5 secs   av.it.:  10.0
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  2.338E-04

      iter #   2 total cpu time :    78.2 secs   av.it.:  15.0
      thresh= 1.529E-03 alpha_mix =  0.700 |ddv_scf|^2 =  3.018E-04

      iter #   3 total cpu time :    82.8 secs   av.it.:  14.2
      thresh= 1.737E-03 alpha_mix =  0.700 |ddv_scf|^2 =  1.507E-07

      iter #   4 total cpu time :    85.7 secs   av.it.:  15.7
      thresh= 3.882E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.592E-08

      iter #   5 total cpu time :    87.0 secs   av.it.:  15.2
      thresh= 1.262E-05 alpha_mix =  0.700 |ddv_scf|^2 =  8.820E-10

      iter #   6 total cpu time :    88.4 secs   av.it.:  14.8
      thresh= 2.970E-06 alpha_mix =  0.700 |ddv_scf|^2 =  4.639E-11

      iter #   7 total cpu time :    90.9 secs   av.it.:  15.1
      thresh= 6.811E-07 alpha_mix =  0.700 |ddv_scf|^2 =  2.558E-14

      iter #   8 total cpu time :    93.3 secs   av.it.:  16.9
      thresh= 1.599E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.227E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 mode #   2

     Self-consistent Calculation

      iter #   1 total cpu time :    95.5 secs   av.it.:  11.7
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.424E-04

      iter #   2 total cpu time :    99.8 secs   av.it.:  15.2
      thresh= 1.193E-03 alpha_mix =  0.700 |ddv_scf|^2 =  5.962E-05

      iter #   3 total cpu time :   101.4 secs   av.it.:  14.8
      thresh= 7.721E-04 alpha_mix =  0.700 |ddv_scf|^2 =  4.979E-06

      iter #   4 total cpu time :   102.8 secs   av.it.:  15.3
      thresh= 2.231E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.332E-07

      iter #   5 total cpu time :   108.6 secs   av.it.:  15.4
      thresh= 3.650E-05 alpha_mix =  0.700 |ddv_scf|^2 =  6.734E-10

      iter #   6 total cpu time :   111.6 secs   av.it.:  16.7
      thresh= 2.595E-06 alpha_mix =  0.700 |ddv_scf|^2 =  4.191E-10

      iter #   7 total cpu time :   113.1 secs   av.it.:  15.0
      thresh= 2.047E-06 alpha_mix =  0.700 |ddv_scf|^2 =  4.674E-12

      iter #   8 total cpu time :   114.5 secs   av.it.:  16.0
      thresh= 2.162E-07 alpha_mix =  0.700 |ddv_scf|^2 =  3.308E-13

      iter #   9 total cpu time :   117.2 secs   av.it.:  15.9
      thresh= 5.751E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.436E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  3 modes #   3  4

     Self-consistent Calculation

      iter #   1 total cpu time :   119.1 secs   av.it.:   9.1
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  8.878E-07

      iter #   2 total cpu time :   126.0 secs   av.it.:  17.9
      thresh= 9.422E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.129E-07

      iter #   3 total cpu time :   133.7 secs   av.it.:  17.7
      thresh= 3.361E-05 alpha_mix =  0.700 |ddv_scf|^2 =  2.334E-09

      iter #   4 total cpu time :   139.1 secs   av.it.:  17.6
      thresh= 4.831E-06 alpha_mix =  0.700 |ddv_scf|^2 =  2.024E-11

      iter #   5 total cpu time :   142.4 secs   av.it.:  18.4
      thresh= 4.499E-07 alpha_mix =  0.700 |ddv_scf|^2 =  3.446E-14

      iter #   6 total cpu time :   146.4 secs   av.it.:  18.0
      thresh= 1.856E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.055E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  4 modes #   5  6

     Self-consistent Calculation

      iter #   1 total cpu time :   151.2 secs   av.it.:  12.3
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  2.442E-06

      iter #   2 total cpu time :   159.4 secs   av.it.:  18.5
      thresh= 1.563E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.100E-07

      iter #   3 total cpu time :   162.7 secs   av.it.:  19.5
      thresh= 3.317E-05 alpha_mix =  0.700 |ddv_scf|^2 =  6.202E-09

      iter #   4 total cpu time :   167.3 secs   av.it.:  18.9
      thresh= 7.875E-06 alpha_mix =  0.700 |ddv_scf|^2 =  2.538E-10

      iter #   5 total cpu time :   171.0 secs   av.it.:  18.4
      thresh= 1.593E-06 alpha_mix =  0.700 |ddv_scf|^2 =  2.020E-12

      iter #   6 total cpu time :   176.0 secs   av.it.:  18.8
      thresh= 1.421E-07 alpha_mix =  0.700 |ddv_scf|^2 =  2.403E-14

      iter #   7 total cpu time :   182.7 secs   av.it.:  18.6
      thresh= 1.550E-08 alpha_mix =  0.700 |ddv_scf|^2 =  7.782E-16

     End of self-consistent calculation

     Convergence has been achieved 
 
     Number of q in the star =    8
     List of q in the star:
          1  -0.250000000   0.250000000  -0.250000000
          2   0.250000000  -0.250000000  -0.250000000
          3   0.250000000  -0.250000000   0.250000000
          4   0.250000000   0.250000000   0.250000000
          5  -0.250000000  -0.250000000  -0.250000000
          6  -0.250000000  -0.250000000   0.250000000
          7  -0.250000000   0.250000000   0.250000000
          8   0.250000000   0.250000000  -0.250000000

     Diagonalizing the dynamical matrix

     q = (   -0.250000000   0.250000000  -0.250000000 ) 

 **************************************************************************
     freq (    1) =       1.920493 [THz] =      64.060743 [cm-1]
     freq (    2) =       1.920493 [THz] =      64.060743 [cm-1]
     freq (    3) =       3.158546 [THz] =     105.357743 [cm-1]
     freq (    4) =       4.487944 [THz] =     149.701690 [cm-1]
     freq (    5) =       4.487944 [THz] =     149.701690 [cm-1]
     freq (    6) =       7.160252 [THz] =     238.840295 [cm-1]
 **************************************************************************

     Mode symmetry, C_3v (3m)   point group:

     freq (  1 -  2) =         64.1  [cm-1]   --> E    L_3           
     freq (  3 -  3) =        105.4  [cm-1]   --> A_1  L_1           
     freq (  4 -  5) =        149.7  [cm-1]   --> E    L_3           
     freq (  6 -  6) =        238.8  [cm-1]   --> A_1  L_1           

     Calculation of q =    0.5000000  -0.5000000   0.5000000

   Info: using nr1, nr2, nr3 values from input

   Info: using nr1, nr2, nr3 values from input
 
     Parallelization info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Min          70      70     25                 1238     1238     263
     Max          71      71     26                 1241     1241     265
     Sum         703     703    253                12387    12387    2637
 


     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.6907  a.u.
     unit-cell volume          =     305.4669 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            2
     number of electrons       =        16.00
     number of Kohn-Sham states=            8
     kinetic-energy cutoff     =      45.0000  Ry
     charge density cutoff     =     180.0000  Ry
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)

     celldm(1)=  10.690747  celldm(2)=   0.000000  celldm(3)=   0.000000
     celldm(4)=   0.000000  celldm(5)=   0.000000  celldm(6)=   0.000000

     crystal axes: (cart. coord. in units of alat)
               a(1) = (  -0.500000   0.000000   0.500000 )  
               a(2) = (   0.000000   0.500000   0.500000 )  
               a(3) = (  -0.500000   0.500000   0.000000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.000000 -1.000000  1.000000 )  
               b(2) = (  1.000000  1.000000  1.000000 )  
               b(3) = ( -1.000000  1.000000 -1.000000 )  


     PseudoPot. # 1 for Na read from file:
     ./Na.pbe-spn-rrkjus_psl.0.2.UPF
     MD5 check sum: b0e5f2d4cf265b0390610ee3cf05b128
     Pseudo is Ultrasoft, Zval =  9.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1121 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     PseudoPot. # 2 for Cl read from file:
     ./Cl.pbe-n-rrkjus_psl.0.1.UPF
     MD5 check sum: 7e659e26dc5ee4ec708db1e629ca6197
     Pseudo is Ultrasoft + core correction, Zval =  7.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1157 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     atomic species   valence    mass     pseudopotential
        Na             9.00    22.98977     Na( 1.00)
        Cl             7.00    35.45300     Cl( 1.00)

     48 Sym. Ops., with inversion, found



   Cartesian axes

     site n.     atom                  positions (alat units)
         1           Na  tau(   1) = (   0.0000000   0.0000000   0.0000000  )
         2           Cl  tau(   2) = (  -0.5000000   0.5000000   0.5000000  )

     number of k points=    64
                       cart. coord. in units 2pi/alat
        k(    1) = (   0.0000000   0.0000000   0.0000000), wk =   0.0092593
        k(    2) = (   0.5000000  -0.5000000   0.5000000), wk =   0.0000000
        k(    3) = (  -0.1666667   0.1666667  -0.1666667), wk =   0.0185185
        k(    4) = (   0.3333333  -0.3333333   0.3333333), wk =   0.0000000
        k(    5) = (  -0.3333333   0.3333333  -0.3333333), wk =   0.0185185
        k(    6) = (   0.1666667  -0.1666667   0.1666667), wk =   0.0000000
        k(    7) = (   0.5000000  -0.5000000   0.5000000), wk =   0.0092593
        k(    8) = (   1.0000000  -1.0000000   1.0000000), wk =   0.0000000
        k(    9) = (   0.0000000   0.3333333   0.0000000), wk =   0.0555556
        k(   10) = (   0.5000000  -0.1666667   0.5000000), wk =   0.0000000
        k(   11) = (  -0.1666667   0.5000000  -0.1666667), wk =   0.0555556
        k(   12) = (   0.3333333   0.0000000   0.3333333), wk =   0.0000000
        k(   13) = (   0.6666667  -0.3333333   0.6666667), wk =   0.0555556
        k(   14) = (   1.1666667  -0.8333333   1.1666667), wk =   0.0000000
        k(   15) = (   0.5000000  -0.1666667   0.5000000), wk =   0.0555556
        k(   16) = (   1.0000000  -0.6666667   1.0000000), wk =   0.0000000
        k(   17) = (   0.3333333   0.0000000   0.3333333), wk =   0.0555556
        k(   18) = (   0.8333333  -0.5000000   0.8333333), wk =   0.0000000
        k(   19) = (   0.0000000   0.6666667   0.0000000), wk =   0.0555556
        k(   20) = (   0.5000000   0.1666667   0.5000000), wk =   0.0000000
        k(   21) = (   0.8333333  -0.1666667   0.8333333), wk =   0.0555556
        k(   22) = (   1.3333333  -0.6666667   1.3333333), wk =   0.0000000
        k(   23) = (   0.6666667  -0.0000000   0.6666667), wk =   0.0555556
        k(   24) = (   1.1666667  -0.5000000   1.1666667), wk =   0.0000000
        k(   25) = (   0.0000000  -1.0000000   0.0000000), wk =   0.0277778
        k(   26) = (   0.5000000  -1.5000000   0.5000000), wk =   0.0000000
        k(   27) = (   0.6666667  -0.3333333   1.0000000), wk =   0.1111111
        k(   28) = (   1.1666667  -0.8333333   1.5000000), wk =   0.0000000
        k(   29) = (   0.5000000  -0.1666667   0.8333333), wk =   0.0555556
        k(   30) = (   1.0000000  -0.6666667   1.3333333), wk =   0.0000000
        k(   31) = (  -0.3333333  -1.0000000   0.0000000), wk =   0.1111111
        k(   32) = (   0.1666667  -1.5000000   0.5000000), wk =   0.0000000
        k(   33) = (  -0.1666667  -0.1666667  -0.1666667), wk =   0.0555556
        k(   34) = (   0.3333333  -0.6666667   0.3333333), wk =   0.0000000
        k(   35) = (  -0.3333333  -0.3333333  -0.3333333), wk =   0.0555556
        k(   36) = (   0.1666667  -0.8333333   0.1666667), wk =   0.0000000
        k(   37) = (   0.5000000   0.5000000   0.5000000), wk =   0.0277778
        k(   38) = (   1.0000000   0.0000000   1.0000000), wk =   0.0000000
        k(   39) = (  -0.1666667  -0.5000000  -0.1666667), wk =   0.0555556
        k(   40) = (   0.3333333  -1.0000000   0.3333333), wk =   0.0000000
        k(   41) = (   0.1666667  -0.5000000  -0.1666667), wk =   0.1111111
        k(   42) = (   0.6666667  -1.0000000   0.3333333), wk =   0.0000000
        k(   43) = (   0.6666667   0.3333333   0.6666667), wk =   0.0555556
        k(   44) = (   1.1666667  -0.1666667   1.1666667), wk =   0.0000000
        k(   45) = (  -0.6666667   0.3333333   0.6666667), wk =   0.1111111
        k(   46) = (  -0.1666667  -0.1666667   1.1666667), wk =   0.0000000
        k(   47) = (   0.5000000   0.1666667   0.5000000), wk =   0.0555556
        k(   48) = (   1.0000000  -0.3333333   1.0000000), wk =   0.0000000
        k(   49) = (  -0.5000000   0.1666667   0.5000000), wk =   0.1111111
        k(   50) = (   0.0000000  -0.3333333   1.0000000), wk =   0.0000000
        k(   51) = (  -0.3333333   0.0000000   0.3333333), wk =   0.0555556
        k(   52) = (   0.1666667  -0.5000000   0.8333333), wk =   0.0000000
        k(   53) = (   0.8333333   0.1666667   0.8333333), wk =   0.0555556
        k(   54) = (   1.3333333  -0.3333333   1.3333333), wk =   0.0000000
        k(   55) = (  -0.8333333   0.1666667   0.8333333), wk =   0.1111111
        k(   56) = (  -0.3333333  -0.3333333   1.3333333), wk =   0.0000000
        k(   57) = (  -0.6666667   0.0000000   0.6666667), wk =   0.0555556
        k(   58) = (  -0.1666667  -0.5000000   1.1666667), wk =   0.0000000
        k(   59) = (   0.6666667   0.3333333   1.0000000), wk =   0.1111111
        k(   60) = (   1.1666667  -0.1666667   1.5000000), wk =   0.0000000
        k(   61) = (   0.5000000   0.1666667   0.8333333), wk =   0.1111111
        k(   62) = (   1.0000000  -0.3333333   1.3333333), wk =   0.0000000
        k(   63) = (  -0.8333333   0.1666667   0.5000000), wk =   0.0555556
        k(   64) = (  -0.3333333  -0.3333333   1.0000000), wk =   0.0000000

     Dense  grid:    12387 G-vectors     FFT dimensions: (  36,  36,  36)

     Estimated max dynamical RAM per process >       0.73Mb

     Estimated total allocated dynamical RAM >       7.28Mb

     Check: negative/imaginary core charge=   -0.000019    0.000000

     The potential is recalculated from file :
     ./_ph0/nacl.save/charge-density.dat

     Starting wfc are   12 atomic wfcs

     Band Structure Calculation
     Davidson diagonalization with overlap

     ethr =  6.25E-11,  avg # of iterations = 15.2

     total cpu time spent up to now is        4.4 secs

     End of band structure calculation

          k = 0.0000 0.0000 0.0000 (  1471 PWs)   bands (ev):

   -47.9842 -19.9018 -19.9018 -19.9018 -11.6648   0.9690   0.9690   0.9690

          k = 0.5000-0.5000 0.5000 (  1538 PWs)   bands (ev):

   -47.9835 -19.9294 -19.9039 -19.9039 -11.3410  -0.9225   0.7115   0.7115

          k =-0.1667 0.1667-0.1667 (  1537 PWs)   bands (ev):

   -47.9840 -19.9088 -19.9023 -19.9023 -11.5872   0.3790   0.9016   0.9016

          k = 0.3333-0.3333 0.3333 (  1540 PWs)   bands (ev):

   -47.9837 -19.9226 -19.9033 -19.9033 -11.4255  -0.5356   0.7730   0.7730

          k =-0.3333 0.3333-0.3333 (  1540 PWs)   bands (ev):

   -47.9837 -19.9226 -19.9033 -19.9033 -11.4255  -0.5356   0.7730   0.7730

          k = 0.1667-0.1667 0.1667 (  1537 PWs)   bands (ev):

   -47.9840 -19.9088 -19.9023 -19.9023 -11.5872   0.3790   0.9016   0.9016

          k = 0.5000-0.5000 0.5000 (  1538 PWs)   bands (ev):

   -47.9835 -19.9294 -19.9039 -19.9039 -11.3410  -0.9225   0.7115   0.7115

          k = 1.0000-1.0000 1.0000 (  1471 PWs)   bands (ev):

   -47.9842 -19.9018 -19.9018 -19.9018 -11.6648   0.9690   0.9690   0.9690

          k = 0.0000 0.3333 0.0000 (  1531 PWs)   bands (ev):

   -47.9840 -19.9082 -19.9038 -19.9038 -11.5647   0.3610   0.8082   0.8082

          k = 0.5000-0.1667 0.5000 (  1557 PWs)   bands (ev):

   -47.9835 -19.9238 -19.9081 -19.9039 -11.3539  -0.6207   0.3690   0.7100

          k =-0.1667 0.5000-0.1667 (  1549 PWs)   bands (ev):

   -47.9837 -19.9177 -19.9052 -19.9050 -11.4377  -0.2824   0.6341   0.6710

          k = 0.3333 0.0000 0.3333 (  1558 PWs)   bands (ev):

   -47.9838 -19.9153 -19.9059 -19.9024 -11.4845  -0.0956   0.6036   0.8498

          k = 0.6667-0.3333 0.6667 (  1555 PWs)   bands (ev):

   -47.9834 -19.9255 -19.9071 -19.9053 -11.3295  -0.7295   0.4173   0.6243

          k = 1.1667-0.8333 1.1667 (  1537 PWs)   bands (ev):

   -47.9840 -19.9088 -19.9023 -19.9023 -11.5872   0.3790   0.9016   0.9016

          k = 0.5000-0.1667 0.5000 (  1557 PWs)   bands (ev):

   -47.9835 -19.9238 -19.9081 -19.9039 -11.3539  -0.6207   0.3690   0.7100

          k = 1.0000-0.6667 1.0000 (  1531 PWs)   bands (ev):

   -47.9840 -19.9082 -19.9038 -19.9038 -11.5647   0.3610   0.8082   0.8082

          k = 0.3333 0.0000 0.3333 (  1558 PWs)   bands (ev):

   -47.9838 -19.9153 -19.9059 -19.9024 -11.4845  -0.0956   0.6036   0.8498

          k = 0.8333-0.5000 0.8333 (  1549 PWs)   bands (ev):

   -47.9837 -19.9177 -19.9052 -19.9050 -11.4377  -0.2824   0.6341   0.6710

          k = 0.0000 0.6667 0.0000 (  1580 PWs)   bands (ev):

   -47.9835 -19.9177 -19.9076 -19.9076 -11.3783  -0.4094   0.5162   0.5162

          k = 0.5000 0.1667 0.5000 (  1557 PWs)   bands (ev):

   -47.9835 -19.9238 -19.9081 -19.9039 -11.3539  -0.6207   0.3690   0.7100

          k = 0.8333-0.1667 0.8333 (  1567 PWs)   bands (ev):

   -47.9833 -19.9201 -19.9112 -19.9082 -11.3056  -0.5446   0.1987   0.4601

          k = 1.3333-0.6667 1.3333 (  1540 PWs)   bands (ev):

   -47.9837 -19.9226 -19.9033 -19.9033 -11.4255  -0.5356   0.7730   0.7730

          k = 0.6667-0.0000 0.6667 (  1568 PWs)   bands (ev):

   -47.9833 -19.9190 -19.9155 -19.9063 -11.2935  -0.3331  -0.2347   0.5523

          k = 1.1667-0.5000 1.1667 (  1549 PWs)   bands (ev):

   -47.9837 -19.9177 -19.9052 -19.9050 -11.4377  -0.2824   0.6341   0.6710

          k = 0.0000-1.0000 0.0000 (  1588 PWs)   bands (ev):

   -47.9833 -19.9210 -19.9096 -19.9096 -11.2931  -0.6648   0.3825   0.3825

          k = 0.5000-1.5000 0.5000 (  1538 PWs)   bands (ev):

   -47.9835 -19.9294 -19.9039 -19.9039 -11.3410  -0.9225   0.7115   0.7115

          k = 0.6667-0.3333 1.0000 (  1564 PWs)   bands (ev):

   -47.9834 -19.9202 -19.9102 -19.9061 -11.3422  -0.4637   0.2391   0.5545

          k = 1.1667-0.8333 1.5000 (  1549 PWs)   bands (ev):

   -47.9837 -19.9177 -19.9052 -19.9050 -11.4377  -0.2824   0.6341   0.6710

          k = 0.5000-0.1667 0.8333 (  1556 PWs)   bands (ev):

   -47.9833 -19.9207 -19.9124 -19.9077 -11.2935  -0.4746   0.0045   0.4480

          k = 1.0000-0.6667 1.3333 (  1558 PWs)   bands (ev):

   -47.9838 -19.9153 -19.9059 -19.9024 -11.4845  -0.0956   0.6036   0.8498

          k =-0.3333-1.0000 0.0000 (  1558 PWs)   bands (ev):

   -47.9833 -19.9181 -19.9124 -19.9110 -11.2813  -0.4419   0.0746   0.2677

          k = 0.1667-1.5000 0.5000 (  1557 PWs)   bands (ev):

   -47.9835 -19.9238 -19.9081 -19.9039 -11.3539  -0.6207   0.3690   0.7100

          k =-0.1667-0.1667-0.1667 (  1537 PWs)   bands (ev):

   -47.9840 -19.9088 -19.9023 -19.9023 -11.5872   0.3790   0.9016   0.9016

          k = 0.3333-0.6667 0.3333 (  1555 PWs)   bands (ev):

   -47.9834 -19.9255 -19.9071 -19.9053 -11.3295  -0.7295   0.4173   0.6243

          k =-0.3333-0.3333-0.3333 (  1540 PWs)   bands (ev):

   -47.9837 -19.9226 -19.9033 -19.9033 -11.4255  -0.5356   0.7730   0.7730

          k = 0.1667-0.8333 0.1667 (  1567 PWs)   bands (ev):

   -47.9833 -19.9201 -19.9112 -19.9082 -11.3056  -0.5446   0.1987   0.4601

          k = 0.5000 0.5000 0.5000 (  1538 PWs)   bands (ev):

   -47.9835 -19.9294 -19.9039 -19.9039 -11.3410  -0.9225   0.7115   0.7115

          k = 1.0000 0.0000 1.0000 (  1588 PWs)   bands (ev):

   -47.9833 -19.9210 -19.9096 -19.9096 -11.2931  -0.6648   0.3825   0.3825

          k =-0.1667-0.5000-0.1667 (  1549 PWs)   bands (ev):

   -47.9837 -19.9177 -19.9052 -19.9050 -11.4377  -0.2824   0.6341   0.6710

          k = 0.3333-1.0000 0.3333 (  1568 PWs)   bands (ev):

   -47.9833 -19.9190 -19.9155 -19.9063 -11.2935  -0.3331  -0.2347   0.5523

          k = 0.1667-0.5000-0.1667 (  1549 PWs)   bands (ev):

   -47.9837 -19.9177 -19.9052 -19.9050 -11.4377  -0.2824   0.6341   0.6710

          k = 0.6667-1.0000 0.3333 (  1564 PWs)   bands (ev):

   -47.9834 -19.9202 -19.9102 -19.9061 -11.3422  -0.4637   0.2391   0.5545

          k = 0.6667 0.3333 0.6667 (  1555 PWs)   bands (ev):

   -47.9834 -19.9255 -19.9071 -19.9053 -11.3295  -0.7295   0.4173   0.6243

          k = 1.1667-0.1667 1.1667 (  1567 PWs)   bands (ev):

   -47.9833 -19.9201 -19.9112 -19.9082 -11.3056  -0.5446   0.1987   0.4601

          k =-0.6667 0.3333 0.6667 (  1555 PWs)   bands (ev):

   -47.9834 -19.9255 -19.9071 -19.9053 -11.3295  -0.7295   0.4173   0.6243

          k =-0.1667-0.1667 1.1667 (  1567 PWs)   bands (ev):

   -47.9833 -19.9201 -19.9112 -19.9082 -11.3056  -0.5446   0.1987   0.4601

          k = 0.5000 0.1667 0.5000 (  1557 PWs)   bands (ev):

   -47.9835 -19.9238 -19.9081 -19.9039 -11.3539  -0.6207   0.3690   0.7100

          k = 1.0000-0.3333 1.0000 (  1580 PWs)   bands (ev):

   -47.9835 -19.9177 -19.9076 -19.9076 -11.3783  -0.4094   0.5162   0.5162

          k =-0.5000 0.1667 0.5000 (  1557 PWs)   bands (ev):

   -47.9835 -19.9238 -19.9081 -19.9039 -11.3539  -0.6207   0.3690   0.7100

          k = 0.0000-0.3333 1.0000 (  1558 PWs)   bands (ev):

   -47.9833 -19.9181 -19.9124 -19.9110 -11.2813  -0.4419   0.0746   0.2677

          k =-0.3333 0.0000 0.3333 (  1558 PWs)   bands (ev):

   -47.9838 -19.9153 -19.9059 -19.9024 -11.4845  -0.0956   0.6036   0.8498

          k = 0.1667-0.5000 0.8333 (  1556 PWs)   bands (ev):

   -47.9833 -19.9207 -19.9124 -19.9077 -11.2935  -0.4746   0.0045   0.4480

          k = 0.8333 0.1667 0.8333 (  1567 PWs)   bands (ev):

   -47.9833 -19.9201 -19.9112 -19.9082 -11.3056  -0.5446   0.1987   0.4601

          k = 1.3333-0.3333 1.3333 (  1555 PWs)   bands (ev):

   -47.9834 -19.9255 -19.9071 -19.9053 -11.3295  -0.7295   0.4173   0.6243

          k =-0.8333 0.1667 0.8333 (  1567 PWs)   bands (ev):

   -47.9833 -19.9201 -19.9112 -19.9082 -11.3056  -0.5446   0.1987   0.4601

          k =-0.3333-0.3333 1.3333 (  1555 PWs)   bands (ev):

   -47.9834 -19.9255 -19.9071 -19.9053 -11.3295  -0.7295   0.4173   0.6243

          k =-0.6667 0.0000 0.6667 (  1568 PWs)   bands (ev):

   -47.9833 -19.9190 -19.9155 -19.9063 -11.2935  -0.3331  -0.2347   0.5523

          k =-0.1667-0.5000 1.1667 (  1556 PWs)   bands (ev):

   -47.9833 -19.9207 -19.9124 -19.9077 -11.2935  -0.4746   0.0045   0.4480

          k = 0.6667 0.3333 1.0000 (  1564 PWs)   bands (ev):

   -47.9834 -19.9202 -19.9102 -19.9061 -11.3422  -0.4637   0.2391   0.5545

          k = 1.1667-0.1667 1.5000 (  1556 PWs)   bands (ev):

   -47.9833 -19.9207 -19.9124 -19.9077 -11.2935  -0.4746   0.0045   0.4480

          k = 0.5000 0.1667 0.8333 (  1556 PWs)   bands (ev):

   -47.9833 -19.9207 -19.9124 -19.9077 -11.2935  -0.4746   0.0045   0.4480

          k = 1.0000-0.3333 1.3333 (  1564 PWs)   bands (ev):

   -47.9834 -19.9202 -19.9102 -19.9061 -11.3422  -0.4637   0.2391   0.5545

          k =-0.8333 0.1667 0.5000 (  1556 PWs)   bands (ev):

   -47.9833 -19.9207 -19.9124 -19.9077 -11.2935  -0.4746   0.0045   0.4480

          k =-0.3333-0.3333 1.0000 (  1568 PWs)   bands (ev):

   -47.9833 -19.9190 -19.9155 -19.9063 -11.2935  -0.3331  -0.2347   0.5523

     highest occupied level (ev):     0.9690

     Writing output data file nacl.save

                                                                                

     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.6907  a.u.
     unit-cell volume          =     305.4669 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            2
     kinetic-energy cut-off    =      45.0000  Ry
     charge density cut-off    =     180.0000  Ry
     convergence threshold     =      1.0E-14
     beta                      =       0.7000
     number of iterations used =            4
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)


     celldm(1)=   10.69075  celldm(2)=    0.00000  celldm(3)=    0.00000
     celldm(4)=    0.00000  celldm(5)=    0.00000  celldm(6)=    0.00000

     crystal axes: (cart. coord. in units of alat)
               a(1) = ( -0.5000  0.0000  0.5000 )  
               a(2) = (  0.0000  0.5000  0.5000 )  
               a(3) = ( -0.5000  0.5000  0.0000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.0000 -1.0000  1.0000 )  
               b(2) = (  1.0000  1.0000  1.0000 )  
               b(3) = ( -1.0000  1.0000 -1.0000 )  


     Atoms inside the unit cell: 

     Cartesian axes

     site n.  atom      mass           positions (alat units)
        1     Na  22.9898   tau(    1) = (    0.00000    0.00000    0.00000  )
        2     Cl  35.4530   tau(    2) = (   -0.50000    0.50000    0.50000  )

     Computing dynamical matrix for 
                    q = (   0.5000000  -0.5000000   0.5000000 )
 
     13 Sym.Ops. (with q -> -q+G )


     G cutoff =  521.1093  (   1240 G-vectors)     FFT grid: ( 36, 36, 36)
     number of k points=    64

     PseudoPot. # 1 for Na read from file:
     ./Na.pbe-spn-rrkjus_psl.0.2.UPF
     MD5 check sum: b0e5f2d4cf265b0390610ee3cf05b128
     Pseudo is Ultrasoft, Zval =  9.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1121 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     PseudoPot. # 2 for Cl read from file:
     ./Cl.pbe-n-rrkjus_psl.0.1.UPF
     MD5 check sum: 7e659e26dc5ee4ec708db1e629ca6197
     Pseudo is Ultrasoft + core correction, Zval =  7.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1157 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     Mode symmetry, D_3d (-3m)  point group:


     Atomic displacements:
     There are   4 irreducible representations

     Representation     1      1 modes -A_1g L_1  To be done

     Representation     2      2 modes -E_g  L_3  To be done

     Representation     3      1 modes -A_2u L_2'  To be done

     Representation     4      2 modes -E_u  L_3'  To be done



     Alpha used in Ewald sum =   1.8000
     PHONON       :  2m29.09s CPU     3m 7.20s WALL



     Representation #  1 mode #   1

     Self-consistent Calculation

      iter #   1 total cpu time :   187.8 secs   av.it.:   8.5
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  6.005E-05

      iter #   2 total cpu time :   188.5 secs   av.it.:  13.8
      thresh= 7.749E-04 alpha_mix =  0.700 |ddv_scf|^2 =  5.338E-05

      iter #   3 total cpu time :   192.9 secs   av.it.:  13.2
      thresh= 7.306E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.623E-08

      iter #   4 total cpu time :   194.8 secs   av.it.:  15.3
      thresh= 1.274E-05 alpha_mix =  0.700 |ddv_scf|^2 =  3.656E-09

      iter #   5 total cpu time :   200.3 secs   av.it.:  13.6
      thresh= 6.047E-06 alpha_mix =  0.700 |ddv_scf|^2 =  2.791E-12

      iter #   6 total cpu time :   201.1 secs   av.it.:  16.1
      thresh= 1.671E-07 alpha_mix =  0.700 |ddv_scf|^2 =  2.037E-13

      iter #   7 total cpu time :   203.0 secs   av.it.:  15.8
      thresh= 4.513E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.321E-14

      iter #   8 total cpu time :   203.8 secs   av.it.:  14.8
      thresh= 1.149E-08 alpha_mix =  0.700 |ddv_scf|^2 =  2.261E-16

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 modes #   2  3

     Self-consistent Calculation

      iter #   1 total cpu time :   205.3 secs   av.it.:   8.2
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  9.555E-07

      iter #   2 total cpu time :   211.1 secs   av.it.:  15.7
      thresh= 9.775E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.263E-07

      iter #   3 total cpu time :   216.0 secs   av.it.:  16.2
      thresh= 3.554E-05 alpha_mix =  0.700 |ddv_scf|^2 =  2.410E-09

      iter #   4 total cpu time :   220.6 secs   av.it.:  16.3
      thresh= 4.909E-06 alpha_mix =  0.700 |ddv_scf|^2 =  2.147E-11

      iter #   5 total cpu time :   227.6 secs   av.it.:  17.0
      thresh= 4.633E-07 alpha_mix =  0.700 |ddv_scf|^2 =  2.525E-14

      iter #   6 total cpu time :   233.2 secs   av.it.:  15.7
      thresh= 1.589E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.314E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  3 mode #   4

     Self-consistent Calculation

      iter #   1 total cpu time :   234.3 secs   av.it.:  10.7
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  3.184E-05

      iter #   2 total cpu time :   240.4 secs   av.it.:  14.7
      thresh= 5.643E-04 alpha_mix =  0.700 |ddv_scf|^2 =  5.063E-07

      iter #   3 total cpu time :   241.3 secs   av.it.:  15.9
      thresh= 7.115E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.481E-07

      iter #   4 total cpu time :   242.4 secs   av.it.:  15.4
      thresh= 3.848E-05 alpha_mix =  0.700 |ddv_scf|^2 =  8.977E-09

      iter #   5 total cpu time :   243.2 secs   av.it.:  15.3
      thresh= 9.474E-06 alpha_mix =  0.700 |ddv_scf|^2 =  4.419E-11

      iter #   6 total cpu time :   245.5 secs   av.it.:  15.1
      thresh= 6.648E-07 alpha_mix =  0.700 |ddv_scf|^2 =  9.197E-13

      iter #   7 total cpu time :   248.3 secs   av.it.:  15.1
      thresh= 9.590E-08 alpha_mix =  0.700 |ddv_scf|^2 =  9.823E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  4 modes #   5  6

     Self-consistent Calculation

      iter #   1 total cpu time :   254.2 secs   av.it.:  11.0
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  2.433E-06

      iter #   2 total cpu time :   260.8 secs   av.it.:  16.5
      thresh= 1.560E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.084E-07

      iter #   3 total cpu time :   263.5 secs   av.it.:  17.1
      thresh= 3.293E-05 alpha_mix =  0.700 |ddv_scf|^2 =  8.237E-10

      iter #   4 total cpu time :   266.6 secs   av.it.:  16.8
      thresh= 2.870E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.741E-11

      iter #   5 total cpu time :   270.2 secs   av.it.:  16.3
      thresh= 4.173E-07 alpha_mix =  0.700 |ddv_scf|^2 =  9.621E-14

      iter #   6 total cpu time :   273.3 secs   av.it.:  17.1
      thresh= 3.102E-08 alpha_mix =  0.700 |ddv_scf|^2 =  8.062E-16

     End of self-consistent calculation

     Convergence has been achieved 
 
     Number of q in the star =    4
     List of q in the star:
          1   0.500000000  -0.500000000   0.500000000
          2   0.500000000   0.500000000   0.500000000
          3  -0.500000000   0.500000000   0.500000000
          4   0.500000000   0.500000000  -0.500000000

     Diagonalizing the dynamical matrix

     q = (    0.500000000  -0.500000000   0.500000000 ) 

 **************************************************************************
     freq (    1) =       3.239674 [THz] =     108.063899 [cm-1]
     freq (    2) =       3.239674 [THz] =     108.063899 [cm-1]
     freq (    3) =       3.939379 [THz] =     131.403537 [cm-1]
     freq (    4) =       3.939379 [THz] =     131.403537 [cm-1]
     freq (    5) =       5.207282 [THz] =     173.696239 [cm-1]
     freq (    6) =       6.395193 [THz] =     213.320663 [cm-1]
 **************************************************************************

     Mode symmetry, D_3d (-3m)  point group:

     freq (  1 -  2) =        108.1  [cm-1]   --> E_g  L_3           
     freq (  3 -  4) =        131.4  [cm-1]   --> E_u  L_3'          
     freq (  5 -  5) =        173.7  [cm-1]   --> A_1g L_1           
     freq (  6 -  6) =        213.3  [cm-1]   --> A_2u L_2'          

     Calculation of q =    0.0000000   0.5000000   0.0000000

   Info: using nr1, nr2, nr3 values from input

   Info: using nr1, nr2, nr3 values from input
 
     Parallelization info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Min          70      70     24                 1238     1238     239
     Max          71      71     25                 1241     1241     241
     Sum         703     703    241                12387    12387    2397
 


     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.6907  a.u.
     unit-cell volume          =     305.4669 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            2
     number of electrons       =        16.00
     number of Kohn-Sham states=            8
     kinetic-energy cutoff     =      45.0000  Ry
     charge density cutoff     =     180.0000  Ry
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)

     celldm(1)=  10.690747  celldm(2)=   0.000000  celldm(3)=   0.000000
     celldm(4)=   0.000000  celldm(5)=   0.000000  celldm(6)=   0.000000

     crystal axes: (cart. coord. in units of alat)
               a(1) = (  -0.500000   0.000000   0.500000 )  
               a(2) = (   0.000000   0.500000   0.500000 )  
               a(3) = (  -0.500000   0.500000   0.000000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.000000 -1.000000  1.000000 )  
               b(2) = (  1.000000  1.000000  1.000000 )  
               b(3) = ( -1.000000  1.000000 -1.000000 )  


     PseudoPot. # 1 for Na read from file:
     ./Na.pbe-spn-rrkjus_psl.0.2.UPF
     MD5 check sum: b0e5f2d4cf265b0390610ee3cf05b128
     Pseudo is Ultrasoft, Zval =  9.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1121 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     PseudoPot. # 2 for Cl read from file:
     ./Cl.pbe-n-rrkjus_psl.0.1.UPF
     MD5 check sum: 7e659e26dc5ee4ec708db1e629ca6197
     Pseudo is Ultrasoft + core correction, Zval =  7.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1157 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     atomic species   valence    mass     pseudopotential
        Na             9.00    22.98977     Na( 1.00)
        Cl             7.00    35.45300     Cl( 1.00)

     48 Sym. Ops., with inversion, found



   Cartesian axes

     site n.     atom                  positions (alat units)
         1           Na  tau(   1) = (   0.0000000   0.0000000   0.0000000  )
         2           Cl  tau(   2) = (  -0.5000000   0.5000000   0.5000000  )

     number of k points=    96
                       cart. coord. in units 2pi/alat
        k(    1) = (   0.0000000   0.0000000   0.0000000), wk =   0.0092593
        k(    2) = (   0.0000000   0.5000000   0.0000000), wk =   0.0000000
        k(    3) = (  -0.1666667   0.1666667  -0.1666667), wk =   0.0370370
        k(    4) = (  -0.1666667   0.6666667  -0.1666667), wk =   0.0000000
        k(    5) = (  -0.3333333   0.3333333  -0.3333333), wk =   0.0370370
        k(    6) = (  -0.3333333   0.8333333  -0.3333333), wk =   0.0000000
        k(    7) = (   0.5000000  -0.5000000   0.5000000), wk =   0.0370370
        k(    8) = (   0.5000000   0.0000000   0.5000000), wk =   0.0000000
        k(    9) = (   0.0000000   0.3333333   0.0000000), wk =   0.0092593
        k(   10) = (   0.0000000   0.8333333   0.0000000), wk =   0.0000000
        k(   11) = (  -0.1666667   0.5000000  -0.1666667), wk =   0.0370370
        k(   12) = (  -0.1666667   1.0000000  -0.1666667), wk =   0.0000000
        k(   13) = (   0.6666667  -0.3333333   0.6666667), wk =   0.0370370
        k(   14) = (   0.6666667   0.1666667   0.6666667), wk =   0.0000000
        k(   15) = (   0.5000000  -0.1666667   0.5000000), wk =   0.0370370
        k(   16) = (   0.5000000   0.3333333   0.5000000), wk =   0.0000000
        k(   17) = (   0.3333333   0.0000000   0.3333333), wk =   0.0370370
        k(   18) = (   0.3333333   0.5000000   0.3333333), wk =   0.0000000
        k(   19) = (   0.0000000   0.6666667   0.0000000), wk =   0.0092593
        k(   20) = (   0.0000000   1.1666667   0.0000000), wk =   0.0000000
        k(   21) = (   0.8333333  -0.1666667   0.8333333), wk =   0.0370370
        k(   22) = (   0.8333333   0.3333333   0.8333333), wk =   0.0000000
        k(   23) = (   0.6666667  -0.0000000   0.6666667), wk =   0.0370370
        k(   24) = (   0.6666667   0.5000000   0.6666667), wk =   0.0000000
        k(   25) = (   0.0000000  -1.0000000   0.0000000), wk =   0.0092593
        k(   26) = (   0.0000000  -0.5000000   0.0000000), wk =   0.0000000
        k(   27) = (   0.6666667  -0.3333333   1.0000000), wk =   0.0370370
        k(   28) = (   0.6666667   0.1666667   1.0000000), wk =   0.0000000
        k(   29) = (   0.5000000  -0.1666667   0.8333333), wk =   0.0740741
        k(   30) = (   0.5000000   0.3333333   0.8333333), wk =   0.0000000
        k(   31) = (  -0.3333333  -1.0000000   0.0000000), wk =   0.0370370
        k(   32) = (  -0.3333333  -0.5000000   0.0000000), wk =   0.0000000
        k(   33) = (   0.1666667  -0.1666667   0.1666667), wk =   0.0370370
        k(   34) = (   0.1666667   0.3333333   0.1666667), wk =   0.0000000
        k(   35) = (   0.3333333  -0.3333333   0.3333333), wk =   0.0370370
        k(   36) = (   0.3333333   0.1666667   0.3333333), wk =   0.0000000
        k(   37) = (   0.0000000  -0.3333333   0.0000000), wk =   0.0092593
        k(   38) = (   0.0000000   0.1666667   0.0000000), wk =   0.0000000
        k(   39) = (   0.3333333   0.0000000   0.0000000), wk =   0.0370370
        k(   40) = (   0.3333333   0.5000000   0.0000000), wk =   0.0000000
        k(   41) = (   0.1666667  -0.5000000   0.1666667), wk =   0.0370370
        k(   42) = (   0.1666667   0.0000000   0.1666667), wk =   0.0000000
        k(   43) = (   0.5000000  -0.1666667   0.1666667), wk =   0.0740741
        k(   44) = (   0.5000000   0.3333333   0.1666667), wk =   0.0000000
        k(   45) = (   0.5000000   0.1666667   0.1666667), wk =   0.0740741
        k(   46) = (   0.5000000   0.6666667   0.1666667), wk =   0.0000000
        k(   47) = (  -0.6666667   0.3333333  -0.6666667), wk =   0.0370370
        k(   48) = (  -0.6666667   0.8333333  -0.6666667), wk =   0.0000000
        k(   49) = (  -0.3333333   0.6666667  -0.6666667), wk =   0.0740741
        k(   50) = (  -0.3333333   1.1666667  -0.6666667), wk =   0.0000000
        k(   51) = (  -0.3333333  -0.6666667  -0.6666667), wk =   0.0740741
        k(   52) = (  -0.3333333  -0.1666667  -0.6666667), wk =   0.0000000
        k(   53) = (  -0.5000000   0.1666667  -0.5000000), wk =   0.0370370
        k(   54) = (  -0.5000000   0.6666667  -0.5000000), wk =   0.0000000
        k(   55) = (  -0.1666667   0.5000000  -0.5000000), wk =   0.0740741
        k(   56) = (  -0.1666667   1.0000000  -0.5000000), wk =   0.0000000
        k(   57) = (  -0.1666667  -0.5000000  -0.5000000), wk =   0.0740741
        k(   58) = (  -0.1666667   0.0000000  -0.5000000), wk =   0.0000000
        k(   59) = (   0.0000000   0.3333333  -0.3333333), wk =   0.0370370
        k(   60) = (   0.0000000   0.8333333  -0.3333333), wk =   0.0000000
        k(   61) = (   0.0000000  -0.3333333  -0.3333333), wk =   0.0370370
        k(   62) = (   0.0000000   0.1666667  -0.3333333), wk =   0.0000000
        k(   63) = (   0.0000000  -0.6666667   0.0000000), wk =   0.0092593
        k(   64) = (   0.0000000  -0.1666667   0.0000000), wk =   0.0000000
        k(   65) = (   0.6666667   0.0000000   0.0000000), wk =   0.0370370
        k(   66) = (   0.6666667   0.5000000   0.0000000), wk =   0.0000000
        k(   67) = (  -0.8333333   0.1666667  -0.8333333), wk =   0.0370370
        k(   68) = (  -0.8333333   0.6666667  -0.8333333), wk =   0.0000000
        k(   69) = (  -0.1666667   0.8333333  -0.8333333), wk =   0.0740741
        k(   70) = (  -0.1666667   1.3333333  -0.8333333), wk =   0.0000000
        k(   71) = (  -0.1666667  -0.8333333  -0.8333333), wk =   0.0740741
        k(   72) = (  -0.1666667  -0.3333333  -0.8333333), wk =   0.0000000
        k(   73) = (   0.0000000   0.6666667  -0.6666667), wk =   0.0370370
        k(   74) = (   0.0000000   1.1666667  -0.6666667), wk =   0.0000000
        k(   75) = (   0.0000000  -0.6666667  -0.6666667), wk =   0.0370370
        k(   76) = (   0.0000000  -0.1666667  -0.6666667), wk =   0.0000000
        k(   77) = (  -1.0000000   0.0000000   0.0000000), wk =   0.0185185
        k(   78) = (  -1.0000000   0.5000000   0.0000000), wk =   0.0000000
        k(   79) = (  -1.0000000   0.3333333  -0.6666667), wk =   0.0370370
        k(   80) = (  -1.0000000   0.8333333  -0.6666667), wk =   0.0000000
        k(   81) = (  -0.3333333   0.6666667  -1.0000000), wk =   0.0370370
        k(   82) = (  -0.3333333   1.1666667  -1.0000000), wk =   0.0000000
        k(   83) = (  -0.3333333   1.0000000  -0.6666667), wk =   0.0740741
        k(   84) = (  -0.3333333   1.5000000  -0.6666667), wk =   0.0000000
        k(   85) = (   1.0000000  -0.6666667   0.3333333), wk =   0.0370370
        k(   86) = (   1.0000000  -0.1666667   0.3333333), wk =   0.0000000
        k(   87) = (  -0.8333333   0.1666667  -0.5000000), wk =   0.0740741
        k(   88) = (  -0.8333333   0.6666667  -0.5000000), wk =   0.0000000
        k(   89) = (  -0.1666667   0.5000000  -0.8333333), wk =   0.0740741
        k(   90) = (  -0.1666667   1.0000000  -0.8333333), wk =   0.0000000
        k(   91) = (  -1.0000000  -0.3333333   0.0000000), wk =   0.0185185
        k(   92) = (  -1.0000000   0.1666667   0.0000000), wk =   0.0000000
        k(   93) = (  -1.0000000   0.0000000   0.3333333), wk =   0.0370370
        k(   94) = (  -1.0000000   0.5000000   0.3333333), wk =   0.0000000
        k(   95) = (   0.0000000   0.3333333   1.0000000), wk =   0.0185185
        k(   96) = (   0.0000000   0.8333333   1.0000000), wk =   0.0000000

     Dense  grid:    12387 G-vectors     FFT dimensions: (  36,  36,  36)

     Estimated max dynamical RAM per process >       0.73Mb

     Estimated total allocated dynamical RAM >       7.28Mb

     Check: negative/imaginary core charge=   -0.000019    0.000000

     The potential is recalculated from file :
     ./_ph0/nacl.save/charge-density.dat

     Starting wfc are   12 atomic wfcs

     Band Structure Calculation
     Davidson diagonalization with overlap

     ethr =  6.25E-11,  avg # of iterations = 15.9

     total cpu time spent up to now is        6.8 secs

     End of band structure calculation

          k = 0.0000 0.0000 0.0000 (  1471 PWs)   bands (ev):

   -47.9842 -19.9018 -19.9018 -19.9018 -11.6648   0.9690   0.9690   0.9690

          k = 0.0000 0.5000 0.0000 (  1587 PWs)   bands (ev):

   -47.9838 -19.9135 -19.9057 -19.9057 -11.4690  -0.0765   0.6578   0.6578

          k =-0.1667 0.1667-0.1667 (  1537 PWs)   bands (ev):

   -47.9840 -19.9088 -19.9023 -19.9023 -11.5872   0.3790   0.9016   0.9016

          k =-0.1667 0.6667-0.1667 (  1566 PWs)   bands (ev):

   -47.9835 -19.9200 -19.9080 -19.9069 -11.3591  -0.4758   0.4011   0.5471

          k =-0.3333 0.3333-0.3333 (  1540 PWs)   bands (ev):

   -47.9837 -19.9226 -19.9033 -19.9033 -11.4255  -0.5356   0.7730   0.7730

          k =-0.3333 0.8333-0.3333 (  1566 PWs)   bands (ev):

   -47.9834 -19.9226 -19.9116 -19.9060 -11.3023  -0.5752   0.0740   0.5714

          k = 0.5000-0.5000 0.5000 (  1538 PWs)   bands (ev):

   -47.9835 -19.9294 -19.9039 -19.9039 -11.3410  -0.9225   0.7115   0.7115

          k = 0.5000 0.0000 0.5000 (  1554 PWs)   bands (ev):

   -47.9835 -19.9210 -19.9105 -19.9039 -11.3583  -0.4585   0.1939   0.7095

          k = 0.0000 0.3333 0.0000 (  1531 PWs)   bands (ev):

   -47.9840 -19.9082 -19.9038 -19.9038 -11.5647   0.3610   0.8082   0.8082

          k = 0.0000 0.8333 0.0000 (  1576 PWs)   bands (ev):

   -47.9833 -19.9202 -19.9091 -19.9091 -11.3154  -0.6031   0.4176   0.4176

          k =-0.1667 0.5000-0.1667 (  1549 PWs)   bands (ev):

   -47.9837 -19.9177 -19.9052 -19.9050 -11.4377  -0.2824   0.6341   0.6710

          k =-0.1667 1.0000-0.1667 (  1574 PWs)   bands (ev):

   -47.9833 -19.9195 -19.9129 -19.9086 -11.2869  -0.5501   0.1127   0.4290

          k = 0.6667-0.3333 0.6667 (  1555 PWs)   bands (ev):

   -47.9834 -19.9255 -19.9071 -19.9053 -11.3295  -0.7295   0.4173   0.6243

          k = 0.6667 0.1667 0.6667 (  1566 PWs)   bands (ev):

   -47.9834 -19.9226 -19.9116 -19.9060 -11.3023  -0.5752   0.0740   0.5714

          k = 0.5000-0.1667 0.5000 (  1557 PWs)   bands (ev):

   -47.9835 -19.9238 -19.9081 -19.9039 -11.3539  -0.6207   0.3690   0.7100

          k = 0.5000 0.3333 0.5000 (  1545 PWs)   bands (ev):

   -47.9835 -19.9278 -19.9050 -19.9039 -11.3453  -0.8373   0.6124   0.7110

          k = 0.3333 0.0000 0.3333 (  1558 PWs)   bands (ev):

   -47.9838 -19.9153 -19.9059 -19.9024 -11.4845  -0.0956   0.6036   0.8498

          k = 0.3333 0.5000 0.3333 (  1554 PWs)   bands (ev):

   -47.9836 -19.9256 -19.9043 -19.9042 -11.3737  -0.7146   0.6740   0.6978

          k = 0.0000 0.6667 0.0000 (  1580 PWs)   bands (ev):

   -47.9835 -19.9177 -19.9076 -19.9076 -11.3783  -0.4094   0.5162   0.5162

          k = 0.0000 1.1667 0.0000 (  1576 PWs)   bands (ev):

   -47.9833 -19.9202 -19.9091 -19.9091 -11.3154  -0.6031   0.4176   0.4176

          k = 0.8333-0.1667 0.8333 (  1567 PWs)   bands (ev):

   -47.9833 -19.9201 -19.9112 -19.9082 -11.3056  -0.5446   0.1987   0.4601

          k = 0.8333 0.3333 0.8333 (  1566 PWs)   bands (ev):

   -47.9835 -19.9200 -19.9080 -19.9069 -11.3591  -0.4758   0.4011   0.5471

          k = 0.6667-0.0000 0.6667 (  1568 PWs)   bands (ev):

   -47.9833 -19.9190 -19.9155 -19.9063 -11.2935  -0.3331  -0.2347   0.5523

          k = 0.6667 0.5000 0.6667 (  1554 PWs)   bands (ev):

   -47.9836 -19.9256 -19.9043 -19.9042 -11.3737  -0.7146   0.6740   0.6978

          k = 0.0000-1.0000 0.0000 (  1588 PWs)   bands (ev):

   -47.9833 -19.9210 -19.9096 -19.9096 -11.2931  -0.6648   0.3825   0.3825

          k = 0.0000-0.5000 0.0000 (  1587 PWs)   bands (ev):

   -47.9838 -19.9135 -19.9057 -19.9057 -11.4690  -0.0765   0.6578   0.6578

          k = 0.6667-0.3333 1.0000 (  1564 PWs)   bands (ev):

   -47.9834 -19.9202 -19.9102 -19.9061 -11.3422  -0.4637   0.2391   0.5545

          k = 0.6667 0.1667 1.0000 (  1569 PWs)   bands (ev):

   -47.9833 -19.9193 -19.9118 -19.9092 -11.2969  -0.4678   0.1177   0.3607

          k = 0.5000-0.1667 0.8333 (  1556 PWs)   bands (ev):

   -47.9833 -19.9207 -19.9124 -19.9077 -11.2935  -0.4746   0.0045   0.4480

          k = 0.5000 0.3333 0.8333 (  1549 PWs)   bands (ev):

   -47.9834 -19.9235 -19.9101 -19.9054 -11.3161  -0.6149   0.1882   0.5984

          k =-0.3333-1.0000 0.0000 (  1558 PWs)   bands (ev):

   -47.9833 -19.9181 -19.9124 -19.9110 -11.2813  -0.4419   0.0746   0.2677

          k =-0.3333-0.5000 0.0000 (  1551 PWs)   bands (ev):

   -47.9836 -19.9189 -19.9081 -19.9036 -11.4101  -0.3411   0.4148   0.7391

          k = 0.1667-0.1667 0.1667 (  1537 PWs)   bands (ev):

   -47.9840 -19.9088 -19.9023 -19.9023 -11.5872   0.3790   0.9016   0.9016

          k = 0.1667 0.3333 0.1667 (  1548 PWs)   bands (ev):

   -47.9839 -19.9135 -19.9036 -19.9029 -11.5221   0.0297   0.8015   0.8240

          k = 0.3333-0.3333 0.3333 (  1540 PWs)   bands (ev):

   -47.9837 -19.9226 -19.9033 -19.9033 -11.4255  -0.5356   0.7730   0.7730

          k = 0.3333 0.1667 0.3333 (  1565 PWs)   bands (ev):

   -47.9838 -19.9181 -19.9045 -19.9027 -11.4680  -0.2628   0.7000   0.8290

          k = 0.0000-0.3333 0.0000 (  1531 PWs)   bands (ev):

   -47.9840 -19.9082 -19.9038 -19.9038 -11.5647   0.3610   0.8082   0.8082

          k = 0.0000 0.1667 0.0000 (  1523 PWs)   bands (ev):

   -47.9842 -19.9036 -19.9023 -19.9023 -11.6376   0.7821   0.9248   0.9248

          k = 0.3333 0.0000 0.0000 (  1531 PWs)   bands (ev):

   -47.9840 -19.9082 -19.9038 -19.9038 -11.5647   0.3610   0.8082   0.8082

          k = 0.3333 0.5000 0.0000 (  1551 PWs)   bands (ev):

   -47.9836 -19.9189 -19.9081 -19.9036 -11.4101  -0.3411   0.4148   0.7391

          k = 0.1667-0.5000 0.1667 (  1549 PWs)   bands (ev):

   -47.9837 -19.9177 -19.9052 -19.9050 -11.4377  -0.2824   0.6341   0.6710

          k = 0.1667 0.0000 0.1667 (  1536 PWs)   bands (ev):

   -47.9841 -19.9062 -19.9029 -19.9019 -11.6117   0.5750   0.8772   0.9393

          k = 0.5000-0.1667 0.1667 (  1549 PWs)   bands (ev):

   -47.9837 -19.9177 -19.9052 -19.9050 -11.4377  -0.2824   0.6341   0.6710

          k = 0.5000 0.3333 0.1667 (  1556 PWs)   bands (ev):

   -47.9836 -19.9215 -19.9063 -19.9038 -11.3996  -0.4872   0.5334   0.7268

          k = 0.5000 0.1667 0.1667 (  1549 PWs)   bands (ev):

   -47.9837 -19.9177 -19.9052 -19.9050 -11.4377  -0.2824   0.6341   0.6710

          k = 0.5000 0.6667 0.1667 (  1549 PWs)   bands (ev):

   -47.9834 -19.9235 -19.9101 -19.9054 -11.3161  -0.6149   0.1882   0.5984

          k =-0.6667 0.3333-0.6667 (  1555 PWs)   bands (ev):

   -47.9834 -19.9255 -19.9071 -19.9053 -11.3295  -0.7295   0.4173   0.6243

          k =-0.6667 0.8333-0.6667 (  1565 PWs)   bands (ev):

   -47.9838 -19.9181 -19.9045 -19.9027 -11.4680  -0.2628   0.7000   0.8290

          k =-0.3333 0.6667-0.6667 (  1555 PWs)   bands (ev):

   -47.9834 -19.9255 -19.9071 -19.9053 -11.3295  -0.7295   0.4173   0.6243

          k =-0.3333 1.1667-0.6667 (  1557 PWs)   bands (ev):

   -47.9834 -19.9223 -19.9087 -19.9059 -11.3380  -0.5674   0.3150   0.5766

          k =-0.3333-0.6667-0.6667 (  1555 PWs)   bands (ev):

   -47.9834 -19.9255 -19.9071 -19.9053 -11.3295  -0.7295   0.4173   0.6243

          k =-0.3333-0.1667-0.6667 (  1557 PWs)   bands (ev):

   -47.9834 -19.9223 -19.9087 -19.9059 -11.3380  -0.5674   0.3150   0.5766

          k =-0.5000 0.1667-0.5000 (  1557 PWs)   bands (ev):

   -47.9835 -19.9238 -19.9081 -19.9039 -11.3539  -0.6207   0.3690   0.7100

          k =-0.5000 0.6667-0.5000 (  1545 PWs)   bands (ev):

   -47.9835 -19.9278 -19.9050 -19.9039 -11.3453  -0.8373   0.6124   0.7110

          k =-0.1667 0.5000-0.5000 (  1557 PWs)   bands (ev):

   -47.9835 -19.9238 -19.9081 -19.9039 -11.3539  -0.6207   0.3690   0.7100

          k =-0.1667 1.0000-0.5000 (  1560 PWs)   bands (ev):

   -47.9833 -19.9180 -19.9146 -19.9087 -11.2863  -0.3170  -0.1482   0.3751

          k =-0.1667-0.5000-0.5000 (  1557 PWs)   bands (ev):

   -47.9835 -19.9238 -19.9081 -19.9039 -11.3539  -0.6207   0.3690   0.7100

          k =-0.1667 0.0000-0.5000 (  1552 PWs)   bands (ev):

   -47.9837 -19.9155 -19.9063 -19.9047 -11.4526  -0.1677   0.5902   0.6958

          k = 0.0000 0.3333-0.3333 (  1558 PWs)   bands (ev):

   -47.9838 -19.9153 -19.9059 -19.9024 -11.4845  -0.0956   0.6036   0.8498

          k = 0.0000 0.8333-0.3333 (  1569 PWs)   bands (ev):

   -47.9833 -19.9193 -19.9118 -19.9092 -11.2969  -0.4678   0.1177   0.3607

          k = 0.0000-0.3333-0.3333 (  1558 PWs)   bands (ev):

   -47.9838 -19.9153 -19.9059 -19.9024 -11.4845  -0.0956   0.6036   0.8498

          k = 0.0000 0.1667-0.3333 (  1547 PWs)   bands (ev):

   -47.9839 -19.9108 -19.9043 -19.9027 -11.5427   0.1982   0.7517   0.8533

          k = 0.0000-0.6667 0.0000 (  1580 PWs)   bands (ev):

   -47.9835 -19.9177 -19.9076 -19.9076 -11.3783  -0.4094   0.5162   0.5162

          k = 0.0000-0.1667 0.0000 (  1523 PWs)   bands (ev):

   -47.9842 -19.9036 -19.9023 -19.9023 -11.6376   0.7821   0.9248   0.9248

          k = 0.6667 0.0000 0.0000 (  1580 PWs)   bands (ev):

   -47.9835 -19.9177 -19.9076 -19.9076 -11.3783  -0.4094   0.5162   0.5162

          k = 0.6667 0.5000 0.0000 (  1559 PWs)   bands (ev):

   -47.9834 -19.9206 -19.9129 -19.9057 -11.3139  -0.4491  -0.0091   0.5809

          k =-0.8333 0.1667-0.8333 (  1567 PWs)   bands (ev):

   -47.9833 -19.9201 -19.9112 -19.9082 -11.3056  -0.5446   0.1987   0.4601

          k =-0.8333 0.6667-0.8333 (  1548 PWs)   bands (ev):

   -47.9839 -19.9135 -19.9036 -19.9029 -11.5221   0.0297   0.8015   0.8240

          k =-0.1667 0.8333-0.8333 (  1567 PWs)   bands (ev):

   -47.9833 -19.9201 -19.9112 -19.9082 -11.3056  -0.5446   0.1987   0.4601

          k =-0.1667 1.3333-0.8333 (  1565 PWs)   bands (ev):

   -47.9833 -19.9204 -19.9122 -19.9077 -11.2975  -0.4978   0.0568   0.4641

          k =-0.1667-0.8333-0.8333 (  1567 PWs)   bands (ev):

   -47.9833 -19.9201 -19.9112 -19.9082 -11.3056  -0.5446   0.1987   0.4601

          k =-0.1667-0.3333-0.8333 (  1565 PWs)   bands (ev):

   -47.9833 -19.9204 -19.9122 -19.9077 -11.2975  -0.4978   0.0568   0.4641

          k = 0.0000 0.6667-0.6667 (  1568 PWs)   bands (ev):

   -47.9833 -19.9190 -19.9155 -19.9063 -11.2935  -0.3331  -0.2347   0.5523

          k = 0.0000 1.1667-0.6667 (  1560 PWs)   bands (ev):

   -47.9833 -19.9174 -19.9157 -19.9083 -11.2837  -0.3880  -0.1181   0.4246

          k = 0.0000-0.6667-0.6667 (  1568 PWs)   bands (ev):

   -47.9833 -19.9190 -19.9155 -19.9063 -11.2935  -0.3331  -0.2347   0.5523

          k = 0.0000-0.1667-0.6667 (  1558 PWs)   bands (ev):

   -47.9835 -19.9186 -19.9083 -19.9071 -11.3679  -0.4295   0.4387   0.5257

          k =-1.0000 0.0000 0.0000 (  1588 PWs)   bands (ev):

   -47.9833 -19.9210 -19.9096 -19.9096 -11.2931  -0.6648   0.3825   0.3825

          k =-1.0000 0.5000 0.0000 (  1564 PWs)   bands (ev):

   -47.9833 -19.9153 -19.9153 -19.9115 -11.2773  -0.1973  -0.1973   0.2308

          k =-1.0000 0.3333-0.6667 (  1564 PWs)   bands (ev):

   -47.9834 -19.9202 -19.9102 -19.9061 -11.3422  -0.4637   0.2391   0.5545

          k =-1.0000 0.8333-0.6667 (  1547 PWs)   bands (ev):

   -47.9839 -19.9108 -19.9043 -19.9027 -11.5427   0.1982   0.7517   0.8533

          k =-0.3333 0.6667-1.0000 (  1564 PWs)   bands (ev):

   -47.9834 -19.9202 -19.9102 -19.9061 -11.3422  -0.4637   0.2391   0.5545

          k =-0.3333 1.1667-1.0000 (  1558 PWs)   bands (ev):

   -47.9835 -19.9186 -19.9083 -19.9071 -11.3679  -0.4295   0.4387   0.5257

          k =-0.3333 1.0000-0.6667 (  1564 PWs)   bands (ev):

   -47.9834 -19.9202 -19.9102 -19.9061 -11.3422  -0.4637   0.2391   0.5545

          k =-0.3333 1.5000-0.6667 (  1550 PWs)   bands (ev):

   -47.9834 -19.9269 -19.9067 -19.9048 -11.3253  -0.7979   0.4548   0.6488

          k = 1.0000-0.6667 0.3333 (  1564 PWs)   bands (ev):

   -47.9834 -19.9202 -19.9102 -19.9061 -11.3422  -0.4637   0.2391   0.5545

          k = 1.0000-0.1667 0.3333 (  1560 PWs)   bands (ev):

   -47.9833 -19.9174 -19.9157 -19.9083 -11.2837  -0.3880  -0.1181   0.4246

          k =-0.8333 0.1667-0.5000 (  1556 PWs)   bands (ev):

   -47.9833 -19.9207 -19.9124 -19.9077 -11.2935  -0.4746   0.0045   0.4480

          k =-0.8333 0.6667-0.5000 (  1556 PWs)   bands (ev):

   -47.9836 -19.9215 -19.9063 -19.9038 -11.3996  -0.4872   0.5334   0.7268

          k =-0.1667 0.5000-0.8333 (  1556 PWs)   bands (ev):

   -47.9833 -19.9207 -19.9124 -19.9077 -11.2935  -0.4746   0.0045   0.4480

          k =-0.1667 1.0000-0.8333 (  1568 PWs)   bands (ev):

   -47.9833 -19.9200 -19.9098 -19.9092 -11.3096  -0.5674   0.3333   0.3939

          k =-1.0000-0.3333 0.0000 (  1558 PWs)   bands (ev):

   -47.9833 -19.9181 -19.9124 -19.9110 -11.2813  -0.4419   0.0746   0.2677

          k =-1.0000 0.1667 0.0000 (  1564 PWs)   bands (ev):

   -47.9833 -19.9202 -19.9103 -19.9101 -11.2892  -0.6069   0.2958   0.3436

          k =-1.0000 0.0000 0.3333 (  1558 PWs)   bands (ev):

   -47.9833 -19.9181 -19.9124 -19.9110 -11.2813  -0.4419   0.0746   0.2677

          k =-1.0000 0.5000 0.3333 (  1559 PWs)   bands (ev):

   -47.9834 -19.9206 -19.9129 -19.9057 -11.3139  -0.4491  -0.0091   0.5809

          k = 0.0000 0.3333 1.0000 (  1558 PWs)   bands (ev):

   -47.9833 -19.9181 -19.9124 -19.9110 -11.2813  -0.4419   0.0746   0.2677

          k = 0.0000 0.8333 1.0000 (  1564 PWs)   bands (ev):

   -47.9833 -19.9202 -19.9103 -19.9101 -11.2892  -0.6069   0.2958   0.3436

     highest occupied level (ev):     0.9690

     Writing output data file nacl.save

                                                                                

     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.6907  a.u.
     unit-cell volume          =     305.4669 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            2
     kinetic-energy cut-off    =      45.0000  Ry
     charge density cut-off    =     180.0000  Ry
     convergence threshold     =      1.0E-14
     beta                      =       0.7000
     number of iterations used =            4
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)


     celldm(1)=   10.69075  celldm(2)=    0.00000  celldm(3)=    0.00000
     celldm(4)=    0.00000  celldm(5)=    0.00000  celldm(6)=    0.00000

     crystal axes: (cart. coord. in units of alat)
               a(1) = ( -0.5000  0.0000  0.5000 )  
               a(2) = (  0.0000  0.5000  0.5000 )  
               a(3) = ( -0.5000  0.5000  0.0000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.0000 -1.0000  1.0000 )  
               b(2) = (  1.0000  1.0000  1.0000 )  
               b(3) = ( -1.0000  1.0000 -1.0000 )  


     Atoms inside the unit cell: 

     Cartesian axes

     site n.  atom      mass           positions (alat units)
        1     Na  22.9898   tau(    1) = (    0.00000    0.00000    0.00000  )
        2     Cl  35.4530   tau(    2) = (   -0.50000    0.50000    0.50000  )

     Computing dynamical matrix for 
                    q = (   0.0000000   0.5000000   0.0000000 )
 
      8 Sym.Ops. (no q -> -q+G )


     G cutoff =  521.1093  (   1240 G-vectors)     FFT grid: ( 36, 36, 36)
     number of k points=    96

     PseudoPot. # 1 for Na read from file:
     ./Na.pbe-spn-rrkjus_psl.0.2.UPF
     MD5 check sum: b0e5f2d4cf265b0390610ee3cf05b128
     Pseudo is Ultrasoft, Zval =  9.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1121 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     PseudoPot. # 2 for Cl read from file:
     ./Cl.pbe-n-rrkjus_psl.0.1.UPF
     MD5 check sum: 7e659e26dc5ee4ec708db1e629ca6197
     Pseudo is Ultrasoft + core correction, Zval =  7.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1157 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     Mode symmetry, C_4v (4mm)  point group:


     Atomic displacements:
     There are   4 irreducible representations

     Representation     1      1 modes -A_1  G_1 D_1  To be done

     Representation     2      1 modes -A_1  G_1 D_1  To be done

     Representation     3      2 modes -E    G_5 D_5  To be done

     Representation     4      2 modes -E    G_5 D_5  To be done



     Alpha used in Ewald sum =   1.8000
     PHONON       :  3m45.15s CPU     4m40.16s WALL



     Representation #  1 mode #   1

     Self-consistent Calculation

      iter #   1 total cpu time :   282.3 secs   av.it.:  10.4
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.534E-04

      iter #   2 total cpu time :   283.6 secs   av.it.:  14.8
      thresh= 1.239E-03 alpha_mix =  0.700 |ddv_scf|^2 =  1.683E-04

      iter #   3 total cpu time :   288.9 secs   av.it.:  14.1
      thresh= 1.297E-03 alpha_mix =  0.700 |ddv_scf|^2 =  6.995E-08

      iter #   4 total cpu time :   290.4 secs   av.it.:  15.7
      thresh= 2.645E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.371E-08

      iter #   5 total cpu time :   291.6 secs   av.it.:  14.9
      thresh= 1.171E-05 alpha_mix =  0.700 |ddv_scf|^2 =  8.115E-10

      iter #   6 total cpu time :   294.1 secs   av.it.:  15.1
      thresh= 2.849E-06 alpha_mix =  0.700 |ddv_scf|^2 =  2.644E-11

      iter #   7 total cpu time :   295.5 secs   av.it.:  15.0
      thresh= 5.142E-07 alpha_mix =  0.700 |ddv_scf|^2 =  4.401E-14

      iter #   8 total cpu time :   296.7 secs   av.it.:  15.8
      thresh= 2.098E-08 alpha_mix =  0.700 |ddv_scf|^2 =  9.761E-16

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 mode #   2

     Self-consistent Calculation

      iter #   1 total cpu time :   300.3 secs   av.it.:  11.4
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.499E-04

      iter #   2 total cpu time :   301.6 secs   av.it.:  15.0
      thresh= 1.224E-03 alpha_mix =  0.700 |ddv_scf|^2 =  9.814E-05

      iter #   3 total cpu time :   306.7 secs   av.it.:  14.3
      thresh= 9.906E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.453E-06

      iter #   4 total cpu time :   308.1 secs   av.it.:  15.4
      thresh= 1.206E-04 alpha_mix =  0.700 |ddv_scf|^2 =  8.203E-08

      iter #   5 total cpu time :   310.3 secs   av.it.:  14.9
      thresh= 2.864E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.206E-09

      iter #   6 total cpu time :   311.5 secs   av.it.:  15.4
      thresh= 3.473E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.223E-10

      iter #   7 total cpu time :   312.7 secs   av.it.:  15.3
      thresh= 1.106E-06 alpha_mix =  0.700 |ddv_scf|^2 =  4.478E-12

      iter #   8 total cpu time :   315.9 secs   av.it.:  15.0
      thresh= 2.116E-07 alpha_mix =  0.700 |ddv_scf|^2 =  2.104E-14

      iter #   9 total cpu time :   317.4 secs   av.it.:  16.2
      thresh= 1.451E-08 alpha_mix =  0.700 |ddv_scf|^2 =  8.667E-16

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  3 modes #   3  4

     Self-consistent Calculation

      iter #   1 total cpu time :   324.1 secs   av.it.:   9.2
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.132E-06

      iter #   2 total cpu time :   333.7 secs   av.it.:  17.6
      thresh= 1.064E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.643E-07

      iter #   3 total cpu time :   336.7 secs   av.it.:  17.5
      thresh= 4.054E-05 alpha_mix =  0.700 |ddv_scf|^2 =  2.542E-09

      iter #   4 total cpu time :   343.2 secs   av.it.:  17.2
      thresh= 5.042E-06 alpha_mix =  0.700 |ddv_scf|^2 =  3.343E-11

      iter #   5 total cpu time :   347.7 secs   av.it.:  18.0
      thresh= 5.782E-07 alpha_mix =  0.700 |ddv_scf|^2 =  8.434E-14

      iter #   6 total cpu time :   353.0 secs   av.it.:  17.9
      thresh= 2.904E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.230E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  4 modes #   5  6

     Self-consistent Calculation

      iter #   1 total cpu time :   363.2 secs   av.it.:  11.9
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  2.881E-06

      iter #   2 total cpu time :   369.4 secs   av.it.:  18.2
      thresh= 1.697E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.243E-07

      iter #   3 total cpu time :   375.6 secs   av.it.:  19.0
      thresh= 3.525E-05 alpha_mix =  0.700 |ddv_scf|^2 =  2.095E-08

      iter #   4 total cpu time :   379.1 secs   av.it.:  18.5
      thresh= 1.447E-05 alpha_mix =  0.700 |ddv_scf|^2 =  3.294E-10

      iter #   5 total cpu time :   384.0 secs   av.it.:  18.0
      thresh= 1.815E-06 alpha_mix =  0.700 |ddv_scf|^2 =  3.286E-12

      iter #   6 total cpu time :   388.4 secs   av.it.:  18.5
      thresh= 1.813E-07 alpha_mix =  0.700 |ddv_scf|^2 =  1.575E-14

      iter #   7 total cpu time :   392.9 secs   av.it.:  18.3
      thresh= 1.255E-08 alpha_mix =  0.700 |ddv_scf|^2 =  6.441E-16

     End of self-consistent calculation

     Convergence has been achieved 
 
     Number of q in the star =    6
     List of q in the star:
          1   0.000000000   0.500000000   0.000000000
          2   0.000000000  -0.500000000   0.000000000
          3   0.500000000   0.000000000   0.000000000
          4   0.000000000   0.000000000   0.500000000
          5   0.000000000   0.000000000  -0.500000000
          6  -0.500000000   0.000000000   0.000000000

     Diagonalizing the dynamical matrix

     q = (    0.000000000   0.500000000   0.000000000 ) 

 **************************************************************************
     freq (    1) =       1.702827 [THz] =      56.800185 [cm-1]
     freq (    2) =       1.702827 [THz] =      56.800185 [cm-1]
     freq (    3) =       3.841151 [THz] =     128.127020 [cm-1]
     freq (    4) =       4.869559 [THz] =     162.431015 [cm-1]
     freq (    5) =       4.869559 [THz] =     162.431015 [cm-1]
     freq (    6) =       6.043859 [THz] =     201.601422 [cm-1]
 **************************************************************************

     Mode symmetry, C_4v (4mm)  point group:

     freq (  1 -  2) =         56.8  [cm-1]   --> E    G_5 D_5       
     freq (  3 -  3) =        128.1  [cm-1]   --> A_1  G_1 D_1       
     freq (  4 -  5) =        162.4  [cm-1]   --> E    G_5 D_5       
     freq (  6 -  6) =        201.6  [cm-1]   --> A_1  G_1 D_1       

     Calculation of q =    0.7500000  -0.2500000   0.7500000

   Info: using nr1, nr2, nr3 values from input

   Info: using nr1, nr2, nr3 values from input
 
     Parallelization info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Min          70      70     25                 1238     1238     272
     Max          71      71     26                 1241     1241     276
     Sum         703     703    253                12387    12387    2733
 


     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.6907  a.u.
     unit-cell volume          =     305.4669 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            2
     number of electrons       =        16.00
     number of Kohn-Sham states=            8
     kinetic-energy cutoff     =      45.0000  Ry
     charge density cutoff     =     180.0000  Ry
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)

     celldm(1)=  10.690747  celldm(2)=   0.000000  celldm(3)=   0.000000
     celldm(4)=   0.000000  celldm(5)=   0.000000  celldm(6)=   0.000000

     crystal axes: (cart. coord. in units of alat)
               a(1) = (  -0.500000   0.000000   0.500000 )  
               a(2) = (   0.000000   0.500000   0.500000 )  
               a(3) = (  -0.500000   0.500000   0.000000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.000000 -1.000000  1.000000 )  
               b(2) = (  1.000000  1.000000  1.000000 )  
               b(3) = ( -1.000000  1.000000 -1.000000 )  


     PseudoPot. # 1 for Na read from file:
     ./Na.pbe-spn-rrkjus_psl.0.2.UPF
     MD5 check sum: b0e5f2d4cf265b0390610ee3cf05b128
     Pseudo is Ultrasoft, Zval =  9.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1121 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     PseudoPot. # 2 for Cl read from file:
     ./Cl.pbe-n-rrkjus_psl.0.1.UPF
     MD5 check sum: 7e659e26dc5ee4ec708db1e629ca6197
     Pseudo is Ultrasoft + core correction, Zval =  7.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1157 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     atomic species   valence    mass     pseudopotential
        Na             9.00    22.98977     Na( 1.00)
        Cl             7.00    35.45300     Cl( 1.00)

     48 Sym. Ops., with inversion, found



   Cartesian axes

     site n.     atom                  positions (alat units)
         1           Na  tau(   1) = (   0.0000000   0.0000000   0.0000000  )
         2           Cl  tau(   2) = (  -0.5000000   0.5000000   0.5000000  )

     number of k points=   252

     Number of k-points >= 100: set verbosity='high' to print them.

     Dense  grid:    12387 G-vectors     FFT dimensions: (  36,  36,  36)

     Estimated max dynamical RAM per process >       0.73Mb

     Estimated total allocated dynamical RAM >       7.28Mb

     Check: negative/imaginary core charge=   -0.000019    0.000000

     The potential is recalculated from file :
     ./_ph0/nacl.save/charge-density.dat

     Starting wfc are   12 atomic wfcs

     Band Structure Calculation
     Davidson diagonalization with overlap

     ethr =  6.25E-11,  avg # of iterations = 16.8

     total cpu time spent up to now is       20.4 secs

     End of band structure calculation

     Number of k-points >= 100: set verbosity='high' to print the bands.

     highest occupied level (ev):     0.9690

     Writing output data file nacl.save

                                                                                

     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.6907  a.u.
     unit-cell volume          =     305.4669 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            2
     kinetic-energy cut-off    =      45.0000  Ry
     charge density cut-off    =     180.0000  Ry
     convergence threshold     =      1.0E-14
     beta                      =       0.7000
     number of iterations used =            4
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)


     celldm(1)=   10.69075  celldm(2)=    0.00000  celldm(3)=    0.00000
     celldm(4)=    0.00000  celldm(5)=    0.00000  celldm(6)=    0.00000

     crystal axes: (cart. coord. in units of alat)
               a(1) = ( -0.5000  0.0000  0.5000 )  
               a(2) = (  0.0000  0.5000  0.5000 )  
               a(3) = ( -0.5000  0.5000  0.0000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.0000 -1.0000  1.0000 )  
               b(2) = (  1.0000  1.0000  1.0000 )  
               b(3) = ( -1.0000  1.0000 -1.0000 )  


     Atoms inside the unit cell: 

     Cartesian axes

     site n.  atom      mass           positions (alat units)
        1     Na  22.9898   tau(    1) = (    0.00000    0.00000    0.00000  )
        2     Cl  35.4530   tau(    2) = (   -0.50000    0.50000    0.50000  )

     Computing dynamical matrix for 
                    q = (   0.7500000  -0.2500000   0.7500000 )
 
      2 Sym.Ops. (no q -> -q+G )


     G cutoff =  521.1093  (   1240 G-vectors)     FFT grid: ( 36, 36, 36)
     number of k points=   252

     PseudoPot. # 1 for Na read from file:
     ./Na.pbe-spn-rrkjus_psl.0.2.UPF
     MD5 check sum: b0e5f2d4cf265b0390610ee3cf05b128
     Pseudo is Ultrasoft, Zval =  9.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1121 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     PseudoPot. # 2 for Cl read from file:
     ./Cl.pbe-n-rrkjus_psl.0.1.UPF
     MD5 check sum: 7e659e26dc5ee4ec708db1e629ca6197
     Pseudo is Ultrasoft + core correction, Zval =  7.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1157 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     Mode symmetry, C_s (m)     point group:


     Atomic displacements:
     There are   6 irreducible representations

     Representation     1      1 modes -A'  To be done

     Representation     2      1 modes -A'  To be done

     Representation     3      1 modes -A'  To be done

     Representation     4      1 modes -A'  To be done

     Representation     5      1 modes -A''  To be done

     Representation     6      1 modes -A''  To be done



     Alpha used in Ewald sum =   1.8000
     PHONON       :  5m28.71s CPU     6m43.86s WALL



     Representation #  1 mode #   1

     Self-consistent Calculation

      iter #   1 total cpu time :   409.9 secs   av.it.:  10.9
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.889E-05

      iter #   2 total cpu time :   414.6 secs   av.it.:  17.6
      thresh= 4.346E-04 alpha_mix =  0.700 |ddv_scf|^2 =  9.529E-06

      iter #   3 total cpu time :   419.3 secs   av.it.:  17.1
      thresh= 3.087E-04 alpha_mix =  0.700 |ddv_scf|^2 =  5.383E-08

      iter #   4 total cpu time :   423.4 secs   av.it.:  17.5
      thresh= 2.320E-05 alpha_mix =  0.700 |ddv_scf|^2 =  4.386E-09

      iter #   5 total cpu time :   430.5 secs   av.it.:  17.3
      thresh= 6.622E-06 alpha_mix =  0.700 |ddv_scf|^2 =  2.421E-10

      iter #   6 total cpu time :   438.1 secs   av.it.:  17.5
      thresh= 1.556E-06 alpha_mix =  0.700 |ddv_scf|^2 =  5.138E-12

      iter #   7 total cpu time :   442.1 secs   av.it.:  17.5
      thresh= 2.267E-07 alpha_mix =  0.700 |ddv_scf|^2 =  5.040E-13

      iter #   8 total cpu time :   445.5 secs   av.it.:  17.5
      thresh= 7.099E-08 alpha_mix =  0.700 |ddv_scf|^2 =  2.803E-14

      iter #   9 total cpu time :   449.6 secs   av.it.:  17.6
      thresh= 1.674E-08 alpha_mix =  0.700 |ddv_scf|^2 =  6.725E-16

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 mode #   2

     Self-consistent Calculation

      iter #   1 total cpu time :   453.9 secs   av.it.:  12.7
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  3.951E-05

      iter #   2 total cpu time :   458.4 secs   av.it.:  17.5
      thresh= 6.285E-04 alpha_mix =  0.700 |ddv_scf|^2 =  9.363E-06

      iter #   3 total cpu time :   462.9 secs   av.it.:  17.3
      thresh= 3.060E-04 alpha_mix =  0.700 |ddv_scf|^2 =  7.316E-07

      iter #   4 total cpu time :   467.0 secs   av.it.:  17.4
      thresh= 8.553E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.715E-08

      iter #   5 total cpu time :   472.2 secs   av.it.:  17.7
      thresh= 1.310E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.544E-09

      iter #   6 total cpu time :   475.7 secs   av.it.:  17.6
      thresh= 3.929E-06 alpha_mix =  0.700 |ddv_scf|^2 =  6.347E-11

      iter #   7 total cpu time :   479.6 secs   av.it.:  17.2
      thresh= 7.967E-07 alpha_mix =  0.700 |ddv_scf|^2 =  2.792E-12

      iter #   8 total cpu time :   485.3 secs   av.it.:  17.8
      thresh= 1.671E-07 alpha_mix =  0.700 |ddv_scf|^2 =  5.939E-13

      iter #   9 total cpu time :   489.2 secs   av.it.:  17.6
      thresh= 7.706E-08 alpha_mix =  0.700 |ddv_scf|^2 =  7.751E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  3 mode #   3

     Self-consistent Calculation

      iter #   1 total cpu time :   492.3 secs   av.it.:  10.9
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  2.830E-05

      iter #   2 total cpu time :   498.2 secs   av.it.:  17.5
      thresh= 5.320E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.666E-05

      iter #   3 total cpu time :   502.0 secs   av.it.:  16.7
      thresh= 4.082E-04 alpha_mix =  0.700 |ddv_scf|^2 =  3.412E-08

      iter #   4 total cpu time :   508.6 secs   av.it.:  17.6
      thresh= 1.847E-05 alpha_mix =  0.700 |ddv_scf|^2 =  4.219E-09

      iter #   5 total cpu time :   513.4 secs   av.it.:  17.5
      thresh= 6.495E-06 alpha_mix =  0.700 |ddv_scf|^2 =  3.466E-10

      iter #   6 total cpu time :   518.9 secs   av.it.:  17.4
      thresh= 1.862E-06 alpha_mix =  0.700 |ddv_scf|^2 =  5.899E-12

      iter #   7 total cpu time :   524.6 secs   av.it.:  17.7
      thresh= 2.429E-07 alpha_mix =  0.700 |ddv_scf|^2 =  5.312E-13

      iter #   8 total cpu time :   530.3 secs   av.it.:  17.4
      thresh= 7.288E-08 alpha_mix =  0.700 |ddv_scf|^2 =  2.701E-14

      iter #   9 total cpu time :   537.9 secs   av.it.:  17.5
      thresh= 1.643E-08 alpha_mix =  0.700 |ddv_scf|^2 =  3.983E-16

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  4 mode #   4

     Self-consistent Calculation

      iter #   1 total cpu time :   540.6 secs   av.it.:  12.6
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.943E-05

      iter #   2 total cpu time :   546.1 secs   av.it.:  17.7
      thresh= 4.409E-04 alpha_mix =  0.700 |ddv_scf|^2 =  3.062E-06

      iter #   3 total cpu time :   550.1 secs   av.it.:  17.7
      thresh= 1.750E-04 alpha_mix =  0.700 |ddv_scf|^2 =  6.065E-07

      iter #   4 total cpu time :   555.6 secs   av.it.:  17.4
      thresh= 7.788E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.006E-08

      iter #   5 total cpu time :   564.0 secs   av.it.:  17.8
      thresh= 1.003E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.041E-09

      iter #   6 total cpu time :   569.5 secs   av.it.:  17.7
      thresh= 3.226E-06 alpha_mix =  0.700 |ddv_scf|^2 =  3.853E-11

      iter #   7 total cpu time :   575.1 secs   av.it.:  17.5
      thresh= 6.208E-07 alpha_mix =  0.700 |ddv_scf|^2 =  3.768E-12

      iter #   8 total cpu time :   580.2 secs   av.it.:  17.7
      thresh= 1.941E-07 alpha_mix =  0.700 |ddv_scf|^2 =  3.749E-13

      iter #   9 total cpu time :   587.5 secs   av.it.:  17.8
      thresh= 6.123E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.968E-14

      iter #  10 total cpu time :   591.0 secs   av.it.:  17.7
      thresh= 1.403E-08 alpha_mix =  0.700 |ddv_scf|^2 =  2.416E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  5 mode #   5

     Self-consistent Calculation

      iter #   1 total cpu time :   594.1 secs   av.it.:  11.7
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.169E-05

      iter #   2 total cpu time :   603.1 secs   av.it.:  16.6
      thresh= 3.419E-04 alpha_mix =  0.700 |ddv_scf|^2 =  4.952E-07

      iter #   3 total cpu time :   607.4 secs   av.it.:  17.4
      thresh= 7.037E-05 alpha_mix =  0.700 |ddv_scf|^2 =  8.190E-08

      iter #   4 total cpu time :   613.0 secs   av.it.:  16.9
      thresh= 2.862E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.299E-09

      iter #   5 total cpu time :   617.3 secs   av.it.:  16.4
      thresh= 3.605E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.515E-11

      iter #   6 total cpu time :   621.2 secs   av.it.:  16.7
      thresh= 3.893E-07 alpha_mix =  0.700 |ddv_scf|^2 =  1.129E-13

      iter #   7 total cpu time :   624.6 secs   av.it.:  16.8
      thresh= 3.361E-08 alpha_mix =  0.700 |ddv_scf|^2 =  3.539E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  6 mode #   6

     Self-consistent Calculation

      iter #   1 total cpu time :   632.1 secs   av.it.:   9.0
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  4.892E-06

      iter #   2 total cpu time :   637.2 secs   av.it.:  16.1
      thresh= 2.212E-04 alpha_mix =  0.700 |ddv_scf|^2 =  7.460E-07

      iter #   3 total cpu time :   641.5 secs   av.it.:  16.3
      thresh= 8.637E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.052E-08

      iter #   4 total cpu time :   644.8 secs   av.it.:  15.8
      thresh= 1.025E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.429E-10

      iter #   5 total cpu time :   651.7 secs   av.it.:  16.7
      thresh= 1.195E-06 alpha_mix =  0.700 |ddv_scf|^2 =  3.440E-13

      iter #   6 total cpu time :   656.0 secs   av.it.:  16.4
      thresh= 5.865E-08 alpha_mix =  0.700 |ddv_scf|^2 =  5.347E-15

     End of self-consistent calculation

     Convergence has been achieved 
 
     Number of q in the star =   24
     List of q in the star:
          1   0.750000000  -0.250000000   0.750000000
          2   0.750000000  -0.250000000  -0.750000000
          3  -0.750000000  -0.250000000  -0.750000000
          4  -0.750000000  -0.250000000   0.750000000
          5  -0.750000000   0.250000000  -0.750000000
          6  -0.250000000   0.750000000  -0.750000000
          7  -0.750000000   0.750000000  -0.250000000
          8   0.750000000   0.250000000   0.750000000
          9  -0.750000000   0.250000000   0.750000000
         10   0.750000000   0.250000000  -0.750000000
         11  -0.750000000   0.750000000   0.250000000
         12  -0.250000000   0.750000000   0.750000000
         13   0.250000000   0.750000000  -0.750000000
         14  -0.250000000  -0.750000000  -0.750000000
         15   0.750000000   0.750000000  -0.250000000
         16   0.750000000  -0.750000000   0.250000000
         17  -0.750000000  -0.750000000  -0.250000000
         18   0.250000000  -0.750000000   0.750000000
         19  -0.750000000  -0.750000000   0.250000000
         20   0.250000000   0.750000000   0.750000000
         21  -0.250000000  -0.750000000   0.750000000
         22   0.750000000   0.750000000   0.250000000
         23   0.250000000  -0.750000000  -0.750000000
         24   0.750000000  -0.750000000  -0.250000000

     Diagonalizing the dynamical matrix

     q = (    0.750000000  -0.250000000   0.750000000 ) 

 **************************************************************************
     freq (    1) =       2.713316 [THz] =      90.506466 [cm-1]
     freq (    2) =       3.668878 [THz] =     122.380612 [cm-1]
     freq (    3) =       4.035345 [THz] =     134.604614 [cm-1]
     freq (    4) =       4.620388 [THz] =     154.119538 [cm-1]
     freq (    5) =       5.118677 [THz] =     170.740697 [cm-1]
     freq (    6) =       5.631260 [THz] =     187.838606 [cm-1]
 **************************************************************************

     Mode symmetry, C_s (m)     point group:

     freq (  1 -  1) =         90.5  [cm-1]   --> A''                
     freq (  2 -  2) =        122.4  [cm-1]   --> A'                 
     freq (  3 -  3) =        134.6  [cm-1]   --> A'                 
     freq (  4 -  4) =        154.1  [cm-1]   --> A''                
     freq (  5 -  5) =        170.7  [cm-1]   --> A'                 
     freq (  6 -  6) =        187.8  [cm-1]   --> A'                 

     Calculation of q =    0.5000000   0.0000000   0.5000000

   Info: using nr1, nr2, nr3 values from input

   Info: using nr1, nr2, nr3 values from input
 
     Parallelization info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Min          70      70     24                 1238     1238     244
     Max          71      71     25                 1241     1241     247
     Sum         703     703    241                12387    12387    2445
 


     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.6907  a.u.
     unit-cell volume          =     305.4669 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            2
     number of electrons       =        16.00
     number of Kohn-Sham states=            8
     kinetic-energy cutoff     =      45.0000  Ry
     charge density cutoff     =     180.0000  Ry
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)

     celldm(1)=  10.690747  celldm(2)=   0.000000  celldm(3)=   0.000000
     celldm(4)=   0.000000  celldm(5)=   0.000000  celldm(6)=   0.000000

     crystal axes: (cart. coord. in units of alat)
               a(1) = (  -0.500000   0.000000   0.500000 )  
               a(2) = (   0.000000   0.500000   0.500000 )  
               a(3) = (  -0.500000   0.500000   0.000000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.000000 -1.000000  1.000000 )  
               b(2) = (  1.000000  1.000000  1.000000 )  
               b(3) = ( -1.000000  1.000000 -1.000000 )  


     PseudoPot. # 1 for Na read from file:
     ./Na.pbe-spn-rrkjus_psl.0.2.UPF
     MD5 check sum: b0e5f2d4cf265b0390610ee3cf05b128
     Pseudo is Ultrasoft, Zval =  9.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1121 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     PseudoPot. # 2 for Cl read from file:
     ./Cl.pbe-n-rrkjus_psl.0.1.UPF
     MD5 check sum: 7e659e26dc5ee4ec708db1e629ca6197
     Pseudo is Ultrasoft + core correction, Zval =  7.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1157 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     atomic species   valence    mass     pseudopotential
        Na             9.00    22.98977     Na( 1.00)
        Cl             7.00    35.45300     Cl( 1.00)

     48 Sym. Ops., with inversion, found



   Cartesian axes

     site n.     atom                  positions (alat units)
         1           Na  tau(   1) = (   0.0000000   0.0000000   0.0000000  )
         2           Cl  tau(   2) = (  -0.5000000   0.5000000   0.5000000  )

     number of k points=   150

     Number of k-points >= 100: set verbosity='high' to print them.

     Dense  grid:    12387 G-vectors     FFT dimensions: (  36,  36,  36)

     Estimated max dynamical RAM per process >       0.73Mb

     Estimated total allocated dynamical RAM >       7.28Mb

     Check: negative/imaginary core charge=   -0.000019    0.000000

     The potential is recalculated from file :
     ./_ph0/nacl.save/charge-density.dat

     Starting wfc are   12 atomic wfcs

     Band Structure Calculation
     Davidson diagonalization with overlap

     ethr =  6.25E-11,  avg # of iterations = 16.1

     total cpu time spent up to now is       26.5 secs

     End of band structure calculation

     Number of k-points >= 100: set verbosity='high' to print the bands.

     highest occupied level (ev):     0.9690

     Writing output data file nacl.save

                                                                                

     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.6907  a.u.
     unit-cell volume          =     305.4669 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            2
     kinetic-energy cut-off    =      45.0000  Ry
     charge density cut-off    =     180.0000  Ry
     convergence threshold     =      1.0E-14
     beta                      =       0.7000
     number of iterations used =            4
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)


     celldm(1)=   10.69075  celldm(2)=    0.00000  celldm(3)=    0.00000
     celldm(4)=    0.00000  celldm(5)=    0.00000  celldm(6)=    0.00000

     crystal axes: (cart. coord. in units of alat)
               a(1) = ( -0.5000  0.0000  0.5000 )  
               a(2) = (  0.0000  0.5000  0.5000 )  
               a(3) = ( -0.5000  0.5000  0.0000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.0000 -1.0000  1.0000 )  
               b(2) = (  1.0000  1.0000  1.0000 )  
               b(3) = ( -1.0000  1.0000 -1.0000 )  


     Atoms inside the unit cell: 

     Cartesian axes

     site n.  atom      mass           positions (alat units)
        1     Na  22.9898   tau(    1) = (    0.00000    0.00000    0.00000  )
        2     Cl  35.4530   tau(    2) = (   -0.50000    0.50000    0.50000  )

     Computing dynamical matrix for 
                    q = (   0.5000000   0.0000000   0.5000000 )
 
      4 Sym.Ops. (no q -> -q+G )


     G cutoff =  521.1093  (   1240 G-vectors)     FFT grid: ( 36, 36, 36)
     number of k points=   150

     PseudoPot. # 1 for Na read from file:
     ./Na.pbe-spn-rrkjus_psl.0.2.UPF
     MD5 check sum: b0e5f2d4cf265b0390610ee3cf05b128
     Pseudo is Ultrasoft, Zval =  9.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1121 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     PseudoPot. # 2 for Cl read from file:
     ./Cl.pbe-n-rrkjus_psl.0.1.UPF
     MD5 check sum: 7e659e26dc5ee4ec708db1e629ca6197
     Pseudo is Ultrasoft + core correction, Zval =  7.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1157 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     Mode symmetry, C_2v (mm2)  point group:


     Atomic displacements:
     There are   6 irreducible representations

     Representation     1      1 modes -A_1  D_1  S_1  To be done

     Representation     2      1 modes -A_1  D_1  S_1  To be done

     Representation     3      1 modes -B_1  D_3  S_3  To be done

     Representation     4      1 modes -B_1  D_3  S_3  To be done

     Representation     5      1 modes -B_2  D_4  S_4  To be done

     Representation     6      1 modes -B_2  D_4  S_4  To be done



     Alpha used in Ewald sum =   1.8000
     PHONON       :  9m14.29s CPU    11m 3.63s WALL



     Representation #  1 mode #   1

     Self-consistent Calculation

      iter #   1 total cpu time :   665.0 secs   av.it.:  10.0
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  5.826E-05

      iter #   2 total cpu time :   670.9 secs   av.it.:  16.2
      thresh= 7.633E-04 alpha_mix =  0.700 |ddv_scf|^2 =  4.466E-05

      iter #   3 total cpu time :   673.5 secs   av.it.:  15.4
      thresh= 6.683E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.396E-08

      iter #   4 total cpu time :   679.4 secs   av.it.:  17.1
      thresh= 1.182E-05 alpha_mix =  0.700 |ddv_scf|^2 =  6.431E-09

      iter #   5 total cpu time :   682.6 secs   av.it.:  16.0
      thresh= 8.019E-06 alpha_mix =  0.700 |ddv_scf|^2 =  6.100E-10

      iter #   6 total cpu time :   686.3 secs   av.it.:  15.7
      thresh= 2.470E-06 alpha_mix =  0.700 |ddv_scf|^2 =  5.882E-12

      iter #   7 total cpu time :   688.6 secs   av.it.:  16.6
      thresh= 2.425E-07 alpha_mix =  0.700 |ddv_scf|^2 =  8.202E-14

      iter #   8 total cpu time :   692.8 secs   av.it.:  16.1
      thresh= 2.864E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.178E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 mode #   2

     Self-consistent Calculation

      iter #   1 total cpu time :   698.2 secs   av.it.:  11.8
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  4.895E-05

      iter #   2 total cpu time :   701.2 secs   av.it.:  15.8
      thresh= 6.997E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.155E-05

      iter #   3 total cpu time :   707.8 secs   av.it.:  16.0
      thresh= 3.398E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.253E-06

      iter #   4 total cpu time :   709.9 secs   av.it.:  16.2
      thresh= 1.119E-04 alpha_mix =  0.700 |ddv_scf|^2 =  2.006E-08

      iter #   5 total cpu time :   713.1 secs   av.it.:  16.4
      thresh= 1.416E-05 alpha_mix =  0.700 |ddv_scf|^2 =  3.643E-10

      iter #   6 total cpu time :   717.1 secs   av.it.:  16.7
      thresh= 1.909E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.159E-10

      iter #   7 total cpu time :   719.2 secs   av.it.:  15.7
      thresh= 1.076E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.852E-12

      iter #   8 total cpu time :   722.5 secs   av.it.:  16.3
      thresh= 1.361E-07 alpha_mix =  0.700 |ddv_scf|^2 =  4.958E-14

      iter #   9 total cpu time :   724.7 secs   av.it.:  16.9
      thresh= 2.227E-08 alpha_mix =  0.700 |ddv_scf|^2 =  2.681E-16

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  3 mode #   3

     Self-consistent Calculation

      iter #   1 total cpu time :   727.4 secs   av.it.:  11.1
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  9.892E-06

      iter #   2 total cpu time :   729.8 secs   av.it.:  15.7
      thresh= 3.145E-04 alpha_mix =  0.700 |ddv_scf|^2 =  4.329E-07

      iter #   3 total cpu time :   734.7 secs   av.it.:  16.4
      thresh= 6.579E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.162E-08

      iter #   4 total cpu time :   738.5 secs   av.it.:  16.5
      thresh= 1.078E-05 alpha_mix =  0.700 |ddv_scf|^2 =  9.831E-10

      iter #   5 total cpu time :   742.5 secs   av.it.:  16.1
      thresh= 3.135E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.222E-11

      iter #   6 total cpu time :   744.4 secs   av.it.:  16.5
      thresh= 3.496E-07 alpha_mix =  0.700 |ddv_scf|^2 =  9.821E-14

      iter #   7 total cpu time :   748.0 secs   av.it.:  16.2
      thresh= 3.134E-08 alpha_mix =  0.700 |ddv_scf|^2 =  4.518E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  4 mode #   4

     Self-consistent Calculation

      iter #   1 total cpu time :   749.2 secs   av.it.:   8.5
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  3.874E-06

      iter #   2 total cpu time :   753.8 secs   av.it.:  15.2
      thresh= 1.968E-04 alpha_mix =  0.700 |ddv_scf|^2 =  5.157E-07

      iter #   3 total cpu time :   761.9 secs   av.it.:  15.6
      thresh= 7.181E-05 alpha_mix =  0.700 |ddv_scf|^2 =  9.730E-09

      iter #   4 total cpu time :   767.1 secs   av.it.:  14.9
      thresh= 9.864E-06 alpha_mix =  0.700 |ddv_scf|^2 =  9.069E-11

      iter #   5 total cpu time :   771.2 secs   av.it.:  16.0
      thresh= 9.523E-07 alpha_mix =  0.700 |ddv_scf|^2 =  1.597E-13

      iter #   6 total cpu time :   773.1 secs   av.it.:  16.1
      thresh= 3.996E-08 alpha_mix =  0.700 |ddv_scf|^2 =  4.693E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  5 mode #   5

     Self-consistent Calculation

      iter #   1 total cpu time :   774.8 secs   av.it.:   9.5
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  8.440E-06

      iter #   2 total cpu time :   780.2 secs   av.it.:  15.4
      thresh= 2.905E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.835E-06

      iter #   3 total cpu time :   783.2 secs   av.it.:  15.4
      thresh= 1.355E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.225E-08

      iter #   4 total cpu time :   787.9 secs   av.it.:  14.9
      thresh= 1.107E-05 alpha_mix =  0.700 |ddv_scf|^2 =  3.948E-10

      iter #   5 total cpu time :   791.9 secs   av.it.:  15.9
      thresh= 1.987E-06 alpha_mix =  0.700 |ddv_scf|^2 =  7.674E-13

      iter #   6 total cpu time :   793.8 secs   av.it.:  15.9
      thresh= 8.760E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.161E-14

      iter #   7 total cpu time :   798.9 secs   av.it.:  15.8
      thresh= 1.078E-08 alpha_mix =  0.700 |ddv_scf|^2 =  2.960E-16

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  6 mode #   6

     Self-consistent Calculation

      iter #   1 total cpu time :   804.2 secs   av.it.:  11.1
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.687E-05

      iter #   2 total cpu time :   808.9 secs   av.it.:  16.0
      thresh= 4.107E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.074E-06

      iter #   3 total cpu time :   813.7 secs   av.it.:  16.4
      thresh= 1.036E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.967E-07

      iter #   4 total cpu time :   817.8 secs   av.it.:  16.3
      thresh= 4.435E-05 alpha_mix =  0.700 |ddv_scf|^2 =  2.447E-09

      iter #   5 total cpu time :   822.2 secs   av.it.:  16.2
      thresh= 4.947E-06 alpha_mix =  0.700 |ddv_scf|^2 =  4.202E-11

      iter #   6 total cpu time :   824.5 secs   av.it.:  16.0
      thresh= 6.482E-07 alpha_mix =  0.700 |ddv_scf|^2 =  1.712E-13

      iter #   7 total cpu time :   827.6 secs   av.it.:  16.5
      thresh= 4.138E-08 alpha_mix =  0.700 |ddv_scf|^2 =  5.142E-15

     End of self-consistent calculation

     Convergence has been achieved 
 
     Number of q in the star =   12
     List of q in the star:
          1   0.500000000   0.000000000   0.500000000
          2  -0.500000000   0.000000000   0.500000000
          3  -0.500000000   0.000000000  -0.500000000
          4   0.500000000   0.000000000  -0.500000000
          5   0.000000000   0.500000000  -0.500000000
          6  -0.500000000   0.500000000   0.000000000
          7   0.000000000   0.500000000   0.500000000
          8   0.000000000  -0.500000000  -0.500000000
          9   0.500000000   0.500000000   0.000000000
         10   0.500000000  -0.500000000   0.000000000
         11  -0.500000000  -0.500000000   0.000000000
         12   0.000000000  -0.500000000   0.500000000

     Diagonalizing the dynamical matrix

     q = (    0.500000000   0.000000000   0.500000000 ) 

 **************************************************************************
     freq (    1) =       2.797210 [THz] =      93.304892 [cm-1]
     freq (    2) =       3.203096 [THz] =     106.843775 [cm-1]
     freq (    3) =       3.946803 [THz] =     131.651182 [cm-1]
     freq (    4) =       4.458965 [THz] =     148.735079 [cm-1]
     freq (    5) =       5.059200 [THz] =     168.756736 [cm-1]
     freq (    6) =       5.957750 [THz] =     198.729132 [cm-1]
 **************************************************************************

     Mode symmetry, C_2v (mm2)  point group:

     freq (  1 -  1) =         93.3  [cm-1]   --> B_2  D_4  S_4      
     freq (  2 -  2) =        106.8  [cm-1]   --> B_1  D_3  S_3      
     freq (  3 -  3) =        131.7  [cm-1]   --> B_1  D_3  S_3      
     freq (  4 -  4) =        148.7  [cm-1]   --> A_1  D_1  S_1      
     freq (  5 -  5) =        168.8  [cm-1]   --> B_2  D_4  S_4      
     freq (  6 -  6) =        198.7  [cm-1]   --> A_1  D_1  S_1      

     Calculation of q =    0.0000000  -1.0000000   0.0000000

   Info: using nr1, nr2, nr3 values from input

   Info: using nr1, nr2, nr3 values from input
 
     Parallelization info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Min          70      70     25                 1238     1238     263
     Max          71      71     26                 1241     1241     265
     Sum         703     703    253                12387    12387    2637
 


     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.6907  a.u.
     unit-cell volume          =     305.4669 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            2
     number of electrons       =        16.00
     number of Kohn-Sham states=            8
     kinetic-energy cutoff     =      45.0000  Ry
     charge density cutoff     =     180.0000  Ry
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)

     celldm(1)=  10.690747  celldm(2)=   0.000000  celldm(3)=   0.000000
     celldm(4)=   0.000000  celldm(5)=   0.000000  celldm(6)=   0.000000

     crystal axes: (cart. coord. in units of alat)
               a(1) = (  -0.500000   0.000000   0.500000 )  
               a(2) = (   0.000000   0.500000   0.500000 )  
               a(3) = (  -0.500000   0.500000   0.000000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.000000 -1.000000  1.000000 )  
               b(2) = (  1.000000  1.000000  1.000000 )  
               b(3) = ( -1.000000  1.000000 -1.000000 )  


     PseudoPot. # 1 for Na read from file:
     ./Na.pbe-spn-rrkjus_psl.0.2.UPF
     MD5 check sum: b0e5f2d4cf265b0390610ee3cf05b128
     Pseudo is Ultrasoft, Zval =  9.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1121 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     PseudoPot. # 2 for Cl read from file:
     ./Cl.pbe-n-rrkjus_psl.0.1.UPF
     MD5 check sum: 7e659e26dc5ee4ec708db1e629ca6197
     Pseudo is Ultrasoft + core correction, Zval =  7.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1157 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     atomic species   valence    mass     pseudopotential
        Na             9.00    22.98977     Na( 1.00)
        Cl             7.00    35.45300     Cl( 1.00)

     48 Sym. Ops., with inversion, found



   Cartesian axes

     site n.     atom                  positions (alat units)
         1           Na  tau(   1) = (   0.0000000   0.0000000   0.0000000  )
         2           Cl  tau(   2) = (  -0.5000000   0.5000000   0.5000000  )

     number of k points=    60
                       cart. coord. in units 2pi/alat
        k(    1) = (   0.0000000   0.0000000   0.0000000), wk =   0.0092593
        k(    2) = (   0.0000000  -1.0000000   0.0000000), wk =   0.0000000
        k(    3) = (  -0.1666667   0.1666667  -0.1666667), wk =   0.0740741
        k(    4) = (  -0.1666667  -0.8333333  -0.1666667), wk =   0.0000000
        k(    5) = (  -0.3333333   0.3333333  -0.3333333), wk =   0.0740741
        k(    6) = (  -0.3333333  -0.6666667  -0.3333333), wk =   0.0000000
        k(    7) = (   0.5000000  -0.5000000   0.5000000), wk =   0.0370370
        k(    8) = (   0.5000000  -1.5000000   0.5000000), wk =   0.0000000
        k(    9) = (   0.0000000   0.3333333   0.0000000), wk =   0.0185185
        k(   10) = (   0.0000000  -0.6666667   0.0000000), wk =   0.0000000
        k(   11) = (  -0.1666667   0.5000000  -0.1666667), wk =   0.0740741
        k(   12) = (  -0.1666667  -0.5000000  -0.1666667), wk =   0.0000000
        k(   13) = (   0.6666667  -0.3333333   0.6666667), wk =   0.0740741
        k(   14) = (   0.6666667  -1.3333333   0.6666667), wk =   0.0000000
        k(   15) = (   0.5000000  -0.1666667   0.5000000), wk =   0.0740741
        k(   16) = (   0.5000000  -1.1666667   0.5000000), wk =   0.0000000
        k(   17) = (   0.3333333   0.0000000   0.3333333), wk =   0.0370370
        k(   18) = (   0.3333333  -1.0000000   0.3333333), wk =   0.0000000
        k(   19) = (   0.0000000   0.6666667   0.0000000), wk =   0.0185185
        k(   20) = (   0.0000000  -0.3333333   0.0000000), wk =   0.0000000
        k(   21) = (   0.8333333  -0.1666667   0.8333333), wk =   0.0740741
        k(   22) = (   0.8333333  -1.1666667   0.8333333), wk =   0.0000000
        k(   23) = (   0.6666667  -0.0000000   0.6666667), wk =   0.0370370
        k(   24) = (   0.6666667  -1.0000000   0.6666667), wk =   0.0000000
        k(   25) = (   0.0000000  -1.0000000   0.0000000), wk =   0.0092593
        k(   26) = (   0.0000000  -2.0000000   0.0000000), wk =   0.0000000
        k(   27) = (   0.6666667  -0.3333333   1.0000000), wk =   0.0740741
        k(   28) = (   0.6666667  -1.3333333   1.0000000), wk =   0.0000000
        k(   29) = (   0.5000000  -0.1666667   0.8333333), wk =   0.1481481
        k(   30) = (   0.5000000  -1.1666667   0.8333333), wk =   0.0000000
        k(   31) = (  -0.3333333  -1.0000000   0.0000000), wk =   0.0370370
        k(   32) = (  -0.3333333  -2.0000000   0.0000000), wk =   0.0000000
        k(   33) = (   0.3333333   0.0000000   0.0000000), wk =   0.0370370
        k(   34) = (   0.3333333  -1.0000000   0.0000000), wk =   0.0000000
        k(   35) = (   0.5000000  -0.1666667  -0.1666667), wk =   0.1481481
        k(   36) = (   0.5000000  -1.1666667  -0.1666667), wk =   0.0000000
        k(   37) = (  -0.3333333   0.6666667   0.6666667), wk =   0.1481481
        k(   38) = (  -0.3333333  -0.3333333   0.6666667), wk =   0.0000000
        k(   39) = (  -0.1666667   0.5000000   0.5000000), wk =   0.1481481
        k(   40) = (  -0.1666667  -0.5000000   0.5000000), wk =   0.0000000
        k(   41) = (   0.0000000   0.3333333   0.3333333), wk =   0.0740741
        k(   42) = (   0.0000000  -0.6666667   0.3333333), wk =   0.0000000
        k(   43) = (   0.6666667   0.0000000   0.0000000), wk =   0.0370370
        k(   44) = (   0.6666667  -1.0000000   0.0000000), wk =   0.0000000
        k(   45) = (  -0.1666667   0.8333333   0.8333333), wk =   0.1481481
        k(   46) = (  -0.1666667  -0.1666667   0.8333333), wk =   0.0000000
        k(   47) = (   0.0000000   0.6666667   0.6666667), wk =   0.0740741
        k(   48) = (   0.0000000  -0.3333333   0.6666667), wk =   0.0000000
        k(   49) = (  -1.0000000   0.0000000   0.0000000), wk =   0.0185185
        k(   50) = (  -1.0000000  -1.0000000   0.0000000), wk =   0.0000000
        k(   51) = (  -0.3333333   1.0000000   0.6666667), wk =   0.0740741
        k(   52) = (  -0.3333333   0.0000000   0.6666667), wk =   0.0000000
        k(   53) = (  -0.3333333   0.6666667  -1.0000000), wk =   0.0740741
        k(   54) = (  -0.3333333  -0.3333333  -1.0000000), wk =   0.0000000
        k(   55) = (  -0.1666667   0.5000000  -0.8333333), wk =   0.0740741
        k(   56) = (  -0.1666667  -0.5000000  -0.8333333), wk =   0.0000000
        k(   57) = (  -1.0000000   0.0000000  -0.3333333), wk =   0.0370370
        k(   58) = (  -1.0000000  -1.0000000  -0.3333333), wk =   0.0000000
        k(   59) = (  -1.0000000  -0.3333333   0.0000000), wk =   0.0370370
        k(   60) = (  -1.0000000  -1.3333333   0.0000000), wk =   0.0000000

     Dense  grid:    12387 G-vectors     FFT dimensions: (  36,  36,  36)

     Estimated max dynamical RAM per process >       0.73Mb

     Estimated total allocated dynamical RAM >       7.28Mb

     Check: negative/imaginary core charge=   -0.000019    0.000000

     The potential is recalculated from file :
     ./_ph0/nacl.save/charge-density.dat

     Starting wfc are   12 atomic wfcs

     Band Structure Calculation
     Davidson diagonalization with overlap

     ethr =  6.25E-11,  avg # of iterations = 15.3

     total cpu time spent up to now is       29.1 secs

     End of band structure calculation

          k = 0.0000 0.0000 0.0000 (  1471 PWs)   bands (ev):

   -47.9842 -19.9018 -19.9018 -19.9018 -11.6648   0.9690   0.9690   0.9690

          k = 0.0000-1.0000 0.0000 (  1588 PWs)   bands (ev):

   -47.9833 -19.9210 -19.9096 -19.9096 -11.2931  -0.6648   0.3825   0.3825

          k =-0.1667 0.1667-0.1667 (  1537 PWs)   bands (ev):

   -47.9840 -19.9088 -19.9023 -19.9023 -11.5872   0.3790   0.9016   0.9016

          k =-0.1667-0.8333-0.1667 (  1567 PWs)   bands (ev):

   -47.9833 -19.9201 -19.9112 -19.9082 -11.3056  -0.5446   0.1987   0.4601

          k =-0.3333 0.3333-0.3333 (  1540 PWs)   bands (ev):

   -47.9837 -19.9226 -19.9033 -19.9033 -11.4255  -0.5356   0.7730   0.7730

          k =-0.3333-0.6667-0.3333 (  1555 PWs)   bands (ev):

   -47.9834 -19.9255 -19.9071 -19.9053 -11.3295  -0.7295   0.4173   0.6243

          k = 0.5000-0.5000 0.5000 (  1538 PWs)   bands (ev):

   -47.9835 -19.9294 -19.9039 -19.9039 -11.3410  -0.9225   0.7115   0.7115

          k = 0.5000-1.5000 0.5000 (  1538 PWs)   bands (ev):

   -47.9835 -19.9294 -19.9039 -19.9039 -11.3410  -0.9225   0.7115   0.7115

          k = 0.0000 0.3333 0.0000 (  1531 PWs)   bands (ev):

   -47.9840 -19.9082 -19.9038 -19.9038 -11.5647   0.3610   0.8082   0.8082

          k = 0.0000-0.6667 0.0000 (  1580 PWs)   bands (ev):

   -47.9835 -19.9177 -19.9076 -19.9076 -11.3783  -0.4094   0.5162   0.5162

          k =-0.1667 0.5000-0.1667 (  1549 PWs)   bands (ev):

   -47.9837 -19.9177 -19.9052 -19.9050 -11.4377  -0.2824   0.6341   0.6710

          k =-0.1667-0.5000-0.1667 (  1549 PWs)   bands (ev):

   -47.9837 -19.9177 -19.9052 -19.9050 -11.4377  -0.2824   0.6341   0.6710

          k = 0.6667-0.3333 0.6667 (  1555 PWs)   bands (ev):

   -47.9834 -19.9255 -19.9071 -19.9053 -11.3295  -0.7295   0.4173   0.6243

          k = 0.6667-1.3333 0.6667 (  1540 PWs)   bands (ev):

   -47.9837 -19.9226 -19.9033 -19.9033 -11.4255  -0.5356   0.7730   0.7730

          k = 0.5000-0.1667 0.5000 (  1557 PWs)   bands (ev):

   -47.9835 -19.9238 -19.9081 -19.9039 -11.3539  -0.6207   0.3690   0.7100

          k = 0.5000-1.1667 0.5000 (  1557 PWs)   bands (ev):

   -47.9835 -19.9238 -19.9081 -19.9039 -11.3539  -0.6207   0.3690   0.7100

          k = 0.3333 0.0000 0.3333 (  1558 PWs)   bands (ev):

   -47.9838 -19.9153 -19.9059 -19.9024 -11.4845  -0.0956   0.6036   0.8498

          k = 0.3333-1.0000 0.3333 (  1568 PWs)   bands (ev):

   -47.9833 -19.9190 -19.9155 -19.9063 -11.2935  -0.3331  -0.2347   0.5523

          k = 0.0000 0.6667 0.0000 (  1580 PWs)   bands (ev):

   -47.9835 -19.9177 -19.9076 -19.9076 -11.3783  -0.4094   0.5162   0.5162

          k = 0.0000-0.3333 0.0000 (  1531 PWs)   bands (ev):

   -47.9840 -19.9082 -19.9038 -19.9038 -11.5647   0.3610   0.8082   0.8082

          k = 0.8333-0.1667 0.8333 (  1567 PWs)   bands (ev):

   -47.9833 -19.9201 -19.9112 -19.9082 -11.3056  -0.5446   0.1987   0.4601

          k = 0.8333-1.1667 0.8333 (  1537 PWs)   bands (ev):

   -47.9840 -19.9088 -19.9023 -19.9023 -11.5872   0.3790   0.9016   0.9016

          k = 0.6667-0.0000 0.6667 (  1568 PWs)   bands (ev):

   -47.9833 -19.9190 -19.9155 -19.9063 -11.2935  -0.3331  -0.2347   0.5523

          k = 0.6667-1.0000 0.6667 (  1558 PWs)   bands (ev):

   -47.9838 -19.9153 -19.9059 -19.9024 -11.4845  -0.0956   0.6036   0.8498

          k = 0.0000-1.0000 0.0000 (  1588 PWs)   bands (ev):

   -47.9833 -19.9210 -19.9096 -19.9096 -11.2931  -0.6648   0.3825   0.3825

          k = 0.0000-2.0000 0.0000 (  1471 PWs)   bands (ev):

   -47.9842 -19.9018 -19.9018 -19.9018 -11.6648   0.9690   0.9690   0.9690

          k = 0.6667-0.3333 1.0000 (  1564 PWs)   bands (ev):

   -47.9834 -19.9202 -19.9102 -19.9061 -11.3422  -0.4637   0.2391   0.5545

          k = 0.6667-1.3333 1.0000 (  1558 PWs)   bands (ev):

   -47.9838 -19.9153 -19.9059 -19.9024 -11.4845  -0.0956   0.6036   0.8498

          k = 0.5000-0.1667 0.8333 (  1556 PWs)   bands (ev):

   -47.9833 -19.9207 -19.9124 -19.9077 -11.2935  -0.4746   0.0045   0.4480

          k = 0.5000-1.1667 0.8333 (  1549 PWs)   bands (ev):

   -47.9837 -19.9177 -19.9052 -19.9050 -11.4377  -0.2824   0.6341   0.6710

          k =-0.3333-1.0000 0.0000 (  1558 PWs)   bands (ev):

   -47.9833 -19.9181 -19.9124 -19.9110 -11.2813  -0.4419   0.0746   0.2677

          k =-0.3333-2.0000 0.0000 (  1531 PWs)   bands (ev):

   -47.9840 -19.9082 -19.9038 -19.9038 -11.5647   0.3610   0.8082   0.8082

          k = 0.3333 0.0000 0.0000 (  1531 PWs)   bands (ev):

   -47.9840 -19.9082 -19.9038 -19.9038 -11.5647   0.3610   0.8082   0.8082

          k = 0.3333-1.0000 0.0000 (  1558 PWs)   bands (ev):

   -47.9833 -19.9181 -19.9124 -19.9110 -11.2813  -0.4419   0.0746   0.2677

          k = 0.5000-0.1667-0.1667 (  1549 PWs)   bands (ev):

   -47.9837 -19.9177 -19.9052 -19.9050 -11.4377  -0.2824   0.6341   0.6710

          k = 0.5000-1.1667-0.1667 (  1556 PWs)   bands (ev):

   -47.9833 -19.9207 -19.9124 -19.9077 -11.2935  -0.4746   0.0045   0.4480

          k =-0.3333 0.6667 0.6667 (  1555 PWs)   bands (ev):

   -47.9834 -19.9255 -19.9071 -19.9053 -11.3295  -0.7295   0.4173   0.6243

          k =-0.3333-0.3333 0.6667 (  1555 PWs)   bands (ev):

   -47.9834 -19.9255 -19.9071 -19.9053 -11.3295  -0.7295   0.4173   0.6243

          k =-0.1667 0.5000 0.5000 (  1557 PWs)   bands (ev):

   -47.9835 -19.9238 -19.9081 -19.9039 -11.3539  -0.6207   0.3690   0.7100

          k =-0.1667-0.5000 0.5000 (  1557 PWs)   bands (ev):

   -47.9835 -19.9238 -19.9081 -19.9039 -11.3539  -0.6207   0.3690   0.7100

          k = 0.0000 0.3333 0.3333 (  1558 PWs)   bands (ev):

   -47.9838 -19.9153 -19.9059 -19.9024 -11.4845  -0.0956   0.6036   0.8498

          k = 0.0000-0.6667 0.3333 (  1564 PWs)   bands (ev):

   -47.9834 -19.9202 -19.9102 -19.9061 -11.3422  -0.4637   0.2391   0.5545

          k = 0.6667 0.0000 0.0000 (  1580 PWs)   bands (ev):

   -47.9835 -19.9177 -19.9076 -19.9076 -11.3783  -0.4094   0.5162   0.5162

          k = 0.6667-1.0000 0.0000 (  1558 PWs)   bands (ev):

   -47.9833 -19.9181 -19.9124 -19.9110 -11.2813  -0.4419   0.0746   0.2677

          k =-0.1667 0.8333 0.8333 (  1567 PWs)   bands (ev):

   -47.9833 -19.9201 -19.9112 -19.9082 -11.3056  -0.5446   0.1987   0.4601

          k =-0.1667-0.1667 0.8333 (  1567 PWs)   bands (ev):

   -47.9833 -19.9201 -19.9112 -19.9082 -11.3056  -0.5446   0.1987   0.4601

          k = 0.0000 0.6667 0.6667 (  1568 PWs)   bands (ev):

   -47.9833 -19.9190 -19.9155 -19.9063 -11.2935  -0.3331  -0.2347   0.5523

          k = 0.0000-0.3333 0.6667 (  1564 PWs)   bands (ev):

   -47.9834 -19.9202 -19.9102 -19.9061 -11.3422  -0.4637   0.2391   0.5545

          k =-1.0000 0.0000 0.0000 (  1588 PWs)   bands (ev):

   -47.9833 -19.9210 -19.9096 -19.9096 -11.2931  -0.6648   0.3825   0.3825

          k =-1.0000-1.0000 0.0000 (  1588 PWs)   bands (ev):

   -47.9833 -19.9210 -19.9096 -19.9096 -11.2931  -0.6648   0.3825   0.3825

          k =-0.3333 1.0000 0.6667 (  1564 PWs)   bands (ev):

   -47.9834 -19.9202 -19.9102 -19.9061 -11.3422  -0.4637   0.2391   0.5545

          k =-0.3333 0.0000 0.6667 (  1564 PWs)   bands (ev):

   -47.9834 -19.9202 -19.9102 -19.9061 -11.3422  -0.4637   0.2391   0.5545

          k =-0.3333 0.6667-1.0000 (  1564 PWs)   bands (ev):

   -47.9834 -19.9202 -19.9102 -19.9061 -11.3422  -0.4637   0.2391   0.5545

          k =-0.3333-0.3333-1.0000 (  1568 PWs)   bands (ev):

   -47.9833 -19.9190 -19.9155 -19.9063 -11.2935  -0.3331  -0.2347   0.5523

          k =-0.1667 0.5000-0.8333 (  1556 PWs)   bands (ev):

   -47.9833 -19.9207 -19.9124 -19.9077 -11.2935  -0.4746   0.0045   0.4480

          k =-0.1667-0.5000-0.8333 (  1556 PWs)   bands (ev):

   -47.9833 -19.9207 -19.9124 -19.9077 -11.2935  -0.4746   0.0045   0.4480

          k =-1.0000 0.0000-0.3333 (  1558 PWs)   bands (ev):

   -47.9833 -19.9181 -19.9124 -19.9110 -11.2813  -0.4419   0.0746   0.2677

          k =-1.0000-1.0000-0.3333 (  1580 PWs)   bands (ev):

   -47.9835 -19.9177 -19.9076 -19.9076 -11.3783  -0.4094   0.5162   0.5162

          k =-1.0000-0.3333 0.0000 (  1558 PWs)   bands (ev):

   -47.9833 -19.9181 -19.9124 -19.9110 -11.2813  -0.4419   0.0746   0.2677

          k =-1.0000-1.3333 0.0000 (  1558 PWs)   bands (ev):

   -47.9833 -19.9181 -19.9124 -19.9110 -11.2813  -0.4419   0.0746   0.2677

     highest occupied level (ev):     0.9690

     Writing output data file nacl.save

                                                                                

     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.6907  a.u.
     unit-cell volume          =     305.4669 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            2
     kinetic-energy cut-off    =      45.0000  Ry
     charge density cut-off    =     180.0000  Ry
     convergence threshold     =      1.0E-14
     beta                      =       0.7000
     number of iterations used =            4
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)


     celldm(1)=   10.69075  celldm(2)=    0.00000  celldm(3)=    0.00000
     celldm(4)=    0.00000  celldm(5)=    0.00000  celldm(6)=    0.00000

     crystal axes: (cart. coord. in units of alat)
               a(1) = ( -0.5000  0.0000  0.5000 )  
               a(2) = (  0.0000  0.5000  0.5000 )  
               a(3) = ( -0.5000  0.5000  0.0000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.0000 -1.0000  1.0000 )  
               b(2) = (  1.0000  1.0000  1.0000 )  
               b(3) = ( -1.0000  1.0000 -1.0000 )  


     Atoms inside the unit cell: 

     Cartesian axes

     site n.  atom      mass           positions (alat units)
        1     Na  22.9898   tau(    1) = (    0.00000    0.00000    0.00000  )
        2     Cl  35.4530   tau(    2) = (   -0.50000    0.50000    0.50000  )

     Computing dynamical matrix for 
                    q = (   0.0000000  -1.0000000   0.0000000 )
 
     17 Sym.Ops. (with q -> -q+G )


     G cutoff =  521.1093  (   1240 G-vectors)     FFT grid: ( 36, 36, 36)
     number of k points=    60

     PseudoPot. # 1 for Na read from file:
     ./Na.pbe-spn-rrkjus_psl.0.2.UPF
     MD5 check sum: b0e5f2d4cf265b0390610ee3cf05b128
     Pseudo is Ultrasoft, Zval =  9.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1121 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     PseudoPot. # 2 for Cl read from file:
     ./Cl.pbe-n-rrkjus_psl.0.1.UPF
     MD5 check sum: 7e659e26dc5ee4ec708db1e629ca6197
     Pseudo is Ultrasoft + core correction, Zval =  7.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1157 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     Mode symmetry, D_4h(4/mmm) point group:


     Atomic displacements:
     There are   4 irreducible representations

     Representation     1      1 modes -A_2u X_4' M_4'  To be done

     Representation     2      1 modes -A_2u X_4' M_4'  To be done

     Representation     3      2 modes -E_u  X_5' M_5'  To be done

     Representation     4      2 modes -E_u  X_5' M_5'  To be done



     Alpha used in Ewald sum =   1.8000
     PHONON       : 11m28.78s CPU    13m53.10s WALL



     Representation #  1 mode #   1

     Self-consistent Calculation

      iter #   1 total cpu time :   833.7 secs   av.it.:   9.4
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  3.124E-05

      iter #   2 total cpu time :   834.5 secs   av.it.:  14.1
      thresh= 5.589E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.819E-05

      iter #   3 total cpu time :   836.6 secs   av.it.:  13.8
      thresh= 4.265E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.806E-08

      iter #   4 total cpu time :   837.5 secs   av.it.:  14.4
      thresh= 1.344E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.635E-09

      iter #   5 total cpu time :   840.9 secs   av.it.:  14.1
      thresh= 4.044E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.360E-12

      iter #   6 total cpu time :   842.5 secs   av.it.:  15.3
      thresh= 1.166E-07 alpha_mix =  0.700 |ddv_scf|^2 =  4.331E-14

      iter #   7 total cpu time :   843.2 secs   av.it.:  13.9
      thresh= 2.081E-08 alpha_mix =  0.700 |ddv_scf|^2 =  9.575E-16

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 mode #   2

     Self-consistent Calculation

      iter #   1 total cpu time :   843.8 secs   av.it.:  10.3
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  4.956E-05

      iter #   2 total cpu time :   844.5 secs   av.it.:  14.1
      thresh= 7.040E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.670E-05

      iter #   3 total cpu time :   846.1 secs   av.it.:  14.0
      thresh= 4.086E-04 alpha_mix =  0.700 |ddv_scf|^2 =  5.727E-07

      iter #   4 total cpu time :   851.3 secs   av.it.:  14.6
      thresh= 7.567E-05 alpha_mix =  0.700 |ddv_scf|^2 =  8.801E-09

      iter #   5 total cpu time :   852.1 secs   av.it.:  14.5
      thresh= 9.381E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.067E-10

      iter #   6 total cpu time :   854.2 secs   av.it.:  14.5
      thresh= 1.033E-06 alpha_mix =  0.700 |ddv_scf|^2 =  9.242E-14

      iter #   7 total cpu time :   855.3 secs   av.it.:  14.7
      thresh= 3.040E-08 alpha_mix =  0.700 |ddv_scf|^2 =  5.557E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  3 modes #   3  4

     Self-consistent Calculation

      iter #   1 total cpu time :   856.5 secs   av.it.:   9.3
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.528E-06

      iter #   2 total cpu time :   860.9 secs   av.it.:  16.8
      thresh= 1.236E-04 alpha_mix =  0.700 |ddv_scf|^2 =  2.700E-07

      iter #   3 total cpu time :   865.1 secs   av.it.:  16.6
      thresh= 5.196E-05 alpha_mix =  0.700 |ddv_scf|^2 =  2.832E-09

      iter #   4 total cpu time :   866.7 secs   av.it.:  16.7
      thresh= 5.322E-06 alpha_mix =  0.700 |ddv_scf|^2 =  5.197E-11

      iter #   5 total cpu time :   870.9 secs   av.it.:  17.0
      thresh= 7.209E-07 alpha_mix =  0.700 |ddv_scf|^2 =  1.105E-13

      iter #   6 total cpu time :   872.5 secs   av.it.:  16.8
      thresh= 3.324E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.329E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  4 modes #   5  6

     Self-consistent Calculation

      iter #   1 total cpu time :   874.7 secs   av.it.:  11.1
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  3.481E-06

      iter #   2 total cpu time :   880.0 secs   av.it.:  17.2
      thresh= 1.866E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.701E-07

      iter #   3 total cpu time :   881.7 secs   av.it.:  17.8
      thresh= 4.124E-05 alpha_mix =  0.700 |ddv_scf|^2 =  3.646E-08

      iter #   4 total cpu time :   884.5 secs   av.it.:  17.4
      thresh= 1.909E-05 alpha_mix =  0.700 |ddv_scf|^2 =  4.031E-10

      iter #   5 total cpu time :   890.0 secs   av.it.:  17.1
      thresh= 2.008E-06 alpha_mix =  0.700 |ddv_scf|^2 =  4.802E-12

      iter #   6 total cpu time :   893.1 secs   av.it.:  17.4
      thresh= 2.191E-07 alpha_mix =  0.700 |ddv_scf|^2 =  7.618E-15

     End of self-consistent calculation

     Convergence has been achieved 
 
     Number of q in the star =    3
     List of q in the star:
          1   0.000000000  -1.000000000   0.000000000
          2  -1.000000000   0.000000000   0.000000000
          3   0.000000000   0.000000000  -1.000000000

     Diagonalizing the dynamical matrix

     q = (    0.000000000  -1.000000000   0.000000000 ) 

 **************************************************************************
     freq (    1) =       2.493459 [THz] =      83.172831 [cm-1]
     freq (    2) =       2.493459 [THz] =      83.172831 [cm-1]
     freq (    3) =       4.143581 [THz] =     138.214976 [cm-1]
     freq (    4) =       5.047853 [THz] =     168.378248 [cm-1]
     freq (    5) =       5.047853 [THz] =     168.378248 [cm-1]
     freq (    6) =       5.482816 [THz] =     182.887043 [cm-1]
 **************************************************************************

     Mode symmetry, D_4h(4/mmm) point group:

     freq (  1 -  2) =         83.2  [cm-1]   --> E_u  X_5' M_5'     
     freq (  3 -  3) =        138.2  [cm-1]   --> A_2u X_4' M_4'     
     freq (  4 -  5) =        168.4  [cm-1]   --> E_u  X_5' M_5'     
     freq (  6 -  6) =        182.9  [cm-1]   --> A_2u X_4' M_4'     

     Calculation of q =   -0.5000000  -1.0000000   0.0000000

   Info: using nr1, nr2, nr3 values from input

   Info: using nr1, nr2, nr3 values from input
 
     Parallelization info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Min          70      70     25                 1238     1238     267
     Max          71      71     26                 1241     1241     270
     Sum         703     703    253                12387    12387    2685
 


     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.6907  a.u.
     unit-cell volume          =     305.4669 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            2
     number of electrons       =        16.00
     number of Kohn-Sham states=            8
     kinetic-energy cutoff     =      45.0000  Ry
     charge density cutoff     =     180.0000  Ry
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)

     celldm(1)=  10.690747  celldm(2)=   0.000000  celldm(3)=   0.000000
     celldm(4)=   0.000000  celldm(5)=   0.000000  celldm(6)=   0.000000

     crystal axes: (cart. coord. in units of alat)
               a(1) = (  -0.500000   0.000000   0.500000 )  
               a(2) = (   0.000000   0.500000   0.500000 )  
               a(3) = (  -0.500000   0.500000   0.000000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.000000 -1.000000  1.000000 )  
               b(2) = (  1.000000  1.000000  1.000000 )  
               b(3) = ( -1.000000  1.000000 -1.000000 )  


     PseudoPot. # 1 for Na read from file:
     ./Na.pbe-spn-rrkjus_psl.0.2.UPF
     MD5 check sum: b0e5f2d4cf265b0390610ee3cf05b128
     Pseudo is Ultrasoft, Zval =  9.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1121 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     PseudoPot. # 2 for Cl read from file:
     ./Cl.pbe-n-rrkjus_psl.0.1.UPF
     MD5 check sum: 7e659e26dc5ee4ec708db1e629ca6197
     Pseudo is Ultrasoft + core correction, Zval =  7.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1157 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     atomic species   valence    mass     pseudopotential
        Na             9.00    22.98977     Na( 1.00)
        Cl             7.00    35.45300     Cl( 1.00)

     48 Sym. Ops., with inversion, found



   Cartesian axes

     site n.     atom                  positions (alat units)
         1           Na  tau(   1) = (   0.0000000   0.0000000   0.0000000  )
         2           Cl  tau(   2) = (  -0.5000000   0.5000000   0.5000000  )

     number of k points=    82
                       cart. coord. in units 2pi/alat
        k(    1) = (   0.0000000   0.0000000   0.0000000), wk =   0.0092593
        k(    2) = (  -0.5000000  -1.0000000   0.0000000), wk =   0.0000000
        k(    3) = (  -0.1666667   0.1666667  -0.1666667), wk =   0.0740741
        k(    4) = (  -0.6666667  -0.8333333  -0.1666667), wk =   0.0000000
        k(    5) = (  -0.3333333   0.3333333  -0.3333333), wk =   0.0740741
        k(    6) = (  -0.8333333  -0.6666667  -0.3333333), wk =   0.0000000
        k(    7) = (   0.5000000  -0.5000000   0.5000000), wk =   0.0370370
        k(    8) = (   0.0000000  -1.5000000   0.5000000), wk =   0.0000000
        k(    9) = (   0.0000000   0.3333333   0.0000000), wk =   0.0370370
        k(   10) = (  -0.5000000  -0.6666667   0.0000000), wk =   0.0000000
        k(   11) = (  -0.1666667   0.5000000  -0.1666667), wk =   0.0740741
        k(   12) = (  -0.6666667  -0.5000000  -0.1666667), wk =   0.0000000
        k(   13) = (   0.6666667  -0.3333333   0.6666667), wk =   0.0740741
        k(   14) = (   0.1666667  -1.3333333   0.6666667), wk =   0.0000000
        k(   15) = (   0.5000000  -0.1666667   0.5000000), wk =   0.0740741
        k(   16) = (   0.0000000  -1.1666667   0.5000000), wk =   0.0000000
        k(   17) = (   0.3333333   0.0000000   0.3333333), wk =   0.0370370
        k(   18) = (  -0.1666667  -1.0000000   0.3333333), wk =   0.0000000
        k(   19) = (   0.0000000   0.6666667   0.0000000), wk =   0.0370370
        k(   20) = (  -0.5000000  -0.3333333   0.0000000), wk =   0.0000000
        k(   21) = (   0.8333333  -0.1666667   0.8333333), wk =   0.0740741
        k(   22) = (   0.3333333  -1.1666667   0.8333333), wk =   0.0000000
        k(   23) = (   0.6666667  -0.0000000   0.6666667), wk =   0.0370370
        k(   24) = (   0.1666667  -1.0000000   0.6666667), wk =   0.0000000
        k(   25) = (   0.0000000  -1.0000000   0.0000000), wk =   0.0185185
        k(   26) = (  -0.5000000  -2.0000000   0.0000000), wk =   0.0000000
        k(   27) = (   0.6666667  -0.3333333   1.0000000), wk =   0.0370370
        k(   28) = (   0.1666667  -1.3333333   1.0000000), wk =   0.0000000
        k(   29) = (   0.5000000  -0.1666667   0.8333333), wk =   0.0370370
        k(   30) = (   0.0000000  -1.1666667   0.8333333), wk =   0.0000000
        k(   31) = (  -0.3333333  -1.0000000   0.0000000), wk =   0.0185185
        k(   32) = (  -0.8333333  -2.0000000   0.0000000), wk =   0.0000000
        k(   33) = (   0.3333333   0.0000000   0.0000000), wk =   0.0185185
        k(   34) = (  -0.1666667  -1.0000000   0.0000000), wk =   0.0000000
        k(   35) = (   0.1666667  -0.5000000   0.1666667), wk =   0.0740741
        k(   36) = (  -0.3333333  -1.5000000   0.1666667), wk =   0.0000000
        k(   37) = (   0.5000000  -0.1666667  -0.1666667), wk =   0.0740741
        k(   38) = (   0.0000000  -1.1666667  -0.1666667), wk =   0.0000000
        k(   39) = (  -0.6666667   0.3333333  -0.6666667), wk =   0.0740741
        k(   40) = (  -1.1666667  -0.6666667  -0.6666667), wk =   0.0000000
        k(   41) = (  -0.3333333   0.6666667   0.6666667), wk =   0.0740741
        k(   42) = (  -0.8333333  -0.3333333   0.6666667), wk =   0.0000000
        k(   43) = (  -0.5000000   0.1666667  -0.5000000), wk =   0.0740741
        k(   44) = (  -1.0000000  -0.8333333  -0.5000000), wk =   0.0000000
        k(   45) = (  -0.1666667   0.5000000   0.5000000), wk =   0.0740741
        k(   46) = (  -0.6666667  -0.5000000   0.5000000), wk =   0.0000000
        k(   47) = (  -0.3333333   0.0000000  -0.3333333), wk =   0.0370370
        k(   48) = (  -0.8333333  -1.0000000  -0.3333333), wk =   0.0000000
        k(   49) = (   0.0000000   0.3333333   0.3333333), wk =   0.0370370
        k(   50) = (  -0.5000000  -0.6666667   0.3333333), wk =   0.0000000
        k(   51) = (   0.6666667   0.0000000   0.0000000), wk =   0.0185185
        k(   52) = (   0.1666667  -1.0000000   0.0000000), wk =   0.0000000
        k(   53) = (  -0.8333333   0.1666667  -0.8333333), wk =   0.0740741
        k(   54) = (  -1.3333333  -0.8333333  -0.8333333), wk =   0.0000000
        k(   55) = (  -0.1666667   0.8333333   0.8333333), wk =   0.0740741
        k(   56) = (  -0.6666667  -0.1666667   0.8333333), wk =   0.0000000
        k(   57) = (  -0.6666667   0.0000000  -0.6666667), wk =   0.0370370
        k(   58) = (  -1.1666667  -1.0000000  -0.6666667), wk =   0.0000000
        k(   59) = (   0.0000000   0.6666667   0.6666667), wk =   0.0370370
        k(   60) = (  -0.5000000  -0.3333333   0.6666667), wk =   0.0000000
        k(   61) = (  -1.0000000   0.0000000   0.0000000), wk =   0.0092593
        k(   62) = (  -1.5000000  -1.0000000   0.0000000), wk =   0.0000000
        k(   63) = (  -1.0000000   0.3333333  -0.6666667), wk =   0.0740741
        k(   64) = (  -1.5000000  -0.6666667  -0.6666667), wk =   0.0000000
        k(   65) = (  -0.6666667   0.3333333   1.0000000), wk =   0.0370370
        k(   66) = (  -1.1666667  -0.6666667   1.0000000), wk =   0.0000000
        k(   67) = (  -0.3333333   1.0000000   0.6666667), wk =   0.0370370
        k(   68) = (  -0.8333333   0.0000000   0.6666667), wk =   0.0000000
        k(   69) = (   0.3333333   1.0000000  -0.6666667), wk =   0.0370370
        k(   70) = (  -0.1666667   0.0000000  -0.6666667), wk =   0.0000000
        k(   71) = (  -0.8333333   0.1666667  -0.5000000), wk =   0.0740741
        k(   72) = (  -1.3333333  -0.8333333  -0.5000000), wk =   0.0000000
        k(   73) = (   0.8333333  -0.1666667   0.5000000), wk =   0.0740741
        k(   74) = (   0.3333333  -1.1666667   0.5000000), wk =   0.0000000
        k(   75) = (  -0.5000000   0.1666667   0.8333333), wk =   0.0370370
        k(   76) = (  -1.0000000  -0.8333333   0.8333333), wk =   0.0000000
        k(   77) = (   0.0000000   1.0000000   0.3333333), wk =   0.0370370
        k(   78) = (  -0.5000000   0.0000000   0.3333333), wk =   0.0000000
        k(   79) = (   0.3333333   1.0000000   0.0000000), wk =   0.0185185
        k(   80) = (  -0.1666667   0.0000000   0.0000000), wk =   0.0000000
        k(   81) = (  -1.0000000   0.0000000  -0.3333333), wk =   0.0370370
        k(   82) = (  -1.5000000  -1.0000000  -0.3333333), wk =   0.0000000

     Dense  grid:    12387 G-vectors     FFT dimensions: (  36,  36,  36)

     Estimated max dynamical RAM per process >       0.73Mb

     Estimated total allocated dynamical RAM >       7.28Mb

     Check: negative/imaginary core charge=   -0.000019    0.000000

     The potential is recalculated from file :
     ./_ph0/nacl.save/charge-density.dat

     Starting wfc are   12 atomic wfcs

     Band Structure Calculation
     Davidson diagonalization with overlap

     ethr =  6.25E-11,  avg # of iterations = 15.9

     total cpu time spent up to now is       32.8 secs

     End of band structure calculation

          k = 0.0000 0.0000 0.0000 (  1471 PWs)   bands (ev):

   -47.9842 -19.9018 -19.9018 -19.9018 -11.6648   0.9690   0.9690   0.9690

          k =-0.5000-1.0000 0.0000 (  1564 PWs)   bands (ev):

   -47.9833 -19.9153 -19.9153 -19.9115 -11.2773  -0.1973  -0.1973   0.2308

          k =-0.1667 0.1667-0.1667 (  1537 PWs)   bands (ev):

   -47.9840 -19.9088 -19.9023 -19.9023 -11.5872   0.3790   0.9016   0.9016

          k =-0.6667-0.8333-0.1667 (  1565 PWs)   bands (ev):

   -47.9833 -19.9204 -19.9122 -19.9077 -11.2975  -0.4978   0.0568   0.4641

          k =-0.3333 0.3333-0.3333 (  1540 PWs)   bands (ev):

   -47.9837 -19.9226 -19.9033 -19.9033 -11.4255  -0.5356   0.7730   0.7730

          k =-0.8333-0.6667-0.3333 (  1557 PWs)   bands (ev):

   -47.9834 -19.9223 -19.9087 -19.9059 -11.3380  -0.5674   0.3150   0.5766

          k = 0.5000-0.5000 0.5000 (  1538 PWs)   bands (ev):

   -47.9835 -19.9294 -19.9039 -19.9039 -11.3410  -0.9225   0.7115   0.7115

          k = 0.0000-1.5000 0.5000 (  1554 PWs)   bands (ev):

   -47.9835 -19.9210 -19.9105 -19.9039 -11.3583  -0.4585   0.1939   0.7095

          k = 0.0000 0.3333 0.0000 (  1531 PWs)   bands (ev):

   -47.9840 -19.9082 -19.9038 -19.9038 -11.5647   0.3610   0.8082   0.8082

          k =-0.5000-0.6667 0.0000 (  1559 PWs)   bands (ev):

   -47.9834 -19.9206 -19.9129 -19.9057 -11.3139  -0.4491  -0.0091   0.5809

          k =-0.1667 0.5000-0.1667 (  1549 PWs)   bands (ev):

   -47.9837 -19.9177 -19.9052 -19.9050 -11.4377  -0.2824   0.6341   0.6710

          k =-0.6667-0.5000-0.1667 (  1549 PWs)   bands (ev):

   -47.9834 -19.9235 -19.9101 -19.9054 -11.3161  -0.6149   0.1882   0.5984

          k = 0.6667-0.3333 0.6667 (  1555 PWs)   bands (ev):

   -47.9834 -19.9255 -19.9071 -19.9053 -11.3295  -0.7295   0.4173   0.6243

          k = 0.1667-1.3333 0.6667 (  1566 PWs)   bands (ev):

   -47.9834 -19.9226 -19.9116 -19.9060 -11.3023  -0.5752   0.0740   0.5714

          k = 0.5000-0.1667 0.5000 (  1557 PWs)   bands (ev):

   -47.9835 -19.9238 -19.9081 -19.9039 -11.3539  -0.6207   0.3690   0.7100

          k = 0.0000-1.1667 0.5000 (  1560 PWs)   bands (ev):

   -47.9833 -19.9180 -19.9146 -19.9087 -11.2863  -0.3170  -0.1482   0.3751

          k = 0.3333 0.0000 0.3333 (  1558 PWs)   bands (ev):

   -47.9838 -19.9153 -19.9059 -19.9024 -11.4845  -0.0956   0.6036   0.8498

          k =-0.1667-1.0000 0.3333 (  1560 PWs)   bands (ev):

   -47.9833 -19.9174 -19.9157 -19.9083 -11.2837  -0.3880  -0.1181   0.4246

          k = 0.0000 0.6667 0.0000 (  1580 PWs)   bands (ev):

   -47.9835 -19.9177 -19.9076 -19.9076 -11.3783  -0.4094   0.5162   0.5162

          k =-0.5000-0.3333 0.0000 (  1551 PWs)   bands (ev):

   -47.9836 -19.9189 -19.9081 -19.9036 -11.4101  -0.3411   0.4148   0.7391

          k = 0.8333-0.1667 0.8333 (  1567 PWs)   bands (ev):

   -47.9833 -19.9201 -19.9112 -19.9082 -11.3056  -0.5446   0.1987   0.4601

          k = 0.3333-1.1667 0.8333 (  1566 PWs)   bands (ev):

   -47.9835 -19.9200 -19.9080 -19.9069 -11.3591  -0.4758   0.4011   0.5471

          k = 0.6667-0.0000 0.6667 (  1568 PWs)   bands (ev):

   -47.9833 -19.9190 -19.9155 -19.9063 -11.2935  -0.3331  -0.2347   0.5523

          k = 0.1667-1.0000 0.6667 (  1569 PWs)   bands (ev):

   -47.9833 -19.9193 -19.9118 -19.9092 -11.2969  -0.4678   0.1177   0.3607

          k = 0.0000-1.0000 0.0000 (  1588 PWs)   bands (ev):

   -47.9833 -19.9210 -19.9096 -19.9096 -11.2931  -0.6648   0.3825   0.3825

          k =-0.5000-2.0000 0.0000 (  1587 PWs)   bands (ev):

   -47.9838 -19.9135 -19.9057 -19.9057 -11.4690  -0.0765   0.6578   0.6578

          k = 0.6667-0.3333 1.0000 (  1564 PWs)   bands (ev):

   -47.9834 -19.9202 -19.9102 -19.9061 -11.3422  -0.4637   0.2391   0.5545

          k = 0.1667-1.3333 1.0000 (  1569 PWs)   bands (ev):

   -47.9833 -19.9193 -19.9118 -19.9092 -11.2969  -0.4678   0.1177   0.3607

          k = 0.5000-0.1667 0.8333 (  1556 PWs)   bands (ev):

   -47.9833 -19.9207 -19.9124 -19.9077 -11.2935  -0.4746   0.0045   0.4480

          k = 0.0000-1.1667 0.8333 (  1574 PWs)   bands (ev):

   -47.9833 -19.9195 -19.9129 -19.9086 -11.2869  -0.5501   0.1127   0.4290

          k =-0.3333-1.0000 0.0000 (  1558 PWs)   bands (ev):

   -47.9833 -19.9181 -19.9124 -19.9110 -11.2813  -0.4419   0.0746   0.2677

          k =-0.8333-2.0000 0.0000 (  1576 PWs)   bands (ev):

   -47.9833 -19.9202 -19.9091 -19.9091 -11.3154  -0.6031   0.4176   0.4176

          k = 0.3333 0.0000 0.0000 (  1531 PWs)   bands (ev):

   -47.9840 -19.9082 -19.9038 -19.9038 -11.5647   0.3610   0.8082   0.8082

          k =-0.1667-1.0000 0.0000 (  1564 PWs)   bands (ev):

   -47.9833 -19.9202 -19.9103 -19.9101 -11.2892  -0.6069   0.2958   0.3436

          k = 0.1667-0.5000 0.1667 (  1549 PWs)   bands (ev):

   -47.9837 -19.9177 -19.9052 -19.9050 -11.4377  -0.2824   0.6341   0.6710

          k =-0.3333-1.5000 0.1667 (  1556 PWs)   bands (ev):

   -47.9836 -19.9215 -19.9063 -19.9038 -11.3996  -0.4872   0.5334   0.7268

          k = 0.5000-0.1667-0.1667 (  1549 PWs)   bands (ev):

   -47.9837 -19.9177 -19.9052 -19.9050 -11.4377  -0.2824   0.6341   0.6710

          k = 0.0000-1.1667-0.1667 (  1568 PWs)   bands (ev):

   -47.9833 -19.9200 -19.9098 -19.9092 -11.3096  -0.5674   0.3333   0.3939

          k =-0.6667 0.3333-0.6667 (  1555 PWs)   bands (ev):

   -47.9834 -19.9255 -19.9071 -19.9053 -11.3295  -0.7295   0.4173   0.6243

          k =-1.1667-0.6667-0.6667 (  1565 PWs)   bands (ev):

   -47.9838 -19.9181 -19.9045 -19.9027 -11.4680  -0.2628   0.7000   0.8290

          k =-0.3333 0.6667 0.6667 (  1555 PWs)   bands (ev):

   -47.9834 -19.9255 -19.9071 -19.9053 -11.3295  -0.7295   0.4173   0.6243

          k =-0.8333-0.3333 0.6667 (  1557 PWs)   bands (ev):

   -47.9834 -19.9223 -19.9087 -19.9059 -11.3380  -0.5674   0.3150   0.5766

          k =-0.5000 0.1667-0.5000 (  1557 PWs)   bands (ev):

   -47.9835 -19.9238 -19.9081 -19.9039 -11.3539  -0.6207   0.3690   0.7100

          k =-1.0000-0.8333-0.5000 (  1552 PWs)   bands (ev):

   -47.9837 -19.9155 -19.9063 -19.9047 -11.4526  -0.1677   0.5902   0.6958

          k =-0.1667 0.5000 0.5000 (  1557 PWs)   bands (ev):

   -47.9835 -19.9238 -19.9081 -19.9039 -11.3539  -0.6207   0.3690   0.7100

          k =-0.6667-0.5000 0.5000 (  1545 PWs)   bands (ev):

   -47.9835 -19.9278 -19.9050 -19.9039 -11.3453  -0.8373   0.6124   0.7110

          k =-0.3333 0.0000-0.3333 (  1558 PWs)   bands (ev):

   -47.9838 -19.9153 -19.9059 -19.9024 -11.4845  -0.0956   0.6036   0.8498

          k =-0.8333-1.0000-0.3333 (  1558 PWs)   bands (ev):

   -47.9835 -19.9186 -19.9083 -19.9071 -11.3679  -0.4295   0.4387   0.5257

          k = 0.0000 0.3333 0.3333 (  1558 PWs)   bands (ev):

   -47.9838 -19.9153 -19.9059 -19.9024 -11.4845  -0.0956   0.6036   0.8498

          k =-0.5000-0.6667 0.3333 (  1550 PWs)   bands (ev):

   -47.9834 -19.9269 -19.9067 -19.9048 -11.3253  -0.7979   0.4548   0.6488

          k = 0.6667 0.0000 0.0000 (  1580 PWs)   bands (ev):

   -47.9835 -19.9177 -19.9076 -19.9076 -11.3783  -0.4094   0.5162   0.5162

          k = 0.1667-1.0000 0.0000 (  1564 PWs)   bands (ev):

   -47.9833 -19.9202 -19.9103 -19.9101 -11.2892  -0.6069   0.2958   0.3436

          k =-0.8333 0.1667-0.8333 (  1567 PWs)   bands (ev):

   -47.9833 -19.9201 -19.9112 -19.9082 -11.3056  -0.5446   0.1987   0.4601

          k =-1.3333-0.8333-0.8333 (  1548 PWs)   bands (ev):

   -47.9839 -19.9135 -19.9036 -19.9029 -11.5221   0.0297   0.8015   0.8240

          k =-0.1667 0.8333 0.8333 (  1567 PWs)   bands (ev):

   -47.9833 -19.9201 -19.9112 -19.9082 -11.3056  -0.5446   0.1987   0.4601

          k =-0.6667-0.1667 0.8333 (  1565 PWs)   bands (ev):

   -47.9833 -19.9204 -19.9122 -19.9077 -11.2975  -0.4978   0.0568   0.4641

          k =-0.6667 0.0000-0.6667 (  1568 PWs)   bands (ev):

   -47.9833 -19.9190 -19.9155 -19.9063 -11.2935  -0.3331  -0.2347   0.5523

          k =-1.1667-1.0000-0.6667 (  1547 PWs)   bands (ev):

   -47.9839 -19.9108 -19.9043 -19.9027 -11.5427   0.1982   0.7517   0.8533

          k = 0.0000 0.6667 0.6667 (  1568 PWs)   bands (ev):

   -47.9833 -19.9190 -19.9155 -19.9063 -11.2935  -0.3331  -0.2347   0.5523

          k =-0.5000-0.3333 0.6667 (  1550 PWs)   bands (ev):

   -47.9834 -19.9269 -19.9067 -19.9048 -11.3253  -0.7979   0.4548   0.6488

          k =-1.0000 0.0000 0.0000 (  1588 PWs)   bands (ev):

   -47.9833 -19.9210 -19.9096 -19.9096 -11.2931  -0.6648   0.3825   0.3825

          k =-1.5000-1.0000 0.0000 (  1564 PWs)   bands (ev):

   -47.9833 -19.9153 -19.9153 -19.9115 -11.2773  -0.1973  -0.1973   0.2308

          k =-1.0000 0.3333-0.6667 (  1564 PWs)   bands (ev):

   -47.9834 -19.9202 -19.9102 -19.9061 -11.3422  -0.4637   0.2391   0.5545

          k =-1.5000-0.6667-0.6667 (  1554 PWs)   bands (ev):

   -47.9836 -19.9256 -19.9043 -19.9042 -11.3737  -0.7146   0.6740   0.6978

          k =-0.6667 0.3333 1.0000 (  1564 PWs)   bands (ev):

   -47.9834 -19.9202 -19.9102 -19.9061 -11.3422  -0.4637   0.2391   0.5545

          k =-1.1667-0.6667 1.0000 (  1547 PWs)   bands (ev):

   -47.9839 -19.9108 -19.9043 -19.9027 -11.5427   0.1982   0.7517   0.8533

          k =-0.3333 1.0000 0.6667 (  1564 PWs)   bands (ev):

   -47.9834 -19.9202 -19.9102 -19.9061 -11.3422  -0.4637   0.2391   0.5545

          k =-0.8333 0.0000 0.6667 (  1560 PWs)   bands (ev):

   -47.9833 -19.9174 -19.9157 -19.9083 -11.2837  -0.3880  -0.1181   0.4246

          k = 0.3333 1.0000-0.6667 (  1564 PWs)   bands (ev):

   -47.9834 -19.9202 -19.9102 -19.9061 -11.3422  -0.4637   0.2391   0.5545

          k =-0.1667 0.0000-0.6667 (  1558 PWs)   bands (ev):

   -47.9835 -19.9186 -19.9083 -19.9071 -11.3679  -0.4295   0.4387   0.5257

          k =-0.8333 0.1667-0.5000 (  1556 PWs)   bands (ev):

   -47.9833 -19.9207 -19.9124 -19.9077 -11.2935  -0.4746   0.0045   0.4480

          k =-1.3333-0.8333-0.5000 (  1556 PWs)   bands (ev):

   -47.9836 -19.9215 -19.9063 -19.9038 -11.3996  -0.4872   0.5334   0.7268

          k = 0.8333-0.1667 0.5000 (  1556 PWs)   bands (ev):

   -47.9833 -19.9207 -19.9124 -19.9077 -11.2935  -0.4746   0.0045   0.4480

          k = 0.3333-1.1667 0.5000 (  1549 PWs)   bands (ev):

   -47.9834 -19.9235 -19.9101 -19.9054 -11.3161  -0.6149   0.1882   0.5984

          k =-0.5000 0.1667 0.8333 (  1556 PWs)   bands (ev):

   -47.9833 -19.9207 -19.9124 -19.9077 -11.2935  -0.4746   0.0045   0.4480

          k =-1.0000-0.8333 0.8333 (  1536 PWs)   bands (ev):

   -47.9841 -19.9062 -19.9029 -19.9019 -11.6117   0.5750   0.8772   0.9393

          k = 0.0000 1.0000 0.3333 (  1558 PWs)   bands (ev):

   -47.9833 -19.9181 -19.9124 -19.9110 -11.2813  -0.4419   0.0746   0.2677

          k =-0.5000 0.0000 0.3333 (  1551 PWs)   bands (ev):

   -47.9836 -19.9189 -19.9081 -19.9036 -11.4101  -0.3411   0.4148   0.7391

          k = 0.3333 1.0000 0.0000 (  1558 PWs)   bands (ev):

   -47.9833 -19.9181 -19.9124 -19.9110 -11.2813  -0.4419   0.0746   0.2677

          k =-0.1667 0.0000 0.0000 (  1523 PWs)   bands (ev):

   -47.9842 -19.9036 -19.9023 -19.9023 -11.6376   0.7821   0.9248   0.9248

          k =-1.0000 0.0000-0.3333 (  1558 PWs)   bands (ev):

   -47.9833 -19.9181 -19.9124 -19.9110 -11.2813  -0.4419   0.0746   0.2677

          k =-1.5000-1.0000-0.3333 (  1559 PWs)   bands (ev):

   -47.9834 -19.9206 -19.9129 -19.9057 -11.3139  -0.4491  -0.0091   0.5809

     highest occupied level (ev):     0.9690

     Writing output data file nacl.save

                                                                                

     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.6907  a.u.
     unit-cell volume          =     305.4669 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            2
     kinetic-energy cut-off    =      45.0000  Ry
     charge density cut-off    =     180.0000  Ry
     convergence threshold     =      1.0E-14
     beta                      =       0.7000
     number of iterations used =            4
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)


     celldm(1)=   10.69075  celldm(2)=    0.00000  celldm(3)=    0.00000
     celldm(4)=    0.00000  celldm(5)=    0.00000  celldm(6)=    0.00000

     crystal axes: (cart. coord. in units of alat)
               a(1) = ( -0.5000  0.0000  0.5000 )  
               a(2) = (  0.0000  0.5000  0.5000 )  
               a(3) = ( -0.5000  0.5000  0.0000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.0000 -1.0000  1.0000 )  
               b(2) = (  1.0000  1.0000  1.0000 )  
               b(3) = ( -1.0000  1.0000 -1.0000 )  


     Atoms inside the unit cell: 

     Cartesian axes

     site n.  atom      mass           positions (alat units)
        1     Na  22.9898   tau(    1) = (    0.00000    0.00000    0.00000  )
        2     Cl  35.4530   tau(    2) = (   -0.50000    0.50000    0.50000  )

     Computing dynamical matrix for 
                    q = (  -0.5000000  -1.0000000   0.0000000 )
 
      8 Sym.Ops. (no q -> -q+G )


     G cutoff =  521.1093  (   1240 G-vectors)     FFT grid: ( 36, 36, 36)
     number of k points=    82

     PseudoPot. # 1 for Na read from file:
     ./Na.pbe-spn-rrkjus_psl.0.2.UPF
     MD5 check sum: b0e5f2d4cf265b0390610ee3cf05b128
     Pseudo is Ultrasoft, Zval =  9.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1121 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     PseudoPot. # 2 for Cl read from file:
     ./Cl.pbe-n-rrkjus_psl.0.1.UPF
     MD5 check sum: 7e659e26dc5ee4ec708db1e629ca6197
     Pseudo is Ultrasoft + core correction, Zval =  7.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Using radial grid of 1157 points,  4 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
     Q(r) pseudized with 0 coefficients 


     Mode symmetry, D_2d (-42m) point group:


     Atomic displacements:
     There are   4 irreducible representations

     Representation     1      1 modes -A_1  X_1  W_1  To be done

     Representation     2      1 modes -B_2  X_3  W_2  To be done

     Representation     3      2 modes -E    X_5  W_3  To be done

     Representation     4      2 modes -E    X_5  W_3  To be done



     Alpha used in Ewald sum =   1.8000
     PHONON       : 12m16.54s CPU    14m58.19s WALL



     Representation #  1 mode #   1

     Self-consistent Calculation

      iter #   1 total cpu time :   898.9 secs   av.it.:   8.7
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  8.495E-06

      iter #   2 total cpu time :   899.9 secs   av.it.:  14.7
      thresh= 2.915E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.807E-06

      iter #   3 total cpu time :   901.0 secs   av.it.:  15.1
      thresh= 1.344E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.084E-08

      iter #   4 total cpu time :   907.3 secs   av.it.:  15.4
      thresh= 1.041E-05 alpha_mix =  0.700 |ddv_scf|^2 =  4.849E-10

      iter #   5 total cpu time :   909.9 secs   av.it.:  15.5
      thresh= 2.202E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.320E-12

      iter #   6 total cpu time :   912.6 secs   av.it.:  17.0
      thresh= 1.149E-07 alpha_mix =  0.700 |ddv_scf|^2 =  1.701E-14

      iter #   7 total cpu time :   913.8 secs   av.it.:  17.4
      thresh= 1.304E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.824E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 mode #   2

     Self-consistent Calculation

      iter #   1 total cpu time :   914.7 secs   av.it.:  11.2
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.282E-05

      iter #   2 total cpu time :   916.8 secs   av.it.:  15.9
      thresh= 3.580E-04 alpha_mix =  0.700 |ddv_scf|^2 =  4.594E-07

      iter #   3 total cpu time :   918.6 secs   av.it.:  16.5
      thresh= 6.778E-05 alpha_mix =  0.700 |ddv_scf|^2 =  7.176E-08

      iter #   4 total cpu time :   921.8 secs   av.it.:  16.0
      thresh= 2.679E-05 alpha_mix =  0.700 |ddv_scf|^2 =  2.968E-09

      iter #   5 total cpu time :   925.5 secs   av.it.:  16.1
      thresh= 5.448E-06 alpha_mix =  0.700 |ddv_scf|^2 =  3.932E-11

      iter #   6 total cpu time :   926.5 secs   av.it.:  16.0
      thresh= 6.270E-07 alpha_mix =  0.700 |ddv_scf|^2 =  3.619E-13

      iter #   7 total cpu time :   929.0 secs   av.it.:  16.0
      thresh= 6.016E-08 alpha_mix =  0.700 |ddv_scf|^2 =  4.735E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  3 modes #   3  4

     Self-consistent Calculation

      iter #   1 total cpu time :   930.7 secs   av.it.:  11.8
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  6.442E-06

      iter #   2 total cpu time :   937.2 secs   av.it.:  17.9
      thresh= 2.538E-04 alpha_mix =  0.700 |ddv_scf|^2 =  8.425E-07

      iter #   3 total cpu time :   941.8 secs   av.it.:  17.7
      thresh= 9.179E-05 alpha_mix =  0.700 |ddv_scf|^2 =  8.334E-08

      iter #   4 total cpu time :   947.2 secs   av.it.:  17.8
      thresh= 2.887E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.065E-09

      iter #   5 total cpu time :   953.8 secs   av.it.:  17.8
      thresh= 3.263E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.636E-11

      iter #   6 total cpu time :   957.6 secs   av.it.:  17.6
      thresh= 4.044E-07 alpha_mix =  0.700 |ddv_scf|^2 =  5.387E-14

      iter #   7 total cpu time :   961.7 secs   av.it.:  17.9
      thresh= 2.321E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.425E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  4 modes #   5  6

     Self-consistent Calculation

      iter #   1 total cpu time :   966.0 secs   av.it.:  10.5
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  3.668E-06

      iter #   2 total cpu time :   973.3 secs   av.it.:  18.0
      thresh= 1.915E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.204E-06

      iter #   3 total cpu time :   981.4 secs   av.it.:  17.4
      thresh= 1.097E-04 alpha_mix =  0.700 |ddv_scf|^2 =  3.541E-09

      iter #   4 total cpu time :   983.6 secs   av.it.:  17.4
      thresh= 5.950E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.914E-10

      iter #   5 total cpu time :   989.4 secs   av.it.:  17.8
      thresh= 1.384E-06 alpha_mix =  0.700 |ddv_scf|^2 =  2.495E-13

      iter #   6 total cpu time :   993.6 secs   av.it.:  18.1
      thresh= 4.995E-08 alpha_mix =  0.700 |ddv_scf|^2 =  4.716E-15

     End of self-consistent calculation

     Convergence has been achieved 
 
     Number of q in the star =    6
     List of q in the star:
          1  -0.500000000  -1.000000000   0.000000000
          2   0.000000000   1.000000000   0.500000000
          3   0.000000000  -1.000000000  -0.500000000
          4   0.500000000   1.000000000   0.000000000
          5  -1.000000000  -0.500000000   0.000000000
          6   0.000000000  -0.500000000  -1.000000000

     Diagonalizing the dynamical matrix

     q = (   -0.500000000  -1.000000000   0.000000000 ) 

 **************************************************************************
     freq (    1) =       3.521429 [THz] =     117.462222 [cm-1]
     freq (    2) =       3.521429 [THz] =     117.462222 [cm-1]
     freq (    3) =       3.987202 [THz] =     132.998735 [cm-1]
     freq (    4) =       4.528007 [THz] =     151.038040 [cm-1]
     freq (    5) =       5.256701 [THz] =     175.344681 [cm-1]
     freq (    6) =       5.256701 [THz] =     175.344681 [cm-1]
 **************************************************************************

     Mode symmetry, D_2d (-42m) point group:

     freq (  1 -  2) =        117.5  [cm-1]   --> E    X_5  W_3      
     freq (  3 -  3) =        133.0  [cm-1]   --> A_1  X_1  W_1      
     freq (  4 -  4) =        151.0  [cm-1]   --> B_2  X_3  W_2      
     freq (  5 -  6) =        175.3  [cm-1]   --> E    X_5  W_3      
 
     init_run     :      0.65s CPU      0.66s WALL (       7 calls)
     electrons    :     23.98s CPU     25.08s WALL (       7 calls)

     Called by init_run:
     wfcinit      :      0.00s CPU      0.00s WALL (       7 calls)
     potinit      :      0.04s CPU      0.05s WALL (       7 calls)

     Called by electrons:
     c_bands      :     23.98s CPU     25.07s WALL (       7 calls)
     v_of_rho     :      0.02s CPU      0.02s WALL (       8 calls)
     newd         :      0.01s CPU      0.01s WALL (       8 calls)

     Called by c_bands:
     init_us_2    :      0.42s CPU      0.93s WALL (   20417 calls)
     cegterg      :     16.37s CPU     16.80s WALL (     848 calls)

     Called by sum_band:

     Called by *egterg:
     h_psi        :    460.89s CPU    473.73s WALL (  408103 calls)
     s_psi        :     13.34s CPU     13.60s WALL (  820342 calls)
     g_psi        :      0.12s CPU      0.12s WALL (   13212 calls)
     cdiaghg      :      2.71s CPU      2.70s WALL (   14028 calls)

     Called by h_psi:
     h_psi:pot    :    459.55s CPU    472.03s WALL (  408103 calls)
     h_psi:calbec :     13.19s CPU     14.26s WALL (  408103 calls)
     vloc_psi     :    438.32s CPU    448.82s WALL (  408103 calls)
     add_vuspsi   :      6.72s CPU      7.12s WALL (  408103 calls)

     General routines
     calbec       :     26.75s CPU     29.21s WALL (  862554 calls)
     fft          :      2.82s CPU      2.85s WALL (    6023 calls)
     ffts         :      1.30s CPU      1.41s WALL (    2892 calls)
     fftw         :    602.49s CPU    623.64s WALL ( 5809112 calls)
     davcio       :     18.89s CPU     78.28s WALL (   95911 calls)
 
     Parallel routines
     fft_scatter  :    374.21s CPU    383.31s WALL ( 5818027 calls)
 
     PHONON       : 13m38.51s CPU    16m33.64s WALL

     INITIALIZATION: 
     phq_setup    :      0.09s CPU      0.10s WALL (       8 calls)
     phq_init     :      5.36s CPU      6.62s WALL (       8 calls)
 
     phq_init     :      5.36s CPU      6.62s WALL (       8 calls)
     set_drhoc    :      0.65s CPU      0.66s WALL (      24 calls)
     init_vloc    :      0.04s CPU      0.05s WALL (       8 calls)
     init_us_1    :      0.47s CPU      0.48s WALL (       8 calls)
     newd         :      0.01s CPU      0.01s WALL (       8 calls)
     dvanqq       :      0.07s CPU      0.07s WALL (       8 calls)
     drho         :      3.22s CPU      4.29s WALL (       8 calls)
 
     DYNAMICAL MATRIX:
     dynmat0      :      0.66s CPU      0.69s WALL (       8 calls)
     phqscf       :    759.07s CPU    920.34s WALL (       8 calls)
     dynmatrix    :      0.01s CPU      0.05s WALL (       8 calls)
 
     phqscf       :    759.07s CPU    920.34s WALL (       8 calls)
     solve_linter :    756.45s CPU    917.56s WALL (      34 calls)
     drhodv       :      2.36s CPU      2.46s WALL (      34 calls)
 
     dynmat0      :      0.66s CPU      0.69s WALL (       8 calls)
     dynmat_us    :      0.19s CPU      0.20s WALL (       8 calls)
     d2ionq       :      0.00s CPU      0.00s WALL (       8 calls)
     dynmatcc     :      0.46s CPU      0.46s WALL (       8 calls)
 
     dynmat_us    :      0.19s CPU      0.20s WALL (       8 calls)
     addusdynmat  :      0.00s CPU      0.00s WALL (       8 calls)
 
     phqscf       :    759.07s CPU    920.34s WALL (       8 calls)
     solve_linter :    756.45s CPU    917.56s WALL (      34 calls)
 
     solve_linter :    756.45s CPU    917.56s WALL (      34 calls)
     dvqpsi_us    :      4.22s CPU      4.82s WALL (    2640 calls)
     ortho        :     17.93s CPU     18.06s WALL (   18964 calls)
     cgsolve      :    504.38s CPU    522.05s WALL (   18964 calls)
     incdrhoscf   :    148.71s CPU    155.68s WALL (   18964 calls)
     addusddens   :      0.58s CPU      0.62s WALL (     280 calls)
     vpsifft      :     40.04s CPU     47.00s WALL (   16132 calls)
     dv_of_drho   :      0.42s CPU      0.44s WALL (     351 calls)
     mix_pot      :     28.92s CPU    132.73s WALL (     251 calls)
     psymdvscf    :      6.33s CPU      6.37s WALL (     246 calls)
     newdq        :      2.82s CPU      2.92s WALL (     251 calls)
     adddvscf     :      0.31s CPU      0.37s WALL (   16324 calls)
     drhodvus     :      0.00s CPU      0.03s WALL (      34 calls)
 
     dvqpsi_us    :      4.22s CPU      4.82s WALL (    2640 calls)
     dvqpsi_us_on :      0.47s CPU      0.42s WALL (    2640 calls)
 
     cgsolve      :    504.38s CPU    522.05s WALL (   18964 calls)
     ch_psi       :    489.50s CPU    505.93s WALL (  393227 calls)
 
     ch_psi       :    489.50s CPU    505.93s WALL (  393227 calls)
     last         :     31.63s CPU     34.45s WALL (  393227 calls)
 
     add_vuspsi   :      6.72s CPU      7.12s WALL (  408103 calls)
 
     incdrhoscf   :    148.71s CPU    155.68s WALL (   18964 calls)
     addusdbec    :      0.88s CPU      0.91s WALL (   21508 calls)
 
     drhodvus     :      0.00s CPU      0.03s WALL (      34 calls)
 
      General routines
     calbec       :     26.75s CPU     29.21s WALL (  862554 calls)
     fft          :      2.82s CPU      2.85s WALL (    6023 calls)
     ffts         :      1.30s CPU      1.41s WALL (    2892 calls)
     fftw         :    602.49s CPU    623.64s WALL ( 5809112 calls)
     davcio       :     18.89s CPU     78.28s WALL (   95911 calls)
     write_rec    :      0.44s CPU     10.23s WALL (     285 calls)
 
 
     PHONON       : 13m38.51s CPU    16m33.64s WALL

 
   This run was terminated on:  21: 6:37  29Jul2020            

=------------------------------------------------------------------------------=
   JOB DONE.
=------------------------------------------------------------------------------=
