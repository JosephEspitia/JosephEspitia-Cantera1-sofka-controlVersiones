Proceso arreglos01
	Definir i Como Entero;
	Definir numEnt Como Entero;
	Dimension numEnt[5];
	
	Para i <-0 Hasta 4 Con Paso 1 Hacer
		Escribir "ingrese casilla ", i;
		Leer numEnt[i];
	FinPara
	Para i <-0 Hasta 4 Con Paso 1 Hacer
		Escribir "[",i,"] = ", numEnt[i];
	FinPara
FinProceso
