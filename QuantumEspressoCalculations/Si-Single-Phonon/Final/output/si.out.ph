
     Program PHONON v.6.0 (svn rev. 13079) starts on 26Jul2020 at 21:13:55 

     This program is part of the open-source Quantum ESPRESSO suite
     for quantum simulation of materials; please cite
         "P. Giannozzi et al., J. Phys.:Condens. Matter 21 395502 (2009);
          URL http://www.quantum-espresso.org", 
     in publications or presentations arising from this work. More details at
     http://www.quantum-espresso.org/quote

     Parallel version (MPI), running on    10 processors
     R & G space division:  proc/nbgrp/npool/nimage =      10

     Reading data from directory:
     ./output/si.save

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
                       cart. coord. in units 2pi/alat
        k(    1) = (  -0.0833333   0.0833333   0.0833333), wk =   0.0185185
        k(    2) = (  -0.2500000   0.2500000  -0.0833333), wk =   0.0555556
        k(    3) = (  -0.4166667   0.4166667  -0.2500000), wk =   0.0555556
        k(    4) = (   0.4166667  -0.4166667   0.5833333), wk =   0.0555556
        k(    5) = (   0.2500000  -0.2500000   0.4166667), wk =   0.0555556
        k(    6) = (   0.0833333  -0.0833333   0.2500000), wk =   0.0555556
        k(    7) = (  -0.0833333   0.4166667   0.0833333), wk =   0.0555556
        k(    8) = (  -0.2500000   0.5833333  -0.0833333), wk =   0.1111111
        k(    9) = (   0.5833333  -0.2500000   0.7500000), wk =   0.1111111
        k(   10) = (   0.4166667  -0.0833333   0.5833333), wk =   0.1111111
        k(   11) = (   0.2500000   0.0833333   0.4166667), wk =   0.1111111
        k(   12) = (  -0.0833333   0.7500000   0.0833333), wk =   0.0555556
        k(   13) = (   0.7500000  -0.0833333   0.9166667), wk =   0.1111111
        k(   14) = (   0.5833333   0.0833333   0.7500000), wk =   0.1111111
        k(   15) = (   0.4166667   0.2500000   0.5833333), wk =   0.1111111
        k(   16) = (  -0.0833333  -0.9166667   0.0833333), wk =   0.0555556
        k(   17) = (  -0.2500000  -0.7500000  -0.0833333), wk =   0.1111111
        k(   18) = (  -0.0833333  -0.5833333   0.0833333), wk =   0.0555556
        k(   19) = (  -0.2500000   0.2500000   0.2500000), wk =   0.0185185
        k(   20) = (  -0.4166667   0.4166667   0.0833333), wk =   0.0555556
        k(   21) = (   0.4166667  -0.4166667   0.9166667), wk =   0.0555556
        k(   22) = (   0.2500000  -0.2500000   0.7500000), wk =   0.0555556
        k(   23) = (  -0.2500000   0.5833333   0.2500000), wk =   0.0555556
        k(   24) = (   0.5833333  -0.2500000   1.0833333), wk =   0.1111111
        k(   25) = (   0.4166667  -0.0833333   0.9166667), wk =   0.1111111
        k(   26) = (  -0.2500000  -1.0833333   0.2500000), wk =   0.0555556
        k(   27) = (  -0.4166667   0.4166667   0.4166667), wk =   0.0185185
        k(   28) = (   0.4166667  -0.4166667   1.2500000), wk =   0.0555556

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


     Atomic displacements:
     There are   2 irreducible representations

     Representation     1      3 modes -T_2g G_25' G_5+  To be done

     Representation     2      3 modes -T_1u G_15  G_4-  To be done



     Alpha used in Ewald sum =   2.1000
     PHONON       :     1.09s CPU         1.19s WALL



     Representation #  1 modes #   1  2  3

     Self-consistent Calculation

      iter #   1 total cpu time :     2.0 secs   av.it.:   5.4
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  2.725E-08

      iter #   2 total cpu time :     4.7 secs   av.it.:  10.9
      thresh= 1.651E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.790E-09

      iter #   3 total cpu time :     6.1 secs   av.it.:  10.7
      thresh= 4.231E-06 alpha_mix =  0.700 |ddv_scf|^2 =  8.354E-11

      iter #   4 total cpu time :     7.2 secs   av.it.:  10.5
      thresh= 9.140E-07 alpha_mix =  0.700 |ddv_scf|^2 =  1.518E-13

      iter #   5 total cpu time :     9.3 secs   av.it.:  11.3
      thresh= 3.896E-08 alpha_mix =  0.700 |ddv_scf|^2 =  2.048E-15

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 modes #   4  5  6

     Self-consistent Calculation

      iter #   1 total cpu time :    10.1 secs   av.it.:   5.6
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  2.497E-08

      iter #   2 total cpu time :    11.2 secs   av.it.:  10.9
      thresh= 1.580E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.890E-09

      iter #   3 total cpu time :    12.5 secs   av.it.:  10.8
      thresh= 4.348E-06 alpha_mix =  0.700 |ddv_scf|^2 =  7.206E-11

      iter #   4 total cpu time :    14.8 secs   av.it.:  11.0
      thresh= 8.489E-07 alpha_mix =  0.700 |ddv_scf|^2 =  1.995E-13

      iter #   5 total cpu time :    16.2 secs   av.it.:  11.0
      thresh= 4.466E-08 alpha_mix =  0.700 |ddv_scf|^2 =  8.720E-16

     End of self-consistent calculation

     Convergence has been achieved 
 
     Number of q in the star =    1
     List of q in the star:
          1   0.000000000   0.000000000   0.000000000

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
 
     PHONON       :    14.99s CPU        16.26s WALL

     INITIALIZATION: 
     phq_setup    :      0.01s CPU      0.01s WALL (       1 calls)
     phq_init     :      0.29s CPU      0.31s WALL (       1 calls)
 
     phq_init     :      0.29s CPU      0.31s WALL (       1 calls)
     set_drhoc    :      0.09s CPU      0.09s WALL (       3 calls)
     init_vloc    :      0.00s CPU      0.00s WALL (       1 calls)
     init_us_1    :      0.06s CPU      0.07s WALL (       1 calls)
     newd         :      0.00s CPU      0.01s WALL (       1 calls)
     dvanqq       :      0.04s CPU      0.04s WALL (       1 calls)
     drho         :      0.11s CPU      0.12s WALL (       1 calls)
 
     DYNAMICAL MATRIX:
     dynmat0      :      0.09s CPU      0.09s WALL (       1 calls)
     phqscf       :     13.90s CPU     15.06s WALL (       1 calls)
     dynmatrix    :      0.00s CPU      0.00s WALL (       1 calls)
 
     phqscf       :     13.90s CPU     15.06s WALL (       1 calls)
     solve_linter :     13.86s CPU     15.01s WALL (       2 calls)
     drhodv       :      0.04s CPU      0.04s WALL (       2 calls)
 
     dynmat0      :      0.09s CPU      0.09s WALL (       1 calls)
     dynmat_us    :      0.02s CPU      0.02s WALL (       1 calls)
     d2ionq       :      0.00s CPU      0.00s WALL (       1 calls)
     dynmatcc     :      0.06s CPU      0.06s WALL (       1 calls)
 
     dynmat_us    :      0.02s CPU      0.02s WALL (       1 calls)
     addusdynmat  :      0.00s CPU      0.00s WALL (       1 calls)
 
     phqscf       :     13.90s CPU     15.06s WALL (       1 calls)
     solve_linter :     13.86s CPU     15.01s WALL (       2 calls)
 
     solve_linter :     13.86s CPU     15.01s WALL (       2 calls)
     dvqpsi_us    :      0.20s CPU      0.20s WALL (     168 calls)
     ortho        :      0.08s CPU      0.09s WALL (     840 calls)
     cgsolve      :      7.68s CPU      7.94s WALL (     840 calls)
     incdrhoscf   :      1.39s CPU      1.45s WALL (     840 calls)
     addusddens   :      0.08s CPU      0.09s WALL (      12 calls)
     vpsifft      :      1.24s CPU      1.26s WALL (     672 calls)
     dv_of_drho   :      0.03s CPU      0.04s WALL (      30 calls)
     mix_pot      :      0.33s CPU      0.63s WALL (      10 calls)
     psymdvscf    :      1.71s CPU      1.71s WALL (      10 calls)
     newdq        :      0.15s CPU      0.15s WALL (      10 calls)
     adddvscf     :      0.02s CPU      0.02s WALL (     672 calls)
     drhodvus     :      0.00s CPU      0.00s WALL (       2 calls)
 
     dvqpsi_us    :      0.20s CPU      0.20s WALL (     168 calls)
     dvqpsi_us_on :      0.09s CPU      0.08s WALL (     168 calls)
 
     cgsolve      :      7.68s CPU      7.94s WALL (     840 calls)
     ch_psi       :      7.36s CPU      7.61s WALL (    9679 calls)
 
     ch_psi       :      7.36s CPU      7.61s WALL (    9679 calls)
     last         :      0.94s CPU      0.90s WALL (    9679 calls)
 
     add_vuspsi   :      0.24s CPU      0.26s WALL (    9679 calls)
 
     incdrhoscf   :      1.39s CPU      1.45s WALL (     840 calls)
     addusdbec    :      0.05s CPU      0.05s WALL (    1008 calls)
 
     drhodvus     :      0.00s CPU      0.00s WALL (       2 calls)
 
      General routines
     calbec       :      0.88s CPU      0.87s WALL (   22158 calls)
     fft          :      0.06s CPU      0.07s WALL (     541 calls)
     ffts         :      0.02s CPU      0.02s WALL (     186 calls)
     fftw         :      7.66s CPU      7.93s WALL (   82690 calls)
     davcio       :      0.07s CPU      0.55s WALL (    2984 calls)
     write_rec    :      0.02s CPU      0.06s WALL (      12 calls)
 
 
     PHONON       :    14.99s CPU        16.26s WALL

 
   This run was terminated on:  21:14:12  26Jul2020            

=------------------------------------------------------------------------------=
   JOB DONE.
=------------------------------------------------------------------------------=
