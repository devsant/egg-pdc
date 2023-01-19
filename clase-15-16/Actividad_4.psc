Algoritmo Actividad_4
	definir palabra ,a , convertido Como Caracter
	Escribir "Ingrese frase"
	
	leer palabra

	conversion(palabra,convertido, a)
	Escribir convertido
	
FinAlgoritmo
SubProceso conversion(palabra por valor , convertido Por Referencia, a Por Referencia)
	Definir i Como Entero
	convertido=""
	Para i = 0 Hasta longitud(palabra) Hacer
		
		a = subcadena(palabra, i , i)
		Segun a Hacer
			"a" o "A":
			    a="@"
				convertido=Concatenar(convertido,a)
			"e" o "E":
				a="#" 
				convertido=Concatenar(convertido,a)
			"i" o "I":
				a="$"
				convertido=Concatenar(convertido,a)
			"o" o "O":
				a="%"
				convertido=Concatenar(convertido,a)
			"u" o "U":
				a="*"
				convertido=Concatenar(convertido,a)
			De Otro Modo:
				convertido=Concatenar(convertido,a)
		Fin Segun
	
	Fin Para

FinSubProceso
//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	a e i o u
//	@ # $ % *
//	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//	correspondiente. Utilice la estructura "según" para la transformación.
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.