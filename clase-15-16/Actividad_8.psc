Algoritmo Actividad_8
	Definir dia, mes, anio Como Entero
	Escribir "Ingrese el dia"
	leer dia
	Escribir "Ingrese el mes"
	leer mes
	Escribir "Ingrese el año"
	leer anio
	
	diaAnterior(dia, mes, anio)
	escribir dia, "-", mes, "-", anio
	
FinAlgoritmo

SubProceso diaAnterior(dia por referencia, mes por referencia, anio por referencia)
	Si dia == 1 Entonces
		Segun mes Hacer
			1:
				dia = 31
				mes = 12
				anio = anio - 1
			5 o 7 o 8 o 10 o 12:
				dia = 30
				mes = mes -1
			3:
				mes = mes -1
				Si anio MOD 400 == 0 o (anio MOD 4 == 0 y anio MOD 100 <> 0)  Entonces
					dia = 29
				SiNo
					dia = 28
				FinSi
			De Otro Modo:
				dia = 31
				mes = mes - 1
		Fin Segun
	SiNo
		dia = dia - 1
	FinSi
	
FinSubProceso

//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la 
//fecha anterior. Para ello se deberá utilizar un procedimiento llamado diaAnterior 
//	que reciba una fecha representada a través de tres enteros dia, mes y anio, 
//	y retorne la fecha anterior. Puede asumir que dia, mes y anio representan una
//	fecha válida. Realice pruebas de escritorio para los valores dia=5, mes=10, 
//anio=2012 y para dia=1, mes=3, anio=2004.
		