phonon calculation at Gamma point.
&inputph
    outdir = './'
    prefix = 'nacl'
    tr2_ph = 1.0d-14
    amass(1)= 22.989769
    amass(2)= 35.453
    ldisp=.true.
    nq1 = 4, nq2 = 4 nq3 = 4
    fildyn = 'nacl.dyn'
/

