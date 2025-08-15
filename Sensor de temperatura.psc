Algoritmo sensor_temperatura
	Definir tempActual Como Real
	leer tempActual
	si tempActual >=16 y tempActual <= 32 Entonces
		Escribir "es una temperatura ambiente "
	sino 
		Escribir "ALERTA LA TEMPERATURA NO ES ESTABLE"
	FinSi
FinAlgoritmo
