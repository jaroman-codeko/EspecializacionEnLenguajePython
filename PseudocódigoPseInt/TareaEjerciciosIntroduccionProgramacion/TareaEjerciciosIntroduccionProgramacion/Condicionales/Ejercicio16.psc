Algoritmo Ordenar3
	Escribir "Introduzca tres numero";
	Definir num1, num2, num3 Como Entero;
	Definir ordenados Como Caracter;
	Leer num1, num2, num3;
	ordenados<-"";
	Si num1 > num2 Y num1 > num3 Entonces
		ordenados <- Concatenar(ordenados, ConvertirATexto(num1));
		Si num2 > num3 Entonces
			ordenados <- Concatenar(ordenados, ",");
			ordenados <- Concatenar(ordenados, ConvertirATexto(num2));
			ordenados <- Concatenar(ordenados, ",");
			ordenados <- Concatenar(ordenados, ConvertirATexto(num3));
		FinSi;
		Si num3 > num2 Entonces
			ordenados <- Concatenar(ordenados, ",");
			ordenados <- Concatenar(ordenados, ConvertirATexto(num3));
			ordenados <- Concatenar(ordenados, ",");
			ordenados <- Concatenar(ordenados, ConvertirATexto(num2));
		FinSi;
	SiNo
		Si num2 >= num3 Entonces
			ordenados <- Concatenar(ordenados, ConvertirATexto(num2));
			Si num1 > num3 Entonces
				ordenados <- Concatenar(ordenados, ",");
				ordenados <- Concatenar(ordenados, ConvertirATexto(num1));
				ordenados <- Concatenar(ordenados, ",");
				ordenados <- Concatenar(ordenados, ConvertirATexto(num3));
			FinSi;
			Si num3 > num1 Entonces
				ordenados <- Concatenar(ordenados, ",");
				ordenados <- Concatenar(ordenados, ConvertirATexto(num3));
				ordenados <- Concatenar(ordenados, ",");
				ordenados <- Concatenar(ordenados, ConvertirATexto(num1));
			FinSi;
		SiNo
			Si num3 > num2 Entonces
				ordenados <- Concatenar(ordenados, ConvertirATexto(num3));
				Si num1 > num2 Entonces
					ordenados <- Concatenar(ordenados, ",");
					ordenados <- Concatenar(ordenados, ConvertirATexto(num1));
					ordenados <- Concatenar(ordenados, ",");
					ordenados <- Concatenar(ordenados, ConvertirATexto(num2));
				FinSi;
				Si num2 > num1 Entonces
					ordenados <- Concatenar(ordenados, ",");
					ordenados <- Concatenar(ordenados, ConvertirATexto(num2));
					ordenados <- Concatenar(ordenados, ",");
					ordenados <- Concatenar(ordenados, ConvertirATexto(num1));
				FinSi;
			FinSi;
		FinSi;
	FinSi;
	Escribir "El resultado de la cadena sería " ,ordenados;
FinAlgoritmo
