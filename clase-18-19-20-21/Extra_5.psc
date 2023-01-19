Algoritmo Extra_5
	Definir vector, frase, letra, vector2 Como Caracter
	Definir i, posicion, numA, numB Como Entero
	Dimension vector[20], vector2[20]
	
	numA = 0
	numB = 0
	
	Escribir "Ingrese una frase"
	Leer frase
	
	Para i = 0 Hasta 19 Hacer
		vector[i] = SubCadena(frase,i,i)
	FinPara
	
	Escribir "Escriba una letra al azar"
	leer letra
	
	Escribir "Escriba un numero de 1 al 20"
	leer posicion
	
	Si vector[posicion-1] = "" o vector[posicion] = " " Entonces
		vector[posicion] = letra
		
		Para i = 0 Hasta 19 Hacer
			Escribir Sin Saltar vector[i]
		FinPara
	SiNo
		Para i = posicion Hasta 19 Hacer
			Si vector[i] != " " Entonces
				numA = numA + 1
				i = 19
			FinSi
		FinPara
		Para i = posicion Hasta 0 Con Paso -1 Hacer
			Si vector[i] != " " Entonces
				numB = numB +1
			FinSi
		FinPara
		
		Si numA > NumB Entonces
			Para i = 1 Hasta 19 Hacer
				Si i == posicion Entonces
					vector2[i] = letra
				SiNo
					Si i < posicion entonces
						vector2[i] = vector[i]
					SiNo
						vector2[i] = vector[i-1] 
					FinSi
				FinSi
				
				Escribir Sin Saltar vector2[i]
			FinPara
		FinSi
		
		Si numA < NumB Entonces
			Para i = 0 Hasta 19 Hacer
				Si i == posicion Entonces
					vector2[i] = letra
				SiNo
					Si i < posicion entonces
						vector2[i] = vector[i]
					SiNo
						Si i < 19 Entonces
							vector2[i] = vector[i-1] 
						SiNo
							vector2[i] = vector[i]
						FinSi
					FinSi
				FinSi
				
				Escribir Sin Saltar vector2[i]
			FinPara
		FinSi
	FinSi
FinAlgoritmo

