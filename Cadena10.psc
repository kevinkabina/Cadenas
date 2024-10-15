Algoritmo Cadena10
	//  Introducir una cadena de caracteres 
	//e indicar si es un palíndromo. 
	//Una palabra palíndroma es aquella
	//que se lee igual adelante que atrás
	
	Escribir 'Introduce una cadena: '
	Leer cad
	
	Para i<-Longitud(cad)-1 Hasta 0 Con Paso -1 Hacer
		a <- Concatenar(a,Subcadena(cad,i,i))
	FinPara
	
	Si cad=a Entonces
		Escribir 'Es un palíndromo'
	SiNo
		Escribir 'No es un palíndromo'
	FinSi
FinAlgoritmo
