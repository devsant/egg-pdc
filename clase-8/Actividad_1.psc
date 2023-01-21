Algoritmo encuentro8_ejercicio1
	definir clave Como Caracter
	Definir  num Como Entero
	
	num = 0
	
	Hacer
		escribir "Escribir clave:"
		leer clave
		
		num = num + 1
		
		si clave == "eureka" Entonces
			escribir "clave correcta"
			num = 3
		SiNo
			escribir "clave incorrecta, intento numero:", num
		FinSi
		
	Mientras Que num < 3
	
FinAlgoritmo
	