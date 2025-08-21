Algoritmo menu_virtual
	Definir producto, continuar como caracter
	definir total, precio1, precio2, precioto Como Real
	total<- 0
	producto<-"salchipapa"
	producto<-"perro"
	producto<-"hamburguesa"
	producto<-"pizza"
	producto<-"gaseosa"
	producto<-"agua"
	producto<-"jugo"
	
	repetir 
		Escribir "----------MENU------------"
		Escribir "salchipapa      $8000 "
		Escribir "perro           $5000"
		Escribir "hamburguesa     $7000"
		Escribir "pizza           $6000"
		Escribir "-----bebidas-----"
		Escribir "gaseosa        $4000"
		Escribir "agua           $1000"
		Escribir "jugo           $3000"
		
		
		Escribir "escriba la comida deseada: "
		leer producto
		Escribir "digite el precio de la comida"
		leer precio1 
		Escribir "escriba la bebida deseada: "
		leer producto
		Escribir "digite el precio de su bebida"
		leer precio2
		precioto<- precio1 + precio2
		total<- total + precioto
		Escribir "¿desea pedir algo mas? s/n"
		leer continuar
		
	Hasta Que continuar = "N" o continuar = "n" 
	Escribir "el total de su pedido fue ", total
	Escribir "GRACIAS POR DELEITAR SU PALADAR CON NOSOTROS"
	
	
FinAlgoritmo
