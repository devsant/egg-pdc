//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que tiene como propiedad especial que la suma de las filas, 
//las columnas y las diagonales es igual. Por ejemplo:
//276 
//951 
//438
//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algoritmo que compruebe si una matriz de datos enteros 
//es mágica o no, y en caso de que sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz que no debe superar orden igual a 10.

Algoritmo Actividad_6
	Definir matriz, i, j, n, m, x Como Entero

	
	Repetir
		Escribir "Ingresar los valores para las filas y columnas, recuerda que debe ser cuadrada y hasta 10"
		Leer n, m
	Mientras Que n<>m o (n > 10 y m > 10)
	
	Dimension matriz(n, m)
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			Repetir
				Escribir "Ingrese los numeros para la matriz, del 1 al 9 ", "Fila: ", i, ", Columna: ", j
				Leer x
			Mientras Que x < 0 o x > 10
			matriz[i, j] = x
		FinPara
	FinPara
	
	comprobarMatrizMagica(matriz, n, m)
	
FinAlgoritmo

//Posible idea para una recursion
SubProceso comprobarMatrizMagica(matriz Por Referencia, n Por valor, m Por valor)
	Definir i, j, sumaDiagonalP, sumaDiagonalS Como Entero
	sumaDiagonalP = 0
	sumaDiagonalS = 0
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			Si i == j Entonces 
				sumaDiagonalP = sumaDiagonalP + matriz[i, j]
			FinSi
		FinPara
	FinPara
	
	Para i = 0 Hasta n-1 Hacer
		sumaDiagonalS = sumaDiagonalS + matriz[i, n-1]
		n = n-1
	FinPara
	
	Si sumaDiagonalP == sumaDiagonalS Entonces
		Escribir "Es magica"
	SiNo
		Escribir "No es magica"
	FinSi
	
//	Si sum1 == sum2 Entonces
//		
//		//m[0, i]
//		Para i = 0 Hasta n-1 Hacer
//			sum1 = sum1 + m[z, i]
//		FinPara
//		Escribir sum1
//		Para i = 0 Hasta n-1 Hacer
//			sum2 = sum2 + m[i, t]
//		FinPara
//		Escribir "s", sum2
//		z = z + 1
//		t = t + 1
//		Si sum1 == sum2 y z < n
//			bandera = Verdadero
//			comprobarMatrizMagica(m, sum1, sum2, z, n, t, bandera)
//		FinSi
//	SiNo
//		bandera = Falso
//	FinSi
	
	
	
FinSubProceso
