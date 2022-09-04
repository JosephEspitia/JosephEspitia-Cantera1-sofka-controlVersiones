Proceso condicionaeles04
	
	Definir opcion Como Entero;
	Definir pelicula Como Entero;
	Definir recibido Como Caracter;
	
	Escribir "¿Que desea realizar?";
	Escribir "1. Consultar películas disponible";
	Escribir "2. Alquilar película";
	Escribir "3. Recibir película";
	Leer opcion;
	
	Segun opcion Hacer
		
		1:
			Escribir "Las peliculas disponibles son: ";
			Escribir "1. Rey león";
			Escribir "2. Buscando a nemo";
			Escribir "3. 101 Dalmatas";
			Escribir "4. Lylo y Stich";
			
		2:
			Escribir "Ingrese la letra de la pelicula que desea alquilar: ";
			Leer pelicula;
			Segun pelicula Hacer
				1:
					Escribir "Haz alquilado el Rey León";
				2:
					Escribir "Haz alquilado Buscando a nemo";
				3:
					Escribir "Haz alquilado el 101 Dalmatas";
				4:
					Escribir "Haz alquilado Lylo y Stich";
				De Otro Modo:
					Escribir "La opción no es valida";
			FinSegun
		3:
			Escribir "Que pelicula se esta recepcionando: ";
			Leer pelicula;
			Segun pelicula Hacer
				1:
					Escribir "Rey León";
				2:
					Escribir "Buscando a nemo";
				3:
					Escribir "101 Dalmatas";
				4: 
					Escribir "Lylo y Stich";
			FinSegun
			Escribir "Describa la recepción de la pelicula: ";
			Leer recibido;
			Escribir "Ha registrado los siguientes comentarios: ", recibido;
	FinSegun
FinProceso
