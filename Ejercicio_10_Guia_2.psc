Algoritmo Ejercicio_10_Guia_2
	Definir Word Como Caracter;
	Definir Pos_final Como Entero;
	
	Escribir "Digite una palabra";
	Leer Word;
	
	Pos_final = Longitud(Word)
	
	Si Subcadena(Minusculas(Word),0,0) = Subcadena(Minusculas(Word), (Pos_final-1),Pos_final) Entonces
		Escribir "Correcto";
	SiNo
		Escribir "Incorrecto";
	FinSi
FinAlgoritmo
