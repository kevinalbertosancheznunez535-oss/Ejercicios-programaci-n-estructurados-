Algoritmo cajero_automatico
	Definir saldo, retiro, saldodisponible, total como real
	definir continuar Como Caracter 
	saldo<- 50000
	continuar<- "s"
	
	Mientras continuar = "s" o continuar = "s" hacer 
		Escribir "su saldo disponible es: ", saldo
		Escribir "digite el valor del retiro: "
		leer retiro
		si retiro > saldo entonces 
			escribir "error: el monto excede el saldo disponible "
		sino 
			saldo <- saldo - retiro
			Escribir "retiro exitoso su saldo disponible es de: ", saldo 
		FinSi
		
		si saldo = 0 entonces 
			escribir "se quedo sin saldo en la cuenta "
			continuar<- "n" 
		sino 
			escribir "desea continuar? (s/n)"
			leer continuar
		FinSi
		
	FinMientras
	
	escribir "Que tenga un buen dia, hasta pronto"
	
FinAlgoritmo
