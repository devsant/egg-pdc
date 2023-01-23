Algoritmo Actividad_4
	Definir frase Como Caracter
	
	Escribir "Escribir una palabra o frse"
	Leer frase
	
	Si Longitud(frase) > 4 Entonces
		frase = Concatenar(frase, "!")
		Escribir frase
	SiNo
		frase = Concatenar(frase, "?")
		Escribir frase
	FinSi
	
FinAlgoritmo
