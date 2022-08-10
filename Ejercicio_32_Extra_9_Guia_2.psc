Algoritmo Ejercicio_32_Extra_9_Guia_2
	//	Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto 
	//	bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible 
	//	por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta 
	//	bisiesto.
	
	Definir Age Como Entero;
	
	Escribir "Digite un año para saber si es bisiesto o no";
	Leer Age;
	
	Si (Age mod 4 = 0 & Age mod 100 <> 0) | (Age mod 100 = 0 & Age mod 400 = 0) Entonces
		Escribir "El año ( ", Age, " ) es bisiesto";
	SiNo
		Escribir "El año ( ", Age, " ) no es bisiesto";
	FinSi
FinAlgoritmo
