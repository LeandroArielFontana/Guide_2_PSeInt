Algoritmo extra6
	//	Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha válida.  
	//	Si  la  fecha  no  es  válida  escribir  un  mensaje  de  error  por  pantalla.  
	//	Si  la  fecha  es válida  se  debe  imprimir  la  fecha  cambiando  el  número  que  representa  el  mes  por  su nombre. 
	//	Por ejemplo: si se  introduce  1  2  2006,  se  deberá  imprimir  “1  de  febrero  de  2006”
	
	Definir Dia, Mes, Age Como Entero;
	Definir Month Como Caracter;
	
	Escribir "Digite una Fecha comenzando por el numero del dia (DD / MM / AAAA)";
	Leer Dia, Mes, Age;
	
	Mientras (Dia < 0 o Dia > 31) Hacer
		Escribir "El formato ingresado no es correcto. Por favor ingrese un parámetro válido"
		leer Dia, Mes, Age;
	Fin Mientras

	Mientras (Mes < 1 o Mes > 12) Hacer
		Escribir "El formato ingresado no es correcto. Por favor ingrese un parámetro válido"
		leer Dia, Mes, Age;
	Fin Mientras
	
	Mientras (Age < 1) Hacer
		Escribir "El formato ingresado no es correcto. Por favor ingrese un parámetro válido"
		leer Dia, Mes, Age;
	Fin Mientras
	
	Segun Mes Hacer
		1:
			Month = "enero"
		2:
			Month = "febrero"
		3:
			Month = "marzo"
		4:
			Month = "abril"
		5:
			Month = "mayo"
		6:
			Month = "junio"
		7:
			Month = "julio"
		8:
			Month = "agosto"
		9:
			Month = "septiembre"
		10:
			Month = "octubre"
		11:
			Month = "noviembre"
		12:
			Month = "diciembre"	
		De Otro Modo:
	Fin Segun
	
	Escribir Dia, " de ", Month, " de ", Age
FinAlgoritmo
