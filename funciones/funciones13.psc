SubProceso res<-setName()
	Definir res Como Caracter;
	Escribir "Ingrese el nombre del estudiante: ";
	leer res;
FinSubProceso

SubProceso res<-setApro()
	Definir res Como Logico;
	Definir opcA Como Entero;
	Escribir "El usuario aprobó el curso: ";
	Escribir "1. sí";
	Escribir "2. no";
	leer opcA;
	Segun opcA Hacer
		1:
			res <- Verdadero;
		2:
			res <- Falso;
	FinSegun
	
FinSubProceso

SubProceso res<-aprobado()
	Definir res Como Logico;
	Definir opcL Como Entero;
	Escribir "Seleccione el listado a consultar: ";
	Escribir "1. Aprobados";
	Escribir "2. No aprobados";
	leer opcL;
	
	si opcL==1 Entonces
		res<-Verdadero;
	FinSi
	si opcL==2 Entonces
		res<-falso;
	FinSi
FinSubProceso

Proceso funciones13
	
	Definir  cName1, cName2, cName3, cName4, cName5, cName6, cName7, cName8 Como Caracter;
	Definir apro1, apro2, apro3, apro4, apro5, apro6, apro7, apro8 Como Logico;
	Definir opc Como Entero;
	Definir opcC Como Entero;
	Definir opcA Como Entero;
	Definir opcL Como Logico;
	Definir on Como Logico;
	
	
	on <- Verdadero;
	cName1<-"";
	cName2<-"";
	cName3<-"";
	cName4<-"";
	cName5<-"";
	cName6<-"";
	cName7<-"";
	cName8<-"";
	apro1<-Falso;
	apro2<-Falso;
	apro3<-Falso;
	apro4<-Falso;
	apro5<-Falso;
	apro6<-Falso;
	apro7<-Falso;
	apro8<-Falso;
	
	Mientras on Hacer
		Escribir "Que acción desea realizar";
		Escribir "1. Registrar estudiante";
		Escribir "2. Consultar estudiantes";
		Escribir "3. Salir";
		Leer opc;
		
		Segun opc Hacer
			1:
				Escribir "seleccione la casilla ha utilizar"; 
				Escribir "Casilla 1";
				Escribir "Casilla 2";
				Escribir "Casilla 3";
				Escribir "Casilla 4";
				Escribir "Casilla 5";
				Escribir "Casilla 6";
				Escribir "Casilla 7";
				Escribir "Casilla 8";
				Leer opcC;
				
				Segun  opcC Hacer
					1:
						cName1<-setName();
						apro1<-setApro();
					2:
						cName2<-setName();
						apro2<-setApro();
					3:
						cName3<-setName();
						apro3<-setApro();
					4:
						cName4<-setName();
						apro4<-setApro();
					5:
						cName5<-setName();
						apro5<-setApro();
					6:
						cName6<-setName();
						apro6<-setApro();
					7:
						cName7<-setName();
						apro7<-setApro();
					8:
						cName8<-setName();
						apro8<-setApro();
				FinSegun
			2:
				opcL<-aprobado();
				si opcL==Verdadero Entonces
					Si apro1 == Verdadero Entonces
						Escribir "Nombre: ", cName1, ". Aprobado: ", apro1;
					FinSi
					Si apro2 == Verdadero Entonces
						Escribir "Nombre: ", cName2, ". Aprobado: ", apro2;
					FinSi
					Si apro3 == Verdadero Entonces
						Escribir "Nombre: ", cName3, ". Aprobado: ", apro3;
					FinSi
					Si apro4 == Verdadero Entonces
						Escribir "Nombre: ", cName4, ". Aprobado: ", apro4;
					FinSi
					Si apro5 == Verdadero Entonces
						Escribir "Nombre: ", cName5, ". Aprobado: ", apro5;
					FinSi
					Si apro6 == Verdadero Entonces
						Escribir "Nombre: ", cName6, ". Aprobado: ", apro6;
					FinSi
					Si apro7 == Verdadero Entonces
						Escribir "Nombre: ", cName7, ". Aprobado: ", apro7;
					FinSi
					Si apro8 == Verdadero Entonces
						Escribir "Nombre: ", cName8, ". Aprobado: ", apro8;
					FinSi
				FinSi
				si opcL==Falso Entonces
					Si apro1 == Falso y cName1 <> "" Entonces
						Escribir "Nombre: ", cName1, ". Aprobado: ", apro1;
					FinSi
					Si apro2 == Falso y cName2 <> "" Entonces
						Escribir "Nombre: ", cName2, ". Aprobado: ", apro2;
					FinSi
					Si apro3 == Falso y cName3 <> "" Entonces
						Escribir "Nombre: ", cName3, ". Aprobado: ", apro3;
					FinSi
					Si apro4 == Falso y cName4 <> "" Entonces
						Escribir "Nombre: ", cName4, ". Aprobado: ", apro4;
					FinSi
					Si apro5 == Falso y cName5 <> "" Entonces
						Escribir "Nombre: ", cName5, ". Aprobado: ", apro5;
					FinSi
					Si apro6 == Falso y cName6 <> "" Entonces
						Escribir "Nombre: ", cName6, ". Aprobado: ", apro6;
					FinSi
					Si apro7 == Falso y cName7 <> "" Entonces
						Escribir "Nombre: ", cName7, ". Aprobado: ", apro7;
					FinSi
					Si apro8 == Falso y cName8 <> "" Entonces
						Escribir "Nombre: ", cName8, ". Aprobado: ", apro8;
					FinSi
				FinSi
			3:
				on<-falso;
		FinSegun
	FinMientras
FinProceso
