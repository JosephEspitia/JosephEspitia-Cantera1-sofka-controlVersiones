SubProceso res<-mEdad(n)
	Definir res Como Caracter;
	si n<=18 Entonces
		res<- "Usted aún es un niño(a)";
	FinSi
FinSubProceso

Proceso funciones02
	Definir edad Como Entero;
	
	Escribir "Ingrese su edad";
	Leer edad;
	Escribir mEdad(edad);
	
FinProceso