Algoritmo Ejercicio_38_Extra_15_Guia_2
	//	Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
	//	escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
	//	como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
	//	n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
	//	ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
	
	Definir Nro, NroN Como Real;
	
	Escribir "Digite un numero"
	Leer Nro;
	Escribir "Digite un numero"
	Leer NroN;
	
	Mientras  Nro < NroN Hacer
		Escribir "Digite un numero"
		Leer NroN;
	FinMientras
FinAlgoritmo
