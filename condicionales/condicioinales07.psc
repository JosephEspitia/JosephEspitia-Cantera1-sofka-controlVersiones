Proceso Condicioinales07
	Definir peso Como Real;
	Definir estatura Como Real;
	Definir IMC Como Real;
	Definir res Como Caracter;
	
	Escribir "Bienvenido, Indique el peso del usuario en kilogramos";
	leer peso;
	Escribir "Ingrese la estarua del usuario en metros: ";
	leer estatura;
	IMC <- peso/(estatura*estatura);
	
	Si IMC < 18.5 Entonces
		res<-"bajo peso";
	FinSi
	Si IMC >=18.5 y IMC<25.00 Entonces
		res<-"normalidad";
	FinSi
	Si IMC >=25.00 y IMC<30.00 Entonces
		res<-"sobrepeso";
	FinSi
	SI IMC >=30.00 Entonces
		res<-"obesidad";
	FinSi
	
	Escribir "El IMC del usuario es: ", IMC, " y se encuentra: ", res;
FinProceso
