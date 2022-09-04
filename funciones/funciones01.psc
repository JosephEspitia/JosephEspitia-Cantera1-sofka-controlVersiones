SubProceso res<-mEdad(n)
	Definir res Como Caracter;
	si n>=18 Entonces
		res<- "Usted es mayor de edad";
	FinSi
FinSubProceso

Proceso funciones01
	Definir edad Como Entero;
	
	Escribir "Ingrese su edad";
	Leer edad;
	Escribir mEdad(edad);
	
FinProceso
