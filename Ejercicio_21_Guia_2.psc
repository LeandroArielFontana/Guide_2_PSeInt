Algoritmo Ejercicio_21_Guia_2 
	Definir Nota_1, Nota_2, Nota_3, Prom, Conteo, Expo, Parcial Como Real;
	Definir i, Alumnos Como Entero;
	
	Conteo = 0;
	Expo = 0;
	Parcial = 0;
	
	Escribir "Digite la cantidad de alumnos que va a analizar";
	Leer Alumnos;
	
	Para i <- 1 Hasta Alumnos Con Paso 1 Hacer
		Escribir "Digite la nota del Trabajo Practico Integrador";
		Leer Nota_1;
		Escribir "Digite la nota de la Exposicion";
		Leer Nota_2;
		Escribir "Digite la nota del Parcial";
		Leer Nota_3;
		
		Prom = (Nota_1*0.35) + (Nota_2*0.25) + (Nota_3 * 0.40)
		
		Si Prom < 6.75 Entonces
			Escribir "El Estudiante con Numero ", i,", Reprobo con: ", Prom," de promedio";
			
			Si Nota_2 >= Expo Entonces
				Expo = Nota_2;
			FinSi
			
			Si Nota_3 >= 4.0 & Nota_3 <= 7.5 Entonces
				Parcial = Parcial + 1;
			FinSi
			
		SiNo
			Escribir "El Estudiante con Numero ", i,", Aprobo con: ", Prom," de promedio";
			
			Si Nota_2 >= Expo Entonces
				Expo = Nota_2;
			FinSi
			
			Si Nota_3 >= 4.0 & Nota_3 <= 7.5 Entonces
				Parcial = Parcial + 1;
			FinSi
			
			Si Prom >= 7.6 Entonces
				Conteo = Conteo + 1;
				
				Si Nota_2 >= Expo Entonces
					Expo = Nota_2;
				FinSi
				
			FinSi
			
		FinSi
		
	FinPara
	
	Escribir "En total hay una cantidad de ", Conteo, " Estudiante(s) aprobados con nota mayor a 7.5";
	Escribir "La nota de la exposicion mas alta de toda la clase fue de: ", Expo;
	Escribir "La cantidad de alumnos que sacaron entre 4.0 y 7.5 en el Parcial fue de: ", Parcial, " Alumno(s)";
FinAlgoritmo