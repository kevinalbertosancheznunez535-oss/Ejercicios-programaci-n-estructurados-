Algoritmo Ascensor_con_sobrepeso
	Definir SobrePeso, piso, pisoActual Como Entero
	Escribir "Digite su peso !ADVETENCIA SOBREPESO DE 100 EN ADELANTE¡"
	Leer SobrePeso
	pisoActual<- 1
	si SobrePeso <=100 Y SobrePeso >=0 entonces 
		Escribir "Listo el ascensor esta en su peso deseado ¿que piso deseas? estamos en el piso ", pisoActual
	SiNo
		Escribir "EXEDE EL PESO PARA EL ASCENSOR"
	FinSi
	Escribir ""
	leer piso 
	si piso <= 5 y piso >=0
		Escribir "Bienvenido al piso: ", piso
	SiNo
		Escribir "¡ERROR PISO NO ENCONTRADO!"
	FinSi
	
FinAlgoritmo
