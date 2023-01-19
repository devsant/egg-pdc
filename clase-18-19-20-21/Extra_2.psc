Algoritmo Extra_2
	Definir vector, i, n, suma Como Entero
	Definir promedio Como Real
	
	Escribir "Ingrese la longitud del vector"
	Leer n
	
	Dimension vector[n]
	suma = 0
	
	Escribir "Ingrese los valores del vector"
	Para i = 0 Hasta n-1 Hacer
		Leer vector[i]
	FinPara
	
	Para i = 0 Hasta n-1 Hacer
		suma = suma + vector[i]
	FinPara
	
	promedio = suma / n
	
	Escribir "El promedio es: ", promedio
FinAlgoritmo
