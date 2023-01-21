//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que tiene como propiedad especial que la suma de las filas, 
//las columnas y las diagonales es igual. Por ejemplo:
//276 
//951 
//438
//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algoritmo que compruebe si una matriz de datos enteros 
//es mágica o no, y en caso de que sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz que no debe superar orden igual a 10.

Algoritmo Actividad_6
	Definir matriz, i, j, n, m, x, sum1, sum2, z, t Como Entero
	Definir bandera Como Logico
	sum1 = 0
	sum2 = 0
	z = 0
	t = 0
	bandera = Falso

	
	Repetir
		Escribir "Ingresar los valores para las filas y columnas, recuerda que debe ser cuadrada"
		Leer n, m
	Mientras Que n<>m
	
	Dimension matriz(n, m)
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			Repetir
				Escribir "Ingrese los numeros para la matriz, del 1 al 9 ", i, j
				Leer x
			Mientras Que x < 0 o x > 10
			matriz[i, j] = x
		FinPara
	FinPara
	
	comprobarMatrizMagica(matriz, sum1, sum2, z, n, t, bandera)
	
	Si bandera Entonces
		Escribir "Es magico"
	SiNo
		Escribir "No es magico"
	FinSi
	
FinAlgoritmo

//Posible idea para una recursion
SubProceso comprobarMatrizMagica(m Por Referencia, sum1 Por valor, sum2 Por valor, z Por Referencia, n Por Valor, t Por valor, bandera Por referencia)
	Definir i, j Como Entero
	
	Si sum1 == sum2 Entonces
		Para i = 0 Hasta n-1 Hacer
			sum1 = sum1 + m[z, i]
		FinPara
		//Escribir sum1
		Para i = 0 Hasta n-1 Hacer
			sum2 = sum2 + m[i, t]
		FinPara
		//Escribir "s", sum2
		z = z + 1
		t = t + 1
		Si z < n
			bandera = Verdadero
			comprobarMatrizMagica(m, sum1, sum2, z, n, t, bandera)
		FinSi
	SiNo
		bandera = Falso
	FinSi
	
	
	
FinSubProceso
