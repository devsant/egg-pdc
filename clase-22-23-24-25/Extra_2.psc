//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), 
//llenarla con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//¿Qué es una Matriz Traspuesta?
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando 
//sus filas por columnas (o viceversa).
//Matriz A = ? Matriz B =
//Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la primera columna de su matriz traspuesta.
//

Algoritmo Extra_2
	Definir matriz, traspuesta, i, j, n, m Como Entero
	
	Escribir "Ingrese las dimensiones para la matriz"
	Leer n, m
	
	Dimension matriz(n, m), traspuesta(m,n)
	
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			matriz(i, j) = Aleatorio(1, 100)
		FinPara
	FinPara
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			traspuesta(j, i) = matriz(i, j)
		FinPara
	FinPara
	
	mostrarMatriz(matriz, n, m)
	mostrarMatriz(traspuesta, m, n)
	
FinAlgoritmo

SubProceso mostrarMatriz(matriz Por Referencia, n Por Valor, m Por Valor)
Definir i, j Como Entero

Para i = 0 Hasta n-1 Hacer
	Para j = 0 Hasta m-1 Hacer
		Escribir Sin Saltar matriz[i,j], " "
	FinPara
	Escribir ","
FinPara
FinSubProceso