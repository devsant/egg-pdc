//Realizar un programa que rellene de números aleatorios una matriz a través de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo Extra_1
	Definir matriz como Entero
	Dimension matriz(3, 3)
	
	rellenarMatriz(matriz)
	mostrarMatriz(matriz)
	
FinAlgoritmo

SubProceso rellenarMatriz(matriz Por Referencia)
	Definir i, j Como Entero

	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matriz[i, j] = Aleatorio(-100, 100)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz Por Referencia)
	Definir i, j Como Entero
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir Sin Saltar matriz[i,j], " "
		FinPara
		Escribir ","
	FinPara
FinSubProceso

