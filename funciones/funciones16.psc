SubProceso res<-isPrimo(n)
	Definir res Como Logico;
	Definir i Como Entero;
	Definir cont Como Entero;
	cont<-0;
	para i<-1 hasta n Con Paso 1 Hacer
		si n%i==0 Entonces
			cont<-cont+1;
		FinSi
	FinPara
	si cont==2 Entonces
		res<-Verdadero;
	SiNo
		res<-Falso;
	FinSi
FinSubProceso

Proceso funciones16
	Definir i Como Entero;
	Definir temp Como Entero;
	Dimension temp[1000];
	
	para i<-0 Hasta 999 Con Paso 1 Hacer
		temp[i]<-i+1;
		si isPrimo(temp[i]) Entonces
			Escribir temp[i];
		FinSi
	FinPara
FinProceso
