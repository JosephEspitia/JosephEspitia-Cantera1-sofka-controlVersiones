SubProceso conProd()
	Definir med Como Entero;
	Escribir "1. Pastilla";
	Escribir "2. Jarabe";
	Escribir "3. Inyección";
	leer med;
	
	Segun med Hacer
		1:
			Escribir "Haz comprado: ", "pastilla";
		2:
			Escribir "Haz comprado: ", "jarabe";
		3:
			Escribir "Haz comprado: ", "inyección";
	FinSegun
FinSubProceso

SubProceso escProd()
	Definir prod Como Entero;
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
FinSubProceso

SubProceso devProd()
	Definir dev Como Caracter;
	Escribir "Registre la devolucion";
	Leer dev;
	Escribir "Se ha registrado la siguiente devolucion: ", dev;
FinSubProceso

Proceso funciones05
	Definir opc Como Entero;
		
	Escribir "Que actividad desea realizar: ";
	Escribir "1. Comprar Producto";
	Escribir "2. Consultar valor de un producto";
	Escribir "3. Ingresar devolución";
	Leer opc;
	
	Segun opc Hacer
		1:
			conProd();
		2:
			escProd();
		3:
			devProd();
	FinSegun
	
FinProceso
