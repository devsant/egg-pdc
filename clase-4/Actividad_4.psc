Algoritmo Actividad_4
	Definir num, a, b Como Entero
	
	Escribir "Ingrese un numero de tres cifras"
	leer num
	
	//Obtenemos el primer digito del numero ingresado
	a = Trunc(num/100)
	
	//Obtendemos el ultimo numero del numero ingresado
	b = num MOD 10
	
	Si a == b Entonces
		Escribir "El numero ", num, " es capicua."
	FinSi
	
	Si a != b Entonces
		Escribir "El numero ", num, " no es capicua."
	FinSi
	
	
FinAlgoritmo
