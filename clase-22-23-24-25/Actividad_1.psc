Algoritmo Actividad_1
	Definir matriz, i, j, valorIngresado Como Entero
	Dimension matriz(3, 3)
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir "Ingrese un valor"
			Leer valorIngresado
			matriz[i, j] = valorIngresado
		FinPara
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir Sin Saltar matriz[i,j], " "
		FinPara
		Escribir ","
	FinPara
	
FinAlgoritmo
