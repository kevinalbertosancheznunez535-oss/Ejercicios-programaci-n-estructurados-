Algoritmo Promedio_de_examenes 
	definir promedio, resultado  como real
	definir aprovado, noaprovado como caracter 
	continuar = "si"
	contador = 0
	total= 0
	Repetir
		Escribir "digite cuanto saco en el examen "
		leer nota
		continuar = "no"
		Escribir "si/no"
		leer continuar
		total = total + nota
		contador = contador + 1
	Hasta Que continuar = "no"
	
	promedio <- total / contador
	
	escribir promedio
	si nota >= 3.0
		escribir "Usted Aprovo "
	SiNo 
		si nota <= 2.9
			Escribir "Usted No aprovo"
		FinSi
		
	FinSi
	
	
	
	
FinAlgoritmo
