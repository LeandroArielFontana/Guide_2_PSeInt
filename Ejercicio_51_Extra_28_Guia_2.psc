Algoritmo Ejercicio_51_Extra_28_Guia_2
	Definir Nro, Factorial Como Real;
	Definir i Como Entero;
	
	Factorial = 0;
	
	Escribir "Digite el factorial de que numero quiere sacar";
	Leer Nro;
	
	Si Nro >= 1 Entonces
		Para i = 1 hasta Nro Con Paso 1 Hacer
			Factorial = Factorial + ( 1 / i)
		FinPara
		
		Escribir "La Sumatoria es de: ", Factorial;
	SiNo
		Escribir "El numero ingresado no es positivo, reinicie el programa";
	FinSi
FinAlgoritmo
