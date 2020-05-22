Proceso sin_titulo
	Escribir "ingrese tamaño del vector "
	leer n
	Dimension v[n]
	para i=0 hasta n-1 Con Paso 1
		v[i]=azar(5)+1
		Escribir "v(",i,")= ",v[i]
	FinPara
	
	para i=0 hasta n-1 Con Paso 1
		si i%2==0
			cp=cp+1
			sp=sp+v[i]
		SiNo
			
			si i% 2==1
				ci=ci+1
				sim=sim+v[i]
			FinSi
			
		FinSi
	FinPara
	prp=sp/cp
	pri=sim/ci
	Escribir "la suma de los pares es ",sp
	Escribir "la suma de los impares es ",sim
	Escribir "el promedio de los pares ",prp
	Escribir "el promedio de los impares ",pri
FinProceso
