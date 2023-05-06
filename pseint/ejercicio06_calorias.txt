Algoritmo calorias
	
	//Brandon Castro , 18939296-6 / (TI2011/V-B50-N1-P12-C1/V La Granja B5 )
	//Programa que calcule el número de calorías consumidas y quemadas en una sesión de ejercicios en función del tipo de ejercicio y la duración del mismo.
	
		definir duracion, tipoEjercicio, caloriasConsumidas, caloriasQuemadas Como Entero
		
		Escribir "Ingrese la duración del ejercicio en minutos:"
		Leer duracion
		Escribir "Ingrese el tipo de ejercicio"
		Escribir "1-caminata"
		Escribir "2-carrera"
		Escribir "3-ciclismo"
		Leer tipoEjercicio
	
		Segun tipoEjercicio Hacer
			1: caloriasConsumidas <- duracion * 5
				caloriasQuemadas <- duracion * 7
			2: caloriasConsumidas <- duracion * 8
				caloriasQuemadas <- duracion * 10
			3: caloriasConsumidas <- duracion * 6
				caloriasQuemadas <- duracion * 9
			De Otro Modo:
				Escribir "Tipo de ejercicio no válido."
		FinSegun
		
		Escribir "Calorías consumidas en la sesión:", caloriasConsumidas
		Escribir "Calorías quemadas en la sesión:", caloriasQuemadas
FinAlgoritmo

