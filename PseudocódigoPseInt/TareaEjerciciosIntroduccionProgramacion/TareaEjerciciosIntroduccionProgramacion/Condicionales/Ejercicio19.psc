Proceso precioDesayuno
    Definir comida, tipoTostada, bebida Como Cadena;
    Definir precio Como Real;
    
    precio <- 0;
    
    Escribir "¿Qué has tomado para comer? (tostada/churros/donuts):";
    Leer comida;
    
    Si comida = "churros" Entonces
        precio <- 1.5;
    SiNo
        Si comida = "donuts" Entonces
            precio <- 1;
        SiNo
            Si comida = "tostada" Entonces
                Escribir "¿Qué tipo de tostada? (basica/especial):";
                Leer tipoTostada;
                Si tipoTostada = "basica" Entonces
                    precio <- 1.2;
                SiNo
                    Si tipoTostada = "especial" Entonces
                        precio <- 1.6;
                    SiNo
                        Escribir "Opción de tostada no válida.";
                    FinSi;
                FinSi;
            SiNo
                Escribir "Opción de comida no válida.";
            FinSi;
        FinSi;
    FinSi;
    
    Escribir "¿Qué has tomado de bebida? (zumo/cafe):";
    Leer bebida;
    
    Si bebida = "zumo" Entonces
        precio <- precio + 1.8;
    SiNo
        Si bebida = "cafe" Entonces
            precio <- precio + 1.2;
        SiNo
            Escribir "Opción de bebida no válida.";
        FinSi;
    FinSi;
    
    Escribir "El precio total de tu desayuno es: ", precio, " Euros";
FinProceso
