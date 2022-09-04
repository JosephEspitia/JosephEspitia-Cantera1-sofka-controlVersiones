Proceso condicionales09
	
	Definir opc Como Entero;
	Definir base Como Real;
	Definir altura Como Real;
	Definir area Como Real;
	
	Escribir "Elija el tipo de figura: ";
	Escribir "1. Triangulo";
	Escribir "2. Rectangulo";
	Escribir "3. Trapecio";
	Leer opc;
	
	Segun  opc Hacer
		1:
			Escribir "Ingrese valor de la base: ";
			Leer base;
			Escribir "Ingrese valor de la altura: ";
			Leer altura;
			area <-(base*altura)/2;
			Escribir "El área del triangulo es: ", area;
		2:
			Escribir "Ingrese valor de la base: ";
			Leer base;
			Escribir "Ingrese valor de la altura: ";
			Leer altura;
			area <-base*altura;
			Escribir "El área del rectangulo es: ", area;
		3:
			Escribir "Ingrese valor de la base: ";
			Leer base;
			Escribir "Ingrese valor de la altura: ";
			Leer altura;
			area <-(base*altura)/2;
			Escribir "El área del trapecio es: ", area;
		De Otro Modo:
			Escribir "La opción no es valida";
	FinSegun
	
	
FinProceso
