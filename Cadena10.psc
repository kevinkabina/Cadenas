Algoritmo Cadena10
	//  Introducir una cadena de caracteres 
	//e indicar si es un pal�ndromo. 
	//Una palabra pal�ndroma es aquella
	//que se lee igual adelante que atr�s
	
	Escribir 'Introduce una cadena: '
	Leer cad
	
	Para i<-Longitud(cad)-1 Hasta 0 Con Paso -1 Hacer
		a <- Concatenar(a,Subcadena(cad,i,i))
	FinPara
	
	Si cad=a Entonces
		Escribir 'Es un pal�ndromo'
	SiNo
		Escribir 'No es un pal�ndromo'
	FinSi
FinAlgoritmo
