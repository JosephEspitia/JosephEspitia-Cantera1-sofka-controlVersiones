Proceso condicionales06
	Definir opc Como Entero;
	Definir moto Como Caracter;
	Definir obs Como Caracter;
	Definir fix Como Caracter;
	
	Escribir "¿Que desea realizar: ";
	Escribir "1. Realizar registro ingreso al taller";
	Escribir "2. Realizar registro de salida";
	Leer opc;
	
	Segun opc Hacer
		1:
			Escribir "Registre la motocicleta ingresada: ";
			Leer moto;
			Escribir "Ingrese las observaciones del cliente: ";
			Leer obs;
			Escribir "Se ha ingresado la moto: ", moto, " con las observaciones: ", obs;
		2:
			Escribir "Registre la motocicleta a entregar: ";
			Leer moto;
			Escribir "Ingrese las observaciones de arreglos: ";
			Leer fix;
			Escribir "La entrega de la moto: ", moto, " Se realiza con los ajustes: ", fix;
	FinSegun
	
	
FinProceso
