Algoritmo Arbol_Navidad

Escribir "Ingrese cantidad de lineas"
Leer lineas

i <- 1;
j <- 1;

// calcular tama�o de l�nea final
lineafinal <- 2 * lineas - 1;


Para i <- 1 Hasta lineas Con Paso 1
	linea <- "" // linea a agregar
	// calcular espacios a los lados
	// La mitad de la resta entre el tama�o de l�nea final y el tama�o de l�nea actual
	espacios <- trunc((lineafinal - j) / 2) 
	
	// agregar espacio de la izquierda
	Para k <- 1 Hasta espacios Con Paso 1 Hacer
		linea <- linea + " "
	FinPara
	// agregar s�mbolos (tama�o de l�nea actual
	Para k <- 1 Hasta j Con Paso 1 Hacer
		linea <- linea + "*"
	FinPara
	// agregar espacio de la derecha
	Para k <- 1 Hasta espacios Con Paso 1 Hacer
		linea <- linea + " "
	FinPara
	
	// mostrar la linea resultante
	Escribir linea
	
	j <- j + 2
FinPara
FinAlgoritmo
