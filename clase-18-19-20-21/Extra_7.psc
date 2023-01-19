Algoritmo Extra_7
	Definir vector, n, i, producto Como Entero
	
	Escribir "Ingrese la longitud del vector"
	Leer n 
	
	Dimension vector[n]
	producto = 1
	
	Escribir "Ingrese los valores para el vector"
	Para i = 0 Hasta n-1 Hacer
		Leer vector[i]
	FinPara
	
	Para i = 0 Hasta n-1 Hacer
		producto = producto * vector[i]
	FinPara
	
	Escribir "El producto de los valores del vector es: ", producto
	
FinAlgoritmo
