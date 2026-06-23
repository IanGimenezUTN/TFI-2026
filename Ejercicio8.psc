Algoritmo Ejercicio8
	
	// Declaramos las variables
	Definir numero_secreto, intento, distancia Como Entero
	
	// Generamos el número aleatorio. Azar(25) y le sumamos 1 para que sea del 1 al 25
	numero_secreto <- Azar(25) + 1
	
	// Indicaciones para el usuario
	Escribir "¡He pensado un número secreto entre 1 y 25!"
	
	// Iniciamos un ciclo 'Repetir', que va a dar vueltas de forma infinita hasta que el usuario acierte el numero_secreto
	Repetir
		
		// Le pedimos al usuario que ingrese el numero 
		Escribir "Ingresa tu número:"
		
		// Leemos lo que puso el usuario y lo guardamos en la variable intento
		Leer intento
		
		// Calculamos la diferencia entre el número secreto y el intento usando 'abs' (valor absoluto) para que nunca dé negativo
		distancia <- abs(numero_secreto - intento)
		
		Si distancia = 0 Entonces
			//Si el numero es correcto escribimos
						Escribir "¡CORRECTO! Adivinaste el número."
			
			// Si la distancia NO es 0 (se equivocó), pasamos a evaluar qué tan lejos está
		Sino
						Si distancia <= 3 Entonces
								Escribir "Estás cercano..."
				
			Sino
								Escribir "Estás alejado..."
							FinSi
					FinSi
		
		// Esto quiere decir que se repite HASTA QUE el usuario acierte el número
	Hasta Que intento = numero_secreto

FinAlgoritmo