Algoritmo sumaNumeros
	definir num1, num2, resultado Como Entero
	Escribir "Dame dos numeros para sumarlo"
	leer num1, num2
	resultado = suma(num1, num2)
	
	Escribir "El total es: ", resultado
FinAlgoritmo

Funcion totalSuma <- suma(num1, num2)
	definir totalSuma Como Entero
	totalSuma =  num1 + num2
FinFuncion
