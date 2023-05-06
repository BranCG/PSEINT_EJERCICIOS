Algoritmo ciudades_distancia
	
	//Brandon Castro , 18939296-6 / (TI2011/V-B50-N1-P12-C1/V La Granja B5 )
	// Programa que calcule la distancia y el tiempo de viaje entre dos ciudades en función de la velocidad promedio y la distancia entre ellas.
	Definir ciudad1 Como Caracter
	Definir ciudad2 Como Caracter
	Definir tiempo Como Real
	Definir velocidad Como Real
	Definir distancia Como Real
	ciudad1 <- ''
	ciudad2 <- ''
	distancia <- 0
	velocidad <- 0
	Escribir 'Te preparamos para el viaje, ingresa los datos sin puntos para un mejor funcionamiento: '
	Escribir 'Empezamos!, ingresa ciudad de origen'
	Leer ciudad1
	Escribir 'Ingresa ciudad de destino'
	Leer ciudad2
	Escribir 'Ingresa la velocidad a la que quieres viajar en KILOMETROS POR HORA(KM/H)'
	Leer velocidad
	Escribir 'Ingresa la distancia entre: ',ciudad1,' y ',ciudad2,' en Kilometros.'
	Leer distancia
	tiempo <- distancia/velocidad
	Escribir 'Llegaras a destino en ", tiempo, "Horas, yendo a una velodidad de ',velocidad,'KM/H."
	Escribir "TE DESEAMOS UN BUEN VIAJE, RECUERDA TOMAR TODAS LAS PRECAUCIONES"
	Escribir "***USA SIEMPRE TU CINTURON DE SEGURIDAD***"
FinAlgoritmo
