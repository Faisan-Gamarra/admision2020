Proceso sin_titulo
	dimension mar[5,5]
	para f=0 hasta 5-1 con paso 1
		para c=0 hasta 5-1 con paso 1
			mar[f,c]=azar(9)+1
			Escribir Sin Saltar " ",mar[f,c]," "
		FinPara
		Escribir ""
	FinPara
	Escribir "-------------------------------"
	para f=0 hasta 5-1 con paso 1
		para c=0 hasta 5-1 con paso 1
			si f>=c
				Escribir sin saltar  " ",mar[f,c]," "
				s=s+mar[f,c]
				cp=cp+1
			FinSi
		FinPara
		Escribir ""
	FinPara
	p=s/cp
	Escribir "la cantidad de elementos del triangulo superior es ",cp
	Escribir "la sumatoria es ",s
	Escribir "el promedio es ",p
	
FinProceso
