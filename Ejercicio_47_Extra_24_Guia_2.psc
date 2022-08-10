Algoritmo Ejercicio_47_Extra_24_Guia_2
	//	Escribir un programa que calcule la suma de los N primeros números naturales. El valor
	//	de N se leerá por teclado.
	
	Definir i, Suma, Nro Como Entero;

	Suma = 0;
	
	Escribir "Digite hasta que numero quiere sumar todos los numeros anteriores y el digitado";
	Leer Nro;
	
	Para i <- 1 Hasta Nro Con Paso 1 Hacer
		Suma = Suma + i
	FinPara
	
	Escribir "La sumatoria de todos los numeros anteriores y el digitado es de: ", Suma;
FinAlgoritmo
