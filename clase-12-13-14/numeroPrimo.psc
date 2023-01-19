Algoritmo DeterminarNumerosPrimos
	
    Definir numeroIngresado Como Entero
	Definir resultado Como Caracter
	
    Escribir "Determinar si un n�mero ingresado, es un n�mero primo.";
	
    Escribir "Teclea un n�mero entero: ";
	
    Leer numeroIngresado;
	
	resultado = esPrimo(numeroIngresado)
	
	Escribir resultado
	
FinAlgoritmo

Funcion resultado <- esPrimo(argNum)
	Definir resultado Como Caracter
	Definir iteracion, divisionResiduoCero Como Entero
	
	iteracion = 1;
	
    // N�mero de ocasiones en las que la divisi�n dio como resultado un residuo de cero.
	
    divisionResiduoCero = 0;
	
    Mientras iteracion <= argNum Hacer
        Si(argNum % iteracion == 0) Entonces
            divisionResiduoCero = divisionResiduoCero + 1;
        FinSi
		
        iteracion = iteracion + 1;
    FinMientras
	
    Si(divisionResiduoCero == 2) Entonces
       resultado =  "El n�mero que ingresaste es un n�mero primo.";
    SiNo
        resultado = "El n�mero que ingresaste NO es un n�mero primo.";
    FinSi   
FinFuncion
	