Algoritmo A�oBisiesto
	
	Escribir "Introduzca un a�o"
	
	Leer a�o
	
	Bisiesto=0
	
	Si a�o%4=0
		
		Bisiesto=1
		
		si a�o%100 = 0
			
			Bisiesto = 0
			
			si a�o%400 = 0
				Bisiesto = 1
				
			FinSi
			
		FinSi
		
	FinSi
	
	Si Bisiesto=1
		Escribir "Es bisiesto"
	SiNo
		Escribir "No es bisiesto"
	FinSi
	
	
	
FinAlgoritmo
