SubProceso regPedido()
	Definir sabor Como Caracter;
	Definir cantidad como Entero;
	Definir decoraciones Como Caracter;
	Escribir "Ingrese el sabor de la torta: ";
	Leer sabor;
	Escribir "Ingrese la cantidad de porciones: ";
	Leer cantidad;
	Escribir "Ingresa las decoraciones: ";
	Leer decoraciones;
	Escribir "Se ha registrado un pedido de: Torta de ", sabor, " de ", cantidad, " porciones", " y decoracion de: ", decoraciones;
FinSubProceso

SubProceso verOpc()
	Escribir "Las tortas disponibles son: ";
	Escribir "Chocolate 20u.";
	Escribir "Cheescake 10u";
	Escribir "Vainilla 30u";
FinSubProceso

SubProceso verVent()
	Escribir "La venta del día ha sido de 2000";
FinSubProceso

Proceso funciones08
	Definir opc Como Entero;
	
	Escribir "Que desea realizar";
	Escribir "1. Registrar pedido";
	Escribir "2. Ver tortas disponibles";
	Escribir "3. Ver ventas diarias";
	Leer opc;
	
	Segun opc Hacer
		1:
			regPedido();
		2:
			verOpc();
		3:
			verVent();
	FinSegun
	
FinProceso
