Algoritmo media
	input = 0
	suma =  0 
	c = 0
	resultado = 0
	
	escribir ('Introduzca n�meros distintos de 0 a promediar. Pulse 0 para efectuar la operaci�n')
	leer input
	
	Mientras input !=0 Hacer
		suma = suma + input
		c = c+1
		leer input
	Fin Mientras
	
	resultado = suma / c
	Escribir  ('El promedio es ') resultado
	
FinAlgoritmo
