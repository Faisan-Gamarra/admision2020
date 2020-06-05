Proceso sin_titulo
	dimension mar[8,5]
	para f=0 hasta 8-1 con paso 1
		para c=0 hasta 5-1 con paso 1
			mar[f,c]=azar(9)+1
			Escribir Sin Saltar " ",mar[f,c]," "
		FinPara
		Escribir ""
	FinPara
	
	para f=0 hasta 8-1 con paso 1
		para c=0 hasta 5-1 con paso 1
			si c=0 y f=0
				may=mar[f,c]
				
			FinSi
			si mar[f,c]>may
				may=mar[f,c]
			FinSi
			
		FinPara
		
	FinPara
	Escribir "el mayor elemento es ",may
FinProceso
