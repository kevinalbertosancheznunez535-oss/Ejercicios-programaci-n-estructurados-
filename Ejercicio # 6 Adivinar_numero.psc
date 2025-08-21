Algoritmo Adivinar_numero
	definir num, secreto Como Entero
	
	secreto<- azar(100)
	encontrado <- Falso
	Mientras no encontrado hacer 
		Escribir "Adivine un numero del 1 al 100"
		Leer intento 
		si intento < 1 o intento > 100 entonces 
			escribir "el numero digitado esta fuera del rango entre 1 y 100"
		SiNo
			si intento < secreto entonces 
				escribir "El numero es Mayor"
			SiNo
				si intento > secreto Entonces
					escribir "El numero es Menor "
				SiNo
					Escribir "CORRECTO el numero era ", secreto
					encontrado <- Verdadero
				FinSi
			FinSi
		FinSi
	FinMientras
	Escribir "Gracias por jugar !!!"
	
FinAlgoritmo
