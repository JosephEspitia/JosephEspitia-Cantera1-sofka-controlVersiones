Proceso arreglos02
	Definir i Como Entero;
	Definir n Como Entero;
	Definir j Como Entero;
	Definir numEnt Como Entero;
	Dimension numEnt[20];
	n<-0;
	j<-0;
	
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		numEnt[i]<-Aleatorio(1,100);
	FinPara
	Escribir Sin Saltar "Numeros pares: ";
	Mientras n<=19 Hacer
		Si numEnt[n]%2 = 0 Entonces
			Escribir Sin Saltar numEnt[n], ", ";
		FinSi
		n<-n+1;
	FinMientras
	
	Escribir "";
	
	Escribir Sin Saltar"Numeros impares: ";
	Mientras j<=19 Hacer
		Si numEnt[j]%2 <> 0 Entonces
			Escribir Sin Saltar numEnt[j], ", ";
		FinSi
		j<-j+1;
	FinMientras
	Escribir "";
FinProceso
