SubProceso mEdad(n, name, lName)
	Si n >=18 Entonces
		Escribir name, " ", lName, " usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir name," ", lName, " usted es menor de edad, por lo tanto, no puesde entrar a la fiesta, por favor devuélvase a su casa";
		
	FinSi
FinSubProceso

Proceso funciones03
	Definir name Como Caracter;
	Definir lName Como Caracter;
	Definir age Como Entero;
	
	Escribir "Escribre tu nombre: ";
	Leer name;
	Escribir "Escribe tu apellido: ";
	Leer lName;
	Escribir "Escribi tu edad";
	Leer age;
	
	mEdad(age, name, lName);
FinProceso