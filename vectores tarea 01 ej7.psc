Proceso sin_titulo
	Escribir "ingrese tamaño del vector "
	leer n
	Escribir "ingrese valor a ser buscado"
	leer x
	k=x
	Dimension v[n]
	para i=0 hasta n-1 Con Paso 1
		v[i]=azar(5)+1
		Escribir "v(",i,")= ",v[i]
	FinPara
	
	para i=0 hasta n-1 Con Paso 1
		
			
			si v[i]=k
				Escribir "posicion ",i
				sw=1
			FinSi
		
		
		FinPara
		si sw=0
			Escribir "no se encontro el numero ",k 
		FinSi
		
FinProceso
