Algoritmo Ejercicio_41_Extra_18_Guia_2
	//	Realizar un programa que solicite al usuario su código de usuario (un número entero
	//	mayor que cero) y su contraseña numérica (otro número entero positivo). El programa
	//	no le debe permitir continuar hasta que introduzca como código 1024 y como
	//	contraseña 4567. El programa finaliza cuando ingresa los datos correctos.
	
	Definir Codigo Como Real;
	Definir Pass Como Real;
	
	Hacer
		Escribir "Por favor Digite su Codigo de Usuario";
		Leer Codigo;
		Escribir "Por favor Digite su Contraseña";
		Leer Pass;
	Hasta Que Codigo = 1024 & Pass = 4567
FinAlgoritmo
