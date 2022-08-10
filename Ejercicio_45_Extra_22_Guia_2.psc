Algoritmo Ejercicio_45_Extra_22_Guia_2
	//	Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
	//	continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
	
	//	1º) El programa elige al azar un número n entre 1 y 10.
	
	//	2º) El usuario ingresa un número x.
	
	//	3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño
	//	que el número ingresado.
	
	//	4º) Repetimos desde 2) hasta que x sea igual a n.
	
	//	El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
	//	hacer y qué pasó hasta que adivine el número.
	
	Definir Random, Nro Como Entero;
	
	Random = Aleatorio(1, 10);
	
	Hacer
		Escribir "Digite un Numero";
		Leer Nro;
		
		Si Nro < Random Entonces
			Escribir "El numero ingresado es chico";
		SiNo
			Si  Nro > Random Entonces
				Escribir "El numero ingresado es mas grande";
			SiNo
				Escribir "El numero era: ", Random;
			FinSi
			
		FinSi
		
	Hasta Que Random = Nro
FinAlgoritmo
