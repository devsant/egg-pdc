Algoritmo usuarioPassword
	Definir codUsuario, password Como Entero
	Definir auxiliar Como Logico
	auxiliar = Falso
	Repetir
		Escribir "Ingresa tú código de usuario" 
		leer codUsuario
		Escribir "Ingresa tu contraseña"
		Leer password
		Si codUsuario == 1024 y password == 4567 Entonces
			auxiliar = Verdadero
			Escribir "Su codigo de usuario y contraseña es correcta"
		SiNo
			auxiliar = Falso
			Escribir "Su codigo de usuario o contraseña es incorrecta"
		FinSi
	Mientras Que auxiliar == Falso
FinAlgoritmo
