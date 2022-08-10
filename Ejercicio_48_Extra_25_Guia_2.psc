Algoritmo Ejercicio_48_Extra_25_Guia_2
	//	Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
	//	pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
	//	deberemos mostrar: a l o H.
	
	Definir Word, Separacion, Word2 Como Caracter;
	Definir Resultado, i Como Entero;
	
	Separacion = "";
	Word2 = " ";
	
	Escribir "Digite una palabra o frase";
	Leer Word;	
	
	Resultado = Longitud(Word);
	
	Para i = Resultado - 1 hasta 0 Con Paso - 1 Hacer
		Separacion = Concatenar(Separacion, Concatenar(Subcadena(Word, i, i), Word2));
	FinPara
	
	Escribir Separacion;
FinAlgoritmo
