Algoritmo Cine
	Definir edad Como Entero
	Definir categoriaPeli como entero
	
	escribir "Bienvenido a Cinemark, soy tabot tu asistente virtual, estoy aqui para asesorarte y recomendarte alguna peliculas"
	escribir "Digite su edad actual"
	leer edad 
	
	si edad < 7 entonces 
		categoriaPeli<- 1
	sino 
		si edad >=7 y edad <= 17 entonces 
			categoriaPeli<- 2
		sino 
			si edad >= 18 y edad <=30
				categoriaPeli<- 3
			SiNo
				categoriaPeli<- 4
			FinSi
		FinSi
	FinSi
	
	segun categoriaPeli Hacer
		caso 1:
			Escribir"su edad es: ",edad
			Escribir "se le recomienda pelis animadas y educativas para todas las edades"
		caso 2:
			Escribir "su edad es: ", edad
			Escribir "se le recomienda pelis adecuadas para la familia como animaciones, aventuras y comedias familiares"
		caso 3:
			Escribir "su edad es: ", edad
			escribir "se le recomienda una variedad de generos como: Drama, Accion, comedia y ciencia ficcion"
		caso 4:
			escribir "su edad es: ", edad 
			escribir "se le recomienda peliculas clasicas y dramas que puedan ser de su interes"
	FinSegun
	
	escribir "cabe aclarar, si ud es mayor de 18 años tiene acceso a todos los generos, solo tener en cuenta que para peliculas de suspenso o terror, no estar sufriendo algun tipo de problema cardiaco o psicologico"
	escribir "CINEMARK NO SE HACE RESPONSABLE DE DAÑOS PSICOLOGICOS O CARDIACOS"
FinAlgoritmo
