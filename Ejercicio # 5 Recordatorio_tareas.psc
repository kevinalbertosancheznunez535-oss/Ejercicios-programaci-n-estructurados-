Algoritmo recordatorio_tareas 
	Definir tarea, descripcion, continuar Como Caracter
	Definir dia, mes, año Como caracter
	continuar<- "si"
	Acumulador <- " "
	Repetir
		Escribir "escriba la tarea que desea recordar"
		leer tarea
		escribir " escriba la descripcion de la tarea "
		leer descripcion
		Escribir "escriba el dia del recordatorio"
		leer dia
		Escribir "escriba el mes del recordatorio"
		leer mes 
		escribir "escriba el año del recordatorio"
		leer año
		continuar = "no"
		Escribir "Escriba si o no para recordar otra tarea "
		Leer continuar
		Acumulador <- Acumulador + tarea + "  " + descripcion + " el " + dia + " de " + mes + " del " + año + " "
		
	Hasta Que continuar = "no"
	Escribir "estas son tus tareas programadas: "
	Escribir Acumulador
	
	
FinAlgoritmo
