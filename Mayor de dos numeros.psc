Proceso Mayor_de_dos_numeros
	definir num1, num2 Como Entero;
	Escribir "Ingrese dos n�meros enteros para saber cual de los dos es mayor";
	Escribir "Ingrese el primer n�mero:";
	Leer num1;
	Escribir "Ingrese el segundo n�mero:";
	Leer num2;
	Si num1 > num2 Entonces
		Escribir num1;
	SiNo
		Si num2 > num1 Entonces
			Escribir num2;
		SiNo
			Escribir "Los dos n�meros son iguales";
		FinSi
	FinSi
FinProceso
