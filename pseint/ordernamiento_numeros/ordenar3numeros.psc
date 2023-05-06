Algoritmo OrdenarTresNumeros
	
	//Declaración de variables
	Definir a, b, c Como Entero
	
	//Lectura de datos
	Escribir "Ingrese el primer número:"
	Leer a
	Escribir "Ingrese el segundo número:"
	Leer b
	Escribir "Ingrese el tercer número:"
	Leer c
	
	//Ordenamiento
	Si a>b Entonces
		Si a>c Entonces
			Si b>c Entonces
				Escribir "El orden de los números es:", c,"-", b,"-", a
			Sino
				Escribir "El orden de los números es:", b,"-", c,"-", a
			FinSi
		Sino
			Escribir "El orden de los números es:", b,"-", a,"-", c
		FinSi
	Sino
		Si b>c Entonces
			Si a>c Entonces
				Escribir "El orden de los números es:", c,"-", a,"-", b
			Sino
				Escribir "El orden de los números es:", a,"-", c,"-", b
			FinSi
		Sino
			Escribir "El orden de los números es:", a,"-", b,"-", c
		FinSi
	FinSi
	
FinAlgoritmo
