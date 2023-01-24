//Realizar un programa que permita visualizar el resultado del producto de una matriz de 
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden 
//inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de 
//cómo se realiza la multiplicación entre matrices consultar el siguiente link:
//	https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector

Algoritmo Extra_6
	Definir matriz, vector, i, j, vectorResultado, productoTemp Como Entero
	Dimension matriz(3, 3), vector(3), vectorResultado(3)
	productoTemp = 0
	
	Para i = 0 Hasta 2 Hacer
		vector[i] = Aleatorio(1, 5)
		Para j = 0 Hasta 2 Hacer
			matriz(i, j) = Aleatorio(1, 5)
		FinPara
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			productoTemp = productoTemp + (matriz(i, j) * vector[j])
		FinPara
		vectorResultado[i] = productoTemp
		productoTemp = 0
	FinPara
	
	Escribir "Matriz"
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir Sin Saltar matriz(i,j), " "
		FinPara
		Escribir ","
	FinPara
	
	Escribir "Vector"
	Para i = 0 Hasta 2 Hacer
		Escribir Sin Saltar vector[i], ", "
	FinPara
	
	Escribir "Producto"
	Para i = 0 Hasta 2 Hacer
		Escribir Sin Saltar vectorResultado[i], " "
	FinPara
	
FinAlgoritmo
