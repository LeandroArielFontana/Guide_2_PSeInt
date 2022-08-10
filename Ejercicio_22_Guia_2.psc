Algoritmo sin_titulo
	Definir Nro, i, j Como Entero;
	
	Escribir "Digite de que tamaño desea que sea el cuadrado";
	Leer Nro;

	Para i <- 1 Hasta Nro Con Paso 1 Hacer
		Para j = 1 Hasta Nro Con Paso 1 Hacer
			si i > 1 & i < Nro & j > 1 & j < Nro entonces
				Escribir "  " Sin Saltar;
			SiNo
				Escribir "* " Sin Saltar;
			FinSi
			
		FinPara
		Escribir " ";
		
	FinPara
FinAlgoritmo
