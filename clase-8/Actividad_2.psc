Algoritmo encuentro8_ejercicio2
	definir numeroMax, numeroMin, promedio, num, cantidadIngresada Como Entero
	
	numeroMax = 0
	numeroMin = 0
	promedio = 0
	cantidadIngresada = 0
	Hacer
		escribir "escriba un numero"
		leer num
		
		si num > numeroMax
			numeroMax = num
		FinSi
		
		si num < numeroMin o numeroMin 
			numeroMin = num
		FinSi
		
		promedio = promedio + num
		
		si num <> 0
			cantidadIngresada = cantidadIngresada + 1
		FinSi
		
		
	Mientras Que num <> 0
	
	Escribir "numero Maximo:", numeroMax, "numero minimo:", numeroMin, "promedio:", cantidadIngresada
	
FinAlgoritmo
