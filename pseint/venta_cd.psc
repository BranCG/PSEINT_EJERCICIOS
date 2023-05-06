Algoritmo venta_cd
	// BRANDON CASTRO , RUT 18.939.296-6 - TI2011/V-B50-N1-P12-C1/V La Granja B5
	// Hacer un algoritmo en Pseint para una empresa se encarga de la venta y distribución de CD vírgenes. 
	// Los clientes pueden adquirir los artículos (supongamos un único producto de una única marca) por cantidad. 
	// Los precios son:
	// $10. Si se compran unidades separadas hasta 9.
	// $8. Si se compran entre 10 unidades hasta 99.
	// $7. Entre 100 y 499 unidades.
	// $6. Para mas de 500 unidades.
	// La ganancia para el vendedor es de 8,25  MOD  de la venta. 
	// Realizar un algoritmo en Pseint que dado un número de CDs a vender 
	// calcule el precio total para el cliente y la ganancia para el vendedor.
	Definir unidades Como Entero
	Definir comision Como Real
	unidades <- 0
	comision <- 8.25
	Escribir 'Ingresa nùmero de unidades : '
	Leer unidades
	Si unidades<=9 Entonces
		Escribir 'El valor a pagar es = $',(10*unidades)
		Escribir '--Ganancia vendedor = $',10*unidades/comision
	FinSi
	Si unidades>=10 Y unidades<100 Entonces
		Escribir 'El valor a pagar es = $',(8*unidades)
		Escribir '--Ganancia vendedor = $',8*unidades/comision
	FinSi
	Si unidades>=100 Y unidades<500 Entonces
		Escribir 'El valor a pagar es = $',(7*unidades)
		Escribir '--Ganancia vendedor = $',7*unidades/comision
	FinSi
	Si unidades>=500 Entonces // Dice mas de 500 en el enunciado,pero defini "igual o mayor" para no dejar "500 unidades" fuera de rango.
		Escribir 'El valor a pagar es = $',(6*unidades)
		Escribir '--Ganancia vendedor = $',6*unidades/comision
	FinSi
FinAlgoritmo
