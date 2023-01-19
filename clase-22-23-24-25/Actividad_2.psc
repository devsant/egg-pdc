//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coordenadas 
//donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no encontrar el 
//valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo Actividad_2
	Definir matriz, i, j, valorIngresado Como Entero
	Definir bandera Como Logico
	Dimension matriz(5, 5)
	bandera = Falso
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			matriz[i, j] = Aleatorio(1, 100)
		FinPara
	FinPara
	
	Escribir "Que valor desea buscar entre el 1 al 10"
	leer valorIngresado
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			Si matriz[i, j] == valorIngresado Entonces
				Escribir "El valor se encuentra en las coordenadas, Fila: ", i, " Columna: ", j
				bandera = Verdadero
			FinSi
		FinPara
	FinPara
	
	Si bandera == Falso Entonces
		Escribir "No se encontro el valor"
	FinSi
	
FinAlgoritmo
