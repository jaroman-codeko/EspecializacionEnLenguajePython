Proceso SalarioSemanal2
	Definir num,aux Como numero;
	
	Escribir "Hola introduzca la horas trabajadas";
	Leer	num;
	
	si num>40 Entonces
		aux<-num-40;
		Escribir "El pago ser�a de ", 40*12+aux*16;
	SiNo
		Escribir  "El pago ser�a de ",12*40;
	FinSi



	

FinProceso
