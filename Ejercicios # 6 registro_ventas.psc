Algoritmo registro_ventas 
	definir precio, cant, total Como Real
	definir producto Como Caracter
	continuar = "si"
	contador = 0
	acumulador <- " "
	total <- 0
	Repetir
		Escribir "escriba el producto vendido"
		leer producto
		escribir "¿en cuanto lo vendio?"
		leer precio
		continuar = "no"
		escribir "desea añadir otro producto vendido (si/no)"
		leer continuar
		total <- total + precio
		contador =contador + 1
		acumulador= acumulador + convertiratexto(contador) + " " + producto + " "
		
	Hasta Que continuar = "no"
	Escribir "esto fue lo que vendio: "
	escribir acumulador
	Escribir "este fue su total: "
	Escribir  total
	
FinAlgoritmo
