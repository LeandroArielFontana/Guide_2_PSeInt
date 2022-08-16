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
	Definir nro, i, factorial Como Entero;
	Definir text, textEqual, factorialNro, textFinal Como Caracter;
	
	text = "";
	nro = 5;
	Factorial = 1;
	textEqual = "";
	factorialNro = "";
	textFinal = "";
	
	Para i = 1 hasta nro Con Paso 1 Hacer
		factorial = factorial * i
		Si i = 1 Entonces
			text = Concatenar(text, ConvertirATexto(i));
		SiNo
			Si i = Nro - 1 Entonces
				text = Concatenar(text, ("*" + ConvertirATexto(i)));
			SiNo
				Si i > 1 y i <= Nro Entonces
					text = Concatenar(text, "*");
					text = Concatenar(text, ConvertirATexto(i));
				FinSi
			FinSi
		FinSi
		
		Si i = 1 Entonces
			textEqual = text;
		SiNo
			textEqual = Concatenar(text, "=");
			textEqual = Concatenar(textEqual, ConvertirATexto(factorial));
		FinSi
		
		factorialNro = Concatenar("!", ConvertirATexto(i));
		factorialNro = Concatenar(factorialNro, "=");
		
		textFinal = Concatenar(factorialNro, textEqual);
		
		Escribir textFinal;
	FinPara
FinAlgoritmo