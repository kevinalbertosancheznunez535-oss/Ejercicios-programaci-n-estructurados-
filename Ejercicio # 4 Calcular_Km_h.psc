Algoritmo Calcular_Km_h
	Definir distancia, velocidad, Tiempo Como Real
	continuar = "si"
	Mientras continuar = "si" Hacer
		Escribir "¿cuantos Km rrecorio? "
		Leer distancia
		Escribir "¿Cual fue su velocidad? en Recorrer esta distancia: ", distancia 
		Leer velocidad 
		Tiempo<- distancia / velocidad 
		Escribir "Procesando en cuanto tiempo Recorrio esta distancia ", distancia " Km en esta velocidad ", velocidad
		Escribir "."
		Escribir "."
		Escribir "."
		Escribir "."
		Escribir "Listo ya tengo el tiempo que Recorrio esa distancia a esa velocidad es: ", Tiempo " Km/h"
		
		continuar = "no" 
		
		escribir "¿Desea saber que otro vehiculo en que tiempo Recorrio tal velocidad con su distancia? si/no"
		leer continuar
	FinMientras
	Escribir "Gracias por confiar en nuestra empresa "
	
FinAlgoritmo
