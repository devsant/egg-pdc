SubProceso subMenu()
	Definir continuar como cadena
	
	Escribir "Desea continuar? Escriba S para si, N para no"
	leer continuar
	continuar = Mayusculas(continuar)
	
	si continuar == "S" Entonces
		menu()
	SiNo
		Escribir "Gracias por usar calculadora de materiales"
	FinSi
FinSubProceso

SubProceso calcularMuro()
	Definir muro, largo, alto, superficie, cemento, arena, ladrillos Como Real
//	Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A
//		partir de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de
//		materiales que necesitaremos para construirlo.
	Escribir "CALCULADORA DE MURO. Las Opciones de espesor son 20cm (Opción 1) o 30cm (Opción 2). "
	Leer muro
	
	Escribir "Escriba el alto del muro en metros"
	Leer alto 
	
	Escribir "Escriba el largo del muro en metros"
	Leer largo
	
	superficie = calcularSuperficie(alto, largo)
	
	Si muro==1 Entonces
		cemento=10.9*superficie
		arena=0.09*superficie
		ladrillos=90*superficie
	SiNo
		Si muro==2 Entonces
			cemento=15.2*superficie
			arena=0.115*superficie
			ladrillos=120*superficie
		SiNo
			Escribir "Ingrese una opcion valida de espesor del muro"
		Fin Si
	Fin Si
	Escribir "La superficie del muro será de ", superficie, " m2"
	Escribir"La cantidad de cemento que se necesita es de: ", cemento, " Kg"
	Escribir"La cantidad de arena que se necesita es de: ", arena, " m3"
	Escribir"La cantidad de ladrillos que se necesita es: ", ladrillos
	subMenu()
FinSubProceso

SubProceso  calcularViga()
	Definir largo,cemento,arena,piedra,hierro8,hierro4 Como Real
	
	Escribir "CALCULADORA DE VIGA. Ingrese el largo de la viga: "
	Leer largo
	
	cemento=largo*9
	arena=largo*0.02
	piedra=largo*0.02
	hierro8=largo*4
	hierro4=largo*3
	
	Escribir "La cantidad de materiales necesaria es: "
	Escribir "Cemento: ",cemento, " kg"
	Escribir "Arena: ",arena, " m3"
	Escribir "Piedra: ",piedra, " m2"
	Escribir "Hierro8: ",hierro8, " m"
	Escribir "Hierro4: ",hierro4, " m"	
	subMenu()
FinSubProceso

SubProceso calcularColumna()
	Definir largoColumna, cemento, arena, piedra, hierro_10, hierro_4 Como Real	
	
	Escribir "CALCULADORA DE COLUMNA, ingrese por favor el largo de la misma es metros: "
	Leer largoColumna
	
	cemento = 7.5
	arena = 0.016
	piedra = 0.016
	hierro_10 = 6
	hierro_4 = 3	
	
	Escribir "La cantidad total de materiales a necesitar según el largo de la columna (", largoColumna, "m) son: "
	Escribir "1. ", cemento * largoColumna, " Kg. de cemento, "
	Escribir "2. ", arena * largoColumna, " m3 de arena, "
	Escribir "3. ", piedra * largoColumna, " m2 de piedra, "
	Escribir "4. ", hierro_10 * largoColumna, " m de hierro del 10 y "
	Escribir "5. ", hierro_4 * largoColumna, " m de hierro del 4."
	subMenu()
FinSubProceso

SubProceso calcularContrapiso()
	Definir altoContrpiso, anchoContrapiso, largoContrapiso, volumenContrapiso, cemento, arena, piedra Como Real
	
	Escribir "CALCULADORA DE CONTRAPISO, ingrese por favor el ALTO, LARGO y ANCHO del mismo en metros: "
	Leer altoContrpiso, largoContrapiso, anchoContrapiso
	
	
	volumenContrapiso = calcularVolumen(altoContrpiso, largoContrapiso, anchoContrapiso)
	
	cemento = 105
	arena = 0.45
	piedra = 0.9
	
	Escribir "La cantidad total de materiales a necesitar según el volumen del contrapiso (", volumenContrapiso, "m3) son: "
	Escribir "1. ", cemento * volumenContrapiso, " Kg. de cemento, "
	Escribir "2. ", arena * volumenContrapiso, " m3 de arena, "
	Escribir "3. ", piedra * volumenContrapiso, " m2 de piedra, "
	subMenu()
