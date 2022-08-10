Algoritmo Ejercicio_33_Extra_10_Guia_2
	Definir Precio, Kilos, Total, Descuento Como Real;
	
	Escribir "Digite cuanto esta el kilo de manzana";
	Leer Precio;
	Escribir "Digite cuatos kilos de manzana compro";
	Leer Kilos;
	
	Total = Precio * Kilos;
	
	Si Kilos <= 2 Entonces
		Escribir "Al ser menos de 2kg de manzanas, no hay descuento, usted debe abonar: $ ", Total;
	SiNo
		Si Kilos >= 2.01 & Kilos <= 5 Entonces
			Descuento = Total - ( Total * 0.10 );
			
			Escribir "Al ser entre 2.01kg y 5kg, tiene un descuento del 10 %, usted debe abonar: $ ", Descuento;
		SiNo
			Si Kilos >= 5.01 & Kilos <= 10 Entonces
				Descuento = Total - ( Total * 0.15 );
				
				Escribir "Al ser entre 5.01kg y 10kg, tiene un descuento del 15 %, usted debe abonar: $ ", Descuento;
			SiNo
				Descuento = Total - ( Total * 0.20 );
				
				Escribir "Al ser de 10.01kg en adelante, tiene un descuento del 20 %, usted debe abonar: $ ", Descuento;
			FinSi
		FinSi
	FinSi
FinAlgoritmo
