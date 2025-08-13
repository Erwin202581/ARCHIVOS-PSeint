Proceso Descuento_por_compra
	
	Definir valor_Venta, descuento, valor_Total_Pagar Como Entero;
	
	Escribir "Total valor de la venta: ";
	leer valor_Venta;
	
	si valor_Venta > 100 Entonces
		descuento <- valor_Venta * 0.1;
		escribir "El descuento tiene un valor de: ", descuento;
	SiNo
		descuento <- valor_Venta * 0;
		escribir "No tiene descuento: ", descuento;
	FinSi
	valor_Total_Pagar <- valor_Venta - descuento;
	Escribir "Valor total al pagar: ", valor_Total_Pagar;
	
FinProceso
