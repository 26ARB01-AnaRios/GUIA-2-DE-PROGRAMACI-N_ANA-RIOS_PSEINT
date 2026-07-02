Algoritmo Lecc17_Act3_Inc2_AnaRios
	// Variables
	Definir fila, columna, x, yy, mayor Como Entero
	Definir tabla Como Entero
	
	Dimension tabla[4,4]
	
	// Llenamos la matriz
	Para fila <- 1 Hasta 4 Hacer
		Para columna <- 1 Hasta 4 Hacer
			Escribir "Ingrese un número:"
			Leer tabla[fila,columna]
		FinPara
	FinPara
	
	// Tomamos el primer dato como referencia
	mayor <- tabla[1,1]
	x <- 1
	yy <- 1
	
	// Buscamos el número mayor
	Para fila <- 1 Hasta 4 Hacer
		Para columna <- 1 Hasta 4 Hacer
			
			Si tabla[fila,columna] > mayor Entonces
				mayor <- tabla[fila,columna]
				x <- fila
				yy <- columna
			FinSi
			
		FinPara
	FinPara
	
	// Mostramos el resultado
	Escribir "El número mayor es: ", mayor
	Escribir "Está en la fila: ", x
	Escribir "Y en la columna: ", yy

FinAlgoritmo
