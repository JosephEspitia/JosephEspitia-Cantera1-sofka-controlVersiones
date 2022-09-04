SubProceso crearArray()
	
	Definir arr Como Entero;
	Definir i Como Entero;
	Dimension arr[5];
	para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "ingrese casilla ", 1;
		Leer arr[i];
	FinPara
	Para i <-0 Hasta 4 Con Paso 1 Hacer
		Escribir "[",i,"] = ", arr[i];
	FinPara
FinSubProceso

Proceso funciones14
	crearArray();
	
FinProceso
