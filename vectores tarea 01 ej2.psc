Proceso sin_titulo
	Dimension v[45]
	para i=0 hasta 45-1 con paso 1
		v[i]=azar(5)+1
		Escribir i,"= ",v[i]
	FinPara
	para i=0 hasta 45-1 con paso 1
		si v[i]=5
			Escribir "posicion ",i
		FinSi
	FinPara
FinProceso
