Algoritmo Ejercicio_37_Extra_14_Guia_2
	//	Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
	//	continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
	//	m�ximo y m�nimo. Cada vez que un numero se encuentre entre ese intervalo, se sumara
	//	uno a una variable. El programa terminar� cuando se escriba un n�mero que no
	//	pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
	//	n�meros ingresados dentro del intervalo.
	
	Definir Nro, Max, Min, Conteo Como Entero;	
	
	Conteo = 0;
	
	Escribir "Digite un numero maximo";
	Leer Max;
	Escribir "Digite un numero minimo";
	Leer Min;
	
	Hacer
		Escribir "Digite un numero entre el maximo y el minimo";
		Leer Nro;
		
		Conteo = Conteo + 1;
	Hasta Que Nro > Max | Nro < Min
	
	Escribir "Se digitaron ", Conteo - 1, " numeros";
FinAlgoritmo