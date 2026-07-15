Algoritmo CondicionalMultiple2
	Definir nombre Como Cadena;
	
	Escribir "Ingresa tu nombre: ";
	Leer nombre;
	
	nombre = Mayusculas(nombre);
	Segun nombre Hacer
		"BENJAMIN":
			Escribir nombre, " está inscrito en el curso de Python";
		"LAURA":
			Escribir nombre, " está inscrito en el curso de Python";
		"OSCAR":
			Escribir nombre, " está inscrito en el curso de Python";
		"PAMELA":
			Escribir nombre, " está inscrito en el curso de Python";
		"PEDRO":
			Escribir nombre, " está inscrito en el curso de Python";
		De Otro Modo:
			Escribir nombre, " no está inscrito en el curso de Python";
	FinSegun
FinAlgoritmo
