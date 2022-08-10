Algoritmo Ejercicio_23_Guia_2
	//	Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza 
	//	múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor 
	//	recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la 
	//	compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada 
	//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto 
	//	deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada 
	//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por 
	//	cada venta.
	
	Definir Sueldo_Base, Ventas, Vendedores, i, Cobro, j Como Entero;
	Definir Comision, Pago Como Real;

	Comision = 0;
	
	Escribir "Digite la cantidad de vendedores que tiene contratados";
	Leer Vendedores;
	
	Para i = 1 Hasta Vendedores Con Paso 1 Hacer
		Escribir "Digite el sueldo base que tienen los vendedores";
		Leer Sueldo_Base;
		Escribir "Digite la cantidad de Ventas que realizo el vendedor en la semana";
		Leer Ventas;
		
		Para j = 1 Hasta Ventas Con Paso 1 Hacer
			Escribir "Digite cuanto cobro la venta nro ", j;
			Leer Cobro; 
			
			Comision = Comision + (Cobro * 0.10);
		FinPara
		
		Pago = Sueldo_Base + Comision;
		
		Escribir "Segun las ventas realizadas, la comision del vendedor nro ", i, " es de: $ ", Comision;
		Escribir "El pago del vendedor nro ", i, " es de: $ ", Pago;
	FinPara
FinAlgoritmo
