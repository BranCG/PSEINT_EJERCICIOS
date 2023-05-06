Algoritmo costo_energia
	// Brandon Castro , 18939296-6 / (TI2011/V-B50-N1-P12-C1/V La Granja B5 )
	//Programa que calcule el costo de energía eléctrica consumida en un hogar 
	//en función del consumo y el costo por kilovatio hora.
	Definir EnergiaConsumida Como Real
	Definir CostoEnergiaKilovatio Como Real
	Definir CostoPorHora, hora Como Real
	EnergiaConsumida<- 0
	CostoEnergiaKilovatio<- 0
	hora<-0
	CostoPorHora<-0
	
	Escribir "Bienvenido, para calcular el consumo de energia en tu hogar, necesitamos algunos datos:"
	Escribir "Ingrese Costo por kilovatios"
	Leer CostoEnergiaKilovatio
	Escribir "Ingrese horas de consumo"
	Leer hora
	CostoPorHora<-CostoEnergiaKilovatio*hora
	Escribir "El Costo de energia consumida en su hogar es de $", CostoPorHora
	
	
FinAlgoritmo
