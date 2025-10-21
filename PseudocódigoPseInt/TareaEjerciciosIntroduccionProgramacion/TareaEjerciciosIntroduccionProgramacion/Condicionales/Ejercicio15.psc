Proceso SegundosNoche
    Definir hora, minutos, segundosres, segundostrans Como Entero;
    
    Escribir "Ingresa la hora actual : ";
    Leer hora;
    Escribir "Ingrese los minutos actuales : ";
    Leer minutos;
    
    segundostrans <- hora * 3600 + minutos * 60;
    segundosres <- (24 * 3600) - segundostrans;
    
    Escribir "Faltan ", segundosres, " segundos para la noche.";
FinProceso