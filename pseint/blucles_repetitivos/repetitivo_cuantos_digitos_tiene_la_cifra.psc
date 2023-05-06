Algoritmo repetitivo_cuantos_digitos_tiene_la_cifra
	//bucle mnientras
	definir num, digitos Como Entero
	num<-0
	digitos<-0
	
	Escribir "Dime un numero"
	Leer num
	Si num=0 Entonces
		digitos<-1
	SiNo
		Mientras num<>0 Hacer
			num<- TRUNC(num/10)
			digitos<-digitos+1
		Fin Mientras
	Fin Si
Escribir digitos, " digitos."
FinAlgoritmo
