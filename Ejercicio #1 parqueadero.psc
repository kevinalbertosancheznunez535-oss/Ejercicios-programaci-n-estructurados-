Algoritmo parqueadero
	definir placas Como caracter
	definir hora, carro Como caracter
	definir numvehi Como Entero
	Escribir "Hola bienvenido a nuestro parqueadero"
	Escribir "Digite cuantos vehiculos entraron el dia de hoy"
	leer numvehi
	Para contador <- 1 hasta numvehi con paso 1 Hacer
		Escribir "digite la placa del vehiculo ", contador , ": "
		leer placa 
		escribir "digite la hora de ingreso del vehiculo"
		leer hora
		acumulador<-acumulador + "vehiculo " + ConvertirATexto(contador) + ": "+ placa + " a las " + hora + " /"
	FinPara
	Escribir "Este fue el estado del parqueadero de los vehiculos que ingresaron el dia de hoy: "
	Escribir acumulador
	
FinAlgoritmo
