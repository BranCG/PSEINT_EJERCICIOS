Algoritmo indice_mc
	// Brandon Castro , 18939296-6 / (TI2011/V-B50-N1-P12-C1/V La Granja B5 )
	// Programa que calcule el índice de masa corporal (IMC) de una persona en función de su peso y estatura.
	Definir peso,estatura,imc Como Real
	peso <- 0
	estatura <- 0
	imc <- 0
	Escribir 'Hola, ingresa tu peso en KG (SI ESCRIBES GRAMOS DEBES SEPARAR POR UN PUNTO)'
	Leer peso
	Escribir 'Ingresa estatura'
	Escribir '**TOMA ESTOS EJEMPLOS PARA INGRESAR LA ESTATURA (SOLO CON PUNTOS)**'
	Escribir 'un metro cincuenta usar(1.5), un metro cuarenta y dos usar(1.42)'
	Leer estatura
	estatura <- estatura*estatura
	Escribir 'Tu imc es de : ',peso/estatura
	imc <- peso/estatura
	Escribir "Con la informacion dada, ingresa tu imc calculado para darte mayor informacion sobre tu rango de IMC(CON PUNTOS Y UN DECIMAL)"
	Leer imc
	Si imc<18.5 Entonces
		Escribir 'Estas dentro del peso insuficiente'
	SiNo
		Si imc>=18.5 Y imc<=24.9 Entonces
			Escribir 'Estas dentro del rango de peso normal o saludable.'
		SiNo
			Si imc>=25.0 Y imc<=29.9 Entonces
				Escribir 'Estas dentro del rango de sobrepeso.'
			SiNo
				Si imc>=30.0 Entonces
					Escribir 'Estas dentro del rango de obesidad.'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
