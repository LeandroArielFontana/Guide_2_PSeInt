Algoritmo Ejercicio_2_Guia_2
	Definir Sueldo, Sueldo_Min Como Real;
	
	Escribir "Digite el sueldo minimo";
	Leer Sueldo_Min;
	Escribir "Digite su sueldo";
	Leer Sueldo;
	
	Si Sueldo > Sueldo_Min Entonces
		Escribir "Su sueldo de: $ ", Sueldo, " supera al sueldo minimo de: $ ", Sueldo_Min;
	SiNo
		Escribir "Su sueldo de: $ ", Sueldo, " no supera al sueldo minimo de: $ ", Sueldo_Min;
	FinSi
FinAlgoritmo
