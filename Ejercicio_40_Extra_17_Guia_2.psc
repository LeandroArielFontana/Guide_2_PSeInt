Algoritmo sin_titulo
	//	Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
	//	convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
	//	investigar la funci�n trunc().
	
	Definir Nro Como Real;
	Definir Contador Como Entero;
	
	Contador = 1;
	
	Escribir "Digite un numero";
	Leer Nro;
	
	Mientras Nro / 10 >= 1 Hacer
		Contador = Contador + 1;
		Nro = Nro / 10;
	FinMientras
	
	Escribir "El numero contiene ", Contador, " Digitos";
FinAlgoritmo
