
     Program PHONON v.6.0 (svn rev. 13079) starts on 29Jul2020 at 23:49:33 

     This program is part of the open-source Quantum ESPRESSO suite
     for quantum simulation of materials; please cite
         "P. Giannozzi et al., J. Phys.:Condens. Matter 21 395502 (2009);
          URL http://www.quantum-espresso.org", 
     in publications or presentations arising from this work. More details at
     http://www.quantum-espresso.org/quote

     Parallel version (MPI), running on    10 processors
     R & G space division:  proc/nbgrp/npool/nimage =      10

     Reading data from directory:
     ./wavefunctions/cu.save

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
     PHONON       :     1.39s CPU         4.11s WALL



     Representation #  1 modes #   1  2  3

     Self-consistent Calculation
 
     Pert. #  1: Fermi energy shift (Ry) =     0.0000E+00     5.0154E-37
     Pert. #  2: Fermi energy shift (Ry) =    -6.8932E-25     7.5232E-37
     Pert. #  3: Fermi energy shift (Ry) =    -1.3786E-25     0.0000E+00

      iter #   1 total cpu time :     4.9 secs   av.it.:   6.3
      thresh= 1.000E-02 alpha_mix =  0.700 |ddv_scf|^2 =  3.710E-06
 
     Pert. #  1: Fermi energy shift (Ry) =    -1.3786E-25     0.0000E+00
     Pert. #  2: Fermi energy shift (Ry) =     4.1359E-25    -4.8979E-40
     Pert. #  3: Fermi energy shift (Ry) =     4.4806E-25     2.4489E-40

      iter #   2 total cpu time :     7.1 secs   av.it.:   9.8
      thresh= 1.926E-04 alpha_mix =  0.700 |ddv_scf|^2 =  8.696E-08
 
     Pert. #  1: Fermi energy shift (Ry) =     1.3786E-25    -3.0612E-40
     Pert. #  2: Fermi energy shift (Ry) =    -6.8932E-26     2.4489E-40
     Pert. #  3: Fermi energy shift (Ry) =     2.0680E-25    -3.6734E-40

      iter #   3 total cpu time :     8.1 secs   av.it.:  10.2
      thresh= 2.949E-05 alpha_mix =  0.700 |ddv_scf|^2 =  1.601E-09
 
     Pert. #  1: Fermi energy shift (Ry) =     0.0000E+00     1.2245E-40
     Pert. #  2: Fermi energy shift (Ry) =     0.0000E+00    -3.0612E-41
     Pert. #  3: Fermi energy shift (Ry) =     1.7233E-25     6.1224E-41

      iter #   4 total cpu time :     8.9 secs   av.it.:   9.7
      thresh= 4.001E-06 alpha_mix =  0.700 |ddv_scf|^2 =  2.134E-12
 
     Pert. #  1: Fermi energy shift (Ry) =    -4.1359E-25    -9.1835E-41
     Pert. #  2: Fermi energy shift (Ry) =     6.8932E-26    -6.1224E-41
     Pert. #  3: Fermi energy shift (Ry) =    -1.7233E-25     0.0000E+00

      iter #   5 total cpu time :    12.1 secs   av.it.:  10.5
      thresh= 1.461E-07 alpha_mix =  0.700 |ddv_scf|^2 =  1.342E-14
 
     Pert. #  1: Fermi energy shift (Ry) =     4.1359E-25    -9.1835E-41
     Pert. #  2: Fermi energy shift (Ry) =     5.5145E-25    -6.1224E-41
     Pert. #  3: Fermi energy shift (Ry) =     2.4126E-25     0.0000E+00

      iter #   6 total cpu time :    13.2 secs   av.it.:   9.4
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
 
     PHONON       :     8.09s CPU        13.45s WALL

     INITIALIZATION: 
     phq_setup    :      0.00s CPU      0.01s WALL (       1 calls)
     phq_init     :      0.55s CPU      0.56s WALL (       1 calls)
 
     phq_init     :      0.55s CPU      0.56s WALL (       1 calls)
     set_drhoc    :      0.02s CPU      0.03s WALL (       3 calls)
     init_vloc    :      0.00s CPU      0.00s WALL (       1 calls)
     init_us_1    :      0.05s CPU      0.05s WALL (       1 calls)
     newd         :      0.00s CPU      0.00s WALL (       1 calls)
     dvanqq       :      0.00s CPU      0.00s WALL (       1 calls)
     drho         :      0.03s CPU      0.03s WALL (       1 calls)
 
     DYNAMICAL MATRIX:
     dynmat0      :      0.50s CPU      0.50s WALL (       1 calls)
     phqscf       :      6.59s CPU      9.23s WALL (       1 calls)
     dynmatrix    :      0.04s CPU      0.04s WALL (       1 calls)
 
     phqscf       :      6.59s CPU      9.23s WALL (       1 calls)
     solve_linter :      6.58s CPU      9.22s WALL (       1 calls)
     drhodv       :      0.01s CPU      0.01s WALL (       1 calls)
 
     dynmat0      :      0.50s CPU      0.50s WALL (       1 calls)
     dynmat_us    :      0.48s CPU      0.48s WALL (       1 calls)
     d2ionq       :      0.00s CPU      0.00s WALL (       1 calls)
     dynmatcc     :      0.02s CPU      0.02s WALL (       1 calls)
 
     dynmat_us    :      0.48s CPU      0.48s WALL (       1 calls)
     addusdynmat  :      0.00s CPU      0.00s WALL (       1 calls)
 
     phqscf       :      6.59s CPU      9.23s WALL (       1 calls)
     solve_linter :      6.58s CPU      9.22s WALL (       1 calls)
 
     solve_linter :      6.58s CPU      9.22s WALL (       1 calls)
     dvqpsi_us    :      0.05s CPU      0.06s WALL (      48 calls)
     ortho        :      0.02s CPU      0.03s WALL (     288 calls)
     cgsolve      :      1.73s CPU      1.83s WALL (     288 calls)
     incdrhoscf   :      0.32s CPU      0.34s WALL (     288 calls)
     addusddens   :      0.01s CPU      0.01s WALL (       7 calls)
     vpsifft      :      0.88s CPU      0.89s WALL (     240 calls)
     dv_of_drho   :      0.01s CPU      0.01s WALL (      18 calls)
     mix_pot      :      0.14s CPU      2.48s WALL (       6 calls)
     ef_shift     :      0.02s CPU      0.02s WALL (       7 calls)
     localdos     :      0.00s CPU      0.01s WALL (       1 calls)
     psymdvscf    :      0.29s CPU      0.30s WALL (       6 calls)
     newdq        :      0.02s CPU      0.02s WALL (       6 calls)
     adddvscf     :      0.01s CPU      0.01s WALL (     240 calls)
     drhodvus     :      0.00s CPU      0.00s WALL (       1 calls)
 
     dvqpsi_us    :      0.05s CPU      0.06s WALL (      48 calls)
     dvqpsi_us_on :      0.02s CPU      0.02s WALL (      48 calls)
 
     cgsolve      :      1.73s CPU      1.83s WALL (     288 calls)
     ch_psi       :      1.64s CPU      1.74s WALL (    3209 calls)
 
     ch_psi       :      1.64s CPU      1.74s WALL (    3209 calls)
     last         :      0.17s CPU      0.17s WALL (    3209 calls)
 
     add_vuspsi   :      0.03s CPU      0.03s WALL (    3209 calls)
 
     incdrhoscf   :      0.32s CPU      0.34s WALL (     288 calls)
     addusdbec    :      0.01s CPU      0.01s WALL (     336 calls)
 
     drhodvus     :      0.00s CPU      0.00s WALL (       1 calls)
 
      General routines
     calbec       :      0.17s CPU      0.16s WALL (    7410 calls)
     fft          :      0.50s CPU      0.51s WALL (     353 calls)
     ffts         :      0.00s CPU      0.01s WALL (     145 calls)
     fftw         :      2.45s CPU      2.53s WALL (   39151 calls)
     davcio       :      0.05s CPU      2.49s WALL (    1198 calls)
     write_rec    :      0.01s CPU      0.03s WALL (       7 calls)
 
 
     PHONON       :     8.09s CPU        13.45s WALL

 
   This run was terminated on:  23:49:47  29Jul2020            

=------------------------------------------------------------------------------=
   JOB DONE.
=------------------------------------------------------------------------------=
