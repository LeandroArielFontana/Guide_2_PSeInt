Algoritmo Ejercicio_7_Guia_2
	Definir Word, Resultado Como Caracter;
	
	Escribir "Digite una palabra o frase de 4 caracteres";
	Leer Word
	
	Si Longitud(Word) = 4 Entonces
		Resultado = Concatenar(Word,"!")
		Escribir Resultado;
	SiNo
		Resultado = Concatenar(Word, "?")
		Escribir Resultado;
	FinSi
FinAlgoritmo
