Proceso precioDesayuno
    Definir comida, tipoTostada, bebida Como Cadena;
    Definir precio Como Real;
    
    precio <- 0;
    
    Escribir "�Qu� has tomado para comer? (tostada/churros/donuts):";
    Leer comida;
    
    Si comida = "churros" Entonces
        precio <- 1.5;
    SiNo
        Si comida = "donuts" Entonces
            precio <- 1;
        SiNo
            Si comida = "tostada" Entonces
                Escribir "�Qu� tipo de tostada? (basica/especial):";
                Leer tipoTostada;
                Si tipoTostada = "basica" Entonces
                    precio <- 1.2;
                SiNo
                    Si tipoTostada = "especial" Entonces
                        precio <- 1.6;
                    SiNo
                        Escribir "Opci�n de tostada no v�lida.";
                    FinSi;
                FinSi;
            SiNo
                Escribir "Opci�n de comida no v�lida.";
            FinSi;
        FinSi;
    FinSi;
    
    Escribir "�Qu� has tomado de bebida? (zumo/cafe):";
    Leer bebida;
    
    Si bebida = "zumo" Entonces
        precio <- precio + 1.8;
    SiNo
        Si bebida = "cafe" Entonces
            precio <- precio + 1.2;
        SiNo
            Escribir "Opci�n de bebida no v�lida.";
        FinSi;
    FinSi;
    
    Escribir "El precio total de tu desayuno es: ", precio, " Euros";
FinProceso
