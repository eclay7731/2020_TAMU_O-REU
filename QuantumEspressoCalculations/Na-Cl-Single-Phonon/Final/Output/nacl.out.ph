
     Program PHONON v.6.0 (svn rev. 13079) starts on 29Jul2020 at 20:36:28 

     This program is part of the open-source Quantum ESPRESSO suite
     for quantum simulation of materials; please cite
         "P. Giannozzi et al., J. Phys.:Condens. Matter 21 395502 (2009);
          URL http://www.quantum-espresso.org", 
     in publications or presentations arising from this work. More details at
     http://www.quantum-espresso.org/quote

     Parallel version (MPI), running on    10 processors
     R & G space division:  proc/nbgrp/npool/nimage =      10

     Reading data from directory:
     ./wavefunctions/nacl.save

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
                       cart. coord. in units 2pi/alat
        k(    1) = (   0.0000000   0.0000000   0.0000000), wk =   0.0092593
        k(    2) = (  -0.1666667   0.1666667  -0.1666667), wk =   0.0740741
        k(    3) = (  -0.3333333   0.3333333  -0.3333333), wk =   0.0740741
        k(    4) = (   0.5000000  -0.5000000   0.5000000), wk =   0.0370370
        k(    5) = (   0.0000000   0.3333333   0.0000000), wk =   0.0555556
        k(    6) = (  -0.1666667   0.5000000  -0.1666667), wk =   0.2222222
        k(    7) = (   0.6666667  -0.3333333   0.6666667), wk =   0.2222222
        k(    8) = (   0.5000000  -0.1666667   0.5000000), wk =   0.2222222
        k(    9) = (   0.3333333   0.0000000   0.3333333), wk =   0.1111111
        k(   10) = (   0.0000000   0.6666667   0.0000000), wk =   0.0555556
        k(   11) = (   0.8333333  -0.1666667   0.8333333), wk =   0.2222222
        k(   12) = (   0.6666667  -0.0000000   0.6666667), wk =   0.1111111
        k(   13) = (   0.0000000  -1.0000000   0.0000000), wk =   0.0277778
        k(   14) = (   0.6666667  -0.3333333   1.0000000), wk =   0.2222222
        k(   15) = (   0.5000000  -0.1666667   0.8333333), wk =   0.2222222
        k(   16) = (  -0.3333333  -1.0000000   0.0000000), wk =   0.1111111

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


     Atomic displacements:
     There are   2 irreducible representations

     Representation     1      3 modes -T_1u G_15  G_4-  To be done

     Representation     2      3 modes -T_1u G_15  G_4-  To be done



     Alpha used in Ewald sum =   1.8000
     PHONON       :     0.97s CPU         1.05s WALL



     Representation #  1 modes #   1  2  3

     Self-consistent Calculation

      iter #   1 total cpu time :     2.1 secs   av.it.:   8.9
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  3.639E-07

      iter #   2 total cpu time :     3.6 secs   av.it.:  17.7
      thresh= 6.033E-05 alpha_mix =  0.700 |ddv_scf|^2 =  4.454E-08

      iter #   3 total cpu time :     8.5 secs   av.it.:  17.8
      thresh= 2.110E-05 alpha_mix =  0.700 |ddv_scf|^2 =  9.937E-10

      iter #   4 total cpu time :    10.7 secs   av.it.:  17.6
      thresh= 3.152E-06 alpha_mix =  0.700 |ddv_scf|^2 =  8.191E-12

      iter #   5 total cpu time :    14.1 secs   av.it.:  17.9
      thresh= 2.862E-07 alpha_mix =  0.700 |ddv_scf|^2 =  1.744E-14

      iter #   6 total cpu time :    15.6 secs   av.it.:  17.9
      thresh= 1.321E-08 alpha_mix =  0.700 |ddv_scf|^2 =  3.736E-16

     End of self-consistent calculation

     Convergence has been achieved 


     Representation #  2 modes #   4  5  6

     Self-consistent Calculation

      iter #   1 total cpu time :    17.9 secs   av.it.:  11.6
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  1.083E-06

      iter #   2 total cpu time :    19.4 secs   av.it.:  18.2
      thresh= 1.041E-04 alpha_mix =  0.700 |ddv_scf|^2 =  4.898E-08

      iter #   3 total cpu time :    23.5 secs   av.it.:  18.9
      thresh= 2.213E-05 alpha_mix =  0.700 |ddv_scf|^2 =  4.179E-09

      iter #   4 total cpu time :    28.1 secs   av.it.:  18.5
      thresh= 6.465E-06 alpha_mix =  0.700 |ddv_scf|^2 =  1.186E-10

      iter #   5 total cpu time :    30.9 secs   av.it.:  17.8
      thresh= 1.089E-06 alpha_mix =  0.700 |ddv_scf|^2 =  5.978E-13

      iter #   6 total cpu time :    34.5 secs   av.it.:  18.6
      thresh= 7.732E-08 alpha_mix =  0.700 |ddv_scf|^2 =  1.887E-15

     End of self-consistent calculation

     Convergence has been achieved 
 
     Number of q in the star =    1
     List of q in the star:
          1   0.000000000   0.000000000   0.000000000

     Diagonalizing the dynamical matrix

     q = (    0.000000000   0.000000000   0.000000000 ) 

 **************************************************************************
     freq (    1) =      -0.739673 [THz] =     -24.672838 [cm-1]
     freq (    2) =      -0.739673 [THz] =     -24.672838 [cm-1]
     freq (    3) =      -0.739673 [THz] =     -24.672838 [cm-1]
     freq (    4) =       4.733952 [THz] =     157.907651 [cm-1]
     freq (    5) =       4.733952 [THz] =     157.907651 [cm-1]
     freq (    6) =       4.733952 [THz] =     157.907651 [cm-1]
 **************************************************************************

     Mode symmetry, O_h (m-3m)  point group:

     freq (  1 -  3) =        -24.7  [cm-1]   --> T_1u G_15  G_4- I  
     freq (  4 -  6) =        157.9  [cm-1]   --> T_1u G_15  G_4- I  
 
     PHONON       :    30.50s CPU        34.63s WALL

     INITIALIZATION: 
     phq_setup    :      0.01s CPU      0.01s WALL (       1 calls)
     phq_init     :      0.23s CPU      0.25s WALL (       1 calls)
 
     phq_init     :      0.23s CPU      0.25s WALL (       1 calls)
     set_drhoc    :      0.08s CPU      0.08s WALL (       3 calls)
     init_vloc    :      0.01s CPU      0.01s WALL (       1 calls)
     init_us_1    :      0.06s CPU      0.06s WALL (       1 calls)
     newd         :      0.00s CPU      0.00s WALL (       1 calls)
     dvanqq       :      0.01s CPU      0.01s WALL (       1 calls)
     drho         :      0.08s CPU      0.09s WALL (       1 calls)
 
     DYNAMICAL MATRIX:
     dynmat0      :      0.07s CPU      0.07s WALL (       1 calls)
     phqscf       :     29.52s CPU     33.57s WALL (       1 calls)
     dynmatrix    :      0.00s CPU      0.00s WALL (       1 calls)
 
     phqscf       :     29.52s CPU     33.57s WALL (       1 calls)
     solve_linter :     29.45s CPU     33.48s WALL (       2 calls)
     drhodv       :      0.07s CPU      0.08s WALL (       2 calls)
 
     dynmat0      :      0.07s CPU      0.07s WALL (       1 calls)
     dynmat_us    :      0.01s CPU      0.01s WALL (       1 calls)
     d2ionq       :      0.00s CPU      0.00s WALL (       1 calls)
     dynmatcc     :      0.06s CPU      0.06s WALL (       1 calls)
 
     dynmat_us    :      0.01s CPU      0.01s WALL (       1 calls)
     addusdynmat  :      0.00s CPU      0.00s WALL (       1 calls)
 
     phqscf       :     29.52s CPU     33.57s WALL (       1 calls)
     solve_linter :     29.45s CPU     33.48s WALL (       2 calls)
 
     solve_linter :     29.45s CPU     33.48s WALL (       2 calls)
     dvqpsi_us    :      0.12s CPU      0.13s WALL (      96 calls)
     ortho        :      0.07s CPU      0.06s WALL (     576 calls)
     cgsolve      :     17.36s CPU     17.90s WALL (     576 calls)
     incdrhoscf   :      5.34s CPU      5.59s WALL (     576 calls)
     addusddens   :      0.02s CPU      0.03s WALL (      14 calls)
     vpsifft      :      2.00s CPU      2.19s WALL (     480 calls)
     dv_of_drho   :      0.04s CPU      0.05s WALL (      36 calls)
     mix_pot      :      0.88s CPU      3.63s WALL (      12 calls)
     psymdvscf    :      2.05s CPU      2.07s WALL (      12 calls)
     newdq        :      0.04s CPU      0.04s WALL (      12 calls)
     adddvscf     :      0.01s CPU      0.01s WALL (     480 calls)
     drhodvus     :      0.00s CPU      0.00s WALL (       2 calls)
 
     dvqpsi_us    :      0.12s CPU      0.13s WALL (      96 calls)
     dvqpsi_us_on :      0.02s CPU      0.02s WALL (      96 calls)
 
     cgsolve      :     17.36s CPU     17.90s WALL (     576 calls)
     ch_psi       :     16.92s CPU     17.41s WALL (   11990 calls)
 
     ch_psi       :     16.92s CPU     17.41s WALL (   11990 calls)
     last         :      1.03s CPU      1.07s WALL (   11990 calls)
 
     add_vuspsi   :      0.22s CPU      0.21s WALL (   11990 calls)
 
     incdrhoscf   :      5.34s CPU      5.59s WALL (     576 calls)
     addusdbec    :      0.04s CPU      0.03s WALL (     672 calls)
 
     drhodvus     :      0.00s CPU      0.00s WALL (       2 calls)
 
      General routines
     calbec       :      0.80s CPU      0.87s WALL (   25772 calls)
     fft          :      0.12s CPU      0.13s WALL (     625 calls)
     ffts         :      0.01s CPU      0.01s WALL (     114 calls)
     fftw         :     21.48s CPU     22.21s WALL (  177838 calls)
     davcio       :      0.59s CPU      3.44s WALL (    2098 calls)
     write_rec    :      0.02s CPU      0.10s WALL (      14 calls)
 
 
     PHONON       :    30.50s CPU        34.63s WALL

 
   This run was terminated on:  20:37: 3  29Jul2020            

=------------------------------------------------------------------------------=
   JOB DONE.
=------------------------------------------------------------------------------=
