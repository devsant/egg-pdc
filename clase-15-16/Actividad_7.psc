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

//Crear un programa que dibuje una escalera de números, donde cada línea de números
//comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el número 3:
//1
//12
//123