Algoritmo Ejercicio_25_Guia_2
	//	Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del 
	//	10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un 
	//	mes y el importe de la compra. El programa debe calcular cuál es el monto total que se 
	//	debe cobrar al cliente e imprimirlo por pantalla.
	
	Definir Mes Como Caracter;
	Definir Total, Importe Como Real;
	
	Escribir "Digite el Mes en el que realizo la compra";
	Leer Mes;
	Escribir "Digite el importe de la compra que realizo";
	Leer Importe
	
	Si Mes = "octubre" | Mes = "noviembre" | Mes = "septiembre" Entonces
		Total = Importe - (Importe * 0.10)
		Escribir "El total a pagar es de: ", Total;
	SiNo
		Escribir "No tiene descuento", Importe;
	FinSi
FinAlgoritmo
