Algoritmo Ejercicio_20_Guia_2
	//Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
	//espacio entre cada letra. La frase se mostrara así: H o l a. Nota: recordar el
	//funcionamiento de la función Subcadena().
	
	Definir Resultado, i Como Entero;
	Definir Separacion, Word, Word2 Como Caracter;
	
	Word = "";
	Separacion = "";
	Word2 = " "
	
	Escribir "Digite una palabra o frase";
	Leer Word;	
	
	Resultado = Longitud(Word);
	
	Para i = 0 hasta Resultado - 1 Con Paso 1 Hacer
		Separacion = Concatenar(Separacion, Concatenar(Subcadena(Word, i, i), Word2));
	FinPara
	
	Escribir Separacion;
FinAlgoritmo
