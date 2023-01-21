//Construir un pseudocódigo que permita ingresar un número, si el número es mayor de 500, se debe calcular y mostrar en pantalla el 18% de este.

Algoritmo Actividad_2
	Definir num Como Entero
	Definir porcentaje como Real
	
	Escribir "Ingrese un numero"
	Leer num
	
	//Comprobaremos si el numero es mayor a 500 con la condicional si...Entonces
	Si num > 500 Entonces
		porcentaje = (num * 18) / 100
		Escribir "El 18% de ", num, " es: ", porcentaje
	FinSi
	
FinAlgoritmo
	