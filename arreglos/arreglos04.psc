Proceso arreglos04
	Definir i Como Entero;
	Definir j Como Entero;
	Definir  arr Como Entero;
	Dimension arr[4,5];
	
	arr[0,0]<-01;
	arr[0,1]<-02;
	arr[0,2]<-03;
	arr[0,3]<-04;
	arr[0,4]<-05;
	arr[1,0]<-06;
	arr[1,1]<-07;
	arr[1,2]<-08;
	arr[1,3]<-09;
	arr[1,4]<-10;
	arr[2,0]<-11;
	arr[2,1]<-12;
	arr[2,2]<-13;
	arr[2,3]<-14;
	arr[2,4]<-15;
	arr[3,0]<-16;
	arr[3,1]<-17;
	arr[3,2]<-18;
	arr[3,3]<-19;
	arr[3,4]<-20;

	
	
	para i<-0 hasta 3 Hacer
		para j<-0 Hasta 4 Hacer
			si arr[i,j]<=9 Entonces
				Escribir "0", arr[i,j], " " Sin Saltar;
			SiNo
				Escribir arr[i,j], " " Sin Saltar;
			FinSi
		FinPara
		Escribir " ";
	FinPara
FinProceso
