Algoritmo usuarioPassword
	Definir codUsuario, password Como Entero
	Definir auxiliar Como Logico
	auxiliar = Falso
	Repetir
		Escribir "Ingresa t� c�digo de usuario" 
		leer codUsuario
		Escribir "Ingresa tu contrase�a"
		Leer password
		Si codUsuario == 1024 y password == 4567 Entonces
			auxiliar = Verdadero
			Escribir "Su codigo de usuario y contrase�a es correcta"
		SiNo
			auxiliar = Falso
			Escribir "Su codigo de usuario o contrase�a es incorrecta"
		FinSi
	Mientras Que auxiliar == Falso
FinAlgoritmo
