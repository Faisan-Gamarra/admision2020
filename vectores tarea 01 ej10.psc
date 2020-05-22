Proceso sin_titulo
	Escribir "ingrese tamaño del vector "
	leer n
	Dimension v[n]
	para i=0 hasta n-1 Con Paso 1
		v[i]=azar(20)+1
		Escribir "v(",i,")= ",v[i]
	FinPara
	
	para i=0 hasta n-1 Con Paso 1
		si v[i]%3=0 y v[i]%5=0
			cp=cp+1
			
		SiNo
			
			si i% 2==1
				ci=ci+1
				sim=sim+v[i]
			FinSi
			
		FinSi
	FinPara
	pri=sim/ci
	Escribir "suma de numeros en posiciones impares= ",sim
	Escribir "cantidad de numeros posiciones impares= ",ci
	Escribir "cantidad de numeros multiplos de 3 y 5= ",cp
	Escribir "promedio de impares= ",pri
FinProceso
