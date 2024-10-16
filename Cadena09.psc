Algoritmo Cadena9
	//Realizar un programa que compruebe si una cadena
	//contiene una subcadena. Las dos cadenas se
	//introducen por teclado.
	
	Escribir 'Introduce una cadena: '
	Leer cadena1
	Escribir 'Introduce una subcadena: '
	Leer cadena2
	
	t1 <- Longitud(cadena1)
	t2 <- Longitud(cadena2)
	i <- 0
	encontrada <- Falso
	
	Mientras (i<=t1-t2) Y (encontrada=Falso) Hacer
		Si Subcadena(cadena1,i,i+t2-1)=cadena2 Entonces
			encontrada <- Verdadero
		SiNo
			i <- i+1
		FinSi
	FinMientras
	
	Si encontrada=Verdadero Entonces
		Escribir 'La subcadena está incluida en la cadena'
	SiNo
		Escribir 'La subcadena no está incluida en la cadena'
	FinSi
	
FinAlgoritmo
