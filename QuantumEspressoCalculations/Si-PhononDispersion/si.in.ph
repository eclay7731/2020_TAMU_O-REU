
phonon calculation.
&inputph
	outdir = './'
	prefix = 'si'
	tr2_ph = 1.0d-14
	ldisp = .true.
	amass(1) = 28.0855
	nq1 = 4 , nq2 = 4, nq3 =4
	fildyn = 'si.dyn'
/
