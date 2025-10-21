Proceso cajaFuerte
    Definir combinacion, intento Como Entero;
    Definir intentosRestantes Como Entero;
    Definir abierto Como Logico;
    
    combinacion <- 7777;  
    intentosRestantes <- 4;
    abierto <- Falso;
    
    Mientras intentosRestantes > 0 Y abierto = Falso Hacer
        Escribir "Introduce la combinación de 4 cifras:";
        Leer intento;
        
        Si intento = combinacion Entonces
            Escribir "La caja fuerte se ha abierto.";
            abierto <- Verdadero;
        SiNo
            intentosRestantes <- intentosRestantes - 1;
            Si intentosRestantes > 0 Entonces
                Escribir "Lo siento, esa no es la combinación. Te quedan ", intentosRestantes, " intentos.";
            SiNo
                Escribir "Lo siento, esa no es la combinación. No te quedan intentos.";
            FinSi;
        FinSi;
    FinMientras;
FinProceso
