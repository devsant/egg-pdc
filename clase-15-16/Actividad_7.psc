Algoritmo Actividad_7
	definir altura Como Entero
	Escribir "Ingrese la altura de la escalera"
	leer altura
	escalera(altura)
FinAlgoritmo
SubProceso escalera(altura por valor)
	definir i , a Como Entero
	definir temp Como Caracter
	temp = ""
	para i = 1 Hasta altura Hacer
		para a = i hasta i Hacer
			temp = Concatenar(temp, ConvertirATexto(a))
			Escribir temp
		FinPara
	FinPara
	
FinSubProceso

//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el n�mero 3:
//1
//12
//123