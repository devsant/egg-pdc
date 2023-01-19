Algoritmo Actividad_5
	Definir vector, n, i, numeroFinal Como Entero
	
	Escribir "Ingrese la longitud del vector"
	leer n
	
	Dimension vector[n]
	
	Escribir "Ingrese los valores para el vector"
	
	Para i = 0 Hasta n - 1 Hacer
		leer vector[i]
	FinPara
	
	numeroFinal = valorMayor(vector, n)
	
	Escribir numeroFinal
	
FinAlgoritmo

Funcion numeroMayor <- valorMayor (vector Por Referencia, n Por Valor)
	Definir numeroMayor, i Como Entero
	numeroMayor = 0
	
	Para i = 0 Hasta n - 1 Hacer
		Si numeroMayor < vector[i] Entonces
			numeroMayor = vector[i]
		FinSi
	FinPara
FinFuncion
	