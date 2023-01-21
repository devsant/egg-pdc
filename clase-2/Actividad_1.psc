Algoritmo area_y_perimetro
	definir numeroPI, perimetro, area, radio Como Real
	numeroPi = 3.14
	
	escribir "Valor del radio de una circunferencia"
	leer radio
	
	perimetro = 2 * numeroPI * radio
	area = numeroPi * (radio * radio)
	
	escribir "El area es: ", area
	escribir "El perimetro es: ", perimetro
	
FinAlgoritmo
