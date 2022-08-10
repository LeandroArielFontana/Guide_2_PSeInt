Algoritmo Ejercicio_50_Extra_27_Guia_2
	//	La función factorial se aplica a números enteros positivos. El factorial de un número
	//	entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
	
	//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
	
	//	Escriba un programa que calcule los factoriales de todos los números enteros desde el
	//	1 hasta el 5. El programa deberá mostrar la siguiente salida:
	
	//	!1 = 1
	//	!2 = 1*2 = 2
	//	...
	//	!5 = 1*2*3*4*5 = 120
	
	Definir Nro, Factorial Como Real;
	Definir i Como Entero;
	
	Factorial = 1;
	
	Escribir "Digite el factorial de que numero quiere sacar";
	Leer Nro;
	
	Si Nro >= 1 Entonces
		Para i = 1 hasta Nro Con Paso 1 Hacer
			Factorial = Factorial * i
		FinPara
		
		Escribir "El Factorial de ", Nro, " es de: ", Factorial;
	SiNo
		Escribir "El numero ingresado no es positivo, reinicie el programa";
	FinSi
FinAlgoritmo
