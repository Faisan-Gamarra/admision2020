Proceso sin_titulo
	dimension mar[3,3]
	para f=0 hasta 3-1 con paso 1
		para c=0 hasta 3-1 con paso 1
			mar[f,c]=azar(9)+1
			
		FinPara
		Escribir ""
	FinPara
	Escribir "-------------------------"
	para f=0 hasta 3-1 con paso 1
		para c=0 hasta 3-1 con paso 1
			
			si mar[f,c]%2==1
				sw=1
				
			FinSi
			si sw=1
				Escribir Sin Saltar " ",mar[f,c]," "
			FinSi
			
		FinPara
		Escribir ""
	FinPara
	
	
FinProceso
