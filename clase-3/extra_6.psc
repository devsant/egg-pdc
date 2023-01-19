Algoritmo hexagono
	Definir lado, area, perimetro, apotema Como Real
	
	Escribir "Cual el la medida del lado del Hexagono"
	leer lado
	
	perimetro = lado * 6
	apotema = RC(perimetro - ((lado / 2)^2))
	area = (perimetro * apotema) / 2
	
	Escribir "El perimetro es: ", perimetro
	Escribir "El area es: ", area
	
FinAlgoritmo
	