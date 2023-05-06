Algoritmo calculos_1
	// BRANDON CASTRO , RUT 18939296-6 - TI2011/V-B50-N1-P12-C1/V La Granja B5 
	Definir num1 Como Real
	Definir num2 Como Real
	Definir num3 Como Real
	Definir opcion Como Entero
	num1 <- 0
	num2 <- 0
	num3 <- 0
	opcion <- 0
	Escribir '1: X+Y+J*0,32'
	Escribir '2: X^2+2x+4'
	Escribir '3: El 30% de X + 20% de Y'
	Escribir '4: La raíz cuadrada de X'
	Escribir 'Hola, elige que ecuacion quieres realizar (1,2,3 o 4)'
	Leer opcion
	Segun opcion  Hacer
		1:
			Escribir 'Ingresa las variables X, Y y J: '
			Leer num1,num2,num3
			Escribir num1+num2+(num3*0.32)
		2:
			Escribir 'Ingresa la variable X'
			Leer num1
			Escribir num1^2+(2*num1)+4
		3:
			Escribir 'Ingresa las variables X e Y'
			Leer num1,num2
			Escribir num1*0.70+num2*0.80
		4:
			Escribir 'Ingresa la variable X: '
			Leer num1
			Escribir raiz(num1)
	FinSegun
FinAlgoritmo
