Algoritmo CONTRASENA
	Definir c, i Como Entero
	Definir a Como L�gico
	Escribir 'Ingrese la contrase�a'
	Leer c
	i <- 0
	a <- Falso
	Mientras a=Falso Hacer
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			Si c=8920 Entonces
				Escribir 'Bienvenido'
				a <- Verdadero
			SiNo
				i <- i+1
				Escribir 'Contrase�a incorrecta'
				Escribir 'Ingrese la contrase�a'
				Leer c
			FinSi
		FinPara
	FinMientras
FinAlgoritmo
