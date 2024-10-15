Algoritmo Cadena01
	Escribir 'Introduce un frase: '
	Leer texto
	long <- Longitud(texto)
	Para c<-0 Hasta long Con Paso 1 Hacer
		d <- Subcadena(texto,c,c)
		Escribir d
	FinPara
FinAlgoritmo
