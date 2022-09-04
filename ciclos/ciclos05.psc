Proceso ciclos05
	Definir on Como Logico;
	Definir opc Como Entero;
	Definir nombre Como Caracter;
	on<-Verdadero;
	
	Mientras on = Verdadero Hacer
		Escribir "Menú de usuario";
		Escribir "1. Captura nombre";
		Escribir "2. Saludar persona";
		Escribir "3. Salir del sistema";
		Leer opc;
		
		Segun opc Hacer
			1:
				Escribir "Escriba su nombre: ";
				Leer nombre;
			2:
				Escribir "Hola ", nombre, " bienvenido.";
			3:
				on<-Falso;
		FinSegun
		
	FinMientras
FinProceso
