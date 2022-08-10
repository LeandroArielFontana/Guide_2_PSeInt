	Algoritmo Ejercicio_16_Guia_2
		Definir Prom, Suma Como Real;
		Definir Nro, Limite, i Como Entero;
		
		Suma = 0;
		
		Escribir "Digite la cantidad de numeros a ingresar";
		Leer Limite;
		
		Para i <- 0 Hasta Limite - 1 Con Paso 1 Hacer
			Escribir "Digite un numero";
			Leer Nro;
			
			Suma = Suma + Nro;
		FinPara
		
		Prom = Suma / Limite;
		
		Escribir "El promedio es de: ", Prom;
	FinAlgoritmo
