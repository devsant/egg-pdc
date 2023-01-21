Algoritmo convertor_de_dias
	Definir diasIngresados, cantidadHoras, cantidadMinutos, cantidadSegundos Como Entero
	
	Escribir "Ingrese una cantidad de dias"
	leer diasIngresados
	
	cantidadHoras = diasIngresados * 24
	cantidadMinutos = cantidadHoras * 60
	cantidadSegundos = cantidadMinutos * 60
	
	Escribir "El/Los dia/s ", diasIngresados, " Tienen ", cantidadHoras, " horas, ", cantidadMinutos, " minutos, ", cantidadSegundos, " segundos." 
	
FinAlgoritmo
