Algoritmo cambio_moneda
	definir montoIngresado, cambioDolar, cambioEuro, precioDolar, precioEuro Como Real
	
	precioDolar = 7300
	precioEuro = 7500
	
	Escribir "Cuanto dinero desea cambiar"
	leer montoIngresado
	
	cambioDolar = montoIngresado / precioDolar
	cambioEuro = montoIngresado / precioEuro
	
	Escribir "Su monto en dolar es: ", cambioDolar
	Escribir "Su monto en Euro es: ", cambioEuro
	
FinAlgoritmo
