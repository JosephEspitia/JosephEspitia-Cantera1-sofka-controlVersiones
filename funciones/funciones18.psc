SubProceso needCero(n)
	
	si n<=9 Entonces
		Escribir "0", n, " " Sin Saltar;
	SiNo
		Escribir n, " " Sin Saltar;
	FinSi
FinSubProceso

SubProceso arr2<- decrement(n)
	Definir i Como Entero;
	Definir j Como Entero;
	Definir arr2 Como Entero;
	Dimension arr2[1,5];
	Definir dec Como Entero;
	dec<-n;
	para i<-0 hasta 0 Hacer
		para j<-0 Hasta 4 Hacer
			arr2[i,j]<-dec;
			Escribir arr2[i,j], " " Sin Saltar;
			dec<-dec-1;
		FinPara
		Escribir " ";
	FinPara
FinSubProceso
Proceso funciones18
	Definir i Como Entero;
	Definir j Como Entero;
	Definir cont Como Entero;
	Definir dec Como Entero;
	Definir arr Como Entero;
	Dimension arr[3,5];
	Definir arr2 Como Entero;
	
	cont<-1;
	
	para i<-0 hasta 2 Hacer
		para j<-0 Hasta 4 Hacer
			arr[i,j]<-cont;
				needCero(arr[i,j]);
			cont<-cont+1;
		FinPara
		Escribir " ";
	FinPara
	Escribir Sin Saltar decrement(20);
FinProceso
