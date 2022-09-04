Proceso ciclos08
	Definir  cName1, cName2, cName3, cName4, cName5, cName6, cName7, cName8 Como Caracter;
	Definir apro1, apro2, apro3, apro4, apro5, apro6, apro7, apro8 Como Logico;
	Definir opc Como Entero;
	Definir opcC Como Entero;
	Definir opcA Como Entero;
	Definir opcL Como Entero;
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
				
				Segun opcC Hacer
					1:
						Escribir "Ingrese el nombre del estudiante: ";
						leer cName1;
						Escribir "El usuario aprobó el curso: ";
						Escribir "1. sí";
						Escribir "2. no";
						leer opcA;
						Segun opcA Hacer
							1:
								apro1 <- Verdadero;
							2:
								apro1 <- Falso;
						FinSegun
						
					2:
						Escribir "Ingrese el nombre del estudiante: ";
						leer cName2;
						Escribir "El usuario aprobó el curso: ";
						Escribir "1. sí";
						Escribir "2. no";
						leer opcA;
						Segun opcA Hacer
							1:
								apro2 <- Verdadero;
							2:
								apro2 <- Falso;
						FinSegun
					3:
						Escribir "Ingrese el nombre del estudiante: ";
						leer cName3;
						Escribir "El usuario aprobó el curso: ";
						Escribir "1. sí";
						Escribir "2. no";
						leer opcA;
						Segun opcA Hacer
							1:
								apro3 <- Verdadero;
							2:
								apro3 <- Falso;
						FinSegun
					4:
						Escribir "Ingrese el nombre del estudiante: ";
						leer cName4;
						Escribir "El usuario aprobó el curso: ";
						Escribir "1. sí";
						Escribir "2. no";
						leer opcA;
						Segun opcA Hacer
							1:
								apro4 <- Verdadero;
							2:
								apro4 <- Falso;
						FinSegun
					5:
						Escribir "Ingrese el nombre del estudiante: ";
						leer cName5;
						Escribir "El usuario aprobó el curso: ";
						Escribir "1. sí";
						Escribir "2. no";
						leer opcA;
						Segun opcA Hacer
							1:
								apro5 <- Verdadero;
							2:
								apro5 <- Falso;
						FinSegun
					6:
						Escribir "Ingrese el nombre del estudiante: ";
						leer cName6;
						Escribir "El usuario aprobó el curso: ";
						Escribir "1. sí";
						Escribir "2. no";
						leer opcA;
						Segun opcA Hacer
							1:
								apro6 <- Verdadero;
							2:
								apro6 <- Falso;
						FinSegun
					7:
						Escribir "Ingrese el nombre del estudiante: ";
						leer cName7;
						Escribir "El usuario aprobó el curso: ";
						Escribir "1. sí";
						Escribir "2. no";
						leer opcA;
						Segun opcA Hacer
							1:
								apro7 <- Verdadero;
							2:
								apro7 <- Falso;
						FinSegun
					8:
						Escribir "Ingrese el nombre del estudiante: ";
						leer cName8;
						Escribir "El usuario aprobó el curso: ";
						Escribir "1. sí";
						Escribir "2. no";
						leer opcA;
						Segun opcA Hacer
							1:
								apro8 <- Verdadero;
							2:
								apro8 <- Falso;
						FinSegun
					
				FinSegun
			2:
				Escribir "Seleccione el listado a consultar: ";
				Escribir "1. Aprobados";
				Escribir "2. No aprobados";
				leer opcL;
				Segun opcL hacer
					1:
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
					2:
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
						
				FinSegun
			3:
				on<-Falso;
		FinSegun
	FinMientras
	
	
FinProceso
