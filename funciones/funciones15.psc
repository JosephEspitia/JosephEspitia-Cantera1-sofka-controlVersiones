SubProceso res<-isPar(n)
	Definir res Como Logico;
	Si n%2==0 Entonces
		res<-Verdadero;
	SiNo
		res<-falso;
	FinSi
FinSubProceso

Proceso funciones15
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
	Escribir isPar(7);
	Escribir Sin Saltar"Numeros pares: ";
	Mientras j<=19 Hacer
		si isPar(numEnt[j]) Entonces
			Escribir Sin Saltar numEnt[j], ", ";
		FinSi
		j<-j+1;
	FinMientras
	
	Escribir "";
	
	Escribir Sin Saltar"Numeros impares: ";
	Mientras n<=19 Hacer
		si no isPar(numEnt[n]) Entonces
			Escribir Sin Saltar numEnt[n], ", ";
		FinSi
		n<-n+1;
	FinMientras
	Escribir "";
FinProceso
