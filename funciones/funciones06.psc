SubProceso registro()
	
	Definir moto Como Caracter;
	Definir obs Como Caracter;
	Escribir "Registre la motocicleta ingresada: ";
	Leer moto;
	Escribir "Ingrese las observaciones del cliente: ";
	Leer obs;
	Escribir "Se ha ingresado la moto: ", moto, " con las observaciones: ", obs;
FinSubProceso

SubProceso salida()
	Definir moto Como Caracter;
	Definir fix Como Caracter;
	Escribir "Registre la motocicleta a entregar: ";
	Leer moto;
	Escribir "Ingrese las observaciones de arreglos: ";
	Leer fix;
	Escribir "La entrega de la moto: ", moto, " Se realiza con los ajustes: ", fix;
FinSubProceso

Proceso funciones06
	Definir opc Como Entero;
	
	Escribir "¿Que desea realizar: ";
	Escribir "1. Realizar registro ingreso al taller";
	Escribir "2. Realizar registro de salida";
	Leer opc;
	
	Segun opc Hacer
		1:
			registro();
		2:
			salida();
	FinSegun
	
FinProceso
