Algoritmo Extra_5
	Definir vector, frase, letra, vector2 Como Caracter
	Definir i, posicion, numA, numB Como Entero
	Dimension vector[20], vector2[20]
	
	numA = 0
	numB = 0
	
	Escribir "Ingrese una frase"
	Leer frase
	
	//Hola Mundo Cruel
	
	Para i = 0 Hasta 19 Hacer
		vector[i] = SubCadena(frase,i,i)
	FinPara
	
	//0 = H
	//1 = o
	//2 = l
	//3 = a
	//4 = 
	//5 = M
	//6 = u
	//7 = n
	//8 = d
	//9 = o
	//10 =
	//11 = C
	//12 = r
	//13 = u
	//14 = e
	//15 = l
	//16
	//17
	//18
	//19
	
	Escribir "Escriba una letra al azar"
	leer letra
	
	//#
	
	
	
	Escribir "Escriba un numero de 1 al 20"
	leer posicion
	
	//8
	
	Si vector[posicion-1] = "" o vector[posicion] = " " Entonces
		vector[posicion-1] = letra
		
		Para i = 0 Hasta 19 Hacer
			Escribir Sin Saltar vector[i]
		FinPara
	SiNo
		//numA es la variable que suma la cantidad de caracteres que hay hacia la derecha
		Para i = posicion Hasta 19 Hacer
			Si vector[i] <> " " Entonces
				numA = numA + 1
			SiNo
				i = 19
			FinSi
		FinPara
		//numB es la variable que suma la cantidad de caracteres que hay hacia la izquierda
		Para i = posicion Hasta 0 Con Paso -1 Hacer
			Si vector[i] <> " " Entonces
				numB = numB + 1
			SiNo
				i = 0
			FinSi
		FinPara
		
		//Comparamos los valores de numA y numB si numA es mayor a numB se corre un valor de indice a la izquierda
		//se elimina el primer caracter, por eso se inicia el bucle PARA en 1
		Si numA > NumB Entonces
			Para i = 1 Hasta 19 Hacer
				Si i == posicion Entonces
					vector2[i] = letra
				SiNo
					Si i < posicion entonces
						vector2[i] = vector[i]
					SiNo
						//al indice se le resta 1 para no perder la letra que fue asignada a la posicion dada por el usuario
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
						//al indice se le resta 1 para no perder la letra que fue asignada a la posicion dada por el usuario
						vector2[i] = vector[i-1] 
					FinSi
				FinSi
				
				Escribir Sin Saltar vector2[i]
			FinPara
		FinSi
	FinSi
FinAlgoritmo

