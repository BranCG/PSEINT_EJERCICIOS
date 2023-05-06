Algoritmo producción
	//Brandon Castro , 18939296-6 / (TI2011/V-B50-N1-P12-C1/V La Granja B5 )
	//Programa que calcule el costo de producción de un producto en función de los costos de materiales, mano de obra y otros gastos.
	Definir CostoMaterial Como Real
	definir ManoDeObra Como Real
	definir personal como Entero
	Definir OtrosGastos Como Real
	Definir producto Como Caracter
	
	CostoMaterial<-0
	ManoDeObra<-0
	personal<-0
	OtrosGastos<-0
	producto<-''
	TotalCostoPersonal<-0
	CostoTotalProduccion<-0

	
	Escribir "Ingresa el nombre del producto"
	Leer producto
	Escribir "Ingresa costos de produccion del producto, tales como:"
	Escribir "Costo de material"
	Leer CostoMaterial
	Escribir "Costo mano de obra"
	Leer ManoDeObra
	escribir "Total de personal"
	Leer personal
	Escribir "Otros gastos relacionados"
	Leer  OtrosGastos
	TotalCostoPersonal<- personal*ManoDeObra
	CostoTotalProduccion<- CostoMaterial+OtrosGastos+TotalCostoPersonal
	Escribir "El costo total de produccion para ", producto, " es de $", CostoTotalProduccion
FinAlgoritmo