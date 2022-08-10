Algoritmo Ejercicio_17_Guia_2
	//Teniendo en cuenta que la clave es “eureka”, escribir un programa que nos pida ingresar
	//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
	//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
	//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
	//correctamente.
	
	Definir Clave Como Caracter;
	Definir Conteo Como Entero;

	Conteo = 2;
	
	Escribir "Digite la clave por favor";
	Leer Clave;
	
	Si Minusculas(Clave) = "eureka" Entonces
		Escribir "La clave es correcta. Ha ingresado Correctamente";
	SiNo
		Escribir "La clave es incorrecta, Digite la clave nuevamente 1 Intento(s) de 3 posibles";
		Leer Clave;
		
		Hacer
			Si Minusculas(Clave) = "eureka" Entonces
				Escribir "La clave es correcta. Ha ingresado Correctamente";
			SiNo
				Escribir "La clave es incorrecta, Digite la clave nuevamente ", Conteo, " Intentos de 3 posibles";
				Leer Clave;
				
				Conteo = Conteo + 1
				
				Si Conteo = 3 Entonces
					Escribir "La clave es incorrecta, Se usaron los ", Conteo, " Intentos de 3 posibles. Por favor reinicie el programa";
				FinSi
				
			FinSi
			
		Hasta Que Minusculas(Clave) = "eureka" | Conteo = 3 
		
	FinSi
FinAlgoritmo
