Algoritmo Actividad_6
definir letra Como Caracter

Escribir "Escribe una letra:"
leer letra

letra = Mayusculas(letra)
entreLetras(letra)

FinAlgoritmo

SubAlgoritmo entreLetras(letra)
	si (letra >= "M" y letra <= "T")  Entonces
		Escribir "la letra " , letra , " si esta entre M y T"
	SiNo
		Escribir "la letra " , letra , " no esta entre M y T"
	FinSi
FinSubProceso


