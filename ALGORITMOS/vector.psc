Proceso sin_titulo
	Dimension datos(3);
	i<-0;
	buscar<-0;
	//Proceso Para captura de datos y almacenamiento en el vector
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "digite un valor para la posicion ",i;
		Leer datos(i);	
	FinPara
	
	//Proceso Para mostrar e imprimir los datos que hay en el vector
	Para j<-3 Hasta 1 Con Paso -1 Hacer
		Escribir "el valor guardado en la posicion: ", j, "es: ", datos(j);
	FinPara
	
	Escribir "favor ingrese dato a buscar en el vector: ";
	Leer buscar;
	//Proceso de busqueda
	para z<-1 hasta 3 Con Paso 1 Hacer
		si buscar = datos(z) Entonces
			Escribir "el valor guardado esta en la posivion: ", z;
			z<-4;
		FinSi
	FinPara
FinProceso
