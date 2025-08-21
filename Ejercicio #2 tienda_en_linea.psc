Algoritmo tienda_en_linea
	Definir producto Como caracter
	Definir cant, valorunit, total Como Real
	continuar<- "si"
	Mientras continuar = "si" hacer 
		Escribir "que producto desea llevar: "
		Leer producto
		Escribir "digite el valor del producto: "
		leer valorunit
		escribir "digite cuantos desea llevar: "
		Leer cant
		total<- valorunit * cant
		Escribir "su compra le salio en: ", total
		
		suma<- suma+total
		continuar<- "no"
		Escribir "desea comprar mas digite (si) o saber su total de los productos digite (no)"
		Leer continuar
		
	FinMientras
	Escribir "--------------Factura---------------"	
	escribir "la suma total de sus productos son: ", suma
	
FinAlgoritmo
