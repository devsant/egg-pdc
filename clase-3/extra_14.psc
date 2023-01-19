Algoritmo invertir_numero
	Definir numeroIngresado, num1, num2 Como Entero
	
	Escribir "Ingrese un numero de 2 cifras"
	leer numeroIngresado
	
	num1 = TRUNC(numeroIngresado / 10)
	num2 = numeroIngresado - (num1 * 10)
	
	Escribir "El numero invertido es: ", num2, num1
	
FinAlgoritmo
