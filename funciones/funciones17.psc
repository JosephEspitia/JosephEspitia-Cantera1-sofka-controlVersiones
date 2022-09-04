SubProceso needCero(n)
	
	si n<=9 Entonces
		Escribir "0", n, " " Sin Saltar;
	SiNo
		Escribir n, " " Sin Saltar;
	FinSi
FinSubProceso

Proceso funciones17
	Definir i Como Entero;
	Definir j Como Entero;
	Definir  arr Como Entero;
	Definir cont Como Entero;
	cont<-1;
	Dimension arr[4,5];
	
	para i<-0 hasta 3 Hacer
		para j<-0 hasta 4 Hacer
			arr[i,j]<-cont;
			cont<-cont+1;
		FinPara
	FinPara
	
	para i<-0 hasta 3 Hacer
		para j<-0 Hasta 4 Hacer
			needCero(arr[i,j]);
		FinPara
		Escribir " ";
	FinPara
FinProceso
