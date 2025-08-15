Algoritmo ascensor_con_temperatura
	Definir temperatura, piso, pisoAcual como entero
	Escribir "Digite la temperatura"
	Leer temperatura
	pisoAcual<- 1
	Si temperatura >=18 y temperatura <= 25
		Escribir "La temperatura es adecuada, estamos en el piso ", pisoAcual 
	SiNo
		Escribir "¡LA TEMPERATURA ESTA FUERA DEL RANGO DESEADO!"
	FinSi
	Escribir "¿Que piso desea"
	Leer piso
	si piso <=7 y piso >=0 Entonces
		Escribir "Bienvenido al piso " piso
	SiNo
		Escribir "¡PISO NO ENCONTRADO!"
	FinSi
	
FinAlgoritmo
