Algoritmo suma_numeros_entre0_y_el_que_envia_usuario
	//Bucle PARA, este para sumar numeros entre 0 y el que ingresa el usuario
	//Estructura LEER ANTES DE ENTRAR-ASIGNAR(AMARILLO) DENTRO DEL BUCLE SUMA+SUMA
	Definir numBucle,numUsuario,suma Como Entero
	numBucle <- 0
	numUsuario <- 0
	suma <- 0
	Escribir 'Dime un numero natural'
	Leer numUsuario
	Para numBucle<-0 Hasta numUsuario Hacer
		suma <- suma+numBucle
	FinPara
	Escribir suma
FinAlgoritmo
