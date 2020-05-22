Proceso sin_titulo
	Escribir "ingrese tamaño del vector "
	leer n
	Dimension v[n]
	para i=0 hasta n-1 Con Paso 1
		v[i]=azar(5)+1
		Escribir "v(",i,")= ",v[i]
	FinPara
	
	para i=0 hasta n-1 Con Paso 1
		
		si i=0
			may=v[i]
			men=v[i]
			pp=i
			co=i
		FinSi
		si v[i]>=may
			pp=i
			may=v[i]
			
		FinSi
		si v[i]<=men
			co=i
			men=v[i]
			
		FinSi
	FinPara
	Escribir "el mayor es v(",pp,")= ",may
	Escribir "el menor es v(",co,")= ",men
FinProceso
