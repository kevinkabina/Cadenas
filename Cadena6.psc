Algoritmo Cadena6
	//Realizar un programa que dada una cadena de caracteres 
	//por caracteres, genere otra cadena resultado 
	//de invertir la primera
	
	Escribir 'Escribe una cadena: '
	Leer cad
	
	Para i<-Longitud(cad)-1 Hasta 0 Con Paso -1 Hacer
		a <- Concatenar(a,Subcadena(cad,i,i))
	FinPara
	
	Escribir 'La cadena invertida es: ', a
FinAlgoritmo
