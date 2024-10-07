Algoritmo MediaMedianaModa
	Definir sum, temp, media, mediana, moda Como Real
	Definir frecuencia, contador Como Entero
	Dimensionar datos(15)
	Para i<-1 Hasta 15 Con Paso 1 Hacer
		Escribir 'Ingrese el valor'
		Leer datos[i]
	FinPara
	// Calcular la media
	Para i<-1 Hasta 15 Con Paso 1 Hacer
		sum <- sum+datos[i]
		media <- sum/15
	FinPara
	// Calcular la mediana
	Para i<-1 Hasta 15 Con Paso 1 Hacer
		Para j<-i+1 Hasta 5 Con Paso 1 Hacer
			Si datos[i]>datos[j] Entonces
				temp <- datos[i]
				datos[i] <- datos[j]
				datos[j] <- temp
			FinSi
		FinPara
		mediana <- datos[8]
	FinPara
	// Calcular la moda
	frecuencia <- 0
	Para i<-1 Hasta 15 Con Paso 1 Hacer
		contador <- 0
		Para j<-1 Hasta 15 Con Paso 1 Hacer
			Si datos[i]=datos[j] Entonces
				contador <- contador+1
			FinSi
		FinPara
		Si contador>frecuencia Entonces
			frecuencia <- contador
			moda <- datos[i]
		FinSi
	FinPara
	Si frecuencia=1 Entonces
		Escribir 'No hay moda'
	FinSi
	Escribir 'La media es: ', media
	Escribir 'La mediana es: ', mediana
	Escribir 'La moda es: ', moda
FinAlgoritmo
