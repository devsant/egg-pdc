//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales 
//repetidas. Al final el procedimiento mostrará la frase final.
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"

Algoritmo Actividad_9
	Definir frase, frasefin, mensaje Como Caracter
	frasefin = ""
	
	Escribir "Ingrese una frase"
	leer frase
	
	remover(frase,frasefin)
	
	Escribir frasefin
	
FinAlgoritmo

SubProceso remover(frase Por Referencia,frasefin Por Referencia) 
	Definir  longi , i ,av, ev, iv, ov, uv Como Entero
	Definir letra  Como Caracter
	longi = Longitud(frase)
	av=0			
	ev=0
	iv=0
	ov=0
	uv=0
	
	Para i <- 0 Hasta longi Hacer
		
		letra=(Subcadena(frase,i,i))
		
		Si  Subcadena(frase, i, i) == "a" o Subcadena(frase, i, i) == "A" entonces
			av=av+1
		SiNo
			Si  Subcadena(frase, i, i) == "e" o Subcadena(frase, i, i) == "E" 
				ev=ev+1
			SiNo
				Si  Subcadena(frase, i, i) = "i" o Subcadena(frase, i, i) == "I" 
					iv=iv+1
				SiNo
				    Si  Subcadena(frase, i, i) = "o" o Subcadena(frase, i, i) == "O" 
						ov=ov+1
					SiNo
						Si  Subcadena(frase, i, i) = "u" o Subcadena(frase, i, i) == "U" 
							uv=uv+1
						FinSI
					FinSI
				FinSi
			FinSI
		FinSI
		
		Si  (letra = "a" o letra = "A") y av>1 o  (letra = "e" o letra = "E") y ev>1 o  (letra = "i" o letra = "I") y iv>1 o  (letra = "o" o letra = "O") y ov>1 o  (letra = "u" o letra = "U" ) y uv>1  Entonces
						
			letra=""
		SiNo
			
			frasefin=concatenar(frasefin,letra)
			
		Fin Si
		
	Fin Para
	
FinSubProceso
	
