Proceso trabajo 
	Definir c1, c2 , c3 , c4, p como real ;
	Escribir "Ingrese primera calificacion" ;
	Leer c1 ;
	Escribir "Ingrese segunda calificacion" ;
	Leer c2 ;
	Escribir "Ingrese tercera calificacion" ;
	Leer c3 ;
	Escribir "Ingrese calificacion calificacion" ;
	Leer c4 ;
	p<-(c1+c2+c3+c4)/4;
	Si p>7 Entonces
		Escribir "el estudiante aprobo" ;	
	SiNo
	si p>7 y p>4 Entonces
    Escribir "el estudiante se encuentra supletorio" ;
SiNo
	Escribir "el estudiante reprobo el año lectivo" ;
	FInSI 
FinSi
	Escribir "El promedio del estudiante es" , p;
FinProceso
