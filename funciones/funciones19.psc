SubProceso dibujarTabla()
	Definir i Como Entero;
	Definir j Como Entero;
	Definir x Como Entero;
	Definir n1 Como Entero;
	Definir n2 Como Entero;
	Definir fila Como Entero;
	Definir columna Como Entero;
	
	Definir cuadro Como Entero;
	Dimension cuadro[10,10];
	
	
	
	Definir fw Como Caracter;
	Dimension fw[10];
	
	
	fw[0]<-" ";
	fw[1]<-" ";
	fw[2]<-" ";
	fw[3]<-"F";
	fw[4]<-"I";
	fw[5]<-"L";
	fw[6]<-"A";
	fw[7]<-"S";
	fw[8]<-" ";
	fw[9]<-" ";
	
	n1<-1;
	n2<-1;
	
	Escribir "                                                 COLUMNAS";
	Escribir "";
	Escribir "           " Sin Saltar;
	para x<-0 hasta 9 Hacer
		Escribir x, "         " Sin Saltar;
	FinPara
	Escribir "";
	
	para i<-0 Hasta 9 Hacer
		Escribir fw[i], "    ", i, "   " Sin Saltar;
		
		para j<-0 Hasta 9 Hacer
			cuadro[i,j]<-n1;
			
			si cuadro[i,j]<10 Entonces
				Escribir n2, " x ", cuadro[i,j], "     " Sin Saltar;
			SiNo
				Escribir n2, " x ", cuadro[i,j], "    " Sin Saltar;
			FinSi
			n2<-n2+1;
		FinPara
		Escribir " ";
		n2<-1;
		n1<-n1+1;
	FinPara
	
FinSubProceso

SubProceso getValue()
	Definir i Como Entero;
	Definir j Como Entero;
	Definir cont1 Como Entero;
	Definir cont2 Como Entero;
	Definir res Como Entero;
	Dimension res[10,10];
	cont1<-1;
	cont2<-1;
	Definir columna Como Entero;
	definir fila Como Entero;
	
	Escribir "";
	Escribir "Escriba el numero de la columna a consultar: ";
	Leer columna;
	Escribir "Escriba el numero de la fila a consultar: ";
	Leer fila;
	
	para i <-0 Hasta 9 Hacer
		para j<-0 hasta 9 Hacer
			res[i,j] <-cont1*cont2;
			cont2<-cont2+1;
		FinPara
		cont2<-1;
		cont1<-cont1+1;
	FinPara
	Escribir "El resultado es: ", res[fila, columna];
FinSubProceso

Proceso funciones19
	
	dibujarTabla();
	getValue();
	
FinProceso
