Algoritmo Ejercicio_42_Extra_19_Guia_2
	// Se debe realizar un programa que:
	
	//	1º) Pida por teclado un número (entero positivo).
	//	2º) Pregunte al usuario si desea introducir o no otro número.
	//	3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
	//	4º) Muestre por pantalla la suma de los números introducidos por el usuario.
	
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
