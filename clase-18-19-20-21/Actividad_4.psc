SubProceso menu(n Por Valor, arregloA Por Referencia, arregloB Por Referencia, arregloC Por Referencia)
	Definir respuesta, letraOpcion Como Caracter
	Escribir "Bienvenido al menú de vectores, elija una opción colocando la letra"
	Escribir "A. Llenar vector A"
	Escribir "B. Llenar vector B"
	Escribir "C. Llenar vector C con la suma de los vectores A y B."
	Escribir "D. Llenar vector C con la resta de los vectores B y A."
	Escribir "E. Mostrar vectores"
	Escribir "F. Salir"
	leer respuesta
	respuesta = Mayusculas(respuesta)
	Segun respuesta Hacer
		"A":
			vector(arregloA, n)
			menu(n, arregloA, arregloB, arregloC)
		"B":
			vector(arregloB, n)
			menu(n, arregloA, arregloB, arregloC)
		"C":
			vectorCSuma(arregloA, arregloB, arregloC, n)
			menu(n, arregloA, arregloB, arregloC)
		"D":
			vectorCResta(arregloA, arregloB, arregloC, n)
			menu(n, arregloA, arregloB, arregloC)
		"E": 
			Escribir "¿Que vector desea ver (A, B, C)?"
			leer letraOpcion
			letraOpcion = Mayusculas(letraOpcion)
			mostrarVector(letraOpcion, n, arregloA, arregloB, arregloC)
		"F":
			Escribir "Gracias por utilizar el menú de vectores"
		De Otro Modo:
			Escribir "La opción es incorrecta"
			menu(n, arregloA, arregloB, arregloC)
	Fin Segun
FinSubProceso

SubProceso vector(arreglo Por Referencia, n Por Valor)
	Definir i Como Entero
	Para i<- 0 Hasta n-1 Con Paso 1 Hacer
		arreglo[i] = Aleatorio(-100,100)
	Fin Para
FinSubProceso

SubProceso vectorCSuma(arregloA Por Referencia, arregloB Por Referencia, arregloC Por Referencia, n Por Valor)
	Definir i Como Entero
	Para i<- 0 Hasta n-1 Con Paso 1 Hacer
		arregloC[i] = arregloA[i] + arregloB[i]
	Fin Para
FinSubProceso

SubProceso vectorCResta(arregloA Por Referencia, arregloB Por Referencia, arregloC Por Referencia, n Por Valor)
	Definir i Como Entero
	Para i<- 0 Hasta n-1 Con Paso 1 Hacer
		arregloC[i] = arregloA[i] + arregloB[i]
	Fin Para
FinSubProceso

SubProceso mostrarVector(letraOpcion Por Valor, n por valor, arregloA, arregloB, arregloC)
	Definir i Como Entero
	
	Segun letraOpcion Hacer
		"A":
			Para i<- 0 Hasta n-1 Con Paso 1 Hacer
				Escribir arregloA[i]
			Fin Para
		"B":
			Para i<- 0 Hasta n-1 Con Paso 1 Hacer
				Escribir arregloB[i]
			Fin Para
		"C":
			Para i<- 0 Hasta n-1 Con Paso 1 Hacer
				Escribir arregloC[i]
			Fin Para
		De Otro Modo:
			Escribir "La opción es incorrecta"
			menu(n, arregloA, arregloB, arregloC)
	Fin Segun
FinSubProceso

Algoritmo ejercio4Menu
	Definir n Como Entero
	Definir arregloA, arregloB, arregloC Como Entero
	Escribir "Ingresa el tamaño que deseas para los vectores: "
	leer n 
	
	Dimension arregloA[n]
	Dimension arregloB[n]
	Dimension arregloC[n]
	
	menu(n, arregloA, arregloB, arregloC)
FinAlgoritmo
