Algoritmo Actividad_7
	Definir frase, primeraLetra, ultimaLetra Como Caracter
	
	Escribir "Ingrese una palabra o frase"
	Leer frase
	
	frase = Minusculas(frase)
	primeraLetra = Subcadena(frase, 0, 0)
	ultimaLetra = Subcadena(frase, Longitud(frase) - 1, Longitud(frase) - 1)
	
	Si primeraLetra == ultimaLetra Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi
FinAlgoritmo
