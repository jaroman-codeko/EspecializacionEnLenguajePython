Proceso PiedraPaPElTijeras
    Definir jugador1, jugador2 Como Cadena;
    
    Escribir "Jugador 1, elige piedra, papel o tijeras:";
    Leer jugador1;
    Escribir "Jugador 2, elige piedra, papel o tijeras:";
    Leer jugador2;
	jugador1<-Minusculas(jugador1);
	jugador2<-Minusculas(jugador2);

    Si jugador1 <> "piedra" Y jugador1 <> "papel" Y jugador1 <> "tijeras" O jugador2 <> "piedra" Y jugador2 <> "papel" Y jugador2 <> "tijeras" Entonces
        Escribir "Error: uno de los jugadores ha introducido una opción incorrecta.";
    SiNo
        Si jugador1 = jugador2 Entonces
            Escribir "Empate.";
        SiNo
            Si jugador1 = "piedra" Y jugador2 = "tijeras" O jugador1 = "papel" Y jugador2 = "piedra" O jugador1 = "tijera" Y jugador2 = "papel" Entonces
                Escribir "Gana el jugador 1.";
            SiNo
                Escribir "Gana el jugador 2.";
            FinSi;
        FinSi;
    FinSi;
FinProceso
