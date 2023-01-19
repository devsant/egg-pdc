Algoritmo Extra_3
	Definir nombres Como Caracter
	Definir vectorLongitud, i, n Como Entero
	
	Escribir "Ingrese la longitud del vector"
	leer n
	
	Dimension nombres[n], vectorLongitud[n]
	
	Para i = 0 Hasta n-1 Hacer
		Escribir "Ingrese el nombre ", i + 1
		leer nombres[i]
	FinPara
	
	Para i = 0 Hasta n-1 Hacer
		vectorLongitud[i] = Longitud(nombres[i])
	FinPara
	
	Para i = 0 Hasta n-1 Hacer
		Escribir nombres[i], " longitud ", vectorLongitud[i]
	FinPara
FinAlgoritmo
	