FinSubProceso

SubProceso calcularTecho()
	Definir espesor, ancho, largo Como Real
	Definir cemento, arena, piedra, hierro8, hierro4, totalMetroCuadrado Como Real
	Definir totalCemento, totalArena, totalPiedra, totalHierro8, TotalHierro4 Como Real
	
	//Escribir "Cual seria el espesor del techo"
	//Leer espesor
	Escribir "CALCULADORA DE TECHO. ¿Cuál seria el ancho del techo?"
	Leer ancho
	Escribir "¿Cuál seria el largo del techo?"
	Leer largo
	
	
	cemento = 33
	arena = 0.072
	piedra = 0.072
	hierro8 = 7
	hierro4 = 4
	
	totalMetroCuadrado = calcularSuperficie(ancho, largo)
	
	totalCemento = totalMetroCuadrado * cemento
	totalArena = totalMetroCuadrado * arena
	totalPiedra = totalMetroCuadrado * piedra
	totalHierro8 = totalMetroCuadrado * hierro8
	totalHierro4 = totalMetroCuadrado * hierro4
	
	Escribir "La cantidad de materiales necesaria es: "
	Escribir "La cantidad de Cemento es: ", totalCemento, "kg"
	Escribir "La cantidad de Arena es: ", totalArena, "m3"
	Escribir "La cantidad de Piedra es: ", totalPiedra, "m3"
	Escribir "La cantidad de Hierro 8 es: ", totalHierro8, "m"
	Escribir "La cantidad de Hierro 4 es: ", totalHierro4, "m"
	subMenu()
FinSubProceso

SubProceso calcularPiso()
	Definir ancho, largo Como Real
	Definir superficie, totalSuperficie Como Real
	
	Escribir "CALCULADORA DE PISO. ¿Cuál seria el ancho del piso?"
	Leer ancho
	Escribir "¿Cuál seria el largo del piso?"
	Leer largo
	
	
	superficie = calcularSuperficie(ancho, largo)
	totalSuperficie = superficie + ((superficie * 10) / 100)
	
	Escribir "El total de pisos es: ", totalSuperficie, "m2 (incluído 10% extra por recortes)"
	subMenu()
FinSubProceso

SubProceso  calcularPintura()
	Definir superficie, pintura Como Real
	Escribir "CALCULADORA DE PINTURA, ¿Cuál es la superficie del muro?"
	Leer superficie 
	pintura = superficie / 6
	Escribir "Se necesitan " pintura " litros de pintura"
	subMenu()
FinSubProceso

SubProceso  calcularIlumniacion()
	Definir superficie, iluminacion Como Real
	Escribir "CALCULADORA DE ILUMNIACIÓN, ¿Cuál es la superficie del muro?"
	Leer superficie 
	iluminacion = superficie * 0.20 
	Escribir "Se necesitan " iluminacion " m2 de iluminacion natural"
	subMenu()
FinSubProceso

Funcion superficie <- calcularSuperficie(alto, ancho)
	Definir superficie Como Real	
	superficie = alto * ancho
FinFuncion

Funcion volumen <- calcularVolumen(alto, largo, ancho)
	Definir volumen Como Real
	volumen = alto * largo * ancho
FinFuncion


SubProceso menu()	
	Definir calculadora Como Entero
	
	Escribir "Bienvenido, ingresa el número de la operación que desea realizar"
	Escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormigon"
	Escribir "3. Calcular columnas de hormigon"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	Leer calculadora

	
	Segun calculadora Hacer
		1:
			calcularMuro()
		2:
			calcularViga()
		3:
			calcularColumna()
		4:
			calcularContrapiso()
		5:
			calcularTecho()
		6:
			calcularPiso()
		7:
			calcularPintura()
		8:
			calcularIlumniacion()
		9:
			Escribir "Gracias por usar nuestra calculadora de materiales"
		De Otro Modo:
			Escribir "No ha elegido una opción válida"
			menu()
	Fin Segun


FinSubProceso

Algoritmo calculadora_Materiales
	menu()
FinAlgoritmo
