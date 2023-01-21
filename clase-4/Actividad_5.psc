//Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral o no.

Algoritmo Actividad_5
	Definir dia Como Caracter
	
	Escribir "Ingrese un dia de la semana"
	leer dia
	
	dia = Minusculas(dia)
	
	Si dia == "lunes" o dia == "martes" o dia == "miercoles" o dia == "jueves" o dia == "viernes" Entonces
		Escribir "El dia ", dia, " es un dia laboral"
	FinSi
	
	Si dia == "sabado" o dia == "domingo" Entonces
		Escribir "El dia ", dia, " es un dia de descanso"
	FinSi
FinAlgoritmo
