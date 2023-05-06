Algoritmo sin_titulo
	// Brandon Castro , 18939296-6 / (TI2011/V-B50-N1-P12-C1/V La Granja B5 )
	//Programa que calcule el tiempo que tardará un vehículo en recorrer una distancia 
	//en función de su velocidad promedio y la distancia.
	
	Definir distancia,tiempo,velocidad,Totaltiempo Como Real
	distancia<-0
	tiempo<-0
	velocidad<-0
	Totaltiempo<-0
	
	
	Escribir "Ingresa la distancia que quieres recorrer en KM"
	Leer distancia
	Escribir "Ingresa la velocidad promedio la cual viajaras en KM/H"
	Leer velocidad
	Totaltiempo<-distancia/velocidad
	Escribir "El tiempo que demoraras es de ", Totaltiempo, "Horas." 
	Escribir "Equivalentes a ", Totaltiempo*60 , "minutos o ", Totaltiempo*3600, "segundos."
FinAlgoritmo
