Proceso sin_titulo
	
	Dimension v[1000] 
	
	Para i<-0 Hasta 1000-1 Con Paso 1 Hacer
		
		v[i]=azar(30)+1
		Escribir i,"= ", v[i]
	Fin Para
	
	
	Para i<-0 Hasta 1000-1 Con Paso 1 Hacer
		si v[i]%2==0 y v[i]>18
			t=t+1
		FinSi
		
	Fin Para
	Escribir "la cantidad de numeros que par y mayor a 18 es ",t
FinProceso
