Proceso ciclos06
	Definir c1Name Como Caracter;
	Definir c2Name Como Caracter;
	Definir c3Name Como Caracter;
	Definir c1Tel Como Entero;
	Definir c2Tel Como Entero;
	Definir c3Tel Como Entero;
	Definir c1Org Como Caracter;
	Definir c2Org Como Caracter;
	Definir c3Org Como Caracter;
	
	Definir on Como Logico;
	Definir opc Como Entero;
	Definir opcCas Como Entero;
	Definir busq Como Caracter;
	Definir del Como Entero;
	Definir nTem1 Como Entero;
	Definir nTem2 Como Entero;
	Definir nTem3 Como Entero;
	
	on<-Verdadero;
	c1Name<-"";
	c2Name<-"";
	c3Name<-"";
	c1Tel <-0;
	c2Tel <-0;
	c3Tel <-0;
	c1Org<-"";
	c2Org<-"";
	c3Org<-"";
	

	
	Mientras on = Verdadero Hacer
		Escribir "Menú de usuario";
		Escribir "1. Añadir contactos";
		Escribir "2. Buscar contacto";
		Escribir "3. Eliminar contacto";
		Escribir "4. Salir";
		Leer opc;
		
		Segun opc Hacer
			1:
				Escribir "¿Que espacio desea guardar?";
				Escribir "casilla 1";
				Escribir "casilla 2";
				Escribir "casilla 3";
				leer opcCas;
				Segun opcCas Hacer
					1:
						
						Escribir "Escriba el nombre del nuevo contacto";
						Leer c1Name;
						Escribir "Escriba el telefono del nuevo contacto";
						Leer nTem1;
						Escribir "Escriba la organización del nuevo contacto";
						Leer c1Org;
						Si nTem1 <> c1Tel y nTem1 <> c2Tel y nTem1 <> c3Tel Entonces
							c1Tel <- nTem1;
						SiNo
							Escribir "No se guardado el número dado que ya existe";
							c1Name<-"";
							c1Tel <-0;
							c1Org<-"";
						FinSi
					2:
						Escribir "Escriba el nombre del nuevo contacto";
						Leer c2Name;
						Escribir "Escriba el telefono del nuevo contacto";
						Leer nTem2;
						Escribir "Escriba la organización del nuevo contacto";
						Leer c2Org;
						Si nTem2 <> c1Tel y nTem2 <> c2Tel y nTem2 <> c3Tel Entonces
							c2Tel <- nTem2;
						SiNo
							Escribir "No se guardado el número dado que ya existe";
							c2Name<-"";
							c2Tel <-0;
							c2Org<-"";
						FinSi
					3:
						Escribir "Escriba el nombre del nuevo contacto";
						Leer c3Name;
						Escribir "Escriba el telefono del nuevo contacto";
						Leer nTem3;
						Escribir "Escriba la organización del nuevo contacto";
						Leer c3Org;
						Si nTem3 <> c1Tel y nTem3 <> c2Tel y nTem3 <> c3Tel Entonces
							c3Tel <- nTem3;
						SiNo
							Escribir "No se guardado el número dado que ya existe";
							c3Name<-"";
							c3Tel <-0;
							c3Org<-"";
						FinSi
				FinSegun
				
				
			2:
				Escribir "¿Qué contacto desea buscar?";
				leer busq;
				Si busq == c1Name Entonces
					Escribir "El contacto ", c1Name, " tiene el número: ", c1Tel, " y pertenece a: ", c1Org;
				FinSi
				Si busq == c2Name Entonces
					Escribir "El contacto ", c2Name, " tiene el número: ", c2Tel, " y pertenece a: ", c2Org;
				FinSi
				Si busq == c3Name Entonces
					Escribir "El contacto ", c3Name, " tiene el número: ", c3Tel, " y pertenece a: ", c3Org;
				FinSi
				Si busq <> c1Name y busq <> c2Name y busq <> c3Name Entonces
					Escribir "Contacto no existe";
				FinSi
			3:
				Escribir "¿Que usuario desea eliminar?";
				Escribir "1. ", c1Name;
				Escribir "2. ", c2Name;
				Escribir "3. ", c3Name;
				Leer del;
				
				Segun del Hacer
					1:
						c1Name<-"";
						c1Tel<-0;
						c1Org<-"";
						Escribir "usuario Eliminado";
					2:
						c2Name<-"";
						c2Tel<-0;
						c2Org<-"";
						Escribir "usuario Eliminado";
					3:
						c3Name<-"";
						c3Tel<-0;
						c3Org<-"";
						Escribir "usuario Eliminado";
				FinSegun
			4:
				on<-Falso;
		FinSegun
		
	FinMientras
	
FinProceso
