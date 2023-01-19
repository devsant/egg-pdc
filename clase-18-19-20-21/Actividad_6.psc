Algoritmo Actividad_6
	Definir vector, frase, letra Como Caracter
	Definir i, posicion Como Entero
	Dimension vector[20]
	
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
		
		Escribir posicion
				
		Para i = 0 Hasta 19 Hacer
			Escribir vector[i]
		FinPara
	SiNo
		Escribir "La posicion en el vector se encuentra ocupada"
	FinSi
FinAlgoritmo
	