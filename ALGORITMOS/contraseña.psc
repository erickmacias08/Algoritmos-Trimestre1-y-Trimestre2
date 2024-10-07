Algoritmo CONTRASENA
	Definir c, i Como Entero
	Definir a Como Lógico
	Escribir 'Ingrese la contraseña'
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
				Escribir 'Contraseña incorrecta'
				Escribir 'Ingrese la contraseña'
				Leer c
			FinSi
		FinPara
	FinMientras
FinAlgoritmo
