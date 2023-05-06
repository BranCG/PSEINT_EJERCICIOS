Algoritmo tienda_zapatos
	// BRANDON CASTRO GARCIA, RUT: 18.939.296-6 - TI2011/V-B50-N1-P12-C1/V La Granja B5.
	// Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoción de descuento para vender al mayor, 
	// esta dependerá del número de zapatos que se compren. Si son más de diez, se les dará un 10 MOD   de descuento sobre el total de la compra; 
	// si el número de zapatos es mayor de veinte pero menor de treinta, se le otorga un 20 MOD  de descuento; 
	// y si son 30 o más treinta zapatos se otorgará un 40 MOD   de descuento. El precio de cada zapato es de $80.
	Definir Unidades Como Entero
	Definir PrecioBase Como Real
	Definir PrecioFinal Como Real
	Definir ValorTotal Como Real
	Definir Desicion Como Entero
	Unidades <- 0
	PrecioBase <- 80
	PrecioFinal <- 0
	ValorTotal <- 0
	Decision <- ''
	Repetir
		Escribir 'Ingresa la cantidad de unidades: '
		Leer Unidades
		Escribir 'Total = ',Unidades*PrecioBase
		ValorTotal <- Unidades*PrecioBase
		Si Unidades>10 Y Unidades<=20 Entonces
			Escribir 'Precio final a pagar(-10%) = ',ValorTotal*0.90
		FinSi
		Si Unidades>20 Y Unidades<30 Entonces
			Escribir 'Precio final a pagar(-20%) = ',ValorTotal*0.80
		FinSi
		Si Unidades>=30 Entonces
			Escribir 'Precio final a pagar(-40%) = ',ValorTotal*0.60
		FinSi
		Escribir 'Presiona 0 para salir o 1 para generar otra compra'
		Leer Desicion
	Hasta Que Desicion<1
FinAlgoritmo
