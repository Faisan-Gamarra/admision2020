Proceso sin_titulo
	dimension mar[6,6]
	para f=0 hasta 6-1 con paso 1
		para c=0 hasta 6-1 con paso 1
			mar[f,c]=azar(9)+1
			Escribir Sin Saltar " ",mar[f,c]," "
		FinPara
		Escribir ""
	FinPara
	para f=0 hasta 6-1 con paso 1
		para c=0 hasta 6-1 con paso 1
			si c=0 
				s=s+mar[f,c]
			FinSi
			si f=0 
				si mar[f,c]%2=0
					cp=cp+1
				FinSi
			FinSi
		FinPara
		
	FinPara
	Escribir "la suma de la columna inferior ",s
	Escribir "la cantidad de  elementos pares de la columna superior ",cp
FinProceso
