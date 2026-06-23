Algoritmo Ejercicio5
	
	// Declaramos las variables.
	Definir n, i, resultado Como Entero
	
	// Le pedimos al usuario que ingrese el número del cual quiere ver la tabla
	Escribir "Ingrese el número para generar su tabla de multiplicacion:"
	
	// Leemos el valor que ingresó el usuario y lo guardamos en la variable n.
	Leer n
	
	// Esto es para darle un poco de orden al codigo,
	Escribir " Tabla de multiplicacion del ", n ""
	
	// Iniciamos un bucle que va a arrancar en 1 y va a dar vueltas hasta llegar a 20
	Para i <- 1 Hasta 20 Hacer
				resultado <- n * i
				Escribir n, " x ", i, " = ", resultado
		
	FinPara
	
FinAlgoritmo