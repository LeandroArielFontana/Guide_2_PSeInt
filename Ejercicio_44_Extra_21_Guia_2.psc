Algoritmo Ejercicio_44_Extra_21_Guia_2
	//	Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
	//	decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
	//	de los siguientes valores: 2+4+6+8+10.
	
	Definir Nro, Suma, i Como Real;
	
	Suma = 0;
	
	Escribir "Digite la cantidad de numeros a analizar";
	Leer Nro;
	
	Para i <- 1 hasta Nro Con Paso 1 Hacer
		
		Si i mod 2 = 0 Entonces
			Suma = Suma + i
		FinSi
		
	FinPara
	
	Escribir "La sumatoria de los numeros pares es de: ", Suma;
FinAlgoritmo
