Algoritmo convertor_segundos
	Definir segundosIngresados, totalHoras, totalMinutos Como Real
	
	Escribir "Ingrese una cantidad de segundos"
	leer segundosIngresados
	
	totalMinutos = segundosIngresados / 60
	totalHoras = totalMinutos / 60
	
	Escribir "Segundos ingresados: ", segundosIngresados
	Escribir "En minutos: ", totalMinutos
	Escribir "En horas: ", totalHoras
FinAlgoritmo
