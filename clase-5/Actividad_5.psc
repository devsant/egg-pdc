Algoritmo Actividad_5
	Definir nota1, nota2, nota3 Como Entero
	Definir bandera Como Logico
	
	bandera = Falso
	
	Escribir "Ingrese 3 notas"
	Leer nota1, nota2, nota3
	
	Si nota1 >= 1 y nota1 <= 10 Entonces
		bandera = Verdadero
	SiNo
		bandera = Falso
	FinSi
	
	Si nota2 >= 1 y nota2 <= 10 y bandera Entonces
		bandera = Verdadero
	SiNo
		bandera = Falso
	FinSi
	
	Si nota3 >= 1 y nota3 <= 10 y bandera Entonces
		bandera = Verdadero
	SiNo
		bandera = Falso
	FinSi
	
	
	Si bandera Entonces
		Escribir "Las notas son correctas"
	FinSi
FinAlgoritmo
