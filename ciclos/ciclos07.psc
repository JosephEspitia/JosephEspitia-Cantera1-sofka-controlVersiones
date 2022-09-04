Proceso ciclos07
	Definir placa1 Como Caracter;
	Definir marca1 Como Caracter;
	Definir nombre1 Como Caracter;
	Definir tel1 Como Entero;	
	Definir placa2 Como Caracter;
	Definir marca2 Como Caracter;
	Definir nombre2 Como Caracter;
	Definir tel2 Como Entero;	
	Definir placa3 Como Caracter;
	Definir marca3 Como Caracter;
	Definir nombre3 Como Caracter;
	Definir tel3 Como Entero;	
	Definir placa4 Como Caracter;
	Definir marca4 Como Caracter;
	Definir nombre4 Como Caracter;
	Definir tel4 Como Entero;	
	Definir placa5 Como Caracter;
	Definir marca5 Como Caracter;
	Definir nombre5 Como Caracter;
	Definir tel5 Como Entero;	
	
	Definir on Como Logico;
	Definir opc Como Entero;
	Definir opcCas Como Entero;
	Definir busq Como Caracter;
	Definir del Como Entero;
	
	on <- Verdadero;
	nombre1 <- "";
	nombre2 <- "";
	nombre3 <- "";
	nombre4 <- "";
	nombre5 <- "";
	
	tel1 <- 0;
	tel2 <- 0;
	tel3 <- 0;
	tel4 <- 0;
	tel5 <- 0;
	
	placa1<-"";
	placa2<-"";
	placa3<-"";
	placa4<-"";
	placa5<-"";
	
	marca1 <-"";
	marca2 <-"";
	marca3 <-"";
	marca4 <-"";
	marca5 <-"";
	
	Mientras on = Verdadero Hacer
		Escribir "Menú de usuario";
		Escribir "1. Ingresar vehiculo";
		Escribir "2. Retirar vehiculo";
		Escribir "3. Consultar vehiculo";
		Escribir "4. Salir";
		Leer opc;
		
		Segun opc Hacer
			1:
				Escribir "¿Que espacio desea guardar?";
				Escribir "casilla 1";
				Escribir "casilla 2";
				Escribir "casilla 3";
				Escribir "casilla 4";
				Escribir "casilla 5";
				leer opcCas;
				
				Segun opcCas Hacer
					1:
						Escribir "Ingresa la placa: ";
						leer placa1;
						Escribir "Ingrese el modelo: ";
						Leer marca1;
						Escribir "Ingrese nombre de propietario: ";
						Leer nombre1;
						Escribir "Ingrese número de telefono del propietario: ";
						Leer tel1;
					2:
						Escribir "Ingresa la placa: ";
						leer placa2;
						Escribir "Ingrese el modelo: ";
						Leer marca2;
						Escribir "Ingrese nombre de propietario: ";
						Leer nombre2;
						Escribir "Ingrese número de telefono del propietario: ";
						Leer tel2;
					3:
						Escribir "Ingresa la placa: ";
						leer placa3;
						Escribir "Ingrese el modelo: ";
						Leer marca3;
						Escribir "Ingrese nombre de propietario: ";
						Leer nombre3;
						Escribir "Ingrese número de telefono del propietario: ";
						Leer tel3;
					4:
						Escribir "Ingresa la placa: ";
						leer placa4;
						Escribir "Ingrese el modelo: ";
						Leer marca4;
						Escribir "Ingrese nombre de propietario: ";
						Leer nombre4;
						Escribir "Ingrese número de telefono del propietario: ";
						Leer tel4;
					5:
						Escribir "Ingresa la placa: ";
						leer placa5;
						Escribir "Ingrese el modelo: ";
						Leer marca5;
						Escribir "Ingrese nombre de propietario: ";
						Leer nombre5;
						Escribir "Ingrese número de telefono del propietario: ";
						Leer tel5;
				FinSegun
			2:
				Escribir "¿Que vehiculo desea retirar?";
				Escribir "1. ", placa1;
				Escribir "2. ", placa2;
				Escribir "3. ", placa3;
				Escribir "4. ", placa4;
				Escribir "5. ", placa5;
				Leer del;
				
				Segun del Hacer
					1:
						placa1<-"";
						marca1<-"";
						nombre1<-"";
						tel1<-0;
					2:
						placa2<-"";
						marca2<-"";
						nombre2<-"";
						tel2<-0;
					3:
						placa3<-"";
						marca3<-"";
						nombre3<-"";
						tel3<-0;
					4:
						placa4<-"";
						marca4<-"";
						nombre4<-"";
						tel4<-0;
					5:
						placa5<-"";
						marca5<-"";
						nombre5<-"";
						tel5<-0;
					
				FinSegun
				Escribir "El vehiculo ha sido retirado del inventario";
			3:
				Escribir "¿Qué vehiculo desea buscar?";
				leer busq;
				Si busq == placa1 Entonces
					Escribir "El vehiculo ", placa1, " con la marca: ", marca1, " a nombre de: ", nombre1, ", numero de contacto: ", tel1;
				FinSi
				Si busq == placa2 Entonces
					Escribir "El vehiculo ", placa2, " con la marca: ", marca2, " a nombre de: ", nombre2, ", numero de contacto: ", tel2;
				FinSi
				Si busq == placa3 Entonces
					Escribir "El vehiculo ", placa3, " con la marca: ", marca3, " a nombre de: ", nombre3, ", numero de contacto: ", tel3;
				FinSi
				Si busq == placa4 Entonces
					Escribir "El vehiculo ", placa4, " con la marca: ", marca4, " a nombre de: ", nombre4, ", numero de contacto: ", tel4;
				FinSi
				Si busq == placa5 Entonces
					Escribir "El vehiculo ", placa5, " con la marca: ", marca5, " a nombre de: ", nombre5, ", numero de contacto: ", tel5;
				FinSi
				Si busq <> placa1 y busq <> placa2 y busq <> placa3 y busq <> placa4 y busq <> placa5 Entonces
					Escribir "Vehiculo no encontrado";
				FinSi
			4:
				on<-Falso;
		FinSegun
	FinMientras
FinProceso
