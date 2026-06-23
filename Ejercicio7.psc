Algoritmo Ejercicio7
	
	// Declaramos las variables.
	Definir capital, tiempo, tasa, interes Como Real
	
	// Precargamos la tasa de interés directamente en el código. en este caso vamos a poner de ejemplo el 5%
	tasa <- 0.05
	
	//Le mostramos al usuario la tasa de interes que tiene precargada el sistema
	Escribir "Nota: La tasa de interés precargada en el sistema es del 5% (0.05)."
	
	// Le pedimos al usuario que escriba el capital a invertir.
	Escribir "Ingrese el capital:"
	
	// Leemos el capital y lo guardamos en la variable CAPITAL
	Leer capital
	
	// Le pedimos al usuario que ingrese el tiempo
	Escribir "Ingrese el tiempo:"
	
	// Leemos el tiempo y lo guardamos en la variable TIEMPO
	Leer tiempo
	
	// la formula para calcular el interes.
	interes <- capital * tasa * tiempo
	
	// Escribimos en la pantalla el interes que se genera sobre el monto y el tiempo que puso el usuario
	Escribir "El interés simple calculado es: ", interes
	
FinAlgoritmo