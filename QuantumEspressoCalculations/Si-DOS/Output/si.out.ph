
     Program PHONON v.6.0 (svn rev. 13079) starts on 14Jul2020 at 15:51: 3 

     This program is part of the open-source Quantum ESPRESSO suite
     for quantum simulation of materials; please cite
         "P. Giannozzi et al., J. Phys.:Condens. Matter 21 395502 (2009);
          URL http://www.quantum-espresso.org", 
     in publications or presentations arising from this work. More details at
     http://www.quantum-espresso.org/quote

     Parallel version (MPI), running on    10 processors
     R & G space division:  proc/nbgrp/npool/nimage =      10

     Reading data from directory:
     ./si.save

   Info: using nr1, nr2, nr3 values from input

   Info: using nr1, nr2, nr3 values from input

     IMPORTANT: XC functional enforced from input :
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)
     Any further DFT definition will be discarded
     Please, verify this is what you really want

 
     Parallelization info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Min          74      74     24                 1351     1351     239
     Max          75      75     25                 1356     1356     241
     Sum         745     745    241                13539    13539    2397
 

     Check: negative/imaginary core charge=   -0.000001    0.000000


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
     lattice parameter (alat)  =      10.4109  a.u.
     unit-cell volume          =     282.1019 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            1
     kinetic-energy cut-off    =      50.0000  Ry
     charge density cut-off    =     200.0000  Ry
     convergence threshold     =      1.0E-14
     beta                      =       0.7000
     number of iterations used =            4
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)


     celldm(1)=   10.41091  celldm(2)=    0.00000  celldm(3)=    0.00000
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
        1     Si  28.0855   tau(    1) = (    0.00000    0.00000    0.00000  )
        2     Si  28.0855   tau(    2) = (    0.25000    0.25000    0.25000  )

     Computing dynamical matrix for 
                    q = (   0.0000000   0.0000000   0.0000000 )
 
     49 Sym.Ops. (with q -> -q+G )


     G cutoff =  549.0951  (   1352 G-vectors)     FFT grid: ( 36, 36, 36)
     number of k points=    28

     PseudoPot. # 1 for Si read from file:
     ./Si.pbe-n-rrkjus_psl.1.0.0.UPF
     MD5 check sum: 0b0bb1205258b0d07b9f9672cf965d36
     Pseudo is Ultrasoft + core correction, Zval =  4.0
     Generated using "atomic" code by A. Dal Corso  v.5.1
     Using radial grid of 1141 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     Mode symmetry, O_h (m-3m)  point group:


     Electric field:
     Dielectric constant
     Born effective charges in two ways 


     Atomic displacements:
     There are   2 irreducible representations

     Representation     1      3 modes -T_2g G_25' G_5+  To be done

     Representation     2      3 modes -T_1u G_15  G_4-  To be done



     Alpha used in Ewald sum =   2.1000
     PHONON       :     1.16s CPU         1.30s WALL


     Electric Fields Calculation

      iter #   1 total cpu time :     3.5 secs   av.it.:   6.3
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.084E-07

      iter #   2 total cpu time :     6.4 secs   av.it.:  11.3
      thresh= 3.292E-05 alpha_mix =  0.700 |ddv_scf|^2 =  6.469E-09

      iter #   3 total cpu time :     8.3 secs   av.it.:  11.0
      thresh= 8.043E-06 alpha_mix =  0.700 |ddv_scf|^2 =  4.223E-10

      iter #   4 total cpu time :     9.8 secs   av.it.:  10.6
      thresh= 2.055E-06 alpha_mix =  0.700 |ddv_scf|^2 =  3.060E-12

      iter #   5 total cpu time :    12.1 secs   av.it.:  10.8
      thresh= 1.749E-07 alpha_mix =  0.700 |ddv_scf|^2 =  3.003E-15

     End of electric fields calculation

          Dielectric constant in cartesian axis 

          (      13.220448098       0.000000000       0.000000000 )
          (       0.000000000      13.220448098      -0.000000000 )
          (       0.000000000      -0.000000000      13.220448098 )

          Effective charges (d Force / dE) in cartesian axis

           atom      1   Si 
      Ex  (        0.01799       -0.00000       -0.00000 )
      Ey  (       -0.00000        0.01799        0.00000 )
      Ez  (       -0.00000        0.00000        0.01799 )
           atom      2   Si 
      Ex  (        0.01799       -0.00000       -0.00000 )
      Ey  (       -0.00000        0.01799        0.00000 )
      Ez  (       -0.00000        0.00000        0.01799 )


     Representation #  1 modes #   1  2  3

     Self-consistent Calculation

      iter #   1 total cpu time :    14.1 secs   av.it.:   5.4
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  2.725E-08

      iter #   2 total cpu time :    15.4 secs   av.it.:  10.9
      thresh= 1.651E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.790E-09

      iter #   3 total cpu time :    17.9 secs   av.it.:  10.7
      thresh= 4.231E-06 alpha_mix =  0.700 |ddv_scf|^2 =  8.354E-11

      iter #   4 total cpu time :    19.0 secs   av.it.:  10.5
      thresh= 9.140E-07 alpha_mix =  0.700 |ddv_scf|^2 =  1.518E-13

      iter #   5 total cpu time :    21.4 secs   av.it.:  11.3
      thresh= 3.896E-08 alpha_mix =  0.700 |ddv_scf|^2 =  2.048E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 modes #   4  5  6

     Self-consistent Calculation

      iter #   1 total cpu time :    22.6 secs   av.it.:   5.6
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  2.497E-08

      iter #   2 total cpu time :    23.7 secs   av.it.:  10.9
      thresh= 1.580E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.890E-09

      iter #   3 total cpu time :    24.8 secs   av.it.:  10.8
      thresh= 4.348E-06 alpha_mix =  0.700 |ddv_scf|^2 =  7.206E-11

      iter #   4 total cpu time :    28.1 secs   av.it.:  11.0
      thresh= 8.489E-07 alpha_mix =  0.700 |ddv_scf|^2 =  1.995E-13

      iter #   5 total cpu time :    29.8 secs   av.it.:  11.0
      thresh= 4.466E-08 alpha_mix =  0.700 |ddv_scf|^2 =  8.720E-16

     End of self-consistent calculation

     Convergence has been achieved 
 
     Number of q in the star =    1
     List of q in the star:
          1   0.000000000   0.000000000   0.000000000

          Dielectric constant in cartesian axis 

          (      13.220448098       0.000000000       0.000000000 )
          (       0.000000000      13.220448098      -0.000000000 )
          (       0.000000000      -0.000000000      13.220448098 )

          Effective charges (d Force / dE) in cartesian axis

           atom      1   Si 
      Ex  (        0.01799       -0.00000       -0.00000 )
      Ey  (       -0.00000        0.01799        0.00000 )
      Ez  (       -0.00000        0.00000        0.01799 )
           atom      2   Si 
      Ex  (        0.01799       -0.00000       -0.00000 )
      Ey  (       -0.00000        0.01799        0.00000 )
      Ez  (       -0.00000        0.00000        0.01799 )

          Effective charges (d P / du) in cartesian axis 

           atom      1   Si 
      Px  (       -0.00784        0.00000        0.00000 )
      Py  (        0.00000       -0.00784       -0.00000 )
      Pz  (        0.00000       -0.00000       -0.00784 )
           atom      2   Si 
      Px  (       -0.00784        0.00000       -0.00000 )
      Py  (       -0.00000       -0.00784       -0.00000 )
      Pz  (       -0.00000        0.00000       -0.00784 )

     Diagonalizing the dynamical matrix

     q = (    0.000000000   0.000000000   0.000000000 ) 

 **************************************************************************
     freq (    1) =      -0.573618 [THz] =     -19.133838 [cm-1]
     freq (    2) =      -0.573618 [THz] =     -19.133838 [cm-1]
     freq (    3) =      -0.573618 [THz] =     -19.133838 [cm-1]
     freq (    4) =      14.762467 [THz] =     492.422910 [cm-1]
     freq (    5) =      14.762467 [THz] =     492.422910 [cm-1]
     freq (    6) =      14.762467 [THz] =     492.422910 [cm-1]
 **************************************************************************

     Mode symmetry, O_h (m-3m)  point group:

     freq (  1 -  3) =        -19.1  [cm-1]   --> T_1u G_15  G_4- I  
     freq (  4 -  6) =        492.4  [cm-1]   --> T_2g G_25' G_5+ R  

     Calculation of q =   -0.2500000   0.2500000  -0.2500000

   Info: using nr1, nr2, nr3 values from input

   Info: using nr1, nr2, nr3 values from input
 
     Parallelization info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Min          74      74     25                 1351     1351     263
     Max          75      75     26                 1356     1356     265
     Sum         745     745    253                13539    13539    2637
 


     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.4109  a.u.
     unit-cell volume          =     282.1019 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            1
     number of electrons       =         8.00
     number of Kohn-Sham states=            4
     kinetic-energy cutoff     =      50.0000  Ry
     charge density cutoff     =     200.0000  Ry
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)

     celldm(1)=  10.410909  celldm(2)=   0.000000  celldm(3)=   0.000000
     celldm(4)=   0.000000  celldm(5)=   0.000000  celldm(6)=   0.000000

     crystal axes: (cart. coord. in units of alat)
               a(1) = (  -0.500000   0.000000   0.500000 )  
               a(2) = (   0.000000   0.500000   0.500000 )  
               a(3) = (  -0.500000   0.500000   0.000000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.000000 -1.000000  1.000000 )  
               b(2) = (  1.000000  1.000000  1.000000 )  
               b(3) = ( -1.000000  1.000000 -1.000000 )  


     PseudoPot. # 1 for Si read from file:
     ./Si.pbe-n-rrkjus_psl.1.0.0.UPF
     MD5 check sum: 0b0bb1205258b0d07b9f9672cf965d36
     Pseudo is Ultrasoft + core correction, Zval =  4.0
     Generated using "atomic" code by A. Dal Corso  v.5.1
     Using radial grid of 1141 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     atomic species   valence    mass     pseudopotential
        Si             4.00    28.08550     Si( 1.00)

     48 Sym. Ops., with inversion, found



   Cartesian axes

     site n.     atom                  positions (alat units)
         1           Si  tau(   1) = (   0.0000000   0.0000000   0.0000000  )
         2           Si  tau(   2) = (   0.2500000   0.2500000   0.2500000  )

     number of k points=   364

     Number of k-points >= 100: set verbosity='high' to print them.

     Dense  grid:    13539 G-vectors     FFT dimensions: (  36,  36,  36)

     Estimated max dynamical RAM per process >       0.70Mb

     Estimated total allocated dynamical RAM >       6.96Mb

     Check: negative/imaginary core charge=   -0.000001    0.000000

     The potential is recalculated from file :
     ./_ph0/si.save/charge-density.dat

     Starting wfc are    8 atomic wfcs

     Band Structure Calculation
     Davidson diagonalization with overlap

     ethr =  1.25E-10,  avg # of iterations = 13.4

     total cpu time spent up to now is        5.7 secs

     End of band structure calculation

     Number of k-points >= 100: set verbosity='high' to print the bands.

     highest occupied level (ev):     5.7603

     Writing output data file si.save

                                                                                

     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.4109  a.u.
     unit-cell volume          =     282.1019 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            1
     kinetic-energy cut-off    =      50.0000  Ry
     charge density cut-off    =     200.0000  Ry
     convergence threshold     =      1.0E-14
     beta                      =       0.7000
     number of iterations used =            4
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)


     celldm(1)=   10.41091  celldm(2)=    0.00000  celldm(3)=    0.00000
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
        1     Si  28.0855   tau(    1) = (    0.00000    0.00000    0.00000  )
        2     Si  28.0855   tau(    2) = (    0.25000    0.25000    0.25000  )

     Computing dynamical matrix for 
                    q = (  -0.2500000   0.2500000  -0.2500000 )
 
      6 Sym.Ops. (no q -> -q+G )


     G cutoff =  549.0951  (   1352 G-vectors)     FFT grid: ( 36, 36, 36)
     number of k points=   364

     PseudoPot. # 1 for Si read from file:
     ./Si.pbe-n-rrkjus_psl.1.0.0.UPF
     MD5 check sum: 0b0bb1205258b0d07b9f9672cf965d36
     Pseudo is Ultrasoft + core correction, Zval =  4.0
     Generated using "atomic" code by A. Dal Corso  v.5.1
     Using radial grid of 1141 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     Mode symmetry, C_3v (3m)   point group:


     Atomic displacements:
     There are   4 irreducible representations

     Representation     1      1 modes -A_1  L_1  To be done

     Representation     2      1 modes -A_1  L_1  To be done

     Representation     3      2 modes -E    L_3  To be done

     Representation     4      2 modes -E    L_3  To be done



     Alpha used in Ewald sum =   2.1000
     PHONON       :    35.87s CPU        38.77s WALL



     Representation #  1 mode #   1

     Self-consistent Calculation

      iter #   1 total cpu time :    41.1 secs   av.it.:   6.2
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  3.389E-04

      iter #   2 total cpu time :    44.1 secs   av.it.:   8.8
      thresh= 1.841E-03 alpha_mix =  0.700 |ddv_scf|^2 =  5.238E-03

      iter #   3 total cpu time :    47.5 secs   av.it.:   7.1
      thresh= 7.237E-03 alpha_mix =  0.700 |ddv_scf|^2 =  2.121E-07

      iter #   4 total cpu time :    49.3 secs   av.it.:   9.4
      thresh= 4.605E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.594E-08

      iter #   5 total cpu time :    52.2 secs   av.it.:   9.5
      thresh= 1.263E-05 alpha_mix =  0.700 |ddv_scf|^2 =  4.631E-10

      iter #   6 total cpu time :    54.1 secs   av.it.:   9.5
      thresh= 2.152E-06 alpha_mix =  0.700 |ddv_scf|^2 =  3.376E-11

      iter #   7 total cpu time :    57.0 secs   av.it.:   9.3
      thresh= 5.810E-07 alpha_mix =  0.700 |ddv_scf|^2 =  5.975E-11

      iter #   8 total cpu time :    58.5 secs   av.it.:   7.4
      thresh= 7.730E-07 alpha_mix =  0.700 |ddv_scf|^2 =  4.533E-13

      iter #   9 total cpu time :    61.7 secs   av.it.:   8.9
      thresh= 6.733E-08 alpha_mix =  0.700 |ddv_scf|^2 =  5.677E-14

      iter #  10 total cpu time :    63.5 secs   av.it.:   9.1
      thresh= 2.383E-08 alpha_mix =  0.700 |ddv_scf|^2 =  5.683E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 mode #   2

     Self-consistent Calculation

      iter #   1 total cpu time :    65.8 secs   av.it.:   6.2
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  3.389E-04

      iter #   2 total cpu time :    69.1 secs   av.it.:   8.8
      thresh= 1.841E-03 alpha_mix =  0.700 |ddv_scf|^2 =  5.238E-03

      iter #   3 total cpu time :    72.2 secs   av.it.:   7.1
      thresh= 7.237E-03 alpha_mix =  0.700 |ddv_scf|^2 =  2.121E-07

      iter #   4 total cpu time :    74.0 secs   av.it.:   9.4
      thresh= 4.605E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.594E-08

      iter #   5 total cpu time :    77.2 secs   av.it.:   9.5
      thresh= 1.263E-05 alpha_mix =  0.700 |ddv_scf|^2 =  4.631E-10

      iter #   6 total cpu time :    79.0 secs   av.it.:   9.5
      thresh= 2.152E-06 alpha_mix =  0.700 |ddv_scf|^2 =  3.376E-11

      iter #   7 total cpu time :    82.3 secs   av.it.:   9.3
      thresh= 5.810E-07 alpha_mix =  0.700 |ddv_scf|^2 =  5.974E-11

      iter #   8 total cpu time :    83.8 secs   av.it.:   7.4
      thresh= 7.729E-07 alpha_mix =  0.700 |ddv_scf|^2 =  4.533E-13

      iter #   9 total cpu time :    86.8 secs   av.it.:   8.9
      thresh= 6.733E-08 alpha_mix =  0.700 |ddv_scf|^2 =  5.677E-14

      iter #  10 total cpu time :    88.5 secs   av.it.:   9.1
      thresh= 2.383E-08 alpha_mix =  0.700 |ddv_scf|^2 =  5.683E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  3 modes #   3  4

     Self-consistent Calculation

      iter #   1 total cpu time :    94.3 secs   av.it.:   5.6
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  7.268E-08

      iter #   2 total cpu time :   103.7 secs   av.it.:  10.8
      thresh= 2.696E-05 alpha_mix =  0.700 |ddv_scf|^2 =  5.571E-09

      iter #   3 total cpu time :   112.9 secs   av.it.:  10.7
      thresh= 7.464E-06 alpha_mix =  0.700 |ddv_scf|^2 =  3.774E-10

      iter #   4 total cpu time :   122.5 secs   av.it.:  10.7
      thresh= 1.943E-06 alpha_mix =  0.700 |ddv_scf|^2 =  6.954E-13

      iter #   5 total cpu time :   128.9 secs   av.it.:  10.9
      thresh= 8.339E-08 alpha_mix =  0.700 |ddv_scf|^2 =  4.247E-14

      iter #   6 total cpu time :   138.3 secs   av.it.:  11.0
      thresh= 2.061E-08 alpha_mix =  0.700 |ddv_scf|^2 =  4.766E-16

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  4 modes #   5  6

     Self-consistent Calculation

      iter #   1 total cpu time :   144.9 secs   av.it.:   5.7
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  7.267E-08

      iter #   2 total cpu time :   153.6 secs   av.it.:  10.9
      thresh= 2.696E-05 alpha_mix =  0.700 |ddv_scf|^2 =  5.566E-09

      iter #   3 total cpu time :   162.6 secs   av.it.:  10.8
      thresh= 7.461E-06 alpha_mix =  0.700 |ddv_scf|^2 =  3.770E-10

      iter #   4 total cpu time :   172.0 secs   av.it.:  10.7
      thresh= 1.942E-06 alpha_mix =  0.700 |ddv_scf|^2 =  7.002E-13

      iter #   5 total cpu time :   179.4 secs   av.it.:  10.9
      thresh= 8.368E-08 alpha_mix =  0.700 |ddv_scf|^2 =  4.273E-14

      iter #   6 total cpu time :   187.9 secs   av.it.:  11.0
      thresh= 2.067E-08 alpha_mix =  0.700 |ddv_scf|^2 =  4.797E-16

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
     freq (    1) =       2.826016 [THz] =      94.265748 [cm-1]
     freq (    2) =       2.826016 [THz] =      94.265748 [cm-1]
     freq (    3) =       6.577927 [THz] =     219.416039 [cm-1]
     freq (    4) =      13.905789 [THz] =     463.847197 [cm-1]
     freq (    5) =      14.158980 [THz] =     472.292731 [cm-1]
     freq (    6) =      14.158980 [THz] =     472.292731 [cm-1]
 **************************************************************************

     Mode symmetry, C_3v (3m)   point group:

     freq (  1 -  2) =         94.3  [cm-1]   --> E    L_3           
     freq (  3 -  3) =        219.4  [cm-1]   --> A_1  L_1           
     freq (  4 -  4) =        463.8  [cm-1]   --> A_1  L_1           
     freq (  5 -  6) =        472.3  [cm-1]   --> E    L_3           

     Calculation of q =    0.5000000  -0.5000000   0.5000000

   Info: using nr1, nr2, nr3 values from input

   Info: using nr1, nr2, nr3 values from input
 
     Parallelization info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Min          74      74     25                 1351     1351     273
     Max          75      75     26                 1356     1356     277
     Sum         745     745    253                13539    13539    2741
 


     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.4109  a.u.
     unit-cell volume          =     282.1019 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            1
     number of electrons       =         8.00
     number of Kohn-Sham states=            4
     kinetic-energy cutoff     =      50.0000  Ry
     charge density cutoff     =     200.0000  Ry
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)

     celldm(1)=  10.410909  celldm(2)=   0.000000  celldm(3)=   0.000000
     celldm(4)=   0.000000  celldm(5)=   0.000000  celldm(6)=   0.000000

     crystal axes: (cart. coord. in units of alat)
               a(1) = (  -0.500000   0.000000   0.500000 )  
               a(2) = (   0.000000   0.500000   0.500000 )  
               a(3) = (  -0.500000   0.500000   0.000000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.000000 -1.000000  1.000000 )  
               b(2) = (  1.000000  1.000000  1.000000 )  
               b(3) = ( -1.000000  1.000000 -1.000000 )  


     PseudoPot. # 1 for Si read from file:
     ./Si.pbe-n-rrkjus_psl.1.0.0.UPF
     MD5 check sum: 0b0bb1205258b0d07b9f9672cf965d36
     Pseudo is Ultrasoft + core correction, Zval =  4.0
     Generated using "atomic" code by A. Dal Corso  v.5.1
     Using radial grid of 1141 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     atomic species   valence    mass     pseudopotential
        Si             4.00    28.08550     Si( 1.00)

     48 Sym. Ops., with inversion, found



   Cartesian axes

     site n.     atom                  positions (alat units)
         1           Si  tau(   1) = (   0.0000000   0.0000000   0.0000000  )
         2           Si  tau(   2) = (   0.2500000   0.2500000   0.2500000  )

     number of k points=   182

     Number of k-points >= 100: set verbosity='high' to print them.

     Dense  grid:    13539 G-vectors     FFT dimensions: (  36,  36,  36)

     Estimated max dynamical RAM per process >       0.70Mb

     Estimated total allocated dynamical RAM >       6.96Mb

     Check: negative/imaginary core charge=   -0.000001    0.000000

     The potential is recalculated from file :
     ./_ph0/si.save/charge-density.dat

     Starting wfc are    8 atomic wfcs

     Band Structure Calculation
     Davidson diagonalization with overlap

     ethr =  1.25E-10,  avg # of iterations = 13.4

     total cpu time spent up to now is       10.3 secs

     End of band structure calculation

     Number of k-points >= 100: set verbosity='high' to print the bands.

     highest occupied level (ev):     5.6230

     Writing output data file si.save

                                                                                

     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.4109  a.u.
     unit-cell volume          =     282.1019 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            1
     kinetic-energy cut-off    =      50.0000  Ry
     charge density cut-off    =     200.0000  Ry
     convergence threshold     =      1.0E-14
     beta                      =       0.7000
     number of iterations used =            4
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)


     celldm(1)=   10.41091  celldm(2)=    0.00000  celldm(3)=    0.00000
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
        1     Si  28.0855   tau(    1) = (    0.00000    0.00000    0.00000  )
        2     Si  28.0855   tau(    2) = (    0.25000    0.25000    0.25000  )

     Computing dynamical matrix for 
                    q = (   0.5000000  -0.5000000   0.5000000 )
 
     13 Sym.Ops. (with q -> -q+G )


     G cutoff =  549.0951  (   1352 G-vectors)     FFT grid: ( 36, 36, 36)
     number of k points=   182

     PseudoPot. # 1 for Si read from file:
     ./Si.pbe-n-rrkjus_psl.1.0.0.UPF
     MD5 check sum: 0b0bb1205258b0d07b9f9672cf965d36
     Pseudo is Ultrasoft + core correction, Zval =  4.0
     Generated using "atomic" code by A. Dal Corso  v.5.1
     Using radial grid of 1141 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 



     Atomic displacements:
     There are   4 irreducible representations

     Representation     1      1 modes -  To be done

     Representation     2      1 modes -  To be done

     Representation     3      2 modes -  To be done

     Representation     4      2 modes -  To be done



     Alpha used in Ewald sum =   2.1000
     PHONON       :  2m57.19s CPU     3m12.86s WALL



     Representation #  1 mode #   1

     Self-consistent Calculation

      iter #   1 total cpu time :   193.6 secs   av.it.:   5.2
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  3.421E-06

      iter #   2 total cpu time :   194.5 secs   av.it.:   9.5
      thresh= 1.850E-04 alpha_mix =  0.700 |ddv_scf|^2 =  3.132E-06

      iter #   3 total cpu time :   196.5 secs   av.it.:   8.8
      thresh= 1.770E-04 alpha_mix =  0.700 |ddv_scf|^2 =  4.883E-09

      iter #   4 total cpu time :   197.8 secs   av.it.:   9.1
      thresh= 6.988E-06 alpha_mix =  0.700 |ddv_scf|^2 =  2.002E-11

      iter #   5 total cpu time :   199.2 secs   av.it.:   9.1
      thresh= 4.474E-07 alpha_mix =  0.700 |ddv_scf|^2 =  4.246E-13

      iter #   6 total cpu time :   201.2 secs   av.it.:   9.2
      thresh= 6.516E-08 alpha_mix =  0.700 |ddv_scf|^2 =  8.055E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 mode #   2

     Self-consistent Calculation

      iter #   1 total cpu time :   202.3 secs   av.it.:   6.2
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  4.670E-05

      iter #   2 total cpu time :   203.2 secs   av.it.:   9.6
      thresh= 6.833E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.464E-04

      iter #   3 total cpu time :   204.1 secs   av.it.:   8.6
      thresh= 1.210E-03 alpha_mix =  0.700 |ddv_scf|^2 =  1.768E-08

      iter #   4 total cpu time :   205.8 secs   av.it.:   9.5
      thresh= 1.330E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.149E-09

      iter #   5 total cpu time :   208.2 secs   av.it.:   9.8
      thresh= 3.389E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.611E-11

      iter #   6 total cpu time :   209.1 secs   av.it.:   9.6
      thresh= 4.014E-07 alpha_mix =  0.700 |ddv_scf|^2 =  2.464E-13

      iter #   7 total cpu time :   210.8 secs   av.it.:   9.3
      thresh= 4.964E-08 alpha_mix =  0.700 |ddv_scf|^2 =  2.030E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  3 modes #   3  4

     Self-consistent Calculation

      iter #   1 total cpu time :   212.5 secs   av.it.:   5.3
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  4.641E-08

      iter #   2 total cpu time :   214.5 secs   av.it.:  10.4
      thresh= 2.154E-05 alpha_mix =  0.700 |ddv_scf|^2 =  3.457E-09

      iter #   3 total cpu time :   219.5 secs   av.it.:  10.1
      thresh= 5.880E-06 alpha_mix =  0.700 |ddv_scf|^2 =  2.917E-11

      iter #   4 total cpu time :   224.3 secs   av.it.:  10.5
      thresh= 5.401E-07 alpha_mix =  0.700 |ddv_scf|^2 =  3.901E-13

      iter #   5 total cpu time :   228.0 secs   av.it.:  10.6
      thresh= 6.246E-08 alpha_mix =  0.700 |ddv_scf|^2 =  6.817E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  4 modes #   5  6

     Self-consistent Calculation

      iter #   1 total cpu time :   229.4 secs   av.it.:   5.6
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.231E-07

      iter #   2 total cpu time :   234.2 secs   av.it.:  10.8
      thresh= 3.508E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.085E-08

      iter #   3 total cpu time :   237.7 secs   av.it.:  10.6
      thresh= 1.042E-05 alpha_mix =  0.700 |ddv_scf|^2 =  5.863E-10

      iter #   4 total cpu time :   239.6 secs   av.it.:  10.2
      thresh= 2.421E-06 alpha_mix =  0.700 |ddv_scf|^2 =  3.922E-13

      iter #   5 total cpu time :   243.4 secs   av.it.:  10.8
      thresh= 6.263E-08 alpha_mix =  0.700 |ddv_scf|^2 =  6.371E-15

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
     freq (    1) =       3.397566 [THz] =     113.330611 [cm-1]
     freq (    2) =       3.397566 [THz] =     113.330611 [cm-1]
     freq (    3) =      11.001438 [THz] =     366.968460 [cm-1]
     freq (    4) =      11.556317 [THz] =     385.477227 [cm-1]
     freq (    5) =      13.926247 [THz] =     464.529614 [cm-1]
     freq (    6) =      13.926247 [THz] =     464.529614 [cm-1]
 **************************************************************************

     Calculation of q =    0.0000000   0.5000000   0.0000000

   Info: using nr1, nr2, nr3 values from input

   Info: using nr1, nr2, nr3 values from input
 
     Parallelization info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Min          74      74     25                 1351     1351     263
     Max          75      75     26                 1356     1356     265
     Sum         745     745    253                13539    13539    2637
 


     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.4109  a.u.
     unit-cell volume          =     282.1019 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            1
     number of electrons       =         8.00
     number of Kohn-Sham states=            4
     kinetic-energy cutoff     =      50.0000  Ry
     charge density cutoff     =     200.0000  Ry
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)

     celldm(1)=  10.410909  celldm(2)=   0.000000  celldm(3)=   0.000000
     celldm(4)=   0.000000  celldm(5)=   0.000000  celldm(6)=   0.000000

     crystal axes: (cart. coord. in units of alat)
               a(1) = (  -0.500000   0.000000   0.500000 )  
               a(2) = (   0.000000   0.500000   0.500000 )  
               a(3) = (  -0.500000   0.500000   0.000000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.000000 -1.000000  1.000000 )  
               b(2) = (  1.000000  1.000000  1.000000 )  
               b(3) = ( -1.000000  1.000000 -1.000000 )  


     PseudoPot. # 1 for Si read from file:
     ./Si.pbe-n-rrkjus_psl.1.0.0.UPF
     MD5 check sum: 0b0bb1205258b0d07b9f9672cf965d36
     Pseudo is Ultrasoft + core correction, Zval =  4.0
     Generated using "atomic" code by A. Dal Corso  v.5.1
     Using radial grid of 1141 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     atomic species   valence    mass     pseudopotential
        Si             4.00    28.08550     Si( 1.00)

     48 Sym. Ops., with inversion, found



   Cartesian axes

     site n.     atom                  positions (alat units)
         1           Si  tau(   1) = (   0.0000000   0.0000000   0.0000000  )
         2           Si  tau(   2) = (   0.2500000   0.2500000   0.2500000  )

     number of k points=   252

     Number of k-points >= 100: set verbosity='high' to print them.

     Dense  grid:    13539 G-vectors     FFT dimensions: (  36,  36,  36)

     Estimated max dynamical RAM per process >       0.70Mb

     Estimated total allocated dynamical RAM >       6.96Mb

     Check: negative/imaginary core charge=   -0.000001    0.000000

     The potential is recalculated from file :
     ./_ph0/si.save/charge-density.dat

     Starting wfc are    8 atomic wfcs

     Band Structure Calculation
     Davidson diagonalization with overlap

     ethr =  1.25E-10,  avg # of iterations = 13.4

     total cpu time spent up to now is       15.0 secs

     End of band structure calculation

     Number of k-points >= 100: set verbosity='high' to print the bands.

     highest occupied level (ev):     5.6230

     Writing output data file si.save

                                                                                

     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.4109  a.u.
     unit-cell volume          =     282.1019 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            1
     kinetic-energy cut-off    =      50.0000  Ry
     charge density cut-off    =     200.0000  Ry
     convergence threshold     =      1.0E-14
     beta                      =       0.7000
     number of iterations used =            4
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)


     celldm(1)=   10.41091  celldm(2)=    0.00000  celldm(3)=    0.00000
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
        1     Si  28.0855   tau(    1) = (    0.00000    0.00000    0.00000  )
        2     Si  28.0855   tau(    2) = (    0.25000    0.25000    0.25000  )

     Computing dynamical matrix for 
                    q = (   0.0000000   0.5000000   0.0000000 )
 
      8 Sym.Ops. (no q -> -q+G )


     G cutoff =  549.0951  (   1352 G-vectors)     FFT grid: ( 36, 36, 36)
     number of k points=   252

     PseudoPot. # 1 for Si read from file:
     ./Si.pbe-n-rrkjus_psl.1.0.0.UPF
     MD5 check sum: 0b0bb1205258b0d07b9f9672cf965d36
     Pseudo is Ultrasoft + core correction, Zval =  4.0
     Generated using "atomic" code by A. Dal Corso  v.5.1
     Using radial grid of 1141 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     Mode symmetry, C_4v (4mm)  point group:


     Atomic displacements:
     There are   4 irreducible representations

     Representation     1      1 modes -A_1  G_1 D_1  To be done

     Representation     2      1 modes -B_2  G_4 D_2'  To be done

     Representation     3      2 modes -E    G_5 D_5  To be done

     Representation     4      2 modes -E    G_5 D_5  To be done



     Alpha used in Ewald sum =   2.1000
     PHONON       :  3m49.51s CPU     4m 9.09s WALL



     Representation #  1 mode #   1

     Self-consistent Calculation

      iter #   1 total cpu time :   250.5 secs   av.it.:   6.4
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  4.086E-04

      iter #   2 total cpu time :   253.9 secs   av.it.:   9.1
      thresh= 2.021E-03 alpha_mix =  0.700 |ddv_scf|^2 =  5.520E-03

      iter #   3 total cpu time :   254.9 secs   av.it.:   7.5
      thresh= 7.430E-03 alpha_mix =  0.700 |ddv_scf|^2 =  1.321E-08

      iter #   4 total cpu time :   257.7 secs   av.it.:   9.4
      thresh= 1.150E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.689E-09

      iter #   5 total cpu time :   258.9 secs   av.it.:   9.2
      thresh= 4.110E-06 alpha_mix =  0.700 |ddv_scf|^2 =  6.621E-11

      iter #   6 total cpu time :   261.7 secs   av.it.:   9.5
      thresh= 8.137E-07 alpha_mix =  0.700 |ddv_scf|^2 =  1.616E-13

      iter #   7 total cpu time :   263.0 secs   av.it.:   9.9
      thresh= 4.020E-08 alpha_mix =  0.700 |ddv_scf|^2 =  2.522E-14

      iter #   8 total cpu time :   264.1 secs   av.it.:   8.2
      thresh= 1.588E-08 alpha_mix =  0.700 |ddv_scf|^2 =  5.250E-16

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 mode #   2

     Self-consistent Calculation

      iter #   1 total cpu time :   266.2 secs   av.it.:   5.3
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  7.148E-07

      iter #   2 total cpu time :   269.0 secs   av.it.:   9.9
      thresh= 8.455E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.887E-07

      iter #   3 total cpu time :   271.5 secs   av.it.:   9.7
      thresh= 4.343E-05 alpha_mix =  0.700 |ddv_scf|^2 =  5.166E-09

      iter #   4 total cpu time :   272.9 secs   av.it.:   9.6
      thresh= 7.188E-06 alpha_mix =  0.700 |ddv_scf|^2 =  7.980E-11

      iter #   5 total cpu time :   274.2 secs   av.it.:  10.0
      thresh= 8.933E-07 alpha_mix =  0.700 |ddv_scf|^2 =  4.384E-13

      iter #   6 total cpu time :   276.7 secs   av.it.:   9.8
      thresh= 6.621E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.020E-14

      iter #   7 total cpu time :   278.2 secs   av.it.:   9.5
      thresh= 1.010E-08 alpha_mix =  0.700 |ddv_scf|^2 =  2.433E-16

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  3 modes #   3  4

     Self-consistent Calculation

      iter #   1 total cpu time :   280.7 secs   av.it.:   5.6
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.302E-07

      iter #   2 total cpu time :   284.4 secs   av.it.:  10.9
      thresh= 3.608E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.716E-08

      iter #   3 total cpu time :   287.8 secs   av.it.:  10.6
      thresh= 1.310E-05 alpha_mix =  0.700 |ddv_scf|^2 =  7.499E-10

      iter #   4 total cpu time :   291.4 secs   av.it.:  10.4
      thresh= 2.738E-06 alpha_mix =  0.700 |ddv_scf|^2 =  6.828E-13

      iter #   5 total cpu time :   294.2 secs   av.it.:  10.9
      thresh= 8.263E-08 alpha_mix =  0.700 |ddv_scf|^2 =  2.586E-14

      iter #   6 total cpu time :   297.6 secs   av.it.:  10.8
      thresh= 1.608E-08 alpha_mix =  0.700 |ddv_scf|^2 =  4.370E-16

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  4 modes #   5  6

     Self-consistent Calculation

      iter #   1 total cpu time :   299.5 secs   av.it.:   5.6
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.237E-07

      iter #   2 total cpu time :   303.2 secs   av.it.:  10.9
      thresh= 3.517E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.561E-08

      iter #   3 total cpu time :   306.9 secs   av.it.:  10.7
      thresh= 1.249E-05 alpha_mix =  0.700 |ddv_scf|^2 =  7.474E-10

      iter #   4 total cpu time :   309.6 secs   av.it.:  10.5
      thresh= 2.734E-06 alpha_mix =  0.700 |ddv_scf|^2 =  7.555E-13

      iter #   5 total cpu time :   312.9 secs   av.it.:  10.9
      thresh= 8.692E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.238E-14

      iter #   6 total cpu time :   316.3 secs   av.it.:  10.5
      thresh= 1.113E-08 alpha_mix =  0.700 |ddv_scf|^2 =  3.518E-16

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
     freq (    1) =       3.804942 [THz] =     126.919216 [cm-1]
     freq (    2) =       3.804942 [THz] =     126.919216 [cm-1]
     freq (    3) =       6.878140 [THz] =     229.430051 [cm-1]
     freq (    4) =      13.465579 [THz] =     449.163352 [cm-1]
     freq (    5) =      13.465579 [THz] =     449.163352 [cm-1]
     freq (    6) =      14.151493 [THz] =     472.043001 [cm-1]
 **************************************************************************

     Mode symmetry, C_4v (4mm)  point group:

     freq (  1 -  2) =        126.9  [cm-1]   --> E    G_5 D_5       
     freq (  3 -  3) =        229.4  [cm-1]   --> A_1  G_1 D_1       
     freq (  4 -  5) =        449.2  [cm-1]   --> E    G_5 D_5       
     freq (  6 -  6) =        472.0  [cm-1]   --> B_2  G_4 D_2'      

     Calculation of q =    0.7500000  -0.2500000   0.7500000

   Info: using nr1, nr2, nr3 values from input

   Info: using nr1, nr2, nr3 values from input
 
     Parallelization info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Min          74      74     26                 1351     1351     288
     Max          75      75     27                 1356     1356     290
     Sum         745     745    265                13539    13539    2891
 


     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.4109  a.u.
     unit-cell volume          =     282.1019 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            1
     number of electrons       =         8.00
     number of Kohn-Sham states=            4
     kinetic-energy cutoff     =      50.0000  Ry
     charge density cutoff     =     200.0000  Ry
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)

     celldm(1)=  10.410909  celldm(2)=   0.000000  celldm(3)=   0.000000
     celldm(4)=   0.000000  celldm(5)=   0.000000  celldm(6)=   0.000000

     crystal axes: (cart. coord. in units of alat)
               a(1) = (  -0.500000   0.000000   0.500000 )  
               a(2) = (   0.000000   0.500000   0.500000 )  
               a(3) = (  -0.500000   0.500000   0.000000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.000000 -1.000000  1.000000 )  
               b(2) = (  1.000000  1.000000  1.000000 )  
               b(3) = ( -1.000000  1.000000 -1.000000 )  


     PseudoPot. # 1 for Si read from file:
     ./Si.pbe-n-rrkjus_psl.1.0.0.UPF
     MD5 check sum: 0b0bb1205258b0d07b9f9672cf965d36
     Pseudo is Ultrasoft + core correction, Zval =  4.0
     Generated using "atomic" code by A. Dal Corso  v.5.1
     Using radial grid of 1141 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     atomic species   valence    mass     pseudopotential
        Si             4.00    28.08550     Si( 1.00)

     48 Sym. Ops., with inversion, found



   Cartesian axes

     site n.     atom                  positions (alat units)
         1           Si  tau(   1) = (   0.0000000   0.0000000   0.0000000  )
         2           Si  tau(   2) = (   0.2500000   0.2500000   0.2500000  )

     number of k points=   936

     Number of k-points >= 100: set verbosity='high' to print them.

     Dense  grid:    13539 G-vectors     FFT dimensions: (  36,  36,  36)

     Estimated max dynamical RAM per process >       0.70Mb

     Estimated total allocated dynamical RAM >       6.96Mb

     Check: negative/imaginary core charge=   -0.000001    0.000000

     The potential is recalculated from file :
     ./_ph0/si.save/charge-density.dat

     Starting wfc are    8 atomic wfcs

     Band Structure Calculation
     Davidson diagonalization with overlap

     ethr =  1.25E-10,  avg # of iterations = 13.3

     total cpu time spent up to now is       29.9 secs

     End of band structure calculation

     Number of k-points >= 100: set verbosity='high' to print the bands.

     highest occupied level (ev):     5.7603

     Writing output data file si.save

                                                                                

     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.4109  a.u.
     unit-cell volume          =     282.1019 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            1
     kinetic-energy cut-off    =      50.0000  Ry
     charge density cut-off    =     200.0000  Ry
     convergence threshold     =      1.0E-14
     beta                      =       0.7000
     number of iterations used =            4
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)


     celldm(1)=   10.41091  celldm(2)=    0.00000  celldm(3)=    0.00000
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
        1     Si  28.0855   tau(    1) = (    0.00000    0.00000    0.00000  )
        2     Si  28.0855   tau(    2) = (    0.25000    0.25000    0.25000  )

     Computing dynamical matrix for 
                    q = (   0.7500000  -0.2500000   0.7500000 )
 
      2 Sym.Ops. (no q -> -q+G )


     G cutoff =  549.0951  (   1352 G-vectors)     FFT grid: ( 36, 36, 36)
     number of k points=   936

     PseudoPot. # 1 for Si read from file:
     ./Si.pbe-n-rrkjus_psl.1.0.0.UPF
     MD5 check sum: 0b0bb1205258b0d07b9f9672cf965d36
     Pseudo is Ultrasoft + core correction, Zval =  4.0
     Generated using "atomic" code by A. Dal Corso  v.5.1
     Using radial grid of 1141 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
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



     Alpha used in Ewald sum =   2.1000
     PHONON       :  5m 9.91s CPU     5m34.67s WALL



     Representation #  1 mode #   1

     Self-consistent Calculation

      iter #   1 total cpu time :   341.7 secs   av.it.:   5.9
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  8.356E-06

      iter #   2 total cpu time :   349.0 secs   av.it.:  10.0
      thresh= 2.891E-04 alpha_mix =  0.700 |ddv_scf|^2 =  2.254E-05

      iter #   3 total cpu time :   354.6 secs   av.it.:   8.9
      thresh= 4.747E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.571E-07

      iter #   4 total cpu time :   361.6 secs   av.it.:   9.6
      thresh= 3.964E-05 alpha_mix =  0.700 |ddv_scf|^2 =  7.424E-09

      iter #   5 total cpu time :   367.6 secs   av.it.:   9.8
      thresh= 8.616E-06 alpha_mix =  0.700 |ddv_scf|^2 =  9.267E-10

      iter #   6 total cpu time :   373.2 secs   av.it.:   9.8
      thresh= 3.044E-06 alpha_mix =  0.700 |ddv_scf|^2 =  9.743E-12

      iter #   7 total cpu time :   379.6 secs   av.it.:  10.0
      thresh= 3.121E-07 alpha_mix =  0.700 |ddv_scf|^2 =  3.057E-13

      iter #   8 total cpu time :   387.5 secs   av.it.:  10.1
      thresh= 5.529E-08 alpha_mix =  0.700 |ddv_scf|^2 =  2.003E-14

      iter #   9 total cpu time :   393.4 secs   av.it.:  10.0
      thresh= 1.415E-08 alpha_mix =  0.700 |ddv_scf|^2 =  2.151E-14

      iter #  10 total cpu time :   401.0 secs   av.it.:   9.1
      thresh= 1.467E-08 alpha_mix =  0.700 |ddv_scf|^2 =  2.287E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 mode #   2

     Self-consistent Calculation

      iter #   1 total cpu time :   406.6 secs   av.it.:   6.2
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.479E-05

      iter #   2 total cpu time :   412.8 secs   av.it.:   9.9
      thresh= 3.846E-04 alpha_mix =  0.700 |ddv_scf|^2 =  4.327E-05

      iter #   3 total cpu time :   418.2 secs   av.it.:   8.8
      thresh= 6.578E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.096E-07

      iter #   4 total cpu time :   424.3 secs   av.it.:   9.7
      thresh= 3.310E-05 alpha_mix =  0.700 |ddv_scf|^2 =  7.453E-09

      iter #   5 total cpu time :   432.3 secs   av.it.:   9.7
      thresh= 8.633E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.332E-09

      iter #   6 total cpu time :   438.0 secs   av.it.:   9.8
      thresh= 3.650E-06 alpha_mix =  0.700 |ddv_scf|^2 =  8.360E-12

      iter #   7 total cpu time :   444.4 secs   av.it.:  10.1
      thresh= 2.891E-07 alpha_mix =  0.700 |ddv_scf|^2 =  2.579E-13

      iter #   8 total cpu time :   453.3 secs   av.it.:  10.1
      thresh= 5.078E-08 alpha_mix =  0.700 |ddv_scf|^2 =  4.295E-14

      iter #   9 total cpu time :   460.0 secs   av.it.:   9.9
      thresh= 2.073E-08 alpha_mix =  0.700 |ddv_scf|^2 =  6.812E-14

      iter #  10 total cpu time :   467.1 secs   av.it.:   8.9
      thresh= 2.610E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.110E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  3 mode #   3

     Self-consistent Calculation

      iter #   1 total cpu time :   472.3 secs   av.it.:   6.1
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.155E-05

      iter #   2 total cpu time :   479.4 secs   av.it.:   9.9
      thresh= 3.399E-04 alpha_mix =  0.700 |ddv_scf|^2 =  3.162E-05

      iter #   3 total cpu time :   485.7 secs   av.it.:   8.8
      thresh= 5.623E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.866E-07

      iter #   4 total cpu time :   491.9 secs   av.it.:   9.5
      thresh= 4.320E-05 alpha_mix =  0.700 |ddv_scf|^2 =  7.529E-09

      iter #   5 total cpu time :   497.6 secs   av.it.:   9.8
      thresh= 8.677E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.378E-09

      iter #   6 total cpu time :   503.2 secs   av.it.:   9.7
      thresh= 3.712E-06 alpha_mix =  0.700 |ddv_scf|^2 =  4.645E-12

      iter #   7 total cpu time :   509.9 secs   av.it.:  10.1
      thresh= 2.155E-07 alpha_mix =  0.700 |ddv_scf|^2 =  1.679E-13

      iter #   8 total cpu time :   517.2 secs   av.it.:  10.1
      thresh= 4.098E-08 alpha_mix =  0.700 |ddv_scf|^2 =  3.541E-14

      iter #   9 total cpu time :   522.9 secs   av.it.:   9.9
      thresh= 1.882E-08 alpha_mix =  0.700 |ddv_scf|^2 =  3.451E-14

      iter #  10 total cpu time :   528.6 secs   av.it.:   9.1
      thresh= 1.858E-08 alpha_mix =  0.700 |ddv_scf|^2 =  5.049E-16

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  4 mode #   4

     Self-consistent Calculation

      iter #   1 total cpu time :   534.5 secs   av.it.:   5.9
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  5.120E-06

      iter #   2 total cpu time :   542.8 secs   av.it.:  10.1
      thresh= 2.263E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.091E-05

      iter #   3 total cpu time :   548.1 secs   av.it.:   9.1
      thresh= 3.303E-04 alpha_mix =  0.700 |ddv_scf|^2 =  2.446E-07

      iter #   4 total cpu time :   554.1 secs   av.it.:   9.4
      thresh= 4.946E-05 alpha_mix =  0.700 |ddv_scf|^2 =  7.402E-09

      iter #   5 total cpu time :   563.0 secs   av.it.:   9.8
      thresh= 8.604E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.030E-09

      iter #   6 total cpu time :   569.1 secs   av.it.:   9.8
      thresh= 3.209E-06 alpha_mix =  0.700 |ddv_scf|^2 =  3.593E-12

      iter #   7 total cpu time :   577.3 secs   av.it.:  10.2
      thresh= 1.895E-07 alpha_mix =  0.700 |ddv_scf|^2 =  1.592E-13

      iter #   8 total cpu time :   583.4 secs   av.it.:  10.1
      thresh= 3.990E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.518E-14

      iter #   9 total cpu time :   589.7 secs   av.it.:  10.0
      thresh= 1.232E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.425E-14

      iter #  10 total cpu time :   597.3 secs   av.it.:   9.1
      thresh= 1.194E-08 alpha_mix =  0.700 |ddv_scf|^2 =  7.542E-16

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  5 mode #   5

     Self-consistent Calculation

      iter #   1 total cpu time :   602.1 secs   av.it.:   5.5
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  5.925E-07

      iter #   2 total cpu time :   609.3 secs   av.it.:   9.9
      thresh= 7.697E-05 alpha_mix =  0.700 |ddv_scf|^2 =  9.056E-08

      iter #   3 total cpu time :   616.5 secs   av.it.:   9.6
      thresh= 3.009E-05 alpha_mix =  0.700 |ddv_scf|^2 =  3.269E-09

      iter #   4 total cpu time :   622.6 secs   av.it.:   9.5
      thresh= 5.717E-06 alpha_mix =  0.700 |ddv_scf|^2 =  2.780E-12

      iter #   5 total cpu time :   628.1 secs   av.it.:  10.0
      thresh= 1.667E-07 alpha_mix =  0.700 |ddv_scf|^2 =  7.395E-14

      iter #   6 total cpu time :   634.4 secs   av.it.:   9.7
      thresh= 2.719E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.112E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  6 mode #   6

     Self-consistent Calculation

      iter #   1 total cpu time :   643.6 secs   av.it.:   5.5
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  5.925E-07

      iter #   2 total cpu time :   652.8 secs   av.it.:   9.9
      thresh= 7.697E-05 alpha_mix =  0.700 |ddv_scf|^2 =  9.056E-08

      iter #   3 total cpu time :   658.4 secs   av.it.:   9.6
      thresh= 3.009E-05 alpha_mix =  0.700 |ddv_scf|^2 =  3.269E-09

      iter #   4 total cpu time :   664.8 secs   av.it.:   9.5
      thresh= 5.717E-06 alpha_mix =  0.700 |ddv_scf|^2 =  2.780E-12

      iter #   5 total cpu time :   672.2 secs   av.it.:  10.0
      thresh= 1.667E-07 alpha_mix =  0.700 |ddv_scf|^2 =  7.396E-14

      iter #   6 total cpu time :   677.7 secs   av.it.:   9.7
      thresh= 2.719E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.111E-15

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
     freq (    1) =       4.316097 [THz] =     143.969485 [cm-1]
     freq (    2) =       5.875025 [THz] =     195.969754 [cm-1]
     freq (    3) =       9.160730 [THz] =     305.569054 [cm-1]
     freq (    4) =      11.748441 [THz] =     391.885800 [cm-1]
     freq (    5) =      13.199830 [THz] =     440.298941 [cm-1]
     freq (    6) =      13.614736 [THz] =     454.138705 [cm-1]
 **************************************************************************

     Mode symmetry, C_s (m)     point group:

     freq (  1 -  1) =        144.0  [cm-1]   --> A''                
     freq (  2 -  2) =        196.0  [cm-1]   --> A'                 
     freq (  3 -  3) =        305.6  [cm-1]   --> A'                 
     freq (  4 -  4) =        391.9  [cm-1]   --> A'                 
     freq (  5 -  5) =        440.3  [cm-1]   --> A''                
     freq (  6 -  6) =        454.1  [cm-1]   --> A'                 

     Calculation of q =    0.5000000   0.0000000   0.5000000

   Info: using nr1, nr2, nr3 values from input

   Info: using nr1, nr2, nr3 values from input
 
     Parallelization info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Min          74      74     25                 1351     1351     272
     Max          75      75     26                 1356     1356     276
     Sum         745     745    253                13539    13539    2733
 


     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.4109  a.u.
     unit-cell volume          =     282.1019 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            1
     number of electrons       =         8.00
     number of Kohn-Sham states=            4
     kinetic-energy cutoff     =      50.0000  Ry
     charge density cutoff     =     200.0000  Ry
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)

     celldm(1)=  10.410909  celldm(2)=   0.000000  celldm(3)=   0.000000
     celldm(4)=   0.000000  celldm(5)=   0.000000  celldm(6)=   0.000000

     crystal axes: (cart. coord. in units of alat)
               a(1) = (  -0.500000   0.000000   0.500000 )  
               a(2) = (   0.000000   0.500000   0.500000 )  
               a(3) = (  -0.500000   0.500000   0.000000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.000000 -1.000000  1.000000 )  
               b(2) = (  1.000000  1.000000  1.000000 )  
               b(3) = ( -1.000000  1.000000 -1.000000 )  


     PseudoPot. # 1 for Si read from file:
     ./Si.pbe-n-rrkjus_psl.1.0.0.UPF
     MD5 check sum: 0b0bb1205258b0d07b9f9672cf965d36
     Pseudo is Ultrasoft + core correction, Zval =  4.0
     Generated using "atomic" code by A. Dal Corso  v.5.1
     Using radial grid of 1141 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     atomic species   valence    mass     pseudopotential
        Si             4.00    28.08550     Si( 1.00)

     48 Sym. Ops., with inversion, found



   Cartesian axes

     site n.     atom                  positions (alat units)
         1           Si  tau(   1) = (   0.0000000   0.0000000   0.0000000  )
         2           Si  tau(   2) = (   0.2500000   0.2500000   0.2500000  )

     number of k points=   468

     Number of k-points >= 100: set verbosity='high' to print them.

     Dense  grid:    13539 G-vectors     FFT dimensions: (  36,  36,  36)

     Estimated max dynamical RAM per process >       0.70Mb

     Estimated total allocated dynamical RAM >       6.96Mb

     Check: negative/imaginary core charge=   -0.000001    0.000000

     The potential is recalculated from file :
     ./_ph0/si.save/charge-density.dat

     Starting wfc are    8 atomic wfcs

     Band Structure Calculation
     Davidson diagonalization with overlap

     ethr =  1.25E-10,  avg # of iterations = 13.3

     total cpu time spent up to now is       40.3 secs

     End of band structure calculation

     Number of k-points >= 100: set verbosity='high' to print the bands.

     highest occupied level (ev):     5.6230

     Writing output data file si.save

                                                                                

     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.4109  a.u.
     unit-cell volume          =     282.1019 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            1
     kinetic-energy cut-off    =      50.0000  Ry
     charge density cut-off    =     200.0000  Ry
     convergence threshold     =      1.0E-14
     beta                      =       0.7000
     number of iterations used =            4
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)


     celldm(1)=   10.41091  celldm(2)=    0.00000  celldm(3)=    0.00000
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
        1     Si  28.0855   tau(    1) = (    0.00000    0.00000    0.00000  )
        2     Si  28.0855   tau(    2) = (    0.25000    0.25000    0.25000  )

     Computing dynamical matrix for 
                    q = (   0.5000000   0.0000000   0.5000000 )
 
      4 Sym.Ops. (no q -> -q+G )


     G cutoff =  549.0951  (   1352 G-vectors)     FFT grid: ( 36, 36, 36)
     number of k points=   468

     PseudoPot. # 1 for Si read from file:
     ./Si.pbe-n-rrkjus_psl.1.0.0.UPF
     MD5 check sum: 0b0bb1205258b0d07b9f9672cf965d36
     Pseudo is Ultrasoft + core correction, Zval =  4.0
     Generated using "atomic" code by A. Dal Corso  v.5.1
     Using radial grid of 1141 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     Mode symmetry, C_2v (mm2)  point group:


     Atomic displacements:
     There are   6 irreducible representations

     Representation     1      1 modes -A_1  D_1  S_1  To be done

     Representation     2      1 modes -A_1  D_1  S_1  To be done

     Representation     3      1 modes -A_2  D_2  S_2  To be done

     Representation     4      1 modes -B_1  D_3  S_3  To be done

     Representation     5      1 modes -B_2  D_4  S_4  To be done

     Representation     6      1 modes -B_2  D_4  S_4  To be done



     Alpha used in Ewald sum =   2.1000
     PHONON       : 10m39.84s CPU    11m29.03s WALL



     Representation #  1 mode #   1

     Self-consistent Calculation

      iter #   1 total cpu time :   691.4 secs   av.it.:   5.8
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.123E-05

      iter #   2 total cpu time :   694.3 secs   av.it.:   9.8
      thresh= 3.351E-04 alpha_mix =  0.700 |ddv_scf|^2 =  5.456E-05

      iter #   3 total cpu time :   697.6 secs   av.it.:   8.3
      thresh= 7.387E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.144E-07

      iter #   4 total cpu time :   699.9 secs   av.it.:   9.6
      thresh= 3.383E-05 alpha_mix =  0.700 |ddv_scf|^2 =  3.160E-09

      iter #   5 total cpu time :   702.9 secs   av.it.:   9.6
      thresh= 5.622E-06 alpha_mix =  0.700 |ddv_scf|^2 =  2.195E-11

      iter #   6 total cpu time :   705.2 secs   av.it.:   9.3
      thresh= 4.685E-07 alpha_mix =  0.700 |ddv_scf|^2 =  3.172E-13

      iter #   7 total cpu time :   708.2 secs   av.it.:  10.0
      thresh= 5.632E-08 alpha_mix =  0.700 |ddv_scf|^2 =  9.990E-13

      iter #   8 total cpu time :   710.7 secs   av.it.:   8.5
      thresh= 9.995E-08 alpha_mix =  0.700 |ddv_scf|^2 =  4.279E-14

      iter #   9 total cpu time :   713.2 secs   av.it.:   9.3
      thresh= 2.069E-08 alpha_mix =  0.700 |ddv_scf|^2 =  3.361E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 mode #   2

     Self-consistent Calculation

      iter #   1 total cpu time :   715.2 secs   av.it.:   6.4
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  7.098E-05

      iter #   2 total cpu time :   718.4 secs   av.it.:   9.7
      thresh= 8.425E-04 alpha_mix =  0.700 |ddv_scf|^2 =  3.780E-04

      iter #   3 total cpu time :   720.8 secs   av.it.:   8.3
      thresh= 1.944E-03 alpha_mix =  0.700 |ddv_scf|^2 =  1.100E-07

      iter #   4 total cpu time :   723.3 secs   av.it.:   9.7
      thresh= 3.316E-05 alpha_mix =  0.700 |ddv_scf|^2 =  4.298E-09

      iter #   5 total cpu time :   726.0 secs   av.it.:   9.6
      thresh= 6.556E-06 alpha_mix =  0.700 |ddv_scf|^2 =  4.135E-11

      iter #   6 total cpu time :   728.6 secs   av.it.:   9.4
      thresh= 6.431E-07 alpha_mix =  0.700 |ddv_scf|^2 =  5.100E-13

      iter #   7 total cpu time :   731.6 secs   av.it.:   9.7
      thresh= 7.141E-08 alpha_mix =  0.700 |ddv_scf|^2 =  4.141E-13

      iter #   8 total cpu time :   733.7 secs   av.it.:   8.7
      thresh= 6.435E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.445E-13

      iter #   9 total cpu time :   736.6 secs   av.it.:   8.8
      thresh= 3.801E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.718E-14

      iter #  10 total cpu time :   738.8 secs   av.it.:   8.9
      thresh= 1.311E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.356E-16

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  3 mode #   3

     Self-consistent Calculation

      iter #   1 total cpu time :   740.9 secs   av.it.:   5.6
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  5.627E-07

      iter #   2 total cpu time :   744.1 secs   av.it.:   9.9
      thresh= 7.501E-05 alpha_mix =  0.700 |ddv_scf|^2 =  5.745E-08

      iter #   3 total cpu time :   747.1 secs   av.it.:   9.7
      thresh= 2.397E-05 alpha_mix =  0.700 |ddv_scf|^2 =  2.640E-09

      iter #   4 total cpu time :   749.4 secs   av.it.:   9.2
      thresh= 5.139E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.676E-12

      iter #   5 total cpu time :   752.6 secs   av.it.:   9.8
      thresh= 1.295E-07 alpha_mix =  0.700 |ddv_scf|^2 =  5.348E-14

      iter #   6 total cpu time :   754.9 secs   av.it.:   9.4
      thresh= 2.312E-08 alpha_mix =  0.700 |ddv_scf|^2 =  5.263E-16

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  4 mode #   4

     Self-consistent Calculation

      iter #   1 total cpu time :   758.4 secs   av.it.:   5.1
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.721E-07

      iter #   2 total cpu time :   760.9 secs   av.it.:   9.1
      thresh= 4.149E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.368E-08

      iter #   3 total cpu time :   764.8 secs   av.it.:   9.2
      thresh= 1.169E-05 alpha_mix =  0.700 |ddv_scf|^2 =  2.400E-11

      iter #   4 total cpu time :   767.6 secs   av.it.:   9.5
      thresh= 4.899E-07 alpha_mix =  0.700 |ddv_scf|^2 =  1.297E-12

      iter #   5 total cpu time :   770.0 secs   av.it.:   9.8
      thresh= 1.139E-07 alpha_mix =  0.700 |ddv_scf|^2 =  8.734E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  5 mode #   5

     Self-consistent Calculation

      iter #   1 total cpu time :   773.4 secs   av.it.:   5.4
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.426E-06

      iter #   2 total cpu time :   776.4 secs   av.it.:  10.0
      thresh= 1.194E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.065E-06

      iter #   3 total cpu time :   779.8 secs   av.it.:   9.5
      thresh= 1.032E-04 alpha_mix =  0.700 |ddv_scf|^2 =  5.755E-09

      iter #   4 total cpu time :   782.6 secs   av.it.:   9.4
      thresh= 7.586E-06 alpha_mix =  0.700 |ddv_scf|^2 =  2.613E-11

      iter #   5 total cpu time :   785.0 secs   av.it.:  10.2
      thresh= 5.112E-07 alpha_mix =  0.700 |ddv_scf|^2 =  9.841E-13

      iter #   6 total cpu time :   788.0 secs   av.it.:  10.0
      thresh= 9.920E-08 alpha_mix =  0.700 |ddv_scf|^2 =  2.358E-14

      iter #   7 total cpu time :   790.7 secs   av.it.:   9.6
      thresh= 1.536E-08 alpha_mix =  0.700 |ddv_scf|^2 =  6.971E-16

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  6 mode #   6

     Self-consistent Calculation

      iter #   1 total cpu time :   792.8 secs   av.it.:   5.8
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.981E-06

      iter #   2 total cpu time :   795.2 secs   av.it.:  10.1
      thresh= 1.408E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.385E-06

      iter #   3 total cpu time :   798.6 secs   av.it.:   9.5
      thresh= 1.177E-04 alpha_mix =  0.700 |ddv_scf|^2 =  7.908E-09

      iter #   4 total cpu time :   801.6 secs   av.it.:   9.7
      thresh= 8.893E-06 alpha_mix =  0.700 |ddv_scf|^2 =  2.917E-10

      iter #   5 total cpu time :   804.1 secs   av.it.:  10.0
      thresh= 1.708E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.267E-12

      iter #   6 total cpu time :   807.5 secs   av.it.:  10.1
      thresh= 1.125E-07 alpha_mix =  0.700 |ddv_scf|^2 =  2.039E-14

      iter #   7 total cpu time :   809.8 secs   av.it.:   9.3
      thresh= 1.428E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.120E-15

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
     freq (    1) =       4.140462 [THz] =     138.110938 [cm-1]
     freq (    2) =       5.750579 [THz] =     191.818664 [cm-1]
     freq (    3) =       8.119912 [THz] =     270.851103 [cm-1]
     freq (    4) =      11.939292 [THz] =     398.251917 [cm-1]
     freq (    5) =      13.453274 [THz] =     448.752905 [cm-1]
     freq (    6) =      13.868273 [THz] =     462.595806 [cm-1]
 **************************************************************************

     Mode symmetry, C_2v (mm2)  point group:

     freq (  1 -  1) =        138.1  [cm-1]   --> B_1  D_3  S_3      
     freq (  2 -  2) =        191.8  [cm-1]   --> B_2  D_4  S_4      
     freq (  3 -  3) =        270.9  [cm-1]   --> A_1  D_1  S_1      
     freq (  4 -  4) =        398.3  [cm-1]   --> B_2  D_4  S_4      
     freq (  5 -  5) =        448.8  [cm-1]   --> A_2  D_2  S_2      
     freq (  6 -  6) =        462.6  [cm-1]   --> A_1  D_1  S_1      

     Calculation of q =    0.0000000  -1.0000000   0.0000000

   Info: using nr1, nr2, nr3 values from input

   Info: using nr1, nr2, nr3 values from input
 
     Parallelization info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Min          74      74     25                 1351     1351     272
     Max          75      75     26                 1356     1356     276
     Sum         745     745    253                13539    13539    2733
 


     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.4109  a.u.
     unit-cell volume          =     282.1019 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            1
     number of electrons       =         8.00
     number of Kohn-Sham states=            4
     kinetic-energy cutoff     =      50.0000  Ry
     charge density cutoff     =     200.0000  Ry
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)

     celldm(1)=  10.410909  celldm(2)=   0.000000  celldm(3)=   0.000000
     celldm(4)=   0.000000  celldm(5)=   0.000000  celldm(6)=   0.000000

     crystal axes: (cart. coord. in units of alat)
               a(1) = (  -0.500000   0.000000   0.500000 )  
               a(2) = (   0.000000   0.500000   0.500000 )  
               a(3) = (  -0.500000   0.500000   0.000000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.000000 -1.000000  1.000000 )  
               b(2) = (  1.000000  1.000000  1.000000 )  
               b(3) = ( -1.000000  1.000000 -1.000000 )  


     PseudoPot. # 1 for Si read from file:
     ./Si.pbe-n-rrkjus_psl.1.0.0.UPF
     MD5 check sum: 0b0bb1205258b0d07b9f9672cf965d36
     Pseudo is Ultrasoft + core correction, Zval =  4.0
     Generated using "atomic" code by A. Dal Corso  v.5.1
     Using radial grid of 1141 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     atomic species   valence    mass     pseudopotential
        Si             4.00    28.08550     Si( 1.00)

     48 Sym. Ops., with inversion, found



   Cartesian axes

     site n.     atom                  positions (alat units)
         1           Si  tau(   1) = (   0.0000000   0.0000000   0.0000000  )
         2           Si  tau(   2) = (   0.2500000   0.2500000   0.2500000  )

     number of k points=   126

     Number of k-points >= 100: set verbosity='high' to print them.

     Dense  grid:    13539 G-vectors     FFT dimensions: (  36,  36,  36)

     Estimated max dynamical RAM per process >       0.70Mb

     Estimated total allocated dynamical RAM >       6.96Mb

     Check: negative/imaginary core charge=   -0.000001    0.000000

     The potential is recalculated from file :
     ./_ph0/si.save/charge-density.dat

     Starting wfc are    8 atomic wfcs

     Band Structure Calculation
     Davidson diagonalization with overlap

     ethr =  1.25E-10,  avg # of iterations = 13.4

     total cpu time spent up to now is       43.3 secs

     End of band structure calculation

     Number of k-points >= 100: set verbosity='high' to print the bands.

     highest occupied level (ev):     5.6230

     Writing output data file si.save

                                                                                

     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.4109  a.u.
     unit-cell volume          =     282.1019 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            1
     kinetic-energy cut-off    =      50.0000  Ry
     charge density cut-off    =     200.0000  Ry
     convergence threshold     =      1.0E-14
     beta                      =       0.7000
     number of iterations used =            4
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)


     celldm(1)=   10.41091  celldm(2)=    0.00000  celldm(3)=    0.00000
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
        1     Si  28.0855   tau(    1) = (    0.00000    0.00000    0.00000  )
        2     Si  28.0855   tau(    2) = (    0.25000    0.25000    0.25000  )

     Computing dynamical matrix for 
                    q = (   0.0000000  -1.0000000   0.0000000 )
 
     17 Sym.Ops. (with q -> -q+G )


     G cutoff =  549.0951  (   1352 G-vectors)     FFT grid: ( 36, 36, 36)
     number of k points=   126

     PseudoPot. # 1 for Si read from file:
     ./Si.pbe-n-rrkjus_psl.1.0.0.UPF
     MD5 check sum: 0b0bb1205258b0d07b9f9672cf965d36
     Pseudo is Ultrasoft + core correction, Zval =  4.0
     Generated using "atomic" code by A. Dal Corso  v.5.1
     Using radial grid of 1141 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 



     Atomic displacements:
     There are   3 irreducible representations

     Representation     1      2 modes -  To be done

     Representation     2      2 modes -  To be done

     Representation     3      2 modes -  To be done



     Alpha used in Ewald sum =   2.1000
     PHONON       : 12m36.07s CPU    13m32.92s WALL



     Representation #  1 modes #   1  2

     Self-consistent Calculation

      iter #   1 total cpu time :   814.0 secs   av.it.:   6.1
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  4.042E-07

      iter #   2 total cpu time :   815.7 secs   av.it.:  11.1
      thresh= 6.358E-05 alpha_mix =  0.700 |ddv_scf|^2 =  9.761E-08

      iter #   3 total cpu time :   817.8 secs   av.it.:  10.6
      thresh= 3.124E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.036E-09

      iter #   4 total cpu time :   821.0 secs   av.it.:  10.2
      thresh= 3.218E-06 alpha_mix =  0.700 |ddv_scf|^2 =  5.003E-13

      iter #   5 total cpu time :   824.0 secs   av.it.:  10.4
      thresh= 7.073E-08 alpha_mix =  0.700 |ddv_scf|^2 =  2.137E-14

      iter #   6 total cpu time :   825.7 secs   av.it.:  10.3
      thresh= 1.462E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.238E-16

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 modes #   3  4

     Self-consistent Calculation

      iter #   1 total cpu time :   828.2 secs   av.it.:   5.0
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  4.131E-08

      iter #   2 total cpu time :   831.1 secs   av.it.:  10.2
      thresh= 2.032E-05 alpha_mix =  0.700 |ddv_scf|^2 =  3.058E-09

      iter #   3 total cpu time :   834.9 secs   av.it.:  10.2
      thresh= 5.530E-06 alpha_mix =  0.700 |ddv_scf|^2 =  5.740E-12

      iter #   4 total cpu time :   836.4 secs   av.it.:  10.5
      thresh= 2.396E-07 alpha_mix =  0.700 |ddv_scf|^2 =  9.709E-14

      iter #   5 total cpu time :   838.9 secs   av.it.:  10.4
      thresh= 3.116E-08 alpha_mix =  0.700 |ddv_scf|^2 =  3.653E-16

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  3 modes #   5  6

     Self-consistent Calculation

      iter #   1 total cpu time :   839.9 secs   av.it.:   6.1
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  2.298E-06

      iter #   2 total cpu time :   841.8 secs   av.it.:  10.6
      thresh= 1.516E-04 alpha_mix =  0.700 |ddv_scf|^2 =  3.229E-06

      iter #   3 total cpu time :   844.1 secs   av.it.:   9.9
      thresh= 1.797E-04 alpha_mix =  0.700 |ddv_scf|^2 =  2.058E-09

      iter #   4 total cpu time :   846.9 secs   av.it.:  10.4
      thresh= 4.537E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.142E-10

      iter #   5 total cpu time :   849.4 secs   av.it.:  10.8
      thresh= 1.069E-06 alpha_mix =  0.700 |ddv_scf|^2 =  6.584E-13

      iter #   6 total cpu time :   850.8 secs   av.it.:  10.5
      thresh= 8.114E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.719E-14

      iter #   7 total cpu time :   853.7 secs   av.it.:  10.3
      thresh= 1.311E-08 alpha_mix =  0.700 |ddv_scf|^2 =  2.582E-16

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
     freq (    1) =       4.523318 [THz] =     150.881663 [cm-1]
     freq (    2) =       4.523318 [THz] =     150.881663 [cm-1]
     freq (    3) =      11.759878 [THz] =     392.267308 [cm-1]
     freq (    4) =      11.759878 [THz] =     392.267308 [cm-1]
     freq (    5) =      12.950764 [THz] =     431.990987 [cm-1]
     freq (    6) =      12.950764 [THz] =     431.990987 [cm-1]
 **************************************************************************

     Calculation of q =   -0.5000000  -1.0000000   0.0000000

   Info: using nr1, nr2, nr3 values from input

   Info: using nr1, nr2, nr3 values from input
 
     Parallelization info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Min          74      74     25                 1351     1351     273
     Max          75      75     26                 1356     1356     277
     Sum         745     745    253                13539    13539    2741
 


     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.4109  a.u.
     unit-cell volume          =     282.1019 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            1
     number of electrons       =         8.00
     number of Kohn-Sham states=            4
     kinetic-energy cutoff     =      50.0000  Ry
     charge density cutoff     =     200.0000  Ry
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)

     celldm(1)=  10.410909  celldm(2)=   0.000000  celldm(3)=   0.000000
     celldm(4)=   0.000000  celldm(5)=   0.000000  celldm(6)=   0.000000

     crystal axes: (cart. coord. in units of alat)
               a(1) = (  -0.500000   0.000000   0.500000 )  
               a(2) = (   0.000000   0.500000   0.500000 )  
               a(3) = (  -0.500000   0.500000   0.000000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.000000 -1.000000  1.000000 )  
               b(2) = (  1.000000  1.000000  1.000000 )  
               b(3) = ( -1.000000  1.000000 -1.000000 )  


     PseudoPot. # 1 for Si read from file:
     ./Si.pbe-n-rrkjus_psl.1.0.0.UPF
     MD5 check sum: 0b0bb1205258b0d07b9f9672cf965d36
     Pseudo is Ultrasoft + core correction, Zval =  4.0
     Generated using "atomic" code by A. Dal Corso  v.5.1
     Using radial grid of 1141 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     atomic species   valence    mass     pseudopotential
        Si             4.00    28.08550     Si( 1.00)

     48 Sym. Ops., with inversion, found



   Cartesian axes

     site n.     atom                  positions (alat units)
         1           Si  tau(   1) = (   0.0000000   0.0000000   0.0000000  )
         2           Si  tau(   2) = (   0.2500000   0.2500000   0.2500000  )

     number of k points=   216

     Number of k-points >= 100: set verbosity='high' to print them.

     Dense  grid:    13539 G-vectors     FFT dimensions: (  36,  36,  36)

     Estimated max dynamical RAM per process >       0.70Mb

     Estimated total allocated dynamical RAM >       6.96Mb

     Check: negative/imaginary core charge=   -0.000001    0.000000

     The potential is recalculated from file :
     ./_ph0/si.save/charge-density.dat

     Starting wfc are    8 atomic wfcs

     Band Structure Calculation
     Davidson diagonalization with overlap

     ethr =  1.25E-10,  avg # of iterations = 13.3

     total cpu time spent up to now is       47.2 secs

     End of band structure calculation

     Number of k-points >= 100: set verbosity='high' to print the bands.

     highest occupied level (ev):     5.6230

     Writing output data file si.save

                                                                                

     bravais-lattice index     =            2
     lattice parameter (alat)  =      10.4109  a.u.
     unit-cell volume          =     282.1019 (a.u.)^3
     number of atoms/cell      =            2
     number of atomic types    =            1
     kinetic-energy cut-off    =      50.0000  Ry
     charge density cut-off    =     200.0000  Ry
     convergence threshold     =      1.0E-14
     beta                      =       0.7000
     number of iterations used =            4
     Exchange-correlation      = PBE ( 1  4  3  4 0 0)


     celldm(1)=   10.41091  celldm(2)=    0.00000  celldm(3)=    0.00000
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
        1     Si  28.0855   tau(    1) = (    0.00000    0.00000    0.00000  )
        2     Si  28.0855   tau(    2) = (    0.25000    0.25000    0.25000  )

     Computing dynamical matrix for 
                    q = (  -0.5000000  -1.0000000   0.0000000 )
 
      8 Sym.Ops. (no q -> -q+G )


     G cutoff =  549.0951  (   1352 G-vectors)     FFT grid: ( 36, 36, 36)
     number of k points=   216

     PseudoPot. # 1 for Si read from file:
     ./Si.pbe-n-rrkjus_psl.1.0.0.UPF
     MD5 check sum: 0b0bb1205258b0d07b9f9672cf965d36
     Pseudo is Ultrasoft + core correction, Zval =  4.0
     Generated using "atomic" code by A. Dal Corso  v.5.1
     Using radial grid of 1141 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 



     Atomic displacements:
     There are   3 irreducible representations

     Representation     1      2 modes -  To be done

     Representation     2      2 modes -  To be done

     Representation     3      2 modes -  To be done



     Alpha used in Ewald sum =   2.1000
     PHONON       : 13m18.55s CPU    14m18.58s WALL



     Representation #  1 modes #   1  2

     Self-consistent Calculation

      iter #   1 total cpu time :   860.3 secs   av.it.:   6.1
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  8.499E-07

      iter #   2 total cpu time :   863.7 secs   av.it.:  11.0
      thresh= 9.219E-05 alpha_mix =  0.700 |ddv_scf|^2 =  4.664E-07

      iter #   3 total cpu time :   867.0 secs   av.it.:  10.4
      thresh= 6.829E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.357E-09

      iter #   4 total cpu time :   870.0 secs   av.it.:  10.4
      thresh= 3.684E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.443E-12

      iter #   5 total cpu time :   872.6 secs   av.it.:  10.7
      thresh= 1.201E-07 alpha_mix =  0.700 |ddv_scf|^2 =  6.575E-14

      iter #   6 total cpu time :   875.3 secs   av.it.:  10.9
      thresh= 2.564E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.635E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 modes #   3  4

     Self-consistent Calculation

      iter #   1 total cpu time :   881.0 secs   av.it.:   6.0
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.349E-06

      iter #   2 total cpu time :   888.3 secs   av.it.:  11.1
      thresh= 1.162E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.857E-06

      iter #   3 total cpu time :   890.6 secs   av.it.:  10.3
      thresh= 1.363E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.654E-09

      iter #   4 total cpu time :   893.4 secs   av.it.:  10.4
      thresh= 4.066E-06 alpha_mix =  0.700 |ddv_scf|^2 =  7.671E-12

      iter #   5 total cpu time :   895.8 secs   av.it.:  10.9
      thresh= 2.770E-07 alpha_mix =  0.700 |ddv_scf|^2 =  1.564E-13

      iter #   6 total cpu time :   898.6 secs   av.it.:  10.7
      thresh= 3.955E-08 alpha_mix =  0.700 |ddv_scf|^2 =  3.289E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  3 modes #   5  6

     Self-consistent Calculation

      iter #   1 total cpu time :   900.4 secs   av.it.:   5.8
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  3.582E-07

      iter #   2 total cpu time :   904.2 secs   av.it.:  11.1
      thresh= 5.985E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.942E-07

      iter #   3 total cpu time :   907.4 secs   av.it.:  10.4
      thresh= 4.406E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.257E-09

      iter #   4 total cpu time :   909.7 secs   av.it.:  10.3
      thresh= 3.546E-06 alpha_mix =  0.700 |ddv_scf|^2 =  2.383E-12

      iter #   5 total cpu time :   912.9 secs   av.it.:  10.7
      thresh= 1.544E-07 alpha_mix =  0.700 |ddv_scf|^2 =  6.532E-14

      iter #   6 total cpu time :   915.3 secs   av.it.:  10.8
      thresh= 2.556E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.427E-15

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
     freq (    1) =       6.044909 [THz] =     201.636470 [cm-1]
     freq (    2) =       6.044909 [THz] =     201.636470 [cm-1]
     freq (    3) =      10.069065 [THz] =     335.867841 [cm-1]
     freq (    4) =      10.069065 [THz] =     335.867841 [cm-1]
     freq (    5) =      13.143898 [THz] =     438.433233 [cm-1]
     freq (    6) =      13.143898 [THz] =     438.433233 [cm-1]
 **************************************************************************
 
     init_run     :      0.64s CPU      0.65s WALL (       7 calls)
     electrons    :     40.94s CPU     42.90s WALL (       7 calls)

     Called by init_run:
     wfcinit      :      0.00s CPU      0.00s WALL (       7 calls)
     potinit      :      0.04s CPU      0.05s WALL (       7 calls)

     Called by electrons:
     c_bands      :     40.94s CPU     42.90s WALL (       7 calls)
     v_of_rho     :      0.02s CPU      0.02s WALL (       8 calls)
     newd         :      0.03s CPU      0.03s WALL (       8 calls)

     Called by c_bands:
     init_us_2    :      3.74s CPU      3.75s WALL (   63738 calls)
     cegterg      :     26.88s CPU     27.76s WALL (    2544 calls)

     Called by sum_band:

     Called by *egterg:
     h_psi        :    426.75s CPU    441.25s WALL (  686766 calls)
     s_psi        :     35.03s CPU     35.21s WALL ( 1392639 calls)
     g_psi        :      0.20s CPU      0.22s WALL (   33946 calls)
     cdiaghg      :      2.91s CPU      2.93s WALL (   36490 calls)

     Called by h_psi:
     h_psi:pot    :    424.74s CPU    438.84s WALL (  686766 calls)
     h_psi:calbec :     27.51s CPU     28.16s WALL (  686766 calls)
     vloc_psi     :    377.23s CPU    389.32s WALL (  686766 calls)
     add_vuspsi   :     17.74s CPU     18.16s WALL (  686766 calls)

     General routines
     calbec       :     58.42s CPU     59.29s WALL ( 1515932 calls)
     fft          :      0.77s CPU      0.77s WALL (    5757 calls)
     ffts         :      0.65s CPU      0.74s WALL (    8208 calls)
     fftw         :    572.93s CPU    585.53s WALL ( 5761696 calls)
     davcio       :      2.64s CPU     40.94s WALL (  288735 calls)
 
     Parallel routines
     fft_scatter  :    335.07s CPU    341.39s WALL ( 5775661 calls)
 
     PHONON       : 14m11.55s CPU    15m15.35s WALL

     INITIALIZATION: 
     phq_setup    :      0.09s CPU      0.10s WALL (       8 calls)
     phq_init     :      7.25s CPU      7.60s WALL (       8 calls)
 
     phq_init     :      7.25s CPU      7.60s WALL (       8 calls)
     set_drhoc    :      0.69s CPU      0.70s WALL (      24 calls)
     init_vloc    :      0.02s CPU      0.03s WALL (       8 calls)
     init_us_1    :      0.48s CPU      0.50s WALL (       8 calls)
     newd         :      0.03s CPU      0.03s WALL (       8 calls)
     dvanqq       :      0.33s CPU      0.33s WALL (       8 calls)
     drho         :      4.78s CPU      5.00s WALL (       8 calls)
 
     DYNAMICAL MATRIX:
     dynmat0      :      1.39s CPU      1.45s WALL (       8 calls)
     phqscf       :    787.23s CPU    846.70s WALL (       8 calls)
     dynmatrix    :      0.10s CPU      0.14s WALL (       8 calls)
 
     phqscf       :    787.23s CPU    846.70s WALL (       8 calls)
     solve_linter :    783.05s CPU    842.07s WALL (      32 calls)
     drhodv       :      3.58s CPU      3.95s WALL (      32 calls)
 
     dynmat0      :      1.39s CPU      1.45s WALL (       8 calls)
     dynmat_us    :      0.86s CPU      0.90s WALL (       8 calls)
     d2ionq       :      0.00s CPU      0.00s WALL (       8 calls)
     dynmatcc     :      0.51s CPU      0.51s WALL (       8 calls)
 
     dynmat_us    :      0.86s CPU      0.90s WALL (       8 calls)
     addusdynmat  :      0.00s CPU      0.00s WALL (       8 calls)
 
     phqscf       :    787.23s CPU    846.70s WALL (       8 calls)
     solve_linter :    783.05s CPU    842.07s WALL (      32 calls)
 
     solve_linter :    783.05s CPU    842.07s WALL (      32 calls)
     dvqpsi_us    :      8.40s CPU      8.67s WALL (    7968 calls)
     ortho        :     22.57s CPU     22.94s WALL (   58057 calls)
     cgsolve      :    505.95s CPU    523.65s WALL (   58057 calls)
     incdrhoscf   :    171.32s CPU    173.44s WALL (   58057 calls)
     addusddens   :      2.02s CPU      2.10s WALL (     256 calls)
     vpsifft      :     51.24s CPU     52.44s WALL (   49753 calls)
     dv_of_drho   :      0.38s CPU      0.42s WALL (     332 calls)
     mix_pot      :      5.53s CPU      7.88s WALL (     229 calls)
     psymdvscf    :      5.35s CPU      5.36s WALL (     224 calls)
     newdq        :      2.42s CPU      2.53s WALL (     229 calls)
     adddvscf     :      1.78s CPU      1.75s WALL (   50089 calls)
     drhodvus     :      0.01s CPU      0.03s WALL (      32 calls)
 
     dvqpsi_us    :      8.40s CPU      8.67s WALL (    7968 calls)
     dvqpsi_us_on :      3.22s CPU      3.26s WALL (    7968 calls)
 
     cgsolve      :    505.95s CPU    523.65s WALL (   58057 calls)
     ch_psi       :    484.38s CPU    500.86s WALL (  647732 calls)
 
     ch_psi       :    484.38s CPU    500.86s WALL (  647732 calls)
     last         :     58.40s CPU     60.12s WALL (  647732 calls)
 
     add_vuspsi   :     17.74s CPU     18.16s WALL (  686766 calls)
 
     incdrhoscf   :    171.32s CPU    173.44s WALL (   58057 calls)
     addusdbec    :      3.26s CPU      3.39s WALL (   65857 calls)
 
     drhodvus     :      0.01s CPU      0.03s WALL (      32 calls)
 
      General routines
     calbec       :     58.42s CPU     59.29s WALL ( 1515932 calls)
     fft          :      0.77s CPU      0.77s WALL (    5757 calls)
     ffts         :      0.65s CPU      0.74s WALL (    8208 calls)
     fftw         :    572.93s CPU    585.53s WALL ( 5761696 calls)
     davcio       :      2.64s CPU     40.94s WALL (  288735 calls)
     write_rec    :      0.43s CPU      0.93s WALL (     261 calls)
 
 
     PHONON       : 14m11.55s CPU    15m15.35s WALL

 
   This run was terminated on:  16: 6:18  14Jul2020            

=------------------------------------------------------------------------------=
   JOB DONE.
=------------------------------------------------------------------------------=
