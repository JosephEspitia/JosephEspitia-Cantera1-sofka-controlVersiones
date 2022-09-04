SubProceso name<-addName()
	Definir name Como Caracter;
	Escribir "Escriba el nombre del nuevo contacto";
	Leer name;
FinSubProceso

SubProceso num<-addNum()
	Definir num Como Entero;
	Escribir "Escriba el número del nuevo contacto";
	Leer num;
FinSubProceso

SubProceso org<-addOrg()
	Definir org Como Caracter;
	Escribir "Escriba la organización del nuevo contacto";
	Leer org;
FinSubProceso

SubProceso res<-repetido(a,b,c)
	Definir res Como Logico;
	si a==b o a==c Entonces
		res<- Verdadero;
	SiNo
		res<-Falso;
	FinSi
	
	
FinSubProceso

SubProceso res<- busq(b, c, d)
	Definir res Como Entero;
	Definir  busqueda Como Caracter;
	Escribir "¿Qué contacto desea buscar?";
	leer busqueda;
	
	res<-4;
	Si busqueda==b Entonces
		res<-1;
	FinSi
	Si busqueda==c Entonces
		res<-2;
	FinSi
	Si busqueda==d Entonces
		res<-3;
	FinSi
FinSubProceso

SubProceso res<- del(a,b,c)
	definir res Como Entero;
	Escribir "¿Que usuario desea eliminar?";
	Escribir "1. ", a;
	Escribir "2. ", b;
	Escribir "3. ", c;
	Leer res;
	
FinSubProceso

Proceso funciones11
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
	Definir opcBus Como Entero;
	Definir opcDel Como Entero;
	
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
		
		Segun opc hacer
			1:
				Escribir "¿Que espacio desea guardar?";
				Escribir "casilla 1";
				Escribir "casilla 2";
				Escribir "casilla 3";
				leer opcCas;
				Segun opcCas Hacer
					1:
						c1Name<-addName();
						c1Tel<-addNum();
						Si repetido(c1Tel, c2Tel, c3Tel)==Falso Entonces
		
							c1Org<-addOrg();
							Escribir "contacto guardado";
						SiNo
							Escribir "No se guardado el número dado que ya existe";
							c1Name<-"";
							c1Tel <-0;
							c1Org<-"";
							
						FinSi
						
					2:
						c2Name<-addName();
						c2Tel<-addNum();
						Si repetido(c2Tel, c1Tel, c3Tel)==Falso Entonces
							c2Org<-addOrg();
							Escribir "contacto guardado";
						SiNo
							Escribir "No se guardado el número dado que ya existe";
							c2Name<-"";
							c2Tel <-0;
							c2Org<-"";
							
						FinSi
					3:
						c3Name<-addName();
						c3Tel<-addNum();
						Si repetido(c3Tel, c2Tel, c1Tel)==Falso Entonces
							
							c3Org<-addOrg();
							Escribir "contacto guardado";
						SiNo
							Escribir "No se guardado el número dado que ya existe";
							c3Name<-"";
							c3Tel <-0;
							c3Org<-"";
							
						FinSi
				FinSegun
			2:
				opcBus<- busq(c1Name, c2Name, c3Name);
				Segun opcBus Hacer
					1:
						Escribir "El contacto ", c1Name, " tiene el número: ", c1Tel, " y pertenece a: ", c1Org;
					2:
						Escribir "El contacto ", c2Name, " tiene el número: ", c2Tel, " y pertenece a: ", c2Org;
					3:
						Escribir "El contacto ", c3Name, " tiene el número: ", c3Tel, " y pertenece a: ", c3Org;
					4:
						Escribir "Contacto no existe";
				FinSegun
			3:
				opcDel<-del(c1Name, c2Name, c3Name);
				
				Segun  opcDel Hacer
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
