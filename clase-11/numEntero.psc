Algoritmo numEntero
	Definir num, suma Como Entero
	Definir respuesta Como Caracter
	suma = 0
	Repetir
		Escribir "Ingresa un número"
		Leer num 
		suma = suma + num
		Escribir "¿Desea ingresar otro numero?"
		Leer respuesta
		respuesta = Mayusculas(respuesta)
	Mientras Que respuesta <> "N"
	Escribir "La suma de los numeros es: " suma
FinAlgoritmo
