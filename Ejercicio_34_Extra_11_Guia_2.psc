Algoritmo Ejercicio_34_Extra_11_Guia_2
	Definir Nota_1, Nota_2, Nota_3, Nota_4, Prom, Suma Como Real;
	Definir i Como Entero;
	
	Suma = 0;
	
	Escribir "Digite las 4 notas";
	Leer Nota_1, Nota_2, Nota_3, Nota_4;
	
	Si Nota_1 >= Nota_2 Entonces
		Suma = Nota_1;
		
		Si Nota_2 >= Nota_3 Entonces
			Suma = Suma + Nota_2;
			
			Si Nota_3 >= Nota_4 Entonces
				Suma = Suma + Nota_3;
			SiNo
				Suma = Suma + Nota_4;
			FinSi
			
		SiNo
			Suma = Suma + Nota_3;
			
			Si Nota_2 >= Nota_4 Entonces
				Suma = Suma + Nota_2;
			SiNo
				Suma = Suma + Nota_4;
			FinSi
			
		FinSi
		
	SiNo
		Suma = Nota_2;
		
		Si Nota_1 >= Nota_3 Entonces
			Suma = Suma + Nota_1;
			
			Si Nota_3 >= Nota_4 Entonces
				Suma = Suma + Nota_3;
			SiNo
				Suma = Suma + Nota_4;
			FinSi
			
		SiNo
			Suma = Suma + Nota_3;
			
			Si Nota_1 >= Nota_4 Entonces
				Suma = Suma + Nota_1;
			SiNo
				Suma = Suma + Nota_4;
			FinSi
			
		FinSi
		
	FinSi
	
	Prom = Suma / 3;
	Escribir "El promedio es de: ", Prom;
FinAlgoritmo