Algoritmo recordatorio_tareas 
	Definir tarea, descripcion, continuar Como Caracter
	Definir dia, mes, a�o Como caracter
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
		escribir "escriba el a�o del recordatorio"
		leer a�o
		continuar = "no"
		Escribir "Escriba si o no para recordar otra tarea "
		Leer continuar
		Acumulador <- Acumulador + tarea + "  " + descripcion + " el " + dia + " de " + mes + " del " + a�o + " "
		
	Hasta Que continuar = "no"
	Escribir "estas son tus tareas programadas: "
	Escribir Acumulador
	
	
FinAlgoritmo
