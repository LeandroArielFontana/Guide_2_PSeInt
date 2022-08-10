Algoritmo Ejercicio_18_Guia_2
	//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
	//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
	//todos ellos.
	
	Definir Suma, Prom, Max, Min, NroG Como Real;
	Definir Conteo Como Entero;

	Suma = 0;
	Max = 0;
	Min = 99999;
	Conteo = 0;
	
	Hacer
		Escribir "Digite un Numero";
		Leer NroG;
		
		Suma = Suma + NroG
		Conteo = Conteo + 1
		
		Si NroG > Max Entonces
			Max = NroG;
		SiNo
			Si NroG < Min & NroG <> 0 Entonces
				Min = NroG
			FinSi
			
		FinSi
		
	Hasta Que NroG = 0;
	
	Conteo = Conteo - 1;
	Prom = Suma / Conteo;
	
	Escribir "El promedio de los numeros ingresados es de: ", Prom;
	Escribir "El numero maximo registrado fue de: ", Max;
	Escribir "El numero minimo registrado fue de: ", Min;
FinAlgoritmo
