Algoritmo cultivo
	//Brandon Castro , 18939296-6 / (TI2011/V-B50-N1-P12-C1/V La Granja B5 )
	// Programa que calcule la cantidad de agua necesaria para regar un campo de cultivo en función de la superficie del campo 
	// y la cantidad de agua necesaria por metro cuadrado.
	Definir largo,ancho,SuperficieCampo,CantidadDeAgua Como Real
	largo <- 0
	ancho <- 0
	CantidadDeAguaz <- 0
	SuperficieCampo <- 0
	Escribir 'Primero ingresa el largo en metros del campo del cultivo'
	Leer largo
	Escribir 'Segundo ingresa el ancho en metros del campo de cultivo'
	Leer ancho
	SuperficieCampo <- largo*ancho
	Escribir 'La superficie del campo es ',SuperficieCampo,'Metros cuadrados.'
	Escribir 'Indique la cantidad de agua necesaria por metro cuadrado'
	Leer CantidadDeAgua
	Escribir 'Por lo tanto la cantidad necesaria de agua por metro cuadrado es de ', CantidadDeAgua*SuperficieCampo ,' LITROS.'
FinAlgoritmo
