Algoritmo calcular_dosis
	//Brandon Castro , 18939296-6 / (TI2011/V-B50-N1-P12-C1/V La Granja B5 )
	
	//Programa que calcule la dosis adecuada de un medicamento en función del peso del paciente y la dosis recomendada por kilogramo.
	
		Definir peso, DosisPorKilo, DosisTotal como entero
		
		Escribir "Te ayudaremos a calcular tu dosis adecuada, ingresa los siguientes datos"
		Escribir "***POR FAVOR, SI EL PESO ES 52,6 INGRESAR 53KG***"
		Escribir "Ingrese el peso del paciente en kilogramos:"
		Leer peso
		Escribir "Ingrese la dosis recomendada por kilogramo:"
		Leer dosisPorKilo
		
		dosisTotal = peso * dosisPorKilo
		
		Escribir "La dosis adecuada para el paciente es de ", dosisTotal, " mg"

FinAlgoritmo
