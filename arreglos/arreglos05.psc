Proceso arreglos05
	Definir i Como Entero;
	Definir j Como Entero;
	Definir cont Como Entero;
	Definir dec Como Entero;
	Definir arr Como Entero;
	Dimension arr[3,5];
	Definir arr2 Como Entero;
	Dimension arr2[1,5];
	
	cont<-1;
	dec<-20;
	
	para i<-0 hasta 2 Hacer
		para j<-0 Hasta 4 Hacer
			arr[i,j]<-cont;
			si arr[i,j]<=9 Entonces
				Escribir "0", arr[i,j], " " Sin Saltar;
			SiNo
				Escribir arr[i,j], " " Sin Saltar;
			FinSi
			cont<-cont+1;
		FinPara
		Escribir " ";
	FinPara
	
	para i<-0 hasta 0 Hacer
		para j<-0 Hasta 4 Hacer
			arr2[i,j]<-dec;
			Escribir arr2[i,j], " " Sin Saltar;
			dec<-dec-1;
		FinPara
		Escribir " ";
	FinPara
	
FinProceso
