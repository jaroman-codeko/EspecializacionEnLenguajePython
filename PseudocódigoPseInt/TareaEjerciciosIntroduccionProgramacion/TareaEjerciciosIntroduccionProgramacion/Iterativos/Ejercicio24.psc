Proceso positivosNegativos
    Definir i, numero, positivos, negativos Como Entero;
    
    positivos <- 0;
    negativos <- 0;
    
    Para i <- 1 Hasta 10 Hacer
        Escribir "Introduce un n�mero :";
        Leer numero;
        
        Si numero > 0 Entonces
            positivos <- positivos + 1;
        SiNo
            Si numero < 0 Entonces
                negativos <- negativos + 1;
            FinSi;
        FinSi;
    FinPara;
    
    Escribir "Cantidad de n�meros positivos: ", positivos;
    Escribir "Cantidad de n�meros negativos: ", negativos;
FinProceso
