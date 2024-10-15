Algoritmo Cadena5
	
	// Si tenemos una cadena con un nombre y apellidos,
	// realizar un programa que muestre las iniciales 
	// en mayúsculas.
	Escribir 'Escribe tu nombre y apellidos con las iniciales en mayúsculas: '
	Leer cad
	i <- 0
	
	Mientras Subcadena(cad,i,i)=' ' Hacer
		i <- i+1
	FinMientras
	
	m <- Concatenar(m,Subcadena(cad,i,i))
	
	Para i<-i Hasta Longitud(cad)-1 Hacer
		Si Subcadena(cad,i,i)=' ' Entonces
			Mientras Subcadena(cad,i,i)=' ' Y i<=Longitud(cad) Hacer
				i <- i+1
			FinMientras
			m <- Concatenar(m,Subcadena(cad,i,i))
		FinSi
	FinPara
	
	Escribir 'Las iniciales son: ', m
FinAlgoritmo
