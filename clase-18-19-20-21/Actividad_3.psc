SubProceso operaciones(array Por Referencia)
	Definir j, suma, resta, multi Como Entero
	suma = 0
	resta = array[0]
	multi = 1
	Para j<-0 Hasta 9 Con Paso 1 Hacer
		suma = suma + array[j]
		resta = resta - array[j]
		multi = multi * array[j]
	Fin Para
	Escribir "La suma del vector es: " suma 
	Escribir "La resta del vector es: " resta
	Escribir "La multiplicación es: " multi
FinSubProceso

Algoritmo operacionesConArrays
	Definir i, array Como Entero
	Dimension array[10]
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingresa un número: "
		Leer array[i]
	Fin Para
	operaciones(array)
FinAlgoritmo
