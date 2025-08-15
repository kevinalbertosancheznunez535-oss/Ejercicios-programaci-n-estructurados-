Algoritmo Partido
	definir resultado Como Caracter
	definir puntos Como Entero
	
	puntos<- 0
	
	escribir "digite el resultado del partido (ganado, perdido o empatado)"
	leer resultado
	
	segun resultado Hacer
		"ganado":
			puntos <- puntos + 6
			escribir "Felicidades, Se te suman 3 puntos"
		"perdido":
			puntos <- puntos + 3
			escribir "Buen intento, +1 punto"
		"empatado":
			puntos <- puntos + 0
			escribir "como fue empate, ninguno recibe puntos"
	
	FinSegun
	
FinAlgoritmo
