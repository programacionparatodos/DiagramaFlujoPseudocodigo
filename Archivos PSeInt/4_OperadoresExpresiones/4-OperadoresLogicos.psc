Algoritmo OperadoresLogicos
	// Definición de variables con valores de prueba
	Definir tieneDinero, tieneTiempo Como Logico;
	
	tieneDinero = Verdadero;
	tieneTiempo = Falso;
	
	// Operador Y: Todos los resultados deben ser Verdaderos -> Verdadero
	Escribir "¿Puedo salir de viaje? (Necesitas dinero Y tiempo):";
	Escribir (tieneDinero Y tieneTiempo);
	
	// Operador O: Al menos uno debe ser Verdadero -> Verdadero
	Escribir "¿Puedo comer un dulce? (Si tenemos dinero O Si nos lo regalan)";
	Escribir (tieneDinero O tieneTiempo);
	
	// Operador NO: Invierte el valor lógico
	Escribir "¿Está ocupado? (Lo opuesto a tener tiempo)";
	Escribir (NO tieneTiempo);
	
FinAlgoritmo
