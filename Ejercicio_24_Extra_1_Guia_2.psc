Algoritmo Ejercicio_24_Guia_2
	//	Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba 
	//	un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor 
	//	o igual a 70; y reprueba en caso contrario.
	
	Definir Nota_1, Nota_2, Nota_3 Como Entero;
	Definir Prom Como Real;
	
	Escribir "Diite la 1ra Nota ( Rango del 1 al 100 )";
	Leer Nota_1;
	Escribir "Digite la 1ra Nota ( Rango del 1 al 100 )";
	Leer Nota_2;
	Escribir "Digite la 1ra Nota ( Rango del 1 al 100 )";
	Leer Nota_3;
	
	Prom = ( Nota_1 + Nota_2 + Nota_3 ) / 3;
	
	Si Prom >= 70 Entonces
		Escribir "El alumno esta aprobado";
	SiNo
		Escribir "El alumno esta desaprobado con un promedio de: ", Prom;
	FinSi
FinAlgoritmo
