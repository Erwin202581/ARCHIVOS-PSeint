Proceso Calculadora_simple
	
	
	
	definir nume1, nume2, operacion, resultado Como real;
	
	Escribir "El primer n�mero: " ;
	leer nume1;
	
	Escribir "El segundo n�mero: " ; 
	leer nume2;

	escribir "seleccione";
	Escribir "Operacion: 1 Suma:" ;
	Escribir "Operacion: 2 Resta:" ;
	Escribir "Operacion: 3 Multiplicacion:" ;
	Escribir "Operacion: 4 Divisi�n:" ;
	leer operacion;
	
	
	Si operacion = 1 Entonces
		resultado <- nume1 + nume2;
		Escribir "La suma del resultado es igual a: ", resultado;
	SiNo
		Si operacion = 2  Entonces
			resultado <- nume1 - nume2;
			Escribir "La resta del resultado es igual a: ", resultado;
		SiNo
			Si operacion = 3 Entonces
				resultado <- nume1 * nume2;
				Escribir "La multiplicacion del resultado es igual a: ", resultado;
			SiNo
				Si operacion = 4 Entonces
					resultado <- nume1 / nume2;
					Escribir "La divisi�n del resultado es igual a: ", resultado;
				SiNo
					Escribir "invalida";
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	
FinProceso
