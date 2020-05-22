Proceso sin_titulo
	may=0
	Dimension v[30]
	para i=0 hasta 30-1 con paso 1
		v[i]=azar(8)+1
		Escribir i,"= ",v[i]
	FinPara
	
	para i=0 hasta 30-1 con paso 1
		si i=1
			may=v[i]
		FinSi
		si v[i]> may
			may=v[i]
		FinSi
	FinPara
	Escribir "es la mayor elemento es ",may
FinProceso
