Algoritmo Cadena04
	//Suponiendo que hemos introducido una cadena 
	//por teclado que representa una frase (palabras
	//separadas por espacios), realiza un programa 
	//que cuente cuántas palabras tiene.
	
	Escribir 'Introduce una cadena'
	Leer cad
	contador <- 0
	i <- 0
	
	Mientras Subcadena(cad,i,i)=' ' Hacer
		i <- i+1
	FinMientras
	
	Para i<-i Hasta Longitud(cad)-1 Hacer
		Si Subcadena(cad,i,i)=' ' Entonces
			contador <- contador+1
			Mientras Subcadena(cad,i,i)=' ' Y i<=Longitud(cad) Hacer
				i <- i+1
			FinMientras
		FinSi
	FinPara
	
	Si Subcadena(cad,Longitud(cad)-1,Longitud(cad)-1)<>' ' Entonces
		contador <- contador+1
	FinSi
	
	Escribir 'El número de palabras de tu cadena es: ', contador
FinAlgoritmo
