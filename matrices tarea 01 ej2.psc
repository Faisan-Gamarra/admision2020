Proceso sin_titulo
	dimension mar[10,10]
	para f=0 hasta 10-1 con paso 1
		para c=0 hasta 10-1 con paso 1
			mar[f,c]=azar(9)+1
			Escribir Sin Saltar " ",mar[f,c]," "
		FinPara
		Escribir ""
	FinPara
	para f=0 hasta 10-1 con paso 1
		para c=0 hasta 10-1 con paso 1
			si mar[f,c]%3=0
				cp=cp+1
			FinSi
			si mar[f,c]%5=0
				s=mar[f,c]+s
			FinSi
		FinPara
		
	FinPara
	Escribir "la cantidad de multiplos de 3  es ",cp
	Escribir "la suma de multiplos de 5 es ",s
FinProceso
