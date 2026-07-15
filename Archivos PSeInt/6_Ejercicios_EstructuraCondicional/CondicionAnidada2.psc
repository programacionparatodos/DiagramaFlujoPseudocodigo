Algoritmo CondicionalAnidada2
	Definir nota_final, materias_reprobadas Como Entero;
	Escribir "Ingrese su nota final: ";
	Leer nota_final;
	Si nota_final >= 0 Y nota_final <= 100 Entonces
		Escribir "Ingrese la cantidad de materias reprobadas: ";
		Leer materias_reprobadas;
		Si nota_final >= 90 Entonces
			Si materias_reprobadas = 0 Entonces
				Escribir "APROBADO CON BECA DE EXCELENCIA";
			SiNo
				Escribir "APROBADO REGULAR";
			FinSi
		SiNo
			Si nota_final >= 60 Entonces
				Escribir "APROBADO REGULAR";
			SiNo
				Si materias_reprobadas >= 1 Y materias_reprobadas <= 2 Entonces
					Escribir "Derecho a Examen";
				SiNo
					Escribir "SUSPENDIDO";
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "ERROR: La nota debe estar entre 0 y 100";
	FinSi
FinAlgoritmo
