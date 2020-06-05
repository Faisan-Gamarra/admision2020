Proceso sin_titulo
	dimension mar[5,9]
	para f=0 hasta 5-1 con paso 1
		para c=0 hasta 9-1 con paso 1
			mar[f,c]=azar(9)+1
			Escribir Sin Saltar " ",mar[f,c]," "
		FinPara
		Escribir ""
	FinPara
	Escribir "-------------------------------"
	para f=0 hasta 5-1 con paso 1
		para c=0 hasta 9-1 con paso 1
			si f=c
				Escribir  " ",mar[f,c]," "
				si f=0 y c=0
					may=mar[f,c]
				FinSi
				si mar[f,c]>may
					may=mar[f,c]
				FinSi
			FinSi
		FinPara
		
	FinPara
	Escribir "la el mayor elemento de la diagonal es ",may
FinProceso
