Proceso sin_titulo
	leer k
	Dimension v[k] 
	
	Para i<-0 Hasta k-1 Con Paso 1 Hacer
		
		v[i]=azar(10)+1
		Escribir i,"= ", v[i]
	Fin Para
	Para i<-0 Hasta k-1 Con Paso 1 Hacer
		
		si i%2=0 y v[i]%2=1
			cp=cp+1
		FinSi
	Fin Para
	Escribir "la cantidad de elementos impares en posiciones pares son  ",cp
FinProceso
