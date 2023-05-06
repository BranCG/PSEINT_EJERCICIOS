Algoritmo sumar_numeros_entre_2_digitos
	//bucle Mientras 
	definir num1,num2,suma Como Entero
	
	num1<-0
	num2<-0
	suma<-0
	Escribir "Dime dos números.Primero el menor de ellos: "
	Leer num1,num2
	Mientras num1<num2-1 Hacer
		num1<- num1+1
		suma<-suma+num1
	Fin Mientras
	
	Escribir suma
FinAlgoritmo
