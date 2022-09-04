SubProceso aTriangulo(n)
	Definir base Como Real;
	Definir altura Como Real;
	Definir area Como Real;
	
	Escribir "Ingrese valor de la base: ";
	Leer base;
	Escribir "Ingrese valor de la altura: ";
	Leer altura;
	area<-(base*altura)/2;
	si n==1 Entonces
		Escribir "El área del triangulo es: ", area;
	SiNo
		Escribir "El área del trapecio es: ", area;
	FinSi
	
	
FinSubProceso

SubProceso aRectangula()
	Definir base Como Real;
	Definir altura Como Real;
	Definir area Como Real;
	Escribir "Ingrese valor de la base: ";
	Leer base;
	Escribir "Ingrese valor de la altura: ";
	Leer altura;
	area <-base*altura;
	Escribir "El área del rectangulo es: ", area;
FinSubProceso

Proceso funciones09
	Definir opc Como Entero;
	Escribir "Elija el tipo de figura: ";
	Escribir "1. Triangulo";
	Escribir "2. Rectangulo";
	Escribir "3. Trapecio";
	Leer opc;
	
	Segun opc Hacer
		1:
			aTriangulo(1);
		2:
			aRectangula();
		3:
			aTriangulo(3);
			
		De Otro Modo:
			Escribir "opcion no valida";
			
	FinSegun
	
FinProceso
