Algoritmo Actividad_2
	Definir vector, i Como Entero
	Dimension vector[10]
	
	Para i = 0 Hasta 9 Hacer
		Escribir "Ingresar un numero para el vector"
		Leer vector[i]
	FinPara
	
	suma(vector)
	resta(vector)
	multiplicacion(vector)
	
FinAlgoritmo

SubProceso suma(vec Por Referencia)
	Definir vector, i Como Entero
	vector = 0
	
	Para i = 0 Hasta 9 Hacer
		vector = vector + vec[i]
	FinPara
	
	Escribir "Suma es: ", vector
FinSubProceso

SubProceso resta(vec Por Referencia)
	Definir vector, i Como Entero
	vector = 0
	
	Para i = 0 Hasta 9 Hacer
		vector = vector - vec[i]
	FinPara
	
	Escribir "Resta es: ", vector
FinSubProceso

SubProceso multiplicacion(vec Por Referencia)
	Definir vector, i Como Entero
	vector = 1
	
	Para i = 0 Hasta 9 Hacer
		vector = vector * vec[i]
	FinPara
	
	Escribir "Multiplicacion es: ", vector
FinSubProceso

