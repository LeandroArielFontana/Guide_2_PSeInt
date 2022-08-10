Algoritmo Ejercicio_12_Guia_2
	Definir num Como Real;
	
	Escribir "Digite un numero"
	Leer num;
	
	Si num = 0 Entonces
		Escribir "El numero 0 (Cero) no es par ni es impar";
	SiNo
		Si num mod 2 = 0 Entonces
			Escribir "El numero ", num, " es PAR";
		SiNo
			Escribir "El numero ", num, " es IMPAR";
		FinSi
		
	FinSi
FinAlgoritmo
