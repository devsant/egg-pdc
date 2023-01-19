Algoritmo multiplo
	definir num1, num2 Como Entero
	definir resultado Como Caracter
	
	Escribir "Necesitamos dos numeros multiplos"
	leer num1, num2
	
	resultado = esMultiplo(num1, num2)
	Escribir Resultado
	
FinAlgoritmo

Funcion resultado <- esMultiplo(num1, num2)
	definir resultado Como Caracter
	
	Si num1 MOD num2 == 0 Entonces
		resultado = "Verdader"
	SiNo
		resultado = "Falso"
	FinSi
FinFuncion
