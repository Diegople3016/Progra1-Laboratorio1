Algoritmo Descuento
	Definir edad, sexo, dia_semana Como Caracter
	
	Escribir "Ingrese su edad: ";
	Leer edad;
	
	Escribir "ingrese su sexo (M = Masculino, F = Femenino):";
	Leer sexo;
	
	Escribir "Ingrese el día de la semana (L para lunes, M para martes, Z para miércoles o juevez, V para viernes):";
	Leer dia_semana;
	
	Si dia_semana ='L' Y sexo = 'M' Y edad >= 0 Y edad <= 11 Entonces
		descuento = 0.20
	SiNo Si dia_semana ='M' Y sexo = 'F' Y edad >= 11 Y edad <= 30 Entonces
			descuento = 0.50
		SiNo dia_semana ='X' Y sexo = 'J' Y edad >= 31 Y edad <= 50 Entonces
			decuento = 0.30
		SiNo dia_semana ='V' Y sexo = 'F' Y edad >= 51 Y edad <= 90 Entonces
			descuento = 0.40
	FinSi
FinAlgoritmo
