Algoritmo porcentaje_precio
	Definir precioInicial, precioFinal, porcentaje Como Real
	
	Escribir "Ingrese el precio inicial del producto"
	Leer precioInicial
	
	Escribir  "Ingrese el precio final del producuto"
	Leer precioFinal
	
	porcentaje = ((precioFinal - precioInicial) * 100) / precioInicial
	
	Escribir "El porcentaje de aumento es de: ", porcentaje
	
FinAlgoritmo
