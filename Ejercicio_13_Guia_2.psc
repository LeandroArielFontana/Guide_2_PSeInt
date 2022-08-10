Algoritmo Ejercicio_13_Guia_2
	Definir Tornillos_Defectuosos, Tornillos_SinDefectos Como Entero;
	
	Escribir "Digite la cantidad de tornillos defectuosos";
	Leer Tornillos_Defectuosos;
	Escribir "Digite la cantidad de tornillos sin defectos";
	Leer Tornillos_SinDefectos;

	Si Tornillos_Defectuosos > 200 & Tornillos_SinDefectos > 1000 Entonces
		Escribir "La eficacia del operario es de grado 8";
	SiNo
		Si Tornillos_Defectuosos > 200 Entonces
			Escribir "La eficacia del operario es de grado 6";
		SiNo
			Escribir "La eficacia del operario es de grado 7";
		FinSi
		
	FinSi
	
FinAlgoritmo
