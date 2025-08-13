Proceso Mayor_de_dos_numeros
	definir num1, num2 Como Entero;
	Escribir "Ingrese dos números enteros para saber cual de los dos es mayor";
	Escribir "Ingrese el primer número:";
	Leer num1;
	Escribir "Ingrese el segundo número:";
	Leer num2;
	Si num1 > num2 Entonces
		Escribir num1;
	SiNo
		Si num2 > num1 Entonces
			Escribir num2;
		SiNo
			Escribir "Los dos números son iguales";
		FinSi
	FinSi
FinProceso
