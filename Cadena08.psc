Algoritmo Cadena8
	// Realizar un programa que lea 
	//una cadena por teclado y 
	//convierta las mayúsculas a minúsculas yviceversa
	
	Escribir 'Introduce una cadena: '
	Leer cad
	
	Para i<-0 Hasta Longitud(cad)-1 Hacer
		Si Subcadena(cad,i,i)=Mayusculas(Subcadena(cad,i,i)) Entonces
			a <- Concatenar(a,Minusculas(Subcadena(cad,i,i)))
		FinSi
		Si Subcadena(cad,i,i)=Minusculas(Subcadena(cad,i,i)) Entonces
			a <- Concatenar(a,Mayusculas(Subcadena(cad,i,i)))
		FinSi
	FinPara
	
	Escribir 'Su cadena invertida es: ', a
FinAlgoritmo
