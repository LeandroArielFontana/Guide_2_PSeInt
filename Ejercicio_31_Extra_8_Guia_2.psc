Algoritmo Ejercicio_31_Extra_8_Guia_2
	//	Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran 
	//	entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000. Obtener 
	//	la cantidad de dinero que una persona tiene que pagar por cada una de las llantas que 
	//	compra, y el monto total que tiene que pagar por el total de la compra.
	
	Definir Cantidad Como Entero;
	Definir Pago Como Real;
	
	Escribir "Digite la cantidad de llantas que comprara";
	Leer Cantidad;
	
	Si Cantidad < 5 Entonces
		Escribir "Al llevar menos de 5 llantas, el valor de cada llanta es de $ 3000";
		
		Pago = Cantidad * 3000;
		
		Escribir "Usted debe abonar: $ ", Pago;
	SiNo
		Si Cantidad >= 5 & Cantidad <= 10 Entonces
			Escribir "Al llevar entre 5 y 10 llantas, el valor de cada llanta es de $ 2500";
			
			Pago = Cantidad * 2500;
			
			Escribir "Usted debe abonar: $ ", Pago;
		SiNo
			Escribir "Al llevar mas de 10 llantas, el valor de cada llanta es de $ 2000";
			
			Pago = Cantidad * 2000;
			
			Escribir "Usted debe abonar: $ ", Pago;
		FinSi
	FinSi
FinAlgoritmo
