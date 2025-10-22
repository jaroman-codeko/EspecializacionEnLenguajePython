Proceso ecuacion
	Definir num,aux,num2 Como numero;
	
	Escribir "Hola introduzca un numero";
	Leer	num;
	Escribir "Hola introduzca otro numero";
	Leer	num2;
	
	
	Si num2<>0 y num<>0 Entonces
		Escribir  num;
		aux<--num2/num;
		Escribir "El resultado es ",aux;
	Sino 
		Escribir "No tiene una solución real";
FinSi

	
FinProceso
