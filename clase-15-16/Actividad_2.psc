Algoritmo Actividad_2
	definir  max , min , med Como Real
	definir cantidad , i Como Entero
	Escribir "ingrese cantidad de dias"
	leer cantidad
	para i = 1 hasta cantidad
		Escribir "ingrese temperatura máxima del dia " , i
		leer max
		Escribir "ingrese temperatura maínima del dia " , i
		leer min
		media(max,min,med)
		Escribir "La temperatura media del dia " , i , " es " , med 
	FinPara
	
FinAlgoritmo
SubProceso media(max por valor , min por valor , med Por Referencia)
	med = (max + min)/2
FinSubProceso
//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.