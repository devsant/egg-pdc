Algoritmo DeterminarNumerosPrimos
	
    Definir numeroIngresado Como Entero
	Definir resultado Como Caracter
	
    Escribir "Determinar si un número ingresado, es un número primo.";
	
    Escribir "Teclea un número entero: ";
	
    Leer numeroIngresado;
	
	resultado = esPrimo(numeroIngresado)
	
	Escribir resultado
	
FinAlgoritmo

Funcion resultado <- esPrimo(argNum)
	Definir resultado Como Caracter
	Definir iteracion, divisionResiduoCero Como Entero
	
	iteracion = 1;
	
    // Número de ocasiones en las que la división dio como resultado un residuo de cero.
	
    divisionResiduoCero = 0;
	
    Mientras iteracion <= argNum Hacer
        Si(argNum % iteracion == 0) Entonces
            divisionResiduoCero = divisionResiduoCero + 1;
        FinSi
		
        iteracion = iteracion + 1;
    FinMientras
	
    Si(divisionResiduoCero == 2) Entonces
       resultado =  "El número que ingresaste es un número primo.";
    SiNo
        resultado = "El número que ingresaste NO es un número primo.";
    FinSi   
FinFuncion
	