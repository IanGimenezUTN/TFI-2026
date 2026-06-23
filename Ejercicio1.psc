// Nombre del algoritmo para saber de que se trata el mismo.
Algoritmo Ejercicio1
	
	//Definimos las variables
	Definir frase Como Caracter
	Definir i, cantidad_vocales Como Entero
	Definir letra Como Caracter
	
	// Indicamos que el contador empiece en CERO (0) para que entienda el programa que al iniciar todavia no encontró vocales.
	cantidad_vocales <- 0
	
	// Muestra al usuario el mensaje con la información que necesitamos que escriba.
	Escribir "Ingrese una palabra o frase:"
	
	//Lee lo que el usuario escribió que en este caso es la FRASE que definimos anteriormente.
	Leer frase
	
	// Transfiere todo el texto a minusculas para que no tengamos que leer mayusculas y minusculas por separado.
	frase <- Minusculas(frase)
	
	// Inicia un bucle que se va a repetir desde la primer letra hasta el final de la FRASE.
	Para i <- 1 Hasta Longitud(frase) Hacer
	
		letra <- Subcadena(frase, i, i)
				Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" O letra = "á" O letra = "é" O letra = "í" O letra = "ó" O letra = "ú" Entonces
						cantidad_vocales <- cantidad_vocales + 1
			
		FinSi
	FinPara
	
	// Escribe en la pantalla la cantidad de vocales que contiene la FRASE escrita por el usuario.
	Escribir "La cantidad total de vocales es: ", cantidad_vocales
FinAlgoritmo