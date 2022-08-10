Algoritmo Ejercicio_43_Extra_20_Guia_2
	//	Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
	//	ingresará diez números.
	
	Definir Nro, Media_P, Media_I, Suma_P, Suma_I Como Real;
	Definir Conteo_P, Conteo_I Como Entero;

	Nro = 1;
	Suma_I = 0;
	Suma_P = 0;
	Conteo_I = 0;
	Conteo_P = 0;
	
	Hacer
		Si Nro Mod 2 = 0 Entonces
			Suma_P = Suma_P + Nro;
			Conteo_P = Conteo_P + 1;
		SiNo
			Suma_I = Suma_I + Nro;
			Conteo_I = Conteo_I + 1;
		FinSi
		
		Nro = Nro + 1;
	Hasta Que Nro = 10
	
	Media_P = Suma_P / Conteo_P ;
	Media_I = Suma_I / Conteo_I ;
	
	Escribir "La media de los pares es de: ", Media_P;
	Escribir "La media de los impares es de: ", Media_I;
FinAlgoritmo
