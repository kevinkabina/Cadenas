Algoritmo Cadena03
	//Pide una cadena y un carácter por teclado 
	//(valida que sea un solo carácter) y muestra cuántas
	//veces aparece el carácter en la cadena.
	//*Lo correcto es poner el -1, aunque lo entiende sin él. Pero en JAVA por ejemplo no
	
	Escribir 'Introduce un texto: '
	Leer frase
	 Repetir
		Escribir 'Introduce una letra: '
		Leer letra
	Hasta Que Longitud(letra)=1
	
	contador <- 0
	long <- Longitud(frase)
	
	Para i<-0 Hasta long-1 Hacer
		a <- SubCadena(frase,i,i)
		Si letra=a Entonces
			contador <- contador+1
		FinSi
	FinPara
	Escribir 'La letra se repite: ', contador, ' veces'
FinAlgoritmo
