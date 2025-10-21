Proceso numeros
    Definir numero, contador, sumaImpares, contadorImpares, mayorPar Como Entero;
    Definir mediaImpares Como Real;
    Definir hayPar Como Logico;
    
    contador <- 0;
    sumaImpares <- 0;
    contadorImpares <- 0;
    hayPar <- Falso;
    
    Repetir
        Escribir "Introduce un número (negativo para terminar):";
        Leer numero;
        
        Si numero >= 0 Entonces
            contador <- contador + 1;
            
            Si numero % 2 = 0 Entonces
                Si hayPar = Falso Entonces
                    mayorPar <- numero;
                    hayPar <- Verdadero;
                SiNo
                    Si numero > mayorPar Entonces
                        mayorPar <- numero;
                    FinSi;
                FinSi;
            SiNo
                sumaImpares <- sumaImpares + numero;
                contadorImpares <- contadorImpares + 1;
            FinSi;
        FinSi;
        
    Hasta Que numero < 0;
    
    Si contadorImpares > 0 Entonces
        mediaImpares <- sumaImpares / contadorImpares;
    SiNo
        mediaImpares <- 0;
    FinSi;
    
    Escribir "Cantidad de números introducidos: ", contador;
    Escribir "Media de los números impares: ", mediaImpares;
    
    Si hayPar Entonces
        Escribir "Mayor de los números pares: ", mayorPar;
    SiNo
        Escribir "No se introdujeron números pares.";
    FinSi;
FinProceso
