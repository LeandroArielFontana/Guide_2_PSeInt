Algoritmo Ejercicio_15_Guia_2
	//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación 
	//solicite números al usuario hasta que la suma de los números introducidos supere el 
	//límite inicial.
	
	Definir Suma, Nro, Limite Como Real;
	
	Suma = 0;
	
	Escribir "Digite el limite positivo";
	Leer Limite;
	Escribir "Digite un numero";
	Leer Nro;
	
	Suma = Nro
	
	Mientras Limite > Suma Hacer
		Escribir "Digite otro numero";
		Leer Nro;
		
		Suma = Suma + Nro;
	FinMientras
	
	Escribir "La suma de todos los numeros ingresados para pasar el limite fue de: ", Suma;
FinAlgoritmo
