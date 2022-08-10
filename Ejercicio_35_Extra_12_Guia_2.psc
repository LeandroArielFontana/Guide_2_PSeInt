Algoritmo Ejercicio_35_Extra_12_Guia_2
	//	Una empresa tiene personal de distintas áreas con distintas condiciones de 
	//	contratación y formas de pago. El departamento de contabilidad necesita calcular los 
	//	sueldos semanales (lunes a viernes) en base a las 3 modalidades de sueldo: 
	
	//			a) comisión
	//			b) salario fijo + comisión
	//			c) salario fijo. 
	
	//	a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas 
	//	realizadas en la semana, y el 40% de ese monto total corresponde al salario del 
	//	empleado 
	
	//	b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por 
	//	hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en 
	//	esa semana. En este tipo de contrato las horas extras no están contempladas y se fija 
	//	como máximo 40 horas por semana. La comisión por las ventas se calcula como 25% 
	//	del valor de venta total. 
	
	//	c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
	//	hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
	//	horas semanales, las horas extras se deben pagar con un extra del 50% del valor de
	//	la hora. Realizar un menú de opciones para poder elegir el tipo de contrato que tiene
	//	un empleado.
	
	Definir Sueldo_Semanal, Comision, Ventas, Valor_Por_Hora, Salario_Fijo, Horas, Extra Como Real;
	Definir Contrato Como Caracter;

	Comision = 0;
	Extra = 0;
	
	Escribir "Digite la modalidad de contrato que posee el empleado";
	Escribir " A - Comision";
	Escribir " B - Salario Fijo + Comision";
	Escribir " C - Salario Fijo";
	
	Leer Contrato;
	
	Si minusculas(Contrato) = "comision" | Minusculas(Contrato) = "a" Entonces
		Escribir "Digite el monto total de las ventas semanales";
		Leer Ventas;
		
		Comision = (Ventas * 0.40);
		Sueldo_Semanal = Comision * 5;
		
		Escribir "El empleado tendra un sueldo semanal de : $ ", Sueldo_Semanal;
	SiNo
		
		Si Minusculas(Contrato) = "salario fijo + comision" | Minusculas(Contrato) = "b" Entonces
			Escribir "Digite el valor que se paga por horas";
			Leer Valor_Por_Hora;
			Escribir "Digite la cantidad de horas trabajadas semanalmente"
			Leer Horas;
			Escribir "Digite el monto total de las ventas semanales";
			Leer Ventas;
			
			Si Horas <= 40 Entonces
				Sueldo_Semanal = ((Ventas * 0.25) + (Valor_Por_Hora * Horas)) * 5;
				
				Escribir "El empleado tendra un Sueldo semanal de : $ ", Sueldo_Semanal;
			SiNo
				Escribir "Las Horas ingresadas superan a las maximas reinicie el programa";
			FinSi
			
		SiNo
			
			Si Minusculas(Contrato) = "salario fijo" | Minusculas(Contrato) = "c" Entonces
				Escribir "Digite el valor que se paga por horas";
				Leer Valor_Por_Hora;
				Escribir "Digite la cantidad de horas trabajadas semanalmente"
				Leer Horas;
				
				Salario_Fijo = Valor_Por_Hora * Horas;
				
				Si Horas > 40 Entonces
					Sueldo_Semanal = (Salario_Fijo + ((Horas - 40) * (Valor_Por_Hora * 0.50))) * 5;
					
					Escribir "El empleado tendra un sueldo semanal de : $ ", Sueldo_Semanal;
				SiNo
					Sueldo_Semanal = Salario_Fijo * 5;
					
					Escribir "El empleado tendra un sueldo semanal de de : $ ", Sueldo_Semanal;
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
FinAlgoritmo
