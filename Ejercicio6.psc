Algoritmo Ejercicio6
	
	// Declaramos las variables.
	Definir altura, i, j Como Entero
	
	// Le pedimos al usuario que escriba la cantidad de escalones de la piramide y que sea un numero natural.
	Escribir "Ingrese la altura de la pirámide (un número natural):"
	
	// Leemos el número que ingresa el usuario y lo guardamos en la variable altura
	Leer altura
	
	// Iniciamos el bucle principal I que controla las filas
	Para i <- 1 Hasta altura Hacer
		
		// Iniciamos un bucle secundario J que va a escribir los números desde el 1 hasta el número que controla la variable I.
		Para j <- 1 Hasta i Hacer
						Escribir j, " " Sin Saltar
					FinPara
		
		// Imprimimos un texto vacío para bajar al siguiente escalón antes de que el bucle principal dé otra vuelta
		Escribir ""
			FinPara
	
FinAlgoritmo