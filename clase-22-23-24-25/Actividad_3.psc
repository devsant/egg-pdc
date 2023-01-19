//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.

Algoritmo Actividad_3
	Definir matriz, n, m, i, j Como Entero
	
	
	Escribir "Ingrese las dimensiones de la matrix"
	leer n, m
	
	Dimension matriz(n, m)
	
	rellenarMatriz(matriz, n, m)
	
	
	Escribir "Matriz:"
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			Escribir Sin Saltar matriz[i,j], " "
		FinPara
		Escribir ","
	FinPara
	
	sumarMatriz(matriz, n, m)
	
FinAlgoritmo

SubProceso rellenarMatriz(matriz Por Referencia, n Por Valor, m Por Valor)
	Definir i, j Como Entero
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			matriz[i, j] = Aleatorio(1, 100)
		FinPara
	FinPara
FinSubProceso

SubProceso sumarMatriz(matriz Por Referencia, n Por Valor, m Por Valor)
	Definir sumaMatriz, i, j Como Entero
	sumamatriz = 0
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			sumaMatriz = sumaMatriz + matriz[i, j]
		FinPara
	FinPara
	
	Escribir "La suma de los valores es: ", sumaMatriz
FinSubProceso
