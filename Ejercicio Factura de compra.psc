Algoritmo Factura_
	Definir nombreCliente, producto como caracter
	Definir Fechahoy Como Entero
	Definir esEstudiante Como caracter
	Definir cantidadProducto Como Entero 
	Definir precioUnitario, subtotal, impuesto, total Como Real
	Definir respuesta Como caracter
	EScribir "Ingrese la fecha del dia de hoy "
	Leer Fechahoy
	Escribir "Digite su nombre completo " 
	Leer nombreCliente
	
	Escribir "Que producto desea llevar"
	Leer producto
	Escribir "¿Cuantos desea llevar?"
	Leer cantidadProducto
	Escribir "El precio unitario de su producto es:"
	Leer precioUnitario
	
	
	Escribir "listo si es correcto digite (si / no)" 
	Escribir "usted es ", nombreCliente " va a llevar ", cantidadProducto "," producto " Que le sale cada uno a: ", precioUnitario
	Leer respuesta 
	si respuesta == "si" Entonces
		respuesta<- "Perfecto sigamos"
	SiNo
		respuesta<- "Vuelva e inicie"
	FinSi
	Escribir respuesta
	
	subtotal<-cantidadProducto * precioUnitario
	
	Escribir "¿Listo eres Estudiante? (digite si / no)"
	Leer esEstudiante 
	si esEstudiante == "si" Entonces 
		esEstudiante<- "si es estudiante tienes el 5% de descuento en sus productos"
		total<- subtotal * 1.05
	SiNo
		esEstudiante<- "no es estudiante tienes el 13% de descuento en sus productos"
		total<- subtotal * 1.13
	FinSi
	Escribir "Usted como ", esEstudiante
	Escribir Fechahoy
	Escribir "------RECIBO DE COMPRA-------------------"
	Escribir "Su nombre es: " nombreCliente
	Escribir "compro: " producto
	Escribir "llevo:  " cantidadProducto
	Escribir "subtotal sin IVA: " subtotal
	Escribir "precio total con IVA: " total
	Escribir "Gracias por su compra, que tenga un feliz dia.... }:)"
	Escribir "========================================="
	
	
	
	
FinAlgoritmo
