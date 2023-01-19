Algoritmo Actividad_1
	definir a , b , c Como Real
	Escribir "Ingrese dos valores a modificar"
	leer a , b
	intercambio(a,b,c)
	escribir a , " " ,   b
FinAlgoritmo
SubProceso intercambio( a por referencia , b por referencia , c Por Referencia )
	
	c = b 
	b = a
	a = c
	
FinSubProceso
//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.