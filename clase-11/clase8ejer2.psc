Algoritmo sin_titulo
	definir num, maxi, min, contador Como Entero
	definir pro como real
	maxi = 0
	pro = 0
	min = 0
	contador = 0
	hacer
		Escribir "Ingrese un numero"
		Leer num
		pro = pro + num
		si num <> 0 entonces
			contador = contador +1
		FinSi		
		si num > maxi Entonces
			maxi = num
		FinSi
		si (min == 0 o num<min) y num <> 0 Entonces
			min = num
		FinSi
		
	Mientras Que num <> 0 
	Escribir "Maximo: ",maxi, " Minimo: ", min, " Promedio: ",pro/contador
FinAlgoritmo
// Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
// programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
// todos ellos.