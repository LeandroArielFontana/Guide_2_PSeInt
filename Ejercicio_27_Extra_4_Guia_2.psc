Algoritmo Ejercicio_27_Guia_2
	//	La empresa “Te llevo a todos lados” está destinada al alquiler de autos y tiene un sistema 
	//	de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro 
	//	de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de 
	//	regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la 
	//	cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra 
	//	40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total 
	//	de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y 
	//	el total a pagar por el cliente.
	
	Definir Tiempo Como Entero;
	Definir Hora, Mins, Nafta, Pago, Suma, Extra Como Real;
	
	Escribir "Digite la cantidad de horas que uso el vehiculo y luego sus minutos";
	Leer Hora, Mins;
	Escribir "Digite la cantidad de nafta (Lts) que gasto";
	Leer Nafta;
	
	Tiempo = ( Hora * 60 ) + Mins;
	
	Si Tiempo < 120 Entonces
		Escribir "el cliente devuelve el auto dentro de las 2 horas de uso, corresponde pagar $400 pesos y la nafta va de regalo"
	SiNo
		Extra = Tiempo * 5.20;
		Pago = Nafta * 40;
		Suma = Extra + Pago
		
		Escribir "Como el usuario sobrepaso las 2 horas, debe pagar la nafta $ ", Pago, "  y el extra de tiempo de: ", Pago_Tiempo, " Haciendo un total de: ", Suma;
	FinSi
FinAlgoritmo
