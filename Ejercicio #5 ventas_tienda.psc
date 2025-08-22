Algoritmo ventas_tienda
	definir producto como caracter
	definir cant, precio, total como entero
	definir items como entero 
	total_dinero = 0 
	contador = 0
	acumulador = " "
	escribir "bienvenido a su tienda virtual"
	Escribir "Cuantos items o productos desea agregar"
	leer items 
	Para contador <- 1 hasta items con paso 1 hacer 
		Escribir "escriba el producto vendido ", contador , ": "
		Leer producto 
		Escribir "digite el precio del producto vendido ", contador, ": "
		leer precio
		Escribir "digite cuantos vendio"
		leer cant
		total<- cant * precio
		total_dinero<- total_dinero + total
		acumulador = acumulador + ConvertirATexto(contador) +". "+ producto + " /"
	FinPara
	escribir "estos fueron sus productos que vendio "
	escribir acumulador
	Escribir "esta fueron las ventas totales"
	Escribir total_dinero
FinAlgoritmo
