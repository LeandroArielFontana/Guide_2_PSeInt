Algoritmo Ejercicio_41_Extra_18_Guia_2
	//	Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
	//	mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa
	//	no le debe permitir continuar hasta que introduzca como c�digo 1024 y como
	//	contrase�a 4567. El programa finaliza cuando ingresa los datos correctos.
	
	Definir Codigo Como Real;
	Definir Pass Como Real;
	
	Hacer
		Escribir "Por favor Digite su Codigo de Usuario";
		Leer Codigo;
		Escribir "Por favor Digite su Contrase�a";
		Leer Pass;
	Hasta Que Codigo = 1024 & Pass = 4567
FinAlgoritmo
