SubProceso verPeliculas()
	Escribir "Las peliculas disponibles son: ";
	Escribir "1. Rey león";
	Escribir "2. Buscando a nemo";
	Escribir "3. 101 Dalmatas";
	Escribir "4. Lylo y Stich";
	
FinSubProceso

SubAlgoritmo alqPelicula()
	Definir pel Como Entero;
	Escribir "Ingrese el número de la pelicula que desea alquilar: ";
	Leer pel;
	Segun pel Hacer
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
FinSubAlgoritmo

SubAlgoritmo  recPelicula()
	Definir pelicula Como Entero; 
	Definir recibido Como Caracter;
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
FinSubAlgoritmo

Proceso funciones04
	Definir opcion Como Entero;
	
	Escribir "¿Que desea realizar?";
	Escribir "1. Consultar películas disponible";
	Escribir "2. Alquilar película";
	Escribir "3. Recibir película";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			verPeliculas();
		2:
			alqPelicula();
		3:
			recPelicula();
	FinSegun
	
FinProceso
