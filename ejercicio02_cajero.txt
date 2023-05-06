Algoritmo cajero_automatico   
	// BRANDON CASTRO GARCIA, 18939296-6  /  (TI2011/V-B50-N1-P12-C1/V La Granja B5 )
	// Realice un algoritmo de PSeInt que permita operar como un cajero automático:
	// Para poder acceder a consultar el sistema debe validar una contraseña de 4 números.
	// a) debe permitir consultar el saldo
	// b) debe permitir girar saldo y mostrar el saldo actualizado
	// c) debe permitir ingresar saldo a la cuenta
	// d) cerrar sesión
	// *saldo inicial $5000	
    
	Definir contraseña Como Entero
	Definir saldo Como Real
	Definir giro Como Real
	Definir SaldoActualizadoGiro Como Real
	Definir deposito Como Real
	Definir opcion Como Entero
	Definir RUT Como Real
	Definir salir Como Real
	Definir SaldoActualizadoDeposito Como Real
	Definir SaldoNuevoRetiro Como Real
	desicion <- 0
	contraseña <- 0000
	RUT <- 0
	saldo <- 5000
	giro <- 0
	SaldoActualizadoDeposito <- saldo+deposito
	SaldoActualizadoGiro <- saldo-giro
	SaldoActualizado <- SaldoActualizado-giro
	SaldoNuevoRetiro <- SaldoActualizado-giro
	deposito <- 0
	DepositoActualizado <- SaldoActualizadoDeposito+deposito
	Escribir '----------Bienvenido a Cajero Automático----------'
	Escribir 'Ingresa tu rut SIN PUNTOS NI GUIÓN,si termina en K reemplazalo por un 0'
	Leer RUT
	Si RUT>=10000000 Y RUT<=999999999 Entonces
		Escribir 'Ingrese su contraseña de 4 digitos: '
		Leer contraseña
		Si contraseña>=1000 Y contraseña<=9999 Entonces
			Escribir '***INGRESASTE CON EXITO***'
			Repetir
				Escribir 'Elija que operacion realizar:'
				Escribir '1-Consultar saldo'
				Escribir '2-Retirar'
				Escribir '3-Depositar'
				Escribir '4-Cerrar sesion'
				Leer opcion
				Segun opcion  Hacer
					1:
						Escribir 'Su saldo es $',saldo
					2:
						Escribir 'ESTE CAJERO SOLO OPERA CON BILLETES'
						Repetir
							Escribir 'Escriba el monto a retirar(SIN PUNTOS), monto minimo de giro $1000'
							Escribir '***CONSIDERE INGRESAR EL MONTO ACORDE A BILLETES***'
							Leer giro
						Hasta Que giro MOD 1000=0
						Si giro>=1000 Y giro<=5000 Entonces
							Escribir 'Retire su dinero de la bandeja, su monto ahora es $',saldo-giro
							SaldoActualizadoGiro <- saldo-giro
							Si SaldoActualizadoGiro>=1000 Entonces
								Escribir '¿Desea realizar otro retiro con el saldo disponible?'
								Escribir 'Presiona 1 para responder SI y 0 para NO'
								Leer desicion
								Si desicion=1 Entonces
									Escribir 'Escriba el monto a retirar, SALDO DISPONIBLE $',SaldoActualizadoGiro
									Escribir '***CONSIDERE INGRESAR MONTO ACORDE A BILLETES***'
									Leer giro
									Si giro>=1000 Entonces
										SaldoActualizado <- SaldoActualizadoGiro-giro
										Escribir '*RETIRE SU DINERO DE LA BANDEJA*, su saldo ahora es de $',SaldoActualizado
									SiNo
										Escribir 'SALDO INSUFICIENTE PARA REALIZAR LA OPERACION'
									FinSi
								FinSi
							SiNo
								Escribir '***El monto es inferior a $1000, ya no es posible realizar mas retiros***'
							FinSi
						SiNo
							Escribir 'Saldo insuficiente pra realizar la operación'
						FinSi
					3:
						Escribir "ESCRIBA EL MONTO (SIN PUNTOS),monto minimo de deposito $1000"
						Escribir "***ESTE CAJERO SOLO RECIBE BILLETES***"
						Repetir
							Escribir "Ingrese el monto a depositar"
							Leer deposito
						Hasta Que deposito MOD 1000=0
						Si deposito >=1000 Entonces
							Escribir "Deposito realizado con exito, su monto actual ahora es de $", deposito+saldo
							Escribir "¿Desea realizar otro deposito?"
							Escribir "Presione 1 para responder SI y 0 para NO"
							Leer desicion
							Si desicion=1 Entonces
								SaldoActualizadoDeposito <- deposito+SaldoActualizadoDeposito
								Escribir "Escriba el monto a depositar, saldo actual ",  SaldoActualizadoDeposito
								Escribir "***CONSIDERE INGRESAR MONTO ACORDE A BILLETES***"
								Leer deposito
								Si deposito >=1000 Entonces
									DepositoActualizado <- SaldoActualizadoDeposito+deposito
									Escribir "Deposito realizado con exito, monto actual ", DepositoActualizado
								SiNo
									Escribir "MONTO INVALIDO"
								FinSi
							SiNo
								Escribir "***Hasta Pronto***"
							FinSi
						FinSi
					4:
						Escribir "CERRAR SESIÓN"
				FinSegun
				Escribir 'Presiona 0 para SALIR, y 1 para realizar otra operación'
				Leer desicion
			Hasta Que desicion=0
		SiNo
			Escribir 'POR FAVOR INGRESA TU CONTRASEÑA DE 4 DIGITOS'
		FinSi
	SiNo
		Escribir 'POR FAVOR INGRESAR RUT VALIDO'
	FinSi
FinAlgoritmo
