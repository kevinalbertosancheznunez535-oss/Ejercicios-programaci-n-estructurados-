Algoritmo sensor_de_temperatura
	definir temp Como Entero
	repetir
		Escribir "Digite la temperatura actual"
		leer temp
		si temp <15 o temp > 30 Entonces
			escribir "!!ALERTA ESTA FUERA DEL RANGO (15�C - 30� C)��"
			
		FinSi
	Hasta Que temp >= 15 y temp <=30
	Escribir "Temperatura aceptable: ", temp " �C"
	
	
FinAlgoritmo
