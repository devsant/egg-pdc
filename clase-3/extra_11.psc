Algoritmo sin_titulo
	Definir calificaciones, examen, trabajo, calificacionFinal, porcentajeCalificaiones, porcentajeExamen, porcentajeTrabajo Como Real
	
	Escribir "Cual es la suma de sus 3 parciales"
	Leer calificaciones
	Escribir "Cual es la puntaje de su examen final"
	Leer examen
	Escribir "Cual es el puntaje de su trabajo practico"
	Leer trabajo
	
	porcentajeCalificaiones = (calificaciones * 55) / 100
	porcentajeExamen = (examen * 30) / 100
	porcentajeTrabajo = (trabajo * 15) / 100
	
	calificacionFinal = porcentajeCalificaiones + porcentajeExamen + porcentajeTrabajo
	
	Escribir "Su calificacion final es de: ", calificacionFinal
FinAlgoritmo
