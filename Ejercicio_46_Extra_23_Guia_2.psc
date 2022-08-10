Algoritmo Ejercicio_46_Extra_23_Guia_2
	//	Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de
	//	3 comprendidos entre 1 y 100.
	
	Definir Conteo_2, Conteo_3, i Como Entero;
	
	Conteo_2 = 0;
	Conteo_3 = 0;
	
	Para i <- 1 Hasta 100 Con Paso 1 Hacer
		
		Si i mod 2 = 0 Entonces
			Conteo_2 = Conteo_2 + 1;
		FinSi
		
		Si i mod 3 = 0 Entonces
			Conteo_3 = Conteo_3 + 1
		FinSi
		
	FinPara
	
	Escribir "Hay ", Conteo_2, " numero(s) que son multiplos de 2";
	Escribir "Hay ", Conteo_3, " numero(s) que son multiplos de 3";
FinAlgoritmo
