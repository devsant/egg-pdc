Algoritmo Extra_4
	Definir notas, i, def, reg, bue, exc Como Entero
	Dimension notas[100]
	
	def = 0
	reg = 0
	bue = 0
	exc = 0
	
	Para i = 0 Hasta 99 Hacer
		notas[i] = Aleatorio(0, 20)
	FinPara
	
	Para i = 0 Hasta 99 Hacer
		Si notas[i] <= 5 Entonces
			def = def + 1
		SiNo
			Si notas[i] >= 6 y notas[i] <= 10 Entonces
				reg = reg + 1
			SiNo
				Si notas[i] >= 11 y notas[i] <= 15 Entonces
					bue = bue + 1
				SiNo
					exc = exc + 1
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "Alumnos Deficientes: ", def
	Escribir "Alumnos Regulares: ", reg
	Escribir "Alumnos Buenos: ", bue
	Escribir "Alumnos Excelentes: ", exc
FinAlgoritmo