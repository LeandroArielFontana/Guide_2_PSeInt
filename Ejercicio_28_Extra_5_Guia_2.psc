Algoritmo Ejercicio_28_Guia_2
	//	Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por 
	//	pantalla un mensaje que indique a qué día de la semana corresponde. Considere que el 
	//	número 1 corresponde al día “Lunes”, y así sucesivamente.
	
	Definir Nro Como Entero;
	
	Escribir "Por favor digite un numero correspondiente al un dia de la semana";
	Escribir "1 - Lunes";
	Escribir "2 - Martes";
	Escribir "3 - Miercoles";
	Escribir "4 - Jueves";
	Escribir "5 - Viernes";
	Escribir "6 - Sabados";
	Escribir "7 - Domingos";
	Leer Nro;
	
	Segun Nro 
		1: 
			Escribir "Lunes";
		2:
			Escribir "Martes";
		3:
			Escribir "Miercoles";
		4:
			Escribir "Jueves";
		5:
			Escribir "Viernes";
		6:
			Escribir "Sabado";
		7:
			Escribir "Domingo"
		De Otro Modo:
			Escribir "El numero ingresado no corresponde a un dia de la semana"
	FinSegun
FinAlgoritmo
