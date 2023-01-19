Algoritmo Extra_6
	Definir vector, i, mayor, menor Como Entero
	Dimension vector[100]
	
	Para i = 0 Hasta 99 Hacer
		vector[i] = Aleatorio(-100, 1000)
	FinPara
	
	numeroMayor(vector, mayor, menor)
	
	Escribir "El numero mayor es: ", mayor
	Escribir "El numero menor es: ", menor
	
FinAlgoritmo

SubProceso numeroMayor(v Por Referencia, mayor Por Referencia, menor Por Referencia)
	Definir i Como Entero
	mayor = v[0]
	menor = v[0]
	
	Para i = 0 Hasta 99 Hacer
		Si mayor > v[i] Entonces
			mayor = v[i]
		FinSi
		Si menor < v[i] Entonces
			menor = v[i]
		FinSi
	FinPara
	
FinSubProceso 
