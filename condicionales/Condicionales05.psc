Proceso Condicionales05
	Definir opc Como Entero;
	Definir prod Como Entero;
	Definir dev Como Caracter;
	
	Escribir "Que actividad desea realizar: ";
	Escribir "1. Escoger Productos";
	Escribir "2. Consultar valor de un producto";
	Escribir "3. Ingresar devolución";
	Leer opc;
	
	Segun opc Hacer
		1:
			Escribir "1. Pastilla";
			Escribir "2. Jarabe";
			Escribir "3. Inyección";
			
		2:
			Escribir "Ingreso la referencia del item a consultar";
			Leer prod;
			Segun prod Hacer
				1:
					Escribir "La pastilla cuesta $300";
				2:
					Escribir "El jarabe cuesta $500";
				3:
					Escribir "La inyeccion cuesta $600";
			FinSegun
			
		3: 
			Escribir "Registre la devolucion";
			Leer dev;
			Escribir "Se ha registrado la siguiente devolucion: ", dev;
	FinSegun
	
FinProceso
