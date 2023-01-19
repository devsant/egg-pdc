Algoritmo Actividad_5
	definir palabra ,a , convertido Como Caracter
	Escribir "Ingrese frase"
	
	leer palabra
	
	convertirEspaciado(palabra,convertido, a)
	Escribir convertido
	
FinAlgoritmo
SubProceso convertirEspaciado(palabra por valor , convertido Por Referencia, a Por Referencia)
	Definir i Como Entero
	convertido=""
	Para i = 0 Hasta longitud(palabra) Hacer
		a = subcadena(palabra, i , i)
		si a <> " " Entonces
			convertido=Concatenar(convertido,a + " ")
		SiNo
			convertido=Concatenar(convertido,a)
		FinSi
	Fin Para
	
FinSubProceso
//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.