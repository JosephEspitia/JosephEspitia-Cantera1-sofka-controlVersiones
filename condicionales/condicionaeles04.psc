Proceso condicionaeles04
	
	Definir opcion Como Entero;
	Definir pelicula Como Entero;
	Definir recibido Como Caracter;
	
	Escribir "�Que desea realizar?";
	Escribir "1. Consultar pel�culas disponible";
	Escribir "2. Alquilar pel�cula";
	Escribir "3. Recibir pel�cula";
	Leer opcion;
	
	Segun opcion Hacer
		
		1:
			Escribir "Las peliculas disponibles son: ";
			Escribir "1. Rey le�n";
			Escribir "2. Buscando a nemo";
			Escribir "3. 101 Dalmatas";
			Escribir "4. Lylo y Stich";
			
		2:
			Escribir "Ingrese la letra de la pelicula que desea alquilar: ";
			Leer pelicula;
			Segun pelicula Hacer
				1:
					Escribir "Haz alquilado el Rey Le�n";
				2:
					Escribir "Haz alquilado Buscando a nemo";
				3:
					Escribir "Haz alquilado el 101 Dalmatas";
				4:
					Escribir "Haz alquilado Lylo y Stich";
				De Otro Modo:
					Escribir "La opci�n no es valida";
			FinSegun
		3:
			Escribir "Que pelicula se esta recepcionando: ";
			Leer pelicula;
			Segun pelicula Hacer
				1:
					Escribir "Rey Le�n";
				2:
					Escribir "Buscando a nemo";
				3:
					Escribir "101 Dalmatas";
				4: 
					Escribir "Lylo y Stich";
			FinSegun
			Escribir "Describa la recepci�n de la pelicula: ";
			Leer recibido;
			Escribir "Ha registrado los siguientes comentarios: ", recibido;
	FinSegun
FinProceso
