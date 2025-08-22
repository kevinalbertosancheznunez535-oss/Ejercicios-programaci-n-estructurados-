Algoritmo tienda_virtual
	definir producto como caracter
	definir precio, total como entero
	definir items como entero 
	contador = 0
	acumulador = " "
	escribir "bienvenido a su tienda virtual"
	Escribir "Cuantos items o productos desea agregar"
	leer items 
	Para contador <- 1 hasta items con paso 1 hacer 
		Escribir "escriba el producto " , contador , ": "
		Leer producto 
		Escribir "digite el precio del producto ", contador, ": "
		leer precio
		total<-total+precio
		acumulador = acumulador + producto + " a $" + ConvertirATexto(precio) + " /"
	FinPara
	escribir "estas fueron sus compras del dia de hoy"
	escribir acumulador
	escribir "total a pagar: ", total
FinAlgoritmo
