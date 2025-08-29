Algoritmo AnioBisiesto
	Definir anio Como Entero
	Escribir "Ingrese un año:"
	Leer anio
	SI (anio MOD 4 = 0 Y anio MOD 100 <> 0) O (anio MOD 400 = 0) ENTONCES
		Escribir "El año es bisiesto"
	SINO
		Escribir "El año no es bisiesto"
	FINSI
	
FinAlgoritmo
