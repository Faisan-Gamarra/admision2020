Proceso sin_titulo
	
	Dimension v[50] 
	
	Para i<-0 Hasta 50-1 Con Paso 1 Hacer
		
		v[i]=azar(19)+1
		Escribir i,"= ", v[i]
	Fin Para
	Para i<-0 Hasta 50-1 Con Paso 1 Hacer
		
		c=v[i]*v[i]
		v[i]=c
	Fin Para
	Escribir "vector resultante "
	
	Dimension b[50]
	Para i<-0 Hasta 50-1 Con Paso 1 Hacer
		b[t]=v[i]
		t=t+1
	Fin Para
	Para t<-0 Hasta 50-1 Con Paso 1 Hacer
		Escribir t,"= ",b[t]
	Fin Para
	
FinProceso
