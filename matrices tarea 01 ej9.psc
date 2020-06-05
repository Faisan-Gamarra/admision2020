Proceso sin_titulo
	dimension mar[5,5]
	para f=0 hasta 5-1 con paso 1
		para c=0 hasta 5-1 con paso 1
			mar[f,c]=azar(9)+1
			Escribir Sin Saltar " ",mar[f,c]," "
		FinPara
		Escribir ""
	FinPara
	Escribir "--------------------------------"
	para f=0 hasta 5-1 con paso 1
		para c=0 hasta 5-1 con paso 1
			si f+c=5-1
				s=s+mar[f,c]
				Escribir  " ",mar[f,c]," "
			FinSi
		FinPara
	FinPara
	Escribir "la suma de los elementos de la diagonal secundaria ",s
FinProceso
