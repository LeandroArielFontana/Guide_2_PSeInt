Algoritmo Ejercicio_42_Extra_19_Guia_2
	// Se debe realizar un programa que:
	
	//	1�) Pida por teclado un n�mero (entero positivo).
	//	2�) Pregunte al usuario si desea introducir o no otro n�mero.
	//	3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
	//	4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario.
	
	Definir Nro Como Real;
	Definir Opc Como Caracter;
	Definir Suma como Real;

	Suma = 0;
	
	Hacer
		Escribir "Digite un numero entero";
		Leer Nro;
		
		Suma = Suma + Nro
		
		Escribir "Desea digitar otro numero? ( Y / N )";
		Leer Opc;
	Hasta Que Minusculas(Opc) = "n"
	
	Escribir "La sumatoria de todos los numeros ingresados es de: ", Suma;	
FinAlgoritmo
