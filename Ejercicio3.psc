Algoritmo Ejercicio3
	
	//Declaramos las variables.
	Definir filas, columnas, i, j Como Entero
	
	// Pide al usuario que escriba la cantidad de filas que deben tener las matrices
	Escribir "Ingrese la cantidad de filas de las matrices:"
	Leer filas
	
	// Pide al usuario que escriba cuántas columnas deben tener las matrices.
	Escribir "Ingrese la cantidad de columnas de las matrices:"
	Leer columnas
	
	// dimensiona las tres matrices en la memoria usando el tamaño que exige el usuario
	Dimension matrizA[filas, columnas]
	Dimension matrizB[filas, columnas]
	Dimension matrizSuma[filas, columnas]
	
	// CARGA DE LA MATRIZ A 
	Escribir "Carga de la Matriz A "
	
	// Inicia el bucle para recorrer las filas de la Matriz A
	Para i <- 1 Hasta filas Hacer
		// Inicia el bucle interior para recorrer las columnas de la Matriz A
		Para j <- 1 Hasta columnas Hacer
			// Le pide al usuario valires exacto de la matriz A
			Escribir "Ingrese valor para Matriz A [", i, ",", j, "]:"
			Leer matrizA[i, j]
		FinPara
	FinPara
	
	// Carga de la matriz B
	Escribir "Carga de la Matriz B "
	
	// Repite el mismo proceso de los bucles anteriores
	Para i <- 1 Hasta filas Hacer
		Para j <- 1 Hasta columnas Hacer
			Escribir "Ingrese valor para Matriz B [", i, ",", j, "]:"
			Leer matrizB[i, j]
		FinPara
	FinPara
	
	// Recorre cada posición de las matrices para sumarlas
	Para i <- 1 Hasta filas Hacer
		Para j <- 1 Hasta columnas Hacer
			matrizSuma[i, j] <- matrizA[i, j] + matrizB[i, j]
		FinPara
	FinPara
	
	// Escribe el resultado de la matriz A + B
	Escribir "--- Matriz Resultado (A + B) ---"
	
	// Recorrido sobre matriz con los resultados para dibujarla en pantalla
	Para i <- 1 Hasta filas Hacer
		Para j <- 1 Hasta columnas Hacer
			Escribir matrizSuma[i, j], " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo