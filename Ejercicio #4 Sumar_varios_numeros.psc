Algoritmo Sumar_varios_numeros
	definir cant,num, suma, total Como Entero
	Escribir "digite cuantos numeros va a sumar con un rango de 0 a 15"
	leer cant
	para contador<- 1 hasta cant con paso 1 hacer 
		escribir "Digite un numero"
		leer num
		suma<-suma + num 
		si num < 0 Entonces
			escribir "ok el numero es valido"
		SiNo
			si num > 15 Entonces
				Escribir "El numero esta fuera del rango"
			FinSi
		FinSi
	FinPara
	Escribir "resultado de la suma"
	escribir suma
FinAlgoritmo
