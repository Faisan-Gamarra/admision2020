Proceso sin_titulo
	Escribir "ingrese tamaño del vector "
		leer n
		
		Dimension v[n] 
		
		Para i<-0 Hasta n-1 Con Paso 1 Hacer
			
			v[i]=azar(19)+1
			Escribir i,"= ", v[i]
		Fin Para
		
		Para i<-0 Hasta n-1 Con Paso 1 Hacer
			Para f<-0 Hasta n-1 Con Paso 1 Hacer
				si v[f]<v[i]
					aux=v[i]
					v[i]=v[f]
					v[f]=aux
				FinSi
				
			Fin Para
			
		Fin Para
		escribir "vector ordenado "
		Para i<-0 Hasta n-1 Con Paso 1 Hacer
			
			
			Escribir i,"= ", v[i]
		Fin Para
		Para i<-0 Hasta n-1 Con Paso 1 Hacer
			si n mod 2=1
				m=trunc(n/2)
				
			SiNo
				r=(n/2)
				b=(v[r]+ (v[r-1]))/2
			FinSi
			
		Fin Para
		si n mod 2=1
			
			Escribir "la mediana es ",v[m]
		finsi
		si n mod 2=0
			Escribir "la mediana es v(",r,",",r-1,")=",b
		FinSi
FinProceso


