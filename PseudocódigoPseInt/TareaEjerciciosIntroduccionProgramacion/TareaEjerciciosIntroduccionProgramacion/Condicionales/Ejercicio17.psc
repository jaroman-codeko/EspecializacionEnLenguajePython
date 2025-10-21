Proceso NotaProgramcion
    Definir nota1, nota2, media Como Real;
    Definir resultado Como Cadena;
    
    Escribir "Introduce la primera nota:";
    Leer nota1;
    Escribir "Introduce la segunda nota:";
    Leer nota2;
    
    media <- (nota1 + nota2) / 2;
    
    Si media >= 5 Entonces
        Escribir "Aprobado. Tu media es: ", media;
    SiNo
        Escribir "No has aprobado. ¿Cuál ha sido el resultado de la recuperación? (apto/no apto)";
        Leer resultado;
        
        Si resultado == "apto" Entonces
			
            Escribir "Has aprobado en la recuperación. Tu nota final es: 5";
        SiNo
            Escribir "No apto. Tu nota final es: ", media;
        FinSi;
    FinSi;
FinProceso
