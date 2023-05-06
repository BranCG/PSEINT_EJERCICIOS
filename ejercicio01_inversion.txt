Algoritmo sin_titulo
	//Suponga que un individuo desea invertir su capital en un banco y desea saber 
	//cuanto dinero ganara después de X meses.
	//El banco paga un interés del 2% mensual.
	//Realice un algoritmo que permita calcular la ganancia según el numero de meses que el usuario ingrese.
	definir meses Como Entero
	definir inversion Como Real
	definir totalSinInteres Como Real
	inversion<-0
	meses<-0
Escribir "Hola, ingrese su cantidad de inversion"
Leer inversion
Escribir "Ingrese la cantidad de meses a cotizar"
Leer meses
totalSinInteres<-inversion*meses*0.02
Escribir totalSinInteres

FinAlgoritmo