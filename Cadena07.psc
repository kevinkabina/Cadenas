Algoritmo Cadena7
	//Pide una cadena y dos caracteres por teclado 
	//(valida que sea un car�cter), 
	//sustituye la aparici�n del primer car�cter en la cadena
	//por el segundo car�cter.
	
	Escribir 'Introduce una cadena: '
	Leer cad
	
	Repetir
		Escribir 'Introduce un solo caracter: '
		Leer car1
	Hasta Que Longitud(car1)=1
	
	Repetir
		Escribir 'Introduce un segundo caracter: '
		Leer car2
	Hasta Que Longitud(car2)=1
	
	Para c<-0 Hasta Longitud(cad) Hacer
		Si Subcadena(cad,c,c)=car1 Entonces
			a <- Concatenar(a,car2)
		SiNo
			a <- Concatenar(a,Subcadena(cad,c,c))
		FinSi
	FinPara
	
	Escribir 'La cadena invertida es: ', a
FinAlgoritmo
