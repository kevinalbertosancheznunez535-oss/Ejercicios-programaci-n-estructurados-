Algoritmo Tienda
	Definir tipoProducto Como Caracter
	Definir cantidad Como Entero
	Definir preciounit, descuento Como Real
	Definir totalsindescuento, Total  como real 
	
	tipoProducto<- A
	tipoProducto<- V
	tipoProducto<- E
	
	Escribir "Digite la letra del producto que desea llevar: (A_alimentos, V_vestimenta, E_electronicos)"
	Leer tipoProducto
	Escribir "Digite cuantos desea llevar: "
	Leer cantidad
	Escribir "en cuanto sale el producto: "
	Leer preciounit
	
	Segun tipoProducto Hacer
		caso "A":
			descuento<-0.10
			totalsindescuento<- cantidad * preciounit
		caso "V":
			descuento<-0.05
			totalsindescuento<- cantidad * preciounit
		caso "E":
			descuento<-0
			totalsindescuento<- cantidad * preciounit
		De Otro Modo:
		caso "VALOR INVALIDO":
		
	FinSegun
	Total<-totalsindescuento - (totalsindescuento*descuento)
	Escribir "____________FACTURA_____________"
	Escribir "letra del producto: ", tipoProducto
	Escribir "cantidad: ", cantidad
	Escribir "precio neto: ", preciounit
	Escribir "total sin el descuento: ", totalsindescuento
	Escribir "total con descuento: ", Total
	Escribir "QUE TENGA UN EXCELENTE DIA ç:)"
	
	
	
FinAlgoritmo
