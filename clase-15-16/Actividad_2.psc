Algoritmo Actividad_2
	definir  max , min , med Como Real
	definir cantidad , i Como Entero
	Escribir "ingrese cantidad de dias"
	leer cantidad
	para i = 1 hasta cantidad
		Escribir "ingrese temperatura m�xima del dia " , i
		leer max
		Escribir "ingrese temperatura ma�nima del dia " , i
		leer min
		media(max,min,med)
		Escribir "La temperatura media del dia " , i , " es " , med 
	FinPara
	
FinAlgoritmo
SubProceso media(max por valor , min por valor , med Por Referencia)
	med = (max + min)/2
FinSubProceso
//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.