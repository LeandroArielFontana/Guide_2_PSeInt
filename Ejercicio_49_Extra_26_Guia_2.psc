Algoritmo Ejercicio_49_Extra_26_Guia_2
	//	Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
	//	invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
	//	deberá mostrar:
	//	*****
	//	****
	//	***
	//	**
	//	*
	
	Definir Nro, i, j Como Entero;
	
	Escribir "Digite de que tamaño desea que sea la escalera";
	Leer Nro;
	
	Para i <- Nro Hasta 1 Con Paso - 1 Hacer
		Escribir " " ;
		
		Para j = i Hasta 1 Con Paso - 1 Hacer
			Escribir "* " Sin Saltar;
		FinPara
		
		Escribir " ";
	FinPara
FinAlgoritmo
