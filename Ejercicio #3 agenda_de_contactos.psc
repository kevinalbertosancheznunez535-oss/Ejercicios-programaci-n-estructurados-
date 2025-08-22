Algoritmo agenda_de_contactos
	definir contactos Como entero
	definir numerocel Como caracter
	definir nombre Como caracter
	Escribir "Aqui puedes registrar tus contactos"
	Escribir "Digite cuantos contactos vas a agregar a la agenda"
	leer contactos
	Para contador <- 1 hasta contactos con paso 1 Hacer
		Escribir "escriba el nombre de la persona ", contador , ": "
		leer nombre 
		escribir "digite el numero de la persona ", contador, ": "
		leer numerocel
		acumulador<-acumulador + "contacto " + ConvertirATexto(contador) + ": " + " nombre " + nombre +" numero de telefono: " + numerocel + "/ "
	FinPara
	Escribir "Perfecto contactos registrados "
	Escribir acumulador
FinAlgoritmo
