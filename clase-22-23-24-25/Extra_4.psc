//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. 
//Inicialice las matrices para evitar el ingreso de datos por teclado.

Algoritmo Extra_4
	Definir matriz1, matriz2, matriz3, multiplicalcion, i, j Como Entero
	Dimension matriz1(3, 3), matriz2(3, 3), matriz3(3, 3)
	multiplicalcion = 1
	
	rellenarMatriz(matriz1)
	rellenarMatriz(matriz2)
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matriz3(i, j) = matriz1(i, j) * matriz2(i, j) 
			multiplicalcion = multiplicalcion * (matriz1(i, j) * matriz2(i, j))
		FinPara
	FinPara
	
	Escribir ""
	mostrarMatriz(matriz1)
	Escribir ""
	mostrarMatriz(matriz2)
	Escribir ""
	mostrarMatriz(matriz3)
	Escribir ""
	Escribir multiplicalcion
	
FinAlgoritmo

SubProceso rellenarMatriz(matriz Por Referencia)
	Definir i, j Como Entero
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matriz[i, j] = Aleatorio(1, 5)
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
