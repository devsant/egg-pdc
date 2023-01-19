Algoritmo parOImpar
	definir num Como real
	definir resultado Como Caracter
	Escribir "Dame un numero"
	leer num
	
	resultado = parImpar(num)
	
	Escribir resultado
FinAlgoritmo


Funcion boleano <- parImpar(num)
	definir boleano Como Caracter
	Si num MOD 2 = 0 Entonces
		boleano = "Falso"
		
	SiNo
		boleano = "Verdadero"
	FinSi
FinFuncion
