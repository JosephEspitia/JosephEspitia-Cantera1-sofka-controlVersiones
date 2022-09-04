SubProceso res<- definirOpc(n, placa1, placa2, placa3, placa4, placa5)
	definir res como Entero;
	Si n==1 Entonces
		Escribir "¿Que espacio desea guardar?";
		Escribir "casilla 1";
		Escribir "casilla 2";
		Escribir "casilla 3";
		Escribir "casilla 4";
		Escribir "casilla 5";
		leer res;
	FinSi
	Si n==2 Entonces
		Escribir "¿Que vehiculo desea retirar?";
		Escribir "1. ", placa1;
		Escribir "2. ", placa2;
		Escribir "3. ", placa3;
		Escribir "4. ", placa4;
		Escribir "5. ", placa5;
		leer res;
	FinSi
FinSubProceso

SubProceso res<- putPlaca ()
	Definir res Como Caracter;
	Escribir "Ingresa la placa: ";
	leer res;
FinSubProceso

SubProceso res<- putMarca ()
	Definir res Como Caracter;
	Escribir "Ingrese el modelo: ";
	leer res;
FinSubProceso

SubProceso res<- putNombre ()
	Definir res Como Caracter;
	Escribir "Ingrese nombre de propietario: ";
	leer res;
FinSubProceso

SubProceso res<- putTel ()
	Definir res Como Entero;
	Escribir "Ingrese número de telefono del propietario: ";
	leer res;
FinSubProceso

SubProceso res<- busq(a, b, c, d, e)
	Definir res Como Entero;
	Definir  busqueda Como Caracter;
	Escribir "¿Qué vehiculo desea buscar?";
	leer busqueda;
	
	res<-6;
	Si busqueda==a Entonces
		res<-1;
	FinSi
	Si busqueda==b Entonces
		res<-2;
	FinSi
	Si busqueda==c Entonces
		res<-3;
	FinSi
	Si busqueda==d Entonces
		res<-4;
	FinSi
	Si busqueda==e Entonces
		res<-5;
	FinSi
FinSubProceso

Proceso funciones12
	
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
	Definir opcBusq Como Entero;
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
				opcCas<-definirOpc(1, placa1, placa2, placa3, placa4, placa5);
				Segun opcCas Hacer
					1:
						placa1<- putPlaca();
						marca1<-putMarca();
						nombre1<-putNombre();
						tel1<-putTel();
					2:
						placa2<- putPlaca();
						marca2<-putMarca();
						nombre2<-putNombre();
						tel2<-putTel();
					3:
						placa3<- putPlaca();
						marca3<-putMarca();
						nombre3<-putNombre();
						tel3<-putTel();
					4:
						placa4<- putPlaca();
						marca4<-putMarca();
						nombre4<-putNombre();
						tel4<-putTel();
					5:
						placa5<- putPlaca();
						marca5<-putMarca();
						nombre5<-putNombre();
						tel5<-putTel();
				FinSegun
			2:
				del<-definirOpc(2, placa1, placa2, placa3, placa4, placa5);
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
			3:
				opcBusq<-busq(placa1,placa2,placa3,placa4,placa5);
				Segun opcBusq Hacer
					1:
						Escribir "El vehiculo ", placa1, " con la marca: ", marca1, " a nombre de: ", nombre1, ", numero de contacto: ", tel1;
					2:
						Escribir "El vehiculo ", placa2, " con la marca: ", marca2, " a nombre de: ", nombre2, ", numero de contacto: ", tel2;
					3:
						Escribir "El vehiculo ", placa3, " con la marca: ", marca3, " a nombre de: ", nombre3, ", numero de contacto: ", tel3;
					4:
						Escribir "El vehiculo ", placa4, " con la marca: ", marca4, " a nombre de: ", nombre4, ", numero de contacto: ", tel4;
					5:
						Escribir "El vehiculo ", placa5, " con la marca: ", marca5, " a nombre de: ", nombre5, ", numero de contacto: ", tel5;
					6:
						Escribir "Vehiculo no encontrado";
				FinSegun
			4:
				on<-Falso;
		FinSegun
		
	FinMientras
	
FinProceso
