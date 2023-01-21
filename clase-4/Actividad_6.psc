//En medio de la auditoría interna, el equipo está cubriendo a un compañero de trabajo que está de licencia. Su compañero de trabajo ha dejado un mensaje con las tareas a realizar.

//¡Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja de cálculo de ingresos mensuales. Puedes hacerlo buscando los últimos ingresos publicitarios 
//en los informes de marketing. Después de hacer todo eso, revisa mi correo electrónico y si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay alguna solicitud 
//de los ejecutivos. Si hay tales solicitudes, hágalas primero a menos que tenga una solicitud de emergencia de otro departamento. Una vez que hayas terminado con la solicitud de cumplimiento, 
//riegue la planta de mi escritorio después de apagar la computadora. Ah, espera, debería haber mencionado un par de cosas: debes iniciar sesión con usuario de administrador para ver los informes 
//de marketing, y tendrás que enviarme un correo electrónico de actualización justo después de que termines de manejar las solicitudes. Bueno, gracias de nuevo. ¡Es de gran ayuda! Te debo el almuerzo cuando regrese.?
//
//Nuestra tarea será imprimir por pantalla la lista de tareas en el orden que corresponden para que luego las podamos realizar. ¿Te animas a colocar las tareas en el orden correcto? 
//Para hacer esto, debes crear en PSeInt la cantidad de variables que creas correctas y asignarles valor.
//	Por ejemplo:
//		? cantidadEmails = 6
//		? solicitudesEjecutivos = 3

Algoritmo Actividad_6
	Definir cantidadCorreo, solicitudEjecutivos, solicitudEmergencia Como Entero
	Definir iniciarSesion Como Caracter
	Definir correo, sesion, solicitudE Como Logico
	correo = falso
	sesion = falso
	solicitudE = Falso
	
	Escribir "has iniciado sesion (SI/NO)"
	Leer iniciarSesion
	
	iniciarSesion = Minusculas(iniciarSesion)
	
	Si iniciarSesion == "si" Entonces
		sesion = Verdadero
	FinSi
	
	Escribir "Cuantos Correos hay"
	leer cantidadCorreo
	
	Si cantidadCorreo > 10 Entonces
		correo = Verdadero
	FinSi
	
	Si cantidadCorreo < 10 Entonces
		Escribir "Cuantas solicitudes hay?"
		Leer solicitudEjecutivos
		
		Si solicitudEjecutivos > 0 Entonces
			Escribir "Cuantas solicitudes de Emergencias?"
			leer solicitudEmergencia
			
			Si solicitudEmergencia > 0 Entonces
				solicitudE = Verdadero
			FinSi
			
		FinSi
	FinSi
	
	
	Si sesion Entonces
		Escribir "-Iniciar Sesion"
	FinSi
	
	Escribir "-Hoja de Calculo"
	
	Si correo Entonces
		Escribir "-Revisar correo electronico"
	FinSi
	
	Si solicitudE Entonces
		Escribir "-Revisar solicitudes de Emergencia"
	FinSi
	
	Escribir "-Revisar las solicitudes de otros departamentos"
	
	Escribir "-Enviar correo"
	
	Escribir "-Apagar computadora"
	
	Escribir "-Regar las plantas"
	
	
	
	
	
FinAlgoritmo
