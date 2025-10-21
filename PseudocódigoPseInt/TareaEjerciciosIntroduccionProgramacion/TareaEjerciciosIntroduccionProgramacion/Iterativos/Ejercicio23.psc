Algoritmo Fibonacci
    Definir n1, n2, suma, variableUsuario, resultado, contador Como Entero;
    Definir cadenaFibo Como Cadena;
    
    Escribir "Introduzca la posición del número de Fibonacci que desea";
    Leer variableUsuario;
    
    Si variableUsuario = 1 Entonces
        resultado <- 0;
        cadenaFibo <- "0";
    FinSi;
    
    Si variableUsuario = 2 Entonces
        resultado <- 1;
        cadenaFibo <- "0,1";
    FinSi;
    
    Si variableUsuario > 2 Entonces
        n1 <- 0;
        n2 <- 1;
        cadenaFibo <- "0,1";
        contador <- 2;
        
        Repetir
            suma <- n1 + n2;
            n1 <- n2;
            n2 <- suma;
            cadenaFibo <- Concatenar(cadenaFibo, ",");
            cadenaFibo <- Concatenar(cadenaFibo, ConvertirATexto(n2));
            
            contador <- contador + 1;
        Hasta Que contador = variableUsuario;
    FinSi;
    
    Escribir cadenaFibo;
FinAlgoritmo
