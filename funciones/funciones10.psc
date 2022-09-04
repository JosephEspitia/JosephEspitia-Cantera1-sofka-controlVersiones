SubProceso ingresar(cantidad)
	Definir ingreso Como Real;
	Escribir "Indique la cantidad que desea ingresar: ";
	leer ingreso;
	Si ingreso<0 Entonces
		Escribir "La cantidad ingresada es incorrecta, intente de nuevo: ";
	SiNo
		Escribir "Se ha ingresado ", ingreso, " a su cuenta ", "su nuevo saldo es: ", cantidad+ingreso;
	FinSi
FinSubProceso

SubProceso retirar(cantidad)
	Definir retiro Como Real;
	Escribir "Indique la cantidad que desea retirar: ";
	Leer retiro;
	Si retiro>cantidad Entonces
		Escribir "La cantidad seleccionada excede sus fondos intente de nuevo";
	SiNo
		Escribir "Ha retirado ", retiro, " su nuevo saldo es: ", cantidad-retiro;
	FinSi
FinSubProceso

SubProceso consultar(cantidad)
	Escribir "Su saldo actual es: ", cantidad;
FinSubProceso

Proceso funciones10
	Definir titularOpc Como Entero;
	Definir titular Como Caracter;
	Definir cantidad Como Real;
	Definir opc Como Entero;
	
	Escribir "Por favor identifiquese: ";
	Escribir "1. Juan Perez";
	Escribir "2. Maria Jimenez";
	Escribir "3. Orlando Meza";
	Leer titularOpc;
	
	Segun titularOpc Hacer
		1: 
			titular <- "Juan Perez";
			cantidad <- 1000;
			
		2:
			titular <- "Maria Jimenez";
			cantidad <- 2000;
			
		3: 
			titular <- "Orlando Meza";
			cantidad <-3000;
			
	FinSegun
	
	Escribir "Bienvenida ", titular, " que desea realizar";
	Escribir "1. Ingresos";
	Escribir "2. Retiros";
	Escribir "3. Consultar valor";
	Leer opc;
	
	Segun opc Hacer
		1:
			ingresar(cantidad);
		2:
			retirar(cantidad);
		3:
			consultar(cantidad);
	FinSegun
FinProceso
