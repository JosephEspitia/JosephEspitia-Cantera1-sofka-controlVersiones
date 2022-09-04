Proceso ciclos03
	Definir cont Como Entero;
	Definir num Como Entero;
	Definir cont02 Como Entero;
	Definir esp Como Caracter;
	Definir elm Como Caracter;
	Definir i Como Entero;
	Definir j Como Entero;
	
	cont<-0;
	cont02<-2;
	num <-10;
	elm <-"*";
	esp <-" ";
	
	
	Escribir "           *";
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Mientras cont<=i Hacer
			elm <- Concatenar(elm,"*");
			cont <- cont+1;
		FinMientras
		Mientras  cont02<=num Hacer
			esp <- Concatenar(esp, " ");
			cont02 <- cont02+1;
		FinMientras
		Escribir esp, elm;
		cont <- cont-1;
		num <- num-1;
		cont02 <-1;
		esp <-"";
	FinPara
	Para j<-1 hasta 3 Hacer
		si j<=2 Entonces
			Escribir "          ***       ";
		SiNo
			Escribir "         *****";
		FinSi
	FinPara
	Escribir "        *******";
FinProceso
