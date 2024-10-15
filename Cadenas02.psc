Algoritmo Cadenas02
	
	//Realizar un programa que comprueba si una cadena 
	//leída por teclado comienza por una subcadena 
	//introducida por teclado.
	//Si quitamos el -1 de la subcadena no funciona
	
	Escribir 'Introduce una cadena: '
	Leer frase
	long <- Longitud(frase)
	a <- Subcadena(frase,0,long)
	Escribir 'Introduce otra subcadena: '
	Leer frase2
	long2 <- Longitud(frase2)
	Si Subcadena(frase,0,long2-1)=frase2 Entonces
		Escribir 'La frase comienza por la subcadena'
	SiNo
		Escribir 'La frase no comienza por la subcadena'
	FinSi
FinAlgoritmo
