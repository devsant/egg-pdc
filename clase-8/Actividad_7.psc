Algoritmo encuentro8_ejercicio7
	definir numeroRandom, numeroIngresado Como Entero
	
	numeroRandom = Aleatorio(0, 10)
	escribir numeroRandom
	
	Hacer
		Escribir "Adivina el numero entre 1 y 10"
		leer numeroIngresado
		
		si numeroIngresado > numeroRandom
			escribir "El numero ingresado es mayor al numero aleatorio"
		SiNo 
			Si numeroIngresado < numeroRandom
				escribir "el numero ingresado es menor al numero aleatorio"
			FinSi
		FinSi
		
		
	Mientras Que numeroIngresado <> numeroRandom
	
	Escribir "Adivinaste"
FinAlgoritmo
