Algoritmo Media
    Definir num, calculo, cantidad, resultado Como Real;
    Escribir "Introduzca numeros, cuando haya terminado introduzca cualquier numero negativo";
    
    calculo <- 0;
    cantidad <- 0;
    resultado <- 0;
    
    Repetir
        Leer num;
        Si num > 0 Entonces
            calculo <- calculo + num;
            cantidad <- cantidad + 1;
            resultado <- calculo / cantidad;
        FinSi;
    Hasta Que num < 0;
    
    Escribir "El resultado de media es : " , ConvertirATexto(resultado);
FinAlgoritmo
