//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. 
//Las dos primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 
//columna se deberá almacenar el resultado de sumar el número de la primera y segunda columna. 
//Mostrar la matriz de la siguiente forma:
//3+5=8 
//4+3=7 
//1+4=5

Algoritmo Extra_5
	Definir matriz, i, j, f, sumaF, numIngresado Como Entero
	sumaF = 0
	
	Escribir "Ingrese la cantidad de filas que desea"
	Leer f
	
	Dimension matriz(3, f)
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta f-1 Hacer
			Si j = f-1 Entonces
				matriz(i, j) = sumaF
				sumaF = 0
			SiNo
				Escribir "Ingrese los valores para la fila: ", i, ", Columna: ", j
				Leer numIngresado
				matriz(i, j) = numIngresado
				sumaF  = sumaF + numIngresado
			FinSi
		FinPara
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta f-1 Hacer
			Escribir Sin Saltar matriz(i,j), " "
		FinPara
		Escribir ","
	FinPara
	
FinAlgoritmo
