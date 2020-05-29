Proceso sin_titulo
	Dimension v[1000]
	Para i<-0 Hasta 1000-1 Con Paso 1 Hacer
		
		v[i]=azar(10)+1
		Escribir i,"= ", v[i]
	Fin Para
	Para i<-0 Hasta 500-1 Con Paso 1 Hacer
		
		si i=1
			men=v[i]
			
		FinSi
		si v[i]<men
			men=v[i]
		FinSi
	Fin Para
	Para i<-500 Hasta 1000-1 Con Paso 1 Hacer
		si i=1
			may=v[i]
			
		FinSi
		si v[i]>may
			may=v[i]
		FinSi
		
	Fin Para
	Escribir "el menor elemento entre las primeras 500 posiciones es ",men
	Escribir "el mayor elemento entre las ultimas 500 posiciones es ",may
FinProceso
