Algoritmo Ejercicio_11_Guia_2
	Definir Num1, Num2, Resultado Como Real;
	Definir Operacion Como Caracter;
	
	Escribir "Seleccione la operacion que desea realizar con la primera letra de la operacion";
	Escribir "SUMA";
	Escribir "RESTA";
	Escribir "MULTIPLICACION";
	Escribir "DIVISION";
	Leer Operacion;
	Escribir "Digite los 2 numeros a realizar la operacion seleccionada";
	Leer Num1, Num2;
	
	Segun Minusculas(Operacion)
		"s":
			Resultado = Num1 + Num2;
			Escribir "El resultado es de: ", Resultado;
		"r":
			Resultado = Num1 - Num2;
			Escribir "El resultado es de: ", Resultado;
		"m": 
			Resultado = Num1 * Num2;
			Escribir "El resultado es de: ", Resultado;
		"d": 
			Resultado = Num1 / Num2;
			Escribir "El resultado es de: ", Resultado;
		De Otro Modo:
			Escribir "Asignacion no valida";
	FinSegun
FinAlgoritmo
