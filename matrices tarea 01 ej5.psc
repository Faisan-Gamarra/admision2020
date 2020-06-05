Proceso sin_titulo
	dimension mar[4,5]
	para f=0 hasta 4-1 con paso 1
		para c=0 hasta 5-1 con paso 1
			mar[f,c]=azar(9)+1
			Escribir Sin Saltar " ",mar[f,c]," "
		FinPara
		Escribir ""
	FinPara
	para f=0 hasta 4-1 con paso 1
		para c=0 hasta 5-1 con paso 1
			si mar[f,c]%2=1
				ci=ci+1
			FinSi
		FinPara
		
	FinPara
	Escribir "cantidad de impares es ",ci
FinProceso
