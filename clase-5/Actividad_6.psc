Algoritmo Actividad_6
	Definir frase, primeraLetra Como Caracter
	
	Escribir "Ingrese una palabra o frase"
	Leer frase
	
	frase = Minusculas(frase)
	primeraLetra = Subcadena(frase, 0, 0)
	
	Si primeraLetra == "a" Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi
FinAlgoritmo
