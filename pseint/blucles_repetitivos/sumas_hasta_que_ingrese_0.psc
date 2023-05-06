Algoritmo sumas_hasta_que_ingrese_0
	
	// Bucle Repetir, hasta que ingrese 0 y luego hace la suma.
	Definir num,suma Como Entero
	num <- 0
	suma <- 0
	Repetir
		suma <- suma+num
		Escribir "Dame un número"
		Leer num
	Hasta Que num=0
	Escribir suma
FinAlgoritmo
