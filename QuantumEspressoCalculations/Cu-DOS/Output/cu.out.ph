
     Program PHONON v.6.0 (svn rev. 13079) starts on 30Jul2020 at  0: 8:46 

     This program is part of the open-source Quantum ESPRESSO suite
     for quantum simulation of materials; please cite
         "P. Giannozzi et al., J. Phys.:Condens. Matter 21 395502 (2009);
          URL http://www.quantum-espresso.org", 
     in publications or presentations arising from this work. More details at
     http://www.quantum-espresso.org/quote

     Parallel version (MPI), running on    10 processors
     R & G space division:  proc/nbgrp/npool/nimage =      10

     Reading data from directory:
     ./cu.save

   Info: using nr1, nr2, nr3 values from input

   Info: using nr1, nr2, nr3 values from input

     IMPORTANT: XC functional enforced from input :
     Exchange-correlation      =  SLA  PW   PBX  PBC ( 1  4  3  4 0 0)
     Any further DFT definition will be discarded
     Please, verify this is what you really want

               file Cu.pbe-dn-kjpaw_psl.0.2.UPF: wavefunction(s)  4S 3D renormalized
 
     Parallelization info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Min          31      31     10                  382      382      71
     Max          32      32     11                  387      387      73
     Sum         313     313    109                 3839     3839     725
 

     Check: negative/imaginary core charge=   -0.000098    0.000000


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
     lattice parameter (alat)  =       6.8315  a.u.
     unit-cell volume          =      79.7039 (a.u.)^3
     number of atoms/cell      =            1
     number of atomic types    =            1
     kinetic-energy cut-off    =      50.0000  Ry
     charge density cut-off    =     200.0000  Ry
     convergence threshold     =      1.0E-14
     beta                      =       0.7000
     number of iterations used =            4
     Exchange-correlation      =  SLA  PW   PBX  PBC ( 1  4  3  4 0 0)


     celldm(1)=    6.83145  celldm(2)=    0.00000  celldm(3)=    0.00000
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
        1     Cu  63.5460   tau(    1) = (    0.00000    0.00000    0.00000  )

     Computing dynamical matrix for 
                    q = (   0.0000000   0.0000000   0.0000000 )
 
     49 Sym.Ops. (with q -> -q+G )


     G cutoff =  236.4267  (    383 G-vectors)     FFT grid: ( 24, 24, 24)

     number of k points=    16  Methfessel-Paxton smearing, width (Ry)=  0.0200

     PseudoPot. # 1 for Cu read from file:
     ./Cu.pbe-dn-kjpaw_psl.0.2.UPF
     MD5 check sum: d65fae2219ee74d11afbc324c9c6044f
     Pseudo is Projector augmented-wave + core cor, Zval = 11.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Shape of augmentation charge: BESSEL
     Using radial grid of 1199 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     Mode symmetry, O_h (m-3m)  point group:


     Atomic displacements:
     There are   1 irreducible representations

     Representation     1      3 modes -T_1u G_15  G_4-  To be done



     Alpha used in Ewald sum =   2.0000
     PHONON       :     0.97s CPU         1.06s WALL



     Representation #  1 modes #   1  2  3

     Self-consistent Calculation
 
     Pert. #  1: Fermi energy shift (Ry) =     1.9301E-24    -2.2569E-36
     Pert. #  2: Fermi energy shift (Ry) =    -6.8932E-25    -2.5077E-37
     Pert. #  3: Fermi energy shift (Ry) =     1.7922E-24     1.5046E-36

      iter #   1 total cpu time :     5.9 secs   av.it.:   6.3
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  3.710E-06
 
     Pert. #  1: Fermi energy shift (Ry) =     2.6883E-24     0.0000E+00
     Pert. #  2: Fermi energy shift (Ry) =    -1.6888E-24    -4.8979E-40
     Pert. #  3: Fermi energy shift (Ry) =    -8.0995E-25    -4.6530E-39

      iter #   2 total cpu time :    14.7 secs   av.it.:   9.8
      thresh= 1.926E-04 alpha_mix =  0.700 |ddv_scf|^2 =  8.696E-08
 
     Pert. #  1: Fermi energy shift (Ry) =     5.5145E-25    -3.2449E-39
     Pert. #  2: Fermi energy shift (Ry) =    -1.3786E-24     2.2041E-39
     Pert. #  3: Fermi energy shift (Ry) =     2.3437E-24    -8.5713E-40

      iter #   3 total cpu time :    15.5 secs   av.it.:  10.2
      thresh= 2.949E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.601E-09
 
     Pert. #  1: Fermi energy shift (Ry) =     4.8252E-24    -3.6734E-40
     Pert. #  2: Fermi energy shift (Ry) =    -1.3786E-25     3.3673E-40
     Pert. #  3: Fermi energy shift (Ry) =    -4.4806E-25     5.5101E-40

      iter #   4 total cpu time :    16.3 secs   av.it.:   9.7
      thresh= 4.001E-06 alpha_mix =  0.700 |ddv_scf|^2 =  2.134E-12
 
     Pert. #  1: Fermi energy shift (Ry) =    -4.6874E-24     5.2040E-40
     Pert. #  2: Fermi energy shift (Ry) =     1.0340E-24    -6.1224E-41
     Pert. #  3: Fermi energy shift (Ry) =    -1.2063E-24     6.1224E-41

      iter #   5 total cpu time :    17.2 secs   av.it.:  10.5
      thresh= 1.461E-07 alpha_mix =  0.700 |ddv_scf|^2 =  1.342E-14
 
     Pert. #  1: Fermi energy shift (Ry) =     2.6194E-24     5.2040E-40
     Pert. #  2: Fermi energy shift (Ry) =     9.6504E-25    -6.1224E-41
     Pert. #  3: Fermi energy shift (Ry) =    -9.3058E-25     6.1224E-41

      iter #   6 total cpu time :    19.7 secs   av.it.:   9.4
      thresh= 1.158E-08 alpha_mix =  0.700 |ddv_scf|^2 =  3.924E-16

     End of self-consistent calculation

     Convergence has been achieved 
 
     Number of q in the star =    1
     List of q in the star:
          1   0.000000000   0.000000000   0.000000000

     Diagonalizing the dynamical matrix

     q = (    0.000000000   0.000000000   0.000000000 ) 

 **************************************************************************
     freq (    1) =       1.143561 [THz] =      38.145104 [cm-1]
     freq (    2) =       1.143561 [THz] =      38.145104 [cm-1]
     freq (    3) =       1.143561 [THz] =      38.145104 [cm-1]
 **************************************************************************

     Mode symmetry, O_h (m-3m)  point group:

     freq (  1 -  3) =         38.1  [cm-1]   --> T_1u G_15  G_4- I  

     Calculation of q =   -0.2500000   0.2500000  -0.2500000

   Info: using nr1, nr2, nr3 values from input

   Info: using nr1, nr2, nr3 values from input
 
     Parallelization info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Min          31      31     12                  382      382      86
     Max          32      32     13                  387      387      88
     Sum         313     313    121                 3839     3839     869
 


     bravais-lattice index     =            2
     lattice parameter (alat)  =       6.8315  a.u.
     unit-cell volume          =      79.7039 (a.u.)^3
     number of atoms/cell      =            1
     number of atomic types    =            1
     number of electrons       =        11.00
     number of Kohn-Sham states=           10
     kinetic-energy cutoff     =      50.0000  Ry
     charge density cutoff     =     200.0000  Ry
     Exchange-correlation      =  SLA  PW   PBX  PBC ( 1  4  3  4 0 0)

     celldm(1)=   6.831454  celldm(2)=   0.000000  celldm(3)=   0.000000
     celldm(4)=   0.000000  celldm(5)=   0.000000  celldm(6)=   0.000000

     crystal axes: (cart. coord. in units of alat)
               a(1) = (  -0.500000   0.000000   0.500000 )  
               a(2) = (   0.000000   0.500000   0.500000 )  
               a(3) = (  -0.500000   0.500000   0.000000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.000000 -1.000000  1.000000 )  
               b(2) = (  1.000000  1.000000  1.000000 )  
               b(3) = ( -1.000000  1.000000 -1.000000 )  


     PseudoPot. # 1 for Cu read from file:
     ./Cu.pbe-dn-kjpaw_psl.0.2.UPF
     MD5 check sum: d65fae2219ee74d11afbc324c9c6044f
     Pseudo is Projector augmented-wave + core cor, Zval = 11.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Shape of augmentation charge: BESSEL
     Using radial grid of 1199 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     atomic species   valence    mass     pseudopotential
        Cu            11.00    63.54600     Cu( 1.00)

     48 Sym. Ops., with inversion, found



   Cartesian axes

     site n.     atom                  positions (alat units)
         1           Cu  tau(   1) = (   0.0000000   0.0000000   0.0000000  )

     number of k points=   112  Methfessel-Paxton smearing, width (Ry)=  0.0200

     Number of k-points >= 100: set verbosity='high' to print them.

     Dense  grid:     3839 G-vectors     FFT dimensions: (  24,  24,  24)

     Estimated max dynamical RAM per process >       0.25Mb

     Estimated total allocated dynamical RAM >       2.52Mb

     Check: negative/imaginary core charge=   -0.000098    0.000000

     The potential is recalculated from file :
     ./_ph0/cu.save/charge-density.dat

     Starting wfc are    9 atomic +    1 random wfc
     Checking if some PAW data can be deallocated... 

     Band Structure Calculation
     Davidson diagonalization with overlap

     ethr =  9.09E-11,  avg # of iterations = 14.1

     total cpu time spent up to now is        1.8 secs

     End of band structure calculation

     Number of k-points >= 100: set verbosity='high' to print the bands.

     the Fermi energy is    14.6201 ev

     Writing output data file cu.save

                                                                                

     bravais-lattice index     =            2
     lattice parameter (alat)  =       6.8315  a.u.
     unit-cell volume          =      79.7039 (a.u.)^3
     number of atoms/cell      =            1
     number of atomic types    =            1
     kinetic-energy cut-off    =      50.0000  Ry
     charge density cut-off    =     200.0000  Ry
     convergence threshold     =      1.0E-14
     beta                      =       0.7000
     number of iterations used =            4
     Exchange-correlation      =  SLA  PW   PBX  PBC ( 1  4  3  4 0 0)


     celldm(1)=    6.83145  celldm(2)=    0.00000  celldm(3)=    0.00000
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
        1     Cu  63.5460   tau(    1) = (    0.00000    0.00000    0.00000  )

     Computing dynamical matrix for 
                    q = (  -0.2500000   0.2500000  -0.2500000 )
 
      6 Sym.Ops. (no q -> -q+G )


     G cutoff =  236.4267  (    383 G-vectors)     FFT grid: ( 24, 24, 24)

     number of k points=   112  Methfessel-Paxton smearing, width (Ry)=  0.0200

     PseudoPot. # 1 for Cu read from file:
     ./Cu.pbe-dn-kjpaw_psl.0.2.UPF
     MD5 check sum: d65fae2219ee74d11afbc324c9c6044f
     Pseudo is Projector augmented-wave + core cor, Zval = 11.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Shape of augmentation charge: BESSEL
     Using radial grid of 1199 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     Mode symmetry, C_3v (3m)   point group:


     Atomic displacements:
     There are   2 irreducible representations

     Representation     1      1 modes -A_1  L_1  To be done

     Representation     2      2 modes -E    L_3  To be done



     Alpha used in Ewald sum =   2.0000
     PHONON       :    18.46s CPU        24.57s WALL



     Representation #  1 mode #   1

     Self-consistent Calculation

      iter #   1 total cpu time :    25.2 secs   av.it.:   8.2
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.026E-01

      iter #   2 total cpu time :    25.8 secs   av.it.:  10.5
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  7.822E+00

      iter #   3 total cpu time :    26.4 secs   av.it.:  10.5
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  2.670E-02

      iter #   4 total cpu time :    26.9 secs   av.it.:   9.3
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  4.223E-02

      iter #   5 total cpu time :    27.5 secs   av.it.:   8.8
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  2.473E-05

      iter #   6 total cpu time :    28.3 secs   av.it.:   8.2
      thresh= 4.973E-04 alpha_mix =  0.700 |ddv_scf|^2 =  8.701E-09

      iter #   7 total cpu time :    30.0 secs   av.it.:   9.4
      thresh= 9.328E-06 alpha_mix =  0.700 |ddv_scf|^2 =  3.684E-08

      iter #   8 total cpu time :    32.0 secs   av.it.:   7.7
      thresh= 1.919E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.581E-09

      iter #   9 total cpu time :    32.5 secs   av.it.:   8.6
      thresh= 3.976E-06 alpha_mix =  0.700 |ddv_scf|^2 =  5.308E-10

      iter #  10 total cpu time :    33.0 secs   av.it.:   8.1
      thresh= 2.304E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.511E-11

      iter #  11 total cpu time :    33.8 secs   av.it.:   7.9
      thresh= 3.887E-07 alpha_mix =  0.700 |ddv_scf|^2 =  2.091E-12

      iter #  12 total cpu time :    35.0 secs   av.it.:   8.2
      thresh= 1.446E-07 alpha_mix =  0.700 |ddv_scf|^2 =  8.857E-13

      iter #  13 total cpu time :    36.7 secs   av.it.:   8.0
      thresh= 9.411E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.474E-14

      iter #  14 total cpu time :    37.2 secs   av.it.:   7.9
      thresh= 1.214E-08 alpha_mix =  0.700 |ddv_scf|^2 =  8.743E-16

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 modes #   2  3

     Self-consistent Calculation

      iter #   1 total cpu time :    38.3 secs   av.it.:   7.3
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  9.535E-06

      iter #   2 total cpu time :    43.9 secs   av.it.:  10.9
      thresh= 3.088E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.754E-07

      iter #   3 total cpu time :    51.5 secs   av.it.:  11.1
      thresh= 4.188E-05 alpha_mix =  0.700 |ddv_scf|^2 =  4.291E-09

      iter #   4 total cpu time :    56.8 secs   av.it.:  10.8
      thresh= 6.550E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.121E-11

      iter #   5 total cpu time :    58.0 secs   av.it.:  11.3
      thresh= 3.349E-07 alpha_mix =  0.700 |ddv_scf|^2 =  7.808E-14

      iter #   6 total cpu time :    64.7 secs   av.it.:  10.9
      thresh= 2.794E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.291E-15

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
     freq (    1) =       2.807424 [THz] =      93.645581 [cm-1]
     freq (    2) =       2.807424 [THz] =      93.645581 [cm-1]
     freq (    3) =       5.600102 [THz] =     186.799298 [cm-1]
 **************************************************************************

     Mode symmetry, C_3v (3m)   point group:

     freq (  1 -  2) =         93.6  [cm-1]   --> E    L_3           
     freq (  3 -  3) =        186.8  [cm-1]   --> A_1  L_1           

     Calculation of q =    0.5000000  -0.5000000   0.5000000

   Info: using nr1, nr2, nr3 values from input

   Info: using nr1, nr2, nr3 values from input
 
     Parallelization info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Min          31      31     12                  382      382      93
     Max          32      32     13                  387      387      97
     Sum         313     313    121                 3839     3839     941
 


     bravais-lattice index     =            2
     lattice parameter (alat)  =       6.8315  a.u.
     unit-cell volume          =      79.7039 (a.u.)^3
     number of atoms/cell      =            1
     number of atomic types    =            1
     number of electrons       =        11.00
     number of Kohn-Sham states=           10
     kinetic-energy cutoff     =      50.0000  Ry
     charge density cutoff     =     200.0000  Ry
     Exchange-correlation      =  SLA  PW   PBX  PBC ( 1  4  3  4 0 0)

     celldm(1)=   6.831454  celldm(2)=   0.000000  celldm(3)=   0.000000
     celldm(4)=   0.000000  celldm(5)=   0.000000  celldm(6)=   0.000000

     crystal axes: (cart. coord. in units of alat)
               a(1) = (  -0.500000   0.000000   0.500000 )  
               a(2) = (   0.000000   0.500000   0.500000 )  
               a(3) = (  -0.500000   0.500000   0.000000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.000000 -1.000000  1.000000 )  
               b(2) = (  1.000000  1.000000  1.000000 )  
               b(3) = ( -1.000000  1.000000 -1.000000 )  


     PseudoPot. # 1 for Cu read from file:
     ./Cu.pbe-dn-kjpaw_psl.0.2.UPF
     MD5 check sum: d65fae2219ee74d11afbc324c9c6044f
     Pseudo is Projector augmented-wave + core cor, Zval = 11.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Shape of augmentation charge: BESSEL
     Using radial grid of 1199 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     atomic species   valence    mass     pseudopotential
        Cu            11.00    63.54600     Cu( 1.00)

     48 Sym. Ops., with inversion, found



   Cartesian axes

     site n.     atom                  positions (alat units)
         1           Cu  tau(   1) = (   0.0000000   0.0000000   0.0000000  )

     number of k points=    64  Methfessel-Paxton smearing, width (Ry)=  0.0200
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

     Dense  grid:     3839 G-vectors     FFT dimensions: (  24,  24,  24)

     Estimated max dynamical RAM per process >       0.25Mb

     Estimated total allocated dynamical RAM >       2.52Mb

     Check: negative/imaginary core charge=   -0.000098    0.000000

     The potential is recalculated from file :
     ./_ph0/cu.save/charge-density.dat

     Starting wfc are    9 atomic +    1 random wfc
     Checking if some PAW data can be deallocated... 

     Band Structure Calculation
     Davidson diagonalization with overlap

     ethr =  9.09E-11,  avg # of iterations = 14.1

     total cpu time spent up to now is        5.2 secs

     End of band structure calculation

          k = 0.0000 0.0000 0.0000 (   531 PWs)   bands (ev):

     5.2409  11.6442  11.6442  11.6442  12.4734  12.4734  37.5889  39.9483
    39.9483  39.9483

          k = 0.5000-0.5000 0.5000 (   476 PWs)   bands (ev):

     9.5772  11.6105  11.6105  13.0488  13.0488  13.6017  18.4342  35.9862
    36.7170  36.7170

          k =-0.1667 0.1667-0.1667 (   489 PWs)   bands (ev):

     6.2307  11.4680  11.7837  11.7837  12.4476  12.4476  31.3417  37.9198
    38.2035  38.2035

          k = 0.3333-0.3333 0.3333 (   492 PWs)   bands (ev):

     8.6304  11.6221  11.7248  11.7248  12.7759  12.7759  23.2860  36.6942
    36.9816  36.9816

          k =-0.3333 0.3333-0.3333 (   492 PWs)   bands (ev):

     8.6304  11.6221  11.7248  11.7248  12.7759  12.7759  23.2860  36.6942
    36.9816  36.9816

          k = 0.1667-0.1667 0.1667 (   489 PWs)   bands (ev):

     6.2307  11.4680  11.7837  11.7837  12.4476  12.4476  31.3417  37.9198
    38.2035  38.2035

          k = 0.5000-0.5000 0.5000 (   476 PWs)   bands (ev):

     9.5772  11.6105  11.6105  13.0488  13.0488  13.6017  18.4342  35.9862
    36.7170  36.7170

          k = 1.0000-1.0000 1.0000 (   531 PWs)   bands (ev):

     5.2409  11.6442  11.6442  11.6442  12.4734  12.4734  37.5889  39.9483
    39.9483  39.9483

          k = 0.0000 0.3333 0.0000 (   488 PWs)   bands (ev):

     6.5533  11.2795  11.9562  11.9562  12.1631  12.6102  34.4269  34.4269
    34.9609  36.5918

          k = 0.5000-0.1667 0.5000 (   470 PWs)   bands (ev):

     9.8156  11.4036  11.4741  11.9278  12.7006  14.3088  21.6743  28.9082
    35.3942  36.3872

          k =-0.1667 0.5000-0.1667 (   481 PWs)   bands (ev):

     8.5240  11.0228  11.6946  12.0851  12.8009  12.8686  26.4720  32.5093
    33.5877  35.3699

          k = 0.3333 0.0000 0.3333 (   483 PWs)   bands (ev):

     7.7528  11.2195  11.7528  12.0706  12.1746  12.9518  28.9279  29.5953
    39.4848  39.9088

          k = 0.6667-0.3333 0.6667 (   468 PWs)   bands (ev):

     9.9995  11.2342  11.7146  11.9363  13.0686  15.1247  19.6870  30.4441
    32.7844  35.0689

          k = 1.1667-0.8333 1.1667 (   489 PWs)   bands (ev):

     6.2307  11.4680  11.7837  11.7837  12.4476  12.4476  31.3417  37.9198
    38.2035  38.2035

          k = 0.5000-0.1667 0.5000 (   470 PWs)   bands (ev):

     9.8156  11.4036  11.4741  11.9278  12.7006  14.3088  21.6743  28.9082
    35.3942  36.3872

          k = 1.0000-0.6667 1.0000 (   488 PWs)   bands (ev):

     6.5533  11.2795  11.9562  11.9562  12.1631  12.6102  34.4269  34.4269
    34.9609  36.5918

          k = 0.3333 0.0000 0.3333 (   483 PWs)   bands (ev):

     7.7528  11.2195  11.7528  12.0706  12.1746  12.9518  28.9279  29.5953
    39.4848  39.9088

          k = 0.8333-0.5000 0.8333 (   481 PWs)   bands (ev):

     8.5240  11.0228  11.6946  12.0851  12.8009  12.8686  26.4720  32.5093
    33.5877  35.3699

          k = 0.0000 0.6667 0.0000 (   472 PWs)   bands (ev):

     9.3464  10.5820  12.5614  12.7163  12.7163  12.8885  28.3469  29.6240
    29.6240  32.9281

          k = 0.5000 0.1667 0.5000 (   470 PWs)   bands (ev):

     9.8156  11.4036  11.4741  11.9278  12.7006  14.3088  21.6743  28.9082
    35.3942  36.3872

          k = 0.8333-0.1667 0.8333 (   472 PWs)   bands (ev):

    10.0674  10.5004  12.1898  12.6642  13.1159  15.8585  23.6248  24.5448
    29.1434  33.7269

          k = 1.3333-0.6667 1.3333 (   492 PWs)   bands (ev):

     8.6304  11.6221  11.7248  11.7248  12.7759  12.7759  23.2860  36.6942
    36.9816  36.9816

          k = 0.6667-0.0000 0.6667 (   466 PWs)   bands (ev):

    10.6122  10.7755  11.5073  12.4015  12.8485  17.9073  20.5932  23.1570
    31.2949  34.5579

          k = 1.1667-0.5000 1.1667 (   481 PWs)   bands (ev):

     8.5240  11.0228  11.6946  12.0851  12.8009  12.8686  26.4720  32.5093
    33.5877  35.3699

          k = 0.0000-1.0000 0.0000 (   468 PWs)   bands (ev):

     9.7827  10.2481  13.0302  13.1939  13.1939  16.1077  21.8025  27.7308
    27.7308  32.3211

          k = 0.5000-1.5000 0.5000 (   476 PWs)   bands (ev):

     9.5772  11.6105  11.6105  13.0488  13.0488  13.6017  18.4342  35.9862
    36.7170  36.7170

          k = 0.6667-0.3333 1.0000 (   477 PWs)   bands (ev):

    10.0984  10.8478  11.3619  12.5185  12.7155  14.5867  24.9461  25.9362
    29.4239  39.4195

          k = 1.1667-0.8333 1.5000 (   481 PWs)   bands (ev):

     8.5240  11.0228  11.6946  12.0851  12.8009  12.8686  26.4720  32.5093
    33.5877  35.3699

          k = 0.5000-0.1667 0.8333 (   478 PWs)   bands (ev):

    10.7306  10.7631  11.3293  12.3286  13.0166  18.2199  19.4569  26.4457
    26.6381  39.7415

          k = 1.0000-0.6667 1.3333 (   483 PWs)   bands (ev):

     7.7528  11.2195  11.7528  12.0706  12.1746  12.9518  28.9279  29.5953
    39.4848  39.9088

          k =-0.3333-1.0000 0.0000 (   478 PWs)   bands (ev):

    10.2941  10.6314  11.8367  12.6234  13.1945  18.6781  22.3435  23.3598
    24.6609  38.3843

          k = 0.1667-1.5000 0.5000 (   470 PWs)   bands (ev):

     9.8156  11.4036  11.4741  11.9278  12.7006  14.3088  21.6743  28.9082
    35.3942  36.3872

          k =-0.1667-0.1667-0.1667 (   489 PWs)   bands (ev):

     6.2307  11.4680  11.7837  11.7837  12.4476  12.4476  31.3417  37.9198
    38.2035  38.2035

          k = 0.3333-0.6667 0.3333 (   468 PWs)   bands (ev):

     9.9995  11.2342  11.7146  11.9363  13.0686  15.1247  19.6870  30.4441
    32.7844  35.0689

          k =-0.3333-0.3333-0.3333 (   492 PWs)   bands (ev):

     8.6304  11.6221  11.7248  11.7248  12.7759  12.7759  23.2860  36.6942
    36.9816  36.9816

          k = 0.1667-0.8333 0.1667 (   472 PWs)   bands (ev):

    10.0674  10.5004  12.1898  12.6642  13.1159  15.8585  23.6248  24.5448
    29.1434  33.7269

          k = 0.5000 0.5000 0.5000 (   476 PWs)   bands (ev):

     9.5772  11.6105  11.6105  13.0488  13.0488  13.6017  18.4342  35.9862
    36.7170  36.7170

          k = 1.0000 0.0000 1.0000 (   468 PWs)   bands (ev):

     9.7827  10.2481  13.0302  13.1939  13.1939  16.1077  21.8025  27.7308
    27.7308  32.3211

          k =-0.1667-0.5000-0.1667 (   481 PWs)   bands (ev):

     8.5240  11.0228  11.6946  12.0851  12.8009  12.8686  26.4720  32.5093
    33.5877  35.3699

          k = 0.3333-1.0000 0.3333 (   466 PWs)   bands (ev):

    10.6122  10.7755  11.5073  12.4015  12.8485  17.9073  20.5932  23.1570
    31.2949  34.5579

          k = 0.1667-0.5000-0.1667 (   481 PWs)   bands (ev):

     8.5240  11.0228  11.6946  12.0851  12.8009  12.8686  26.4720  32.5093
    33.5877  35.3699

          k = 0.6667-1.0000 0.3333 (   477 PWs)   bands (ev):

    10.0984  10.8478  11.3619  12.5185  12.7155  14.5867  24.9461  25.9362
    29.4239  39.4195

          k = 0.6667 0.3333 0.6667 (   468 PWs)   bands (ev):

     9.9995  11.2342  11.7146  11.9363  13.0686  15.1247  19.6870  30.4441
    32.7844  35.0689

          k = 1.1667-0.1667 1.1667 (   472 PWs)   bands (ev):

    10.0674  10.5004  12.1898  12.6642  13.1159  15.8585  23.6248  24.5448
    29.1434  33.7269

          k =-0.6667 0.3333 0.6667 (   468 PWs)   bands (ev):

     9.9995  11.2342  11.7146  11.9363  13.0686  15.1247  19.6870  30.4441
    32.7844  35.0689

          k =-0.1667-0.1667 1.1667 (   472 PWs)   bands (ev):

    10.0674  10.5004  12.1898  12.6642  13.1159  15.8585  23.6248  24.5448
    29.1434  33.7269

          k = 0.5000 0.1667 0.5000 (   470 PWs)   bands (ev):

     9.8156  11.4036  11.4741  11.9278  12.7006  14.3088  21.6743  28.9082
    35.3942  36.3872

          k = 1.0000-0.3333 1.0000 (   472 PWs)   bands (ev):

     9.3464  10.5820  12.5614  12.7163  12.7163  12.8885  28.3469  29.6240
    29.6240  32.9281

          k =-0.5000 0.1667 0.5000 (   470 PWs)   bands (ev):

     9.8156  11.4036  11.4741  11.9278  12.7006  14.3088  21.6743  28.9082
    35.3942  36.3872

          k = 0.0000-0.3333 1.0000 (   478 PWs)   bands (ev):

    10.2941  10.6314  11.8367  12.6234  13.1945  18.6781  22.3435  23.3598
    24.6609  38.3843

          k =-0.3333 0.0000 0.3333 (   483 PWs)   bands (ev):

     7.7528  11.2195  11.7528  12.0706  12.1746  12.9518  28.9279  29.5953
    39.4848  39.9088

          k = 0.1667-0.5000 0.8333 (   478 PWs)   bands (ev):

    10.7306  10.7631  11.3293  12.3286  13.0166  18.2199  19.4569  26.4457
    26.6381  39.7415

          k = 0.8333 0.1667 0.8333 (   472 PWs)   bands (ev):

    10.0674  10.5004  12.1898  12.6642  13.1159  15.8585  23.6248  24.5448
    29.1434  33.7269

          k = 1.3333-0.3333 1.3333 (   468 PWs)   bands (ev):

     9.9995  11.2342  11.7146  11.9363  13.0686  15.1247  19.6870  30.4441
    32.7844  35.0689

          k =-0.8333 0.1667 0.8333 (   472 PWs)   bands (ev):

    10.0674  10.5004  12.1898  12.6642  13.1159  15.8585  23.6248  24.5448
    29.1434  33.7269

          k =-0.3333-0.3333 1.3333 (   468 PWs)   bands (ev):

     9.9995  11.2342  11.7146  11.9363  13.0686  15.1247  19.6870  30.4441
    32.7844  35.0689

          k =-0.6667 0.0000 0.6667 (   466 PWs)   bands (ev):

    10.6122  10.7755  11.5073  12.4015  12.8485  17.9073  20.5932  23.1570
    31.2949  34.5579

          k =-0.1667-0.5000 1.1667 (   478 PWs)   bands (ev):

    10.7306  10.7631  11.3293  12.3286  13.0166  18.2199  19.4569  26.4457
    26.6381  39.7415

          k = 0.6667 0.3333 1.0000 (   477 PWs)   bands (ev):

    10.0984  10.8478  11.3619  12.5185  12.7155  14.5867  24.9461  25.9362
    29.4239  39.4195

          k = 1.1667-0.1667 1.5000 (   478 PWs)   bands (ev):

    10.7306  10.7631  11.3293  12.3286  13.0166  18.2199  19.4569  26.4457
    26.6381  39.7415

          k = 0.5000 0.1667 0.8333 (   478 PWs)   bands (ev):

    10.7306  10.7631  11.3293  12.3286  13.0166  18.2199  19.4569  26.4457
    26.6381  39.7415

          k = 1.0000-0.3333 1.3333 (   477 PWs)   bands (ev):

    10.0984  10.8478  11.3619  12.5185  12.7155  14.5867  24.9461  25.9362
    29.4239  39.4195

          k =-0.8333 0.1667 0.5000 (   478 PWs)   bands (ev):

    10.7306  10.7631  11.3293  12.3286  13.0166  18.2199  19.4569  26.4457
    26.6381  39.7415

          k =-0.3333-0.3333 1.0000 (   466 PWs)   bands (ev):

    10.6122  10.7755  11.5073  12.4015  12.8485  17.9073  20.5932  23.1570
    31.2949  34.5579

     the Fermi energy is    14.6201 ev

     Writing output data file cu.save

                                                                                

     bravais-lattice index     =            2
     lattice parameter (alat)  =       6.8315  a.u.
     unit-cell volume          =      79.7039 (a.u.)^3
     number of atoms/cell      =            1
     number of atomic types    =            1
     kinetic-energy cut-off    =      50.0000  Ry
     charge density cut-off    =     200.0000  Ry
     convergence threshold     =      1.0E-14
     beta                      =       0.7000
     number of iterations used =            4
     Exchange-correlation      =  SLA  PW   PBX  PBC ( 1  4  3  4 0 0)


     celldm(1)=    6.83145  celldm(2)=    0.00000  celldm(3)=    0.00000
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
        1     Cu  63.5460   tau(    1) = (    0.00000    0.00000    0.00000  )

     Computing dynamical matrix for 
                    q = (   0.5000000  -0.5000000   0.5000000 )
 
     13 Sym.Ops. (with q -> -q+G )


     G cutoff =  236.4267  (    383 G-vectors)     FFT grid: ( 24, 24, 24)

     number of k points=    64  Methfessel-Paxton smearing, width (Ry)=  0.0200

     PseudoPot. # 1 for Cu read from file:
     ./Cu.pbe-dn-kjpaw_psl.0.2.UPF
     MD5 check sum: d65fae2219ee74d11afbc324c9c6044f
     Pseudo is Projector augmented-wave + core cor, Zval = 11.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Shape of augmentation charge: BESSEL
     Using radial grid of 1199 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     Mode symmetry, D_3d (-3m)  point group:


     Atomic displacements:
     There are   2 irreducible representations

     Representation     1      1 modes -A_2u L_2'  To be done

     Representation     2      2 modes -E_u  L_3'  To be done



     Alpha used in Ewald sum =   2.0000
     PHONON       :  0m56.48s CPU     1m10.17s WALL



     Representation #  1 mode #   1

     Self-consistent Calculation

      iter #   1 total cpu time :    70.9 secs   av.it.:   7.4
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.581E-03

      iter #   2 total cpu time :    71.9 secs   av.it.:   8.9
      thresh= 3.976E-03 alpha_mix =  0.700 |ddv_scf|^2 =  1.046E-03

      iter #   3 total cpu time :    72.2 secs   av.it.:   8.3
      thresh= 3.235E-03 alpha_mix =  0.700 |ddv_scf|^2 =  1.289E-07

      iter #   4 total cpu time :    72.6 secs   av.it.:   8.8
      thresh= 3.591E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.125E-09

      iter #   5 total cpu time :    73.0 secs   av.it.:   8.2
      thresh= 3.354E-06 alpha_mix =  0.700 |ddv_scf|^2 =  3.322E-11

      iter #   6 total cpu time :    73.3 secs   av.it.:   8.2
      thresh= 5.764E-07 alpha_mix =  0.700 |ddv_scf|^2 =  8.658E-14

      iter #   7 total cpu time :    73.7 secs   av.it.:   8.8
      thresh= 2.942E-08 alpha_mix =  0.700 |ddv_scf|^2 =  4.100E-16

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 modes #   2  3

     Self-consistent Calculation

      iter #   1 total cpu time :    74.4 secs   av.it.:   6.7
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.072E-05

      iter #   2 total cpu time :    77.8 secs   av.it.:  10.0
      thresh= 3.274E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.588E-07

      iter #   3 total cpu time :    79.2 secs   av.it.:  10.0
      thresh= 3.985E-05 alpha_mix =  0.700 |ddv_scf|^2 =  4.812E-09

      iter #   4 total cpu time :    80.0 secs   av.it.:   9.6
      thresh= 6.937E-06 alpha_mix =  0.700 |ddv_scf|^2 =  6.233E-12

      iter #   5 total cpu time :    81.0 secs   av.it.:  10.6
      thresh= 2.497E-07 alpha_mix =  0.700 |ddv_scf|^2 =  2.734E-14

      iter #   6 total cpu time :    81.9 secs   av.it.:   8.6
      thresh= 1.654E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.021E-15

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
     freq (    1) =       3.599271 [THz] =     120.058754 [cm-1]
     freq (    2) =       3.599271 [THz] =     120.058754 [cm-1]
     freq (    3) =       7.887570 [THz] =     263.101028 [cm-1]
 **************************************************************************

     Mode symmetry, D_3d (-3m)  point group:

     freq (  1 -  2) =        120.1  [cm-1]   --> E_u  L_3'          
     freq (  3 -  3) =        263.1  [cm-1]   --> A_2u L_2'          

     Calculation of q =    0.0000000   0.5000000   0.0000000

   Info: using nr1, nr2, nr3 values from input

   Info: using nr1, nr2, nr3 values from input
 
     Parallelization info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Min          31      31     12                  382      382      86
     Max          32      32     13                  387      387      88
     Sum         313     313    121                 3839     3839     869
 


     bravais-lattice index     =            2
     lattice parameter (alat)  =       6.8315  a.u.
     unit-cell volume          =      79.7039 (a.u.)^3
     number of atoms/cell      =            1
     number of atomic types    =            1
     number of electrons       =        11.00
     number of Kohn-Sham states=           10
     kinetic-energy cutoff     =      50.0000  Ry
     charge density cutoff     =     200.0000  Ry
     Exchange-correlation      =  SLA  PW   PBX  PBC ( 1  4  3  4 0 0)

     celldm(1)=   6.831454  celldm(2)=   0.000000  celldm(3)=   0.000000
     celldm(4)=   0.000000  celldm(5)=   0.000000  celldm(6)=   0.000000

     crystal axes: (cart. coord. in units of alat)
               a(1) = (  -0.500000   0.000000   0.500000 )  
               a(2) = (   0.000000   0.500000   0.500000 )  
               a(3) = (  -0.500000   0.500000   0.000000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.000000 -1.000000  1.000000 )  
               b(2) = (  1.000000  1.000000  1.000000 )  
               b(3) = ( -1.000000  1.000000 -1.000000 )  


     PseudoPot. # 1 for Cu read from file:
     ./Cu.pbe-dn-kjpaw_psl.0.2.UPF
     MD5 check sum: d65fae2219ee74d11afbc324c9c6044f
     Pseudo is Projector augmented-wave + core cor, Zval = 11.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Shape of augmentation charge: BESSEL
     Using radial grid of 1199 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     atomic species   valence    mass     pseudopotential
        Cu            11.00    63.54600     Cu( 1.00)

     48 Sym. Ops., with inversion, found



   Cartesian axes

     site n.     atom                  positions (alat units)
         1           Cu  tau(   1) = (   0.0000000   0.0000000   0.0000000  )

     number of k points=    96  Methfessel-Paxton smearing, width (Ry)=  0.0200
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

     Dense  grid:     3839 G-vectors     FFT dimensions: (  24,  24,  24)

     Estimated max dynamical RAM per process >       0.25Mb

     Estimated total allocated dynamical RAM >       2.52Mb

     Check: negative/imaginary core charge=   -0.000098    0.000000

     The potential is recalculated from file :
     ./_ph0/cu.save/charge-density.dat

     Starting wfc are    9 atomic +    1 random wfc
     Checking if some PAW data can be deallocated... 

     Band Structure Calculation
     Davidson diagonalization with overlap

     ethr =  9.09E-11,  avg # of iterations = 14.2

     total cpu time spent up to now is        8.8 secs

     End of band structure calculation

          k = 0.0000 0.0000 0.0000 (   531 PWs)   bands (ev):

     5.2409  11.6442  11.6442  11.6442  12.4734  12.4734  37.5889  39.9483
    39.9483  39.9483

          k = 0.0000 0.5000 0.0000 (   480 PWs)   bands (ev):

     8.0136  10.9255  12.0062  12.3097  12.3097  12.7485  31.7518  31.7518
    33.0702  33.7431

          k =-0.1667 0.1667-0.1667 (   489 PWs)   bands (ev):

     6.2307  11.4680  11.7837  11.7837  12.4476  12.4476  31.3417  37.9198
    38.2035  38.2035

          k =-0.1667 0.6667-0.1667 (   468 PWs)   bands (ev):

     9.7246  10.7248  11.7518  12.3713  13.0445  13.8496  24.7629  28.8735
    30.4620  34.2203

          k =-0.3333 0.3333-0.3333 (   492 PWs)   bands (ev):

     8.6304  11.6221  11.7248  11.7248  12.7759  12.7759  23.2860  36.6942
    36.9816  36.9816

          k =-0.3333 0.8333-0.3333 (   473 PWs)   bands (ev):

    10.4344  10.9043  11.5798  12.2133  12.9716  17.3994  19.1036  26.0617
    31.6713  34.6708

          k = 0.5000-0.5000 0.5000 (   476 PWs)   bands (ev):

     9.5772  11.6105  11.6105  13.0488  13.0488  13.6017  18.4342  35.9862
    36.7170  36.7170

          k = 0.5000 0.0000 0.5000 (   481 PWs)   bands (ev):

     9.9275  11.1350  11.3427  12.1449  12.4730  14.3621  24.3963  25.5707
    35.1281  36.4322

          k = 0.0000 0.3333 0.0000 (   488 PWs)   bands (ev):

     6.5533  11.2795  11.9562  11.9562  12.1631  12.6102  34.4269  34.4269
    34.9609  36.5918

          k = 0.0000 0.8333 0.0000 (   464 PWs)   bands (ev):

     9.7567  10.3366  12.9921  13.0576  13.0576  14.5125  24.0801  28.2243
    28.2243  32.4687

          k =-0.1667 0.5000-0.1667 (   481 PWs)   bands (ev):

     8.5240  11.0228  11.6946  12.0851  12.8009  12.8686  26.4720  32.5093
    33.5877  35.3699

          k =-0.1667 1.0000-0.1667 (   474 PWs)   bands (ev):

    10.0731  10.4221  12.4010  12.8155  13.1044  17.6037  22.0389  23.2548
    28.6851  33.5776

          k = 0.6667-0.3333 0.6667 (   468 PWs)   bands (ev):

     9.9995  11.2342  11.7146  11.9363  13.0686  15.1247  19.6870  30.4441
    32.7844  35.0689

          k = 0.6667 0.1667 0.6667 (   473 PWs)   bands (ev):

    10.4344  10.9043  11.5798  12.2133  12.9716  17.3994  19.1036  26.0617
    31.6713  34.6708

          k = 0.5000-0.1667 0.5000 (   470 PWs)   bands (ev):

     9.8156  11.4036  11.4741  11.9278  12.7006  14.3088  21.6743  28.9082
    35.3942  36.3872

          k = 0.5000 0.3333 0.5000 (   476 PWs)   bands (ev):

     9.6468  11.5479  11.6965  12.2757  12.9525  14.0638  19.3404  33.1465
    36.1185  36.3022

          k = 0.3333 0.0000 0.3333 (   483 PWs)   bands (ev):

     7.7528  11.2195  11.7528  12.0706  12.1746  12.9518  28.9279  29.5953
    39.4848  39.9088

          k = 0.3333 0.5000 0.3333 (   472 PWs)   bands (ev):

     9.3819  11.5731  11.7540  11.8229  13.0006  13.3410  21.1834  34.5841
    34.8615  36.1573

          k = 0.0000 0.6667 0.0000 (   472 PWs)   bands (ev):

     9.3464  10.5820  12.5614  12.7163  12.7163  12.8885  28.3469  29.6240
    29.6240  32.9281

          k = 0.0000 1.1667 0.0000 (   464 PWs)   bands (ev):

     9.7567  10.3366  12.9921  13.0576  13.0576  14.5125  24.0801  28.2243
    28.2243  32.4687

          k = 0.8333-0.1667 0.8333 (   472 PWs)   bands (ev):

    10.0674  10.5004  12.1898  12.6642  13.1159  15.8585  23.6248  24.5448
    29.1434  33.7269

          k = 0.8333 0.3333 0.8333 (   468 PWs)   bands (ev):

     9.7246  10.7248  11.7518  12.3713  13.0445  13.8496  24.7629  28.8735
    30.4620  34.2203

          k = 0.6667-0.0000 0.6667 (   466 PWs)   bands (ev):

    10.6122  10.7755  11.5073  12.4015  12.8485  17.9073  20.5932  23.1570
    31.2949  34.5579

          k = 0.6667 0.5000 0.6667 (   472 PWs)   bands (ev):

     9.3819  11.5731  11.7540  11.8229  13.0006  13.3410  21.1834  34.5841
    34.8615  36.1573

          k = 0.0000-1.0000 0.0000 (   468 PWs)   bands (ev):

     9.7827  10.2481  13.0302  13.1939  13.1939  16.1077  21.8025  27.7308
    27.7308  32.3211

          k = 0.0000-0.5000 0.0000 (   480 PWs)   bands (ev):

     8.0136  10.9255  12.0062  12.3097  12.3097  12.7485  31.7518  31.7518
    33.0702  33.7431

          k = 0.6667-0.3333 1.0000 (   477 PWs)   bands (ev):

    10.0984  10.8478  11.3619  12.5185  12.7155  14.5867  24.9461  25.9362
    29.4239  39.4195

          k = 0.6667 0.1667 1.0000 (   472 PWs)   bands (ev):

    10.3320  10.6900  11.6290  12.6354  13.0541  16.7333  23.7778  24.8731
    25.1129  38.6426

          k = 0.5000-0.1667 0.8333 (   478 PWs)   bands (ev):

    10.7306  10.7631  11.3293  12.3286  13.0166  18.2199  19.4569  26.4457
    26.6381  39.7415

          k = 0.5000 0.3333 0.8333 (   476 PWs)   bands (ev):

    10.3307  11.0853  11.4739  12.1090  12.8948  15.9891  20.1161  27.4286
    30.9720  37.8163

          k =-0.3333-1.0000 0.0000 (   478 PWs)   bands (ev):

    10.2941  10.6314  11.8367  12.6234  13.1945  18.6781  22.3435  23.3598
    24.6609  38.3843

          k =-0.3333-0.5000 0.0000 (   480 PWs)   bands (ev):

     9.0211  11.0521  11.5369  12.2552  12.3418  13.4775  26.7017  27.4864
    34.4160  40.4309

          k = 0.1667-0.1667 0.1667 (   489 PWs)   bands (ev):

     6.2307  11.4680  11.7837  11.7837  12.4476  12.4476  31.3417  37.9198
    38.2035  38.2035

          k = 0.1667 0.3333 0.1667 (   482 PWs)   bands (ev):

     7.1614  11.3001  11.8264  11.8822  12.4030  12.6440  28.6736  35.1388
    36.1107  39.5045

          k = 0.3333-0.3333 0.3333 (   492 PWs)   bands (ev):

     8.6304  11.6221  11.7248  11.7248  12.7759  12.7759  23.2860  36.6942
    36.9816  36.9816

          k = 0.3333 0.1667 0.3333 (   483 PWs)   bands (ev):

     7.9956  11.3138  11.7540  11.8555  12.4583  12.8824  25.9774  33.0356
    38.3680  39.5700

          k = 0.0000-0.3333 0.0000 (   488 PWs)   bands (ev):

     6.5533  11.2795  11.9562  11.9562  12.1631  12.6102  34.4269  34.4269
    34.9609  36.5918

          k = 0.0000 0.1667 0.0000 (   495 PWs)   bands (ev):

     5.5771  11.5456  11.7243  11.7243  12.3843  12.5100  36.5232  37.4732
    37.4732  38.7487

          k = 0.3333 0.0000 0.0000 (   488 PWs)   bands (ev):

     6.5533  11.2795  11.9562  11.9562  12.1631  12.6102  34.4269  34.4269
    34.9609  36.5918

          k = 0.3333 0.5000 0.0000 (   480 PWs)   bands (ev):

     9.0211  11.0521  11.5369  12.2552  12.3418  13.4775  26.7017  27.4864
    34.4160  40.4309

          k = 0.1667-0.5000 0.1667 (   481 PWs)   bands (ev):

     8.5240  11.0228  11.6946  12.0851  12.8009  12.8686  26.4720  32.5093
    33.5877  35.3699

          k = 0.1667 0.0000 0.1667 (   493 PWs)   bands (ev):

     5.9076  11.4983  11.7607  11.7691  12.3662  12.5107  34.1046  34.9337
    39.3940  40.8765

          k = 0.5000-0.1667 0.1667 (   481 PWs)   bands (ev):

     8.5240  11.0228  11.6946  12.0851  12.8009  12.8686  26.4720  32.5093
    33.5877  35.3699

          k = 0.5000 0.3333 0.1667 (   479 PWs)   bands (ev):

     9.1371  11.2217  11.5672  11.9614  12.6986  13.4089  23.7970  30.9031
    34.6051  37.8928

          k = 0.5000 0.1667 0.1667 (   481 PWs)   bands (ev):

     8.5240  11.0228  11.6946  12.0851  12.8009  12.8686  26.4720  32.5093
    33.5877  35.3699

          k = 0.5000 0.6667 0.1667 (   476 PWs)   bands (ev):

    10.3307  11.0853  11.4739  12.1090  12.8948  15.9891  20.1161  27.4286
    30.9720  37.8163

          k =-0.6667 0.3333-0.6667 (   468 PWs)   bands (ev):

     9.9995  11.2342  11.7146  11.9363  13.0686  15.1247  19.6870  30.4441
    32.7844  35.0689

          k =-0.6667 0.8333-0.6667 (   483 PWs)   bands (ev):

     7.9956  11.3138  11.7540  11.8555  12.4583  12.8824  25.9774  33.0356
    38.3680  39.5700

          k =-0.3333 0.6667-0.6667 (   468 PWs)   bands (ev):

     9.9995  11.2342  11.7146  11.9363  13.0686  15.1247  19.6870  30.4441
    32.7844  35.0689

          k =-0.3333 1.1667-0.6667 (   473 PWs)   bands (ev):

    10.0733  10.9642  11.4617  12.2099  12.9710  14.7212  22.1388  29.2206
    29.7477  36.8965

          k =-0.3333-0.6667-0.6667 (   468 PWs)   bands (ev):

     9.9995  11.2342  11.7146  11.9363  13.0686  15.1247  19.6870  30.4441
    32.7844  35.0689

          k =-0.3333-0.1667-0.6667 (   473 PWs)   bands (ev):

    10.0733  10.9642  11.4617  12.2099  12.9710  14.7212  22.1388  29.2206
    29.7477  36.8965

          k =-0.5000 0.1667-0.5000 (   470 PWs)   bands (ev):

     9.8156  11.4036  11.4741  11.9278  12.7006  14.3088  21.6743  28.9082
    35.3942  36.3872

          k =-0.5000 0.6667-0.5000 (   476 PWs)   bands (ev):

     9.6468  11.5479  11.6965  12.2757  12.9525  14.0638  19.3404  33.1465
    36.1185  36.3022

          k =-0.1667 0.5000-0.5000 (   470 PWs)   bands (ev):

     9.8156  11.4036  11.4741  11.9278  12.7006  14.3088  21.6743  28.9082
    35.3942  36.3872

          k =-0.1667 1.0000-0.5000 (   473 PWs)   bands (ev):

    10.6343  11.0052  11.1413  12.4217  13.0523  18.4551  21.3169  23.4814
    26.2470  40.4680

          k =-0.1667-0.5000-0.5000 (   470 PWs)   bands (ev):

     9.8156  11.4036  11.4741  11.9278  12.7006  14.3088  21.6743  28.9082
    35.3942  36.3872

          k =-0.1667 0.0000-0.5000 (   475 PWs)   bands (ev):

     8.2850  10.9623  11.7645  12.3110  12.4177  12.9177  29.3980  29.9038
    33.5880  36.5691

          k = 0.0000 0.3333-0.3333 (   483 PWs)   bands (ev):

     7.7528  11.2195  11.7528  12.0706  12.1746  12.9518  28.9279  29.5953
    39.4848  39.9088

          k = 0.0000 0.8333-0.3333 (   472 PWs)   bands (ev):

    10.3320  10.6900  11.6290  12.6354  13.0541  16.7333  23.7778  24.8731
    25.1129  38.6426

          k = 0.0000-0.3333-0.3333 (   483 PWs)   bands (ev):

     7.7528  11.2195  11.7528  12.0706  12.1746  12.9518  28.9279  29.5953
    39.4848  39.9088

          k = 0.0000 0.1667-0.3333 (   484 PWs)   bands (ev):

     6.8646  11.2796  11.8536  11.9666  12.2460  12.6584  31.5824  32.2049
    38.2448  38.4757

          k = 0.0000-0.6667 0.0000 (   472 PWs)   bands (ev):

     9.3464  10.5820  12.5614  12.7163  12.7163  12.8885  28.3469  29.6240
    29.6240  32.9281

          k = 0.0000-0.1667 0.0000 (   495 PWs)   bands (ev):

     5.5771  11.5456  11.7243  11.7243  12.3843  12.5100  36.5232  37.4732
    37.4732  38.7487

          k = 0.6667 0.0000 0.0000 (   472 PWs)   bands (ev):

     9.3464  10.5820  12.5614  12.7163  12.7163  12.8885  28.3469  29.6240
    29.6240  32.9281

          k = 0.6667 0.5000 0.0000 (   476 PWs)   bands (ev):

    10.5764  11.0128  11.1585  12.3097  12.7434  15.9535  22.5586  24.2486
    30.6868  37.9219

          k =-0.8333 0.1667-0.8333 (   472 PWs)   bands (ev):

    10.0674  10.5004  12.1898  12.6642  13.1159  15.8585  23.6248  24.5448
    29.1434  33.7269

          k =-0.8333 0.6667-0.8333 (   482 PWs)   bands (ev):

     7.1614  11.3001  11.8264  11.8822  12.4030  12.6440  28.6736  35.1388
    36.1107  39.5045

          k =-0.1667 0.8333-0.8333 (   472 PWs)   bands (ev):

    10.0674  10.5004  12.1898  12.6642  13.1159  15.8585  23.6248  24.5448
    29.1434  33.7269

          k =-0.1667 1.3333-0.8333 (   473 PWs)   bands (ev):

    10.4058  10.7126  11.6270  12.4647  13.0531  17.0729  21.0478  25.2635
    28.2602  36.3309

          k =-0.1667-0.8333-0.8333 (   472 PWs)   bands (ev):

    10.0674  10.5004  12.1898  12.6642  13.1159  15.8585  23.6248  24.5448
    29.1434  33.7269

          k =-0.1667-0.3333-0.8333 (   473 PWs)   bands (ev):

    10.4058  10.7126  11.6270  12.4647  13.0531  17.0729  21.0478  25.2635
    28.2602  36.3309

          k = 0.0000 0.6667-0.6667 (   466 PWs)   bands (ev):

    10.6122  10.7755  11.5073  12.4015  12.8485  17.9073  20.5932  23.1570
    31.2949  34.5579

          k = 0.0000 1.1667-0.6667 (   473 PWs)   bands (ev):

    10.4107  10.6493  11.7571  12.5672  13.0590  19.2060  20.5612  22.5777
    27.9006  36.1505

          k = 0.0000-0.6667-0.6667 (   466 PWs)   bands (ev):

    10.6122  10.7755  11.5073  12.4015  12.8485  17.9073  20.5932  23.1570
    31.2949  34.5579

          k = 0.0000-0.1667-0.6667 (   469 PWs)   bands (ev):

     9.5610  10.6491  11.9127  12.7145  12.7630  13.5441  27.6286  28.0596
    28.7000  35.3731

          k =-1.0000 0.0000 0.0000 (   468 PWs)   bands (ev):

     9.7827  10.2481  13.0302  13.1939  13.1939  16.1077  21.8025  27.7308
    27.7308  32.3211

          k =-1.0000 0.5000 0.0000 (   464 PWs)   bands (ev):

    10.5211  11.1293  11.1293  12.4307  13.1947  20.8655  20.8655  23.0121
    23.4278  43.0364

          k =-1.0000 0.3333-0.6667 (   477 PWs)   bands (ev):

    10.0984  10.8478  11.3619  12.5185  12.7155  14.5867  24.9461  25.9362
    29.4239  39.4195

          k =-1.0000 0.8333-0.6667 (   484 PWs)   bands (ev):

     6.8646  11.2796  11.8536  11.9666  12.2460  12.6584  31.5824  32.2049
    38.2448  38.4757

          k =-0.3333 0.6667-1.0000 (   477 PWs)   bands (ev):

    10.0984  10.8478  11.3619  12.5185  12.7155  14.5867  24.9461  25.9362
    29.4239  39.4195

          k =-0.3333 1.1667-1.0000 (   469 PWs)   bands (ev):

     9.5610  10.6491  11.9127  12.7145  12.7630  13.5441  27.6286  28.0596
    28.7000  35.3731

          k =-0.3333 1.0000-0.6667 (   477 PWs)   bands (ev):

    10.0984  10.8478  11.3619  12.5185  12.7155  14.5867  24.9461  25.9362
    29.4239  39.4195

          k =-0.3333 1.5000-0.6667 (   468 PWs)   bands (ev):

     9.9593  11.3434  11.8406  11.9345  13.0166  15.4582  18.6236  31.5497
    32.0538  37.2727

          k = 1.0000-0.6667 0.3333 (   477 PWs)   bands (ev):

    10.0984  10.8478  11.3619  12.5185  12.7155  14.5867  24.9461  25.9362
    29.4239  39.4195

          k = 1.0000-0.1667 0.3333 (   473 PWs)   bands (ev):

    10.4107  10.6493  11.7571  12.5672  13.0590  19.2060  20.5612  22.5777
    27.9006  36.1505

          k =-0.8333 0.1667-0.5000 (   478 PWs)   bands (ev):

    10.7306  10.7631  11.3293  12.3286  13.0166  18.2199  19.4569  26.4457
    26.6381  39.7415

          k =-0.8333 0.6667-0.5000 (   479 PWs)   bands (ev):

     9.1371  11.2217  11.5672  11.9614  12.6986  13.4089  23.7970  30.9031
    34.6051  37.8928

          k =-0.1667 0.5000-0.8333 (   478 PWs)   bands (ev):

    10.7306  10.7631  11.3293  12.3286  13.0166  18.2199  19.4569  26.4457
    26.6381  39.7415

          k =-0.1667 1.0000-0.8333 (   471 PWs)   bands (ev):

     9.9244  10.4238  12.4327  12.9150  13.0566  15.3091  24.2990  26.4354
    26.9526  34.6861

          k =-1.0000-0.3333 0.0000 (   478 PWs)   bands (ev):

    10.2941  10.6314  11.8367  12.6234  13.1945  18.6781  22.3435  23.3598
    24.6609  38.3843

          k =-1.0000 0.1667 0.0000 (   472 PWs)   bands (ev):

     9.9346  10.3423  12.6786  12.9136  13.1941  16.9288  21.9264  26.0078
    26.5319  34.4640

          k =-1.0000 0.0000 0.3333 (   478 PWs)   bands (ev):

    10.2941  10.6314  11.8367  12.6234  13.1945  18.6781  22.3435  23.3598
    24.6609  38.3843

          k =-1.0000 0.5000 0.3333 (   476 PWs)   bands (ev):

    10.5764  11.0128  11.1585  12.3097  12.7434  15.9535  22.5586  24.2486
    30.6868  37.9219

          k = 0.0000 0.3333 1.0000 (   478 PWs)   bands (ev):

    10.2941  10.6314  11.8367  12.6234  13.1945  18.6781  22.3435  23.3598
    24.6609  38.3843

          k = 0.0000 0.8333 1.0000 (   472 PWs)   bands (ev):

     9.9346  10.3423  12.6786  12.9136  13.1941  16.9288  21.9264  26.0078
    26.5319  34.4640

     the Fermi energy is    14.6201 ev

     Writing output data file cu.save

                                                                                

     bravais-lattice index     =            2
     lattice parameter (alat)  =       6.8315  a.u.
     unit-cell volume          =      79.7039 (a.u.)^3
     number of atoms/cell      =            1
     number of atomic types    =            1
     kinetic-energy cut-off    =      50.0000  Ry
     charge density cut-off    =     200.0000  Ry
     convergence threshold     =      1.0E-14
     beta                      =       0.7000
     number of iterations used =            4
     Exchange-correlation      =  SLA  PW   PBX  PBC ( 1  4  3  4 0 0)


     celldm(1)=    6.83145  celldm(2)=    0.00000  celldm(3)=    0.00000
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
        1     Cu  63.5460   tau(    1) = (    0.00000    0.00000    0.00000  )

     Computing dynamical matrix for 
                    q = (   0.0000000   0.5000000   0.0000000 )
 
      8 Sym.Ops. (no q -> -q+G )


     G cutoff =  236.4267  (    383 G-vectors)     FFT grid: ( 24, 24, 24)

     number of k points=    96  Methfessel-Paxton smearing, width (Ry)=  0.0200

     PseudoPot. # 1 for Cu read from file:
     ./Cu.pbe-dn-kjpaw_psl.0.2.UPF
     MD5 check sum: d65fae2219ee74d11afbc324c9c6044f
     Pseudo is Projector augmented-wave + core cor, Zval = 11.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Shape of augmentation charge: BESSEL
     Using radial grid of 1199 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     Mode symmetry, C_4v (4mm)  point group:


     Atomic displacements:
     There are   2 irreducible representations

     Representation     1      1 modes -A_1  G_1 D_1  To be done

     Representation     2      2 modes -E    G_5 D_5  To be done



     Alpha used in Ewald sum =   2.0000
     PHONON       :  1m 7.10s CPU     1m24.33s WALL



     Representation #  1 mode #   1

     Self-consistent Calculation

      iter #   1 total cpu time :    85.4 secs   av.it.:   8.1
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  2.833E-02

      iter #   2 total cpu time :    85.9 secs   av.it.:   9.8
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  7.754E-01

      iter #   3 total cpu time :    86.6 secs   av.it.:   9.7
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.080E-02

      iter #   4 total cpu time :    88.9 secs   av.it.:   8.7
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  2.308E-03

      iter #   5 total cpu time :    90.3 secs   av.it.:   8.2
      thresh= 4.805E-03 alpha_mix =  0.700 |ddv_scf|^2 =  5.353E-07

      iter #   6 total cpu time :    90.8 secs   av.it.:   8.7
      thresh= 7.317E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.471E-08

      iter #   7 total cpu time :    91.3 secs   av.it.:   8.1
      thresh= 1.213E-05 alpha_mix =  0.700 |ddv_scf|^2 =  2.088E-09

      iter #   8 total cpu time :    93.8 secs   av.it.:   7.9
      thresh= 4.569E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.248E-09

      iter #   9 total cpu time :    94.3 secs   av.it.:   8.2
      thresh= 3.533E-06 alpha_mix =  0.700 |ddv_scf|^2 =  3.739E-11

      iter #  10 total cpu time :    95.7 secs   av.it.:   8.2
      thresh= 6.115E-07 alpha_mix =  0.700 |ddv_scf|^2 =  4.752E-13

      iter #  11 total cpu time :    96.2 secs   av.it.:   8.3
      thresh= 6.894E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.210E-14

      iter #  12 total cpu time :    97.3 secs   av.it.:   9.1
      thresh= 1.100E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.117E-14

      iter #  13 total cpu time :    97.9 secs   av.it.:   8.3
      thresh= 1.057E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.079E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 modes #   2  3

     Self-consistent Calculation

      iter #   1 total cpu time :    99.5 secs   av.it.:   7.3
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.386E-05

      iter #   2 total cpu time :   104.7 secs   av.it.:  10.5
      thresh= 3.723E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.074E-07

      iter #   3 total cpu time :   107.4 secs   av.it.:  10.3
      thresh= 3.277E-05 alpha_mix =  0.700 |ddv_scf|^2 =  6.643E-09

      iter #   4 total cpu time :   109.2 secs   av.it.:  10.5
      thresh= 8.150E-06 alpha_mix =  0.700 |ddv_scf|^2 =  2.229E-11

      iter #   5 total cpu time :   113.7 secs   av.it.:  10.6
      thresh= 4.721E-07 alpha_mix =  0.700 |ddv_scf|^2 =  6.070E-14

      iter #   6 total cpu time :   115.3 secs   av.it.:  10.3
      thresh= 2.464E-08 alpha_mix =  0.700 |ddv_scf|^2 =  9.801E-16

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
     freq (    1) =       3.882775 [THz] =     129.515431 [cm-1]
     freq (    2) =       3.882775 [THz] =     129.515431 [cm-1]
     freq (    3) =       5.618330 [THz] =     187.407320 [cm-1]
 **************************************************************************

     Mode symmetry, C_4v (4mm)  point group:

     freq (  1 -  2) =        129.5  [cm-1]   --> E    G_5 D_5       
     freq (  3 -  3) =        187.4  [cm-1]   --> A_1  G_1 D_1       

     Calculation of q =    0.7500000  -0.2500000   0.7500000

   Info: using nr1, nr2, nr3 values from input

   Info: using nr1, nr2, nr3 values from input
 
     Parallelization info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Min          31      31     13                  382      382     106
     Max          32      32     14                  387      387     107
     Sum         313     313    139                 3839     3839    1067
 


     bravais-lattice index     =            2
     lattice parameter (alat)  =       6.8315  a.u.
     unit-cell volume          =      79.7039 (a.u.)^3
     number of atoms/cell      =            1
     number of atomic types    =            1
     number of electrons       =        11.00
     number of Kohn-Sham states=           10
     kinetic-energy cutoff     =      50.0000  Ry
     charge density cutoff     =     200.0000  Ry
     Exchange-correlation      =  SLA  PW   PBX  PBC ( 1  4  3  4 0 0)

     celldm(1)=   6.831454  celldm(2)=   0.000000  celldm(3)=   0.000000
     celldm(4)=   0.000000  celldm(5)=   0.000000  celldm(6)=   0.000000

     crystal axes: (cart. coord. in units of alat)
               a(1) = (  -0.500000   0.000000   0.500000 )  
               a(2) = (   0.000000   0.500000   0.500000 )  
               a(3) = (  -0.500000   0.500000   0.000000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.000000 -1.000000  1.000000 )  
               b(2) = (  1.000000  1.000000  1.000000 )  
               b(3) = ( -1.000000  1.000000 -1.000000 )  


     PseudoPot. # 1 for Cu read from file:
     ./Cu.pbe-dn-kjpaw_psl.0.2.UPF
     MD5 check sum: d65fae2219ee74d11afbc324c9c6044f
     Pseudo is Projector augmented-wave + core cor, Zval = 11.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Shape of augmentation charge: BESSEL
     Using radial grid of 1199 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     atomic species   valence    mass     pseudopotential
        Cu            11.00    63.54600     Cu( 1.00)

     48 Sym. Ops., with inversion, found



   Cartesian axes

     site n.     atom                  positions (alat units)
         1           Cu  tau(   1) = (   0.0000000   0.0000000   0.0000000  )

     number of k points=   252  Methfessel-Paxton smearing, width (Ry)=  0.0200

     Number of k-points >= 100: set verbosity='high' to print them.

     Dense  grid:     3839 G-vectors     FFT dimensions: (  24,  24,  24)

     Estimated max dynamical RAM per process >       0.25Mb

     Estimated total allocated dynamical RAM >       2.52Mb

     Check: negative/imaginary core charge=   -0.000098    0.000000

     The potential is recalculated from file :
     ./_ph0/cu.save/charge-density.dat

     Starting wfc are    9 atomic +    1 random wfc
     Checking if some PAW data can be deallocated... 

     Band Structure Calculation
     Davidson diagonalization with overlap

     ethr =  9.09E-11,  avg # of iterations = 14.0

     total cpu time spent up to now is       13.6 secs

     End of band structure calculation

     Number of k-points >= 100: set verbosity='high' to print the bands.

     the Fermi energy is    14.6201 ev

     Writing output data file cu.save

                                                                                

     bravais-lattice index     =            2
     lattice parameter (alat)  =       6.8315  a.u.
     unit-cell volume          =      79.7039 (a.u.)^3
     number of atoms/cell      =            1
     number of atomic types    =            1
     kinetic-energy cut-off    =      50.0000  Ry
     charge density cut-off    =     200.0000  Ry
     convergence threshold     =      1.0E-14
     beta                      =       0.7000
     number of iterations used =            4
     Exchange-correlation      =  SLA  PW   PBX  PBC ( 1  4  3  4 0 0)


     celldm(1)=    6.83145  celldm(2)=    0.00000  celldm(3)=    0.00000
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
        1     Cu  63.5460   tau(    1) = (    0.00000    0.00000    0.00000  )

     Computing dynamical matrix for 
                    q = (   0.7500000  -0.2500000   0.7500000 )
 
      2 Sym.Ops. (no q -> -q+G )


     G cutoff =  236.4267  (    383 G-vectors)     FFT grid: ( 24, 24, 24)

     number of k points=   252  Methfessel-Paxton smearing, width (Ry)=  0.0200

     PseudoPot. # 1 for Cu read from file:
     ./Cu.pbe-dn-kjpaw_psl.0.2.UPF
     MD5 check sum: d65fae2219ee74d11afbc324c9c6044f
     Pseudo is Projector augmented-wave + core cor, Zval = 11.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Shape of augmentation charge: BESSEL
     Using radial grid of 1199 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     Mode symmetry, C_s (m)     point group:


     Atomic displacements:
     There are   3 irreducible representations

     Representation     1      1 modes -A'  To be done

     Representation     2      1 modes -A'  To be done

     Representation     3      1 modes -A''  To be done



     Alpha used in Ewald sum =   2.0000
     PHONON       :  1m37.35s CPU     2m 4.74s WALL



     Representation #  1 mode #   1

     Self-consistent Calculation

      iter #   1 total cpu time :   126.8 secs   av.it.:   8.5
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.147E-03

      iter #   2 total cpu time :   127.9 secs   av.it.:  10.5
      thresh= 3.387E-03 alpha_mix =  0.700 |ddv_scf|^2 =  3.095E-03

      iter #   3 total cpu time :   129.0 secs   av.it.:  10.2
      thresh= 5.563E-03 alpha_mix =  0.700 |ddv_scf|^2 =  1.311E-03

      iter #   4 total cpu time :   130.9 secs   av.it.:  10.0
      thresh= 3.620E-03 alpha_mix =  0.700 |ddv_scf|^2 =  2.145E-05

      iter #   5 total cpu time :   133.4 secs   av.it.:   9.9
      thresh= 4.632E-04 alpha_mix =  0.700 |ddv_scf|^2 =  3.840E-08

      iter #   6 total cpu time :   135.7 secs   av.it.:   9.6
      thresh= 1.960E-05 alpha_mix =  0.700 |ddv_scf|^2 =  2.056E-08

      iter #   7 total cpu time :   138.2 secs   av.it.:   9.8
      thresh= 1.434E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.713E-11

      iter #   8 total cpu time :   141.3 secs   av.it.:  11.7
      thresh= 4.139E-07 alpha_mix =  0.700 |ddv_scf|^2 =  2.579E-10

      iter #   9 total cpu time :   143.3 secs   av.it.:   9.7
      thresh= 1.606E-06 alpha_mix =  0.700 |ddv_scf|^2 =  6.969E-13

      iter #  10 total cpu time :   144.5 secs   av.it.:  10.6
      thresh= 8.348E-08 alpha_mix =  0.700 |ddv_scf|^2 =  2.183E-13

      iter #  11 total cpu time :   145.8 secs   av.it.:  10.4
      thresh= 4.672E-08 alpha_mix =  0.700 |ddv_scf|^2 =  2.504E-14

      iter #  12 total cpu time :   148.0 secs   av.it.:   9.6
      thresh= 1.582E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.374E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 mode #   2

     Self-consistent Calculation

      iter #   1 total cpu time :   149.1 secs   av.it.:   8.2
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  3.285E-04

      iter #   2 total cpu time :   150.7 secs   av.it.:  10.6
      thresh= 1.812E-03 alpha_mix =  0.700 |ddv_scf|^2 =  3.924E-04

      iter #   3 total cpu time :   153.2 secs   av.it.:  10.5
      thresh= 1.981E-03 alpha_mix =  0.700 |ddv_scf|^2 =  4.340E-04

      iter #   4 total cpu time :   155.7 secs   av.it.:  10.0
      thresh= 2.083E-03 alpha_mix =  0.700 |ddv_scf|^2 =  1.449E-05

      iter #   5 total cpu time :   158.7 secs   av.it.:  10.0
      thresh= 3.806E-04 alpha_mix =  0.700 |ddv_scf|^2 =  2.120E-08

      iter #   6 total cpu time :   159.8 secs   av.it.:  10.4
      thresh= 1.456E-05 alpha_mix =  0.700 |ddv_scf|^2 =  6.259E-09

      iter #   7 total cpu time :   161.5 secs   av.it.:   9.9
      thresh= 7.912E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.500E-10

      iter #   8 total cpu time :   163.9 secs   av.it.:  11.1
      thresh= 1.225E-06 alpha_mix =  0.700 |ddv_scf|^2 =  7.528E-10

      iter #   9 total cpu time :   165.0 secs   av.it.:   9.7
      thresh= 2.744E-06 alpha_mix =  0.700 |ddv_scf|^2 =  6.124E-12

      iter #  10 total cpu time :   166.8 secs   av.it.:  10.6
      thresh= 2.475E-07 alpha_mix =  0.700 |ddv_scf|^2 =  1.139E-12

      iter #  11 total cpu time :   168.5 secs   av.it.:  10.0
      thresh= 1.067E-07 alpha_mix =  0.700 |ddv_scf|^2 =  7.791E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  3 mode #   3

     Self-consistent Calculation

      iter #   1 total cpu time :   169.7 secs   av.it.:   7.4
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  6.293E-05

      iter #   2 total cpu time :   171.5 secs   av.it.:   9.8
      thresh= 7.933E-04 alpha_mix =  0.700 |ddv_scf|^2 =  4.094E-07

      iter #   3 total cpu time :   176.0 secs   av.it.:   9.5
      thresh= 6.398E-05 alpha_mix =  0.700 |ddv_scf|^2 =  3.239E-08

      iter #   4 total cpu time :   178.0 secs   av.it.:   9.8
      thresh= 1.800E-05 alpha_mix =  0.700 |ddv_scf|^2 =  9.015E-11

      iter #   5 total cpu time :   179.1 secs   av.it.:  10.2
      thresh= 9.495E-07 alpha_mix =  0.700 |ddv_scf|^2 =  3.170E-13

      iter #   6 total cpu time :   180.2 secs   av.it.:   9.6
      thresh= 5.631E-08 alpha_mix =  0.700 |ddv_scf|^2 =  3.190E-15

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
     freq (    1) =       4.210948 [THz] =     140.462099 [cm-1]
     freq (    2) =       5.265400 [THz] =     175.634849 [cm-1]
     freq (    3) =       7.361064 [THz] =     245.538660 [cm-1]
 **************************************************************************

     Mode symmetry, C_s (m)     point group:

     freq (  1 -  1) =        140.5  [cm-1]   --> A''                
     freq (  2 -  2) =        175.6  [cm-1]   --> A'                 
     freq (  3 -  3) =        245.5  [cm-1]   --> A'                 

     Calculation of q =    0.5000000   0.0000000   0.5000000

   Info: using nr1, nr2, nr3 values from input

   Info: using nr1, nr2, nr3 values from input
 
     Parallelization info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Min          31      31     12                  382      382      93
     Max          32      32     13                  387      387      97
     Sum         313     313    121                 3839     3839     941
 


     bravais-lattice index     =            2
     lattice parameter (alat)  =       6.8315  a.u.
     unit-cell volume          =      79.7039 (a.u.)^3
     number of atoms/cell      =            1
     number of atomic types    =            1
     number of electrons       =        11.00
     number of Kohn-Sham states=           10
     kinetic-energy cutoff     =      50.0000  Ry
     charge density cutoff     =     200.0000  Ry
     Exchange-correlation      =  SLA  PW   PBX  PBC ( 1  4  3  4 0 0)

     celldm(1)=   6.831454  celldm(2)=   0.000000  celldm(3)=   0.000000
     celldm(4)=   0.000000  celldm(5)=   0.000000  celldm(6)=   0.000000

     crystal axes: (cart. coord. in units of alat)
               a(1) = (  -0.500000   0.000000   0.500000 )  
               a(2) = (   0.000000   0.500000   0.500000 )  
               a(3) = (  -0.500000   0.500000   0.000000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.000000 -1.000000  1.000000 )  
               b(2) = (  1.000000  1.000000  1.000000 )  
               b(3) = ( -1.000000  1.000000 -1.000000 )  


     PseudoPot. # 1 for Cu read from file:
     ./Cu.pbe-dn-kjpaw_psl.0.2.UPF
     MD5 check sum: d65fae2219ee74d11afbc324c9c6044f
     Pseudo is Projector augmented-wave + core cor, Zval = 11.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Shape of augmentation charge: BESSEL
     Using radial grid of 1199 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     atomic species   valence    mass     pseudopotential
        Cu            11.00    63.54600     Cu( 1.00)

     48 Sym. Ops., with inversion, found



   Cartesian axes

     site n.     atom                  positions (alat units)
         1           Cu  tau(   1) = (   0.0000000   0.0000000   0.0000000  )

     number of k points=   150  Methfessel-Paxton smearing, width (Ry)=  0.0200

     Number of k-points >= 100: set verbosity='high' to print them.

     Dense  grid:     3839 G-vectors     FFT dimensions: (  24,  24,  24)

     Estimated max dynamical RAM per process >       0.25Mb

     Estimated total allocated dynamical RAM >       2.52Mb

     Check: negative/imaginary core charge=   -0.000098    0.000000

     The potential is recalculated from file :
     ./_ph0/cu.save/charge-density.dat

     Starting wfc are    9 atomic +    1 random wfc
     Checking if some PAW data can be deallocated... 

     Band Structure Calculation
     Davidson diagonalization with overlap

     ethr =  9.09E-11,  avg # of iterations = 14.1

     total cpu time spent up to now is       19.9 secs

     End of band structure calculation

     Number of k-points >= 100: set verbosity='high' to print the bands.

     the Fermi energy is    14.6201 ev

     Writing output data file cu.save

                                                                                

     bravais-lattice index     =            2
     lattice parameter (alat)  =       6.8315  a.u.
     unit-cell volume          =      79.7039 (a.u.)^3
     number of atoms/cell      =            1
     number of atomic types    =            1
     kinetic-energy cut-off    =      50.0000  Ry
     charge density cut-off    =     200.0000  Ry
     convergence threshold     =      1.0E-14
     beta                      =       0.7000
     number of iterations used =            4
     Exchange-correlation      =  SLA  PW   PBX  PBC ( 1  4  3  4 0 0)


     celldm(1)=    6.83145  celldm(2)=    0.00000  celldm(3)=    0.00000
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
        1     Cu  63.5460   tau(    1) = (    0.00000    0.00000    0.00000  )

     Computing dynamical matrix for 
                    q = (   0.5000000   0.0000000   0.5000000 )
 
      4 Sym.Ops. (no q -> -q+G )


     G cutoff =  236.4267  (    383 G-vectors)     FFT grid: ( 24, 24, 24)

     number of k points=   150  Methfessel-Paxton smearing, width (Ry)=  0.0200

     PseudoPot. # 1 for Cu read from file:
     ./Cu.pbe-dn-kjpaw_psl.0.2.UPF
     MD5 check sum: d65fae2219ee74d11afbc324c9c6044f
     Pseudo is Projector augmented-wave + core cor, Zval = 11.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Shape of augmentation charge: BESSEL
     Using radial grid of 1199 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     Mode symmetry, C_2v (mm2)  point group:


     Atomic displacements:
     There are   3 irreducible representations

     Representation     1      1 modes -A_1  D_1  S_1  To be done

     Representation     2      1 modes -B_1  D_3  S_3  To be done

     Representation     3      1 modes -B_2  D_4  S_4  To be done



     Alpha used in Ewald sum =   2.0000
     PHONON       :  2m26.26s CPU     3m 3.36s WALL



     Representation #  1 mode #   1

     Self-consistent Calculation

      iter #   1 total cpu time :   184.5 secs   av.it.:   8.3
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  3.658E-03

      iter #   2 total cpu time :   185.3 secs   av.it.:  10.1
      thresh= 6.048E-03 alpha_mix =  0.700 |ddv_scf|^2 =  2.791E-02

      iter #   3 total cpu time :   186.7 secs   av.it.:   9.7
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  3.221E-03

      iter #   4 total cpu time :   188.1 secs   av.it.:   9.5
      thresh= 5.675E-03 alpha_mix =  0.700 |ddv_scf|^2 =  9.904E-05

      iter #   5 total cpu time :   193.1 secs   av.it.:   9.2
      thresh= 9.952E-04 alpha_mix =  0.700 |ddv_scf|^2 =  5.941E-07

      iter #   6 total cpu time :   193.9 secs   av.it.:   9.3
      thresh= 7.708E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.607E-10

      iter #   7 total cpu time :   195.8 secs   av.it.:   9.7
      thresh= 1.268E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.293E-10

      iter #   8 total cpu time :   197.0 secs   av.it.:   9.3
      thresh= 1.137E-06 alpha_mix =  0.700 |ddv_scf|^2 =  2.546E-12

      iter #   9 total cpu time :   198.3 secs   av.it.:   9.3
      thresh= 1.595E-07 alpha_mix =  0.700 |ddv_scf|^2 =  2.146E-12

      iter #  10 total cpu time :   199.3 secs   av.it.:   8.9
      thresh= 1.465E-07 alpha_mix =  0.700 |ddv_scf|^2 =  3.084E-13

      iter #  11 total cpu time :   200.0 secs   av.it.:   9.6
      thresh= 5.553E-08 alpha_mix =  0.700 |ddv_scf|^2 =  3.699E-14

      iter #  12 total cpu time :   200.7 secs   av.it.:   9.4
      thresh= 1.923E-08 alpha_mix =  0.700 |ddv_scf|^2 =  4.709E-18

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 mode #   2

     Self-consistent Calculation

      iter #   1 total cpu time :   202.5 secs   av.it.:   7.0
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  4.421E-05

      iter #   2 total cpu time :   203.6 secs   av.it.:   9.5
      thresh= 6.649E-04 alpha_mix =  0.700 |ddv_scf|^2 =  5.985E-07

      iter #   3 total cpu time :   205.8 secs   av.it.:   9.5
      thresh= 7.736E-05 alpha_mix =  0.700 |ddv_scf|^2 =  2.228E-08

      iter #   4 total cpu time :   207.1 secs   av.it.:   9.4
      thresh= 1.493E-05 alpha_mix =  0.700 |ddv_scf|^2 =  7.667E-11

      iter #   5 total cpu time :   210.4 secs   av.it.:   9.8
      thresh= 8.756E-07 alpha_mix =  0.700 |ddv_scf|^2 =  3.414E-13

      iter #   6 total cpu time :   212.3 secs   av.it.:   9.3
      thresh= 5.843E-08 alpha_mix =  0.700 |ddv_scf|^2 =  5.194E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  3 mode #   3

     Self-consistent Calculation

      iter #   1 total cpu time :   214.0 secs   av.it.:   7.4
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.446E-04

      iter #   2 total cpu time :   214.7 secs   av.it.:   9.5
      thresh= 1.203E-03 alpha_mix =  0.700 |ddv_scf|^2 =  5.269E-06

      iter #   3 total cpu time :   215.4 secs   av.it.:   9.7
      thresh= 2.296E-04 alpha_mix =  0.700 |ddv_scf|^2 =  6.433E-08

      iter #   4 total cpu time :   216.1 secs   av.it.:   9.7
      thresh= 2.536E-05 alpha_mix =  0.700 |ddv_scf|^2 =  4.786E-10

      iter #   5 total cpu time :   220.1 secs   av.it.:   9.1
      thresh= 2.188E-06 alpha_mix =  0.700 |ddv_scf|^2 =  7.436E-13

      iter #   6 total cpu time :   221.2 secs   av.it.:   9.4
      thresh= 8.623E-08 alpha_mix =  0.700 |ddv_scf|^2 =  4.038E-14

      iter #   7 total cpu time :   222.4 secs   av.it.:   9.4
      thresh= 2.010E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.145E-16

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
     freq (    1) =       3.266582 [THz] =     108.961458 [cm-1]
     freq (    2) =       5.151511 [THz] =     171.835925 [cm-1]
     freq (    3) =       6.614343 [THz] =     220.630747 [cm-1]
 **************************************************************************

     Mode symmetry, C_2v (mm2)  point group:

     freq (  1 -  1) =        109.0  [cm-1]   --> B_1  D_3  S_3      
     freq (  2 -  2) =        171.8  [cm-1]   --> B_2  D_4  S_4      
     freq (  3 -  3) =        220.6  [cm-1]   --> A_1  D_1  S_1      

     Calculation of q =    0.0000000  -1.0000000   0.0000000

   Info: using nr1, nr2, nr3 values from input

   Info: using nr1, nr2, nr3 values from input
 
     Parallelization info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Min          31      31     12                  382      382      93
     Max          32      32     13                  387      387      97
     Sum         313     313    121                 3839     3839     941
 


     bravais-lattice index     =            2
     lattice parameter (alat)  =       6.8315  a.u.
     unit-cell volume          =      79.7039 (a.u.)^3
     number of atoms/cell      =            1
     number of atomic types    =            1
     number of electrons       =        11.00
     number of Kohn-Sham states=           10
     kinetic-energy cutoff     =      50.0000  Ry
     charge density cutoff     =     200.0000  Ry
     Exchange-correlation      =  SLA  PW   PBX  PBC ( 1  4  3  4 0 0)

     celldm(1)=   6.831454  celldm(2)=   0.000000  celldm(3)=   0.000000
     celldm(4)=   0.000000  celldm(5)=   0.000000  celldm(6)=   0.000000

     crystal axes: (cart. coord. in units of alat)
               a(1) = (  -0.500000   0.000000   0.500000 )  
               a(2) = (   0.000000   0.500000   0.500000 )  
               a(3) = (  -0.500000   0.500000   0.000000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.000000 -1.000000  1.000000 )  
               b(2) = (  1.000000  1.000000  1.000000 )  
               b(3) = ( -1.000000  1.000000 -1.000000 )  


     PseudoPot. # 1 for Cu read from file:
     ./Cu.pbe-dn-kjpaw_psl.0.2.UPF
     MD5 check sum: d65fae2219ee74d11afbc324c9c6044f
     Pseudo is Projector augmented-wave + core cor, Zval = 11.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Shape of augmentation charge: BESSEL
     Using radial grid of 1199 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     atomic species   valence    mass     pseudopotential
        Cu            11.00    63.54600     Cu( 1.00)

     48 Sym. Ops., with inversion, found



   Cartesian axes

     site n.     atom                  positions (alat units)
         1           Cu  tau(   1) = (   0.0000000   0.0000000   0.0000000  )

     number of k points=    60  Methfessel-Paxton smearing, width (Ry)=  0.0200
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

     Dense  grid:     3839 G-vectors     FFT dimensions: (  24,  24,  24)

     Estimated max dynamical RAM per process >       0.25Mb

     Estimated total allocated dynamical RAM >       2.52Mb

     Check: negative/imaginary core charge=   -0.000098    0.000000

     The potential is recalculated from file :
     ./_ph0/cu.save/charge-density.dat

     Starting wfc are    9 atomic +    1 random wfc
     Checking if some PAW data can be deallocated... 

     Band Structure Calculation
     Davidson diagonalization with overlap

     ethr =  9.09E-11,  avg # of iterations = 14.1

     total cpu time spent up to now is       21.1 secs

     End of band structure calculation

          k = 0.0000 0.0000 0.0000 (   531 PWs)   bands (ev):

     5.2409  11.6442  11.6442  11.6442  12.4734  12.4734  37.5889  39.9483
    39.9483  39.9483

          k = 0.0000-1.0000 0.0000 (   468 PWs)   bands (ev):

     9.7827  10.2481  13.0302  13.1939  13.1939  16.1077  21.8025  27.7308
    27.7308  32.3211

          k =-0.1667 0.1667-0.1667 (   489 PWs)   bands (ev):

     6.2307  11.4680  11.7837  11.7837  12.4476  12.4476  31.3417  37.9198
    38.2035  38.2035

          k =-0.1667-0.8333-0.1667 (   472 PWs)   bands (ev):

    10.0674  10.5004  12.1898  12.6642  13.1159  15.8585  23.6248  24.5448
    29.1434  33.7269

          k =-0.3333 0.3333-0.3333 (   492 PWs)   bands (ev):

     8.6304  11.6221  11.7248  11.7248  12.7759  12.7759  23.2860  36.6942
    36.9816  36.9816

          k =-0.3333-0.6667-0.3333 (   468 PWs)   bands (ev):

     9.9995  11.2342  11.7146  11.9363  13.0686  15.1247  19.6870  30.4441
    32.7844  35.0689

          k = 0.5000-0.5000 0.5000 (   476 PWs)   bands (ev):

     9.5772  11.6105  11.6105  13.0488  13.0488  13.6017  18.4342  35.9862
    36.7170  36.7170

          k = 0.5000-1.5000 0.5000 (   476 PWs)   bands (ev):

     9.5772  11.6105  11.6105  13.0488  13.0488  13.6017  18.4342  35.9862
    36.7170  36.7170

          k = 0.0000 0.3333 0.0000 (   488 PWs)   bands (ev):

     6.5533  11.2795  11.9562  11.9562  12.1631  12.6102  34.4269  34.4269
    34.9609  36.5918

          k = 0.0000-0.6667 0.0000 (   472 PWs)   bands (ev):

     9.3464  10.5820  12.5614  12.7163  12.7163  12.8885  28.3469  29.6240
    29.6240  32.9281

          k =-0.1667 0.5000-0.1667 (   481 PWs)   bands (ev):

     8.5240  11.0228  11.6946  12.0851  12.8009  12.8686  26.4720  32.5093
    33.5877  35.3699

          k =-0.1667-0.5000-0.1667 (   481 PWs)   bands (ev):

     8.5240  11.0228  11.6946  12.0851  12.8009  12.8686  26.4720  32.5093
    33.5877  35.3699

          k = 0.6667-0.3333 0.6667 (   468 PWs)   bands (ev):

     9.9995  11.2342  11.7146  11.9363  13.0686  15.1247  19.6870  30.4441
    32.7844  35.0689

          k = 0.6667-1.3333 0.6667 (   492 PWs)   bands (ev):

     8.6304  11.6221  11.7248  11.7248  12.7759  12.7759  23.2860  36.6942
    36.9816  36.9816

          k = 0.5000-0.1667 0.5000 (   470 PWs)   bands (ev):

     9.8156  11.4036  11.4741  11.9278  12.7006  14.3088  21.6743  28.9082
    35.3942  36.3872

          k = 0.5000-1.1667 0.5000 (   470 PWs)   bands (ev):

     9.8156  11.4036  11.4741  11.9278  12.7006  14.3088  21.6743  28.9082
    35.3942  36.3872

          k = 0.3333 0.0000 0.3333 (   483 PWs)   bands (ev):

     7.7528  11.2195  11.7528  12.0706  12.1746  12.9518  28.9279  29.5953
    39.4848  39.9088

          k = 0.3333-1.0000 0.3333 (   466 PWs)   bands (ev):

    10.6122  10.7755  11.5073  12.4015  12.8485  17.9073  20.5932  23.1570
    31.2949  34.5579

          k = 0.0000 0.6667 0.0000 (   472 PWs)   bands (ev):

     9.3464  10.5820  12.5614  12.7163  12.7163  12.8885  28.3469  29.6240
    29.6240  32.9281

          k = 0.0000-0.3333 0.0000 (   488 PWs)   bands (ev):

     6.5533  11.2795  11.9562  11.9562  12.1631  12.6102  34.4269  34.4269
    34.9609  36.5918

          k = 0.8333-0.1667 0.8333 (   472 PWs)   bands (ev):

    10.0674  10.5004  12.1898  12.6642  13.1159  15.8585  23.6248  24.5448
    29.1434  33.7269

          k = 0.8333-1.1667 0.8333 (   489 PWs)   bands (ev):

     6.2307  11.4680  11.7837  11.7837  12.4476  12.4476  31.3417  37.9198
    38.2035  38.2035

          k = 0.6667-0.0000 0.6667 (   466 PWs)   bands (ev):

    10.6122  10.7755  11.5073  12.4015  12.8485  17.9073  20.5932  23.1570
    31.2949  34.5579

          k = 0.6667-1.0000 0.6667 (   483 PWs)   bands (ev):

     7.7528  11.2195  11.7528  12.0706  12.1746  12.9518  28.9279  29.5953
    39.4848  39.9088

          k = 0.0000-1.0000 0.0000 (   468 PWs)   bands (ev):

     9.7827  10.2481  13.0302  13.1939  13.1939  16.1077  21.8025  27.7308
    27.7308  32.3211

          k = 0.0000-2.0000 0.0000 (   531 PWs)   bands (ev):

     5.2409  11.6442  11.6442  11.6442  12.4734  12.4734  37.5889  39.9483
    39.9483  39.9483

          k = 0.6667-0.3333 1.0000 (   477 PWs)   bands (ev):

    10.0984  10.8478  11.3619  12.5185  12.7155  14.5867  24.9461  25.9362
    29.4239  39.4195

          k = 0.6667-1.3333 1.0000 (   483 PWs)   bands (ev):

     7.7528  11.2195  11.7528  12.0706  12.1746  12.9518  28.9279  29.5953
    39.4848  39.9088

          k = 0.5000-0.1667 0.8333 (   478 PWs)   bands (ev):

    10.7306  10.7631  11.3293  12.3286  13.0166  18.2199  19.4569  26.4457
    26.6381  39.7415

          k = 0.5000-1.1667 0.8333 (   481 PWs)   bands (ev):

     8.5240  11.0228  11.6946  12.0851  12.8009  12.8686  26.4720  32.5093
    33.5877  35.3699

          k =-0.3333-1.0000 0.0000 (   478 PWs)   bands (ev):

    10.2941  10.6314  11.8367  12.6234  13.1945  18.6781  22.3435  23.3598
    24.6609  38.3843

          k =-0.3333-2.0000 0.0000 (   488 PWs)   bands (ev):

     6.5533  11.2795  11.9562  11.9562  12.1631  12.6102  34.4269  34.4269
    34.9609  36.5918

          k = 0.3333 0.0000 0.0000 (   488 PWs)   bands (ev):

     6.5533  11.2795  11.9562  11.9562  12.1631  12.6102  34.4269  34.4269
    34.9609  36.5918

          k = 0.3333-1.0000 0.0000 (   478 PWs)   bands (ev):

    10.2941  10.6314  11.8367  12.6234  13.1945  18.6781  22.3435  23.3598
    24.6609  38.3843

          k = 0.5000-0.1667-0.1667 (   481 PWs)   bands (ev):

     8.5240  11.0228  11.6946  12.0851  12.8009  12.8686  26.4720  32.5093
    33.5877  35.3699

          k = 0.5000-1.1667-0.1667 (   478 PWs)   bands (ev):

    10.7306  10.7631  11.3293  12.3286  13.0166  18.2199  19.4569  26.4457
    26.6381  39.7415

          k =-0.3333 0.6667 0.6667 (   468 PWs)   bands (ev):

     9.9995  11.2342  11.7146  11.9363  13.0686  15.1247  19.6870  30.4441
    32.7844  35.0689

          k =-0.3333-0.3333 0.6667 (   468 PWs)   bands (ev):

     9.9995  11.2342  11.7146  11.9363  13.0686  15.1247  19.6870  30.4441
    32.7844  35.0689

          k =-0.1667 0.5000 0.5000 (   470 PWs)   bands (ev):

     9.8156  11.4036  11.4741  11.9278  12.7006  14.3088  21.6743  28.9082
    35.3942  36.3872

          k =-0.1667-0.5000 0.5000 (   470 PWs)   bands (ev):

     9.8156  11.4036  11.4741  11.9278  12.7006  14.3088  21.6743  28.9082
    35.3942  36.3872

          k = 0.0000 0.3333 0.3333 (   483 PWs)   bands (ev):

     7.7528  11.2195  11.7528  12.0706  12.1746  12.9518  28.9279  29.5953
    39.4848  39.9088

          k = 0.0000-0.6667 0.3333 (   477 PWs)   bands (ev):

    10.0984  10.8478  11.3619  12.5185  12.7155  14.5867  24.9461  25.9362
    29.4239  39.4195

          k = 0.6667 0.0000 0.0000 (   472 PWs)   bands (ev):

     9.3464  10.5820  12.5614  12.7163  12.7163  12.8885  28.3469  29.6240
    29.6240  32.9281

          k = 0.6667-1.0000 0.0000 (   478 PWs)   bands (ev):

    10.2941  10.6314  11.8367  12.6234  13.1945  18.6781  22.3435  23.3598
    24.6609  38.3843

          k =-0.1667 0.8333 0.8333 (   472 PWs)   bands (ev):

    10.0674  10.5004  12.1898  12.6642  13.1159  15.8585  23.6248  24.5448
    29.1434  33.7269

          k =-0.1667-0.1667 0.8333 (   472 PWs)   bands (ev):

    10.0674  10.5004  12.1898  12.6642  13.1159  15.8585  23.6248  24.5448
    29.1434  33.7269

          k = 0.0000 0.6667 0.6667 (   466 PWs)   bands (ev):

    10.6122  10.7755  11.5073  12.4015  12.8485  17.9073  20.5932  23.1570
    31.2949  34.5579

          k = 0.0000-0.3333 0.6667 (   477 PWs)   bands (ev):

    10.0984  10.8478  11.3619  12.5185  12.7155  14.5867  24.9461  25.9362
    29.4239  39.4195

          k =-1.0000 0.0000 0.0000 (   468 PWs)   bands (ev):

     9.7827  10.2481  13.0302  13.1939  13.1939  16.1077  21.8025  27.7308
    27.7308  32.3211

          k =-1.0000-1.0000 0.0000 (   468 PWs)   bands (ev):

     9.7827  10.2481  13.0302  13.1939  13.1939  16.1077  21.8025  27.7308
    27.7308  32.3211

          k =-0.3333 1.0000 0.6667 (   477 PWs)   bands (ev):

    10.0984  10.8478  11.3619  12.5185  12.7155  14.5867  24.9461  25.9362
    29.4239  39.4195

          k =-0.3333 0.0000 0.6667 (   477 PWs)   bands (ev):

    10.0984  10.8478  11.3619  12.5185  12.7155  14.5867  24.9461  25.9362
    29.4239  39.4195

          k =-0.3333 0.6667-1.0000 (   477 PWs)   bands (ev):

    10.0984  10.8478  11.3619  12.5185  12.7155  14.5867  24.9461  25.9362
    29.4239  39.4195

          k =-0.3333-0.3333-1.0000 (   466 PWs)   bands (ev):

    10.6122  10.7755  11.5073  12.4015  12.8485  17.9073  20.5932  23.1570
    31.2949  34.5579

          k =-0.1667 0.5000-0.8333 (   478 PWs)   bands (ev):

    10.7306  10.7631  11.3293  12.3286  13.0166  18.2199  19.4569  26.4457
    26.6381  39.7415

          k =-0.1667-0.5000-0.8333 (   478 PWs)   bands (ev):

    10.7306  10.7631  11.3293  12.3286  13.0166  18.2199  19.4569  26.4457
    26.6381  39.7415

          k =-1.0000 0.0000-0.3333 (   478 PWs)   bands (ev):

    10.2941  10.6314  11.8367  12.6234  13.1945  18.6781  22.3435  23.3598
    24.6609  38.3843

          k =-1.0000-1.0000-0.3333 (   472 PWs)   bands (ev):

     9.3464  10.5820  12.5614  12.7163  12.7163  12.8885  28.3469  29.6240
    29.6240  32.9281

          k =-1.0000-0.3333 0.0000 (   478 PWs)   bands (ev):

    10.2941  10.6314  11.8367  12.6234  13.1945  18.6781  22.3435  23.3598
    24.6609  38.3843

          k =-1.0000-1.3333 0.0000 (   478 PWs)   bands (ev):

    10.2941  10.6314  11.8367  12.6234  13.1945  18.6781  22.3435  23.3598
    24.6609  38.3843

     the Fermi energy is    14.6201 ev

     Writing output data file cu.save

                                                                                

     bravais-lattice index     =            2
     lattice parameter (alat)  =       6.8315  a.u.
     unit-cell volume          =      79.7039 (a.u.)^3
     number of atoms/cell      =            1
     number of atomic types    =            1
     kinetic-energy cut-off    =      50.0000  Ry
     charge density cut-off    =     200.0000  Ry
     convergence threshold     =      1.0E-14
     beta                      =       0.7000
     number of iterations used =            4
     Exchange-correlation      =  SLA  PW   PBX  PBC ( 1  4  3  4 0 0)


     celldm(1)=    6.83145  celldm(2)=    0.00000  celldm(3)=    0.00000
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
        1     Cu  63.5460   tau(    1) = (    0.00000    0.00000    0.00000  )

     Computing dynamical matrix for 
                    q = (   0.0000000  -1.0000000   0.0000000 )
 
     17 Sym.Ops. (with q -> -q+G )


     G cutoff =  236.4267  (    383 G-vectors)     FFT grid: ( 24, 24, 24)

     number of k points=    60  Methfessel-Paxton smearing, width (Ry)=  0.0200

     PseudoPot. # 1 for Cu read from file:
     ./Cu.pbe-dn-kjpaw_psl.0.2.UPF
     MD5 check sum: d65fae2219ee74d11afbc324c9c6044f
     Pseudo is Projector augmented-wave + core cor, Zval = 11.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Shape of augmentation charge: BESSEL
     Using radial grid of 1199 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     Mode symmetry, D_4h(4/mmm) point group:


     Atomic displacements:
     There are   2 irreducible representations

     Representation     1      1 modes -A_2u X_4' M_4'  To be done

     Representation     2      2 modes -E_u  X_5' M_5'  To be done



     Alpha used in Ewald sum =   2.0000
     PHONON       :  2m55.87s CPU     3m44.61s WALL



     Representation #  1 mode #   1

     Self-consistent Calculation

      iter #   1 total cpu time :   225.0 secs   av.it.:   7.0
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  7.127E-04

      iter #   2 total cpu time :   230.9 secs   av.it.:   8.4
      thresh= 2.670E-03 alpha_mix =  0.700 |ddv_scf|^2 =  2.109E-04

      iter #   3 total cpu time :   232.5 secs   av.it.:   8.1
      thresh= 1.452E-03 alpha_mix =  0.700 |ddv_scf|^2 =  9.248E-08

      iter #   4 total cpu time :   232.9 secs   av.it.:   8.3
      thresh= 3.041E-05 alpha_mix =  0.700 |ddv_scf|^2 =  2.576E-10

      iter #   5 total cpu time :   233.2 secs   av.it.:   7.5
      thresh= 1.605E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.169E-11

      iter #   6 total cpu time :   233.7 secs   av.it.:   7.9
      thresh= 3.419E-07 alpha_mix =  0.700 |ddv_scf|^2 =  2.076E-14

      iter #   7 total cpu time :   234.5 secs   av.it.:   8.0
      thresh= 1.441E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.225E-17

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 modes #   2  3

     Self-consistent Calculation

      iter #   1 total cpu time :   235.5 secs   av.it.:   7.2
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  2.153E-05

      iter #   2 total cpu time :   238.0 secs   av.it.:   9.8
      thresh= 4.640E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.322E-07

      iter #   3 total cpu time :   239.5 secs   av.it.:   9.7
      thresh= 3.635E-05 alpha_mix =  0.700 |ddv_scf|^2 =  9.006E-09

      iter #   4 total cpu time :   240.9 secs   av.it.:   9.6
      thresh= 9.490E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.444E-11

      iter #   5 total cpu time :   243.9 secs   av.it.:   9.9
      thresh= 3.800E-07 alpha_mix =  0.700 |ddv_scf|^2 =  3.406E-14

      iter #   6 total cpu time :   245.1 secs   av.it.:   9.4
      thresh= 1.846E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.588E-15

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
     freq (    1) =       5.234320 [THz] =     174.598120 [cm-1]
     freq (    2) =       5.234320 [THz] =     174.598120 [cm-1]
     freq (    3) =       7.560382 [THz] =     252.187190 [cm-1]
 **************************************************************************

     Mode symmetry, D_4h(4/mmm) point group:

     freq (  1 -  2) =        174.6  [cm-1]   --> E_u  X_5' M_5'     
     freq (  3 -  3) =        252.2  [cm-1]   --> A_2u X_4' M_4'     

     Calculation of q =   -0.5000000  -1.0000000   0.0000000

   Info: using nr1, nr2, nr3 values from input

   Info: using nr1, nr2, nr3 values from input
 
     Parallelization info
     --------------------
     sticks:   dense  smooth     PW     G-vecs:    dense   smooth      PW
     Min          31      31     12                  382      382      96
     Max          32      32     13                  387      387      99
     Sum         313     313    127                 3839     3839     965
 


     bravais-lattice index     =            2
     lattice parameter (alat)  =       6.8315  a.u.
     unit-cell volume          =      79.7039 (a.u.)^3
     number of atoms/cell      =            1
     number of atomic types    =            1
     number of electrons       =        11.00
     number of Kohn-Sham states=           10
     kinetic-energy cutoff     =      50.0000  Ry
     charge density cutoff     =     200.0000  Ry
     Exchange-correlation      =  SLA  PW   PBX  PBC ( 1  4  3  4 0 0)

     celldm(1)=   6.831454  celldm(2)=   0.000000  celldm(3)=   0.000000
     celldm(4)=   0.000000  celldm(5)=   0.000000  celldm(6)=   0.000000

     crystal axes: (cart. coord. in units of alat)
               a(1) = (  -0.500000   0.000000   0.500000 )  
               a(2) = (   0.000000   0.500000   0.500000 )  
               a(3) = (  -0.500000   0.500000   0.000000 )  

     reciprocal axes: (cart. coord. in units 2 pi/alat)
               b(1) = ( -1.000000 -1.000000  1.000000 )  
               b(2) = (  1.000000  1.000000  1.000000 )  
               b(3) = ( -1.000000  1.000000 -1.000000 )  


     PseudoPot. # 1 for Cu read from file:
     ./Cu.pbe-dn-kjpaw_psl.0.2.UPF
     MD5 check sum: d65fae2219ee74d11afbc324c9c6044f
     Pseudo is Projector augmented-wave + core cor, Zval = 11.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Shape of augmentation charge: BESSEL
     Using radial grid of 1199 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     atomic species   valence    mass     pseudopotential
        Cu            11.00    63.54600     Cu( 1.00)

     48 Sym. Ops., with inversion, found



   Cartesian axes

     site n.     atom                  positions (alat units)
         1           Cu  tau(   1) = (   0.0000000   0.0000000   0.0000000  )

     number of k points=    82  Methfessel-Paxton smearing, width (Ry)=  0.0200
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

     Dense  grid:     3839 G-vectors     FFT dimensions: (  24,  24,  24)

     Estimated max dynamical RAM per process >       0.25Mb

     Estimated total allocated dynamical RAM >       2.52Mb

     Check: negative/imaginary core charge=   -0.000098    0.000000

     The potential is recalculated from file :
     ./_ph0/cu.save/charge-density.dat

     Starting wfc are    9 atomic +    1 random wfc
     Checking if some PAW data can be deallocated... 

     Band Structure Calculation
     Davidson diagonalization with overlap

     ethr =  9.09E-11,  avg # of iterations = 14.2

     total cpu time spent up to now is       22.6 secs

     End of band structure calculation

          k = 0.0000 0.0000 0.0000 (   531 PWs)   bands (ev):

     5.2409  11.6442  11.6442  11.6442  12.4734  12.4734  37.5889  39.9483
    39.9483  39.9483

          k =-0.5000-1.0000 0.0000 (   464 PWs)   bands (ev):

    10.5211  11.1293  11.1293  12.4307  13.1947  20.8655  20.8655  23.0121
    23.4278  43.0364

          k =-0.1667 0.1667-0.1667 (   489 PWs)   bands (ev):

     6.2307  11.4680  11.7837  11.7837  12.4476  12.4476  31.3417  37.9198
    38.2035  38.2035

          k =-0.6667-0.8333-0.1667 (   473 PWs)   bands (ev):

    10.4058  10.7126  11.6270  12.4647  13.0531  17.0729  21.0478  25.2635
    28.2602  36.3309

          k =-0.3333 0.3333-0.3333 (   492 PWs)   bands (ev):

     8.6304  11.6221  11.7248  11.7248  12.7759  12.7759  23.2860  36.6942
    36.9816  36.9816

          k =-0.8333-0.6667-0.3333 (   473 PWs)   bands (ev):

    10.0733  10.9642  11.4617  12.2099  12.9710  14.7212  22.1388  29.2206
    29.7477  36.8965

          k = 0.5000-0.5000 0.5000 (   476 PWs)   bands (ev):

     9.5772  11.6105  11.6105  13.0488  13.0488  13.6017  18.4342  35.9862
    36.7170  36.7170

          k = 0.0000-1.5000 0.5000 (   481 PWs)   bands (ev):

     9.9275  11.1350  11.3427  12.1449  12.4730  14.3621  24.3963  25.5707
    35.1281  36.4322

          k = 0.0000 0.3333 0.0000 (   488 PWs)   bands (ev):

     6.5533  11.2795  11.9562  11.9562  12.1631  12.6102  34.4269  34.4269
    34.9609  36.5918

          k =-0.5000-0.6667 0.0000 (   476 PWs)   bands (ev):

    10.5764  11.0128  11.1585  12.3097  12.7434  15.9535  22.5586  24.2486
    30.6868  37.9219

          k =-0.1667 0.5000-0.1667 (   481 PWs)   bands (ev):

     8.5240  11.0228  11.6946  12.0851  12.8009  12.8686  26.4720  32.5093
    33.5877  35.3699

          k =-0.6667-0.5000-0.1667 (   476 PWs)   bands (ev):

    10.3307  11.0853  11.4739  12.1090  12.8948  15.9891  20.1161  27.4286
    30.9720  37.8163

          k = 0.6667-0.3333 0.6667 (   468 PWs)   bands (ev):

     9.9995  11.2342  11.7146  11.9363  13.0686  15.1247  19.6870  30.4441
    32.7844  35.0689

          k = 0.1667-1.3333 0.6667 (   473 PWs)   bands (ev):

    10.4344  10.9043  11.5798  12.2133  12.9716  17.3994  19.1036  26.0617
    31.6713  34.6708

          k = 0.5000-0.1667 0.5000 (   470 PWs)   bands (ev):

     9.8156  11.4036  11.4741  11.9278  12.7006  14.3088  21.6743  28.9082
    35.3942  36.3872

          k = 0.0000-1.1667 0.5000 (   473 PWs)   bands (ev):

    10.6343  11.0052  11.1413  12.4217  13.0523  18.4551  21.3169  23.4814
    26.2470  40.4680

          k = 0.3333 0.0000 0.3333 (   483 PWs)   bands (ev):

     7.7528  11.2195  11.7528  12.0706  12.1746  12.9518  28.9279  29.5953
    39.4848  39.9088

          k =-0.1667-1.0000 0.3333 (   473 PWs)   bands (ev):

    10.4107  10.6493  11.7571  12.5672  13.0590  19.2060  20.5612  22.5777
    27.9006  36.1505

          k = 0.0000 0.6667 0.0000 (   472 PWs)   bands (ev):

     9.3464  10.5820  12.5614  12.7163  12.7163  12.8885  28.3469  29.6240
    29.6240  32.9281

          k =-0.5000-0.3333 0.0000 (   480 PWs)   bands (ev):

     9.0211  11.0521  11.5369  12.2552  12.3418  13.4775  26.7017  27.4864
    34.4160  40.4309

          k = 0.8333-0.1667 0.8333 (   472 PWs)   bands (ev):

    10.0674  10.5004  12.1898  12.6642  13.1159  15.8585  23.6248  24.5448
    29.1434  33.7269

          k = 0.3333-1.1667 0.8333 (   468 PWs)   bands (ev):

     9.7246  10.7248  11.7518  12.3713  13.0445  13.8496  24.7629  28.8735
    30.4620  34.2203

          k = 0.6667-0.0000 0.6667 (   466 PWs)   bands (ev):

    10.6122  10.7755  11.5073  12.4015  12.8485  17.9073  20.5932  23.1570
    31.2949  34.5579

          k = 0.1667-1.0000 0.6667 (   472 PWs)   bands (ev):

    10.3320  10.6900  11.6290  12.6354  13.0541  16.7333  23.7778  24.8731
    25.1129  38.6426

          k = 0.0000-1.0000 0.0000 (   468 PWs)   bands (ev):

     9.7827  10.2481  13.0302  13.1939  13.1939  16.1077  21.8025  27.7308
    27.7308  32.3211

          k =-0.5000-2.0000 0.0000 (   480 PWs)   bands (ev):

     8.0136  10.9255  12.0062  12.3097  12.3097  12.7485  31.7518  31.7518
    33.0702  33.7431

          k = 0.6667-0.3333 1.0000 (   477 PWs)   bands (ev):

    10.0984  10.8478  11.3619  12.5185  12.7155  14.5867  24.9461  25.9362
    29.4239  39.4195

          k = 0.1667-1.3333 1.0000 (   472 PWs)   bands (ev):

    10.3320  10.6900  11.6290  12.6354  13.0541  16.7333  23.7778  24.8731
    25.1129  38.6426

          k = 0.5000-0.1667 0.8333 (   478 PWs)   bands (ev):

    10.7306  10.7631  11.3293  12.3286  13.0166  18.2199  19.4569  26.4457
    26.6381  39.7415

          k = 0.0000-1.1667 0.8333 (   474 PWs)   bands (ev):

    10.0731  10.4221  12.4010  12.8155  13.1044  17.6037  22.0389  23.2548
    28.6851  33.5776

          k =-0.3333-1.0000 0.0000 (   478 PWs)   bands (ev):

    10.2941  10.6314  11.8367  12.6234  13.1945  18.6781  22.3435  23.3598
    24.6609  38.3843

          k =-0.8333-2.0000 0.0000 (   464 PWs)   bands (ev):

     9.7567  10.3366  12.9921  13.0576  13.0576  14.5125  24.0801  28.2243
    28.2243  32.4687

          k = 0.3333 0.0000 0.0000 (   488 PWs)   bands (ev):

     6.5533  11.2795  11.9562  11.9562  12.1631  12.6102  34.4269  34.4269
    34.9609  36.5918

          k =-0.1667-1.0000 0.0000 (   472 PWs)   bands (ev):

     9.9346  10.3423  12.6786  12.9136  13.1941  16.9288  21.9264  26.0078
    26.5319  34.4640

          k = 0.1667-0.5000 0.1667 (   481 PWs)   bands (ev):

     8.5240  11.0228  11.6946  12.0851  12.8009  12.8686  26.4720  32.5093
    33.5877  35.3699

          k =-0.3333-1.5000 0.1667 (   479 PWs)   bands (ev):

     9.1371  11.2217  11.5672  11.9614  12.6986  13.4089  23.7970  30.9031
    34.6051  37.8928

          k = 0.5000-0.1667-0.1667 (   481 PWs)   bands (ev):

     8.5240  11.0228  11.6946  12.0851  12.8009  12.8686  26.4720  32.5093
    33.5877  35.3699

          k = 0.0000-1.1667-0.1667 (   471 PWs)   bands (ev):

     9.9244  10.4238  12.4327  12.9150  13.0566  15.3091  24.2990  26.4354
    26.9526  34.6861

          k =-0.6667 0.3333-0.6667 (   468 PWs)   bands (ev):

     9.9995  11.2342  11.7146  11.9363  13.0686  15.1247  19.6870  30.4441
    32.7844  35.0689

          k =-1.1667-0.6667-0.6667 (   483 PWs)   bands (ev):

     7.9956  11.3138  11.7540  11.8555  12.4583  12.8824  25.9774  33.0356
    38.3680  39.5700

          k =-0.3333 0.6667 0.6667 (   468 PWs)   bands (ev):

     9.9995  11.2342  11.7146  11.9363  13.0686  15.1247  19.6870  30.4441
    32.7844  35.0689

          k =-0.8333-0.3333 0.6667 (   473 PWs)   bands (ev):

    10.0733  10.9642  11.4617  12.2099  12.9710  14.7212  22.1388  29.2206
    29.7477  36.8965

          k =-0.5000 0.1667-0.5000 (   470 PWs)   bands (ev):

     9.8156  11.4036  11.4741  11.9278  12.7006  14.3088  21.6743  28.9082
    35.3942  36.3872

          k =-1.0000-0.8333-0.5000 (   475 PWs)   bands (ev):

     8.2850  10.9623  11.7645  12.3110  12.4177  12.9177  29.3980  29.9038
    33.5880  36.5691

          k =-0.1667 0.5000 0.5000 (   470 PWs)   bands (ev):

     9.8156  11.4036  11.4741  11.9278  12.7006  14.3088  21.6743  28.9082
    35.3942  36.3872

          k =-0.6667-0.5000 0.5000 (   476 PWs)   bands (ev):

     9.6468  11.5479  11.6965  12.2757  12.9525  14.0638  19.3404  33.1465
    36.1185  36.3022

          k =-0.3333 0.0000-0.3333 (   483 PWs)   bands (ev):

     7.7528  11.2195  11.7528  12.0706  12.1746  12.9518  28.9279  29.5953
    39.4848  39.9088

          k =-0.8333-1.0000-0.3333 (   469 PWs)   bands (ev):

     9.5610  10.6491  11.9127  12.7145  12.7630  13.5441  27.6286  28.0596
    28.7000  35.3731

          k = 0.0000 0.3333 0.3333 (   483 PWs)   bands (ev):

     7.7528  11.2195  11.7528  12.0706  12.1746  12.9518  28.9279  29.5953
    39.4848  39.9088

          k =-0.5000-0.6667 0.3333 (   468 PWs)   bands (ev):

     9.9593  11.3434  11.8406  11.9345  13.0166  15.4582  18.6236  31.5497
    32.0538  37.2727

          k = 0.6667 0.0000 0.0000 (   472 PWs)   bands (ev):

     9.3464  10.5820  12.5614  12.7163  12.7163  12.8885  28.3469  29.6240
    29.6240  32.9281

          k = 0.1667-1.0000 0.0000 (   472 PWs)   bands (ev):

     9.9346  10.3423  12.6786  12.9136  13.1941  16.9288  21.9264  26.0078
    26.5319  34.4640

          k =-0.8333 0.1667-0.8333 (   472 PWs)   bands (ev):

    10.0674  10.5004  12.1898  12.6642  13.1159  15.8585  23.6248  24.5448
    29.1434  33.7269

          k =-1.3333-0.8333-0.8333 (   482 PWs)   bands (ev):

     7.1614  11.3001  11.8264  11.8822  12.4030  12.6440  28.6736  35.1388
    36.1107  39.5045

          k =-0.1667 0.8333 0.8333 (   472 PWs)   bands (ev):

    10.0674  10.5004  12.1898  12.6642  13.1159  15.8585  23.6248  24.5448
    29.1434  33.7269

          k =-0.6667-0.1667 0.8333 (   473 PWs)   bands (ev):

    10.4058  10.7126  11.6270  12.4647  13.0531  17.0729  21.0478  25.2635
    28.2602  36.3309

          k =-0.6667 0.0000-0.6667 (   466 PWs)   bands (ev):

    10.6122  10.7755  11.5073  12.4015  12.8485  17.9073  20.5932  23.1570
    31.2949  34.5579

          k =-1.1667-1.0000-0.6667 (   484 PWs)   bands (ev):

     6.8646  11.2796  11.8536  11.9666  12.2460  12.6584  31.5824  32.2049
    38.2448  38.4757

          k = 0.0000 0.6667 0.6667 (   466 PWs)   bands (ev):

    10.6122  10.7755  11.5073  12.4015  12.8485  17.9073  20.5932  23.1570
    31.2949  34.5579

          k =-0.5000-0.3333 0.6667 (   468 PWs)   bands (ev):

     9.9593  11.3434  11.8406  11.9345  13.0166  15.4582  18.6236  31.5497
    32.0538  37.2727

          k =-1.0000 0.0000 0.0000 (   468 PWs)   bands (ev):

     9.7827  10.2481  13.0302  13.1939  13.1939  16.1077  21.8025  27.7308
    27.7308  32.3211

          k =-1.5000-1.0000 0.0000 (   464 PWs)   bands (ev):

    10.5211  11.1293  11.1293  12.4307  13.1947  20.8655  20.8655  23.0121
    23.4278  43.0364

          k =-1.0000 0.3333-0.6667 (   477 PWs)   bands (ev):

    10.0984  10.8478  11.3619  12.5185  12.7155  14.5867  24.9461  25.9362
    29.4239  39.4195

          k =-1.5000-0.6667-0.6667 (   472 PWs)   bands (ev):

     9.3819  11.5731  11.7540  11.8229  13.0006  13.3410  21.1834  34.5841
    34.8615  36.1573

          k =-0.6667 0.3333 1.0000 (   477 PWs)   bands (ev):

    10.0984  10.8478  11.3619  12.5185  12.7155  14.5867  24.9461  25.9362
    29.4239  39.4195

          k =-1.1667-0.6667 1.0000 (   484 PWs)   bands (ev):

     6.8646  11.2796  11.8536  11.9666  12.2460  12.6584  31.5824  32.2049
    38.2448  38.4757

          k =-0.3333 1.0000 0.6667 (   477 PWs)   bands (ev):

    10.0984  10.8478  11.3619  12.5185  12.7155  14.5867  24.9461  25.9362
    29.4239  39.4195

          k =-0.8333 0.0000 0.6667 (   473 PWs)   bands (ev):

    10.4107  10.6493  11.7571  12.5672  13.0590  19.2060  20.5612  22.5777
    27.9006  36.1505

          k = 0.3333 1.0000-0.6667 (   477 PWs)   bands (ev):

    10.0984  10.8478  11.3619  12.5185  12.7155  14.5867  24.9461  25.9362
    29.4239  39.4195

          k =-0.1667 0.0000-0.6667 (   469 PWs)   bands (ev):

     9.5610  10.6491  11.9127  12.7145  12.7630  13.5441  27.6286  28.0596
    28.7000  35.3731

          k =-0.8333 0.1667-0.5000 (   478 PWs)   bands (ev):

    10.7306  10.7631  11.3293  12.3286  13.0166  18.2199  19.4569  26.4457
    26.6381  39.7415

          k =-1.3333-0.8333-0.5000 (   479 PWs)   bands (ev):

     9.1371  11.2217  11.5672  11.9614  12.6986  13.4089  23.7970  30.9031
    34.6051  37.8928

          k = 0.8333-0.1667 0.5000 (   478 PWs)   bands (ev):

    10.7306  10.7631  11.3293  12.3286  13.0166  18.2199  19.4569  26.4457
    26.6381  39.7415

          k = 0.3333-1.1667 0.5000 (   476 PWs)   bands (ev):

    10.3307  11.0853  11.4739  12.1090  12.8948  15.9891  20.1161  27.4286
    30.9720  37.8163

          k =-0.5000 0.1667 0.8333 (   478 PWs)   bands (ev):

    10.7306  10.7631  11.3293  12.3286  13.0166  18.2199  19.4569  26.4457
    26.6381  39.7415

          k =-1.0000-0.8333 0.8333 (   493 PWs)   bands (ev):

     5.9076  11.4983  11.7607  11.7691  12.3662  12.5107  34.1046  34.9337
    39.3940  40.8765

          k = 0.0000 1.0000 0.3333 (   478 PWs)   bands (ev):

    10.2941  10.6314  11.8367  12.6234  13.1945  18.6781  22.3435  23.3598
    24.6609  38.3843

          k =-0.5000 0.0000 0.3333 (   480 PWs)   bands (ev):

     9.0211  11.0521  11.5369  12.2552  12.3418  13.4775  26.7017  27.4864
    34.4160  40.4309

          k = 0.3333 1.0000 0.0000 (   478 PWs)   bands (ev):

    10.2941  10.6314  11.8367  12.6234  13.1945  18.6781  22.3435  23.3598
    24.6609  38.3843

          k =-0.1667 0.0000 0.0000 (   495 PWs)   bands (ev):

     5.5771  11.5456  11.7243  11.7243  12.3843  12.5100  36.5232  37.4732
    37.4732  38.7487

          k =-1.0000 0.0000-0.3333 (   478 PWs)   bands (ev):

    10.2941  10.6314  11.8367  12.6234  13.1945  18.6781  22.3435  23.3598
    24.6609  38.3843

          k =-1.5000-1.0000-0.3333 (   476 PWs)   bands (ev):

    10.5764  11.0128  11.1585  12.3097  12.7434  15.9535  22.5586  24.2486
    30.6868  37.9219

     the Fermi energy is    14.6201 ev

     Writing output data file cu.save

                                                                                

     bravais-lattice index     =            2
     lattice parameter (alat)  =       6.8315  a.u.
     unit-cell volume          =      79.7039 (a.u.)^3
     number of atoms/cell      =            1
     number of atomic types    =            1
     kinetic-energy cut-off    =      50.0000  Ry
     charge density cut-off    =     200.0000  Ry
     convergence threshold     =      1.0E-14
     beta                      =       0.7000
     number of iterations used =            4
     Exchange-correlation      =  SLA  PW   PBX  PBC ( 1  4  3  4 0 0)


     celldm(1)=    6.83145  celldm(2)=    0.00000  celldm(3)=    0.00000
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
        1     Cu  63.5460   tau(    1) = (    0.00000    0.00000    0.00000  )

     Computing dynamical matrix for 
                    q = (  -0.5000000  -1.0000000   0.0000000 )
 
      8 Sym.Ops. (no q -> -q+G )


     G cutoff =  236.4267  (    383 G-vectors)     FFT grid: ( 24, 24, 24)

     number of k points=    82  Methfessel-Paxton smearing, width (Ry)=  0.0200

     PseudoPot. # 1 for Cu read from file:
     ./Cu.pbe-dn-kjpaw_psl.0.2.UPF
     MD5 check sum: d65fae2219ee74d11afbc324c9c6044f
     Pseudo is Projector augmented-wave + core cor, Zval = 11.0
     Generated using "atomic" code by A. Dal Corso  v.5.0.2 svn rev. 9415
     Shape of augmentation charge: BESSEL
     Using radial grid of 1199 points,  6 beta functions with: 
                l(1) =   0
                l(2) =   0
                l(3) =   1
                l(4) =   1
                l(5) =   2
                l(6) =   2
     Q(r) pseudized with 0 coefficients 


     Mode symmetry, D_2d (-42m) point group:


     Atomic displacements:
     There are   2 irreducible representations

     Representation     1      1 modes -B_2  X_3  W_2  To be done

     Representation     2      2 modes -E    X_5  W_3  To be done



     Alpha used in Ewald sum =   2.0000
     PHONON       :  3m 8.54s CPU     4m 9.20s WALL



     Representation #  1 mode #   1

     Self-consistent Calculation

      iter #   1 total cpu time :   252.2 secs   av.it.:   7.5
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.458E-04

      iter #   2 total cpu time :   252.9 secs   av.it.:   9.4
      thresh= 1.207E-03 alpha_mix =  0.700 |ddv_scf|^2 =  6.785E-06

      iter #   3 total cpu time :   256.0 secs   av.it.:   9.5
      thresh= 2.605E-04 alpha_mix =  0.700 |ddv_scf|^2 =  8.171E-08

      iter #   4 total cpu time :   256.8 secs   av.it.:   9.6
      thresh= 2.858E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.043E-09

      iter #   5 total cpu time :   257.6 secs   av.it.:   9.1
      thresh= 3.229E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.629E-12

      iter #   6 total cpu time :   258.6 secs   av.it.:   9.5
      thresh= 1.276E-07 alpha_mix =  0.700 |ddv_scf|^2 =  5.913E-14

      iter #   7 total cpu time :   259.4 secs   av.it.:   9.3
      thresh= 2.432E-08 alpha_mix =  0.700 |ddv_scf|^2 =  2.659E-16

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 modes #   2  3

     Self-consistent Calculation

      iter #   1 total cpu time :   260.3 secs   av.it.:   7.9
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  7.257E-05

      iter #   2 total cpu time :   263.9 secs   av.it.:  10.8
      thresh= 8.519E-04 alpha_mix =  0.700 |ddv_scf|^2 =  7.598E-06

      iter #   3 total cpu time :   265.9 secs   av.it.:  10.5
      thresh= 2.756E-04 alpha_mix =  0.700 |ddv_scf|^2 =  1.970E-08

      iter #   4 total cpu time :   267.9 secs   av.it.:  10.6
      thresh= 1.403E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.282E-10

      iter #   5 total cpu time :   272.6 secs   av.it.:  10.5
      thresh= 1.132E-06 alpha_mix =  0.700 |ddv_scf|^2 =  4.919E-13

      iter #   6 total cpu time :   273.5 secs   av.it.:  10.3
      thresh= 7.014E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.952E-14

      iter #   7 total cpu time :   274.7 secs   av.it.:  10.5
      thresh= 1.397E-08 alpha_mix =  0.700 |ddv_scf|^2 =  5.800E-17

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
     freq (    1) =       5.442848 [THz] =     181.553878 [cm-1]
     freq (    2) =       6.554969 [THz] =     218.650222 [cm-1]
     freq (    3) =       6.554969 [THz] =     218.650222 [cm-1]
 **************************************************************************

     Mode symmetry, D_2d (-42m) point group:

     freq (  1 -  1) =        181.6  [cm-1]   --> B_2  X_3  W_2      
     freq (  2 -  3) =        218.7  [cm-1]   --> E    X_5  W_3      
 
     init_run     :      0.83s CPU      0.84s WALL (       7 calls)
     electrons    :     13.20s CPU     13.90s WALL (       7 calls)

     Called by init_run:
     wfcinit      :      0.00s CPU      0.00s WALL (       7 calls)
     potinit      :      0.35s CPU      0.37s WALL (       7 calls)

     Called by electrons:
     c_bands      :     13.18s CPU     13.88s WALL (       7 calls)
     v_of_rho     :      0.01s CPU      0.01s WALL (       8 calls)
     newd         :      0.01s CPU      0.01s WALL (       8 calls)
     PAW_pot      :      0.39s CPU      0.40s WALL (       8 calls)

     Called by c_bands:
     init_us_2    :      0.23s CPU      0.26s WALL (   12582 calls)
     cegterg      :     10.88s CPU     11.23s WALL (     818 calls)

     Called by sum_band:

     Called by *egterg:
     h_psi        :     68.53s CPU     71.65s WALL (  132918 calls)
     s_psi        :      2.51s CPU      2.55s WALL (  263216 calls)
     g_psi        :      0.04s CPU      0.04s WALL (   11498 calls)
     cdiaghg      :      3.59s CPU      3.51s WALL (   12314 calls)

     Called by h_psi:
     h_psi:pot    :     68.26s CPU     71.30s WALL (  132918 calls)
     h_psi:calbec :      3.27s CPU      3.54s WALL (  132918 calls)
     vloc_psi     :     63.15s CPU     65.78s WALL (  132918 calls)
     add_vuspsi   :      1.44s CPU      1.40s WALL (  132918 calls)

     General routines
     calbec       :      7.76s CPU      8.21s WALL (  285976 calls)
     fft          :      0.12s CPU      0.15s WALL (    3097 calls)
     ffts         :      0.04s CPU      0.06s WALL (    1438 calls)
     fftw         :    117.16s CPU    120.12s WALL ( 1613093 calls)
     davcio       :      0.75s CPU     23.66s WALL (   54301 calls)
 
     Parallel routines
     fft_scatter  :     93.47s CPU     95.78s WALL ( 1617628 calls)
 
     PHONON       :  3m25.89s CPU     4m35.40s WALL

     INITIALIZATION: 
     phq_setup    :      0.04s CPU      0.05s WALL (       8 calls)
     phq_init     :      2.28s CPU      3.53s WALL (       8 calls)
 
     phq_init     :      2.28s CPU      3.53s WALL (       8 calls)
     set_drhoc    :      0.21s CPU      0.21s WALL (      24 calls)
     init_vloc    :      0.01s CPU      0.01s WALL (       8 calls)
     init_us_1    :      0.39s CPU      0.40s WALL (       8 calls)
     newd         :      0.01s CPU      0.01s WALL (       8 calls)
     dvanqq       :      0.04s CPU      0.04s WALL (       8 calls)
     drho         :      1.70s CPU      1.76s WALL (       8 calls)
 
     DYNAMICAL MATRIX:
     dynmat0      :      0.35s CPU      1.52s WALL (       8 calls)
     phqscf       :    186.94s CPU    246.21s WALL (       8 calls)
     dynmatrix    :      0.25s CPU      0.26s WALL (       8 calls)
 
     phqscf       :    186.94s CPU    246.21s WALL (       8 calls)
     solve_linter :    184.92s CPU    243.96s WALL (      17 calls)
     drhodv       :      1.98s CPU      2.14s WALL (      17 calls)
 
     dynmat0      :      0.35s CPU      1.52s WALL (       8 calls)
     dynmat_us    :      0.19s CPU      0.20s WALL (       8 calls)
     d2ionq       :      0.00s CPU      0.00s WALL (       8 calls)
     dynmatcc     :      0.15s CPU      0.15s WALL (       8 calls)
 
     dynmat_us    :      0.19s CPU      0.20s WALL (       8 calls)
     addusdynmat  :      0.00s CPU      0.00s WALL (       8 calls)
 
     phqscf       :    186.94s CPU    246.21s WALL (       8 calls)
     solve_linter :    184.92s CPU    243.96s WALL (      17 calls)
 
     solve_linter :    184.92s CPU    243.96s WALL (      17 calls)
     dvqpsi_us    :      1.47s CPU      1.58s WALL (    1272 calls)
     ortho        :      4.40s CPU      4.46s WALL (   10512 calls)
     cgsolve      :     73.43s CPU     77.19s WALL (   10512 calls)
     incdrhoscf   :     40.05s CPU     40.51s WALL (   10512 calls)
     addusddens   :      0.28s CPU      0.40s WALL (     156 calls)
     vpsifft      :     15.97s CPU     16.35s WALL (    9240 calls)
     dv_of_drho   :      0.07s CPU      0.09s WALL (     182 calls)
     mix_pot      :     10.86s CPU     39.25s WALL (     139 calls)
     ef_shift     :      0.03s CPU      0.03s WALL (       7 calls)
     localdos     :      0.01s CPU      0.01s WALL (       1 calls)
     psymdvscf    :      1.42s CPU      1.43s WALL (     139 calls)
     newdq        :      0.32s CPU      0.32s WALL (     139 calls)
     adddvscf     :      0.26s CPU      0.23s WALL (    9240 calls)
     drhodvus     :      0.00s CPU      0.00s WALL (      17 calls)
 
     dvqpsi_us    :      1.47s CPU      1.58s WALL (    1272 calls)
     dvqpsi_us_on :      0.57s CPU      0.55s WALL (    1272 calls)
 
     cgsolve      :     73.43s CPU     77.19s WALL (   10512 calls)
     ch_psi       :     69.90s CPU     73.49s WALL (  119786 calls)
 
     ch_psi       :     69.90s CPU     73.49s WALL (  119786 calls)
     last         :      6.11s CPU      6.54s WALL (  119786 calls)
 
     add_vuspsi   :      1.44s CPU      1.40s WALL (  132918 calls)
 
     incdrhoscf   :     40.05s CPU     40.51s WALL (   10512 calls)
     addusdbec    :      0.37s CPU      0.43s WALL (   11784 calls)
 
     drhodvus     :      0.00s CPU      0.00s WALL (      17 calls)
 
      General routines
     calbec       :      7.76s CPU      8.21s WALL (  285976 calls)
     fft          :      0.12s CPU      0.15s WALL (    3097 calls)
     ffts         :      0.04s CPU      0.06s WALL (    1438 calls)
     fftw         :    117.16s CPU    120.12s WALL ( 1613093 calls)
     davcio       :      0.75s CPU     23.66s WALL (   54301 calls)
     write_rec    :      0.24s CPU     17.79s WALL (     156 calls)
 
 
     PHONON       :  3m25.89s CPU     4m35.40s WALL

 
   This run was terminated on:   0:13:21  30Jul2020            

=------------------------------------------------------------------------------=
   JOB DONE.
=------------------------------------------------------------------------------=
