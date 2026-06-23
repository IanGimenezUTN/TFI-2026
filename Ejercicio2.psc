Algoritmo Ejercicio2
	
	// Declaramos las variables
	Definir frase_original, frase_invertida Como Caracter
	Definir i Como Entero
	
	// Inicializa la variable del resultado como un texto completamente vacío (dos comillas sin espacio)
	frase_invertida <- ""
	
	// Le pide al usuario que escriba un texto o una frase
	Escribir "Ingrese texto o frase:"
	
	// Lee lo que el usuario escribió que sería la frase o el texto.
	Leer frase_original
	
	// Inicia un bucle que recorre la frase de atras para adelante. 
	// Empieza en la última letra (Longitud) y va bajando hasta la primera (1), restando 1 en cada vuelta
	Para i <- Longitud(frase_original) Hasta 1 Con Paso -1 Hacer
				frase_invertida <- frase_invertida + Subcadena(frase_original, i, i)
			FinPara
	
	// Escribe en la pantalla la frase o texto invertido
	Escribir "La frase invertida es: ", frase_invertida
	
FinAlgoritmo