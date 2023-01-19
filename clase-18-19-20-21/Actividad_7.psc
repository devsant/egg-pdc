Algoritmo Actividad_7
	Definir arreglo1, arreglo2, n como Entero
	Definir resultado Como Logico
	
	Escribir "Ingrese la longitud del arreglo"
	leer n
	
	Dimension arreglo1[n], arreglo2[n]
	
	rellenarArreglo(arreglo1, n)
	rellenarArreglo(arreglo2, n)
	
	resultado = compararArreglos(arreglo1, arreglo2, n)
	
	Si resultado Entonces
		Escribir "Son arreglos son iguales"
	SiNo
		Escribir "Los arreglos no son iguales"
	FinSi
FinAlgoritmo

SubProceso rellenarArreglo(arreglo Por Referencia, n por valor)
	Definir i Como Entero
	Para i = 0 Hasta n-1 Hacer
		arreglo[i] = Aleatorio(-100, 100)
	FinPara
FinSubProceso

Funcion boleano <- compararArreglos(arreglo1 Por Referencia, arreglo2 Por Referencia, n Por Valor)
	Definir boleano Como Logico
	Definir i Como Entero
	boleano = Falso
	
	Para i = 0 Hasta n-1 Hacer
		Si arreglo1[i] == arreglo2[i]
			boleano = Verdadero
		FinSi
	FinPara
FinFuncion
