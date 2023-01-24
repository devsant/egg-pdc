//Una empresa de venta de productos por correo desea realizar una estadística de las ventas 
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 
//productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana. Sumar Columnas = totalDia
//	b) Total de ventas de cada producto a lo largo de la semana. Sumar Filas = totalSemana
//	c) El producto más vendido en cada semana.Buscar el mayor = masVendido
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.


Algoritmo Extra_7
	Definir matriz, i, j, totalDia, totalSemana, masVendido Como Entero
	Dimension matriz(5, 5)
	totalDia = 0
	totalSemana = 0
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			matriz(i, j) = Aleatorio(1, 5)
		FinPara
	FinPara
	
	Escribir "Matriz"
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			Escribir Sin Saltar matriz(i,j), " "
		FinPara
		Escribir ","
	FinPara
	
	Para i = 0 Hasta 4 Hacer
		totalSemana = 0
		Para j = 0 Hasta 4 Hacer
			Si i == i Entonces
				totalSemana = totalSemana + matriz(i, j)
			FinSi
		FinPara
		
		Escribir "Total semana: ", totalSemana
	FinPara
	
	Para j = 0 Hasta 4 Hacer
		totalDia = 0
		Para i = 0 Hasta 4 Hacer
			Si i == i Entonces
				totalDia = totalDia + matriz(i, j)
			FinSi
		FinPara
		
		Escribir "Total dia: ", totalDia
	FinPara
//	para i=0 Hasta 4 Con Paso 1 hacer
//		suma=0;
//		para j=0 Hasta 4 Con Paso 1 Hacer
//			suma=suma+matriz[i,j];
//		FinPara
//		Escribir "el total vendido del producto " ,i ," durante la semana es de: " ,suma;
//	FinPara
	
FinAlgoritmo
