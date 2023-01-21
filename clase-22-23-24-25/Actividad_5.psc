//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
//Nota: recordar el uso de la función Subcadena().


Algoritmo Actividad_5
	Definir matriz, frase Como Caracter
	Definir i, j, aux Como Entero
	aux = 0
	
	Dimension matriz(3, 3)
	
	Escribir "Ingrese una frase de 9 caracteres"
	Leer frase
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matriz[i, j] = Subcadena(frase,aux, aux)
			aux = aux +1
		FinPara
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir Sin Saltar matriz[i, j]
		FinPara
		Escribir ";"
	FinPara
	
	
FinAlgoritmo
