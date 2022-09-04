Proceso arreglos03
	Definir i Como Entero;
	Definir j Como Entero;
	Definir c Como Entero;
	c<-0;
	Definir temp Como Entero;
	Dimension temp[1000];
	para i<-0 Hasta 999 Con Paso 1 Hacer
		temp[i]<-i+1;

		para j<-1 hasta temp[i] Hacer
			si temp[i]%j==0 Entonces
				c<-c+1;
			FinSi
		FinPara
		si c==2 Entonces
			Escribir temp[i];
		FinSi
		c<-0;
	FinPara
	
	
	
	FinProceso
