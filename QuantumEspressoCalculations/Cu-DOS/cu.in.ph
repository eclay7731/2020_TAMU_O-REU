phonon calculation at Gamma point.
&inputph
    outdir = './'
    prefix = 'cu'
    tr2_ph = 1.0d-14
    amass(1)= 63.546
    ldisp=.true.
    nq1 = 4, nq2 = 4 nq3 = 4
    fildyn = 'cu.dyn'
/

