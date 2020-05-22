Proceso sin_titulo
	Dimension v[60]
	ci=0
	sum=0
	pro=0
	para i=0 hasta 60-1 con paso 1
		v[i]=azar(10)+1
		
		Escribir i,"= ",v[i]
		
	FinPara
	para i=0 hasta 60-1 con paso 1
		si v[i]%2==1
			ci=ci+1
			sum=v[i]+sum
		FinSi
	FinPara
	pro=sum/ci
	Escribir "cantidad de impares es ",ci
	Escribir "la suma de los impares es ",sum
	Escribir "el promedio es ",pro
FinProceso
