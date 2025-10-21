Proceso ecuacion
	Definir num,aux,num2 Como numero;
	
	Escribir "Hola introduzca un numero";
	Leer	num;
	Escribir "Hola introduzca otro numero";
	Leer	num2;
	
	aux<--num2/num;
	
	Si num2<>0 Entonces
		Escribir "El resultado es ",aux;
	Sino 
		Escribir "No tiene una solución real";
FinSi

	
FinProceso
