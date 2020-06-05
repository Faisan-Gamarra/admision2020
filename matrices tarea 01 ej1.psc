Proceso sin_titulo
	dimension mar[6,8]
	para f=0 hasta 6-1 con paso 1
		para c=0 hasta 8-1 con paso 1
			mar[f,c]=azar(9)+1
			Escribir Sin Saltar " ",mar[f,c]," "
		FinPara
		Escribir ""
	FinPara
	para f=0 hasta 6-1 con paso 1
		para c=0 hasta 8-1 con paso 1
			si mar[f,c]%2=0
				cp=cp+1
			FinSi
		FinPara
		
	FinPara
	Escribir "la cantidad de pares son ",cp
FinProceso
