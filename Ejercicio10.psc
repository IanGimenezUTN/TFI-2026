Algoritmo Ejercicio10
	
	// Declaramos las variables
	Definir contador Como Entero
	Definir numero_ingresado, suma, promedio Como Real
	
	// Inicializamos la suma en 0 antes de arrancar
	suma <- 0
	
	// Inicializamos el contador de números ingresados en 0
	contador <- 0
	
	//le damos las instrucciones de uso al usuario final.
	Escribir "Ingrese hasta 10 números positivos para calcular el promedio."
	Escribir "Ingrese un número negativo para finalizar el programa antes de tiempo."
	
	// Iniciamos un bucle Repetir.
	Repetir
		
		// Le pedimos al usuario que ingrese el número correspondiente
		Escribir "Ingrese el número ", contador + 1, ":"
		
		// Leemos el valor y lo guardamos en la variable numero_ingresado
		Leer numero_ingresado
				Si numero_ingresado >= 0 Entonces
						suma <- suma + numero_ingresado
						contador <- contador + 1
					FinSi
		
	Hasta Que numero_ingresado < 0 O contador = 10
	Si contador > 0 Entonces
		
		//Calculamos el promedio
		promedio <- suma / contador
		
				//Escribimos el promedio y los numeros validos que se escribieron
				Escribir "Se ingresaron ", contador, " números válidos."
				Escribir "El promedio es: ", promedio
			Sino
				Escribir "No se ingresó ningún número positivo para calcular el promedio."
			FinSi
	
FinAlgoritmo