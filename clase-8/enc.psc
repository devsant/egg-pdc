Algoritmo encuentro8_ejercicio5
	definir num, totalPares, totalImpares, cantidadPares, cantidadImpares, totalIngresado Como Entero
	
	totalImpares = 0
	totalIngresado = 0
	cantidadPares = 0
	cantidadImpares = 0
	totalPares = 0
	
	Hacer
		escribir "Ingrese un numero"
		leer num

		si num % 2 == 0
			totalPares = totalPares + num
			cantidadPares = cantidadPares + 1
		
		SiNo
			totalImpares = totalImpares + num
			cantidadImpares = cantidadImpares + 1
		FinSi
		
		totalIngresado = totalIngresado + 1
		
	Mientras Que totalIngresado <> 10
	
	Escribir "Promedio numeros pares", totalPares/cantidadPares, "Promedio numeros impares", totalImpares/cantidadImpares
	
	
FinAlgoritmo
