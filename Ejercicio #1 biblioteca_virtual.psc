Algoritmo biblioteca_virtual
	definir titulo, autor, numpaginas como cadena
	definir libros Como caracter
	definir continuar Como Caracter
	libros<-""
	repetir 
		Escribir "digite el titulo del libro: "
		Leer titulo
		Escribir "escriba el nombre del autor del libro: "
		Leer autor
		Escribir "escriba el numero de paginas: "
		Leer numpaginas 
		Escribir "Ok ya registro tu libro"
		libros<- libros + titulo + " de " + autor + " con " + numpaginas + " paginas "
		Escribir "Desea registrar un libro mas (s/n)"
		leer continuar
		
	Hasta Que continuar = "N" o continuar = "n"
	Escribir "Gracias por confiar en nuestra biblioteca publica :)"
	Escribir "aqui abajo vas a ver tu lista de libros registrados: "
	Escribir libros
	
FinAlgoritmo
