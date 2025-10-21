Proceso SalarioSemanal2
	Definir num,aux Como numero;
	
	Escribir "Hola introduzca la horas trabajadas";
	Leer	num;
	
	si num>40 Entonces
		aux<-num-40;
		Escribir "El pago sería de ", 40*12+aux*16;
	SiNo
		Escribir  "El pago sería de ",12*40;
	FinSi



	

FinProceso
