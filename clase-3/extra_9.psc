Algoritmo comision_venta
	definir sueldoBase, comision, sueldoTotal Como Real
	
	Escribir "Cual es el sueldo del vendedor"
	leer sueldoBase
	
	comision = (sueldoBase * 10) / 100
	sueldoTotal = (comision * 3) + sueldoBase
	
	Escribir "Comision por las 3 ventas: ", comision * 3
	Escribir "Sueldo total: ", sueldoTotal
	
FinAlgoritmo
