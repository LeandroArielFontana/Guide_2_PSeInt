Algoritmo Ejercicio_39_Extra_16_Guia_2
	//	Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
	//	calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas
	//	vale el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres
	//	notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los
	//	datos del siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben
	//	estar comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el
	//	promedio y se mostrar� un mensaje de error.
	
	Definir Nota_Practica, Nota_Teoria, Nota_Problemas, Prom Como Real;
	Definir Nombre Como Caracter;
	
	Nombre = "";
	
	Hacer
		Escribir "Digite el nombre del alumno";
		Leer Nombre;
		Escribir "Digite la nota de la parte practica";
		Leer Nota_Practica;
		Escribir "Digite la nota de los problemas";
		Leer Nota_Problemas;
		Escribir "Digite la nota de la Teoria";
		Leer Nota_Teoria;
		
		Si (Nota_Practica > 0.99 & Nota_Practica < 10.01) & (Nota_Problemas > 0.99 & Nota_Problemas < 10.01) & (Nota_Teoria > 0.99 & Nota_Teoria < 10.01) Entonces
			Escribir "La nota de la practica fue de: ", Nota_Practica;
			Escribir "La nota de los problemas fue de: ", Nota_Problemas;
			Escribir "La nota de la teoria fue de: ", Nota_Teoria;
			
			Nota_Practica = Nota_Practica * 0.10;
			Nota_Problemas = Nota_Problemas * 0.50;
			Nota_Teoria = Nota_Teoria * 0.40;
			
			Prom = Nota_Practica + Nota_Problemas + Nota_Teoria;
			
			Escribir "El promedio del alumno ", Nombre, " es de: ", Prom;
			Escribir "Digite el nombre del siguiente alumno";
			Leer Nombre;
		SiNo
			Escribir "Las notas no son correctas";
		FinSi
		
	Hasta Que Nombre = ""
FinAlgoritmo
