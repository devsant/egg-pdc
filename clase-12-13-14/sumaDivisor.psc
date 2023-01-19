Algoritmo sumaDivisor
	definir num, resultado Como Entero
	
	Escribir "Ingrese un numero entero"
	leer num
	
	resultado = sumaNumDivisor(num)
	Escribir "La suma de los numeros divisores es: ", resultado
	
FinAlgoritmo

Funcion resultado <- sumaNumDivisor(num)
	definir resultado, i Como Entero
	
	resultado = 0
	
	Para i<-1 Hasta num-1 Hacer
		Si num MOD i == 0 Entonces
			resultado = resultado + i
		FinSi
	FinPara
	
FinFuncion
	