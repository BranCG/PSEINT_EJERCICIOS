Algoritmo vida_util
	// Brandon Castro , 18939296-6 / (TI2011/V-B50-N1-P12-C1/V La Granja B5 )
	// Programa que calcule el tiempo de vida útil de un producto en función de su fecha de fabricación y su fecha de caducidad.
	Definir diaF,mesF,añoF,diaC,mesC,añoC,dias,mes,año Como Entero
	Definir FechaFabricacion Como Real
	Definir FechaCaducidad Como Real
	Definir resultado Como Real
	Definir tiempo Como Entero
	FechaCaducidad <- 0
	FechaFabricacion <- 0
	resultado <- 0
	diaF <- 0
	mesF <- 0
	añoF <- 0
	diaC <- 0
	mesC <- 0
	añoC <- 0
	dia <- 0
	mes <- 0
	año <- 0
	tiempo <- 0
	resultadoD <- 0
	resultadoM <- 0
	resultadoA <- 0
	Escribir 'Ingresa fecha de fabricacion, dia(numero)'
	Leer diaF
	Si diaF>=1 Y dia<=30 Entonces
		Escribir 'Ingresa mes'
		Leer mesF
		Si mesF>=1 Y mesF<=12 Entonces
			Escribir 'Ingresa año'
			Leer añoF
			Si añoF>0 Entonces
				Escribir 'Fecha de fabricacion es ',diaF,'/',mesF,'/',añoF
			FinSi
			Escribir 'Ingresa la fecha de caducidad dia(numero)'
			Leer diaC
			Si diaC>=1 Y dia<=31 Entonces
				Escribir 'Ingresa mes'
				Leer mesC
				Si mesC>=1 Y mes<=12 Entonces
					Escribir 'Ingresa año'
					Leer añoC
					Escribir 'La fecha de caducidad es ',diaC,'/',mesC,'/',añoC
					Si añoF<añoC Y (diaF>=diaC Y mesF>=mesC) Entonces
						Si diaF>diaC Y mesF>mesC Entonces
							mes <- ((12-(mesF-mesC)))
							dia <- ((30-(diaF-diaC)))
							año <- 0
						SiNo
							mes <- 0
							dia <- 0
							año <- (añoF-añoC)
						FinSi
						Escribir 'Los dias restantes son ',dia ,' días.'
						Escribir 'Los meses restantes son ',mes,' meses.'
						Escribir 'Los años restantes son ',año,' años.'
					SiNo
						dia <- ((30-(diaF-diaC)))
						mes <- ((12-(mesF-mesC)))
						año <- 0
						Escribir 'Los dias restantes son ',dia,' dias.'
						Escribir 'Los meses restantes son ',mes,' meses.'
						Escribir 'Los años restantes son ',año,' años.'
					FinSi
					Si diaF>diaC Entonces
						dia <- ((30-(diaF-diaC)))
						mes <- 0
					SiNo
						dia <- diaC-diaF
					FinSi
					Si mesF>mesC Entonces
						mes <- ((12-(mesF-mesC)))
						año <- 0
					SiNo
						mes <- mesC-mesF
					FinSi
					Escribir 'Segun lo indicado ingresa la fecha restante(sin importar que algunos sean negativos): '
					Escribir 'Ingresa numero de dias: '
					Leer dias
					Escribir 'Ingresa numero de meses: '
					Leer mes
					Escribir 'Ingresa numero de años: '
					Leer año
					tiempo <- (((año*365)+mes*30)+dias)
					Escribir 'El tiempo de vida util es de ',tiempo,' dìas.'
				SiNo
					Escribir 'Este mes no existe'
				FinSi
			SiNo
				Escribir 'Este dia no existe'
			FinSi
		SiNo
			Escribir 'Este mes no existe'
		FinSi
	SiNo
		Escribir 'Este dia no existe'
	FinSi
FinAlgoritmo
