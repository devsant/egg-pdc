//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//subproceso para imprimir la matriz.

Algoritmo Actividad_4
	Definir matriz, n, m Como Entero
	
	
	Repetir
		Escribir "Ingrese las dimensiones de la matriz cuadrada"
		Leer n, m
	Mientras Que n <> m
	
	Dimension matriz(n, m)
	
	rellenarMatriz(matriz, n, m)
	escribirMatriz(matriz, n, m)
	
FinAlgoritmo

SubProceso rellenarMatriz(matriz Por Referencia, n Por Valor, m Por Valor)
	Definir i, j Como Entero
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			Si i == j Entonces
				matriz[i, j] = 0
			SiNo
				matriz[i, j] = Aleatorio(1, 100)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso escribirMatriz(matriz Por Referencia, n Por Valor, m Por Valor)
	Definir i, j Como Entero
	
	Escribir "Matriz:"
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			Escribir Sin Saltar matriz[i,j], " "
		FinPara
		Escribir ","
	FinPara
FinSubProceso
