Algoritmo sin_titulo
	Definir n, n1, n2, s, r, m, d como entero;
	Escribir "escoja un numero";
	Escribir "1: +";
	Escribir "2: -";
	Escribir "3: *";
	Escribir "4: /";
	Leer n;
	Segun n Hacer
		1:
			Escribir "ingrese el numero 1";
			Leer n1;
			Escribir " ingres el numero 2";
			Leer n2;
			S<-n1+n2;
		Escribir "La suma es ", s;
		2:
			Escribir "ingrese el numero 1";
			Leer n1;
			Escribir " ingres el numero 2";
			Leer n2;
			r<-n1+n2;
			Escribir "la resta es ",r;
		3:
			Escribir "ingrese el numero 1";
			Leer n1;
			Escribir " ingres el numero 2";
			Leer n2;
			m<-n1*n2;
			Escribir "la multiplicacion es"; m:
		4:		
			Escribir "ingrese el numero 1";
			Leer n1;
			Escribir " ingres el numero 2";
			Leer n2;	
			d<-n1/n2;	
		    Escribir "la divicion es ", d; 
		De Otro Modo:
			Escribir "la opcion no es valida ";
	Fin Segun
FinAlgoritmo
