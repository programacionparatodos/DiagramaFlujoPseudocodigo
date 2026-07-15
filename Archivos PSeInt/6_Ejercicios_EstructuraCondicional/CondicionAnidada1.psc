Algoritmo CondicionAnidada1
	// Determinar si una persona es mayor de edad y si tiene licencia de conducir
	Definir edad Como Entero;
	Definir tiene_licencia Como Logico;
	
	Escribir "Ingrese su edad: ";
	Leer edad;
	
	Si edad >= 18 Entonces
		// Si es mayor de edad
		Escribir "¿Tiene licencia de conducir? (Verdadero/Falso) :";
		Leer tiene_licencia;
		
		Si tiene_licencia = Verdadero Entonces
			// La persona tiene licencia
			Escribir "Puedes conducir el auto";
		SiNo
			// La persona no tiene licencia
			Escribir "Eres mayor de edad, pero necesitas traminitar tu licencia";
		FinSi
	SiNo
		// No es mayor de edad
		Escribir "No puedes conducir, eres menor de edad";
	FinSi
	
FinAlgoritmo
