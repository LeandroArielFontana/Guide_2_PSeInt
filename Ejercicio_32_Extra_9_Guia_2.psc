Algoritmo Ejercicio_32_Extra_9_Guia_2
	//	Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto 
	//	bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible 
	//	por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta 
	//	bisiesto.
	
	Definir Age Como Entero;
	
	Escribir "Digite un a�o para saber si es bisiesto o no";
	Leer Age;
	
	Si (Age mod 4 = 0 & Age mod 100 <> 0) | (Age mod 100 = 0 & Age mod 400 = 0) Entonces
		Escribir "El a�o ( ", Age, " ) es bisiesto";
	SiNo
		Escribir "El a�o ( ", Age, " ) no es bisiesto";
	FinSi
FinAlgoritmo
