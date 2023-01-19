//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. 

// DATOS ENTRADA DEL PROGRAMA: FRASE, LETRA



//La funci€n debe devolver la cantidad de veces que encontr€ la letra. 

//DATOS DE SALIDA DE LA FUNCION: n veces que encuentra la LETRA dentro de la FRASE



//Nota: recordar el uso de la funci€n Subcadena

//Devuelve un texto o letra que forma parte del texto que se le envÃa.



Algoritmo PrincipalDeBuscador
	
	
	
	Definir frase, letra Como Caracter
	
	Definir letrasEncontradas Como Entero
	
	
	
	//DATOS DE ENTRADA
	
	Escribir "Ingrese una Frase:"
	
	Leer frase
	
	Escribir ""
	
	
	
	Escribir "Ingrese la Letra a buscar:"
	
	Leer letra
	
	Escribir ""
	
	
	
	letrasEncontradas=BuscaDeLetra(frase, letra)
	
	
	
	Escribir "Hemos encontrado ",letrasEncontradas, " letras ",letra," en la frase."
	
	Escribir ""
	
	
	
FinAlgoritmo





//Funcion RECIBE variables tipo texto o caracter.

//Funcion RETORNA el numero N de letras dentro del texto.

Funcion numLetrasEncontradas <- BuscaDeLetra ( argTexto, argLetra )
	
	Definir numLetrasEncontradas, longitudTexto, posicionLetra Como Entero
	
	Definir tempLetra Como Caracter
	
	
	
	numLetrasEncontradas=0
	
	longitudTexto=Longitud(argTexto)
	
	
	
	
	
	//FRASE EJEMPLO: "En casa de herrero, cuchillo de palo."
	
	//FRASE CORTA: "Hola" Longitud: 4, Inicia 0, Termina 3.
	
	//Dividir la frasa por cada letra e ir comparando con la Letra a Buscar.
	
	//Si encontramos una coincidencia se sumar∑ un contador.
	
	
	
	Para posicionLetra<-0 Hasta (longitudTexto-1) Con Paso 1 Hacer
		
		
		
		//SubCadena(cadena,desde,hasta)
		
		tempLetra=SubCadena(argTexto,posicionLetra,posicionLetra)
		
		
		
		
		
		Si (Mayusculas(tempLetra) == Mayusculas(argLetra)) Entonces
			
			numLetrasEncontradas=numLetrasEncontradas+1
			
		Fin Si
		
		
		
	Fin Para
	
	
	
Fin Funcion