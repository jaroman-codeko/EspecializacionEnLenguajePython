Proceso Asignatura
	Definir diaSemana,aux Como caracter;
	
	Escribir "Hola introduzca un dia de la semana";
	Leer	diaSemana;
	aux<-Minusculas(diaSemana);
	
	si aux=="lunes" Entonces
		Escribir "Toca Matem�ticas";
	SiNo
		si aux=="martes" Entonces
			Escribir "Toca Lengua";
		SiNo
			si aux=="miercoles" Entonces
				Escribir "Toca gimnasia";
			SiNo
				si aux=="jueves" Entonces
					Escribir "Toca pl�stica";
				SiNo
					si aux=="viernes" Entonces
						Escribir "Toca Inform�tica";
					SiNo
						Escribir  "Ese dia o no Existe o no hay clase";
					
			FinSi
	FinSi
FinSi
FinSi
FinSi


	

FinProceso
