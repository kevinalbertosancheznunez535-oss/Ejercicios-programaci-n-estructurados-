Algoritmo Nutricionista 
	Definir peso, altura como real
	Definir bajopeso, pesonormal, sobrepeso, obesidad Como Real
	Definir categoriaIMC como Entero
	Definir IMC como real
	
	Escribir "Digite su peso: "
	Leer peso
	Escribir "Digite su altura: "
	Leer altura
	Escribir "Bien ahora le voy a indicar cual es su indice de masa corporal (IMC)"
	IMC<- peso / (altura * altura)
    si IMC < 18.5 Entonces 
		CategoriaIMC<- 1
	sino 
		si IMC < 24.9 Entonces
			CategoriaIMC<- 2
		sino 
			si IMC < 29.9 entonces 
				CategoriaIMC<- 3
			SiNo
				CategoriaIMC<- 4
			FinSi
		FinSi
	FinSi
	
	segun CategoriaIMC hacer 
		caso 1:
			escribir "su IMC es de: ", IMC
			Escribir "tiene bajo peso"
		caso 2:
			escribir "Su imc es de: ", IMC
			escribir "Tienes peso Normal"
		caso 3:
			escribir "su imc es de: ", IMC
			escribir "tienes sobre peso"
		caso 4:
			escribir "su imc es de: ", IMC
			escribir "Tiene obesidad"
	FinSegun
	
	
FinAlgoritmo
