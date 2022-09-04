Proceso arreglos06
	
	Definir i Como Entero;
	Definir j Como Entero;
	Definir x Como Entero;
	Definir n1 Como Entero;
	Definir n2 Como Entero;
	Definir fila Como Entero;
	Definir columna Como Entero;
	
	Definir cuadro Como Entero;
	Dimension cuadro[10,10];
	
	Definir res Como Entero;
	Dimension res[10,10];
	
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
			res[i,j]<-n1*n2;
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
	
	Escribir "";
	Escribir "Escriba el numero de la columna a consultar: ";
	Leer columna;
	Escribir "Escriba el numero de la fila a consultar: ";
	Leer fila;
	Escribir "El resultado es: ", res[fila, columna];
FinProceso
