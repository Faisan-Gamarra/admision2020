Proceso sin_titulo
	Dimension v[6] 
	
	Para i<-0 Hasta 6-1 Con Paso 1 Hacer
		
		v[i]=azar(19)+1
		Escribir i,"= ", v[i]
	Fin Para
	Para i<-0 Hasta 6-1 Con Paso 1 Hacer
		si v[i]%2=0
			cp=cp+1
		FinSi
		si v[i]%2=1
			ci=ci+1
		FinSi
	Fin Para
	Dimension b[cp]
	Dimension c[ci]
	Para i<-0 Hasta 6-1 Con Paso 1 Hacer
		si v[i]%2=0
			b[t]=v[i]
			t=t+1
		FinSi
		si v[i]%2=1
			c[a]=v[i]
			a=a+1
		FinSi
	Fin Para
	Escribir "vector par "
	Para t<-0 Hasta cp-1 Con Paso 1 Hacer
		Escribir t,"= ",b[t]
	Fin Para
	Escribir "vector impar "
	Para a<-0 Hasta ci-1 Con Paso 1 Hacer
		Escribir a,"= ",c[a]
	Fin Para
	
FinProceso
