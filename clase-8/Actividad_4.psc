Algoritmo encuentro8_ejercicio4
	definir num1, suma Como Entero
	Definir respuesta Como Caracter
	
	suma = 0
	
	Hacer
		escribir "Ingrese un Numero"
		leer num1
		
		suma = suma + num1
		
		escribir "Desea ingresar otro numero?"
		leer respuesta
		respuesta = Mayusculas(respuesta)
		
	Mientras Que respuesta <> "N"
	
	Escribir "Total", suma
	
FinAlgoritmo
