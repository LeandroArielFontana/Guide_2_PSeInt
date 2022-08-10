Algoritmo Ejercicio_8_Guia_2
	Definir Nota_1, Nota_2, Nota_3 Como Real;
	
	Escribir "Digite 3 notas";
	Leer Nota_1, Nota_2, Nota_3;
	
	Si (Nota_1 <= 10  & Nota_1 >= 1)  & (Nota_2 <= 10 & Nota_2 >= 1)  & (Nota_3 <= 10 & Nota_3 >= 1) Entonces
		Escribir "Las notas son correctas"
	SiNo
		Escribir "Una o las notas no son correctas"
	FinSi
FinAlgoritmo
