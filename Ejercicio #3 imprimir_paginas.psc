Algoritmo imprimir_paginas
	Definir paginas, cant, paginasrestantes, hojas Como Entero
	definir continuar Como Caracter
	hojas<- 70
	Escribir "Tiene estas paginas disponibles: ", hojas
	continuar<-"si"
	Mientras continuar = "si" hacer 
		Escribir "Digite la cantidad de paginas que desee imprimir " 
		leer cant
		si cant > hojas entonces 
			escribir "error la cantidad no esta disponible"
		sino 
			hojas <- hojas - cant
			escribir "le quedan " hojas " paginas"
		FinSi
		si hojas = 0 entonces 
			escribir "Ya no hay mas hojas"
			escribir "dijite (no) para finalizar"
			leer continuar
		sino 
			continuar<- "no"
			Escribir "desea continuar?? digite si/no: "
			leer continuar
		FinSi
	FinMientras
	 escribir "finalizado"
	
FinAlgoritmo
