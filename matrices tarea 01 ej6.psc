Proceso sin_titulo
	dimension mar[15,18]
	para f=0 hasta 15-1 con paso 1
		para c=0 hasta 18-1 con paso 1
			mar[f,c]=azar(9)+1
			Escribir Sin Saltar " ",mar[f,c]," "
		FinPara
		Escribir ""
	FinPara
	para f=0 hasta 15-1 con paso 1
		para c=0 hasta 18-1 con paso 1
			si f=0
				si mar[f,c]%3=0
					x=x+1
				FinSi
			FinSi
		FinPara
		
	FinPara
	Escribir "los multiplos de 3 son ",x
FinProceso
