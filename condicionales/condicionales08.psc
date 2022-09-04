Proceso condicionales08
	Definir sabor Como Caracter;
	Definir cantidad Como Entero;
	Definir decoraciones Como Caracter;
	Definir opc Como Entero;
	
	Escribir "Que desea realizar";
	Escribir "1. Registrar pedido";
	Escribir "2. Ver tortas disponibles";
	Escribir "3. Ver ventas diarias";
	Leer opc;
	
	Segun opc Hacer
		1:
			Escribir "Ingrese el saber de la torta: ";
			Leer sabor;
			Escribir "Ingrese la cantidad de porciones: ";
			Leer cantidad;
			Escribir "Ingresa las decoraciones: ";
			Leer decoraciones;
			Escribir "Se ha registrado un pedido de: Torta de ", sabor, " de ", cantidad, " porciones", " y decoracion de: ", decoraciones;
		2:
			Escribir "Las tortas disponibles son: ";
			Escribir "Chocolate 20u.";
			Escribir "Cheescake 10u";
			Escribir "Vainilla 30u";
		3: 
			Escribir "La venta del día ha sido de 2000";
	FinSegun
	
FinProceso
