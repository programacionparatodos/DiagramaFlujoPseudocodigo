Algoritmo EstructuraCondicional
	// Condicionales Simples (Si-Entonces)
	Si (Verdadero) Entonces
		Escribir 'Si la condición es verdadera';
		Escribir 'Sigo dentro de la condicional';
	FinSi
	Escribir 'Estoy fuera de la condicional';
	
	// Condicionales Dobles (Si-Entonces-SiNo)	
	Si (Falso) Entonces
		Escribir "Se ejecutan las instrucciones por verdadero";
	SiNo
		Escribir "Se ejecutan las instrucciones por falso";
	FinSi
	
	// Condicionales Anidadas
	Si (Condicion) Entonces
		Escribir "Verdadero";
		Si (Condicion) Entonces
			Escribir "Condición simple";
		FinSi
	SiNo
		Escribir "Falso";
		Si (Condicion) Entonces
			Escribir "Condición Doble (V)";
		SiNo
			Escribir "Condición Doble (F)";
		FinSi
	FinSi
	
	// Condicional Múltiple (Segun)
	Segun condicion Hacer
		1:
			Escribir "Elegiste la opción 1";
		2:
			Escribir "Elegiste la opción 2";
		De Otro Modo:
			Escribir "No existe la opción que buscas";
	FinSegun
	
	
	
	
	
FinAlgoritmo
