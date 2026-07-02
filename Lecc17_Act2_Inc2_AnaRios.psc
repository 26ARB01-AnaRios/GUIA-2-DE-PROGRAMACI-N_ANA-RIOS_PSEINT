Algoritmo Lecc17_Act2_Inc2_AnaRios
	// Variables para recorrer la matriz
	Definir numeroFila, numeroColumna Como Entero
	
	// Creamos una matriz de 4x4
	Definir matrizColumnas Como Entero
	Dimension matrizColumnas[4,4]
	
	// Llenamos la matriz
	Para numeroFila <- 1 Hasta 4 Hacer
		Para numeroColumna <- 1 Hasta 4 Hacer
			matrizColumnas[numeroFila,numeroColumna] <- numeroColumna
		FinPara
	FinPara
	
	// Mostramos la matriz
	Escribir "Matriz de Columnas"
	
	Para numeroFila <- 1 Hasta 4 Hacer
		Para numeroColumna <- 1 Hasta 4 Hacer
			Escribir Sin Saltar matrizColumnas[numeroFila,numeroColumna], " "
		FinPara
		Escribir ""
	FinPara
	Lecc17_Act2_Inc2
FinAlgoritmo
